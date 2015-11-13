mkdir build
cd build
cmake .. -DCPU_ONLY:BOOL=ON -DBUILD_python:BOOL=OFF -DCMAKE_CXX_FLAGS:STRING="-DMacintosh" -DvecLib_INCLUDE_DIR:PATH="/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.11.sdk/System/Library/Frameworks/Accelerate.framework/Versions/A/Frameworks/vecLib.framework/Versions/A/Headers"
