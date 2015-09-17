%hook CKMessageEntryView
-(bool) photoButtonEnabled {
return NO;
}
-(bool) shouldShowPhotoButton {
return NO;
}
-(bool) _shouldShowPhotoButton {
return NO;
}
%end