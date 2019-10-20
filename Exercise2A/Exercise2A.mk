##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Exercise2A
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=C:/Users/Victo/OneDrive/GitHubDS/Ejercicios
ProjectPath            :=C:/Users/Victo/OneDrive/Documentos/GitHub/basic-linear-structures-gr10/Exercise2A
IntermediateDirectory  :=../../../../GitHubDS/Ejercicios/build-$(ConfigurationName)/__/__/Documentos/GitHub/basic-linear-structures-gr10/Exercise2A
OutDir                 :=../../../../GitHubDS/Ejercicios/build-$(ConfigurationName)/__/__/Documentos/GitHub/basic-linear-structures-gr10/Exercise2A
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Victo
Date                   :=21/10/2019
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :="C:/Program Files/mingw-w64/x86_64-8.1.0-win32-sjlj-rt_v6-rev0/mingw64/bin/g++.exe"
SharedObjectLinkerName :="C:/Program Files/mingw-w64/x86_64-8.1.0-win32-sjlj-rt_v6-rev0/mingw64/bin/g++.exe" -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=..\..\..\..\GitHubDS\Ejercicios\build-$(ConfigurationName)\bin\$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
RcCmpOptions           := 
RcCompilerName         :="C:/Program Files/mingw-w64/x86_64-8.1.0-win32-sjlj-rt_v6-rev0/mingw64/bin/windres.exe"
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := "C:/Program Files/mingw-w64/x86_64-8.1.0-win32-sjlj-rt_v6-rev0/mingw64/bin/ar.exe" rcu
CXX      := "C:/Program Files/mingw-w64/x86_64-8.1.0-win32-sjlj-rt_v6-rev0/mingw64/bin/g++.exe"
CC       := "C:/Program Files/mingw-w64/x86_64-8.1.0-win32-sjlj-rt_v6-rev0/mingw64/bin/gcc.exe"
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := "C:/Program Files/mingw-w64/x86_64-8.1.0-win32-sjlj-rt_v6-rev0/mingw64/bin/as.exe"


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=../../../../GitHubDS/Ejercicios/build-$(ConfigurationName)/__/__/Documentos/GitHub/basic-linear-structures-gr10/Exercise2A/main.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../../../../GitHubDS/Ejercicios/build-$(ConfigurationName)/__/__/Documentos/GitHub/basic-linear-structures-gr10/Exercise2A/.d $(Objects) 
	@if not exist "..\..\..\..\GitHubDS\Ejercicios\build-$(ConfigurationName)\__\__\Documentos\GitHub\basic-linear-structures-gr10\Exercise2A" mkdir "..\..\..\..\GitHubDS\Ejercicios\build-$(ConfigurationName)\__\__\Documentos\GitHub\basic-linear-structures-gr10\Exercise2A"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "..\..\..\..\GitHubDS\Ejercicios\build-$(ConfigurationName)\__\__\Documentos\GitHub\basic-linear-structures-gr10\Exercise2A" mkdir "..\..\..\..\GitHubDS\Ejercicios\build-$(ConfigurationName)\__\__\Documentos\GitHub\basic-linear-structures-gr10\Exercise2A"
	@if not exist ""..\..\..\..\GitHubDS\Ejercicios\build-$(ConfigurationName)\bin"" mkdir ""..\..\..\..\GitHubDS\Ejercicios\build-$(ConfigurationName)\bin""

../../../../GitHubDS/Ejercicios/build-$(ConfigurationName)/__/__/Documentos/GitHub/basic-linear-structures-gr10/Exercise2A/.d:
	@if not exist "..\..\..\..\GitHubDS\Ejercicios\build-$(ConfigurationName)\__\__\Documentos\GitHub\basic-linear-structures-gr10\Exercise2A" mkdir "..\..\..\..\GitHubDS\Ejercicios\build-$(ConfigurationName)\__\__\Documentos\GitHub\basic-linear-structures-gr10\Exercise2A"

PreBuild:


##
## Objects
##
../../../../GitHubDS/Ejercicios/build-$(ConfigurationName)/__/__/Documentos/GitHub/basic-linear-structures-gr10/Exercise2A/main.cpp$(ObjectSuffix): main.cpp ../../../../GitHubDS/Ejercicios/build-$(ConfigurationName)/__/__/Documentos/GitHub/basic-linear-structures-gr10/Exercise2A/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Victo/OneDrive/Documentos/GitHub/basic-linear-structures-gr10/Exercise2A/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../../../../GitHubDS/Ejercicios/build-$(ConfigurationName)/__/__/Documentos/GitHub/basic-linear-structures-gr10/Exercise2A/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../../../../GitHubDS/Ejercicios/build-$(ConfigurationName)/__/__/Documentos/GitHub/basic-linear-structures-gr10/Exercise2A/main.cpp$(ObjectSuffix) -MF../../../../GitHubDS/Ejercicios/build-$(ConfigurationName)/__/__/Documentos/GitHub/basic-linear-structures-gr10/Exercise2A/main.cpp$(DependSuffix) -MM main.cpp

../../../../GitHubDS/Ejercicios/build-$(ConfigurationName)/__/__/Documentos/GitHub/basic-linear-structures-gr10/Exercise2A/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../../../../GitHubDS/Ejercicios/build-$(ConfigurationName)/__/__/Documentos/GitHub/basic-linear-structures-gr10/Exercise2A/main.cpp$(PreprocessSuffix) main.cpp


-include ../../../../GitHubDS/Ejercicios/build-$(ConfigurationName)/__/__/Documentos/GitHub/basic-linear-structures-gr10/Exercise2A//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


