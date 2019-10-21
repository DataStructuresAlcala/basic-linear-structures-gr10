##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Exercise2B
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=C:/Users/Victo/OneDrive/GitHubDS/GitHubDS
ProjectPath            :=C:/Users/Victo/OneDrive/Documentos/GitHub/basic-linear-structures-gr10/Exercise2B
IntermediateDirectory  :=../../../../GitHubDS/GitHubDS/build-$(ConfigurationName)/__/__/Documentos/GitHub/basic-linear-structures-gr10/Exercise2B
OutDir                 :=../../../../GitHubDS/GitHubDS/build-$(ConfigurationName)/__/__/Documentos/GitHub/basic-linear-structures-gr10/Exercise2B
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
OutputFile             :=..\..\..\..\GitHubDS\GitHubDS\build-$(ConfigurationName)\bin\$(ProjectName)
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
Objects0=../../../../GitHubDS/GitHubDS/build-$(ConfigurationName)/__/__/Documentos/GitHub/basic-linear-structures-gr10/Exercise2B/main.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../../../../GitHubDS/GitHubDS/build-$(ConfigurationName)/__/__/Documentos/GitHub/basic-linear-structures-gr10/Exercise2B/.d $(Objects) 
	@if not exist "..\..\..\..\GitHubDS\GitHubDS\build-$(ConfigurationName)\__\__\Documentos\GitHub\basic-linear-structures-gr10\Exercise2B" mkdir "..\..\..\..\GitHubDS\GitHubDS\build-$(ConfigurationName)\__\__\Documentos\GitHub\basic-linear-structures-gr10\Exercise2B"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "..\..\..\..\GitHubDS\GitHubDS\build-$(ConfigurationName)\__\__\Documentos\GitHub\basic-linear-structures-gr10\Exercise2B" mkdir "..\..\..\..\GitHubDS\GitHubDS\build-$(ConfigurationName)\__\__\Documentos\GitHub\basic-linear-structures-gr10\Exercise2B"
	@if not exist ""..\..\..\..\GitHubDS\GitHubDS\build-$(ConfigurationName)\bin"" mkdir ""..\..\..\..\GitHubDS\GitHubDS\build-$(ConfigurationName)\bin""

../../../../GitHubDS/GitHubDS/build-$(ConfigurationName)/__/__/Documentos/GitHub/basic-linear-structures-gr10/Exercise2B/.d:
	@if not exist "..\..\..\..\GitHubDS\GitHubDS\build-$(ConfigurationName)\__\__\Documentos\GitHub\basic-linear-structures-gr10\Exercise2B" mkdir "..\..\..\..\GitHubDS\GitHubDS\build-$(ConfigurationName)\__\__\Documentos\GitHub\basic-linear-structures-gr10\Exercise2B"

PreBuild:


##
## Objects
##
../../../../GitHubDS/GitHubDS/build-$(ConfigurationName)/__/__/Documentos/GitHub/basic-linear-structures-gr10/Exercise2B/main.cpp$(ObjectSuffix): main.cpp ../../../../GitHubDS/GitHubDS/build-$(ConfigurationName)/__/__/Documentos/GitHub/basic-linear-structures-gr10/Exercise2B/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Victo/OneDrive/Documentos/GitHub/basic-linear-structures-gr10/Exercise2B/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../../../../GitHubDS/GitHubDS/build-$(ConfigurationName)/__/__/Documentos/GitHub/basic-linear-structures-gr10/Exercise2B/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../../../../GitHubDS/GitHubDS/build-$(ConfigurationName)/__/__/Documentos/GitHub/basic-linear-structures-gr10/Exercise2B/main.cpp$(ObjectSuffix) -MF../../../../GitHubDS/GitHubDS/build-$(ConfigurationName)/__/__/Documentos/GitHub/basic-linear-structures-gr10/Exercise2B/main.cpp$(DependSuffix) -MM main.cpp

../../../../GitHubDS/GitHubDS/build-$(ConfigurationName)/__/__/Documentos/GitHub/basic-linear-structures-gr10/Exercise2B/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../../../../GitHubDS/GitHubDS/build-$(ConfigurationName)/__/__/Documentos/GitHub/basic-linear-structures-gr10/Exercise2B/main.cpp$(PreprocessSuffix) main.cpp


-include ../../../../GitHubDS/GitHubDS/build-$(ConfigurationName)/__/__/Documentos/GitHub/basic-linear-structures-gr10/Exercise2B//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


