# include guard
if [ -n "$LIB_CCLOUD_COMMON" ]; then return; fi
LIB_CCLOUD_COMMON=`date`

function ccloud::login() {
	ccloud login --save
}
