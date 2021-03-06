## SmarteCam Demo Applications

Deep learning application for people counting / crowd counting demo based on the detected heads.

### Installing the demo applications

1. Download / clone the repository.

2. Run the script to install all dependencies for AI application.
	```bash
	sh ./install.sh
	```

3. Create directory structure:
	```bash
	sudo mkdir -p /opt/econ/dlapp
	```

4. Copy the application into SmarteCam device:
	```bash
	sudo cp -r smartecam-ai-samples/ /opt/econ/dlapp
	```

5. Download the [people counting model file from Google Drive](https://drive.google.com/file/d/1x-ZyqGfzbaHD26UKthK4CkiXS0qbWlNg/view?usp=sharing).

6. Download the [crowd demo model file from Google Drive](https://drive.google.com/file/d/1ORL0a_z94R-gZo_xyd6K8wC9EK7O_Jl2/view?usp=sharing)

7. Copy the model file to the models location:

	```bash
	# people counting model
	sudo cp /path/to/trt_head_detection_FP16.pb /opt/econ/dlapp/smartecam-ai-samples/models

	# crowd demo model
	sudo cp /path/to/trt_nofpn_crowd_v1.pb /opt/econ/dlapp/smartecam-ai-samples/models
	```
8. [Launching the people counting application](people_counting/README.md)
9. [Launching the crowd heatmap application](crowd_heatmap/README.md)

### Prerequisites
* The above demo applications support `v1.1` version of the SmarteCam.
* SmarteCam is connected to a 1080P HDMI monitor using a mini HDMI to HDMI cable.
* SmarteCam is connected to a PC using Ethernet cable. 
* Demo application can be launched using a SSH session.
* Running both the application simultaneously is not recommended.

