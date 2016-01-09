%hook SBLockScreenView
- (void)setBottomGrabberHidden:(_Bool)arg1 forRequester:(id)arg2{
	%orig(YES,arg2);
}
- (_Bool)isBottomGrabberHidden{
	return YES;
}
- (void)setTopGrabberHidden:(_Bool)arg1 forRequester:(id)arg2{
	%orig(YES,arg2);
}
- (_Bool)isTopGrabberHidden{
	return YES;
}
%end