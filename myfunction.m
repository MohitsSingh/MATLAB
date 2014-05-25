function myfunction()
global x;
global redLight;
global greenLight;
global yellowLight;
global masterSwitch;
x = 0;
redLight = 0;
greenLight = 0;
yellowLight = 0;
masterSwitch = 0;
printLightAndSwitches()
masterSwitchOn()
printLightAndSwitches()
changeLights(1,0,0)
printLightAndSwitches()
toggleLights()
printLightAndSwitches()
masterSwitchOff()
toggleLights()
printLightAndSwitches()

function inc(in)
global x;
x = x+in

function changeLights(r,g,y)
global redLight;
global greenLight;
global yellowLight;
global masterSwitch;
if(masterSwitch == 1)
    redLight = r;
    greenLight = g;
    yellowLight = y;
end


function masterSwitchOn()
global masterSwitch;
if (masterSwitch ~= 1)
    masterSwitch = 1;
end

function masterSwitchOff()
global masterSwitch;
global redLight;
global greenLight;
global yellowLight;
if (masterSwitch ~= 0)
    masterSwitch = 0;
    redLight = 0;
    greenLight = 0;
    yellowLight = 0;
end

function toggleLights()
global redLight;
global greenLight;
global yellowLight;
redLight = toggleLight(redLight);
greenLight = toggleLight(greenLight);
yellowLight = toggleLight(yellowLight);
    
function l = toggleLight(light)
l = light;
global masterSwitch;
if(masterSwitch == 1)
    if(light == 0)
        l = 1
    else
        l = 0
    end
end

function printLightAndSwitches()
global masterSwitch;
global redLight;
global greenLight;
global yellowLight;
masterSwitch
redLight
greenLight
yellowLight



