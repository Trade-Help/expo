// Copyright 2017-present 650 Industries. All rights reserved.

#import <ABI44_0_0EXImagePicker/ABI44_0_0EXImagePickerMediaLibraryWriteOnlyPermissionRequester.h>

#import <Photos/Photos.h>

@implementation ABI44_0_0EXImagePickerMediaLibraryWriteOnlyPermissionRequester

+ (NSString *)permissionType
{
  return @"mediaLibraryWriteOnly";
}

#ifdef __IPHONE_14_0
- (PHAccessLevel)accessLevel API_AVAILABLE(ios(14))
{
  return PHAccessLevelAddOnly;
}
#endif

@end
