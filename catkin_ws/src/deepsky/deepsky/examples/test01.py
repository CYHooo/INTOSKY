
import rospy
from deepsky import srv
from std_srvs.srv import Trigger

rospy.init_node('flight')

get_telemetry = rospy.ServiceProxy('get_telemetry', srv.GetTelemetry)
navigate = rospy.ServiceProxy('navigate', srv.Navigate)
navigate_global = rospy.ServiceProxy('navigate_global', srv.NavigateGlobal)
set_position = rospy.ServiceProxy('set_position', srv.SetPosition)
set_velocity = rospy.ServiceProxy('set_velocity', srv.SetVelocity)
set_attitude = rospy.ServiceProxy('set_attitude', srv.SetAttitude)
set_rates = rospy.ServiceProxy('set_rates', srv.SetRates)
land = rospy.ServiceProxy('land', Trigger)

print('Take off and hover 1 m above the ground')
navigate(x=0, y=0, z=1, frame_id='body', auto_arm=True)

# Wait for 5 seconds
rospy.sleep(5)

##
navigate(z=1.0, yaw=0, frame_id= 'aruco_0')
rospy.sleep(3)
navigate(z=1.0, yaw=0, frame_id= 'aruco_2')
rospy.sleep(3)
navigate(z=1.2, yaw=0, frame_id= 'aruco_6') 
rospy.sleep(3)
navigate(z=1.5, yaw=0, frame_id= 'aruco_8')  
rospy.sleep(3)
navigate(z=2.0, yaw=0, frame_id= 'aruco_7')  
rospy.sleep(3)
navigate(z=1.8, yaw=0, frame_id= 'aruco_4')
rospy.sleep(3)
navigate(z=1.5, yaw=0, frame_id= 'aruco_2')
rospy.sleep(3)
navigate(z=1.0, yaw=0, frame_id= 'aruco_0')      


# Wait for 5 seconds
rospy.sleep(5)

print('Perform landing')
land()
