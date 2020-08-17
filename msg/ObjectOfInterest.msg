# This message represents a single object of interest
# that is either detected through a sensor or virtually created.

# Stamped.
std_msgs/Header header
# Identifier to reference the object (e.g., id or name).
string name
# Type of the object.
string type
# Pose of the object with uncertainty.
geometry_msgs/PoseWithCovariance pose