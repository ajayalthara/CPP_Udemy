##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Project1
ConfigurationName      :=Debug
WorkspacePath          :=D:/MyLearnings/GitRepositories/CPP
ProjectPath            :=D:/MyLearnings/GitRepositories/CPP/Project1
IntermediateDirectory  :=$(ConfigurationName)
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=ajaya
Date                   :=08/12/2020
CodeLitePath           :=D:/ProgramFiles/CodeLite
LinkerName             :=D:/ProgramFiles/GCC/mingw64/bin/g++.exe
SharedObjectLinkerName :=D:/ProgramFiles/GCC/mingw64/bin/g++.exe -shared -fPIC
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
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="Project1.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=D:/ProgramFiles/GCC/mingw64/bin/windres.exe
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
AR       := D:/ProgramFiles/GCC/mingw64/bin/ar.exe rcu
CXX      := D:/ProgramFiles/GCC/mingw64/bin/g++.exe
CC       := D:/ProgramFiles/GCC/mingw64/bin/gcc.exe
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := D:/ProgramFiles/GCC/mingw64/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=D:\ProgramFiles\CodeLite
Objects0=$(IntermediateDirectory)/exec2.cpp$(ObjectSuffix) $(IntermediateDirectory)/exc1.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "$(ConfigurationName)"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "$(ConfigurationName)"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/exec2.cpp$(ObjectSuffix): exec2.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/exec2.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/exec2.cpp$(DependSuffix) -MM exec2.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/MyLearnings/GitRepositories/CPP/Project1/exec2.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/exec2.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/exec2.cpp$(PreprocessSuffix): exec2.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/exec2.cpp$(PreprocessSuffix) exec2.cpp

$(IntermediateDirectory)/exc1.cpp$(ObjectSuffix): exc1.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/exc1.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/exc1.cpp$(DependSuffix) -MM exc1.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/MyLearnings/GitRepositories/CPP/Project1/exc1.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/exc1.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/exc1.cpp$(PreprocessSuffix): exc1.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/exc1.cpp$(PreprocessSuffix) exc1.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(ConfigurationName)/


