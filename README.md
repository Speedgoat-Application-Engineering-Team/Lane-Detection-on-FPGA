
**About**

The Speedgoat Lane Detection on FPGA reference application demonstrates the implementation of a lane detection algorithm in Simulink using Vision HDL Toolbox and a [Speedgoat Simulink-Programmable FPGA](https://www.speedgoat.com/products-services/fpga-technology/programmable-fpgas). For a detailed discussion of the workings of the algorithm, please refer to the [original Vision HDL example](https://ch.mathworks.com/help/releases/R2019a/visionhdl/examples/lane-detection.html). The differences to the original example include adaptions to work with 1080p image resolution (instead of 480p) and the HDMI interface of the Speedgoat [IO333-325k-SFP](https://www.speedgoat.com/products/simulink-programmable-fpgas-fpga-i-o-modules-io333-sfp) FPGA module.

[![View Lane Detection on FPGA Reference Application on File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://www.mathworks.com/matlabcentral/fileexchange/82305-lane-detection-on-fpga-reference-application)

----------


**Learn how to:**

 - Use Vision HDL Toolbox™ to model a lane detection algorithm in Simulink® 
 - Auto-generate VHDL code from your Simulink® model and deploy to Speedgoat Simulink-Programmable FPGAs
 - Process high-resolution video streams with high sample frequency in real-time 
 - Directly access video I/O such as HDMI with low latency 

----------

**Getting started**

 1. Open MATLAB and open Simulink Project file
 2. Deploy the model "target_model.slx" to your target machine
 3. Run the host model "host_model.slx" and route the screen output to the FPGA module via HDMI
 
----------

**Release notes**

> **v1.1.0 - Jun 2020**
 - Added web shortcuts
 - Added release notes
 - Fixed initialization callbacks

> **v1.0.0 - May 2020**
 - Initial release

----------


**© 2007 – 2020 Speedgoat GmbH**

