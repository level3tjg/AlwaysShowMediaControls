%hook MRDLockScreenController
- (bool)_onQueue_calculateShouldShowLockScreenForReason:(id *)reason {
  return YES;
}
%end
