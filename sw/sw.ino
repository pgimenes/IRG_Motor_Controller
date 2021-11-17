/*
 * Embedded software for the Imperial Racing Green Motor Controller project.
 * 
 * PID function written by Yue Zhu (yue.zhu18@imperial.ac.uk) in July 2020 for EEE Year 2 Power Electronics Lab.
 */

// ----------------------- PID CONTROLLER PARAMETERS --------------------------------
float kpv=0.1, kiv=0.1, kdv=0.1; // voltage pid.
float u0v, u1v, delta_uv, e0v, e1v, e2v; // u->output; e->error; 0->this time; 1->last time; 2->last last time
float uv_max=24, uv_min=0; //anti-windup limitation
float Ts=0.0008; //1.25 kHz control frequency. It's better to design the control period as integral multiple of switching period.

// ----------------------------------------------------------------------------------

void setup() {
  // put your setup code here, to run once:

}

void loop() {
  // put your main code here, to run repeatedly:

}

float saturation( float sat_input, float uplim, float lowlim){ // Saturatio function
  if (sat_input > uplim) sat_input=uplim;
  else if (sat_input < lowlim ) sat_input=lowlim;
  else;
  return sat_input;
}

float pid( float pid_input){
  float e_integration;
  e0v = pid_input;
  e_integration = e0v;
 
  //anti-windup, if last-time pid output reaches the limitation, this time there won't be any intergrations.
  if(u1v >= uv_max) {
    e_integration = 0;
  } else if (u1v <= uv_min) {
    e_integration = 0;
  }

  delta_uv = kpv*(e0v-e1v) + kiv*Ts*e_integration + kdv/Ts*(e0v-2*e1v+e2v); //incremental PID programming avoids integrations.there is another PID program called positional PID.
  u0v = u1v + delta_uv;  //this time's control output

  //output limitation
  saturation(u0v,uv_max,uv_min);
  
  u1v = u0v; //update last time's control output
  e2v = e1v; //update last last time's error
  e1v = e0v; // update last time's error
  return u0v;
}
