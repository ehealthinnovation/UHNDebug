
## Description

A simple debugging macro to be noisy in DEBUG builds, and silent otherwise.

## Usage

```
    #include "UHNDebug.h"
    DLog(@"connected");
    DLog(@"error: %@", error);
    DLog(@"%s: %d items", __PRETTY_FUNCTION__, numItems);	
```

Also includes a macro for `LogDebugEvent` for backwards compatibility with existing code.

## Installation

Add the following to your Podfile:

    pod 'UHNDebug'
To specify a version:

    pod 'UHNDebug', :tag => '0.1.0'

### Changelog

0.1.0 - initial release
