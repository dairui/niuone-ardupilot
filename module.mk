# Auto-generated file - do not edit
MODULE_COMMAND = ArduPilot
SRCS = /home/qing/sw/nap/ArduCopter/inertia.cpp /home/qing/sw/nap/ArduCopter/motors.cpp /home/qing/sw/nap/ArduCopter/Attitude.cpp /home/qing/sw/nap/ArduCopter/GCS_Mavlink.cpp /home/qing/sw/nap/ArduCopter/sensors.cpp /home/qing/sw/nap/ArduCopter/motor_test.cpp /home/qing/sw/nap/ArduCopter/failsafe.cpp /home/qing/sw/nap/ArduCopter/control_autotune.cpp /home/qing/sw/nap/ArduCopter/land_detector.cpp /home/qing/sw/nap/ArduCopter/control_acro.cpp /home/qing/sw/nap/ArduCopter/heli.cpp /home/qing/sw/nap/ArduCopter/heli_control_acro.cpp /home/qing/sw/nap/ArduCopter/control_brake.cpp /home/qing/sw/nap/ArduCopter/control_sport.cpp /home/qing/sw/nap/ArduCopter/radio.cpp /home/qing/sw/nap/ArduCopter/control_althold.cpp /home/qing/sw/nap/ArduCopter/events.cpp /home/qing/sw/nap/ArduCopter/AP_State.cpp /home/qing/sw/nap/ArduCopter/ekf_check.cpp /home/qing/sw/nap/ArduCopter/control_auto.cpp /home/qing/sw/nap/ArduCopter/commands.cpp /home/qing/sw/nap/ArduCopter/control_flip.cpp /home/qing/sw/nap/ArduCopter/switches.cpp /home/qing/sw/nap/ArduCopter/control_poshold.cpp /home/qing/sw/nap/ArduCopter/control_drift.cpp /home/qing/sw/nap/ArduCopter/ArduCopter.cpp /home/qing/sw/nap/ArduCopter/compat.cpp /home/qing/sw/nap/ArduCopter/Parameters.cpp /home/qing/sw/nap/ArduCopter/UserCode.cpp /home/qing/sw/nap/ArduCopter/compassmot.cpp /home/qing/sw/nap/ArduCopter/control_guided.cpp /home/qing/sw/nap/ArduCopter/commands_logic.cpp /home/qing/sw/nap/ArduCopter/esc_calibration.cpp /home/qing/sw/nap/ArduCopter/position_vector.cpp /home/qing/sw/nap/ArduCopter/control_rtl.cpp /home/qing/sw/nap/ArduCopter/crash_check.cpp /home/qing/sw/nap/ArduCopter/perf_info.cpp /home/qing/sw/nap/ArduCopter/fence.cpp /home/qing/sw/nap/ArduCopter/takeoff.cpp /home/qing/sw/nap/ArduCopter/control_stabilize.cpp /home/qing/sw/nap/ArduCopter/Copter.cpp /home/qing/sw/nap/ArduCopter/tuning.cpp /home/qing/sw/nap/ArduCopter/heli_control_stabilize.cpp /home/qing/sw/nap/ArduCopter/navigation.cpp /home/qing/sw/nap/ArduCopter/test.cpp /home/qing/sw/nap/ArduCopter/system.cpp /home/qing/sw/nap/ArduCopter/Log.cpp /home/qing/sw/nap/ArduCopter/flight_mode.cpp /home/qing/sw/nap/ArduCopter/control_land.cpp /home/qing/sw/nap/ArduCopter/landing_gear.cpp /home/qing/sw/nap/ArduCopter/capabilities.cpp /home/qing/sw/nap/ArduCopter/control_circle.cpp /home/qing/sw/nap/ArduCopter/setup.cpp /home/qing/sw/nap/ArduCopter/control_loiter.cpp /home/qing/sw/nap/ArduCopter/leds.cpp libraries/AP_Common/AP_Common.cpp libraries/AP_Common/c++.cpp libraries/AP_Progmem/AP_Progmem_AVR.cpp libraries/AP_Menu/AP_Menu.cpp libraries/AP_Param/AP_Param.cpp libraries/StorageManager/StorageManager.cpp libraries/AP_HAL/UARTDriver.cpp libraries/AP_HAL/Util.cpp libraries/AP_HAL_AVR/AnalogIn_ADC.cpp libraries/AP_HAL_AVR/GPIO.cpp libraries/AP_HAL_AVR/Scheduler.cpp libraries/AP_HAL_AVR/Semaphores.cpp libraries/AP_HAL_AVR/SPIDevice_SPI2.cpp libraries/AP_HAL_AVR/UARTDriver.cpp libraries/AP_HAL_AVR/Storage.cpp libraries/AP_HAL_AVR/memcheck.cpp libraries/AP_HAL_AVR/RCOutput_APM2.cpp libraries/AP_HAL_AVR/Scheduler_Timer.cpp libraries/AP_HAL_AVR/RCOutput_APM1.cpp libraries/AP_HAL_AVR/HAL_AVR_APM2_Class.cpp libraries/AP_HAL_AVR/I2CDriver.cpp libraries/AP_HAL_AVR/RCInput_APM2.cpp libraries/AP_HAL_AVR/HAL_AVR_APM1_Class.cpp libraries/AP_HAL_AVR/SPIDeviceManager_APM2.cpp libraries/AP_HAL_AVR/RCInput_APM1.cpp libraries/AP_HAL_AVR/SPIDevice_SPI0.cpp libraries/AP_HAL_AVR/SPIDevice_SPI3.cpp libraries/AP_HAL_AVR/AnalogIn_Common.cpp libraries/AP_HAL_AVR/SPIDeviceManager_APM1.cpp libraries/AP_HAL_SITL/SITL_State.cpp libraries/AP_HAL_SITL/UARTDriver.cpp libraries/AP_HAL_SITL/Storage.cpp libraries/AP_HAL_SITL/SITL_cmdline.cpp libraries/AP_HAL_SITL/HAL_SITL_Class.cpp libraries/AP_HAL_SITL/RCOutput.cpp libraries/AP_HAL_SITL/sitl_ins.cpp libraries/AP_HAL_SITL/Scheduler.cpp libraries/AP_HAL_SITL/sitl_gps.cpp libraries/AP_HAL_SITL/sitl_compass.cpp libraries/AP_HAL_SITL/AnalogIn.cpp libraries/AP_HAL_SITL/sitl_barometer.cpp libraries/AP_HAL_SITL/RCInput.cpp libraries/AP_HAL_SITL/sitl_optical_flow.cpp libraries/AP_HAL_PX4/GPIO.cpp libraries/AP_HAL_PX4/HAL_PX4_Class.cpp libraries/AP_HAL_PX4/RCOutput.cpp libraries/AP_HAL_PX4/UARTDriver.cpp libraries/AP_HAL_PX4/Storage.cpp libraries/AP_HAL_PX4/px4_param.cpp libraries/AP_HAL_PX4/NSHShellStream.cpp libraries/AP_HAL_PX4/Scheduler.cpp libraries/AP_HAL_PX4/AnalogIn.cpp libraries/AP_HAL_PX4/Util.cpp libraries/AP_HAL_PX4/RCInput.cpp libraries/AP_HAL_VRBRAIN/GPIO.cpp libraries/AP_HAL_VRBRAIN/UARTDriver.cpp libraries/AP_HAL_VRBRAIN/Storage.cpp libraries/AP_HAL_VRBRAIN/HAL_VRBRAIN_Class.cpp libraries/AP_HAL_VRBRAIN/RCOutput.cpp libraries/AP_HAL_VRBRAIN/Scheduler.cpp libraries/AP_HAL_VRBRAIN/AnalogIn.cpp libraries/AP_HAL_VRBRAIN/Util.cpp libraries/AP_HAL_VRBRAIN/RCInput.cpp libraries/AP_HAL_FLYMAPLE/GPIO.cpp libraries/AP_HAL_FLYMAPLE/Semaphores.cpp libraries/AP_HAL_FLYMAPLE/AnalogSource.cpp libraries/AP_HAL_FLYMAPLE/UARTDriver.cpp libraries/AP_HAL_FLYMAPLE/Storage.cpp libraries/AP_HAL_FLYMAPLE/HAL_FLYMAPLE_Class.cpp libraries/AP_HAL_FLYMAPLE/I2CDriver.cpp libraries/AP_HAL_FLYMAPLE/SPIDriver.cpp libraries/AP_HAL_FLYMAPLE/RCOutput.cpp libraries/AP_HAL_FLYMAPLE/Scheduler.cpp libraries/AP_HAL_FLYMAPLE/AnalogIn.cpp libraries/AP_HAL_FLYMAPLE/RCInput.cpp libraries/AP_HAL_Linux/GPIO.cpp libraries/AP_HAL_Linux/RCOutput_Bebop.cpp libraries/AP_HAL_Linux/Scheduler.cpp libraries/AP_HAL_Linux/HAL_Linux_Class.cpp libraries/AP_HAL_Linux/Semaphores.cpp libraries/AP_HAL_Linux/AnalogIn_Navio.cpp libraries/AP_HAL_Linux/sbus.cpp libraries/AP_HAL_Linux/TCPServerDevice.cpp libraries/AP_HAL_Linux/UARTDriver.cpp libraries/AP_HAL_Linux/RCInput_PRU.cpp libraries/AP_HAL_Linux/Storage_FRAM.cpp libraries/AP_HAL_Linux/RCInput_Navio.cpp libraries/AP_HAL_Linux/ConsoleDevice.cpp libraries/AP_HAL_Linux/SPIUARTDriver.cpp libraries/AP_HAL_Linux/RCOutput_ZYNQ.cpp libraries/AP_HAL_Linux/Storage.cpp libraries/AP_HAL_Linux/dsm.cpp libraries/AP_HAL_Linux/I2CDriver.cpp libraries/AP_HAL_Linux/SPIDriver.cpp libraries/AP_HAL_Linux/UDPDevice.cpp libraries/AP_HAL_Linux/UARTDevice.cpp libraries/AP_HAL_Linux/RCInput_ZYNQ.cpp libraries/AP_HAL_Linux/RCOutput_PRU.cpp libraries/AP_HAL_Linux/RCOutput_Navio.cpp libraries/AP_HAL_Linux/GPIO_RPI.cpp libraries/AP_HAL_Linux/AnalogIn.cpp libraries/AP_HAL_Linux/ToneAlarmDriver.cpp libraries/AP_HAL_Linux/RCOutput_AioPRU.cpp libraries/AP_HAL_Linux/RCInput_AioPRU.cpp libraries/AP_HAL_Linux/GPIO_BBB.cpp libraries/AP_HAL_Linux/Util.cpp libraries/AP_HAL_Linux/RCInput.cpp libraries/AP_HAL_Empty/GPIO.cpp libraries/AP_HAL_Empty/Semaphores.cpp libraries/AP_HAL_Empty/UARTDriver.cpp libraries/AP_HAL_Empty/Storage.cpp libraries/AP_HAL_Empty/PrivateMember.cpp libraries/AP_HAL_Empty/I2CDriver.cpp libraries/AP_HAL_Empty/SPIDriver.cpp libraries/AP_HAL_Empty/RCOutput.cpp libraries/AP_HAL_Empty/Scheduler.cpp libraries/AP_HAL_Empty/AnalogIn.cpp libraries/AP_HAL_Empty/RCInput.cpp libraries/AP_HAL_Empty/HAL_Empty_Class.cpp libraries/GCS_MAVLink/GCS_Common.cpp libraries/GCS_MAVLink/GCS_serial_control.cpp libraries/GCS_MAVLink/GCS_Logs.cpp libraries/GCS_MAVLink/MAVLink_routing.cpp libraries/GCS_MAVLink/GCS_MAVLink.cpp libraries/AP_SerialManager/AP_SerialManager.cpp libraries/AP_GPS/AP_GPS_UBLOX.cpp libraries/AP_GPS/AP_GPS_NMEA.cpp libraries/AP_GPS/AP_GPS_SIRF.cpp libraries/AP_GPS/GPS_Backend.cpp libraries/AP_GPS/AP_GPS_SBP.cpp libraries/AP_GPS/AP_GPS.cpp libraries/AP_GPS/AP_GPS_MTK19.cpp libraries/AP_GPS/AP_GPS_PX4.cpp libraries/AP_GPS/AP_GPS_MTK.cpp libraries/DataFlash/LogFile.cpp libraries/DataFlash/DataFlash_APM1.cpp libraries/DataFlash/DataFlash_SITL.cpp libraries/DataFlash/DataFlash.cpp libraries/DataFlash/DataFlash_Block.cpp libraries/DataFlash/DataFlash_Empty.cpp libraries/DataFlash/DataFlash_File.cpp libraries/DataFlash/DataFlash_APM2.cpp libraries/AP_ADC/AP_ADC.cpp libraries/AP_ADC/AP_ADC_ADS1115.cpp libraries/AP_ADC/AP_ADC_ADS7844.cpp libraries/AP_ADC_AnalogSource/AP_ADC_AnalogSource.cpp libraries/AP_Baro/AP_Baro_HIL.cpp libraries/AP_Baro/AP_Baro_PX4.cpp libraries/AP_Baro/AP_Baro_MS5611.cpp libraries/AP_Baro/AP_Baro_Backend.cpp libraries/AP_Baro/AP_Baro.cpp libraries/AP_Baro/AP_Baro_BMP085.cpp libraries/AP_Compass/Compass_learn.cpp libraries/AP_Compass/AP_Compass_HIL.cpp libraries/AP_Compass/AP_Compass_HMC5843.cpp libraries/AP_Compass/AP_Compass_PX4.cpp libraries/AP_Compass/AP_Compass_Backend.cpp libraries/AP_Compass/Compass.cpp libraries/AP_Compass/AP_Compass_AK8963.cpp libraries/AP_Math/quaternion.cpp libraries/AP_Math/vector2.cpp libraries/AP_Math/polygon.cpp libraries/AP_Math/matrix3.cpp libraries/AP_Math/edc.cpp libraries/AP_Math/AP_Math.cpp libraries/AP_Math/vector3.cpp libraries/AP_Math/location.cpp libraries/AP_Curve/AP_Curve.cpp libraries/AP_InertialSensor/AP_InertialSensor_Oilpan.cpp libraries/AP_InertialSensor/AP_InertialSensor_Backend.cpp libraries/AP_InertialSensor/AP_InertialSensor_MPU9250.cpp libraries/AP_InertialSensor/AP_InertialSensor_MPU6000.cpp libraries/AP_InertialSensor/AP_InertialSensor_MPU9150.cpp libraries/AP_InertialSensor/AP_InertialSensor_UserInteract_Stream.cpp libraries/AP_InertialSensor/AP_InertialSensor_L3G4200D.cpp libraries/AP_InertialSensor/AP_InertialSensor_HIL.cpp libraries/AP_InertialSensor/AP_InertialSensor_Flymaple.cpp libraries/AP_InertialSensor/AP_InertialSensor_UserInteract_MAVLink.cpp libraries/AP_InertialSensor/AP_InertialSensor_LSM9DS0.cpp libraries/AP_InertialSensor/AP_InertialSensor_PX4.cpp libraries/AP_InertialSensor/AP_InertialSensor.cpp libraries/AP_AHRS/AP_AHRS_DCM.cpp libraries/AP_AHRS/AP_AHRS.cpp libraries/AP_AHRS/AP_AHRS_NavEKF.cpp libraries/AP_NavEKF/AP_NavEKF.cpp libraries/AP_NavEKF/AP_SmallEKF.cpp libraries/AP_Mission/AP_Mission.cpp libraries/AP_Rally/AP_Rally.cpp libraries/AC_PID/AC_HELI_PID.cpp libraries/AC_PID/AC_PI_2D.cpp libraries/AC_PID/AC_PID.cpp libraries/AC_PID/AC_P.cpp libraries/AC_AttitudeControl/AC_AttitudeControl_Multi.cpp libraries/AC_AttitudeControl/AC_PosControl.cpp libraries/AC_AttitudeControl/AC_AttitudeControl.cpp libraries/AC_AttitudeControl/AC_AttitudeControl_Heli.cpp libraries/RC_Channel/RC_Channel.cpp libraries/RC_Channel/RC_Channel_aux.cpp libraries/AP_Motors/AP_MotorsY6.cpp libraries/AP_Motors/AP_MotorsTri.cpp libraries/AP_Motors/AP_MotorsMulticopter.cpp libraries/AP_Motors/AP_MotorsHeli_RSC.cpp libraries/AP_Motors/AP_MotorsSingle.cpp libraries/AP_Motors/AP_MotorsOcta.cpp libraries/AP_Motors/AP_MotorsHexa.cpp libraries/AP_Motors/AP_MotorsQuad.cpp libraries/AP_Motors/AP_MotorsMatrix.cpp libraries/AP_Motors/AP_MotorsHeli_Single.cpp libraries/AP_Motors/AP_MotorsCoax.cpp libraries/AP_Motors/AP_Motors_Class.cpp libraries/AP_Motors/AP_MotorsOctaQuad.cpp libraries/AP_Motors/AP_MotorsHeli.cpp libraries/AP_RangeFinder/RangeFinder.cpp libraries/AP_RangeFinder/AP_RangeFinder_PX4_PWM.cpp libraries/AP_RangeFinder/AP_RangeFinder_LightWareI2C.cpp libraries/AP_RangeFinder/AP_RangeFinder_PulsedLightLRF.cpp libraries/AP_RangeFinder/AP_RangeFinder_analog.cpp libraries/AP_RangeFinder/RangeFinder_Backend.cpp libraries/AP_RangeFinder/AP_RangeFinder_MaxsonarI2CXL.cpp libraries/AP_RangeFinder/AP_RangeFinder_BBB_PRU.cpp libraries/AP_RangeFinder/AP_RangeFinder_LightWareSerial.cpp libraries/AP_RangeFinder/AP_RangeFinder_PX4.cpp libraries/AP_OpticalFlow/AP_OpticalFlow_HIL.cpp libraries/AP_OpticalFlow/OpticalFlow_backend.cpp libraries/AP_OpticalFlow/AP_OpticalFlow_Linux.cpp libraries/AP_OpticalFlow/OpticalFlow.cpp libraries/AP_OpticalFlow/AP_OpticalFlow_PX4.cpp libraries/Filter/DerivativeFilter.cpp libraries/Filter/LowPassFilter2p.cpp libraries/AP_Relay/AP_Relay.cpp libraries/AP_ServoRelayEvents/AP_ServoRelayEvents.cpp libraries/AP_Camera/AP_Camera.cpp libraries/AP_Mount/AP_Mount_Backend.cpp libraries/AP_Mount/AP_Gimbal.cpp libraries/AP_Mount/AP_Mount_Alexmos.cpp libraries/AP_Mount/AP_Mount_SToRM32.cpp libraries/AP_Mount/AP_Mount.cpp libraries/AP_Mount/AP_Mount_Servo.cpp libraries/AP_Mount/AP_Mount_MAVLink.cpp libraries/AP_Mount/AP_Mount_SToRM32_serial.cpp libraries/AP_Airspeed/AP_Airspeed_I2C.cpp libraries/AP_Airspeed/Airspeed_Calibration.cpp libraries/AP_Airspeed/AP_Airspeed_analog.cpp libraries/AP_Airspeed/AP_Airspeed.cpp libraries/AP_Airspeed/AP_Airspeed_PX4.cpp libraries/AP_InertialNav/AP_InertialNav_NavEKF.cpp libraries/AC_WPNav/AC_WPNav.cpp libraries/AC_WPNav/AC_Circle.cpp libraries/AP_Declination/AP_Declination.cpp libraries/AC_Fence/AC_Fence.cpp libraries/SITL/SIM_Helicopter.cpp libraries/SITL/SITL.cpp libraries/SITL/SIM_last_letter.cpp libraries/SITL/SIM_JSBSim.cpp libraries/SITL/SIM_Multicopter.cpp libraries/SITL/SIM_Tracker.cpp libraries/SITL/SIM_Rover.cpp libraries/SITL/SIM_Aircraft.cpp libraries/SITL/SIM_Balloon.cpp libraries/SITL/SIM_Gimbal.cpp libraries/SITL/SIM_CRRCSim.cpp libraries/SITL/SIM_Gazebo.cpp libraries/AP_Scheduler/AP_Scheduler.cpp libraries/AP_RCMapper/AP_RCMapper.cpp libraries/AP_Notify/ExternalLED.cpp libraries/AP_Notify/NavioLED_I2C.cpp libraries/AP_Notify/ToshibaLED.cpp libraries/AP_Notify/NavioLED.cpp libraries/AP_Notify/OreoLED_PX4.cpp libraries/AP_Notify/ToneAlarm_PX4.cpp libraries/AP_Notify/Buzzer.cpp libraries/AP_Notify/AP_BoardLED.cpp libraries/AP_Notify/ToshibaLED_PX4.cpp libraries/AP_Notify/VRBoard_LED.cpp libraries/AP_Notify/AP_Notify.cpp libraries/AP_Notify/RGBLed.cpp libraries/AP_Notify/ToshibaLED_I2C.cpp libraries/AP_Notify/ToneAlarm_Linux.cpp libraries/AP_BattMonitor/AP_BattMonitor_Backend.cpp libraries/AP_BattMonitor/AP_BattMonitor_Bebop.cpp libraries/AP_BattMonitor/AP_BattMonitor_SMBus_I2C.cpp libraries/AP_BattMonitor/AP_BattMonitor_Analog.cpp libraries/AP_BattMonitor/AP_BattMonitor.cpp libraries/AP_BattMonitor/AP_BattMonitor_SMBus_PX4.cpp libraries/AP_BoardConfig/AP_BoardConfig.cpp libraries/AP_Frsky_Telem/AP_Frsky_Telem.cpp libraries/AC_Sprayer/AC_Sprayer.cpp libraries/AP_EPM/AP_EPM.cpp libraries/AP_Parachute/AP_Parachute.cpp libraries/AP_LandingGear/AP_LandingGear.cpp libraries/AP_Terrain/TerrainIO.cpp libraries/AP_Terrain/TerrainMission.cpp libraries/AP_Terrain/TerrainGCS.cpp libraries/AP_Terrain/AP_Terrain.cpp libraries/AP_Terrain/TerrainUtil.cpp libraries/AP_RPM/RPM_Backend.cpp libraries/AP_RPM/RPM_PX4_PWM.cpp libraries/AP_RPM/AP_RPM.cpp libraries/AC_InputManager/AC_InputManager_Heli.cpp libraries/AC_InputManager/AC_InputManager.cpp libraries/AP_HAL/utility/Socket.cpp libraries/AP_HAL/utility/utoa_invert.cpp libraries/AP_HAL/utility/Print.cpp libraries/AP_HAL/utility/print_vprintf.cpp libraries/AP_HAL/utility/getopt_cpp.cpp libraries/AP_HAL/utility/ftoa_engine.cpp libraries/AP_HAL_AVR/utility/pins_arduino_mega.cpp libraries/AP_HAL_AVR/utility/ISRRegistry.cpp libraries/AP_HAL_FLYMAPLE/utility/flash_stm32.cpp libraries/AP_HAL_FLYMAPLE/utility/EEPROM.cpp
MODULE_STACKSIZE = 4096
EXTRACXXFLAGS = -Wframe-larger-than=1200
