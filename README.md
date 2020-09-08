## SmarteCam Demo Applications

Deep learning application for people counting / crowd counting demo based on the detected heads.

### Installing the demo applications

1. Download / clone the repository.

2. Create directory structure:
	```bash
	sudo mkdir -p /opt/econ/dlapp
	```

3. Copy the application into SmarteCam device:
	```bash
	sudo cp -r smartecam-ai-samples/ /opt/econ/dlapp
	```

4. Download the [people counting model file from Google Drive](https://drive.google.com/file/d/1ihiaK7jlyBdo9l8q5oucA-VUVOkoOU1D/view?usp=sharing).

5. Download the [crowd demo model file from Google Drive](https://drive.google.com/file/d/1F4CJy7sE6UnTQepSHJt9aIlA5P_Hi-8f/view?usp=sharing)

6. Copy the model file to the models location:

	```bash
	# people counting model
	sudo cp /path/to/trt_head_detection_FP16.pb /opt/econ/dlapp/smartecam-ai-samples/models

	# crowd demo model
	sudo cp /path/to/trt_nofpn_crowd_v1.pb /opt/econ/dlapp/smartecam-ai-samples/models
	```

### Prerequisites
* The above demo applications support `R01_RC3` version of the SmarteCam.
* SmarteCam is connected to a 1080P HDMI monitor using a mini HDMI to HDMI cable.
* SmarteCam is connected to a PC using Ethernet cable. 
* Demo application can be launched using a SSH session.
* Running both the application simultaneously is not recommended.
