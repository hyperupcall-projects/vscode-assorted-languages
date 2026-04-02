[Defines]
	PLATFORM_NAME      = edk2_platform
	PLATFORM_GUID      = c3d4e5f6-a7b8-9012-cdef-123456789012
	PLATFORM_VERSION   = 0.1
	DSC_SPECIFICATION  = 0x00010005
	OUTPUT_DIRECTORY   = Build/edk2_platform
	SUPPORTED_ARCHITECTURES = X64|IA32

[Components]
	MdeModulePkg/Core/Dxe/DxeMain.inf
