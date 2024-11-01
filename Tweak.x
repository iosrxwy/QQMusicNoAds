#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>
// https://t.me/iosrxwy免费分享

//去开屏
%hook FlashWindow
- (void)setSplashItem:(id)arg1 {
}
%end

//解锁至臻音质2.0
%hook SongInfo
- (bool)isLongTrack {
    return %orig;
}
%end

%hook QQUser
- (bool)excellentQuality_canUse {
    return 1;
}
%end

%hook QQUser
- (long long)excellentQuality_trialStatus {
    return 1;
}
%end

//全局去广告（暂不需要）
