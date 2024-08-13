# Unifying MATLAB and Simulink Example
<!-- This is the "Title of the contribution" that was approved during the Community Contribution Review Process --> 

[![Open in MATLAB Online](https://www.mathworks.com/images/responsive/global/open-in-matlab-online.svg)](https://matlab.mathworks.com/open/github/v1?repo=guirlo/Unifying-MATLAB-and-Simulink-Example&project=CustomGaugesSimulink.prj&file=openSimulinkExample.m)

[![View <File Exchange Title> on File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://www.mathworks.com/matlabcentral/fileexchange/####-file-exchange-title)  
<!-- Add this icon to the README if this repo also appears on File Exchange via the "Connect to GitHub" feature --> 

This repository contains two examples accompanying the series of blog posts titled [Unifying MATLAB and Simulink: A User Story](https://blogs.mathworks.com/simulink/2022/04/22/unifying-matlab-and-simulink-a-user-story-part-1) on [Guy on Simulink](https://blogs.mathworks.com/simulink/).  

The workflow illustrated in this example systematically combines a MATLAB class and a Simulink Subsystem into a fundamental unit called **Simulink Part**. 

![Unifying MATLAB and Simulink](https://github.com/guirlo/Unifying-MATLAB-and-Simulink-Example/blob/master/images/ML_SL.png)


The MATLAB class contains the data needed by the Simulink model along with methods. It can also include methods to pre- and post-process the data needed by and produced by the model. 

![Parameterizing Simulink with MATLAB objects](https://github.com/guirlo/Unifying-MATLAB-and-Simulink-Example/blob/master/images/ClassUSedInModel.png)


Once the Simulink Part is placed in a model, the corresponding MATLAB object knows where it is being used, thanks to callbacks defined in a library of template blocks.

Simulink Parts can be assembled in a hierarchical manner, where a Simulink Part can become a property (child) of another Simulink Part. You can imagine the analogy with a garage or workshop with mechanical parts on shelves. Basic components like gears, nuts, bolts, springs and dampers can be assembled in systems like transmissions and suspensions, which can then be assembled into vehicles. 

![A hierarchhy of Simulink Parts](https://github.com/guirlo/Unifying-MATLAB-and-Simulink-Example/blob/master/images/maskingEvolutionChapter1_13.png)

The model and corresponding MATLAB object can be configured using MATLAB code. See the walkthrough.mxl live scripts included in the project for examples:

![Live script describing how to configure the model programmatically](https://github.com/guirlo/Unifying-MATLAB-and-Simulink-Example/blob/master/images/liveScriptExample.png)


The model can also be configured using an app:

![System Confiurator App](https://github.com/guirlo/Unifying-MATLAB-and-Simulink-Example/blob/master/images/usingTheApp.png)

Copyright 2022 The MathWorks, Inc.

## Setup 
To Run:
1. Execute **openSimulinkExample.m** or **openSimscapeExample.m** to open the corresponding project.
2. Each project contains a file "walkthrough.slx", see this file to get started

Additional information about the repository can be found on [Guy on Simulink](https://blogs.mathworks.com/simulink/2022/06/14/unifying-matlab-and-simulink-a-user-story-part-5/): 

### MathWorks Products (http://www.mathworks.com)

Requires MATLAB release R2022a or newer
- [MATLAB](https://www.mathworks.com/products/matlab.html)
- [Simulink](https://www.mathworks.com/products/simulink.html)

Optional Products:
- [Simscape](https://www.mathworks.com/products/simscape.html)
- [Simscape Driveline](https://www.mathworks.com/products/simscape-driveline.html)


## Getting Started 
To get started, execute **openSimulinkExample.m** or **openSimscapeExample.m** to open the corresponding project. Each project contains a live script walkthrough.mlx with details on how to get started.


## License

The license for [Unifying MATLAB and Simulink Example](https://github.com/guirlo/Unifying-MATLAB-and-Simulink-Example) is available in the [License.txt](License.txt) file in this GitHub repository.

## Community Support
[MATLAB Central](https://www.mathworks.com/matlabcentral)

