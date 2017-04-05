# ************************************************************
#
# This step will build your project dependencies
#
#   Variables used:
#
#   Outputs:
#
# ************************************************************

cd $FLOW_CURRENT_PROJECT_PATH

flow_cmd "mvn compile" --echo --retry --assert
