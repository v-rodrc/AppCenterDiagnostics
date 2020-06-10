#!/bin/sh

#  appcenter-pre-build.sh
#  AppCenterDiagnostics
#
#  Created by Christopher Rodriguez on 6/8/20.
#  Copyright © 2020 Christopher Rodriguez. All rights reserved.

echo "Hello World"
defaults write com.apple.dt.Xcode ShowBuildOperationDuration -bool YES

sysctl -n hw.ncpu

defaults write com.apple.Xcode PBXNumberOfParallelBuildSubtasks 8

defaults write com.apple.dt.Xcode BuildSystemScheduleInherentlyParallelCommandsExclusively -bool NO

#-warn-long-function-bodies=200




