# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

# Set MMI environment
MMI_TOOLS=/ece/mmi
export MMI_TOOLS
PATH=${MMI_TOOLS}/bin.i486-linux:$PATH
export PATH
MMI_LICENSE_SERVER=license.ece.ucsb.edu
export MMI_LICENSE_SERVER

# Set HSPICE Environment
SNPSLMD_LICENSE_FILE=1781@license.ece.ucsb.edu
export SNPSLMD_LICENSE_FILE
PATH=/ece/synopsys/hspice/G-2012.06-SP2/hspice/bin:$PATH
PATH=/ece/synopsys/simif/G-2012.06-SP2/hspice/bin:$PATH
PATH=/ece/synopsys/CosmosScope/D-2009.12/ai_bin:$PATH
PATH=/ece/synopsys/synthesis/I-2013.12-SP2/bin:$PATH
export PATH

# Set Calibre Environment
PATH=/ece/mentor/calibre/x86_cal_2012.2_17.11/bin:$PATH
export PATH

export PATH=/ece/mentor/ModelSimSE-10.3c/modeltech/bin:$PATH
export LM_LICENSE_FILE=5280@license.ece.ucsb.edu:1717@license.ece.ucsb.edu:1781@license.ece.ucsb.edu

export JAVA_HOME=/usr/lib/jvm/java-1.8.0
PATH=$JAVA_HOME/bin:$PATH
export PATH

