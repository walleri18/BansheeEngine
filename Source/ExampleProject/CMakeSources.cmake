set(BS_EXAMPLEPROJECT_INC_NOFILTER
	"Include/CameraFlyer.h"
)

set(BS_EXAMPLEPROJECT_SRC_NOFILTER
	"Source/CameraFlyer.cpp"
	"Source/Main.cpp"
)

source_group("Header Files" FILES ${BS_EXAMPLEPROJECT_INC_NOFILTER})
source_group("Source Files" FILES ${BS_EXAMPLEPROJECT_SRC_NOFILTER})

set(BS_EXAMPLEPROJECT_SRC
	${BS_EXAMPLEPROJECT_INC_NOFILTER}
	${BS_EXAMPLEPROJECT_SRC_NOFILTER}
)