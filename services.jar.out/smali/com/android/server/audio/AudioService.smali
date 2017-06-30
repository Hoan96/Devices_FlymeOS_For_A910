.class public Lcom/android/server/audio/AudioService;
.super Landroid/media/IAudioService$Stub;
.source "AudioService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/audio/AudioService$MediaPlayerInfo;,
        Lcom/android/server/audio/AudioService$DeviceListSpec;,
        Lcom/android/server/audio/AudioService$StreamVolumeCommand;,
        Lcom/android/server/audio/AudioService$ForceControlStreamClient;,
        Lcom/android/server/audio/AudioService$RmtSbmxFullVolDeathHandler;,
        Lcom/android/server/audio/AudioService$SetModeDeathHandler;,
        Lcom/android/server/audio/AudioService$LoadSoundEffectReply;,
        Lcom/android/server/audio/AudioService$SoundPoolListenerThread;,
        Lcom/android/server/audio/AudioService$SoundPoolCallback;,
        Lcom/android/server/audio/AudioService$ScoClient;,
        Lcom/android/server/audio/AudioService$WiredDeviceConnectionState;,
        Lcom/android/server/audio/AudioService$VolumeStreamState;,
        Lcom/android/server/audio/AudioService$AudioSystemThread;,
        Lcom/android/server/audio/AudioService$AudioHandler;,
        Lcom/android/server/audio/AudioService$SettingsObserver;,
        Lcom/android/server/audio/AudioService$AudioServiceBroadcastReceiver;,
        Lcom/android/server/audio/AudioService$MyDisplayStatusCallback;,
        Lcom/android/server/audio/AudioService$StreamOverride;,
        Lcom/android/server/audio/AudioService$VolumeController;,
        Lcom/android/server/audio/AudioService$AudioServiceInternal;,
        Lcom/android/server/audio/AudioService$AudioPolicyProxy;,
        Lcom/android/server/audio/AudioService$ControllerService;,
        Lcom/android/server/audio/AudioService$1;,
        Lcom/android/server/audio/AudioService$2;,
        Lcom/android/server/audio/AudioService$3;
    }
.end annotation


# static fields
.field private static final ASSET_FILE_VERSION:Ljava/lang/String; = "1.0"

.field private static final ATTR_ASSET_FILE:Ljava/lang/String; = "file"

.field private static final ATTR_ASSET_ID:Ljava/lang/String; = "id"

.field private static final ATTR_GROUP_NAME:Ljava/lang/String; = "name"

.field private static final ATTR_VERSION:Ljava/lang/String; = "version"

.field private static final BTA2DP_DOCK_TIMEOUT_MILLIS:I = 0x1f40

.field private static final BT_HEADSET_CNCT_TIMEOUT_MS:I = 0xbb8

.field public static final CONNECT_INTENT_KEY_ADDRESS:Ljava/lang/String; = "address"

.field public static final CONNECT_INTENT_KEY_DEVICE_CLASS:Ljava/lang/String; = "class"

.field public static final CONNECT_INTENT_KEY_HAS_CAPTURE:Ljava/lang/String; = "hasCapture"

.field public static final CONNECT_INTENT_KEY_HAS_MIDI:Ljava/lang/String; = "hasMIDI"

.field public static final CONNECT_INTENT_KEY_HAS_PLAYBACK:Ljava/lang/String; = "hasPlayback"

.field public static final CONNECT_INTENT_KEY_PORT_NAME:Ljava/lang/String; = "portName"

.field public static final CONNECT_INTENT_KEY_STATE:Ljava/lang/String; = "state"

.field protected static final DEBUG_AP:Z

.field protected static final DEBUG_DEVICES:Z

.field protected static final DEBUG_MODE:Z

.field protected static final DEBUG_VOL:Z

.field private static final FLAG_ADJUST_VOLUME:I = 0x1

.field private static final GROUP_TOUCH_SOUNDS:Ljava/lang/String; = "touch_sounds"

.field private static final INDICATE_SYSTEM_READY_RETRY_DELAY_MS:I = 0x3e8

.field private static MAX_STREAM_VOLUME:[I = null

.field private static MIN_STREAM_VOLUME:[I = null

.field private static final MSG_BROADCAST_AUDIO_BECOMING_NOISY:I = 0xf

.field private static final MSG_BROADCAST_BT_CONNECTION_STATE:I = 0x13

.field private static final MSG_BTA2DP_DOCK_TIMEOUT:I = 0x6

.field private static final MSG_BT_HEADSET_CNCT_FAILED:I = 0x9

.field private static final MSG_CHECK_MUSIC_ACTIVE:I = 0xe

.field private static final MSG_CONFIGURE_SAFE_MEDIA_VOLUME:I = 0x10

.field private static final MSG_CONFIGURE_SAFE_MEDIA_VOLUME_FORCED:I = 0x11

.field private static final MSG_DYN_POLICY_MIX_STATE_UPDATE:I = 0x19

.field private static final MSG_INDICATE_SYSTEM_READY:I = 0x1a

.field private static final MSG_LOAD_SOUND_EFFECTS:I = 0x7

.field private static final MSG_MEDIA_SERVER_DIED:I = 0x4

.field private static final MSG_PERSIST_MASTER_VOLUME_MUTE:I = 0xb

.field private static final MSG_PERSIST_MICROPHONE_MUTE:I = 0x17

.field private static final MSG_PERSIST_MUSIC_ACTIVE_MS:I = 0x16

.field private static final MSG_PERSIST_RINGER_MODE:I = 0x3

.field private static final MSG_PERSIST_SAFE_VOLUME_STATE:I = 0x12

.field private static final MSG_PERSIST_VOLUME:I = 0x1

.field private static final MSG_PLAY_SOUND_EFFECT:I = 0x5

.field private static final MSG_REPORT_NEW_ROUTES:I = 0xc

.field private static final MSG_SET_A2DP_SINK_CONNECTION_STATE:I = 0x66

.field private static final MSG_SET_A2DP_SRC_CONNECTION_STATE:I = 0x65

.field private static final MSG_SET_ALL_VOLUMES:I = 0xa

.field private static final MSG_SET_DEVICE_VOLUME:I = 0x0

.field private static final MSG_SET_FORCE_BT_A2DP_USE:I = 0xd

.field private static final MSG_SET_FORCE_USE:I = 0x8

.field private static final MSG_SET_WIRED_DEVICE_CONNECTION_STATE:I = 0x64

.field private static final MSG_SYSTEM_READY:I = 0x15

.field private static final MSG_UNLOAD_SOUND_EFFECTS:I = 0x14

.field private static final MSG_UNMUTE_STREAM:I = 0x18

.field private static final MUSIC_ACTIVE_POLL_PERIOD_MS:I = 0xea60

.field private static final NUM_SOUNDPOOL_CHANNELS:I = 0x4

.field private static final PERSIST_DELAY:I = 0x1f4

.field private static final RINGER_MODE_NAMES:[Ljava/lang/String;

.field private static final SAFE_MEDIA_VOLUME_ACTIVE:I = 0x3

.field private static final SAFE_MEDIA_VOLUME_DISABLED:I = 0x1

.field private static final SAFE_MEDIA_VOLUME_INACTIVE:I = 0x2

.field private static final SAFE_MEDIA_VOLUME_NOT_CONFIGURED:I = 0x0

.field private static final SAFE_VOLUME_CONFIGURE_TIMEOUT_MS:I = 0x7530

.field private static final SCO_MODE_MAX:I = 0x2

.field private static final SCO_MODE_RAW:I = 0x1

.field private static final SCO_MODE_UNDEFINED:I = -0x1

.field private static final SCO_MODE_VIRTUAL_CALL:I = 0x0

.field private static final SCO_MODE_VR:I = 0x2

.field private static final SCO_STATE_ACTIVATE_REQ:I = 0x1

.field private static final SCO_STATE_ACTIVE_EXTERNAL:I = 0x2

.field private static final SCO_STATE_ACTIVE_INTERNAL:I = 0x3

.field private static final SCO_STATE_DEACTIVATE_EXT_REQ:I = 0x4

.field private static final SCO_STATE_DEACTIVATE_REQ:I = 0x5

.field private static final SCO_STATE_INACTIVE:I = 0x0

.field private static final SENDMSG_NOOP:I = 0x1

.field private static final SENDMSG_QUEUE:I = 0x2

.field private static final SENDMSG_REPLACE:I = 0x0

.field private static final SOUND_EFFECTS_LOAD_TIMEOUT_MS:I = 0x1388

.field private static final SOUND_EFFECTS_PATH:Ljava/lang/String; = "/media/audio/ui/"

.field private static final SOUND_EFFECT_FILES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final STREAM_VOLUME_OPS:[I

.field private static final TAG:Ljava/lang/String; = "AudioService"

.field private static final TAG_ASSET:Ljava/lang/String; = "asset"

.field private static final TAG_AUDIO_ASSETS:Ljava/lang/String; = "audio_assets"

.field private static final TAG_GROUP:Ljava/lang/String; = "group"

.field private static final UNMUTE_STREAM_DELAY:I = 0x15e

.field private static final UNSAFE_VOLUME_MUSIC_ACTIVE_MS_MAX:I = 0x44aa200

.field private static mLastDeviceConnectMsgTime:Ljava/lang/Long;

.field private static final mMediaPlayers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/server/audio/AudioService$MediaPlayerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static sSoundEffectVolumeDb:I


# instance fields
.field private final SOUND_EFFECT_FILES_MAP:[[I

.field private final STREAM_VOLUME_ALIAS_DEFAULT:[I

.field private final STREAM_VOLUME_ALIAS_TELEVISION:[I

.field private final STREAM_VOLUME_ALIAS_VOICE:[I

.field private mA2dp:Landroid/bluetooth/BluetoothA2dp;

.field private final mA2dpAvrcpLock:Ljava/lang/Object;

.field private mA2dpConnectedDevice:Ljava/lang/String;

.field private final mAppOps:Landroid/app/AppOpsManager;

.field private mAudioEventWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

.field private mAudioPolicies:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/os/IBinder;",
            "Lcom/android/server/audio/AudioService$AudioPolicyProxy;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioPolicyCounter:I

.field private final mAudioSystemCallback:Landroid/media/AudioSystem$ErrorCallback;

.field private mAudioSystemThread:Lcom/android/server/audio/AudioService$AudioSystemThread;

.field private mAvrcpAbsVolSupported:Z

.field mBecomingNoisyIntentDevices:I

.field private mBluetoothA2dpEnabled:Z

.field private final mBluetoothA2dpEnabledLock:Ljava/lang/Object;

.field private mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

.field private mBluetoothHeadsetDevice:Landroid/bluetooth/BluetoothDevice;

.field private mBluetoothProfileServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private mCameraSoundForced:Ljava/lang/Boolean;

.field private mConnectedBTDevicesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final mConnectedDevices:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/server/audio/AudioService$DeviceListSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mContext:Landroid/content/Context;

.field private final mControllerService:Lcom/android/server/audio/AudioService$ControllerService;

.field final mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

.field private mDeviceOrientation:I

.field private mDockAddress:Ljava/lang/String;

.field private mDockAudioMediaEnabled:Z

.field private mDockState:I

.field private final mDynPolicyCallback:Landroid/media/AudioSystem$DynamicPolicyCallback;

.field mFixedVolumeDevices:I

.field private mForceAnalogCarDock:Z

.field private mForceAnalogDeskDock:Z

.field private mForceControlStreamClient:Lcom/android/server/audio/AudioService$ForceControlStreamClient;

.field private final mForceControlStreamLock:Ljava/lang/Object;

.field private mForcedUseForComm:I

.field mFullVolumeDevices:I

.field private final mHasVibrator:Z

.field private mHdmiCecSink:Z

.field private mHdmiDisplayStatusCallback:Lcom/android/server/audio/AudioService$MyDisplayStatusCallback;

.field private mHdmiManager:Landroid/hardware/hdmi/HdmiControlManager;

.field private mHdmiPlaybackClient:Landroid/hardware/hdmi/HdmiPlaybackClient;

.field private mHdmiSystemAudioSupported:Z

.field private mHdmiTvClient:Landroid/hardware/hdmi/HdmiTvClient;

.field private mHotwordAudioInputPackage:Ljava/lang/String;

.field private mHotwordInputLock:Ljava/lang/Object;

.field private mKeyguardManager:Landroid/app/KeyguardManager;

.field private mLinkNotificationWithVolume:Z

.field private mLoweredFromNormalToVibrateTime:J

.field private mMcc:I

.field private final mMediaFocusControl:Lcom/android/server/audio/MediaFocusControl;

.field private mMode:I

.field private final mMonitorOrientation:Z

.field private final mMonitorRotation:Z

.field private mMusicActiveMs:I

.field private mMuteAffectedStreams:I

.field private mPendingVolumeCommand:Lcom/android/server/audio/AudioService$StreamVolumeCommand;

.field private final mPlatformType:I

.field private mPrevVolDirection:I

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mRingerMode:I

.field private mRingerModeAffectedStreams:I

.field private mRingerModeDelegate:Landroid/media/AudioManagerInternal$RingerModeDelegate;

.field private mRingerModeExternal:I

.field private mRingerModeMutedStreams:I

.field private volatile mRingtonePlayer:Landroid/media/IRingtonePlayer;

.field private mRmtSbmxFullVolDeathHandlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/server/audio/AudioService$RmtSbmxFullVolDeathHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mRmtSbmxFullVolRefCount:I

.field final mRoutesObservers:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Landroid/media/IAudioRoutesObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mSafeMediaVolumeDevices:I

.field private mSafeMediaVolumeIndex:I

.field private mSafeMediaVolumeState:Ljava/lang/Integer;

.field private mScoAudioMode:I

.field private mScoAudioState:I

.field private final mScoClients:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/server/audio/AudioService$ScoClient;",
            ">;"
        }
    .end annotation
.end field

.field private mScoConnectionState:I

.field private final mSetModeDeathHandlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/server/audio/AudioService$SetModeDeathHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mSettingsLock:Ljava/lang/Object;

.field private mSettingsObserver:Lcom/android/server/audio/AudioService$SettingsObserver;

.field private final mSoundEffectsLock:Ljava/lang/Object;

.field private mSoundPool:Landroid/media/SoundPool;

.field private mSoundPoolCallBack:Lcom/android/server/audio/AudioService$SoundPoolCallback;

.field private mSoundPoolListenerThread:Lcom/android/server/audio/AudioService$SoundPoolListenerThread;

.field private mSoundPoolLooper:Landroid/os/Looper;

.field private mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

.field private mStreamVolumeAlias:[I

.field private mSystemReady:Z

.field private final mUseFixedVolume:Z

.field private mVibrateSetting:I

.field private final mVoiceCapable:Z

.field private mVolumeControlStream:I

.field private final mVolumeController:Lcom/android/server/audio/AudioService$VolumeController;

.field private mVolumeKeysControlRingStream:Z

.field private mVolumePolicy:Landroid/media/VolumePolicy;


# direct methods
.method static synthetic -get0()[I
    .locals 1

    sget-object v0, Lcom/android/server/audio/AudioService;->MAX_STREAM_VOLUME:[I

    return-object v0
.end method

.method static synthetic -get1()[I
    .locals 1

    sget-object v0, Lcom/android/server/audio/AudioService;->MIN_STREAM_VOLUME:[I

    return-object v0
.end method

.method static synthetic -get10(Lcom/android/server/audio/AudioService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/audio/AudioService;->mAvrcpAbsVolSupported:Z

    return v0
.end method

.method static synthetic -get11(Lcom/android/server/audio/AudioService;)Landroid/bluetooth/BluetoothHeadset;
    .locals 1

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    return-object v0
.end method

.method static synthetic -get12(Lcom/android/server/audio/AudioService;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mBluetoothHeadsetDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method static synthetic -get13(Lcom/android/server/audio/AudioService;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mCameraSoundForced:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic -get14(Lcom/android/server/audio/AudioService;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mConnectedBTDevicesList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic -get15(Lcom/android/server/audio/AudioService;)Landroid/util/ArrayMap;
    .locals 1

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mConnectedDevices:Landroid/util/ArrayMap;

    return-object v0
.end method

.method static synthetic -get16(Lcom/android/server/audio/AudioService;)Landroid/content/ContentResolver;
    .locals 1

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mContentResolver:Landroid/content/ContentResolver;

    return-object v0
.end method

.method static synthetic -get17(Lcom/android/server/audio/AudioService;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic -get18(Lcom/android/server/audio/AudioService;)Lcom/android/server/audio/AudioService$ControllerService;
    .locals 1

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mControllerService:Lcom/android/server/audio/AudioService$ControllerService;

    return-object v0
.end method

.method static synthetic -get19(Lcom/android/server/audio/AudioService;)I
    .locals 1

    iget v0, p0, Lcom/android/server/audio/AudioService;->mDockState:I

    return v0
.end method

.method static synthetic -get2()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/android/server/audio/AudioService;->SOUND_EFFECT_FILES:Ljava/util/List;

    return-object v0
.end method

.method static synthetic -get20(Lcom/android/server/audio/AudioService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/audio/AudioService;->mForceAnalogCarDock:Z

    return v0
.end method

.method static synthetic -get21(Lcom/android/server/audio/AudioService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/audio/AudioService;->mForceAnalogDeskDock:Z

    return v0
.end method

.method static synthetic -get22(Lcom/android/server/audio/AudioService;)Lcom/android/server/audio/AudioService$ForceControlStreamClient;
    .locals 1

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mForceControlStreamClient:Lcom/android/server/audio/AudioService$ForceControlStreamClient;

    return-object v0
.end method

.method static synthetic -get23(Lcom/android/server/audio/AudioService;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mForceControlStreamLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic -get24(Lcom/android/server/audio/AudioService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/audio/AudioService;->mHdmiCecSink:Z

    return v0
.end method

.method static synthetic -get25(Lcom/android/server/audio/AudioService;)Landroid/hardware/hdmi/HdmiControlManager;
    .locals 1

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mHdmiManager:Landroid/hardware/hdmi/HdmiControlManager;

    return-object v0
.end method

.method static synthetic -get26(Lcom/android/server/audio/AudioService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/audio/AudioService;->mLinkNotificationWithVolume:Z

    return v0
.end method

.method static synthetic -get27(Lcom/android/server/audio/AudioService;)Lcom/android/server/audio/MediaFocusControl;
    .locals 1

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mMediaFocusControl:Lcom/android/server/audio/MediaFocusControl;

    return-object v0
.end method

.method static synthetic -get28(Lcom/android/server/audio/AudioService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/audio/AudioService;->mMonitorRotation:Z

    return v0
.end method

.method static synthetic -get29(Lcom/android/server/audio/AudioService;)Landroid/media/AudioManagerInternal$RingerModeDelegate;
    .locals 1

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mRingerModeDelegate:Landroid/media/AudioManagerInternal$RingerModeDelegate;

    return-object v0
.end method

.method static synthetic -get3(Lcom/android/server/audio/AudioService;)[[I
    .locals 1

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->SOUND_EFFECT_FILES_MAP:[[I

    return-object v0
.end method

.method static synthetic -get30(Lcom/android/server/audio/AudioService;)I
    .locals 1

    iget v0, p0, Lcom/android/server/audio/AudioService;->mScoAudioMode:I

    return v0
.end method

.method static synthetic -get31(Lcom/android/server/audio/AudioService;)I
    .locals 1

    iget v0, p0, Lcom/android/server/audio/AudioService;->mScoAudioState:I

    return v0
.end method

.method static synthetic -get32(Lcom/android/server/audio/AudioService;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mScoClients:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic -get33(Lcom/android/server/audio/AudioService;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mSetModeDeathHandlers:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic -get34(Lcom/android/server/audio/AudioService;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mSettingsLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic -get35(Lcom/android/server/audio/AudioService;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mSoundEffectsLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic -get36(Lcom/android/server/audio/AudioService;)Landroid/media/SoundPool;
    .locals 1

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mSoundPool:Landroid/media/SoundPool;

    return-object v0
.end method

.method static synthetic -get37(Lcom/android/server/audio/AudioService;)Lcom/android/server/audio/AudioService$SoundPoolCallback;
    .locals 1

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mSoundPoolCallBack:Lcom/android/server/audio/AudioService$SoundPoolCallback;

    return-object v0
.end method

.method static synthetic -get38(Lcom/android/server/audio/AudioService;)Lcom/android/server/audio/AudioService$SoundPoolListenerThread;
    .locals 1

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mSoundPoolListenerThread:Lcom/android/server/audio/AudioService$SoundPoolListenerThread;

    return-object v0
.end method

.method static synthetic -get39(Lcom/android/server/audio/AudioService;)Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mSoundPoolLooper:Landroid/os/Looper;

    return-object v0
.end method

.method static synthetic -get4(Lcom/android/server/audio/AudioService;)Landroid/bluetooth/BluetoothA2dp;
    .locals 1

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mA2dp:Landroid/bluetooth/BluetoothA2dp;

    return-object v0
.end method

.method static synthetic -get40(Lcom/android/server/audio/AudioService;)[Lcom/android/server/audio/AudioService$VolumeStreamState;
    .locals 1

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    return-object v0
.end method

.method static synthetic -get41(Lcom/android/server/audio/AudioService;)[I
    .locals 1

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mStreamVolumeAlias:[I

    return-object v0
.end method

.method static synthetic -get42(Lcom/android/server/audio/AudioService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/audio/AudioService;->mSystemReady:Z

    return v0
.end method

.method static synthetic -get43(Lcom/android/server/audio/AudioService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/audio/AudioService;->mUseFixedVolume:Z

    return v0
.end method

.method static synthetic -get44(Lcom/android/server/audio/AudioService;)Lcom/android/server/audio/AudioService$VolumeController;
    .locals 1

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mVolumeController:Lcom/android/server/audio/AudioService$VolumeController;

    return-object v0
.end method

.method static synthetic -get45()I
    .locals 1

    sget v0, Lcom/android/server/audio/AudioService;->sSoundEffectVolumeDb:I

    return v0
.end method

.method static synthetic -get5(Lcom/android/server/audio/AudioService;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mA2dpAvrcpLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic -get6(Lcom/android/server/audio/AudioService;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioEventWakeLock:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static synthetic -get7(Lcom/android/server/audio/AudioService;)Lcom/android/server/audio/AudioService$AudioHandler;
    .locals 1

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    return-object v0
.end method

.method static synthetic -get8(Lcom/android/server/audio/AudioService;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioPolicies:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic -get9(Lcom/android/server/audio/AudioService;)I
    .locals 1

    iget v0, p0, Lcom/android/server/audio/AudioService;->mAudioPolicyCounter:I

    return v0
.end method

.method static synthetic -set0(Lcom/android/server/audio/AudioService;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;
    .locals 0

    iput-object p1, p0, Lcom/android/server/audio/AudioService;->mA2dp:Landroid/bluetooth/BluetoothA2dp;

    return-object p1
.end method

.method static synthetic -set1(Lcom/android/server/audio/AudioService;Lcom/android/server/audio/AudioService$AudioHandler;)Lcom/android/server/audio/AudioService$AudioHandler;
    .locals 0

    iput-object p1, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    return-object p1
.end method

.method static synthetic -set10(Lcom/android/server/audio/AudioService;I)I
    .locals 0

    iput p1, p0, Lcom/android/server/audio/AudioService;->mScoAudioMode:I

    return p1
.end method

.method static synthetic -set11(Lcom/android/server/audio/AudioService;I)I
    .locals 0

    iput p1, p0, Lcom/android/server/audio/AudioService;->mScoAudioState:I

    return p1
.end method

.method static synthetic -set12(Lcom/android/server/audio/AudioService;Landroid/media/SoundPool;)Landroid/media/SoundPool;
    .locals 0

    iput-object p1, p0, Lcom/android/server/audio/AudioService;->mSoundPool:Landroid/media/SoundPool;

    return-object p1
.end method

.method static synthetic -set13(Lcom/android/server/audio/AudioService;Lcom/android/server/audio/AudioService$SoundPoolCallback;)Lcom/android/server/audio/AudioService$SoundPoolCallback;
    .locals 0

    iput-object p1, p0, Lcom/android/server/audio/AudioService;->mSoundPoolCallBack:Lcom/android/server/audio/AudioService$SoundPoolCallback;

    return-object p1
.end method

.method static synthetic -set14(Lcom/android/server/audio/AudioService;Lcom/android/server/audio/AudioService$SoundPoolListenerThread;)Lcom/android/server/audio/AudioService$SoundPoolListenerThread;
    .locals 0

    iput-object p1, p0, Lcom/android/server/audio/AudioService;->mSoundPoolListenerThread:Lcom/android/server/audio/AudioService$SoundPoolListenerThread;

    return-object p1
.end method

.method static synthetic -set15(Lcom/android/server/audio/AudioService;Landroid/os/Looper;)Landroid/os/Looper;
    .locals 0

    iput-object p1, p0, Lcom/android/server/audio/AudioService;->mSoundPoolLooper:Landroid/os/Looper;

    return-object p1
.end method

.method static synthetic -set16(Lcom/android/server/audio/AudioService;I)I
    .locals 0

    iput p1, p0, Lcom/android/server/audio/AudioService;->mVolumeControlStream:I

    return p1
.end method

.method static synthetic -set17(Lcom/android/server/audio/AudioService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/audio/AudioService;->mVolumeKeysControlRingStream:Z

    return p1
.end method

.method static synthetic -set2(Lcom/android/server/audio/AudioService;I)I
    .locals 0

    iput p1, p0, Lcom/android/server/audio/AudioService;->mAudioPolicyCounter:I

    return p1
.end method

.method static synthetic -set3(Lcom/android/server/audio/AudioService;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    iput-object p1, p0, Lcom/android/server/audio/AudioService;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    return-object p1
.end method

.method static synthetic -set4(Lcom/android/server/audio/AudioService;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iput-object p1, p0, Lcom/android/server/audio/AudioService;->mBluetoothHeadsetDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method static synthetic -set5(Lcom/android/server/audio/AudioService;I)I
    .locals 0

    iput p1, p0, Lcom/android/server/audio/AudioService;->mDockState:I

    return p1
.end method

.method static synthetic -set6(Lcom/android/server/audio/AudioService;Lcom/android/server/audio/AudioService$ForceControlStreamClient;)Lcom/android/server/audio/AudioService$ForceControlStreamClient;
    .locals 0

    iput-object p1, p0, Lcom/android/server/audio/AudioService;->mForceControlStreamClient:Lcom/android/server/audio/AudioService$ForceControlStreamClient;

    return-object p1
.end method

.method static synthetic -set7(Lcom/android/server/audio/AudioService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/audio/AudioService;->mHdmiCecSink:Z

    return p1
.end method

.method static synthetic -set8(Lcom/android/server/audio/AudioService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/audio/AudioService;->mLinkNotificationWithVolume:Z

    return p1
.end method

.method static synthetic -set9(Lcom/android/server/audio/AudioService;Landroid/media/AudioManagerInternal$RingerModeDelegate;)Landroid/media/AudioManagerInternal$RingerModeDelegate;
    .locals 0

    iput-object p1, p0, Lcom/android/server/audio/AudioService;->mRingerModeDelegate:Landroid/media/AudioManagerInternal$RingerModeDelegate;

    return-object p1
.end method

.method static synthetic -wrap0(Lcom/android/server/audio/AudioService;)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->getBluetoothHeadset()Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/android/server/audio/AudioService;)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->isPlatformTelevision()Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap10(Lcom/android/server/audio/AudioService;I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioService;->broadcastScoConnectionState(I)V

    return-void
.end method

.method static synthetic -wrap11(Lcom/android/server/audio/AudioService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->checkAllFixedVolumeDevices()V

    return-void
.end method

.method static synthetic -wrap12(Lcom/android/server/audio/AudioService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->checkScoAudioState()V

    return-void
.end method

.method static synthetic -wrap13(Lcom/android/server/audio/AudioService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->createStreamStates()V

    return-void
.end method

.method static synthetic -wrap14(Lcom/android/server/audio/AudioService;I)V
    .locals 0
    .param p1, "exceptPid"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioService;->disconnectBluetoothSco(I)V

    return-void
.end method

.method static synthetic -wrap15(Lcom/android/server/audio/AudioService;Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioService;->handleConfigurationChanged(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic -wrap16(Lcom/android/server/audio/AudioService;Landroid/content/pm/UserInfo;)V
    .locals 0
    .param p1, "oldUser"    # Landroid/content/pm/UserInfo;

    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioService;->killBackgroundUserProcessesWithRecordAudioPermission(Landroid/content/pm/UserInfo;)V

    return-void
.end method

.method static synthetic -wrap17(Lcom/android/server/audio/AudioService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->loadTouchSoundAssets()V

    return-void
.end method

.method static synthetic -wrap18(Lcom/android/server/audio/AudioService;Ljava/lang/String;I)V
    .locals 0
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "delayMs"    # I

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/android/server/audio/AudioService;->makeA2dpDeviceUnavailableLater(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic -wrap19(Lcom/android/server/audio/AudioService;Ljava/lang/String;)V
    .locals 0
    .param p1, "address"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioService;->makeA2dpDeviceUnavailableNow(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/android/server/audio/AudioService;)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->updateRingerModeAffectedStreams()Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap20(Lcom/android/server/audio/AudioService;Ljava/lang/String;)V
    .locals 0
    .param p1, "address"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioService;->makeA2dpSrcUnavailable(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -wrap21(Lcom/android/server/audio/AudioService;I)V
    .locals 0
    .param p1, "skipStream"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioService;->observeDevicesForStreams(I)V

    return-void
.end method

.method static synthetic -wrap22(Lcom/android/server/audio/AudioService;I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioService;->onBroadcastScoConnectionState(I)V

    return-void
.end method

.method static synthetic -wrap23(Lcom/android/server/audio/AudioService;Ljava/lang/String;)V
    .locals 0
    .param p1, "caller"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioService;->onCheckMusicActive(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -wrap24(Lcom/android/server/audio/AudioService;ZLjava/lang/String;)V
    .locals 0
    .param p1, "force"    # Z
    .param p2, "caller"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/android/server/audio/AudioService;->onConfigureSafeVolume(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic -wrap25(Lcom/android/server/audio/AudioService;Ljava/lang/String;I)V
    .locals 0
    .param p1, "regId"    # Ljava/lang/String;
    .param p2, "state"    # I

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/android/server/audio/AudioService;->onDynPolicyMixStateUpdate(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic -wrap26(Lcom/android/server/audio/AudioService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->onSendBecomingNoisyIntent()V

    return-void
.end method

.method static synthetic -wrap27(Lcom/android/server/audio/AudioService;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0
    .param p1, "btDevice"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "state"    # I

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/android/server/audio/AudioService;->onSetA2dpSinkConnectionState(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic -wrap28(Lcom/android/server/audio/AudioService;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0
    .param p1, "btDevice"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "state"    # I

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/android/server/audio/AudioService;->onSetA2dpSourceConnectionState(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic -wrap29(Lcom/android/server/audio/AudioService;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "device"    # I
    .param p2, "state"    # I
    .param p3, "address"    # Ljava/lang/String;
    .param p4, "deviceName"    # Ljava/lang/String;
    .param p5, "caller"    # Ljava/lang/String;

    .prologue
    invoke-direct/range {p0 .. p5}, Lcom/android/server/audio/AudioService;->onSetWiredDeviceConnectionState(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -wrap3(Lcom/android/server/audio/AudioService;II)I
    .locals 1
    .param p1, "device"    # I
    .param p2, "state"    # I

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/android/server/audio/AudioService;->checkSendBecomingNoisyIntent(II)I

    move-result v0

    return v0
.end method

.method static synthetic -wrap30(Lcom/android/server/audio/AudioService;II)V
    .locals 0
    .param p1, "stream"    # I
    .param p2, "flags"    # I

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/android/server/audio/AudioService;->onUnmuteStream(II)V

    return-void
.end method

.method static synthetic -wrap31(Lcom/android/server/audio/AudioService;Landroid/os/Handler;IIILjava/lang/Object;I)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "msg"    # I
    .param p3, "arg1"    # I
    .param p4, "arg2"    # I
    .param p5, "obj"    # Ljava/lang/Object;
    .param p6, "delay"    # I

    .prologue
    invoke-direct/range {p0 .. p6}, Lcom/android/server/audio/AudioService;->queueMsgUnderWakeLock(Landroid/os/Handler;IIILjava/lang/Object;I)V

    return-void
.end method

.method static synthetic -wrap32(Lcom/android/server/audio/AudioService;Z)V
    .locals 0
    .param p1, "userSwitch"    # Z

    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioService;->readAudioSettings(Z)V

    return-void
.end method

.method static synthetic -wrap33(Lcom/android/server/audio/AudioService;Landroid/content/ContentResolver;)V
    .locals 0
    .param p1, "cr"    # Landroid/content/ContentResolver;

    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioService;->readDockAudioSettings(Landroid/content/ContentResolver;)V

    return-void
.end method

.method static synthetic -wrap34(Lcom/android/server/audio/AudioService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->resetBluetoothSco()V

    return-void
.end method

.method static synthetic -wrap35(Lcom/android/server/audio/AudioService;Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioService;->sendBroadcastToAll(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic -wrap36(Landroid/os/Handler;IIIILjava/lang/Object;I)V
    .locals 0
    .param p0, "handler"    # Landroid/os/Handler;
    .param p1, "msg"    # I
    .param p2, "existingMsgPolicy"    # I
    .param p3, "arg1"    # I
    .param p4, "arg2"    # I
    .param p5, "obj"    # Ljava/lang/Object;
    .param p6, "delay"    # I

    .prologue
    invoke-static/range {p0 .. p6}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    return-void
.end method

.method static synthetic -wrap37(Lcom/android/server/audio/AudioService;Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioService;->sendStickyBroadcastToAll(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic -wrap38(Lcom/android/server/audio/AudioService;II)V
    .locals 0
    .param p1, "usage"    # I
    .param p2, "config"    # I

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/android/server/audio/AudioService;->setForceUseInt_SyncDevices(II)V

    return-void
.end method

.method static synthetic -wrap39(Lcom/android/server/audio/AudioService;IZ)V
    .locals 0
    .param p1, "ringerMode"    # I
    .param p2, "persist"    # Z

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/android/server/audio/AudioService;->setRingerModeInt(IZ)V

    return-void
.end method

.method static synthetic -wrap4(Lcom/android/server/audio/AudioService;I)I
    .locals 1
    .param p1, "stream"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioService;->getDeviceForStream(I)I

    move-result v0

    return v0
.end method

.method static synthetic -wrap40(Lcom/android/server/audio/AudioService;IIILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "streamType"    # I
    .param p2, "index"    # I
    .param p3, "flags"    # I
    .param p4, "callingPackage"    # Ljava/lang/String;
    .param p5, "caller"    # Ljava/lang/String;
    .param p6, "uid"    # I

    .prologue
    invoke-direct/range {p0 .. p6}, Lcom/android/server/audio/AudioService;->setStreamVolume(IIILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic -wrap41(Lcom/android/server/audio/AudioService;ZLjava/lang/String;)V
    .locals 0
    .param p1, "updateVolumes"    # Z
    .param p2, "caller"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/android/server/audio/AudioService;->updateStreamVolumeAlias(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic -wrap5(Lcom/android/server/audio/AudioService;I)I
    .locals 1
    .param p1, "stream"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioService;->getDevicesForStream(I)I

    move-result v0

    return v0
.end method

.method static synthetic -wrap6(Lcom/android/server/audio/AudioService;III)I
    .locals 1
    .param p1, "index"    # I
    .param p2, "srcStream"    # I
    .param p3, "dstStream"    # I

    .prologue
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/audio/AudioService;->rescaleIndex(III)I

    move-result v0

    return v0
.end method

.method static synthetic -wrap7(Lcom/android/server/audio/AudioService;ILandroid/os/IBinder;ILjava/lang/String;)I
    .locals 1
    .param p1, "mode"    # I
    .param p2, "cb"    # Landroid/os/IBinder;
    .param p3, "pid"    # I
    .param p4, "caller"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/audio/AudioService;->setModeInt(ILandroid/os/IBinder;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic -wrap8(Lcom/android/server/audio/AudioService;IIILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "streamType"    # I
    .param p2, "direction"    # I
    .param p3, "flags"    # I
    .param p4, "callingPackage"    # Ljava/lang/String;
    .param p5, "caller"    # Ljava/lang/String;
    .param p6, "uid"    # I

    .prologue
    invoke-direct/range {p0 .. p6}, Lcom/android/server/audio/AudioService;->adjustStreamVolume(IIILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic -wrap9(Lcom/android/server/audio/AudioService;IIILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "direction"    # I
    .param p2, "suggestedStreamType"    # I
    .param p3, "flags"    # I
    .param p4, "callingPackage"    # Ljava/lang/String;
    .param p5, "caller"    # Ljava/lang/String;
    .param p6, "uid"    # I

    .prologue
    invoke-direct/range {p0 .. p6}, Lcom/android/server/audio/AudioService;->adjustSuggestedStreamVolume(IIILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x3

    .line 149
    const-string/jumbo v0, "AudioService.MOD"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/audio/AudioService;->DEBUG_MODE:Z

    .line 152
    const-string/jumbo v0, "AudioService.AP"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/audio/AudioService;->DEBUG_AP:Z

    .line 155
    const-string/jumbo v0, "AudioService.VOL"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/audio/AudioService;->DEBUG_VOL:Z

    .line 158
    const-string/jumbo v0, "AudioService.DEVICES"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/audio/AudioService;->DEBUG_DEVICES:Z

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    sput-object v0, Lcom/android/server/audio/AudioService;->mMediaPlayers:Ljava/util/ArrayList;

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/server/audio/AudioService;->SOUND_EFFECT_FILES:Ljava/util/List;

    .line 287
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/server/audio/AudioService;->MAX_STREAM_VOLUME:[I

    .line 301
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/server/audio/AudioService;->MIN_STREAM_VOLUME:[I

    .line 365
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/android/server/audio/AudioService;->STREAM_VOLUME_OPS:[I

    .line 591
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    sput-object v0, Lcom/android/server/audio/AudioService;->mLastDeviceConnectMsgTime:Ljava/lang/Long;

    .line 5934
    new-array v0, v1, [Ljava/lang/String;

    .line 5935
    const-string/jumbo v1, "SILENT"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5936
    const-string/jumbo v1, "VIBRATE"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5937
    const-string/jumbo v1, "NORMAL"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5934
    sput-object v0, Lcom/android/server/audio/AudioService;->RINGER_MODE_NAMES:[Ljava/lang/String;

    .line 144
    return-void

    .line 287
    :array_0
    .array-data 4
        0x5
        0x7
        0x7
        0xf
        0x7
        0x7
        0xf
        0x7
        0xf
        0xf
    .end array-data

    .line 301
    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
    .end array-data

    .line 365
    :array_2
    .array-data 4
        0x22
        0x24
        0x23
        0x24
        0x25
        0x26
        0x27
        0x24
        0x24
        0x24
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x3

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 617
    invoke-direct {p0}, Landroid/media/IAudioService$Stub;-><init>()V

    .line 208
    new-instance v0, Lcom/android/server/audio/AudioService$VolumeController;

    invoke-direct {v0}, Lcom/android/server/audio/AudioService$VolumeController;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mVolumeController:Lcom/android/server/audio/AudioService$VolumeController;

    .line 209
    new-instance v0, Lcom/android/server/audio/AudioService$ControllerService;

    invoke-direct {v0, p0}, Lcom/android/server/audio/AudioService$ControllerService;-><init>(Lcom/android/server/audio/AudioService;)V

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mControllerService:Lcom/android/server/audio/AudioService$ControllerService;

    .line 269
    iput v6, p0, Lcom/android/server/audio/AudioService;->mMode:I

    .line 271
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mSettingsLock:Ljava/lang/Object;

    .line 274
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mSoundEffectsLock:Ljava/lang/Object;

    .line 284
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    filled-new-array {v3, v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->SOUND_EFFECT_FILES_MAP:[[I

    .line 323
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->STREAM_VOLUME_ALIAS_VOICE:[I

    .line 335
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->STREAM_VOLUME_ALIAS_TELEVISION:[I

    .line 347
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->STREAM_VOLUME_ALIAS_DEFAULT:[I

    .line 380
    new-instance v0, Lcom/android/server/audio/AudioService$1;

    invoke-direct {v0, p0}, Lcom/android/server/audio/AudioService$1;-><init>(Lcom/android/server/audio/AudioService;)V

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioSystemCallback:Landroid/media/AudioSystem$ErrorCallback;

    .line 400
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/audio/AudioService;->mRingerModeExternal:I

    .line 403
    iput v6, p0, Lcom/android/server/audio/AudioService;->mRingerModeAffectedStreams:I

    .line 413
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mHotwordInputLock:Ljava/lang/Object;

    .line 432
    new-instance v0, Lcom/android/server/audio/AudioService$AudioServiceBroadcastReceiver;

    invoke-direct {v0, p0, v5}, Lcom/android/server/audio/AudioService$AudioServiceBroadcastReceiver;-><init>(Lcom/android/server/audio/AudioService;Lcom/android/server/audio/AudioService$AudioServiceBroadcastReceiver;)V

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 459
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mConnectedDevices:Landroid/util/ArrayMap;

    .line 461
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mA2dpConnectedDevice:Ljava/lang/String;

    .line 464
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 463
    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mConnectedBTDevicesList:Ljava/util/ArrayList;

    .line 471
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mSetModeDeathHandlers:Ljava/util/ArrayList;

    .line 474
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mScoClients:Ljava/util/ArrayList;

    .line 525
    iput-object v5, p0, Lcom/android/server/audio/AudioService;->mSoundPoolLooper:Landroid/os/Looper;

    .line 529
    iput v6, p0, Lcom/android/server/audio/AudioService;->mPrevVolDirection:I

    .line 534
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/audio/AudioService;->mVolumeControlStream:I

    .line 535
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mForceControlStreamLock:Ljava/lang/Object;

    .line 539
    iput-object v5, p0, Lcom/android/server/audio/AudioService;->mForceControlStreamClient:Lcom/android/server/audio/AudioService$ForceControlStreamClient;

    .line 543
    iput v6, p0, Lcom/android/server/audio/AudioService;->mDeviceOrientation:I

    .line 547
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mBluetoothA2dpEnabledLock:Ljava/lang/Object;

    .line 550
    new-instance v0, Landroid/media/AudioRoutesInfo;

    invoke-direct {v0}, Landroid/media/AudioRoutesInfo;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    .line 552
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 551
    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mRoutesObservers:Landroid/os/RemoteCallbackList;

    .line 555
    const v0, 0x2c1400

    iput v0, p0, Lcom/android/server/audio/AudioService;->mFixedVolumeDevices:I

    .line 560
    iput v6, p0, Lcom/android/server/audio/AudioService;->mFullVolumeDevices:I

    .line 566
    iput-boolean v11, p0, Lcom/android/server/audio/AudioService;->mDockAudioMediaEnabled:Z

    .line 571
    iput v6, p0, Lcom/android/server/audio/AudioService;->mDockState:I

    .line 585
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mA2dpAvrcpLock:Ljava/lang/Object;

    .line 587
    iput-boolean v6, p0, Lcom/android/server/audio/AudioService;->mAvrcpAbsVolSupported:Z

    .line 594
    sget-object v0, Landroid/media/VolumePolicy;->DEFAULT:Landroid/media/VolumePolicy;

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mVolumePolicy:Landroid/media/VolumePolicy;

    .line 1897
    iput v6, p0, Lcom/android/server/audio/AudioService;->mRmtSbmxFullVolRefCount:I

    .line 1899
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1898
    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mRmtSbmxFullVolDeathHandlers:Ljava/util/ArrayList;

    .line 3140
    new-instance v0, Lcom/android/server/audio/AudioService$2;

    invoke-direct {v0, p0}, Lcom/android/server/audio/AudioService$2;-><init>(Lcom/android/server/audio/AudioService;)V

    .line 3139
    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mBluetoothProfileServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 5017
    const v0, 0x27f8c

    .line 5016
    iput v0, p0, Lcom/android/server/audio/AudioService;->mBecomingNoisyIntentDevices:I

    .line 5722
    iput v6, p0, Lcom/android/server/audio/AudioService;->mMcc:I

    .line 5726
    const/16 v0, 0xc

    iput v0, p0, Lcom/android/server/audio/AudioService;->mSafeMediaVolumeDevices:I

    .line 5834
    iput-boolean v6, p0, Lcom/android/server/audio/AudioService;->mHdmiSystemAudioSupported:Z

    .line 5845
    new-instance v0, Lcom/android/server/audio/AudioService$MyDisplayStatusCallback;

    invoke-direct {v0, p0, v5}, Lcom/android/server/audio/AudioService$MyDisplayStatusCallback;-><init>(Lcom/android/server/audio/AudioService;Lcom/android/server/audio/AudioService$MyDisplayStatusCallback;)V

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mHdmiDisplayStatusCallback:Lcom/android/server/audio/AudioService$MyDisplayStatusCallback;

    .line 6362
    new-instance v0, Lcom/android/server/audio/AudioService$3;

    invoke-direct {v0, p0}, Lcom/android/server/audio/AudioService$3;-><init>(Lcom/android/server/audio/AudioService;)V

    .line 6361
    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mDynPolicyCallback:Landroid/media/AudioSystem$DynamicPolicyCallback;

    .line 6451
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6450
    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioPolicies:Ljava/util/HashMap;

    .line 6452
    iput v6, p0, Lcom/android/server/audio/AudioService;->mAudioPolicyCounter:I

    .line 618
    iput-object p1, p0, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    .line 619
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mContentResolver:Landroid/content/ContentResolver;

    .line 620
    const-string/jumbo v0, "appops"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mAppOps:Landroid/app/AppOpsManager;

    .line 622
    invoke-static {p1}, Landroid/media/AudioSystem;->getPlatformType(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/server/audio/AudioService;->mPlatformType:I

    .line 624
    const-string/jumbo v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/PowerManager;

    .line 625
    .local v9, "pm":Landroid/os/PowerManager;
    const-string/jumbo v0, "handleAudioEvent"

    invoke-virtual {v9, v11, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioEventWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 627
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Vibrator;

    .line 628
    .local v10, "vibrator":Landroid/os/Vibrator;
    if-nez v10, :cond_4

    move v0, v6

    :goto_0
    iput-boolean v0, p0, Lcom/android/server/audio/AudioService;->mHasVibrator:Z

    .line 631
    const-string/jumbo v0, "ro.config.vc_call_vol_steps"

    .line 632
    sget-object v1, Lcom/android/server/audio/AudioService;->MAX_STREAM_VOLUME:[I

    aget v1, v1, v6

    .line 631
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 633
    .local v8, "maxVolume":I
    sget-object v0, Lcom/android/server/audio/AudioService;->MAX_STREAM_VOLUME:[I

    aget v0, v0, v6

    if-eq v8, v0, :cond_0

    .line 634
    sget-object v0, Lcom/android/server/audio/AudioService;->MAX_STREAM_VOLUME:[I

    aput v8, v0, v6

    .line 635
    sget-object v0, Landroid/media/AudioSystem;->DEFAULT_STREAM_VOLUME:[I

    mul-int/lit8 v1, v8, 0x3

    div-int/lit8 v1, v1, 0x4

    aput v1, v0, v6

    .line 637
    :cond_0
    const-string/jumbo v0, "ro.config.media_vol_steps"

    .line 638
    sget-object v1, Lcom/android/server/audio/AudioService;->MAX_STREAM_VOLUME:[I

    aget v1, v1, v2

    .line 637
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 639
    sget-object v0, Lcom/android/server/audio/AudioService;->MAX_STREAM_VOLUME:[I

    aget v0, v0, v2

    if-eq v8, v0, :cond_1

    .line 640
    sget-object v0, Lcom/android/server/audio/AudioService;->MAX_STREAM_VOLUME:[I

    aput v8, v0, v2

    .line 641
    sget-object v0, Landroid/media/AudioSystem;->DEFAULT_STREAM_VOLUME:[I

    mul-int/lit8 v1, v8, 0x3

    div-int/lit8 v1, v1, 0x4

    aput v1, v0, v2

    .line 644
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 645
    const v1, 0x10e0005

    .line 644
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/android/server/audio/AudioService;->sSoundEffectVolumeDb:I

    .line 647
    iput v6, p0, Lcom/android/server/audio/AudioService;->mForcedUseForComm:I

    .line 649
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 650
    const v1, 0x1120060

    .line 649
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/audio/AudioService;->mVoiceCapable:Z

    .line 652
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->createAudioSystemThread()V

    .line 654
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioSystemCallback:Landroid/media/AudioSystem$ErrorCallback;

    invoke-static {v0}, Landroid/media/AudioSystem;->setErrorCallback(Landroid/media/AudioSystem$ErrorCallback;)V

    .line 656
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->readCameraSoundForced()Z

    move-result v7

    .line 657
    .local v7, "cameraSoundForced":Z
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v7}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mCameraSoundForced:Ljava/lang/Boolean;

    .line 658
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    .line 662
    if-eqz v7, :cond_5

    .line 663
    const/16 v4, 0xb

    .line 659
    :goto_1
    const/16 v1, 0x8

    .line 660
    const/4 v2, 0x2

    .line 661
    const/4 v3, 0x4

    .line 658
    invoke-static/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 667
    new-instance v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mContentResolver:Landroid/content/ContentResolver;

    .line 668
    const-string/jumbo v2, "audio_safe_volume_state"

    .line 667
    invoke-static {v1, v2, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    .line 672
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 673
    const v1, 0x10e008f

    .line 672
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/android/server/audio/AudioService;->mSafeMediaVolumeIndex:I

    .line 675
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 676
    const v1, 0x1120087

    .line 675
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/audio/AudioService;->mUseFixedVolume:Z

    .line 678
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 679
    const v1, 0x112003d

    .line 678
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/audio/AudioService;->mForceAnalogDeskDock:Z

    .line 680
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 681
    const v1, 0x112003f

    .line 680
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/audio/AudioService;->mForceAnalogCarDock:Z

    .line 684
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 685
    const-string/jumbo v1, "volume_link_notification"

    .line 684
    invoke-static {v0, v1, v11}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v11, :cond_6

    move v0, v11

    :goto_2
    iput-boolean v0, p0, Lcom/android/server/audio/AudioService;->mLinkNotificationWithVolume:Z

    .line 689
    const-string/jumbo v0, "AudioService"

    invoke-direct {p0, v6, v0}, Lcom/android/server/audio/AudioService;->updateStreamVolumeAlias(ZLjava/lang/String;)V

    .line 690
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->readPersistedSettings()V

    .line 691
    new-instance v0, Lcom/android/server/audio/AudioService$SettingsObserver;

    invoke-direct {v0, p0}, Lcom/android/server/audio/AudioService$SettingsObserver;-><init>(Lcom/android/server/audio/AudioService;)V

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mSettingsObserver:Lcom/android/server/audio/AudioService$SettingsObserver;

    .line 692
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->createStreamStates()V

    .line 694
    new-instance v0, Lcom/android/server/audio/MediaFocusControl;

    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    invoke-virtual {v1}, Lcom/android/server/audio/AudioService$AudioHandler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 695
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/audio/AudioService;->mVolumeController:Lcom/android/server/audio/AudioService$VolumeController;

    .line 694
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/server/audio/MediaFocusControl;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/android/server/audio/AudioService$VolumeController;Lcom/android/server/audio/AudioService;)V

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mMediaFocusControl:Lcom/android/server/audio/MediaFocusControl;

    .line 697
    invoke-static {}, Lcom/android/server/audio/AudioService;->readAndSetLowRamDevice()V

    .line 701
    iput v6, p0, Lcom/android/server/audio/AudioService;->mRingerModeMutedStreams:I

    .line 702
    invoke-virtual {p0}, Lcom/android/server/audio/AudioService;->getRingerModeInternal()I

    move-result v0

    invoke-direct {p0, v0, v6}, Lcom/android/server/audio/AudioService;->setRingerModeInt(IZ)V

    .line 706
    new-instance v4, Landroid/content/IntentFilter;

    const-string/jumbo v0, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 707
    .local v4, "intentFilter":Landroid/content/IntentFilter;
    const-string/jumbo v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 708
    const-string/jumbo v0, "android.intent.action.DOCK_EVENT"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 709
    const-string/jumbo v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 710
    const-string/jumbo v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 711
    const-string/jumbo v0, "android.intent.action.USER_SWITCHED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 712
    const-string/jumbo v0, "android.intent.action.USER_BACKGROUND"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 713
    const-string/jumbo v0, "android.intent.action.USER_FOREGROUND"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 714
    const-string/jumbo v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 716
    const-string/jumbo v0, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 718
    const-string/jumbo v0, "ro.audio.monitorOrientation"

    invoke-static {v0, v6}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/audio/AudioService;->mMonitorOrientation:Z

    .line 719
    iget-boolean v0, p0, Lcom/android/server/audio/AudioService;->mMonitorOrientation:Z

    if-eqz v0, :cond_2

    .line 720
    const-string/jumbo v0, "AudioService"

    const-string/jumbo v1, "monitoring device orientation"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->setOrientationForAudioSystem()V

    .line 724
    :cond_2
    const-string/jumbo v0, "ro.audio.monitorRotation"

    invoke-static {v0, v6}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/audio/AudioService;->mMonitorRotation:Z

    .line 725
    iget-boolean v0, p0, Lcom/android/server/audio/AudioService;->mMonitorRotation:Z

    if-eqz v0, :cond_3

    .line 726
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    invoke-static {v0, v1}, Lcom/android/server/audio/RotationHelper;->init(Landroid/content/Context;Landroid/os/Handler;)V

    .line 729
    :cond_3
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mReceiver:Landroid/content/BroadcastReceiver;

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    move-object v1, p1

    move-object v6, v5

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 731
    const-class v0, Landroid/media/AudioManagerInternal;

    new-instance v1, Lcom/android/server/audio/AudioService$AudioServiceInternal;

    invoke-direct {v1, p0}, Lcom/android/server/audio/AudioService$AudioServiceInternal;-><init>(Lcom/android/server/audio/AudioService;)V

    invoke-static {v0, v1}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 617
    return-void

    .line 628
    .end local v4    # "intentFilter":Landroid/content/IntentFilter;
    .end local v7    # "cameraSoundForced":Z
    .end local v8    # "maxVolume":I
    :cond_4
    invoke-virtual {v10}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    goto/16 :goto_0

    .restart local v7    # "cameraSoundForced":Z
    .restart local v8    # "maxVolume":I
    :cond_5
    move v4, v6

    .line 663
    goto/16 :goto_1

    :cond_6
    move v0, v6

    .line 684
    goto/16 :goto_2

    .line 323
    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x2
        0x3
        0x4
        0x2
        0x6
        0x2
        0x2
        0x3
    .end array-data

    .line 335
    :array_1
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
    .end array-data

    .line 347
    :array_2
    .array-data 4
        0x0
        0x2
        0x2
        0x3
        0x4
        0x2
        0x6
        0x2
        0x2
        0x3
    .end array-data
.end method

.method private adjustStreamVolume(IIILjava/lang/String;Ljava/lang/String;I)V
    .locals 28
    .param p1, "streamType"    # I
    .param p2, "direction"    # I
    .param p3, "flags"    # I
    .param p4, "callingPackage"    # Ljava/lang/String;
    .param p5, "caller"    # Ljava/lang/String;
    .param p6, "uid"    # I

    .prologue
    .line 1268
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/android/server/audio/AudioService;->mUseFixedVolume:Z

    if-eqz v5, :cond_0

    .line 1269
    return-void

    .line 1271
    :cond_0
    sget-boolean v5, Lcom/android/server/audio/AudioService;->DEBUG_VOL:Z

    if-eqz v5, :cond_1

    const-string/jumbo v5, "AudioService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "adjustStreamVolume() stream="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", dir="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1272
    const-string/jumbo v7, ", flags="

    .line 1271
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1272
    const-string/jumbo v7, ", caller="

    .line 1271
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1274
    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/android/server/audio/AudioService;->ensureValidDirection(I)V

    .line 1275
    invoke-direct/range {p0 .. p1}, Lcom/android/server/audio/AudioService;->ensureValidStreamType(I)V

    .line 1277
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/android/server/audio/AudioService;->isMuteAdjust(I)Z

    move-result v19

    .line 1279
    .local v19, "isMuteAdjust":Z
    if-eqz v19, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/audio/AudioService;->isStreamAffectedByMute(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1286
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/audio/AudioService;->mStreamVolumeAlias:[I

    aget v8, v5, p1

    .line 1288
    .local v8, "streamTypeAlias":I
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    aget-object v14, v5, v8

    .line 1290
    .local v14, "streamState":Lcom/android/server/audio/AudioService$VolumeStreamState;
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/android/server/audio/AudioService;->getDeviceForStream(I)I

    move-result v12

    .line 1292
    .local v12, "device":I
    invoke-virtual {v14, v12}, Lcom/android/server/audio/AudioService$VolumeStreamState;->getIndex(I)I

    move-result v17

    .line 1293
    .local v17, "aliasIndex":I
    const/16 v16, 0x1

    .line 1298
    .local v16, "adjustVolume":Z
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_4

    .line 1299
    and-int/lit8 v5, p3, 0x40

    if-eqz v5, :cond_4

    .line 1300
    return-void

    .line 1280
    .end local v8    # "streamTypeAlias":I
    .end local v12    # "device":I
    .end local v14    # "streamState":Lcom/android/server/audio/AudioService$VolumeStreamState;
    .end local v16    # "adjustVolume":Z
    .end local v17    # "aliasIndex":I
    :cond_3
    return-void

    .line 1305
    .restart local v8    # "streamTypeAlias":I
    .restart local v12    # "device":I
    .restart local v14    # "streamState":Lcom/android/server/audio/AudioService$VolumeStreamState;
    .restart local v16    # "adjustVolume":Z
    .restart local v17    # "aliasIndex":I
    :cond_4
    const/16 v5, 0x3e8

    move/from16 v0, p6

    if-ne v0, v5, :cond_5

    .line 1306
    invoke-direct/range {p0 .. p0}, Lcom/android/server/audio/AudioService;->getCurrentUserId()I

    move-result v5

    invoke-static/range {p6 .. p6}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v6

    invoke-static {v5, v6}, Landroid/os/UserHandle;->getUid(II)I

    move-result p6

    .line 1308
    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/audio/AudioService;->mAppOps:Landroid/app/AppOpsManager;

    sget-object v6, Lcom/android/server/audio/AudioService;->STREAM_VOLUME_OPS:[I

    aget v6, v6, v8

    move/from16 v0, p6

    move-object/from16 v1, p4

    invoke-virtual {v5, v6, v0, v1}, Landroid/app/AppOpsManager;->noteOp(IILjava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    .line 1310
    return-void

    .line 1314
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/audio/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    monitor-enter v5

    .line 1315
    const/4 v6, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/android/server/audio/AudioService;->mPendingVolumeCommand:Lcom/android/server/audio/AudioService$StreamVolumeCommand;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    .line 1318
    and-int/lit8 p3, p3, -0x21

    .line 1319
    const/4 v5, 0x3

    if-ne v8, v5, :cond_12

    .line 1320
    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/audio/AudioService;->mFixedVolumeDevices:I

    and-int/2addr v5, v12

    if-eqz v5, :cond_12

    .line 1321
    or-int/lit8 p3, p3, 0x20

    .line 1326
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/audio/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_11

    .line 1327
    and-int/lit8 v5, v12, 0xc

    if-eqz v5, :cond_11

    .line 1328
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/audio/AudioService;->mSafeMediaVolumeIndex:I

    move/from16 v26, v0

    .line 1332
    .local v26, "step":I
    :goto_0
    if-eqz v17, :cond_7

    .line 1333
    move/from16 v17, v26

    .line 1342
    :cond_7
    :goto_1
    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_8

    .line 1343
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/audio/AudioService;->getUiSoundsStreamType()I

    move-result v5

    if-ne v8, v5, :cond_b

    .line 1344
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/audio/AudioService;->getRingerModeInternal()I

    move-result v24

    .line 1346
    .local v24, "ringerMode":I
    const/4 v5, 0x1

    move/from16 v0, v24

    if-ne v0, v5, :cond_9

    .line 1347
    and-int/lit8 p3, p3, -0x11

    .line 1352
    :cond_9
    invoke-static {v14}, Lcom/android/server/audio/AudioService$VolumeStreamState;->-get3(Lcom/android/server/audio/AudioService$VolumeStreamState;)Z

    move-result v5

    .line 1351
    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, p2

    move/from16 v3, v26

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/android/server/audio/AudioService;->checkForRingerModeChange(IIIZ)I

    move-result v23

    .line 1353
    .local v23, "result":I
    and-int/lit8 v5, v23, 0x1

    if-eqz v5, :cond_13

    const/16 v16, 0x1

    .line 1355
    :goto_2
    move/from16 v0, v23

    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_a

    .line 1356
    move/from16 v0, p3

    or-int/lit16 v0, v0, 0x80

    move/from16 p3, v0

    .line 1359
    :cond_a
    move/from16 v0, v23

    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_b

    .line 1360
    move/from16 v0, p3

    or-int/lit16 v0, v0, 0x800

    move/from16 p3, v0

    .line 1364
    .end local v23    # "result":I
    .end local v24    # "ringerMode":I
    :cond_b
    const/4 v5, 0x3

    if-ne v8, v5, :cond_c

    .line 1365
    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/audio/AudioService;->mRingerModeMutedStreams:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_c

    .line 1366
    const/16 v16, 0x0

    .line 1369
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    aget-object v5, v5, p1

    invoke-virtual {v5, v12}, Lcom/android/server/audio/AudioService$VolumeStreamState;->getIndex(I)I

    move-result v22

    .line 1371
    .local v22, "oldIndex":I
    if-eqz v16, :cond_20

    if-eqz p2, :cond_20

    .line 1372
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Lcom/android/server/audio/AudioService$AudioHandler;->removeMessages(I)V

    .line 1375
    const/4 v5, 0x3

    if-ne v8, v5, :cond_e

    .line 1376
    and-int/lit16 v5, v12, 0x380

    if-eqz v5, :cond_e

    .line 1377
    and-int/lit8 v5, p3, 0x40

    if-nez v5, :cond_e

    .line 1378
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/audio/AudioService;->mA2dpAvrcpLock:Ljava/lang/Object;

    monitor-enter v6

    .line 1379
    :try_start_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/audio/AudioService;->mA2dp:Landroid/bluetooth/BluetoothA2dp;

    if-eqz v5, :cond_d

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/android/server/audio/AudioService;->mAvrcpAbsVolSupported:Z

    if-eqz v5, :cond_d

    .line 1380
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/audio/AudioService;->mA2dp:Landroid/bluetooth/BluetoothA2dp;

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Landroid/bluetooth/BluetoothA2dp;->adjustAvrcpAbsoluteVolume(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_d
    monitor-exit v6

    .line 1385
    :cond_e
    if-eqz v19, :cond_19

    .line 1387
    const/16 v5, 0x65

    move/from16 v0, p2

    if-ne v0, v5, :cond_15

    .line 1388
    invoke-static {v14}, Lcom/android/server/audio/AudioService$VolumeStreamState;->-get3(Lcom/android/server/audio/AudioService$VolumeStreamState;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v25, 0x0

    .line 1392
    .local v25, "state":Z
    :goto_3
    const/4 v5, 0x3

    if-ne v8, v5, :cond_f

    .line 1393
    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/android/server/audio/AudioService;->setSystemAudioMute(Z)V

    .line 1395
    :cond_f
    const/16 v27, 0x0

    .local v27, "stream":I
    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    array-length v5, v5

    move/from16 v0, v27

    if-ge v0, v5, :cond_1d

    .line 1396
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/audio/AudioService;->mStreamVolumeAlias:[I

    aget v5, v5, v27

    if-ne v8, v5, :cond_10

    .line 1397
    invoke-direct/range {p0 .. p0}, Lcom/android/server/audio/AudioService;->readCameraSoundForced()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 1398
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    aget-object v5, v5, v27

    invoke-virtual {v5}, Lcom/android/server/audio/AudioService$VolumeStreamState;->getStreamType()I

    move-result v5

    .line 1399
    const/4 v6, 0x7

    .line 1398
    if-ne v5, v6, :cond_17

    const/4 v5, 0x1

    .line 1397
    :goto_5
    if-nez v5, :cond_10

    .line 1400
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    aget-object v5, v5, v27

    move/from16 v0, v25

    invoke-virtual {v5, v0}, Lcom/android/server/audio/AudioService$VolumeStreamState;->mute(Z)V

    .line 1395
    :cond_10
    add-int/lit8 v27, v27, 0x1

    goto :goto_4

    .line 1314
    .end local v22    # "oldIndex":I
    .end local v25    # "state":Z
    .end local v26    # "step":I
    .end local v27    # "stream":I
    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6

    .line 1330
    :cond_11
    invoke-virtual {v14}, Lcom/android/server/audio/AudioService$VolumeStreamState;->getMaxIndex()I

    move-result v26

    .restart local v26    # "step":I
    goto/16 :goto_0

    .line 1337
    .end local v26    # "step":I
    :cond_12
    const/16 v5, 0xa

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v5, v1, v8}, Lcom/android/server/audio/AudioService;->rescaleIndex(III)I

    move-result v26

    .restart local v26    # "step":I
    goto/16 :goto_1

    .line 1353
    .restart local v23    # "result":I
    .restart local v24    # "ringerMode":I
    :cond_13
    const/16 v16, 0x0

    goto/16 :goto_2

    .line 1378
    .end local v23    # "result":I
    .end local v24    # "ringerMode":I
    .restart local v22    # "oldIndex":I
    :catchall_1
    move-exception v5

    monitor-exit v6

    throw v5

    .line 1388
    :cond_14
    const/16 v25, 0x1

    .restart local v25    # "state":Z
    goto :goto_3

    .line 1390
    .end local v25    # "state":Z
    :cond_15
    const/16 v5, -0x64

    move/from16 v0, p2

    if-ne v0, v5, :cond_16

    const/16 v25, 0x1

    .restart local v25    # "state":Z
    goto :goto_3

    .end local v25    # "state":Z
    :cond_16
    const/16 v25, 0x0

    .restart local v25    # "state":Z
    goto :goto_3

    .line 1398
    .restart local v27    # "stream":I
    :cond_17
    const/4 v5, 0x0

    goto :goto_5

    .line 1397
    :cond_18
    const/4 v5, 0x0

    goto :goto_5

    .line 1404
    .end local v25    # "state":Z
    .end local v27    # "stream":I
    :cond_19
    const/4 v5, 0x1

    move/from16 v0, p2

    if-ne v0, v5, :cond_1a

    .line 1405
    add-int v5, v17, v26

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v5, v12}, Lcom/android/server/audio/AudioService;->checkSafeMediaVolume(III)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 1408
    :cond_1a
    mul-int v5, p2, v26

    move-object/from16 v0, p5

    invoke-virtual {v14, v5, v12, v0}, Lcom/android/server/audio/AudioService$VolumeStreamState;->adjustIndex(IILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 1409
    invoke-static {v14}, Lcom/android/server/audio/AudioService$VolumeStreamState;->-get3(Lcom/android/server/audio/AudioService$VolumeStreamState;)Z

    move-result v5

    .line 1408
    if-eqz v5, :cond_1d

    .line 1412
    :cond_1b
    invoke-static {v14}, Lcom/android/server/audio/AudioService$VolumeStreamState;->-get3(Lcom/android/server/audio/AudioService$VolumeStreamState;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 1414
    const/4 v5, 0x1

    move/from16 v0, p2

    if-ne v0, v5, :cond_22

    .line 1416
    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Lcom/android/server/audio/AudioService$VolumeStreamState;->mute(Z)V

    .line 1424
    :cond_1c
    :goto_6
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    .line 1425
    const/4 v10, 0x0

    .line 1426
    const/4 v11, 0x2

    .line 1428
    const/4 v13, 0x0

    .line 1430
    const/4 v15, 0x0

    .line 1424
    invoke-static/range {v9 .. v15}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 1434
    :cond_1d
    :goto_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    aget-object v5, v5, p1

    invoke-virtual {v5, v12}, Lcom/android/server/audio/AudioService$VolumeStreamState;->getIndex(I)I

    move-result v21

    .line 1435
    .local v21, "newIndex":I
    const/4 v5, 0x3

    if-ne v8, v5, :cond_1e

    .line 1436
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/audio/AudioService;->getStreamMaxVolume(I)I

    move-result v5

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v21

    move/from16 v3, p3

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/android/server/audio/AudioService;->setSystemAudioVolume(IIII)V

    .line 1438
    :cond_1e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/audio/AudioService;->mHdmiManager:Landroid/hardware/hdmi/HdmiControlManager;

    if-eqz v5, :cond_20

    .line 1439
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/audio/AudioService;->mHdmiManager:Landroid/hardware/hdmi/HdmiControlManager;

    monitor-enter v6

    .line 1441
    :try_start_2
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/android/server/audio/AudioService;->mHdmiCecSink:Z

    if-eqz v5, :cond_1f

    .line 1442
    const/4 v5, 0x3

    if-ne v8, v5, :cond_1f

    .line 1443
    move/from16 v0, v22

    move/from16 v1, v21

    if-eq v0, v1, :cond_1f

    .line 1444
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/server/audio/AudioService;->mHdmiPlaybackClient:Landroid/hardware/hdmi/HdmiPlaybackClient;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1445
    const/4 v5, -0x1

    move/from16 v0, p2

    if-ne v0, v5, :cond_23

    const/16 v20, 0x19

    .line 1447
    .local v20, "keyCode":I
    :goto_8
    :try_start_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/audio/AudioService;->mHdmiPlaybackClient:Landroid/hardware/hdmi/HdmiPlaybackClient;

    const/4 v9, 0x1

    move/from16 v0, v20

    invoke-virtual {v5, v0, v9}, Landroid/hardware/hdmi/HdmiPlaybackClient;->sendKeyEvent(IZ)V

    .line 1448
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/audio/AudioService;->mHdmiPlaybackClient:Landroid/hardware/hdmi/HdmiPlaybackClient;

    const/4 v9, 0x0

    move/from16 v0, v20

    invoke-virtual {v5, v0, v9}, Landroid/hardware/hdmi/HdmiPlaybackClient;->sendKeyEvent(IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .end local v20    # "keyCode":I
    :cond_1f
    monitor-exit v6

    .line 1454
    .end local v21    # "newIndex":I
    :cond_20
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    aget-object v5, v5, p1

    invoke-virtual {v5, v12}, Lcom/android/server/audio/AudioService$VolumeStreamState;->getIndex(I)I

    move-result v18

    .line 1455
    .local v18, "index":I
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v22

    move/from16 v3, v18

    move/from16 v4, p3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/server/audio/AudioService;->sendVolumeUpdate(IIII)V

    .line 1267
    return-void

    .line 1406
    .end local v18    # "index":I
    :cond_21
    const-string/jumbo v5, "AudioService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "adjustStreamVolume() safe volume index = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1407
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/audio/AudioService;->mVolumeController:Lcom/android/server/audio/AudioService$VolumeController;

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Lcom/android/server/audio/AudioService$VolumeController;->postDisplaySafeVolumeWarning(I)V

    goto/16 :goto_7

    .line 1417
    :cond_22
    const/4 v5, -0x1

    move/from16 v0, p2

    if-ne v0, v5, :cond_1c

    .line 1418
    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/audio/AudioService;->mPlatformType:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1c

    .line 1419
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    const/16 v6, 0x18

    const/4 v7, 0x2

    .line 1420
    const/4 v10, 0x0

    const/16 v11, 0x15e

    move/from16 v9, p3

    .line 1419
    invoke-static/range {v5 .. v11}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    goto/16 :goto_6

    .line 1446
    .restart local v21    # "newIndex":I
    :cond_23
    const/16 v20, 0x18

    .restart local v20    # "keyCode":I
    goto :goto_8

    .line 1444
    :catchall_2
    move-exception v5

    :try_start_5
    monitor-exit v7

    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1439
    .end local v20    # "keyCode":I
    :catchall_3
    move-exception v5

    monitor-exit v6

    throw v5
.end method

.method private adjustSuggestedStreamVolume(IIILjava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .param p1, "direction"    # I
    .param p2, "suggestedStreamType"    # I
    .param p3, "flags"    # I
    .param p4, "callingPackage"    # Ljava/lang/String;
    .param p5, "caller"    # Ljava/lang/String;
    .param p6, "uid"    # I

    .prologue
    .line 1229
    sget-boolean v0, Lcom/android/server/audio/AudioService;->DEBUG_VOL:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AudioService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "adjustSuggestedStreamVolume() stream="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1230
    const-string/jumbo v3, ", flags="

    .line 1229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1230
    const-string/jumbo v3, ", caller="

    .line 1229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1232
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioService;->isMuteAdjust(I)Z

    move-result v7

    .line 1233
    .local v7, "isMute":Z
    iget v0, p0, Lcom/android/server/audio/AudioService;->mVolumeControlStream:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 1234
    iget v1, p0, Lcom/android/server/audio/AudioService;->mVolumeControlStream:I

    .line 1238
    .local v1, "streamType":I
    :goto_0
    invoke-direct {p0, v1}, Lcom/android/server/audio/AudioService;->ensureValidStreamType(I)V

    .line 1239
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mStreamVolumeAlias:[I

    aget v8, v0, v1

    .line 1242
    .local v8, "resolvedStream":I
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    .line 1243
    const/4 v0, 0x2

    if-eq v8, v0, :cond_1

    .line 1244
    and-int/lit8 p3, p3, -0x5

    .line 1249
    :cond_1
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mVolumeController:Lcom/android/server/audio/AudioService$VolumeController;

    invoke-virtual {v0, v8, p3, v7}, Lcom/android/server/audio/AudioService$VolumeController;->suppressAdjustment(IIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1250
    const/4 p1, 0x0

    .line 1251
    and-int/lit8 p3, p3, -0x5

    .line 1252
    and-int/lit8 p3, p3, -0x11

    .line 1253
    sget-boolean v0, Lcom/android/server/audio/AudioService;->DEBUG_VOL:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "AudioService"

    const-string/jumbo v2, "Volume controller suppressed adjustment"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object v0, p0

    move v2, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 1256
    invoke-direct/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->adjustStreamVolume(IIILjava/lang/String;Ljava/lang/String;I)V

    .line 1228
    return-void

    .line 1236
    .end local v1    # "streamType":I
    .end local v8    # "resolvedStream":I
    :cond_3
    invoke-direct {p0, p2}, Lcom/android/server/audio/AudioService;->getActiveStreamType(I)I

    move-result v1

    .restart local v1    # "streamType":I
    goto :goto_0
.end method

.method private broadcastMasterMuteStatus(Z)V
    .locals 2
    .param p1, "muted"    # Z

    .prologue
    .line 1778
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.media.MASTER_MUTE_CHANGED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1779
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "android.media.EXTRA_MASTER_VOLUME_MUTED"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1780
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1782
    invoke-direct {p0, v0}, Lcom/android/server/audio/AudioService;->sendStickyBroadcastToAll(Landroid/content/Intent;)V

    .line 1777
    return-void
.end method

.method private broadcastRingerMode(Ljava/lang/String;I)V
    .locals 2
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "ringerMode"    # I

    .prologue
    .line 3683
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3684
    .local v0, "broadcast":Landroid/content/Intent;
    const-string/jumbo v1, "android.media.EXTRA_RINGER_MODE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3685
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3687
    invoke-direct {p0, v0}, Lcom/android/server/audio/AudioService;->sendStickyBroadcastToAll(Landroid/content/Intent;)V

    .line 3681
    return-void
.end method

.method private broadcastScoConnectionState(I)V
    .locals 7
    .param p1, "state"    # I

    .prologue
    const/4 v4, 0x0

    .line 3081
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    const/16 v1, 0x13

    .line 3082
    const/4 v2, 0x2

    const/4 v5, 0x0

    move v3, p1

    move v6, v4

    .line 3081
    invoke-static/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 3080
    return-void
.end method

.method private broadcastVibrateSetting(I)V
    .locals 3
    .param p1, "vibrateType"    # I

    .prologue
    .line 3692
    invoke-static {}, Landroid/app/ActivityManagerNative;->isSystemReady()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3693
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.media.VIBRATE_SETTING_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3694
    .local v0, "broadcast":Landroid/content/Intent;
    const-string/jumbo v1, "android.media.EXTRA_VIBRATE_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3695
    const-string/jumbo v1, "android.media.EXTRA_VIBRATE_SETTING"

    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioService;->getVibrateSetting(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3696
    invoke-direct {p0, v0}, Lcom/android/server/audio/AudioService;->sendBroadcastToAll(Landroid/content/Intent;)V

    .line 3690
    .end local v0    # "broadcast":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method private cancelA2dpDeviceTimeout()V
    .locals 2

    .prologue
    .line 4860
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/android/server/audio/AudioService$AudioHandler;->removeMessages(I)V

    .line 4859
    return-void
.end method

.method private checkAllAliasStreamVolumes()V
    .locals 6

    .prologue
    .line 1004
    const-class v3, Lcom/android/server/audio/AudioService$VolumeStreamState;

    monitor-enter v3

    .line 1005
    :try_start_0
    invoke-static {}, Landroid/media/AudioSystem;->getNumStreamTypes()I

    move-result v0

    .line 1006
    .local v0, "numStreamTypes":I
    const/4 v1, 0x0

    .local v1, "streamType":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 1007
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mStreamVolumeAlias:[I

    aget v2, v2, v1

    if-eq v1, v2, :cond_0

    .line 1008
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    aget-object v2, v2, v1

    .line 1009
    iget-object v4, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    iget-object v5, p0, Lcom/android/server/audio/AudioService;->mStreamVolumeAlias:[I

    aget v5, v5, v1

    aget-object v4, v4, v5

    .line 1010
    const-string/jumbo v5, "AudioService"

    .line 1008
    invoke-virtual {v2, v4, v5}, Lcom/android/server/audio/AudioService$VolumeStreamState;->setAllIndexes(Lcom/android/server/audio/AudioService$VolumeStreamState;Ljava/lang/String;)V

    .line 1013
    :cond_0
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/android/server/audio/AudioService$VolumeStreamState;->-get3(Lcom/android/server/audio/AudioService$VolumeStreamState;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1014
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/android/server/audio/AudioService$VolumeStreamState;->applyAllVolumes()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1006
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v3

    .line 1003
    return-void

    .line 1004
    .end local v0    # "numStreamTypes":I
    .end local v1    # "streamType":I
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method private checkAllFixedVolumeDevices()V
    .locals 3

    .prologue
    .line 1022
    invoke-static {}, Landroid/media/AudioSystem;->getNumStreamTypes()I

    move-result v0

    .line 1023
    .local v0, "numStreamTypes":I
    const/4 v1, 0x0

    .local v1, "streamType":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1024
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/android/server/audio/AudioService$VolumeStreamState;->checkFixedVolumeDevices()V

    .line 1023
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1020
    :cond_0
    return-void
.end method

.method private checkAllFixedVolumeDevices(I)V
    .locals 1
    .param p1, "streamType"    # I

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/android/server/audio/AudioService$VolumeStreamState;->checkFixedVolumeDevices()V

    .line 1028
    return-void
.end method

.method private checkForRingerModeChange(IIIZ)I
    .locals 11
    .param p1, "oldIndex"    # I
    .param p2, "direction"    # I
    .param p3, "step"    # I
    .param p4, "isMuted"    # Z

    .prologue
    const/16 v10, 0x64

    const/16 v9, 0x65

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, -0x1

    .line 3406
    iget v5, p0, Lcom/android/server/audio/AudioService;->mPlatformType:I

    if-ne v5, v7, :cond_1

    const/4 v2, 0x1

    .line 3407
    .local v2, "isTv":Z
    :goto_0
    const/4 v3, 0x1

    .line 3408
    .local v3, "result":I
    invoke-virtual {p0}, Lcom/android/server/audio/AudioService;->getRingerModeInternal()I

    move-result v4

    .line 3410
    .local v4, "ringerMode":I
    packed-switch v4, :pswitch_data_0

    .line 3490
    const-string/jumbo v5, "AudioService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "checkForRingerModeChange() wrong ringer mode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3494
    :cond_0
    :goto_1
    const-string/jumbo v5, "AudioService.checkForRingerModeChange"

    const/4 v6, 0x0

    invoke-direct {p0, v4, v5, v6}, Lcom/android/server/audio/AudioService;->setRingerMode(ILjava/lang/String;Z)V

    .line 3496
    iput p2, p0, Lcom/android/server/audio/AudioService;->mPrevVolDirection:I

    .line 3498
    return v3

    .line 3406
    .end local v2    # "isTv":Z
    .end local v3    # "result":I
    .end local v4    # "ringerMode":I
    :cond_1
    const/4 v2, 0x0

    .restart local v2    # "isTv":Z
    goto :goto_0

    .line 3412
    .restart local v3    # "result":I
    .restart local v4    # "ringerMode":I
    :pswitch_0
    if-ne p2, v6, :cond_3

    .line 3413
    iget-boolean v5, p0, Lcom/android/server/audio/AudioService;->mHasVibrator:Z

    if-eqz v5, :cond_2

    .line 3419
    if-gt p3, p1, :cond_0

    mul-int/lit8 v5, p3, 0x2

    if-ge p1, v5, :cond_0

    .line 3420
    const/4 v4, 0x1

    .line 3421
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/android/server/audio/AudioService;->mLoweredFromNormalToVibrateTime:J

    goto :goto_1

    .line 3424
    :cond_2
    if-ne p1, p3, :cond_0

    iget-object v5, p0, Lcom/android/server/audio/AudioService;->mVolumePolicy:Landroid/media/VolumePolicy;

    iget-boolean v5, v5, Landroid/media/VolumePolicy;->volumeDownToEnterSilent:Z

    if-eqz v5, :cond_0

    .line 3425
    const/4 v4, 0x0

    goto :goto_1

    .line 3428
    :cond_3
    if-eqz v2, :cond_0

    if-eq p2, v9, :cond_4

    .line 3429
    const/16 v5, -0x64

    if-ne p2, v5, :cond_0

    .line 3430
    :cond_4
    iget-boolean v5, p0, Lcom/android/server/audio/AudioService;->mHasVibrator:Z

    if-eqz v5, :cond_5

    .line 3431
    const/4 v4, 0x1

    .line 3436
    :goto_2
    const/4 v3, 0x0

    goto :goto_1

    .line 3433
    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    .line 3440
    :pswitch_1
    iget-boolean v5, p0, Lcom/android/server/audio/AudioService;->mHasVibrator:Z

    if-nez v5, :cond_6

    .line 3441
    const-string/jumbo v5, "AudioService"

    const-string/jumbo v6, "checkForRingerModeChange() current ringer mode is vibratebut no vibrator is present"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3445
    :cond_6
    if-ne p2, v6, :cond_a

    .line 3447
    if-eqz v2, :cond_8

    mul-int/lit8 v5, p3, 0x2

    if-lt p1, v5, :cond_8

    if-eqz p4, :cond_8

    .line 3448
    const/4 v4, 0x2

    .line 3466
    :cond_7
    :goto_3
    and-int/lit8 v3, v3, -0x2

    .line 3467
    goto :goto_1

    .line 3449
    :cond_8
    iget v5, p0, Lcom/android/server/audio/AudioService;->mPrevVolDirection:I

    if-eq v5, v6, :cond_7

    .line 3450
    iget-object v5, p0, Lcom/android/server/audio/AudioService;->mVolumePolicy:Landroid/media/VolumePolicy;

    iget-boolean v5, v5, Landroid/media/VolumePolicy;->volumeDownToEnterSilent:Z

    if-eqz v5, :cond_9

    .line 3451
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 3452
    iget-wide v8, p0, Lcom/android/server/audio/AudioService;->mLoweredFromNormalToVibrateTime:J

    .line 3451
    sub-long v0, v6, v8

    .line 3453
    .local v0, "diff":J
    iget-object v5, p0, Lcom/android/server/audio/AudioService;->mVolumePolicy:Landroid/media/VolumePolicy;

    iget v5, v5, Landroid/media/VolumePolicy;->vibrateToSilentDebounce:I

    int-to-long v6, v5

    cmp-long v5, v0, v6

    if-lez v5, :cond_7

    .line 3454
    iget-object v5, p0, Lcom/android/server/audio/AudioService;->mRingerModeDelegate:Landroid/media/AudioManagerInternal$RingerModeDelegate;

    invoke-interface {v5}, Landroid/media/AudioManagerInternal$RingerModeDelegate;->canVolumeDownEnterSilent()Z

    move-result v5

    .line 3453
    if-eqz v5, :cond_7

    .line 3455
    const/4 v4, 0x0

    goto :goto_3

    .line 3458
    .end local v0    # "diff":J
    :cond_9
    const/16 v3, 0x801

    goto :goto_3

    .line 3461
    :cond_a
    if-eq p2, v8, :cond_b

    .line 3462
    if-ne p2, v9, :cond_c

    .line 3464
    :cond_b
    :goto_4
    const/4 v4, 0x2

    goto :goto_3

    .line 3463
    :cond_c
    if-ne p2, v10, :cond_7

    goto :goto_4

    .line 3469
    :pswitch_2
    if-eqz v2, :cond_e

    if-ne p2, v6, :cond_e

    mul-int/lit8 v5, p3, 0x2

    if-lt p1, v5, :cond_e

    if-eqz p4, :cond_e

    .line 3471
    const/4 v4, 0x2

    .line 3487
    :cond_d
    :goto_5
    and-int/lit8 v3, v3, -0x2

    .line 3488
    goto/16 :goto_1

    .line 3472
    :cond_e
    if-eq p2, v8, :cond_f

    .line 3473
    if-ne p2, v9, :cond_10

    .line 3475
    :cond_f
    :goto_6
    iget-object v5, p0, Lcom/android/server/audio/AudioService;->mVolumePolicy:Landroid/media/VolumePolicy;

    iget-boolean v5, v5, Landroid/media/VolumePolicy;->volumeUpToExitSilent:Z

    if-nez v5, :cond_11

    .line 3476
    const/16 v3, 0x81

    goto :goto_5

    .line 3474
    :cond_10
    if-ne p2, v10, :cond_d

    goto :goto_6

    .line 3478
    :cond_11
    iget-boolean v5, p0, Lcom/android/server/audio/AudioService;->mHasVibrator:Z

    if-eqz v5, :cond_12

    if-ne p2, v8, :cond_12

    .line 3479
    const/4 v4, 0x1

    .line 3478
    goto :goto_5

    .line 3483
    :cond_12
    const/4 v4, 0x2

    goto :goto_5

    .line 3410
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private checkMuteAffectedStreams()V
    .locals 5

    .prologue
    .line 1034
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1035
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    aget-object v1, v2, v0

    .line 1036
    .local v1, "vss":Lcom/android/server/audio/AudioService$VolumeStreamState;
    invoke-static {v1}, Lcom/android/server/audio/AudioService$VolumeStreamState;->-get2(Lcom/android/server/audio/AudioService$VolumeStreamState;)I

    move-result v2

    if-lez v2, :cond_0

    .line 1037
    iget v2, p0, Lcom/android/server/audio/AudioService;->mMuteAffectedStreams:I

    invoke-static {v1}, Lcom/android/server/audio/AudioService$VolumeStreamState;->-get4(Lcom/android/server/audio/AudioService$VolumeStreamState;)I

    move-result v3

    const/4 v4, 0x1

    shl-int v3, v4, v3

    not-int v3, v3

    and-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/audio/AudioService;->mMuteAffectedStreams:I

    .line 1034
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1032
    .end local v1    # "vss":Lcom/android/server/audio/AudioService$VolumeStreamState;
    :cond_1
    return-void
.end method

.method private checkSafeMediaVolume(III)Z
    .locals 4
    .param p1, "streamType"    # I
    .param p2, "index"    # I
    .param p3, "device"    # I

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 5785
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    monitor-enter v1

    .line 5786
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 5787
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mStreamVolumeAlias:[I

    aget v0, v0, p1

    if-ne v0, v3, :cond_0

    .line 5788
    and-int/lit8 v0, p3, 0xc

    if-eqz v0, :cond_0

    .line 5789
    iget v0, p0, Lcom/android/server/audio/AudioService;->mSafeMediaVolumeIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le p2, v0, :cond_0

    monitor-exit v1

    .line 5790
    return v2

    .line 5792
    :cond_0
    const/4 v0, 0x1

    monitor-exit v1

    return v0

    .line 5785
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private checkScoAudioState()V
    .locals 2

    .prologue
    .line 2987
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mBluetoothHeadsetDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 2988
    iget v0, p0, Lcom/android/server/audio/AudioService;->mScoAudioState:I

    if-nez v0, :cond_0

    .line 2989
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mBluetoothHeadsetDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothHeadset;->getAudioState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    .line 2990
    const/16 v1, 0xa

    .line 2989
    if-eq v0, v1, :cond_0

    .line 2991
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/server/audio/AudioService;->mScoAudioState:I

    .line 2986
    :cond_0
    return-void
.end method

.method private checkSendBecomingNoisyIntent(II)I
    .locals 16
    .param p1, "device"    # I
    .param p2, "state"    # I

    .prologue
    .line 5025
    const/4 v9, 0x0

    .line 5026
    .local v9, "delay":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/audio/AudioService;->mConnectedBTDevicesList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 5027
    const-string/jumbo v2, "AudioService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "checkSendBecomingNoisyIntent on state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5028
    return v9

    .line 5031
    :cond_0
    if-nez p2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/audio/AudioService;->mBecomingNoisyIntentDevices:I

    and-int v2, v2, p1

    if-eqz v2, :cond_3

    .line 5032
    const/4 v11, 0x0

    .line 5033
    .local v11, "devices":I
    const-string/jumbo v2, "AudioService"

    const-string/jumbo v3, "checkSendBecomingNoisyIntent update the noise"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5034
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/audio/AudioService;->mConnectedDevices:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v12, v2, :cond_2

    .line 5035
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/audio/AudioService;->mConnectedDevices:Landroid/util/ArrayMap;

    invoke-virtual {v2, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/audio/AudioService$DeviceListSpec;

    iget v10, v2, Lcom/android/server/audio/AudioService$DeviceListSpec;->mDeviceType:I

    .line 5036
    .local v10, "dev":I
    const/high16 v2, -0x80000000

    and-int/2addr v2, v10

    if-nez v2, :cond_1

    .line 5037
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/audio/AudioService;->mBecomingNoisyIntentDevices:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_1

    .line 5038
    or-int/2addr v11, v10

    .line 5034
    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 5041
    .end local v10    # "dev":I
    :cond_2
    move/from16 v0, p1

    if-ne v11, v0, :cond_3

    .line 5042
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    .line 5043
    const/16 v3, 0xf

    .line 5044
    const/4 v4, 0x0

    .line 5045
    const/4 v5, 0x0

    .line 5046
    const/4 v6, 0x0

    .line 5047
    const/4 v7, 0x0

    .line 5048
    const/4 v8, 0x0

    .line 5042
    invoke-static/range {v2 .. v8}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 5049
    const/16 v9, 0x3e8

    .line 5053
    .end local v11    # "devices":I
    .end local v12    # "i":I
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    const/16 v3, 0x65

    invoke-virtual {v2, v3}, Lcom/android/server/audio/AudioService$AudioHandler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 5054
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    const/16 v3, 0x66

    invoke-virtual {v2, v3}, Lcom/android/server/audio/AudioService$AudioHandler;->hasMessages(I)Z

    move-result v2

    .line 5053
    if-nez v2, :cond_4

    .line 5055
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Lcom/android/server/audio/AudioService$AudioHandler;->hasMessages(I)Z

    move-result v2

    .line 5053
    if-eqz v2, :cond_6

    .line 5056
    :cond_4
    sget-object v3, Lcom/android/server/audio/AudioService;->mLastDeviceConnectMsgTime:Ljava/lang/Long;

    monitor-enter v3

    .line 5057
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 5058
    .local v14, "time":J
    sget-object v2, Lcom/android/server/audio/AudioService;->mLastDeviceConnectMsgTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v14

    if-lez v2, :cond_5

    .line 5059
    sget-object v2, Lcom/android/server/audio/AudioService;->mLastDeviceConnectMsgTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    sub-long/2addr v4, v14

    long-to-int v2, v4

    add-int/lit8 v9, v2, 0x1e

    :cond_5
    monitor-exit v3

    .line 5063
    .end local v14    # "time":J
    :cond_6
    return v9

    .line 5056
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method private configureHdmiPlugIntent(Landroid/content/Intent;I)V
    .locals 20
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "state"    # I

    .prologue
    .line 5215
    const-string/jumbo v17, "android.media.action.HDMI_AUDIO_PLUG"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5216
    const-string/jumbo v17, "android.media.extra.AUDIO_PLUG_STATE"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5217
    const/16 v17, 0x1

    move/from16 v0, p2

    move/from16 v1, v17

    if-ne v0, v1, :cond_8

    .line 5218
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 5219
    .local v15, "ports":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioPort;>;"
    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v14, v0, [I

    .line 5220
    .local v14, "portGeneration":[I
    invoke-static {v15, v14}, Landroid/media/AudioSystem;->listAudioPorts(Ljava/util/ArrayList;[I)I

    move-result v16

    .line 5221
    .local v16, "status":I
    if-nez v16, :cond_8

    .line 5222
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .local v13, "port$iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/media/AudioPort;

    .line 5223
    .local v12, "port":Landroid/media/AudioPort;
    instance-of v0, v12, Landroid/media/AudioDevicePort;

    move/from16 v17, v0

    if-eqz v17, :cond_0

    move-object v4, v12

    .line 5224
    check-cast v4, Landroid/media/AudioDevicePort;

    .line 5225
    .local v4, "devicePort":Landroid/media/AudioDevicePort;
    invoke-virtual {v4}, Landroid/media/AudioDevicePort;->type()I

    move-result v17

    const/16 v18, 0x400

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_1

    .line 5226
    invoke-virtual {v4}, Landroid/media/AudioDevicePort;->type()I

    move-result v17

    const/high16 v18, 0x40000

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_0

    .line 5228
    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioDevicePort;->formats()[I

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/media/AudioFormat;->filterPublicFormats([I)[I

    move-result-object v8

    .line 5229
    .local v8, "formats":[I
    array-length v0, v8

    move/from16 v17, v0

    if-lez v17, :cond_5

    .line 5230
    new-instance v6, Ljava/util/ArrayList;

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5231
    .local v6, "encodingList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/16 v17, 0x0

    array-length v0, v8

    move/from16 v18, v0

    :goto_1
    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_3

    aget v7, v8, v17

    .line 5233
    .local v7, "format":I
    if-eqz v7, :cond_2

    .line 5234
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5231
    :cond_2
    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    .line 5237
    .end local v7    # "format":I
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v17

    move/from16 v0, v17

    new-array v5, v0, [I

    .line 5238
    .local v5, "encodingArray":[I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    array-length v0, v5

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v9, v0, :cond_4

    .line 5239
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    aput v17, v5, v9

    .line 5238
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 5241
    :cond_4
    const-string/jumbo v17, "android.media.extra.ENCODINGS"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 5244
    .end local v5    # "encodingArray":[I
    .end local v6    # "encodingList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v9    # "i":I
    :cond_5
    const/4 v11, 0x0

    .line 5245
    .local v11, "maxChannels":I
    invoke-virtual {v4}, Landroid/media/AudioDevicePort;->channelMasks()[I

    move-result-object v18

    const/16 v17, 0x0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    :goto_3
    move/from16 v0, v17

    move/from16 v1, v19

    if-ge v0, v1, :cond_7

    aget v10, v18, v17

    .line 5246
    .local v10, "mask":I
    invoke-static {v10}, Landroid/media/AudioFormat;->channelCountFromOutChannelMask(I)I

    move-result v3

    .line 5247
    .local v3, "channelCount":I
    if-le v3, v11, :cond_6

    .line 5248
    move v11, v3

    .line 5245
    :cond_6
    add-int/lit8 v17, v17, 0x1

    goto :goto_3

    .line 5251
    .end local v3    # "channelCount":I
    .end local v10    # "mask":I
    :cond_7
    const-string/jumbo v17, "android.media.extra.MAX_CHANNEL_COUNT"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 5214
    .end local v4    # "devicePort":Landroid/media/AudioDevicePort;
    .end local v8    # "formats":[I
    .end local v11    # "maxChannels":I
    .end local v12    # "port":Landroid/media/AudioPort;
    .end local v13    # "port$iterator":Ljava/util/Iterator;
    .end local v14    # "portGeneration":[I
    .end local v15    # "ports":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioPort;>;"
    .end local v16    # "status":I
    :cond_8
    return-void
.end method

.method private createAudioSystemThread()V
    .locals 1

    .prologue
    .line 890
    new-instance v0, Lcom/android/server/audio/AudioService$AudioSystemThread;

    invoke-direct {v0, p0}, Lcom/android/server/audio/AudioService$AudioSystemThread;-><init>(Lcom/android/server/audio/AudioService;)V

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioSystemThread:Lcom/android/server/audio/AudioService$AudioSystemThread;

    .line 891
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioSystemThread:Lcom/android/server/audio/AudioService$AudioSystemThread;

    invoke-virtual {v0}, Lcom/android/server/audio/AudioService$AudioSystemThread;->start()V

    .line 892
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->waitForAudioHandlerCreation()V

    .line 889
    return-void
.end method

.method private createStreamStates()V
    .locals 6

    .prologue
    .line 1043
    invoke-static {}, Landroid/media/AudioSystem;->getNumStreamTypes()I

    move-result v1

    .line 1044
    .local v1, "numStreamTypes":I
    new-array v2, v1, [Lcom/android/server/audio/AudioService$VolumeStreamState;

    iput-object v2, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    .line 1046
    .local v2, "streams":[Lcom/android/server/audio/AudioService$VolumeStreamState;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 1047
    new-instance v3, Lcom/android/server/audio/AudioService$VolumeStreamState;

    sget-object v4, Landroid/provider/Settings$System;->VOLUME_SETTINGS:[Ljava/lang/String;

    iget-object v5, p0, Lcom/android/server/audio/AudioService;->mStreamVolumeAlias:[I

    aget v5, v5, v0

    aget-object v4, v4, v5

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v0, v5}, Lcom/android/server/audio/AudioService$VolumeStreamState;-><init>(Lcom/android/server/audio/AudioService;Ljava/lang/String;ILcom/android/server/audio/AudioService$VolumeStreamState;)V

    aput-object v3, v2, v0

    .line 1046
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1050
    :cond_0
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->checkAllFixedVolumeDevices()V

    .line 1051
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->checkAllAliasStreamVolumes()V

    .line 1052
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->checkMuteAffectedStreams()V

    .line 1042
    return-void
.end method

.method private discardRmtSbmxFullVolDeathHandlerFor(Landroid/os/IBinder;)Z
    .locals 3
    .param p1, "cb"    # Landroid/os/IBinder;

    .prologue
    .line 1874
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mRmtSbmxFullVolDeathHandlers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1875
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/audio/AudioService$RmtSbmxFullVolDeathHandler;>;"
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1876
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/audio/AudioService$RmtSbmxFullVolDeathHandler;

    .line 1877
    .local v0, "handler":Lcom/android/server/audio/AudioService$RmtSbmxFullVolDeathHandler;
    invoke-virtual {v0, p1}, Lcom/android/server/audio/AudioService$RmtSbmxFullVolDeathHandler;->isHandlerFor(Landroid/os/IBinder;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1878
    invoke-virtual {v0}, Lcom/android/server/audio/AudioService$RmtSbmxFullVolDeathHandler;->forget()V

    .line 1879
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mRmtSbmxFullVolDeathHandlers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1880
    const/4 v2, 0x1

    return v2

    .line 1883
    .end local v0    # "handler":Lcom/android/server/audio/AudioService$RmtSbmxFullVolDeathHandler;
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private disconnectBluetoothSco(I)V
    .locals 8
    .param p1, "exceptPid"    # I

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x2

    .line 3048
    iget-object v7, p0, Lcom/android/server/audio/AudioService;->mScoClients:Ljava/util/ArrayList;

    monitor-enter v7

    .line 3049
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->checkScoAudioState()V

    .line 3050
    iget v0, p0, Lcom/android/server/audio/AudioService;->mScoAudioState:I

    if-eq v0, v1, :cond_0

    .line 3051
    iget v0, p0, Lcom/android/server/audio/AudioService;->mScoAudioState:I

    if-ne v0, v2, :cond_3

    .line 3052
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mBluetoothHeadsetDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_1

    .line 3053
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_2

    .line 3054
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 3055
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mBluetoothHeadsetDevice:Landroid/bluetooth/BluetoothDevice;

    .line 3054
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothHeadset;->stopVoiceRecognition(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3056
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    const/16 v1, 0x9

    .line 3057
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3056
    invoke-static/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v7

    .line 3047
    return-void

    .line 3059
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/android/server/audio/AudioService;->mScoAudioState:I

    if-ne v0, v1, :cond_1

    .line 3060
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->getBluetoothHeadset()Z

    move-result v0

    .line 3059
    if-eqz v0, :cond_1

    .line 3061
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/server/audio/AudioService;->mScoAudioState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3048
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 3065
    :cond_3
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, p1, v0}, Lcom/android/server/audio/AudioService;->clearAllScoClients(IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private dumpAudioPolicies(Ljava/io/PrintWriter;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .prologue
    .line 6350
    const-string/jumbo v2, "\nAudio policies:"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6351
    iget-object v3, p0, Lcom/android/server/audio/AudioService;->mAudioPolicies:Ljava/util/HashMap;

    monitor-enter v3

    .line 6352
    :try_start_0
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mAudioPolicies:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "policy$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/audio/AudioService$AudioPolicyProxy;

    .line 6353
    .local v0, "policy":Lcom/android/server/audio/AudioService$AudioPolicyProxy;
    invoke-virtual {v0}, Lcom/android/server/audio/AudioService$AudioPolicyProxy;->toLogFriendlyString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6351
    .end local v0    # "policy":Lcom/android/server/audio/AudioService$AudioPolicyProxy;
    .end local v1    # "policy$iterator":Ljava/util/Iterator;
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .restart local v1    # "policy$iterator":Ljava/util/Iterator;
    :cond_0
    monitor-exit v3

    .line 6349
    return-void
.end method

.method private dumpRingerMode(Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .prologue
    .line 5941
    const-string/jumbo v0, "\nRinger mode: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5942
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "- mode (internal) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/android/server/audio/AudioService;->RINGER_MODE_NAMES:[Ljava/lang/String;

    iget v2, p0, Lcom/android/server/audio/AudioService;->mRingerMode:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5943
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "- mode (external) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/android/server/audio/AudioService;->RINGER_MODE_NAMES:[Ljava/lang/String;

    iget v2, p0, Lcom/android/server/audio/AudioService;->mRingerModeExternal:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5944
    const-string/jumbo v0, "affected"

    iget v1, p0, Lcom/android/server/audio/AudioService;->mRingerModeAffectedStreams:I

    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/audio/AudioService;->dumpRingerModeStreams(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    .line 5945
    const-string/jumbo v0, "muted"

    iget v1, p0, Lcom/android/server/audio/AudioService;->mRingerModeMutedStreams:I

    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/audio/AudioService;->dumpRingerModeStreams(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    .line 5946
    const-string/jumbo v0, "- delegate = "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mRingerModeDelegate:Landroid/media/AudioManagerInternal$RingerModeDelegate;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 5940
    return-void
.end method

.method private dumpRingerModeStreams(Ljava/io/PrintWriter;Ljava/lang/String;I)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "streams"    # I

    .prologue
    const/16 v4, 0x2c

    .line 5950
    const-string/jumbo v3, "- ringer mode "

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, " streams = 0x"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5951
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5952
    if-eqz p3, :cond_5

    .line 5953
    const-string/jumbo v3, " ("

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5954
    const/4 v0, 0x1

    .line 5955
    .local v0, "first":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v3, Landroid/media/AudioSystem;->STREAM_NAMES:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 5956
    const/4 v3, 0x1

    shl-int v2, v3, v1

    .line 5957
    .local v2, "stream":I
    and-int v3, p3, v2

    if-eqz v3, :cond_1

    .line 5958
    if-nez v0, :cond_0

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(C)V

    .line 5959
    :cond_0
    sget-object v3, Landroid/media/AudioSystem;->STREAM_NAMES:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5960
    not-int v3, v2

    and-int/2addr p3, v3

    .line 5961
    const/4 v0, 0x0

    .line 5955
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5964
    .end local v2    # "stream":I
    :cond_2
    if-eqz p3, :cond_4

    .line 5965
    if-nez v0, :cond_3

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(C)V

    .line 5966
    :cond_3
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(I)V

    .line 5968
    :cond_4
    const/16 v3, 0x29

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 5970
    .end local v0    # "first":Z
    .end local v1    # "i":I
    :cond_5
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 5949
    return-void
.end method

.method private dumpStreamStates(Ljava/io/PrintWriter;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .prologue
    .line 1056
    const-string/jumbo v2, "\nStream volumes (device: index)"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1057
    invoke-static {}, Landroid/media/AudioSystem;->getNumStreamTypes()I

    move-result v1

    .line 1058
    .local v1, "numStreamTypes":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 1059
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/media/AudioSystem;->STREAM_NAMES:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1060
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    aget-object v2, v2, v0

    invoke-static {v2, p1}, Lcom/android/server/audio/AudioService$VolumeStreamState;->-wrap0(Lcom/android/server/audio/AudioService$VolumeStreamState;Ljava/io/PrintWriter;)V

    .line 1061
    const-string/jumbo v2, ""

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1058
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1063
    :cond_0
    const-string/jumbo v2, "\n- mute affected streams = 0x"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1064
    iget v2, p0, Lcom/android/server/audio/AudioService;->mMuteAffectedStreams:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1055
    return-void
.end method

.method private enforceSafeMediaVolume(Ljava/lang/String;)V
    .locals 11
    .param p1, "caller"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 5760
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    const/4 v2, 0x3

    aget-object v5, v0, v2

    .line 5761
    .local v5, "streamState":Lcom/android/server/audio/AudioService$VolumeStreamState;
    const/16 v7, 0xc

    .line 5762
    .local v7, "devices":I
    const/4 v8, 0x0

    .local v8, "i":I
    move v9, v8

    .line 5764
    .end local v8    # "i":I
    .local v9, "i":I
    :goto_0
    if-eqz v7, :cond_2

    .line 5765
    add-int/lit8 v8, v9, 0x1

    .end local v9    # "i":I
    .restart local v8    # "i":I
    const/4 v0, 0x1

    shl-int v3, v0, v9

    .line 5766
    .local v3, "device":I
    and-int v0, v3, v7

    if-nez v0, :cond_0

    move v9, v8

    .line 5767
    .end local v8    # "i":I
    .restart local v9    # "i":I
    goto :goto_0

    .line 5769
    .end local v9    # "i":I
    .restart local v8    # "i":I
    :cond_0
    invoke-virtual {v5, v3}, Lcom/android/server/audio/AudioService$VolumeStreamState;->getIndex(I)I

    move-result v10

    .line 5770
    .local v10, "index":I
    iget v0, p0, Lcom/android/server/audio/AudioService;->mSafeMediaVolumeIndex:I

    if-le v10, v0, :cond_1

    .line 5771
    iget v0, p0, Lcom/android/server/audio/AudioService;->mSafeMediaVolumeIndex:I

    invoke-virtual {v5, v0, v3, p1}, Lcom/android/server/audio/AudioService$VolumeStreamState;->setIndex(IILjava/lang/String;)Z

    .line 5772
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    .line 5774
    const/4 v2, 0x2

    move v4, v1

    move v6, v1

    .line 5772
    invoke-static/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 5780
    :cond_1
    not-int v0, v3

    and-int/2addr v7, v0

    move v9, v8

    .end local v8    # "i":I
    .restart local v9    # "i":I
    goto :goto_0

    .line 5759
    .end local v3    # "device":I
    .end local v10    # "index":I
    :cond_2
    return-void
.end method

.method private enforceVolumeController(Ljava/lang/String;)V
    .locals 4
    .param p1, "action"    # Ljava/lang/String;

    .prologue
    .line 6020
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mControllerService:Lcom/android/server/audio/AudioService$ControllerService;

    invoke-static {v0}, Lcom/android/server/audio/AudioService$ControllerService;->-get0(Lcom/android/server/audio/AudioService$ControllerService;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mControllerService:Lcom/android/server/audio/AudioService$ControllerService;

    invoke-static {v1}, Lcom/android/server/audio/AudioService$ControllerService;->-get0(Lcom/android/server/audio/AudioService$ControllerService;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 6021
    return-void

    .line 6023
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.STATUS_BAR_SERVICE"

    .line 6024
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Only SystemUI can "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6023
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 6019
    return-void
.end method

.method private ensureValidDirection(I)V
    .locals 3
    .param p1, "direction"    # I

    .prologue
    .line 3553
    sparse-switch p1, :sswitch_data_0

    .line 3562
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Bad direction "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3552
    :sswitch_0
    return-void

    .line 3553
    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_0
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x64 -> :sswitch_0
        0x65 -> :sswitch_0
    .end sparse-switch
.end method

.method private ensureValidRingerMode(I)V
    .locals 3
    .param p1, "ringerMode"    # I

    .prologue
    .line 2078
    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioService;->isValidRingerMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2079
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Bad ringer mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2077
    :cond_0
    return-void
.end method

.method private ensureValidStreamType(I)V
    .locals 3
    .param p1, "streamType"    # I

    .prologue
    .line 3567
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 3568
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Bad stream type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3566
    :cond_1
    return-void
.end method

.method private getActiveStreamType(I)I
    .locals 6
    .param p1, "suggestedStreamType"    # I

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x5

    const/high16 v1, -0x80000000

    const/4 v3, 0x0

    const/4 v2, 0x3

    .line 3602
    iget v0, p0, Lcom/android/server/audio/AudioService;->mPlatformType:I

    packed-switch v0, :pswitch_data_0

    .line 3642
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->isInCommunication()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3643
    invoke-static {v3}, Landroid/media/AudioSystem;->getForceUse(I)I

    move-result v0

    if-ne v0, v2, :cond_a

    .line 3645
    sget-boolean v0, Lcom/android/server/audio/AudioService;->DEBUG_VOL:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AudioService"

    const-string/jumbo v1, "getActiveStreamType: Forcing STREAM_BLUETOOTH_SCO"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3646
    :cond_0
    const/4 v0, 0x6

    return v0

    .line 3604
    :pswitch_0
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->isInCommunication()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3605
    invoke-static {v3}, Landroid/media/AudioSystem;->getForceUse(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 3608
    const/4 v0, 0x6

    return v0

    .line 3611
    :cond_1
    return v3

    .line 3613
    :cond_2
    if-ne p1, v1, :cond_8

    .line 3614
    sget v0, Lcom/android/server/audio/AudioService$StreamOverride;->sDelayMs:I

    invoke-direct {p0, v0}, Lcom/android/server/audio/AudioService;->isAfMusicActiveRecently(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3615
    sget-boolean v0, Lcom/android/server/audio/AudioService;->DEBUG_VOL:Z

    if-eqz v0, :cond_3

    .line 3616
    const-string/jumbo v0, "AudioService"

    const-string/jumbo v1, "getActiveStreamType: Forcing STREAM_MUSIC stream active"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3617
    :cond_3
    return v2

    .line 3619
    :cond_4
    iget-boolean v0, p0, Lcom/android/server/audio/AudioService;->mVolumeKeysControlRingStream:Z

    if-eqz v0, :cond_6

    .line 3620
    sget-boolean v0, Lcom/android/server/audio/AudioService;->DEBUG_VOL:Z

    if-eqz v0, :cond_5

    .line 3621
    const-string/jumbo v0, "AudioService"

    const-string/jumbo v1, "getActiveStreamType: Forcing STREAM_RING b/c default"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3622
    :cond_5
    return v5

    .line 3624
    :cond_6
    sget-boolean v0, Lcom/android/server/audio/AudioService;->DEBUG_VOL:Z

    if-eqz v0, :cond_7

    .line 3625
    const-string/jumbo v0, "AudioService"

    const-string/jumbo v1, "getActiveStreamType: Forcing STREAM_MUSIC b/c default"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3626
    :cond_7
    return v2

    .line 3629
    :cond_8
    invoke-direct {p0, v3}, Lcom/android/server/audio/AudioService;->isAfMusicActiveRecently(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3630
    sget-boolean v0, Lcom/android/server/audio/AudioService;->DEBUG_VOL:Z

    if-eqz v0, :cond_9

    .line 3631
    const-string/jumbo v0, "AudioService"

    const-string/jumbo v1, "getActiveStreamType: Forcing STREAM_MUSIC stream active"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3632
    :cond_9
    return v2

    .line 3636
    :pswitch_1
    if-ne p1, v1, :cond_15

    .line 3638
    return v2

    .line 3648
    :cond_a
    sget-boolean v0, Lcom/android/server/audio/AudioService;->DEBUG_VOL:Z

    if-eqz v0, :cond_b

    const-string/jumbo v0, "AudioService"

    const-string/jumbo v1, "getActiveStreamType: Forcing STREAM_VOICE_CALL"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3649
    :cond_b
    return v3

    .line 3652
    :cond_c
    sget v0, Lcom/android/server/audio/AudioService$StreamOverride;->sDelayMs:I

    .line 3651
    invoke-static {v4, v0}, Landroid/media/AudioSystem;->isStreamActive(II)Z

    move-result v0

    if-nez v0, :cond_d

    .line 3654
    sget v0, Lcom/android/server/audio/AudioService$StreamOverride;->sDelayMs:I

    .line 3653
    invoke-static {v5, v0}, Landroid/media/AudioSystem;->isStreamActive(II)Z

    move-result v0

    .line 3651
    if-eqz v0, :cond_f

    .line 3655
    :cond_d
    sget-boolean v0, Lcom/android/server/audio/AudioService;->DEBUG_VOL:Z

    if-eqz v0, :cond_e

    const-string/jumbo v0, "AudioService"

    const-string/jumbo v1, "getActiveStreamType: Forcing STREAM_NOTIFICATION"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3656
    :cond_e
    return v4

    .line 3657
    :cond_f
    if-ne p1, v1, :cond_15

    .line 3658
    sget v0, Lcom/android/server/audio/AudioService$StreamOverride;->sDelayMs:I

    invoke-direct {p0, v0}, Lcom/android/server/audio/AudioService;->isAfMusicActiveRecently(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3659
    sget-boolean v0, Lcom/android/server/audio/AudioService;->DEBUG_VOL:Z

    if-eqz v0, :cond_10

    const-string/jumbo v0, "AudioService"

    const-string/jumbo v1, "getActiveStreamType: forcing STREAM_MUSIC"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3660
    :cond_10
    return v2

    .line 3662
    :cond_11
    iget-boolean v0, p0, Lcom/android/server/audio/AudioService;->mVolumeKeysControlRingStream:Z

    if-eqz v0, :cond_13

    .line 3663
    sget-boolean v0, Lcom/android/server/audio/AudioService;->DEBUG_VOL:Z

    if-eqz v0, :cond_12

    .line 3664
    const-string/jumbo v0, "AudioService"

    .line 3665
    const-string/jumbo v1, "getActiveStreamType: using STREAM_NOTIFICATION as default"

    .line 3664
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3666
    :cond_12
    return v4

    .line 3668
    :cond_13
    sget-boolean v0, Lcom/android/server/audio/AudioService;->DEBUG_VOL:Z

    if-eqz v0, :cond_14

    .line 3669
    const-string/jumbo v0, "AudioService"

    const-string/jumbo v1, "getActiveStreamType: Forcing STREAM_MUSIC b/c default"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3670
    :cond_14
    return v2

    .line 3676
    :cond_15
    sget-boolean v0, Lcom/android/server/audio/AudioService;->DEBUG_VOL:Z

    if-eqz v0, :cond_16

    const-string/jumbo v0, "AudioService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getActiveStreamType: Returning suggested type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3678
    :cond_16
    return p1

    .line 3602
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getBluetoothHeadset()Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 3032
    const/4 v8, 0x0

    .line 3033
    .local v8, "result":Z
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v7

    .line 3034
    .local v7, "adapter":Landroid/bluetooth/BluetoothAdapter;
    if-eqz v7, :cond_0

    .line 3035
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mBluetoothProfileServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 3036
    const/4 v3, 0x1

    .line 3035
    invoke-virtual {v7, v0, v1, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result v8

    .line 3042
    .end local v8    # "result":Z
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    .line 3043
    if-eqz v8, :cond_1

    const/16 v6, 0xbb8

    .line 3042
    :goto_0
    const/16 v1, 0x9

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 3044
    return v8

    :cond_1
    move v6, v2

    .line 3043
    goto :goto_0
.end method

.method private getCurrentUserId()I
    .locals 5

    .prologue
    .line 1735
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 1737
    .local v2, "ident":J
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/app/IActivityManager;->getCurrentUser()Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 1738
    .local v0, "currentUser":Landroid/content/pm/UserInfo;
    iget v4, v0, Landroid/content/pm/UserInfo;->id:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1742
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1738
    return v4

    .line 1739
    .end local v0    # "currentUser":Landroid/content/pm/UserInfo;
    :catch_0
    move-exception v1

    .line 1742
    .local v1, "e":Landroid/os/RemoteException;
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1744
    const/4 v4, 0x0

    return v4

    .line 1741
    .end local v1    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v4

    .line 1742
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1741
    throw v4
.end method

.method private getDeviceForStream(I)I
    .locals 2
    .param p1, "stream"    # I

    .prologue
    .line 3747
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioService;->getDevicesForStream(I)I

    move-result v0

    .line 3748
    .local v0, "device":I
    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 3755
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 3756
    const/4 v0, 0x2

    .line 3767
    :cond_0
    :goto_0
    return v0

    .line 3757
    :cond_1
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 3758
    const/high16 v0, 0x40000

    goto :goto_0

    .line 3759
    :cond_2
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 3760
    const/high16 v0, 0x80000

    goto :goto_0

    .line 3761
    :cond_3
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 3762
    const/high16 v0, 0x200000

    goto :goto_0

    .line 3764
    :cond_4
    and-int/lit16 v0, v0, 0x380

    goto :goto_0
.end method

.method private getDevicesForStream(I)I
    .locals 1
    .param p1, "stream"    # I

    .prologue
    .line 3771
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/server/audio/AudioService;->getDevicesForStream(IZ)I

    move-result v0

    return v0
.end method

.method private getDevicesForStream(IZ)I
    .locals 2
    .param p1, "stream"    # I
    .param p2, "checkOthers"    # Z

    .prologue
    .line 3775
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioService;->ensureValidStreamType(I)V

    .line 3776
    const-class v1, Lcom/android/server/audio/AudioService$VolumeStreamState;

    monitor-enter v1

    .line 3777
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/android/server/audio/AudioService$VolumeStreamState;->observeDevicesForStream_syncVSS(Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 3776
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getScoClient(Landroid/os/IBinder;Z)Lcom/android/server/audio/AudioService$ScoClient;
    .locals 6
    .param p1, "cb"    # Landroid/os/IBinder;
    .param p2, "create"    # Z

    .prologue
    .line 2996
    iget-object v5, p0, Lcom/android/server/audio/AudioService;->mScoClients:Ljava/util/ArrayList;

    monitor-enter v5

    .line 2997
    const/4 v0, 0x0

    .line 2998
    .local v0, "client":Lcom/android/server/audio/AudioService$ScoClient;
    :try_start_0
    iget-object v4, p0, Lcom/android/server/audio/AudioService;->mScoClients:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 2999
    .local v3, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    move-object v1, v0

    .end local v0    # "client":Lcom/android/server/audio/AudioService$ScoClient;
    .local v1, "client":Lcom/android/server/audio/AudioService$ScoClient;
    :goto_0
    if-ge v2, v3, :cond_1

    .line 3000
    :try_start_1
    iget-object v4, p0, Lcom/android/server/audio/AudioService;->mScoClients:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/audio/AudioService$ScoClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3001
    .end local v1    # "client":Lcom/android/server/audio/AudioService$ScoClient;
    .local v0, "client":Lcom/android/server/audio/AudioService$ScoClient;
    :try_start_2
    invoke-virtual {v0}, Lcom/android/server/audio/AudioService$ScoClient;->getBinder()Landroid/os/IBinder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    if-ne v4, p1, :cond_0

    monitor-exit v5

    .line 3002
    return-object v0

    .line 2999
    :cond_0
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    .end local v0    # "client":Lcom/android/server/audio/AudioService$ScoClient;
    .restart local v1    # "client":Lcom/android/server/audio/AudioService$ScoClient;
    goto :goto_0

    .line 3004
    :cond_1
    if-eqz p2, :cond_2

    .line 3005
    :try_start_3
    new-instance v0, Lcom/android/server/audio/AudioService$ScoClient;

    invoke-direct {v0, p0, p1}, Lcom/android/server/audio/AudioService$ScoClient;-><init>(Lcom/android/server/audio/AudioService;Landroid/os/IBinder;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3006
    .end local v1    # "client":Lcom/android/server/audio/AudioService$ScoClient;
    .restart local v0    # "client":Lcom/android/server/audio/AudioService$ScoClient;
    :try_start_4
    iget-object v4, p0, Lcom/android/server/audio/AudioService;->mScoClients:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit v5

    .line 3008
    return-object v0

    .line 2996
    .end local v0    # "client":Lcom/android/server/audio/AudioService$ScoClient;
    .end local v2    # "i":I
    .end local v3    # "size":I
    :catchall_0
    move-exception v4

    :goto_2
    monitor-exit v5

    throw v4

    .restart local v1    # "client":Lcom/android/server/audio/AudioService$ScoClient;
    .restart local v2    # "i":I
    .restart local v3    # "size":I
    :catchall_1
    move-exception v4

    move-object v0, v1

    .end local v1    # "client":Lcom/android/server/audio/AudioService$ScoClient;
    .restart local v0    # "client":Lcom/android/server/audio/AudioService$ScoClient;
    goto :goto_2

    .end local v0    # "client":Lcom/android/server/audio/AudioService$ScoClient;
    .restart local v1    # "client":Lcom/android/server/audio/AudioService$ScoClient;
    :cond_2
    move-object v0, v1

    .end local v1    # "client":Lcom/android/server/audio/AudioService$ScoClient;
    .restart local v0    # "client":Lcom/android/server/audio/AudioService$ScoClient;
    goto :goto_1
.end method

.method private handleConfigurationChanged(Landroid/content/Context;)V
    .locals 14
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 5556
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    .line 5558
    .local v9, "config":Landroid/content/res/Configuration;
    iget-boolean v0, p0, Lcom/android/server/audio/AudioService;->mMonitorOrientation:Z

    if-eqz v0, :cond_0

    .line 5559
    iget v11, v9, Landroid/content/res/Configuration;->orientation:I

    .line 5560
    .local v11, "newOrientation":I
    iget v0, p0, Lcom/android/server/audio/AudioService;->mDeviceOrientation:I

    if-eq v11, v0, :cond_0

    .line 5561
    iput v11, p0, Lcom/android/server/audio/AudioService;->mDeviceOrientation:I

    .line 5562
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->setOrientationForAudioSystem()V

    .line 5565
    .end local v11    # "newOrientation":I
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    .line 5570
    const-string/jumbo v5, "AudioService"

    .line 5566
    const/16 v1, 0x10

    .line 5567
    const/4 v2, 0x0

    .line 5568
    const/4 v3, 0x0

    .line 5569
    const/4 v4, 0x0

    .line 5571
    const/4 v6, 0x0

    .line 5565
    invoke-static/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 5573
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->readCameraSoundForced()Z

    move-result v7

    .line 5574
    .local v7, "cameraSoundForced":Z
    iget-object v13, p0, Lcom/android/server/audio/AudioService;->mSettingsLock:Ljava/lang/Object;

    monitor-enter v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5575
    const/4 v8, 0x0

    .line 5576
    .local v8, "cameraSoundForcedChanged":Z
    :try_start_1
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mCameraSoundForced:Ljava/lang/Boolean;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5577
    :try_start_2
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mCameraSoundForced:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v7, v0, :cond_1

    .line 5578
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mCameraSoundForced:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5579
    const/4 v8, 0x1

    :cond_1
    :try_start_3
    monitor-exit v1

    .line 5582
    if-eqz v8, :cond_3

    .line 5583
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->isPlatformTelevision()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5584
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    const/4 v1, 0x7

    aget-object v12, v0, v1

    .line 5585
    .local v12, "s":Lcom/android/server/audio/AudioService$VolumeStreamState;
    if-eqz v7, :cond_4

    .line 5586
    invoke-virtual {v12}, Lcom/android/server/audio/AudioService$VolumeStreamState;->setAllIndexesToMax()V

    .line 5587
    iget v0, p0, Lcom/android/server/audio/AudioService;->mRingerModeAffectedStreams:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/audio/AudioService;->mRingerModeAffectedStreams:I

    .line 5595
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/audio/AudioService;->getRingerModeInternal()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/server/audio/AudioService;->setRingerModeInt(IZ)V

    .line 5598
    .end local v12    # "s":Lcom/android/server/audio/AudioService$VolumeStreamState;
    :cond_2
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    .line 5602
    if-eqz v7, :cond_5

    .line 5603
    const/16 v4, 0xb

    .line 5599
    :goto_1
    const/16 v1, 0x8

    .line 5600
    const/4 v2, 0x2

    .line 5601
    const/4 v3, 0x4

    .line 5604
    const/4 v5, 0x0

    .line 5605
    const/4 v6, 0x0

    .line 5598
    invoke-static/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 5607
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    .line 5612
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    const/4 v2, 0x7

    aget-object v5, v1, v2

    .line 5608
    const/16 v1, 0xa

    .line 5609
    const/4 v2, 0x2

    .line 5610
    const/4 v3, 0x0

    .line 5611
    const/4 v4, 0x0

    .line 5612
    const/4 v6, 0x0

    .line 5607
    invoke-static/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :try_start_4
    monitor-exit v13

    .line 5615
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mVolumeController:Lcom/android/server/audio/AudioService$VolumeController;

    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/audio/AudioService$VolumeController;->setLayoutDirection(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 5552
    .end local v7    # "cameraSoundForced":Z
    .end local v8    # "cameraSoundForcedChanged":Z
    .end local v9    # "config":Landroid/content/res/Configuration;
    :goto_2
    return-void

    .line 5576
    .restart local v7    # "cameraSoundForced":Z
    .restart local v8    # "cameraSoundForcedChanged":Z
    .restart local v9    # "config":Landroid/content/res/Configuration;
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 5574
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v13

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 5616
    .end local v7    # "cameraSoundForced":Z
    .end local v8    # "cameraSoundForcedChanged":Z
    .end local v9    # "config":Landroid/content/res/Configuration;
    :catch_0
    move-exception v10

    .line 5617
    .local v10, "e":Ljava/lang/Exception;
    const-string/jumbo v0, "AudioService"

    const-string/jumbo v1, "Error handling configuration change: "

    invoke-static {v0, v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 5590
    .end local v10    # "e":Ljava/lang/Exception;
    .restart local v7    # "cameraSoundForced":Z
    .restart local v8    # "cameraSoundForcedChanged":Z
    .restart local v9    # "config":Landroid/content/res/Configuration;
    .restart local v12    # "s":Lcom/android/server/audio/AudioService$VolumeStreamState;
    :cond_4
    :try_start_7
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string/jumbo v1, "AudioService"

    invoke-virtual {v12, v0, v1}, Lcom/android/server/audio/AudioService$VolumeStreamState;->setAllIndexes(Lcom/android/server/audio/AudioService$VolumeStreamState;Ljava/lang/String;)V

    .line 5591
    iget v0, p0, Lcom/android/server/audio/AudioService;->mRingerModeAffectedStreams:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/audio/AudioService;->mRingerModeAffectedStreams:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    .line 5603
    .end local v12    # "s":Lcom/android/server/audio/AudioService$VolumeStreamState;
    :cond_5
    const/4 v4, 0x0

    goto :goto_1
.end method

.method private handleDeviceConnection(ZILjava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .param p1, "connect"    # Z
    .param p2, "device"    # I
    .param p3, "address"    # Ljava/lang/String;
    .param p4, "deviceName"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 4978
    sget-boolean v4, Lcom/android/server/audio/AudioService;->DEBUG_DEVICES:Z

    if-eqz v4, :cond_0

    .line 4979
    const-string/jumbo v4, "AudioService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "handleDeviceConnection("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " dev:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4980
    const-string/jumbo v6, " address:"

    .line 4979
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4980
    const-string/jumbo v6, " name:"

    .line 4979
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4980
    const-string/jumbo v6, ")"

    .line 4979
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4982
    :cond_0
    iget-object v5, p0, Lcom/android/server/audio/AudioService;->mConnectedDevices:Landroid/util/ArrayMap;

    monitor-enter v5

    .line 4983
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/android/server/audio/AudioService;->makeDeviceListKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4984
    .local v0, "deviceKey":Ljava/lang/String;
    sget-boolean v4, Lcom/android/server/audio/AudioService;->DEBUG_DEVICES:Z

    if-eqz v4, :cond_1

    .line 4985
    const-string/jumbo v4, "AudioService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "deviceKey:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4987
    :cond_1
    iget-object v4, p0, Lcom/android/server/audio/AudioService;->mConnectedDevices:Landroid/util/ArrayMap;

    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/audio/AudioService$DeviceListSpec;

    .line 4988
    .local v1, "deviceSpec":Lcom/android/server/audio/AudioService$DeviceListSpec;
    if-eqz v1, :cond_4

    const/4 v2, 0x1

    .line 4989
    .local v2, "isConnected":Z
    :goto_0
    sget-boolean v4, Lcom/android/server/audio/AudioService;->DEBUG_DEVICES:Z

    if-eqz v4, :cond_2

    .line 4990
    const-string/jumbo v4, "AudioService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "deviceSpec:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " is(already)Connected:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4992
    :cond_2
    if-eqz p1, :cond_3

    if-eqz v2, :cond_5

    .line 5002
    :cond_3
    if-nez p1, :cond_7

    if-eqz v2, :cond_7

    .line 5004
    const/4 v4, 0x0

    .line 5003
    invoke-static {p2, v4, p3, p4}, Landroid/media/AudioSystem;->setDeviceConnectionState(IILjava/lang/String;Ljava/lang/String;)I

    .line 5006
    iget-object v4, p0, Lcom/android/server/audio/AudioService;->mConnectedDevices:Landroid/util/ArrayMap;

    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    .line 5007
    return v9

    .line 4988
    .end local v2    # "isConnected":Z
    :cond_4
    const/4 v2, 0x0

    .restart local v2    # "isConnected":Z
    goto :goto_0

    .line 4994
    :cond_5
    const/4 v4, 0x1

    .line 4993
    :try_start_1
    invoke-static {p2, v4, p3, p4}, Landroid/media/AudioSystem;->setDeviceConnectionState(IILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 4995
    .local v3, "res":I
    if-eqz v3, :cond_6

    .line 4996
    const-string/jumbo v4, "AudioService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "not connecting device 0x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 4997
    const-string/jumbo v7, " due to command error "

    .line 4996
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    .line 4998
    return v8

    .line 5000
    :cond_6
    :try_start_2
    iget-object v4, p0, Lcom/android/server/audio/AudioService;->mConnectedDevices:Landroid/util/ArrayMap;

    new-instance v6, Lcom/android/server/audio/AudioService$DeviceListSpec;

    invoke-direct {v6, p0, p2, p4, p3}, Lcom/android/server/audio/AudioService$DeviceListSpec;-><init>(Lcom/android/server/audio/AudioService;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    .line 5001
    return v9

    .end local v3    # "res":I
    :cond_7
    monitor-exit v5

    .line 5010
    return v8

    .line 4982
    .end local v0    # "deviceKey":Ljava/lang/String;
    .end local v1    # "deviceSpec":Lcom/android/server/audio/AudioService$DeviceListSpec;
    .end local v2    # "isConnected":Z
    :catchall_0
    move-exception v4

    monitor-exit v5

    throw v4
.end method

.method private hasRmtSbmxFullVolDeathHandlerFor(Landroid/os/IBinder;)Z
    .locals 2
    .param p1, "cb"    # Landroid/os/IBinder;

    .prologue
    .line 1888
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mRmtSbmxFullVolDeathHandlers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1889
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/audio/AudioService$RmtSbmxFullVolDeathHandler;>;"
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1890
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/audio/AudioService$RmtSbmxFullVolDeathHandler;

    invoke-virtual {v1, p1}, Lcom/android/server/audio/AudioService$RmtSbmxFullVolDeathHandler;->isHandlerFor(Landroid/os/IBinder;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1891
    const/4 v1, 0x1

    return v1

    .line 1894
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private hasScheduledA2dpDockTimeout()Z
    .locals 2

    .prologue
    .line 4865
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/android/server/audio/AudioService$AudioHandler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method private isAfMusicActiveRecently(I)Z
    .locals 2
    .param p1, "delay_ms"    # I

    .prologue
    const/4 v1, 0x3

    .line 3597
    invoke-static {v1, p1}, Landroid/media/AudioSystem;->isStreamActive(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3598
    invoke-static {v1, p1}, Landroid/media/AudioSystem;->isStreamActiveRemotely(II)Z

    move-result v0

    .line 3597
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isInCommunication()Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 3578
    const/4 v0, 0x0

    .line 3581
    .local v0, "IsInCall":Z
    iget-object v5, p0, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "telecom"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/TelecomManager;

    .line 3583
    .local v1, "telecomManager":Landroid/telecom/TelecomManager;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 3584
    .local v2, "ident":J
    invoke-virtual {v1}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v0

    .line 3585
    .local v0, "IsInCall":Z
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3587
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/audio/AudioService;->getMode()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private isMuteAdjust(I)Z
    .locals 2
    .param p1, "adjust"    # I

    .prologue
    const/4 v0, 0x1

    .line 3573
    const/16 v1, -0x64

    if-eq p1, v1, :cond_0

    const/16 v1, 0x64

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    .line 3574
    :cond_1
    const/16 v1, 0x65

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isPlatformTelevision()Z
    .locals 2

    .prologue
    .line 204
    iget v0, p0, Lcom/android/server/audio/AudioService;->mPlatformType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isPlatformVoice()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 200
    iget v1, p0, Lcom/android/server/audio/AudioService;->mPlatformType:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isStreamMutedByRingerMode(I)Z
    .locals 4
    .param p1, "streamType"    # I

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3507
    iget v2, p0, Lcom/android/server/audio/AudioService;->mRingerModeMutedStreams:I

    shl-int v3, v0, p1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private killBackgroundUserProcessesWithRecordAudioPermission(Landroid/content/pm/UserInfo;)V
    .locals 12
    .param p1, "oldUser"    # Landroid/content/pm/UserInfo;

    .prologue
    const/4 v10, 0x0

    .line 5410
    iget-object v8, p0, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 5413
    .local v6, "pm":Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    .line 5414
    .local v1, "homeActivityName":Landroid/content/ComponentName;
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v8

    if-nez v8, :cond_0

    .line 5415
    const-class v8, Landroid/app/ActivityManagerInternal;

    invoke-static {v8}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManagerInternal;

    .line 5416
    iget v9, p1, Landroid/content/pm/UserInfo;->id:I

    .line 5415
    invoke-virtual {v8, v9}, Landroid/app/ActivityManagerInternal;->getHomeActivityForUser(I)Landroid/content/ComponentName;

    move-result-object v1

    .line 5418
    .end local v1    # "homeActivityName":Landroid/content/ComponentName;
    :cond_0
    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v8, "android.permission.RECORD_AUDIO"

    aput-object v8, v4, v10

    .line 5421
    .local v4, "permissions":[Ljava/lang/String;
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v8

    .line 5422
    iget v9, p1, Landroid/content/pm/UserInfo;->id:I

    const/4 v10, 0x0

    .line 5421
    invoke-interface {v8, v4, v10, v9}, Landroid/content/pm/IPackageManager;->getPackagesHoldingPermissions([Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 5426
    .local v3, "packages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v2, v8, -0x1

    .local v2, "j":I
    :goto_0
    if-ltz v2, :cond_4

    .line 5427
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 5429
    .local v5, "pkg":Landroid/content/pm/PackageInfo;
    iget-object v8, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v8}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v8

    const/16 v9, 0x2710

    if-ge v8, v9, :cond_2

    .line 5426
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 5423
    .end local v2    # "j":I
    .end local v3    # "packages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    .end local v5    # "pkg":Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v0

    .line 5424
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v8, Landroid/util/AndroidRuntimeException;

    invoke-direct {v8, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/Exception;)V

    throw v8

    .line 5433
    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local v2    # "j":I
    .restart local v3    # "packages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    .restart local v5    # "pkg":Landroid/content/pm/PackageInfo;
    :cond_2
    const-string/jumbo v8, "android.permission.INTERACT_ACROSS_USERS"

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1

    .line 5437
    if-eqz v1, :cond_3

    .line 5438
    iget-object v8, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 5437
    if-eqz v8, :cond_3

    .line 5439
    iget-object v8, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v8}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v8

    .line 5437
    if-nez v8, :cond_1

    .line 5443
    :cond_3
    :try_start_1
    iget-object v8, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 5444
    .local v7, "uid":I
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v8

    invoke-static {v7}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v9

    .line 5445
    invoke-static {v7}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v10

    .line 5446
    const-string/jumbo v11, "killBackgroundUserProcessesWithAudioRecordPermission"

    .line 5444
    invoke-interface {v8, v9, v10, v11}, Landroid/app/IActivityManager;->killUid(IILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 5447
    .end local v7    # "uid":I
    :catch_1
    move-exception v0

    .line 5448
    .restart local v0    # "e":Landroid/os/RemoteException;
    const-string/jumbo v8, "AudioService"

    const-string/jumbo v9, "Error calling killUid"

    invoke-static {v8, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 5409
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v5    # "pkg":Landroid/content/pm/PackageInfo;
    :cond_4
    return-void
.end method

.method private loadTouchSoundAssetDefaults()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2453
    sget-object v1, Lcom/android/server/audio/AudioService;->SOUND_EFFECT_FILES:Ljava/util/List;

    const-string/jumbo v2, "Effect_Tick.ogg"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2454
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 2455
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->SOUND_EFFECT_FILES_MAP:[[I

    aget-object v1, v1, v0

    aput v4, v1, v4

    .line 2456
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->SOUND_EFFECT_FILES_MAP:[[I

    aget-object v1, v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 2454
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2452
    :cond_0
    return-void
.end method

.method private loadTouchSoundAssets()V
    .locals 18

    .prologue
    .line 2461
    const/4 v13, 0x0

    .line 2464
    .local v13, "parser":Landroid/content/res/XmlResourceParser;
    sget-object v15, Lcom/android/server/audio/AudioService;->SOUND_EFFECT_FILES:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_0

    .line 2465
    return-void

    .line 2468
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/server/audio/AudioService;->loadTouchSoundAssetDefaults()V

    .line 2471
    :try_start_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x1110001

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v13

    .line 2473
    .local v13, "parser":Landroid/content/res/XmlResourceParser;
    const-string/jumbo v15, "audio_assets"

    invoke-static {v13, v15}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 2474
    const-string/jumbo v15, "version"

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-interface {v13, v0, v15}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2475
    .local v14, "version":Ljava/lang/String;
    const/4 v11, 0x0

    .line 2477
    .local v11, "inTouchSoundsGroup":Z
    const-string/jumbo v15, "1.0"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 2479
    :cond_1
    invoke-static {v13}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2480
    invoke-interface {v13}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 2481
    .local v5, "element":Ljava/lang/String;
    if-nez v5, :cond_4

    .line 2492
    :goto_0
    if-eqz v11, :cond_2

    .line 2493
    invoke-static {v13}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2494
    invoke-interface {v13}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 2495
    if-nez v5, :cond_5

    .line 2529
    .end local v5    # "element":Ljava/lang/String;
    :cond_2
    if-eqz v13, :cond_3

    .line 2530
    invoke-interface {v13}, Landroid/content/res/XmlResourceParser;->close()V

    .line 2460
    .end local v11    # "inTouchSoundsGroup":Z
    .end local v13    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v14    # "version":Ljava/lang/String;
    :cond_3
    :goto_1
    return-void

    .line 2484
    .restart local v5    # "element":Ljava/lang/String;
    .restart local v11    # "inTouchSoundsGroup":Z
    .restart local v13    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v14    # "version":Ljava/lang/String;
    :cond_4
    :try_start_1
    const-string/jumbo v15, "group"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 2485
    const-string/jumbo v15, "name"

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-interface {v13, v0, v15}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2486
    .local v12, "name":Ljava/lang/String;
    const-string/jumbo v15, "touch_sounds"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 2487
    const/4 v11, 0x1

    .line 2488
    goto :goto_0

    .line 2498
    .end local v12    # "name":Ljava/lang/String;
    :cond_5
    const-string/jumbo v15, "asset"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 2499
    const-string/jumbo v15, "id"

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-interface {v13, v0, v15}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2500
    .local v10, "id":Ljava/lang/String;
    const-string/jumbo v15, "file"

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-interface {v13, v0, v15}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v7

    .line 2504
    .local v7, "file":Ljava/lang/String;
    :try_start_2
    const-class v15, Landroid/media/AudioManager;

    invoke-virtual {v15, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 2505
    .local v6, "field":Ljava/lang/reflect/Field;
    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v8

    .line 2511
    .local v8, "fx":I
    :try_start_3
    sget-object v15, Lcom/android/server/audio/AudioService;->SOUND_EFFECT_FILES:Ljava/util/List;

    invoke-interface {v15, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    .line 2512
    .local v9, "i":I
    const/4 v15, -0x1

    if-ne v9, v15, :cond_6

    .line 2513
    sget-object v15, Lcom/android/server/audio/AudioService;->SOUND_EFFECT_FILES:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    .line 2514
    sget-object v15, Lcom/android/server/audio/AudioService;->SOUND_EFFECT_FILES:Ljava/util/List;

    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2516
    :cond_6
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/server/audio/AudioService;->SOUND_EFFECT_FILES_MAP:[[I

    aget-object v15, v15, v8

    const/16 v16, 0x0

    aput v9, v15, v16
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 2522
    .end local v5    # "element":Ljava/lang/String;
    .end local v6    # "field":Ljava/lang/reflect/Field;
    .end local v7    # "file":Ljava/lang/String;
    .end local v8    # "fx":I
    .end local v9    # "i":I
    .end local v10    # "id":Ljava/lang/String;
    .end local v11    # "inTouchSoundsGroup":Z
    .end local v13    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v14    # "version":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 2523
    .local v1, "e":Landroid/content/res/Resources$NotFoundException;
    :try_start_4
    const-string/jumbo v15, "AudioService"

    const-string/jumbo v16, "audio assets file not found"

    move-object/from16 v0, v16

    invoke-static {v15, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2529
    if-eqz v13, :cond_3

    .line 2530
    invoke-interface {v13}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_1

    .line 2506
    .end local v1    # "e":Landroid/content/res/Resources$NotFoundException;
    .restart local v5    # "element":Ljava/lang/String;
    .restart local v7    # "file":Ljava/lang/String;
    .restart local v10    # "id":Ljava/lang/String;
    .restart local v11    # "inTouchSoundsGroup":Z
    .restart local v13    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v14    # "version":Ljava/lang/String;
    :catch_1
    move-exception v3

    .line 2507
    .local v3, "e":Ljava/lang/Exception;
    :try_start_5
    const-string/jumbo v15, "AudioService"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "Invalid touch sound ID: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 2524
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v5    # "element":Ljava/lang/String;
    .end local v7    # "file":Ljava/lang/String;
    .end local v10    # "id":Ljava/lang/String;
    .end local v11    # "inTouchSoundsGroup":Z
    .end local v13    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v14    # "version":Ljava/lang/String;
    :catch_2
    move-exception v4

    .line 2525
    .local v4, "e":Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_6
    const-string/jumbo v15, "AudioService"

    const-string/jumbo v16, "XML parser exception reading touch sound assets"

    move-object/from16 v0, v16

    invoke-static {v15, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2529
    if-eqz v13, :cond_3

    .line 2530
    invoke-interface {v13}, Landroid/content/res/XmlResourceParser;->close()V

    goto/16 :goto_1

    .line 2526
    .end local v4    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :catch_3
    move-exception v2

    .line 2527
    .local v2, "e":Ljava/io/IOException;
    :try_start_7
    const-string/jumbo v15, "AudioService"

    const-string/jumbo v16, "I/O exception reading touch sound assets"

    move-object/from16 v0, v16

    invoke-static {v15, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2529
    if-eqz v13, :cond_3

    .line 2530
    invoke-interface {v13}, Landroid/content/res/XmlResourceParser;->close()V

    goto/16 :goto_1

    .line 2528
    .end local v2    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v15

    .line 2529
    if-eqz v13, :cond_7

    .line 2530
    invoke-interface {v13}, Landroid/content/res/XmlResourceParser;->close()V

    .line 2528
    :cond_7
    throw v15
.end method

.method private makeA2dpDeviceAvailable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/16 v3, 0x80

    .line 4789
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    const/4 v2, 0x3

    aget-object v5, v0, v2

    .line 4790
    .local v5, "streamState":Lcom/android/server/audio/AudioService$VolumeStreamState;
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    const/4 v2, 0x2

    move v4, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 4792
    invoke-virtual {p0, v7}, Lcom/android/server/audio/AudioService;->setBluetoothA2dpOnInt(Z)V

    .line 4793
    invoke-static {v3, v7, p1, p2}, Landroid/media/AudioSystem;->setDeviceConnectionState(IILjava/lang/String;Ljava/lang/String;)I

    .line 4796
    const-string/jumbo v0, "A2dpSuspended=false"

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    .line 4797
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mConnectedDevices:Landroid/util/ArrayMap;

    .line 4798
    invoke-direct {p0, v3, p1}, Lcom/android/server/audio/AudioService;->makeDeviceListKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4799
    new-instance v2, Lcom/android/server/audio/AudioService$DeviceListSpec;

    invoke-direct {v2, p0, v3, p2, p1}, Lcom/android/server/audio/AudioService$DeviceListSpec;-><init>(Lcom/android/server/audio/AudioService;ILjava/lang/String;Ljava/lang/String;)V

    .line 4797
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4786
    return-void
.end method

.method private makeA2dpDeviceUnavailableLater(Ljava/lang/String;I)V
    .locals 4
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "delayMs"    # I

    .prologue
    .line 4830
    const-string/jumbo v1, "A2dpSuspended=true"

    invoke-static {v1}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    .line 4832
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mConnectedDevices:Landroid/util/ArrayMap;

    .line 4833
    const/16 v2, 0x80

    invoke-direct {p0, v2, p1}, Lcom/android/server/audio/AudioService;->makeDeviceListKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4832
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4835
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, p1}, Lcom/android/server/audio/AudioService$AudioHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 4836
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    int-to-long v2, p2

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/server/audio/AudioService$AudioHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 4827
    return-void
.end method

.method private makeA2dpDeviceUnavailableNow(Ljava/lang/String;)V
    .locals 8
    .param p1, "address"    # Ljava/lang/String;

    .prologue
    const/16 v3, 0x80

    const/4 v2, 0x0

    .line 4809
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mA2dpAvrcpLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4810
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/audio/AudioService;->mAvrcpAbsVolSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 4813
    const-string/jumbo v0, ""

    .line 4812
    invoke-static {v3, v2, p1, v0}, Landroid/media/AudioSystem;->setDeviceConnectionState(IILjava/lang/String;Ljava/lang/String;)I

    .line 4814
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mConnectedDevices:Landroid/util/ArrayMap;

    .line 4815
    invoke-direct {p0, v3, p1}, Lcom/android/server/audio/AudioService;->makeDeviceListKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4814
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4816
    iget-object v7, p0, Lcom/android/server/audio/AudioService;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    monitor-enter v7

    .line 4818
    :try_start_1
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    iget-object v0, v0, Landroid/media/AudioRoutesInfo;->bluetoothName:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 4819
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/media/AudioRoutesInfo;->bluetoothName:Ljava/lang/CharSequence;

    .line 4820
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    const/16 v1, 0xc

    .line 4821
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4820
    invoke-static/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    monitor-exit v7

    .line 4808
    return-void

    .line 4809
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 4816
    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method private makeA2dpSrcAvailable(Ljava/lang/String;)V
    .locals 5
    .param p1, "address"    # Ljava/lang/String;

    .prologue
    const/high16 v4, -0x7ffe0000

    .line 4843
    const-string/jumbo v0, ""

    const/4 v1, 0x1

    .line 4842
    invoke-static {v4, v1, p1, v0}, Landroid/media/AudioSystem;->setDeviceConnectionState(IILjava/lang/String;Ljava/lang/String;)I

    .line 4844
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mConnectedDevices:Landroid/util/ArrayMap;

    .line 4845
    invoke-direct {p0, v4, p1}, Lcom/android/server/audio/AudioService;->makeDeviceListKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4846
    new-instance v2, Lcom/android/server/audio/AudioService$DeviceListSpec;

    const-string/jumbo v3, ""

    invoke-direct {v2, p0, v4, v3, p1}, Lcom/android/server/audio/AudioService$DeviceListSpec;-><init>(Lcom/android/server/audio/AudioService;ILjava/lang/String;Ljava/lang/String;)V

    .line 4844
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4841
    return-void
.end method

.method private makeA2dpSrcUnavailable(Ljava/lang/String;)V
    .locals 3
    .param p1, "address"    # Ljava/lang/String;

    .prologue
    const/high16 v2, -0x7ffe0000

    .line 4853
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    .line 4852
    invoke-static {v2, v1, p1, v0}, Landroid/media/AudioSystem;->setDeviceConnectionState(IILjava/lang/String;Ljava/lang/String;)I

    .line 4854
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mConnectedDevices:Landroid/util/ArrayMap;

    .line 4855
    invoke-direct {p0, v2, p1}, Lcom/android/server/audio/AudioService;->makeDeviceListKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4854
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4851
    return-void
.end method

.method public static makeAlsaAddressString(II)Ljava/lang/String;
    .locals 2
    .param p0, "card"    # I
    .param p1, "device"    # I

    .prologue
    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "card="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private makeDeviceListKey(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "device"    # I
    .param p2, "deviceAddress"    # Ljava/lang/String;

    .prologue
    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private muteRingerModeStreams()V
    .locals 17

    .prologue
    .line 2152
    invoke-static {}, Landroid/media/AudioSystem;->getNumStreamTypes()I

    move-result v10

    .line 2153
    .local v10, "numStreamTypes":I
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/audio/AudioService;->mRingerMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 2154
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/audio/AudioService;->mRingerMode:I

    if-nez v1, :cond_1

    const/4 v11, 0x1

    .line 2155
    .local v11, "ringerModeMute":Z
    :goto_0
    add-int/lit8 v13, v10, -0x1

    .local v13, "streamType":I
    :goto_1
    if-ltz v13, :cond_8

    .line 2156
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/android/server/audio/AudioService;->isStreamMutedByRingerMode(I)Z

    move-result v9

    .line 2157
    .local v9, "isMuted":Z
    if-eqz v11, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/android/server/audio/AudioService;->isStreamAffectedByRingerMode(I)Z

    move-result v12

    .line 2158
    :goto_2
    if-ne v9, v12, :cond_3

    .line 2155
    :goto_3
    add-int/lit8 v13, v13, -0x1

    goto :goto_1

    .line 2153
    .end local v9    # "isMuted":Z
    .end local v11    # "ringerModeMute":Z
    .end local v13    # "streamType":I
    :cond_0
    const/4 v11, 0x1

    .restart local v11    # "ringerModeMute":Z
    goto :goto_0

    .line 2154
    .end local v11    # "ringerModeMute":Z
    :cond_1
    const/4 v11, 0x0

    .restart local v11    # "ringerModeMute":Z
    goto :goto_0

    .line 2157
    .restart local v9    # "isMuted":Z
    .restart local v13    # "streamType":I
    :cond_2
    const/4 v12, 0x0

    .local v12, "shouldMute":Z
    goto :goto_2

    .line 2159
    .end local v12    # "shouldMute":Z
    :cond_3
    if-nez v12, :cond_7

    .line 2162
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/audio/AudioService;->mStreamVolumeAlias:[I

    aget v1, v1, v13

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 2163
    const-class v16, Lcom/android/server/audio/AudioService$VolumeStreamState;

    monitor-enter v16

    .line 2164
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    aget-object v15, v1, v13

    .line 2165
    .local v15, "vss":Lcom/android/server/audio/AudioService$VolumeStreamState;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_4
    invoke-static {v15}, Lcom/android/server/audio/AudioService$VolumeStreamState;->-get0(Lcom/android/server/audio/AudioService$VolumeStreamState;)Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v8, v1, :cond_5

    .line 2166
    invoke-static {v15}, Lcom/android/server/audio/AudioService$VolumeStreamState;->-get0(Lcom/android/server/audio/AudioService$VolumeStreamState;)Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    .line 2167
    .local v4, "device":I
    invoke-static {v15}, Lcom/android/server/audio/AudioService$VolumeStreamState;->-get0(Lcom/android/server/audio/AudioService$VolumeStreamState;)Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v14

    .line 2168
    .local v14, "value":I
    if-nez v14, :cond_4

    .line 2169
    const-string/jumbo v1, "AudioService"

    const/16 v2, 0xa

    invoke-virtual {v15, v2, v4, v1}, Lcom/android/server/audio/AudioService$VolumeStreamState;->setIndex(IILjava/lang/String;)Z

    .line 2165
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 2173
    .end local v4    # "device":I
    .end local v14    # "value":I
    :cond_5
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/android/server/audio/AudioService;->getDeviceForStream(I)I

    move-result v4

    .line 2174
    .restart local v4    # "device":I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    .line 2179
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    aget-object v6, v2, v13

    .line 2175
    const/4 v2, 0x1

    .line 2176
    const/4 v3, 0x2

    .line 2178
    const/4 v5, 0x0

    .line 2180
    const/16 v7, 0x1f4

    .line 2174
    invoke-static/range {v1 .. v7}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v16

    .line 2183
    .end local v4    # "device":I
    .end local v8    # "i":I
    .end local v15    # "vss":Lcom/android/server/audio/AudioService$VolumeStreamState;
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    aget-object v1, v1, v13

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/audio/AudioService$VolumeStreamState;->mute(Z)V

    .line 2184
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/audio/AudioService;->mRingerModeMutedStreams:I

    const/4 v2, 0x1

    shl-int/2addr v2, v13

    not-int v2, v2

    and-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/server/audio/AudioService;->mRingerModeMutedStreams:I

    goto :goto_3

    .line 2163
    :catchall_0
    move-exception v1

    monitor-exit v16

    throw v1

    .line 2187
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    aget-object v1, v1, v13

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/server/audio/AudioService$VolumeStreamState;->mute(Z)V

    .line 2188
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/audio/AudioService;->mRingerModeMutedStreams:I

    const/4 v2, 0x1

    shl-int/2addr v2, v13

    or-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/server/audio/AudioService;->mRingerModeMutedStreams:I

    goto/16 :goto_3

    .line 2147
    .end local v9    # "isMuted":Z
    :cond_8
    return-void
.end method

.method private observeDevicesForStreams(I)V
    .locals 4
    .param p1, "skipStream"    # I

    .prologue
    .line 3782
    const-class v2, Lcom/android/server/audio/AudioService$VolumeStreamState;

    monitor-enter v2

    .line 3783
    const/4 v0, 0x0

    .local v0, "stream":I
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3784
    if-eq v0, p1, :cond_0

    .line 3785
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    aget-object v1, v1, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/android/server/audio/AudioService$VolumeStreamState;->observeDevicesForStream_syncVSS(Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3783
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v2

    .line 3781
    return-void

    .line 3782
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private onBroadcastScoConnectionState(I)V
    .locals 3
    .param p1, "state"    # I

    .prologue
    .line 3086
    iget v1, p0, Lcom/android/server/audio/AudioService;->mScoConnectionState:I

    if-eq p1, v1, :cond_0

    .line 3087
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3088
    .local v0, "newIntent":Landroid/content/Intent;
    const-string/jumbo v1, "android.media.extra.SCO_AUDIO_STATE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3089
    const-string/jumbo v1, "android.media.extra.SCO_AUDIO_PREVIOUS_STATE"

    .line 3090
    iget v2, p0, Lcom/android/server/audio/AudioService;->mScoConnectionState:I

    .line 3089
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3091
    invoke-direct {p0, v0}, Lcom/android/server/audio/AudioService;->sendStickyBroadcastToAll(Landroid/content/Intent;)V

    .line 3092
    iput p1, p0, Lcom/android/server/audio/AudioService;->mScoConnectionState:I

    .line 3085
    .end local v0    # "newIntent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method private onCheckMusicActive(Ljava/lang/String;)V
    .locals 11
    .param p1, "caller"    # Ljava/lang/String;

    .prologue
    const v10, 0xea60

    .line 3317
    iget-object v9, p0, Lcom/android/server/audio/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    monitor-enter v9

    .line 3318
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3319
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/server/audio/AudioService;->getDeviceForStream(I)I

    move-result v7

    .line 3321
    .local v7, "device":I
    and-int/lit8 v0, v7, 0xc

    if-eqz v0, :cond_1

    .line 3322
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    .line 3323
    const/16 v1, 0xe

    .line 3324
    const/4 v2, 0x0

    .line 3325
    const/4 v3, 0x0

    .line 3326
    const/4 v4, 0x0

    .line 3328
    const v6, 0xea60

    move-object v5, p1

    .line 3322
    invoke-static/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 3329
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0, v7}, Lcom/android/server/audio/AudioService$VolumeStreamState;->getIndex(I)I

    move-result v8

    .line 3330
    .local v8, "index":I
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/media/AudioSystem;->isStreamActive(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3331
    iget v0, p0, Lcom/android/server/audio/AudioService;->mSafeMediaVolumeIndex:I

    if-le v8, v0, :cond_1

    .line 3333
    iget v0, p0, Lcom/android/server/audio/AudioService;->mMusicActiveMs:I

    add-int/2addr v0, v10

    iput v0, p0, Lcom/android/server/audio/AudioService;->mMusicActiveMs:I

    .line 3334
    iget v0, p0, Lcom/android/server/audio/AudioService;->mMusicActiveMs:I

    const v1, 0x44aa200

    if-le v0, v1, :cond_0

    .line 3335
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/android/server/audio/AudioService;->setSafeMediaVolumeEnabled(ZLjava/lang/String;)V

    .line 3336
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/audio/AudioService;->mMusicActiveMs:I

    .line 3338
    :cond_0
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->saveMusicActiveMs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v7    # "device":I
    .end local v8    # "index":I
    :cond_1
    monitor-exit v9

    .line 3316
    return-void

    .line 3317
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method private onConfigureSafeVolume(ZLjava/lang/String;)V
    .locals 11
    .param p1, "force"    # Z
    .param p2, "caller"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x2

    .line 3350
    iget-object v10, p0, Lcom/android/server/audio/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    monitor-enter v10

    .line 3351
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v7, v0, Landroid/content/res/Configuration;->mcc:I

    .line 3352
    .local v7, "mcc":I
    iget v0, p0, Lcom/android/server/audio/AudioService;->mMcc:I

    if-ne v0, v7, :cond_0

    iget v0, p0, Lcom/android/server/audio/AudioService;->mMcc:I

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 3353
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3354
    const v1, 0x10e008f

    .line 3353
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/android/server/audio/AudioService;->mSafeMediaVolumeIndex:I

    .line 3356
    const-string/jumbo v0, "audio.safemedia.force"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3357
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3358
    const v1, 0x1120080

    .line 3357
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v9

    .line 3361
    :goto_0
    const-string/jumbo v0, "audio.safemedia.bypass"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 3366
    .local v8, "safeMediaVolumeBypass":Z
    if-eqz v9, :cond_1

    if-eqz v8, :cond_5

    .line 3381
    :cond_1
    const/4 v3, 0x1

    .line 3382
    .local v3, "persistedState":I
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    .line 3384
    :cond_2
    :goto_1
    iput v7, p0, Lcom/android/server/audio/AudioService;->mMcc:I

    .line 3385
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    .line 3386
    const/16 v1, 0x12

    .line 3387
    const/4 v2, 0x2

    .line 3389
    const/4 v4, 0x0

    .line 3390
    const/4 v5, 0x0

    .line 3391
    const/4 v6, 0x0

    .line 3385
    invoke-static/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "persistedState":I
    .end local v8    # "safeMediaVolumeBypass":Z
    :cond_3
    monitor-exit v10

    .line 3349
    return-void

    .line 3356
    :cond_4
    const/4 v9, 0x1

    .local v9, "safeMediaVolumeEnabled":Z
    goto :goto_0

    .line 3367
    .end local v9    # "safeMediaVolumeEnabled":Z
    .restart local v8    # "safeMediaVolumeBypass":Z
    :cond_5
    const/4 v3, 0x3

    .line 3371
    .restart local v3    # "persistedState":I
    :try_start_1
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 3372
    iget v0, p0, Lcom/android/server/audio/AudioService;->mMusicActiveMs:I

    if-nez v0, :cond_6

    .line 3373
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    .line 3374
    invoke-direct {p0, p2}, Lcom/android/server/audio/AudioService;->enforceSafeMediaVolume(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3350
    .end local v3    # "persistedState":I
    .end local v7    # "mcc":I
    .end local v8    # "safeMediaVolumeBypass":Z
    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    .line 3377
    .restart local v3    # "persistedState":I
    .restart local v7    # "mcc":I
    .restart local v8    # "safeMediaVolumeBypass":Z
    :cond_6
    const/4 v0, 0x2

    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private onDynPolicyMixStateUpdate(Ljava/lang/String;I)V
    .locals 9
    .param p1, "regId"    # Ljava/lang/String;
    .param p2, "state"    # I

    .prologue
    .line 6372
    sget-boolean v5, Lcom/android/server/audio/AudioService;->DEBUG_AP:Z

    if-eqz v5, :cond_0

    const-string/jumbo v5, "AudioService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onDynamicPolicyMixStateUpdate("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6373
    :cond_0
    iget-object v6, p0, Lcom/android/server/audio/AudioService;->mAudioPolicies:Ljava/util/HashMap;

    monitor-enter v6

    .line 6374
    :try_start_0
    iget-object v5, p0, Lcom/android/server/audio/AudioService;->mAudioPolicies:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "policy$iterator":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/audio/AudioService$AudioPolicyProxy;

    .line 6375
    .local v3, "policy":Lcom/android/server/audio/AudioService$AudioPolicyProxy;
    invoke-virtual {v3}, Lcom/android/server/audio/AudioService$AudioPolicyProxy;->getMixes()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "mix$iterator":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audiopolicy/AudioMix;

    .line 6376
    .local v1, "mix":Landroid/media/audiopolicy/AudioMix;
    invoke-virtual {v1}, Landroid/media/audiopolicy/AudioMix;->getRegistration()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-eqz v5, :cond_2

    .line 6378
    :try_start_1
    iget-object v5, v3, Lcom/android/server/audio/AudioService$AudioPolicyProxy;->mPolicyCallback:Landroid/media/audiopolicy/IAudioPolicyCallback;

    invoke-interface {v5, p1, p2}, Landroid/media/audiopolicy/IAudioPolicyCallback;->notifyMixStateUpdate(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v6

    .line 6383
    return-void

    .line 6379
    :catch_0
    move-exception v0

    .line 6380
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string/jumbo v5, "AudioService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Can\'t call notifyMixStateUpdate() on IAudioPolicyCallback "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 6381
    iget-object v8, v3, Lcom/android/server/audio/AudioService$AudioPolicyProxy;->mPolicyCallback:Landroid/media/audiopolicy/IAudioPolicyCallback;

    invoke-interface {v8}, Landroid/media/audiopolicy/IAudioPolicyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    .line 6380
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6373
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "mix":Landroid/media/audiopolicy/AudioMix;
    .end local v2    # "mix$iterator":Ljava/util/Iterator;
    .end local v3    # "policy":Lcom/android/server/audio/AudioService$AudioPolicyProxy;
    .end local v4    # "policy$iterator":Ljava/util/Iterator;
    :catchall_0
    move-exception v5

    monitor-exit v6

    throw v5

    .restart local v4    # "policy$iterator":Ljava/util/Iterator;
    :cond_3
    monitor-exit v6

    .line 6371
    return-void
.end method

.method private onSendBecomingNoisyIntent()V
    .locals 2

    .prologue
    .line 4804
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/server/audio/AudioService;->sendBroadcastToAll(Landroid/content/Intent;)V

    .line 4803
    return-void
.end method

.method private onSetA2dpSinkConnectionState(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 15
    .param p1, "btDevice"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "state"    # I

    .prologue
    .line 4870
    sget-boolean v1, Lcom/android/server/audio/AudioService;->DEBUG_VOL:Z

    if-eqz v1, :cond_0

    .line 4871
    const-string/jumbo v1, "AudioService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onSetA2dpSinkConnectionState btDevice="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4873
    :cond_0
    if-nez p1, :cond_1

    .line 4874
    return-void

    .line 4876
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    .line 4877
    .local v8, "address":Ljava/lang/String;
    invoke-static {v8}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4878
    const-string/jumbo v8, ""

    .line 4881
    :cond_2
    iget-object v13, p0, Lcom/android/server/audio/AudioService;->mConnectedDevices:Landroid/util/ArrayMap;

    monitor-enter v13

    .line 4883
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 4882
    const/16 v2, 0x80

    invoke-direct {p0, v2, v1}, Lcom/android/server/audio/AudioService;->makeDeviceListKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 4884
    .local v11, "key":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mConnectedDevices:Landroid/util/ArrayMap;

    invoke-virtual {v1, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/audio/AudioService$DeviceListSpec;

    .line 4885
    .local v9, "deviceSpec":Lcom/android/server/audio/AudioService$DeviceListSpec;
    if-eqz v9, :cond_6

    const/4 v10, 0x1

    .line 4887
    .local v10, "isConnected":Z
    :goto_0
    if-eqz v10, :cond_8

    const/4 v1, 0x2

    move/from16 v0, p2

    if-eq v0, v1, :cond_8

    .line 4888
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->isBluetoothDock()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4889
    if-nez p2, :cond_3

    .line 4893
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f40

    invoke-direct {p0, v1, v2}, Lcom/android/server/audio/AudioService;->makeA2dpDeviceUnavailableLater(Ljava/lang/String;I)V

    .line 4900
    :cond_3
    :goto_1
    iget-object v14, p0, Lcom/android/server/audio/AudioService;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4901
    :try_start_1
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    iget-object v1, v1, Landroid/media/AudioRoutesInfo;->bluetoothName:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 4902
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/media/AudioRoutesInfo;->bluetoothName:Ljava/lang/CharSequence;

    .line 4903
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    const/16 v2, 0xc

    .line 4904
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4903
    invoke-static/range {v1 .. v7}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    monitor-exit v13

    .line 4868
    return-void

    .line 4885
    .end local v10    # "isConnected":Z
    :cond_6
    const/4 v10, 0x0

    .restart local v10    # "isConnected":Z
    goto :goto_0

    .line 4897
    :cond_7
    :try_start_3
    const-string/jumbo v1, "AudioService"

    const-string/jumbo v2, "All devices are disconneted, update Policymanager "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4898
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/server/audio/AudioService;->makeA2dpDeviceUnavailableNow(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 4881
    .end local v9    # "deviceSpec":Lcom/android/server/audio/AudioService$DeviceListSpec;
    .end local v10    # "isConnected":Z
    .end local v11    # "key":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit v13

    throw v1

    .line 4900
    .restart local v9    # "deviceSpec":Lcom/android/server/audio/AudioService$DeviceListSpec;
    .restart local v10    # "isConnected":Z
    .restart local v11    # "key":Ljava/lang/String;
    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v14

    throw v1

    .line 4907
    :cond_8
    if-nez v10, :cond_5

    const/4 v1, 0x2

    move/from16 v0, p2

    if-ne v0, v1, :cond_5

    .line 4909
    const-string/jumbo v1, "BluetoothA2dp"

    iput-object v1, p0, Lcom/android/server/audio/AudioService;->mA2dpConnectedDevice:Ljava/lang/String;

    .line 4910
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->isBluetoothDock()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4912
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->cancelA2dpDeviceTimeout()V

    .line 4913
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mA2dpConnectedDevice:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/server/audio/AudioService;->mDockAddress:Ljava/lang/String;

    .line 4922
    :cond_9
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/server/audio/AudioService;->makeA2dpDeviceAvailable(Ljava/lang/String;Ljava/lang/String;)V

    .line 4924
    iget-object v14, p0, Lcom/android/server/audio/AudioService;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    monitor-enter v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4925
    :try_start_5
    iget-object v12, p0, Lcom/android/server/audio/AudioService;->mA2dpConnectedDevice:Ljava/lang/String;

    .line 4926
    .local v12, "name":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    iget-object v1, v1, Landroid/media/AudioRoutesInfo;->bluetoothName:Ljava/lang/CharSequence;

    invoke-static {v1, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 4927
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    iput-object v12, v1, Landroid/media/AudioRoutesInfo;->bluetoothName:Ljava/lang/CharSequence;

    .line 4928
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    const/16 v2, 0xc

    .line 4929
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4928
    invoke-static/range {v1 .. v7}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_a
    :try_start_6
    monitor-exit v14

    goto :goto_2

    .line 4917
    .end local v12    # "name":Ljava/lang/String;
    :cond_b
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->hasScheduledA2dpDockTimeout()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4918
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->cancelA2dpDeviceTimeout()V

    .line 4919
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/server/audio/AudioService;->makeA2dpDeviceUnavailableNow(Ljava/lang/String;)V

    goto :goto_3

    .line 4924
    :catchall_2
    move-exception v1

    monitor-exit v14

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method private onSetA2dpSourceConnectionState(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 8
    .param p1, "btDevice"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "state"    # I

    .prologue
    const/4 v7, 0x2

    .line 4938
    sget-boolean v4, Lcom/android/server/audio/AudioService;->DEBUG_VOL:Z

    if-eqz v4, :cond_0

    .line 4939
    const-string/jumbo v4, "AudioService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onSetA2dpSourceConnectionState btDevice="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " state="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4941
    :cond_0
    if-nez p1, :cond_1

    .line 4942
    const-string/jumbo v4, "AudioService"

    const-string/jumbo v5, "onSetA2dpSourceConnectionState device is null"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4943
    return-void

    .line 4945
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 4946
    .local v0, "address":Ljava/lang/String;
    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 4947
    const-string/jumbo v0, ""

    .line 4950
    :cond_2
    iget-object v5, p0, Lcom/android/server/audio/AudioService;->mConnectedDevices:Landroid/util/ArrayMap;

    monitor-enter v5

    .line 4951
    const/high16 v4, -0x7ffe0000

    :try_start_0
    invoke-direct {p0, v4, v0}, Lcom/android/server/audio/AudioService;->makeDeviceListKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4952
    .local v3, "key":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/server/audio/AudioService;->mConnectedDevices:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/audio/AudioService$DeviceListSpec;

    .line 4953
    .local v1, "deviceSpec":Lcom/android/server/audio/AudioService$DeviceListSpec;
    if-eqz v1, :cond_4

    const/4 v2, 0x1

    .line 4955
    .local v2, "isConnected":Z
    :goto_0
    if-eqz v2, :cond_5

    if-eq p2, v7, :cond_5

    .line 4956
    invoke-direct {p0, v0}, Lcom/android/server/audio/AudioService;->makeA2dpSrcUnavailable(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v5

    .line 4936
    return-void

    .line 4953
    .end local v2    # "isConnected":Z
    :cond_4
    const/4 v2, 0x0

    .restart local v2    # "isConnected":Z
    goto :goto_0

    .line 4957
    :cond_5
    if-nez v2, :cond_3

    if-ne p2, v7, :cond_3

    .line 4958
    :try_start_1
    invoke-direct {p0, v0}, Lcom/android/server/audio/AudioService;->makeA2dpSrcAvailable(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4950
    .end local v1    # "deviceSpec":Lcom/android/server/audio/AudioService$DeviceListSpec;
    .end local v2    # "isConnected":Z
    .end local v3    # "key":Ljava/lang/String;
    :catchall_0
    move-exception v4

    monitor-exit v5

    throw v4
.end method

.method private onSetStreamVolume(IIIILjava/lang/String;)V
    .locals 7
    .param p1, "streamType"    # I
    .param p2, "index"    # I
    .param p3, "flags"    # I
    .param p4, "device"    # I
    .param p5, "caller"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 1514
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mStreamVolumeAlias:[I

    aget v1, v0, p1

    .local v1, "stream":I
    move-object v0, p0

    move v2, p2

    move v3, p4

    move-object v5, p5

    .line 1515
    invoke-direct/range {v0 .. v5}, Lcom/android/server/audio/AudioService;->setStreamVolumeInt(IIIZLjava/lang/String;)V

    .line 1517
    and-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_0

    .line 1518
    invoke-virtual {p0}, Lcom/android/server/audio/AudioService;->getUiSoundsStreamType()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 1520
    :cond_0
    if-nez p2, :cond_5

    .line 1521
    iget-boolean v0, p0, Lcom/android/server/audio/AudioService;->mHasVibrator:Z

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 1527
    .local v6, "newRingerMode":I
    :goto_0
    const-string/jumbo v0, "AudioService.onSetStreamVolume"

    invoke-direct {p0, v6, v0, v4}, Lcom/android/server/audio/AudioService;->setRingerMode(ILjava/lang/String;Z)V

    .line 1530
    .end local v6    # "newRingerMode":I
    :cond_1
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    aget-object v0, v0, v1

    if-nez p2, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v0, v4}, Lcom/android/server/audio/AudioService$VolumeStreamState;->mute(Z)V

    .line 1513
    return-void

    .line 1522
    :cond_3
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mVolumePolicy:Landroid/media/VolumePolicy;

    iget-boolean v0, v0, Landroid/media/VolumePolicy;->volumeDownToEnterSilent:Z

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    .restart local v6    # "newRingerMode":I
    goto :goto_0

    .line 1523
    .end local v6    # "newRingerMode":I
    :cond_4
    const/4 v6, 0x2

    .restart local v6    # "newRingerMode":I
    goto :goto_0

    .line 1525
    .end local v6    # "newRingerMode":I
    :cond_5
    const/4 v6, 0x2

    .restart local v6    # "newRingerMode":I
    goto :goto_0
.end method

.method private onSetWiredDeviceConnectionState(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "device"    # I
    .param p2, "state"    # I
    .param p3, "address"    # Ljava/lang/String;
    .param p4, "deviceName"    # Ljava/lang/String;
    .param p5, "caller"    # Ljava/lang/String;

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5150
    sget-boolean v2, Lcom/android/server/audio/AudioService;->DEBUG_DEVICES:Z

    if-eqz v2, :cond_0

    .line 5151
    const-string/jumbo v2, "AudioService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onSetWiredDeviceConnectionState(dev:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5152
    const-string/jumbo v4, " state:"

    .line 5151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5152
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 5151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5153
    const-string/jumbo v4, " address:"

    .line 5151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5154
    const-string/jumbo v4, " deviceName:"

    .line 5151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5155
    const-string/jumbo v4, " caller: "

    .line 5151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5155
    const-string/jumbo v4, ");"

    .line 5151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5158
    :cond_0
    iget-object v8, p0, Lcom/android/server/audio/AudioService;->mConnectedDevices:Landroid/util/ArrayMap;

    monitor-enter v8

    .line 5159
    if-nez p2, :cond_2

    if-eq p1, v5, :cond_1

    .line 5160
    if-ne p1, v6, :cond_3

    .line 5162
    :cond_1
    :goto_0
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/android/server/audio/AudioService;->setBluetoothA2dpOnInt(Z)V

    .line 5164
    :cond_2
    and-int/lit16 v2, p1, -0x6001

    if-eqz v2, :cond_4

    .line 5165
    const/high16 v2, -0x80000000

    and-int/2addr v2, p1

    if-eqz v2, :cond_6

    .line 5166
    const v2, 0x7fffe7ff

    and-int/2addr v2, p1

    if-nez v2, :cond_5

    const/4 v7, 0x1

    .line 5167
    .local v7, "isUsb":Z
    :goto_1
    if-ne p2, v0, :cond_7

    :goto_2
    invoke-direct {p0, v0, p1, p3, p4}, Lcom/android/server/audio/AudioService;->handleDeviceConnection(ZILjava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_8

    monitor-exit v8

    .line 5169
    return-void

    .line 5161
    .end local v7    # "isUsb":Z
    :cond_3
    const/high16 v2, 0x20000

    if-ne p1, v2, :cond_2

    goto :goto_0

    .line 5164
    :cond_4
    const/4 v7, 0x1

    .restart local v7    # "isUsb":Z
    goto :goto_1

    .line 5166
    .end local v7    # "isUsb":Z
    :cond_5
    const/4 v7, 0x0

    .restart local v7    # "isUsb":Z
    goto :goto_1

    .line 5165
    .end local v7    # "isUsb":Z
    :cond_6
    const/4 v7, 0x0

    .restart local v7    # "isUsb":Z
    goto :goto_1

    :cond_7
    move v0, v1

    .line 5167
    goto :goto_2

    .line 5171
    :cond_8
    if-eqz p2, :cond_10

    .line 5172
    if-eq p1, v5, :cond_9

    .line 5173
    if-ne p1, v6, :cond_f

    .line 5175
    :cond_9
    :goto_3
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/android/server/audio/AudioService;->setBluetoothA2dpOnInt(Z)V

    .line 5177
    :cond_a
    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_b

    .line 5178
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    .line 5179
    const/16 v1, 0xe

    .line 5180
    const/4 v2, 0x0

    .line 5181
    const/4 v3, 0x0

    .line 5182
    const/4 v4, 0x0

    .line 5184
    const v6, 0xea60

    move-object v5, p5

    .line 5178
    invoke-static/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 5187
    :cond_b
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->isPlatformTelevision()Z

    move-result v0

    if-eqz v0, :cond_d

    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_d

    .line 5188
    iget v0, p0, Lcom/android/server/audio/AudioService;->mFixedVolumeDevices:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/server/audio/AudioService;->mFixedVolumeDevices:I

    .line 5189
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->checkAllFixedVolumeDevices()V

    .line 5190
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mHdmiManager:Landroid/hardware/hdmi/HdmiControlManager;

    if-eqz v0, :cond_d

    .line 5191
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mHdmiManager:Landroid/hardware/hdmi/HdmiControlManager;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5192
    :try_start_2
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mHdmiPlaybackClient:Landroid/hardware/hdmi/HdmiPlaybackClient;

    if-eqz v0, :cond_c

    .line 5193
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/audio/AudioService;->mHdmiCecSink:Z

    .line 5194
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mHdmiPlaybackClient:Landroid/hardware/hdmi/HdmiPlaybackClient;

    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mHdmiDisplayStatusCallback:Lcom/android/server/audio/AudioService$MyDisplayStatusCallback;

    invoke-virtual {v0, v2}, Landroid/hardware/hdmi/HdmiPlaybackClient;->queryDisplayStatus(Landroid/hardware/hdmi/HdmiPlaybackClient$DisplayStatusCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    :try_start_3
    monitor-exit v1

    .line 5208
    :cond_d
    :goto_4
    if-nez v7, :cond_e

    const v0, -0x7ffffff0

    if-eq p1, v0, :cond_e

    .line 5209
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/audio/AudioService;->sendDeviceConnectionIntent(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_e
    monitor-exit v8

    .line 5149
    return-void

    .line 5174
    :cond_f
    const/high16 v0, 0x20000

    if-ne p1, v0, :cond_a

    goto :goto_3

    .line 5191
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5158
    .end local v7    # "isUsb":Z
    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    .line 5200
    .restart local v7    # "isUsb":Z
    :cond_10
    :try_start_5
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->isPlatformTelevision()Z

    move-result v0

    if-eqz v0, :cond_d

    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_d

    .line 5201
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mHdmiManager:Landroid/hardware/hdmi/HdmiControlManager;

    if-eqz v0, :cond_d

    .line 5202
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mHdmiManager:Landroid/hardware/hdmi/HdmiControlManager;

    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 5203
    const/4 v1, 0x0

    :try_start_6
    iput-boolean v1, p0, Lcom/android/server/audio/AudioService;->mHdmiCecSink:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v0

    goto :goto_4

    .line 5202
    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
.end method

.method private onUnmuteStream(II)V
    .locals 4
    .param p1, "stream"    # I
    .param p2, "flags"    # I

    .prologue
    .line 1460
    iget-object v3, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    aget-object v2, v3, p1

    .line 1461
    .local v2, "streamState":Lcom/android/server/audio/AudioService$VolumeStreamState;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/server/audio/AudioService$VolumeStreamState;->mute(Z)V

    .line 1463
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioService;->getDeviceForStream(I)I

    move-result v0

    .line 1464
    .local v0, "device":I
    iget-object v3, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    aget-object v3, v3, p1

    invoke-virtual {v3, v0}, Lcom/android/server/audio/AudioService$VolumeStreamState;->getIndex(I)I

    move-result v1

    .line 1465
    .local v1, "index":I
    invoke-direct {p0, p1, v1, v1, p2}, Lcom/android/server/audio/AudioService;->sendVolumeUpdate(IIII)V

    .line 1459
    return-void
.end method

.method private queueMsgUnderWakeLock(Landroid/os/Handler;IIILjava/lang/Object;I)V
    .locals 10
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "msg"    # I
    .param p3, "arg1"    # I
    .param p4, "arg2"    # I
    .param p5, "obj"    # Ljava/lang/Object;
    .param p6, "delay"    # I

    .prologue
    .line 3707
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    .line 3710
    .local v8, "ident":J
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioEventWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 3711
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3712
    const/4 v2, 0x2

    move-object v0, p1

    move v1, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 3706
    return-void
.end method

.method private static readAndSetLowRamDevice()V
    .locals 4

    .prologue
    .line 6013
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v1

    invoke-static {v1}, Landroid/media/AudioSystem;->setLowRamDevice(Z)I

    move-result v0

    .line 6014
    .local v0, "status":I
    if-eqz v0, :cond_0

    .line 6015
    const-string/jumbo v1, "AudioService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "AudioFlinger informed of device\'s low RAM attribute; status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6011
    :cond_0
    return-void
.end method

.method private readAudioSettings(Z)V
    .locals 9
    .param p1, "userSwitch"    # Z

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x0

    .line 2643
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->readPersistedSettings()V

    .line 2646
    invoke-static {}, Landroid/media/AudioSystem;->getNumStreamTypes()I

    move-result v0

    .line 2647
    .local v0, "numStreamTypes":I
    const/4 v2, 0x0

    .local v2, "streamType":I
    :goto_0
    if-ge v2, v0, :cond_4

    .line 2648
    iget-object v3, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    aget-object v1, v3, v2

    .line 2650
    .local v1, "streamState":Lcom/android/server/audio/AudioService$VolumeStreamState;
    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/android/server/audio/AudioService;->mStreamVolumeAlias:[I

    aget v3, v3, v2

    if-ne v3, v8, :cond_0

    .line 2647
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2654
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/audio/AudioService$VolumeStreamState;->readSettings()V

    .line 2655
    const-class v4, Lcom/android/server/audio/AudioService$VolumeStreamState;

    monitor-enter v4

    .line 2657
    :try_start_0
    invoke-static {v1}, Lcom/android/server/audio/AudioService$VolumeStreamState;->-get3(Lcom/android/server/audio/AudioService$VolumeStreamState;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/android/server/audio/AudioService;->isStreamAffectedByMute(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2658
    invoke-direct {p0, v2}, Lcom/android/server/audio/AudioService;->isStreamMutedByRingerMode(I)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-boolean v3, p0, Lcom/android/server/audio/AudioService;->mUseFixedVolume:Z

    .line 2657
    if-eqz v3, :cond_3

    .line 2659
    :cond_2
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/android/server/audio/AudioService$VolumeStreamState;->-set0(Lcom/android/server/audio/AudioService$VolumeStreamState;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    goto :goto_1

    .line 2655
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3

    .line 2666
    .end local v1    # "streamState":Lcom/android/server/audio/AudioService$VolumeStreamState;
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/audio/AudioService;->getRingerModeInternal()I

    move-result v3

    invoke-direct {p0, v3, v5}, Lcom/android/server/audio/AudioService;->setRingerModeInt(IZ)V

    .line 2668
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->checkAllFixedVolumeDevices()V

    .line 2669
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->checkAllAliasStreamVolumes()V

    .line 2670
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->checkMuteAffectedStreams()V

    .line 2672
    iget-object v4, p0, Lcom/android/server/audio/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    monitor-enter v4

    .line 2673
    :try_start_1
    iget-object v3, p0, Lcom/android/server/audio/AudioService;->mContentResolver:Landroid/content/ContentResolver;

    .line 2674
    const-string/jumbo v5, "unsafe_volume_music_active_ms"

    const/4 v6, 0x0

    const/4 v7, -0x2

    .line 2673
    invoke-static {v3, v5, v6, v7}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3

    .line 2675
    const/4 v5, 0x0

    const v6, 0x44aa200

    .line 2673
    invoke-static {v3, v5, v6}, Landroid/util/MathUtils;->constrain(III)I

    move-result v3

    iput v3, p0, Lcom/android/server/audio/AudioService;->mMusicActiveMs:I

    .line 2676
    iget-object v3, p0, Lcom/android/server/audio/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v8, :cond_5

    .line 2677
    const-string/jumbo v3, "AudioService"

    invoke-direct {p0, v3}, Lcom/android/server/audio/AudioService;->enforceSafeMediaVolume(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    monitor-exit v4

    .line 2641
    return-void

    .line 2672
    :catchall_1
    move-exception v3

    monitor-exit v4

    throw v3
.end method

.method private readCameraSoundForced()Z
    .locals 2

    .prologue
    .line 5538
    const-string/jumbo v0, "audio.camerasound.force"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5539
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5540
    const v1, 0x1120082

    .line 5539
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 5538
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private readDockAudioSettings(Landroid/content/ContentResolver;)V
    .locals 7
    .param p1, "cr"    # Landroid/content/ContentResolver;

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 1120
    const-string/jumbo v2, "dock_audio_media_enabled"

    .line 1119
    invoke-static {p1, v2, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/android/server/audio/AudioService;->mDockAudioMediaEnabled:Z

    .line 1122
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    .line 1126
    iget-boolean v2, p0, Lcom/android/server/audio/AudioService;->mDockAudioMediaEnabled:Z

    if-eqz v2, :cond_1

    move v4, v1

    .line 1124
    :goto_1
    const/4 v2, 0x2

    .line 1125
    const/4 v3, 0x3

    .line 1128
    const/4 v5, 0x0

    .line 1122
    invoke-static/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 1117
    return-void

    :cond_0
    move v0, v6

    .line 1119
    goto :goto_0

    :cond_1
    move v4, v6

    .line 1127
    goto :goto_1
.end method

.method private readPersistedSettings()V
    .locals 13

    .prologue
    const/4 v5, 0x2

    const/4 v12, -0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1133
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mContentResolver:Landroid/content/ContentResolver;

    .line 1137
    .local v0, "cr":Landroid/content/ContentResolver;
    const-string/jumbo v8, "mode_ringer"

    .line 1136
    invoke-static {v0, v8, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 1138
    .local v4, "ringerModeFromSettings":I
    move v3, v4

    .line 1141
    .local v3, "ringerMode":I
    invoke-virtual {p0, v3}, Lcom/android/server/audio/AudioService;->isValidRingerMode(I)Z

    move-result v8

    if-nez v8, :cond_0

    .line 1142
    const/4 v3, 0x2

    .line 1144
    :cond_0
    if-ne v3, v6, :cond_1

    iget-boolean v8, p0, Lcom/android/server/audio/AudioService;->mHasVibrator:Z

    if-eqz v8, :cond_7

    .line 1147
    :cond_1
    :goto_0
    if-eq v3, v4, :cond_2

    .line 1148
    const-string/jumbo v8, "mode_ringer"

    invoke-static {v0, v8, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1150
    :cond_2
    iget-boolean v8, p0, Lcom/android/server/audio/AudioService;->mUseFixedVolume:Z

    if-nez v8, :cond_3

    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->isPlatformTelevision()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1151
    :cond_3
    const/4 v3, 0x2

    .line 1153
    :cond_4
    iget-object v9, p0, Lcom/android/server/audio/AudioService;->mSettingsLock:Ljava/lang/Object;

    monitor-enter v9

    .line 1154
    :try_start_0
    iput v3, p0, Lcom/android/server/audio/AudioService;->mRingerMode:I

    .line 1155
    iget v8, p0, Lcom/android/server/audio/AudioService;->mRingerModeExternal:I

    const/4 v10, -0x1

    if-ne v8, v10, :cond_5

    .line 1156
    iget v8, p0, Lcom/android/server/audio/AudioService;->mRingerMode:I

    iput v8, p0, Lcom/android/server/audio/AudioService;->mRingerModeExternal:I

    .line 1164
    :cond_5
    iget-boolean v8, p0, Lcom/android/server/audio/AudioService;->mHasVibrator:Z

    if-eqz v8, :cond_8

    move v8, v5

    .line 1162
    :goto_1
    const/4 v10, 0x0

    .line 1163
    const/4 v11, 0x1

    .line 1162
    invoke-static {v10, v11, v8}, Landroid/media/AudioSystem;->getValueForVibrateSetting(III)I

    move-result v8

    iput v8, p0, Lcom/android/server/audio/AudioService;->mVibrateSetting:I

    .line 1166
    iget v8, p0, Lcom/android/server/audio/AudioService;->mVibrateSetting:I

    .line 1168
    iget-boolean v10, p0, Lcom/android/server/audio/AudioService;->mHasVibrator:Z

    if-eqz v10, :cond_9

    .line 1167
    :goto_2
    const/4 v10, 0x0

    .line 1166
    invoke-static {v8, v10, v5}, Landroid/media/AudioSystem;->getValueForVibrateSetting(III)I

    move-result v5

    iput v5, p0, Lcom/android/server/audio/AudioService;->mVibrateSetting:I

    .line 1171
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->updateRingerModeAffectedStreams()Z

    .line 1172
    invoke-direct {p0, v0}, Lcom/android/server/audio/AudioService;->readDockAudioSettings(Landroid/content/ContentResolver;)V

    .line 1175
    const-string/jumbo v5, "volume_keys_control_ring_stream"

    const/4 v8, 0x1

    .line 1176
    const/4 v10, -0x2

    .line 1174
    invoke-static {v0, v5, v8, v10}, Lcyanogenmod/providers/CMSettings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5

    if-ne v5, v6, :cond_a

    move v5, v6

    :goto_3
    iput-boolean v5, p0, Lcom/android/server/audio/AudioService;->mVolumeKeysControlRingStream:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    .line 1180
    const-string/jumbo v5, "volume_link_notification"

    .line 1179
    invoke-static {v0, v5, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v6, :cond_b

    move v5, v6

    :goto_4
    iput-boolean v5, p0, Lcom/android/server/audio/AudioService;->mLinkNotificationWithVolume:Z

    .line 1183
    const-string/jumbo v5, "mute_streams_affected"

    const/16 v8, 0x2e

    .line 1182
    invoke-static {v0, v5, v8, v12}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5

    iput v5, p0, Lcom/android/server/audio/AudioService;->mMuteAffectedStreams:I

    .line 1186
    const-string/jumbo v5, "volume_master_mute"

    invoke-static {v0, v5, v7, v12}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5

    if-ne v5, v6, :cond_c

    const/4 v1, 0x1

    .line 1188
    .local v1, "masterMute":Z
    :goto_5
    iget-boolean v5, p0, Lcom/android/server/audio/AudioService;->mUseFixedVolume:Z

    if-eqz v5, :cond_6

    .line 1189
    const/4 v1, 0x0

    .line 1190
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Landroid/media/AudioSystem;->setMasterVolume(F)I

    .line 1192
    :cond_6
    invoke-static {v1}, Landroid/media/AudioSystem;->setMasterMute(Z)I

    .line 1193
    invoke-direct {p0, v1}, Lcom/android/server/audio/AudioService;->broadcastMasterMuteStatus(Z)V

    .line 1196
    const-string/jumbo v5, "microphone_mute"

    invoke-static {v0, v5, v7, v12}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5

    if-ne v5, v6, :cond_d

    const/4 v2, 0x1

    .line 1197
    .local v2, "microphoneMute":Z
    :goto_6
    invoke-static {v2}, Landroid/media/AudioSystem;->muteMicrophone(Z)I

    .line 1202
    const-string/jumbo v5, "android.media.RINGER_MODE_CHANGED"

    iget v8, p0, Lcom/android/server/audio/AudioService;->mRingerModeExternal:I

    invoke-direct {p0, v5, v8}, Lcom/android/server/audio/AudioService;->broadcastRingerMode(Ljava/lang/String;I)V

    .line 1203
    const-string/jumbo v5, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    iget v8, p0, Lcom/android/server/audio/AudioService;->mRingerMode:I

    invoke-direct {p0, v5, v8}, Lcom/android/server/audio/AudioService;->broadcastRingerMode(Ljava/lang/String;I)V

    .line 1206
    invoke-direct {p0, v7}, Lcom/android/server/audio/AudioService;->broadcastVibrateSetting(I)V

    .line 1207
    invoke-direct {p0, v6}, Lcom/android/server/audio/AudioService;->broadcastVibrateSetting(I)V

    .line 1210
    iget-object v5, p0, Lcom/android/server/audio/AudioService;->mVolumeController:Lcom/android/server/audio/AudioService$VolumeController;

    invoke-virtual {v5, v0}, Lcom/android/server/audio/AudioService$VolumeController;->loadSettings(Landroid/content/ContentResolver;)V

    .line 1132
    return-void

    .line 1145
    .end local v1    # "masterMute":Z
    .end local v2    # "microphoneMute":Z
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_8
    move v8, v7

    .line 1165
    goto/16 :goto_1

    :cond_9
    move v5, v7

    .line 1169
    goto :goto_2

    :cond_a
    move v5, v7

    .line 1174
    goto :goto_3

    .line 1153
    :catchall_0
    move-exception v5

    monitor-exit v9

    throw v5

    :cond_b
    move v5, v7

    .line 1179
    goto :goto_4

    .line 1186
    :cond_c
    const/4 v1, 0x0

    .restart local v1    # "masterMute":Z
    goto :goto_5

    .line 1196
    :cond_d
    const/4 v2, 0x0

    .restart local v2    # "microphoneMute":Z
    goto :goto_6
.end method

.method private rescaleIndex(III)I
    .locals 2
    .param p1, "index"    # I
    .param p2, "srcStream"    # I
    .param p3, "dstStream"    # I

    .prologue
    .line 1214
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lcom/android/server/audio/AudioService$VolumeStreamState;->getMaxIndex()I

    move-result v0

    mul-int/2addr v0, p1

    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lcom/android/server/audio/AudioService$VolumeStreamState;->getMaxIndex()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lcom/android/server/audio/AudioService$VolumeStreamState;->getMaxIndex()I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method private resetBluetoothSco()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3071
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mScoClients:Ljava/util/ArrayList;

    monitor-enter v1

    .line 3072
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v2}, Lcom/android/server/audio/AudioService;->clearAllScoClients(IZ)V

    .line 3073
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/audio/AudioService;->mScoAudioState:I

    .line 3074
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/audio/AudioService;->broadcastScoConnectionState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 3076
    const-string/jumbo v0, "A2dpSuspended=false"

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    .line 3077
    invoke-virtual {p0, v3}, Lcom/android/server/audio/AudioService;->setBluetoothScoOnInt(Z)V

    .line 3070
    return-void

    .line 3071
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static safeMediaVolumeStateToString(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1
    .param p0, "state"    # Ljava/lang/Integer;

    .prologue
    .line 6001
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 6007
    const/4 v0, 0x0

    return-object v0

    .line 6002
    :pswitch_0
    const-string/jumbo v0, "SAFE_MEDIA_VOLUME_NOT_CONFIGURED"

    return-object v0

    .line 6003
    :pswitch_1
    const-string/jumbo v0, "SAFE_MEDIA_VOLUME_DISABLED"

    return-object v0

    .line 6004
    :pswitch_2
    const-string/jumbo v0, "SAFE_MEDIA_VOLUME_INACTIVE"

    return-object v0

    .line 6005
    :pswitch_3
    const-string/jumbo v0, "SAFE_MEDIA_VOLUME_ACTIVE"

    return-object v0

    .line 6001
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private saveMusicActiveMs()V
    .locals 4

    .prologue
    .line 3346
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    iget v1, p0, Lcom/android/server/audio/AudioService;->mMusicActiveMs:I

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/server/audio/AudioService$AudioHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3345
    return-void
.end method

.method private sendBroadcastToAll(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1710
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/audio/AudioService;->sendBroadcastToAll(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1709
    return-void
.end method

.method private sendBroadcastToAll(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "receiverPermission"    # Ljava/lang/String;

    .prologue
    .line 1714
    const/high16 v2, 0x4000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1715
    const/high16 v2, 0x10000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1716
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1718
    .local v0, "ident":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v2, p1, v3, p2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1720
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1713
    return-void

    .line 1719
    :catchall_0
    move-exception v2

    .line 1720
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1719
    throw v2
.end method

.method private sendDeviceConnectionIntent(IILjava/lang/String;Ljava/lang/String;)V
    .locals 15
    .param p1, "device"    # I
    .param p2, "state"    # I
    .param p3, "address"    # Ljava/lang/String;
    .param p4, "deviceName"    # Ljava/lang/String;

    .prologue
    .line 5068
    sget-boolean v2, Lcom/android/server/audio/AudioService;->DEBUG_DEVICES:Z

    if-eqz v2, :cond_0

    .line 5069
    const-string/jumbo v2, "AudioService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sendDeviceConnectionIntent(dev:0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5070
    const-string/jumbo v4, " state:0x"

    .line 5069
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5070
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 5069
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5070
    const-string/jumbo v4, " address:"

    .line 5069
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5071
    const-string/jumbo v4, " name:"

    .line 5069
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5071
    const-string/jumbo v4, ");"

    .line 5069
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5073
    :cond_0
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 5075
    .local v12, "intent":Landroid/content/Intent;
    const-string/jumbo v2, "state"

    move/from16 v0, p2

    invoke-virtual {v12, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5076
    const-string/jumbo v2, "address"

    move-object/from16 v0, p3

    invoke-virtual {v12, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5077
    const-string/jumbo v2, "portName"

    move-object/from16 v0, p4

    invoke-virtual {v12, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5079
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v12, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5081
    const/4 v9, 0x0

    .line 5083
    .local v9, "connType":I
    const/4 v2, 0x4

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    .line 5084
    const/4 v9, 0x1

    .line 5085
    const-string/jumbo v2, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v12, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5086
    const-string/jumbo v2, "microphone"

    const/4 v3, 0x1

    invoke-virtual {v12, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5087
    const/4 v2, 0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_1

    .line 5088
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->startMusicPlayer()V

    .line 5107
    :cond_1
    :goto_0
    iget-object v14, p0, Lcom/android/server/audio/AudioService;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    monitor-enter v14

    .line 5108
    if-eqz v9, :cond_2

    .line 5109
    :try_start_0
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    iget v13, v2, Landroid/media/AudioRoutesInfo;->mainType:I

    .line 5110
    .local v13, "newConn":I
    if-eqz p2, :cond_8

    .line 5111
    or-int/2addr v13, v9

    .line 5115
    :goto_1
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    iget v2, v2, Landroid/media/AudioRoutesInfo;->mainType:I

    if-eq v13, v2, :cond_2

    .line 5116
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    iput v13, v2, Landroid/media/AudioRoutesInfo;->mainType:I

    .line 5117
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    const/16 v3, 0xc

    .line 5118
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5117
    invoke-static/range {v2 .. v8}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v13    # "newConn":I
    :cond_2
    monitor-exit v14

    .line 5123
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    .line 5125
    .local v10, "ident":J
    const/4 v2, 0x0

    const/4 v3, -0x1

    :try_start_1
    invoke-static {v12, v2, v3}, Landroid/app/ActivityManagerNative;->broadcastStickyIntent(Landroid/content/Intent;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5127
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5067
    return-void

    .line 5090
    .end local v10    # "ident":J
    :cond_3
    const/16 v2, 0x8

    move/from16 v0, p1

    if-eq v0, v2, :cond_4

    .line 5091
    const/high16 v2, 0x20000

    move/from16 v0, p1

    if-ne v0, v2, :cond_5

    .line 5093
    :cond_4
    const/4 v9, 0x2

    .line 5094
    const-string/jumbo v2, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v12, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5095
    const-string/jumbo v2, "microphone"

    const/4 v3, 0x0

    invoke-virtual {v12, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5096
    const/4 v2, 0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_1

    .line 5097
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->startMusicPlayer()V

    goto :goto_0

    .line 5099
    :cond_5
    const/16 v2, 0x400

    move/from16 v0, p1

    if-eq v0, v2, :cond_6

    .line 5100
    const/high16 v2, 0x40000

    move/from16 v0, p1

    if-ne v0, v2, :cond_7

    .line 5101
    :cond_6
    const/16 v9, 0x8

    .line 5102
    move/from16 v0, p2

    invoke-direct {p0, v12, v0}, Lcom/android/server/audio/AudioService;->configureHdmiPlugIntent(Landroid/content/Intent;I)V

    goto :goto_0

    .line 5103
    :cond_7
    const/16 v2, 0x4000

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    .line 5104
    const/16 v9, 0x10

    goto :goto_0

    .line 5113
    .restart local v13    # "newConn":I
    :cond_8
    not-int v2, v9

    and-int/2addr v13, v2

    goto :goto_1

    .line 5107
    .end local v13    # "newConn":I
    :catchall_0
    move-exception v2

    monitor-exit v14

    throw v2

    .line 5126
    .restart local v10    # "ident":J
    :catchall_1
    move-exception v2

    .line 5127
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5126
    throw v2
.end method

.method private sendMasterMuteUpdate(ZI)V
    .locals 2
    .param p1, "muted"    # Z
    .param p2, "flags"    # I

    .prologue
    .line 1773
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mVolumeController:Lcom/android/server/audio/AudioService$VolumeController;

    invoke-direct {p0, p2}, Lcom/android/server/audio/AudioService;->updateFlagsForSystemAudio(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/audio/AudioService$VolumeController;->postMasterMuteChanged(I)V

    .line 1774
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioService;->broadcastMasterMuteStatus(Z)V

    .line 1772
    return-void
.end method

.method private static sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V
    .locals 8
    .param p0, "handler"    # Landroid/os/Handler;
    .param p1, "msg"    # I
    .param p2, "existingMsgPolicy"    # I
    .param p3, "arg1"    # I
    .param p4, "arg2"    # I
    .param p5, "obj"    # Ljava/lang/Object;
    .param p6, "delay"    # I

    .prologue
    .line 3718
    if-nez p2, :cond_3

    .line 3719
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3723
    :cond_0
    sget-object v3, Lcom/android/server/audio/AudioService;->mLastDeviceConnectMsgTime:Ljava/lang/Long;

    monitor-enter v3

    .line 3724
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    int-to-long v6, p6

    add-long v0, v4, v6

    .line 3725
    .local v0, "time":J
    invoke-virtual {p0, p1, p3, p4, p5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 3726
    const/16 v2, 0x64

    if-eq p1, v2, :cond_1

    .line 3727
    const/16 v2, 0x65

    if-ne p1, v2, :cond_4

    .line 3729
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lcom/android/server/audio/AudioService;->mLastDeviceConnectMsgTime:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    .line 3716
    return-void

    .line 3720
    .end local v0    # "time":J
    :cond_3
    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3721
    return-void

    .line 3728
    .restart local v0    # "time":J
    :cond_4
    const/16 v2, 0x66

    if-ne p1, v2, :cond_2

    goto :goto_0

    .line 3723
    .end local v0    # "time":J
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method private sendStickyBroadcastToAll(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1725
    const/high16 v2, 0x10000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1726
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1728
    .local v0, "ident":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1730
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1724
    return-void

    .line 1729
    :catchall_0
    move-exception v2

    .line 1730
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1729
    throw v2
.end method

.method private sendVolumeUpdate(IIII)V
    .locals 1
    .param p1, "streamType"    # I
    .param p2, "oldIndex"    # I
    .param p3, "index"    # I
    .param p4, "flags"    # I

    .prologue
    .line 1749
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mStreamVolumeAlias:[I

    aget p1, v0, p1

    .line 1751
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1752
    invoke-direct {p0, p4}, Lcom/android/server/audio/AudioService;->updateFlagsForSystemAudio(I)I

    move-result p4

    .line 1754
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mVolumeController:Lcom/android/server/audio/AudioService$VolumeController;

    invoke-virtual {v0, p1, p4}, Lcom/android/server/audio/AudioService$VolumeController;->postVolumeChanged(II)V

    .line 1748
    return-void
.end method

.method private setForceUseInt_SyncDevices(II)V
    .locals 1
    .param p1, "usage"    # I
    .param p2, "config"    # I

    .prologue
    .line 5658
    packed-switch p1, :pswitch_data_0

    .line 5676
    :goto_0
    :pswitch_0
    invoke-static {p1, p2}, Landroid/media/AudioSystem;->setForceUse(II)I

    .line 5657
    return-void

    .line 5660
    :pswitch_1
    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    .line 5661
    iget v0, p0, Lcom/android/server/audio/AudioService;->mBecomingNoisyIntentDevices:I

    and-int/lit16 v0, v0, -0x381

    iput v0, p0, Lcom/android/server/audio/AudioService;->mBecomingNoisyIntentDevices:I

    goto :goto_0

    .line 5663
    :cond_0
    iget v0, p0, Lcom/android/server/audio/AudioService;->mBecomingNoisyIntentDevices:I

    or-int/lit16 v0, v0, 0x380

    iput v0, p0, Lcom/android/server/audio/AudioService;->mBecomingNoisyIntentDevices:I

    goto :goto_0

    .line 5667
    :pswitch_2
    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    .line 5668
    iget v0, p0, Lcom/android/server/audio/AudioService;->mBecomingNoisyIntentDevices:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/server/audio/AudioService;->mBecomingNoisyIntentDevices:I

    goto :goto_0

    .line 5670
    :cond_1
    iget v0, p0, Lcom/android/server/audio/AudioService;->mBecomingNoisyIntentDevices:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/android/server/audio/AudioService;->mBecomingNoisyIntentDevices:I

    goto :goto_0

    .line 5658
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private setMasterMuteInternal(ZILjava/lang/String;II)V
    .locals 8
    .param p1, "mute"    # Z
    .param p2, "flags"    # I
    .param p3, "callingPackage"    # Ljava/lang/String;
    .param p4, "uid"    # I
    .param p5, "userId"    # I

    .prologue
    const/4 v5, 0x0

    const/16 v6, 0x1f4

    const/16 v1, 0xb

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1944
    const/16 v0, 0x3e8

    if-ne p4, v0, :cond_0

    .line 1945
    invoke-static {p4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    invoke-static {p5, v0}, Landroid/os/UserHandle;->getUid(II)I

    move-result p4

    .line 1947
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAppOps:Landroid/app/AppOpsManager;

    const/16 v4, 0x21

    invoke-virtual {v0, v4, p4, p3}, Landroid/app/AppOpsManager;->noteOp(IILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1949
    return-void

    .line 1951
    :cond_1
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq p5, v0, :cond_2

    .line 1952
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    .line 1953
    const-string/jumbo v4, "android.permission.INTERACT_ACROSS_USERS_FULL"

    .line 1952
    invoke-virtual {v0, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1955
    return-void

    .line 1957
    :cond_2
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->getCurrentUserId()I

    move-result v0

    if-ne v0, p5, :cond_5

    .line 1958
    invoke-static {}, Landroid/media/AudioSystem;->getMasterMute()Z

    move-result v0

    if-eq p1, v0, :cond_3

    .line 1959
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioService;->setSystemAudioMute(Z)V

    .line 1960
    invoke-static {p1}, Landroid/media/AudioSystem;->setMasterMute(Z)I

    .line 1962
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    if-eqz p1, :cond_4

    :goto_0
    move v4, p5

    invoke-static/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 1964
    invoke-direct {p0, p1, p2}, Lcom/android/server/audio/AudioService;->sendMasterMuteUpdate(ZI)V

    .line 1966
    new-instance v7, Landroid/content/Intent;

    const-string/jumbo v0, "android.media.MASTER_MUTE_CHANGED_ACTION"

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1967
    .local v7, "intent":Landroid/content/Intent;
    const-string/jumbo v0, "android.media.EXTRA_MASTER_VOLUME_MUTED"

    invoke-virtual {v7, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1968
    invoke-direct {p0, v7}, Lcom/android/server/audio/AudioService;->sendBroadcastToAll(Landroid/content/Intent;)V

    .line 1941
    .end local v7    # "intent":Landroid/content/Intent;
    :cond_3
    :goto_1
    return-void

    :cond_4
    move v3, v2

    .line 1963
    goto :goto_0

    .line 1973
    :cond_5
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    if-eqz p1, :cond_6

    :goto_2
    move v4, p5

    invoke-static/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    goto :goto_1

    :cond_6
    move v3, v2

    .line 1974
    goto :goto_2
.end method

.method private setModeInt(ILandroid/os/IBinder;ILjava/lang/String;)I
    .locals 15
    .param p1, "mode"    # I
    .param p2, "cb"    # Landroid/os/IBinder;
    .param p3, "pid"    # I
    .param p4, "caller"    # Ljava/lang/String;

    .prologue
    .line 2338
    sget-boolean v2, Lcom/android/server/audio/AudioService;->DEBUG_MODE:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "AudioService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "setModeInt(mode="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", pid="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", caller="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2339
    const-string/jumbo v6, ")"

    .line 2338
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2340
    :cond_0
    const/4 v12, 0x0

    .line 2341
    .local v12, "newModeOwnerPid":I
    if-nez p2, :cond_1

    .line 2342
    const-string/jumbo v2, "AudioService"

    const-string/jumbo v3, "setModeInt() called with null binder"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2343
    return v12

    .line 2346
    :cond_1
    const/4 v10, 0x0

    .line 2347
    .local v10, "hdlr":Lcom/android/server/audio/AudioService$SetModeDeathHandler;
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mSetModeDeathHandlers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 2348
    .local v11, "iter":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2349
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/audio/AudioService$SetModeDeathHandler;

    .line 2350
    .local v9, "h":Lcom/android/server/audio/AudioService$SetModeDeathHandler;
    invoke-virtual {v9}, Lcom/android/server/audio/AudioService$SetModeDeathHandler;->getPid()I

    move-result v2

    move/from16 v0, p3

    if-ne v2, v0, :cond_2

    .line 2351
    move-object v10, v9

    .line 2353
    .local v10, "hdlr":Lcom/android/server/audio/AudioService$SetModeDeathHandler;
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 2354
    invoke-virtual {v10}, Lcom/android/server/audio/AudioService$SetModeDeathHandler;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v10, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 2358
    .end local v9    # "h":Lcom/android/server/audio/AudioService$SetModeDeathHandler;
    .end local v10    # "hdlr":Lcom/android/server/audio/AudioService$SetModeDeathHandler;
    :cond_3
    const/4 v13, 0x0

    .line 2360
    .local v13, "status":I
    :cond_4
    if-nez p1, :cond_a

    .line 2362
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mSetModeDeathHandlers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2363
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mSetModeDeathHandlers:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/audio/AudioService$SetModeDeathHandler;

    .line 2364
    .restart local v10    # "hdlr":Lcom/android/server/audio/AudioService$SetModeDeathHandler;
    invoke-virtual {v10}, Lcom/android/server/audio/AudioService$SetModeDeathHandler;->getBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 2365
    invoke-virtual {v10}, Lcom/android/server/audio/AudioService$SetModeDeathHandler;->getMode()I

    move-result p1

    .line 2366
    sget-boolean v2, Lcom/android/server/audio/AudioService;->DEBUG_MODE:Z

    if-eqz v2, :cond_5

    .line 2367
    const-string/jumbo v2, "AudioService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, " using mode="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " instead due to death hdlr at pid="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2368
    invoke-static {v10}, Lcom/android/server/audio/AudioService$SetModeDeathHandler;->-get0(Lcom/android/server/audio/AudioService$SetModeDeathHandler;)I

    move-result v6

    .line 2367
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2389
    .end local v10    # "hdlr":Lcom/android/server/audio/AudioService$SetModeDeathHandler;
    :cond_5
    :goto_0
    iget v2, p0, Lcom/android/server/audio/AudioService;->mMode:I

    move/from16 v0, p1

    if-eq v0, v2, :cond_f

    .line 2390
    invoke-static/range {p1 .. p1}, Landroid/media/AudioSystem;->setPhoneState(I)I

    move-result v13

    .line 2391
    if-nez v13, :cond_c

    .line 2392
    sget-boolean v2, Lcom/android/server/audio/AudioService;->DEBUG_MODE:Z

    if-eqz v2, :cond_6

    const-string/jumbo v2, "AudioService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, " mode successfully set to "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2393
    :cond_6
    move/from16 v0, p1

    iput v0, p0, Lcom/android/server/audio/AudioService;->mMode:I

    .line 2406
    :goto_1
    if-eqz v13, :cond_7

    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mSetModeDeathHandlers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2408
    :cond_7
    if-nez v13, :cond_9

    .line 2409
    if-eqz p1, :cond_8

    .line 2410
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mSetModeDeathHandlers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2411
    const-string/jumbo v2, "AudioService"

    const-string/jumbo v3, "setMode() different from MODE_NORMAL with empty mode client stack"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2416
    :cond_8
    :goto_2
    const/high16 v2, -0x80000000

    invoke-direct {p0, v2}, Lcom/android/server/audio/AudioService;->getActiveStreamType(I)I

    move-result v14

    .line 2417
    .local v14, "streamType":I
    invoke-direct {p0, v14}, Lcom/android/server/audio/AudioService;->getDeviceForStream(I)I

    move-result v5

    .line 2418
    .local v5, "device":I
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    iget-object v3, p0, Lcom/android/server/audio/AudioService;->mStreamVolumeAlias:[I

    aget v3, v3, v14

    aget-object v2, v2, v3

    invoke-virtual {v2, v5}, Lcom/android/server/audio/AudioService$VolumeStreamState;->getIndex(I)I

    move-result v4

    .line 2419
    .local v4, "index":I
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mStreamVolumeAlias:[I

    aget v3, v2, v14

    const/4 v6, 0x1

    move-object v2, p0

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/android/server/audio/AudioService;->setStreamVolumeInt(IIIZLjava/lang/String;)V

    .line 2421
    const/4 v2, 0x1

    move-object/from16 v0, p4

    invoke-direct {p0, v2, v0}, Lcom/android/server/audio/AudioService;->updateStreamVolumeAlias(ZLjava/lang/String;)V

    .line 2423
    .end local v4    # "index":I
    .end local v5    # "device":I
    .end local v14    # "streamType":I
    :cond_9
    return v12

    .line 2372
    :cond_a
    if-nez v10, :cond_b

    .line 2373
    new-instance v10, Lcom/android/server/audio/AudioService$SetModeDeathHandler;

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v10, p0, v0, v1}, Lcom/android/server/audio/AudioService$SetModeDeathHandler;-><init>(Lcom/android/server/audio/AudioService;Landroid/os/IBinder;I)V

    .line 2377
    :cond_b
    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p2

    invoke-interface {v0, v10, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2385
    :goto_3
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mSetModeDeathHandlers:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2386
    move/from16 v0, p1

    invoke-virtual {v10, v0}, Lcom/android/server/audio/AudioService$SetModeDeathHandler;->setMode(I)V

    goto/16 :goto_0

    .line 2378
    :catch_0
    move-exception v8

    .line 2380
    .local v8, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "AudioService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "setMode() could not link to "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " binder death"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 2395
    .end local v8    # "e":Landroid/os/RemoteException;
    :cond_c
    if-eqz v10, :cond_d

    .line 2396
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mSetModeDeathHandlers:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2397
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v10, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 2400
    :cond_d
    sget-boolean v2, Lcom/android/server/audio/AudioService;->DEBUG_MODE:Z

    if-eqz v2, :cond_e

    const-string/jumbo v2, "AudioService"

    const-string/jumbo v3, " mode set to MODE_NORMAL after phoneState pb"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2401
    :cond_e
    const/16 p1, 0x0

    goto/16 :goto_1

    .line 2404
    :cond_f
    const/4 v13, 0x0

    goto/16 :goto_1

    .line 2413
    :cond_10
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mSetModeDeathHandlers:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/audio/AudioService$SetModeDeathHandler;

    invoke-virtual {v2}, Lcom/android/server/audio/AudioService$SetModeDeathHandler;->getPid()I

    move-result v12

    goto/16 :goto_2
.end method

.method private setOrientationForAudioSystem()V
    .locals 2

    .prologue
    .line 5623
    iget v0, p0, Lcom/android/server/audio/AudioService;->mDeviceOrientation:I

    packed-switch v0, :pswitch_data_0

    .line 5641
    const-string/jumbo v0, "AudioService"

    const-string/jumbo v1, "Unknown orientation"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5622
    :goto_0
    return-void

    .line 5626
    :pswitch_0
    const-string/jumbo v0, "orientation=landscape"

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    goto :goto_0

    .line 5630
    :pswitch_1
    const-string/jumbo v0, "orientation=portrait"

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    goto :goto_0

    .line 5634
    :pswitch_2
    const-string/jumbo v0, "orientation=square"

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    goto :goto_0

    .line 5638
    :pswitch_3
    const-string/jumbo v0, "orientation=undefined"

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    goto :goto_0

    .line 5623
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private setRingerMode(ILjava/lang/String;Z)V
    .locals 12
    .param p1, "ringerMode"    # I
    .param p2, "caller"    # Ljava/lang/String;
    .param p3, "external"    # Z

    .prologue
    const/4 v2, 0x1

    .line 2098
    iget-boolean v0, p0, Lcom/android/server/audio/AudioService;->mUseFixedVolume:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->isPlatformTelevision()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2099
    :cond_0
    return-void

    .line 2101
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 2102
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Bad caller: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2104
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioService;->ensureValidRingerMode(I)V

    .line 2105
    if-ne p1, v2, :cond_4

    iget-boolean v0, p0, Lcom/android/server/audio/AudioService;->mHasVibrator:Z

    if-eqz v0, :cond_7

    .line 2108
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    .line 2110
    .local v10, "identity":J
    :try_start_0
    iget-object v9, p0, Lcom/android/server/audio/AudioService;->mSettingsLock:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2111
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/audio/AudioService;->getRingerModeInternal()I

    move-result v4

    .line 2112
    .local v4, "ringerModeInternal":I
    invoke-virtual {p0}, Lcom/android/server/audio/AudioService;->getRingerModeExternal()I

    move-result v1

    .line 2113
    .local v1, "ringerModeExternal":I
    if-eqz p3, :cond_8

    .line 2114
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioService;->setRingerModeExt(I)V

    .line 2115
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mRingerModeDelegate:Landroid/media/AudioManagerInternal$RingerModeDelegate;

    if-eqz v0, :cond_5

    .line 2116
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mRingerModeDelegate:Landroid/media/AudioManagerInternal$RingerModeDelegate;

    .line 2117
    iget-object v5, p0, Lcom/android/server/audio/AudioService;->mVolumePolicy:Landroid/media/VolumePolicy;

    move v2, p1

    move-object v3, p2

    .line 2116
    invoke-interface/range {v0 .. v5}, Landroid/media/AudioManagerInternal$RingerModeDelegate;->onSetRingerModeExternal(IILjava/lang/String;ILandroid/media/VolumePolicy;)I

    move-result p1

    .line 2119
    :cond_5
    if-eq p1, v4, :cond_6

    .line 2120
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/server/audio/AudioService;->setRingerModeInt(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_1
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2134
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2097
    return-void

    .line 2106
    .end local v1    # "ringerModeExternal":I
    .end local v4    # "ringerModeInternal":I
    .end local v10    # "identity":J
    :cond_7
    const/4 p1, 0x0

    goto :goto_0

    .line 2123
    .restart local v1    # "ringerModeExternal":I
    .restart local v4    # "ringerModeInternal":I
    .restart local v10    # "identity":J
    :cond_8
    if-eq p1, v4, :cond_9

    .line 2124
    const/4 v0, 0x1

    :try_start_3
    invoke-direct {p0, p1, v0}, Lcom/android/server/audio/AudioService;->setRingerModeInt(IZ)V

    .line 2126
    :cond_9
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mRingerModeDelegate:Landroid/media/AudioManagerInternal$RingerModeDelegate;

    if-eqz v0, :cond_a

    .line 2127
    iget-object v3, p0, Lcom/android/server/audio/AudioService;->mRingerModeDelegate:Landroid/media/AudioManagerInternal$RingerModeDelegate;

    .line 2128
    iget-object v8, p0, Lcom/android/server/audio/AudioService;->mVolumePolicy:Landroid/media/VolumePolicy;

    move v5, p1

    move-object v6, p2

    move v7, v1

    .line 2127
    invoke-interface/range {v3 .. v8}, Landroid/media/AudioManagerInternal$RingerModeDelegate;->onSetRingerModeInternal(IILjava/lang/String;ILandroid/media/VolumePolicy;)I

    move-result p1

    .line 2130
    :cond_a
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioService;->setRingerModeExt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 2110
    .end local v1    # "ringerModeExternal":I
    .end local v4    # "ringerModeInternal":I
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v9

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2133
    :catchall_1
    move-exception v0

    .line 2134
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2133
    throw v0
.end method

.method private setRingerModeExt(I)V
    .locals 2
    .param p1, "ringerMode"    # I

    .prologue
    .line 2139
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mSettingsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2140
    :try_start_0
    iget v0, p0, Lcom/android/server/audio/AudioService;->mRingerModeExternal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit v1

    return-void

    .line 2141
    :cond_0
    :try_start_1
    iput p1, p0, Lcom/android/server/audio/AudioService;->mRingerModeExternal:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 2144
    const-string/jumbo v0, "android.media.RINGER_MODE_CHANGED"

    invoke-direct {p0, v0, p1}, Lcom/android/server/audio/AudioService;->broadcastRingerMode(Ljava/lang/String;I)V

    .line 2138
    return-void

    .line 2139
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private setRingerModeInt(IZ)V
    .locals 8
    .param p1, "ringerMode"    # I
    .param p2, "persist"    # Z

    .prologue
    const/4 v2, 0x0

    .line 2195
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mSettingsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2196
    :try_start_0
    iget v0, p0, Lcom/android/server/audio/AudioService;->mRingerMode:I

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    .line 2197
    .local v7, "change":Z
    :goto_0
    iput p1, p0, Lcom/android/server/audio/AudioService;->mRingerMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 2200
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->muteRingerModeStreams()V

    .line 2203
    if-eqz p2, :cond_0

    .line 2204
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    const/4 v1, 0x3

    .line 2205
    const/4 v5, 0x0

    const/16 v6, 0x1f4

    move v3, v2

    move v4, v2

    .line 2204
    invoke-static/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 2207
    :cond_0
    if-eqz v7, :cond_1

    .line 2209
    const-string/jumbo v0, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    invoke-direct {p0, v0, p1}, Lcom/android/server/audio/AudioService;->broadcastRingerMode(Ljava/lang/String;I)V

    .line 2193
    :cond_1
    return-void

    .line 2196
    .end local v7    # "change":Z
    :cond_2
    const/4 v7, 0x0

    .restart local v7    # "change":Z
    goto :goto_0

    .line 2195
    .end local v7    # "change":Z
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private setSafeMediaVolumeEnabled(ZLjava/lang/String;)V
    .locals 8
    .param p1, "on"    # Z
    .param p2, "caller"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5737
    iget-object v7, p0, Lcom/android/server/audio/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    monitor-enter v7

    .line 5738
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5739
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 5740
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 5741
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    .line 5742
    invoke-direct {p0, p2}, Lcom/android/server/audio/AudioService;->enforceSafeMediaVolume(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v7

    .line 5736
    return-void

    .line 5743
    :cond_1
    if-nez p1, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 5744
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    .line 5745
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/audio/AudioService;->mMusicActiveMs:I

    .line 5746
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->saveMusicActiveMs()V

    .line 5747
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    .line 5748
    const/16 v1, 0xe

    .line 5749
    const/4 v2, 0x0

    .line 5750
    const/4 v3, 0x0

    .line 5751
    const/4 v4, 0x0

    .line 5753
    const v6, 0xea60

    move-object v5, p2

    .line 5747
    invoke-static/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5737
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method private setStreamVolume(IIILjava/lang/String;Ljava/lang/String;I)V
    .locals 13
    .param p1, "streamType"    # I
    .param p2, "index"    # I
    .param p3, "flags"    # I
    .param p4, "callingPackage"    # Ljava/lang/String;
    .param p5, "caller"    # Ljava/lang/String;
    .param p6, "uid"    # I

    .prologue
    .line 1541
    iget-boolean v2, p0, Lcom/android/server/audio/AudioService;->mUseFixedVolume:Z

    if-eqz v2, :cond_0

    .line 1542
    return-void

    .line 1545
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioService;->ensureValidStreamType(I)V

    .line 1546
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mStreamVolumeAlias:[I

    aget v11, v2, p1

    .line 1547
    .local v11, "streamTypeAlias":I
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    aget-object v10, v2, v11

    .line 1549
    .local v10, "streamState":Lcom/android/server/audio/AudioService$VolumeStreamState;
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioService;->getDeviceForStream(I)I

    move-result v7

    .line 1554
    .local v7, "device":I
    and-int/lit16 v2, v7, 0x380

    if-nez v2, :cond_1

    .line 1555
    and-int/lit8 v2, p3, 0x40

    if-eqz v2, :cond_1

    .line 1556
    return-void

    .line 1560
    :cond_1
    const/16 v2, 0x3e8

    move/from16 v0, p6

    if-ne v0, v2, :cond_2

    .line 1561
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->getCurrentUserId()I

    move-result v2

    invoke-static/range {p6 .. p6}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v3

    invoke-static {v2, v3}, Landroid/os/UserHandle;->getUid(II)I

    move-result p6

    .line 1563
    :cond_2
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mAppOps:Landroid/app/AppOpsManager;

    sget-object v3, Lcom/android/server/audio/AudioService;->STREAM_VOLUME_OPS:[I

    aget v3, v3, v11

    move/from16 v0, p6

    move-object/from16 v1, p4

    invoke-virtual {v2, v3, v0, v1}, Landroid/app/AppOpsManager;->noteOp(IILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    .line 1565
    return-void

    .line 1568
    :cond_3
    iget-object v12, p0, Lcom/android/server/audio/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    monitor-enter v12

    .line 1570
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lcom/android/server/audio/AudioService;->mPendingVolumeCommand:Lcom/android/server/audio/AudioService$StreamVolumeCommand;

    .line 1572
    invoke-virtual {v10, v7}, Lcom/android/server/audio/AudioService$VolumeStreamState;->getIndex(I)I

    move-result v9

    .line 1574
    .local v9, "oldIndex":I
    mul-int/lit8 v2, p2, 0xa

    invoke-direct {p0, v2, p1, v11}, Lcom/android/server/audio/AudioService;->rescaleIndex(III)I

    move-result p2

    .line 1576
    const/4 v2, 0x3

    if-ne v11, v2, :cond_5

    .line 1577
    and-int/lit16 v2, v7, 0x380

    if-eqz v2, :cond_5

    .line 1578
    and-int/lit8 v2, p3, 0x40

    if-nez v2, :cond_5

    .line 1579
    iget-object v3, p0, Lcom/android/server/audio/AudioService;->mA2dpAvrcpLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1580
    :try_start_1
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mA2dp:Landroid/bluetooth/BluetoothA2dp;

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/android/server/audio/AudioService;->mAvrcpAbsVolSupported:Z

    if-eqz v2, :cond_4

    .line 1581
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mA2dp:Landroid/bluetooth/BluetoothA2dp;

    div-int/lit8 v4, p2, 0xa

    invoke-virtual {v2, v4}, Landroid/bluetooth/BluetoothA2dp;->setAvrcpAbsoluteVolume(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    monitor-exit v3

    .line 1586
    :cond_5
    const/4 v2, 0x3

    if-ne v11, v2, :cond_6

    .line 1587
    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioService;->getStreamMaxVolume(I)I

    move-result v2

    move/from16 v0, p3

    invoke-direct {p0, v9, p2, v2, v0}, Lcom/android/server/audio/AudioService;->setSystemAudioVolume(IIII)V

    .line 1590
    :cond_6
    and-int/lit8 p3, p3, -0x21

    .line 1591
    const/4 v2, 0x3

    if-ne v11, v2, :cond_7

    .line 1592
    iget v2, p0, Lcom/android/server/audio/AudioService;->mFixedVolumeDevices:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_7

    .line 1593
    or-int/lit8 p3, p3, 0x20

    .line 1596
    if-eqz p2, :cond_7

    .line 1597
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    .line 1598
    and-int/lit8 v2, v7, 0xc

    if-eqz v2, :cond_8

    .line 1599
    iget p2, p0, Lcom/android/server/audio/AudioService;->mSafeMediaVolumeIndex:I

    .line 1606
    :cond_7
    :goto_0
    invoke-direct {p0, v11, p2, v7}, Lcom/android/server/audio/AudioService;->checkSafeMediaVolume(III)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1607
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mVolumeController:Lcom/android/server/audio/AudioService$VolumeController;

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/android/server/audio/AudioService$VolumeController;->postDisplaySafeVolumeWarning(I)V

    .line 1608
    new-instance v2, Lcom/android/server/audio/AudioService$StreamVolumeCommand;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/server/audio/AudioService$StreamVolumeCommand;-><init>(Lcom/android/server/audio/AudioService;IIII)V

    iput-object v2, p0, Lcom/android/server/audio/AudioService;->mPendingVolumeCommand:Lcom/android/server/audio/AudioService$StreamVolumeCommand;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit v12

    .line 1615
    move/from16 v0, p3

    invoke-direct {p0, p1, v9, p2, v0}, Lcom/android/server/audio/AudioService;->sendVolumeUpdate(IIII)V

    .line 1540
    return-void

    .line 1579
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v3

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1568
    .end local v9    # "oldIndex":I
    :catchall_1
    move-exception v2

    monitor-exit v12

    throw v2

    .line 1601
    .restart local v9    # "oldIndex":I
    :cond_8
    :try_start_4
    invoke-virtual {v10}, Lcom/android/server/audio/AudioService$VolumeStreamState;->getMaxIndex()I

    move-result p2

    goto :goto_0

    :cond_9
    move-object v3, p0

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    move-object/from16 v8, p5

    .line 1611
    invoke-direct/range {v3 .. v8}, Lcom/android/server/audio/AudioService;->onSetStreamVolume(IIIILjava/lang/String;)V

    .line 1612
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    aget-object v2, v2, p1

    invoke-virtual {v2, v7}, Lcom/android/server/audio/AudioService$VolumeStreamState;->getIndex(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result p2

    goto :goto_1
.end method

.method private setStreamVolumeInt(IIIZLjava/lang/String;)V
    .locals 7
    .param p1, "streamType"    # I
    .param p2, "index"    # I
    .param p3, "device"    # I
    .param p4, "force"    # Z
    .param p5, "caller"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 1800
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    aget-object v5, v0, p1

    .line 1802
    .local v5, "streamState":Lcom/android/server/audio/AudioService$VolumeStreamState;
    invoke-virtual {v5, p2, p3, p5}, Lcom/android/server/audio/AudioService$VolumeStreamState;->setIndex(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_1

    .line 1805
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    .line 1807
    const/4 v2, 0x2

    move v3, p3

    move v4, v1

    move v6, v1

    .line 1805
    invoke-static/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 1799
    :cond_1
    return-void
.end method

.method private setSystemAudioMute(Z)V
    .locals 5
    .param p1, "state"    # Z

    .prologue
    .line 1816
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mHdmiManager:Landroid/hardware/hdmi/HdmiControlManager;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mHdmiTvClient:Landroid/hardware/hdmi/HdmiTvClient;

    if-nez v2, :cond_1

    :cond_0
    return-void

    .line 1817
    :cond_1
    iget-object v3, p0, Lcom/android/server/audio/AudioService;->mHdmiManager:Landroid/hardware/hdmi/HdmiControlManager;

    monitor-enter v3

    .line 1818
    :try_start_0
    iget-boolean v2, p0, Lcom/android/server/audio/AudioService;->mHdmiSystemAudioSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_2

    monitor-exit v3

    return-void

    .line 1819
    :cond_2
    :try_start_1
    iget-object v4, p0, Lcom/android/server/audio/AudioService;->mHdmiTvClient:Landroid/hardware/hdmi/HdmiTvClient;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1820
    :try_start_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v0

    .line 1822
    .local v0, "token":J
    :try_start_3
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mHdmiTvClient:Landroid/hardware/hdmi/HdmiTvClient;

    invoke-virtual {v2, p1}, Landroid/hardware/hdmi/HdmiTvClient;->setSystemAudioMute(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1824
    :try_start_4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v3

    .line 1815
    return-void

    .line 1823
    :catchall_0
    move-exception v2

    .line 1824
    :try_start_6
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1823
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1819
    .end local v0    # "token":J
    :catchall_1
    move-exception v2

    :try_start_7
    monitor-exit v4

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1817
    :catchall_2
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method private setSystemAudioVolume(IIII)V
    .locals 5
    .param p1, "oldVolume"    # I
    .param p2, "newVolume"    # I
    .param p3, "maxVolume"    # I
    .param p4, "flags"    # I

    .prologue
    .line 1469
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mHdmiManager:Landroid/hardware/hdmi/HdmiControlManager;

    if-eqz v2, :cond_0

    .line 1470
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mHdmiTvClient:Landroid/hardware/hdmi/HdmiTvClient;

    if-nez v2, :cond_1

    .line 1472
    :cond_0
    return-void

    .line 1471
    :cond_1
    if-eq p1, p2, :cond_0

    .line 1472
    and-int/lit16 v2, p4, 0x100

    if-nez v2, :cond_0

    .line 1476
    iget-object v3, p0, Lcom/android/server/audio/AudioService;->mHdmiManager:Landroid/hardware/hdmi/HdmiControlManager;

    monitor-enter v3

    .line 1477
    :try_start_0
    iget-boolean v2, p0, Lcom/android/server/audio/AudioService;->mHdmiSystemAudioSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_2

    monitor-exit v3

    return-void

    .line 1478
    :cond_2
    :try_start_1
    iget-object v4, p0, Lcom/android/server/audio/AudioService;->mHdmiTvClient:Landroid/hardware/hdmi/HdmiTvClient;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1479
    :try_start_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v0

    .line 1481
    .local v0, "token":J
    :try_start_3
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mHdmiTvClient:Landroid/hardware/hdmi/HdmiTvClient;

    invoke-virtual {v2, p1, p2, p3}, Landroid/hardware/hdmi/HdmiTvClient;->setSystemAudioVolume(III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1483
    :try_start_4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v3

    .line 1468
    return-void

    .line 1482
    :catchall_0
    move-exception v2

    .line 1483
    :try_start_6
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1482
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1478
    .end local v0    # "token":J
    :catchall_1
    move-exception v2

    :try_start_7
    monitor-exit v4

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1476
    :catchall_2
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method private startMusicPlayer()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 5132
    iget-object v4, p0, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 5133
    const-string/jumbo v5, "headset_connect_player"

    const/4 v6, -0x2

    .line 5132
    invoke-static {v4, v5, v7, v6}, Lcyanogenmod/providers/CMSettings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    .line 5134
    .local v1, "launchPlayer":Z
    :goto_0
    iget-object v4, p0, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "telecom"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/TelecomManager;

    .line 5136
    .local v3, "tm":Landroid/telecom/TelecomManager;
    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5131
    :cond_0
    :goto_1
    return-void

    .line 5132
    .end local v1    # "launchPlayer":Z
    .end local v3    # "tm":Landroid/telecom/TelecomManager;
    :cond_1
    const/4 v1, 0x0

    .restart local v1    # "launchPlayer":Z
    goto :goto_0

    .line 5138
    .restart local v3    # "tm":Landroid/telecom/TelecomManager;
    :cond_2
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.MAIN"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5139
    .local v2, "playerIntent":Landroid/content/Intent;
    const-string/jumbo v4, "android.intent.category.APP_MUSIC"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5140
    const/high16 v4, 0x10000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5141
    iget-object v4, p0, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5142
    .end local v2    # "playerIntent":Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 5143
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string/jumbo v4, "AudioService"

    const-string/jumbo v5, "No music player Activity could be found"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private updateFlagsForSystemAudio(I)I
    .locals 2
    .param p1, "flags"    # I

    .prologue
    .line 1760
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mHdmiTvClient:Landroid/hardware/hdmi/HdmiTvClient;

    if-eqz v0, :cond_1

    .line 1761
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mHdmiTvClient:Landroid/hardware/hdmi/HdmiTvClient;

    monitor-enter v0

    .line 1762
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/audio/AudioService;->mHdmiSystemAudioSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1763
    and-int/lit16 v1, p1, 0x100

    if-nez v1, :cond_0

    .line 1764
    and-int/lit8 p1, p1, -0x2

    :cond_0
    monitor-exit v0

    .line 1768
    :cond_1
    return p1

    .line 1761
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private updateRingerModeAffectedStreams()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, -0x2

    .line 3511
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mContentResolver:Landroid/content/ContentResolver;

    .line 3512
    const-string/jumbo v2, "mode_ringer_streams_affected"

    .line 3513
    const/16 v3, 0xa6

    .line 3511
    invoke-static {v1, v2, v3, v4}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 3517
    .local v0, "ringerModeAffectedStreams":I
    iget v1, p0, Lcom/android/server/audio/AudioService;->mPlatformType:I

    if-ne v1, v5, :cond_1

    .line 3518
    const/4 v0, 0x0

    .line 3523
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mCameraSoundForced:Ljava/lang/Boolean;

    monitor-enter v2

    .line 3524
    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mCameraSoundForced:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    .line 3525
    and-int/lit16 v0, v0, -0x81

    :goto_1
    monitor-exit v2

    .line 3530
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mStreamVolumeAlias:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    if-ne v1, v5, :cond_3

    .line 3531
    or-int/lit16 v0, v0, 0x100

    .line 3536
    :goto_2
    iget v1, p0, Lcom/android/server/audio/AudioService;->mRingerModeAffectedStreams:I

    if-eq v0, v1, :cond_4

    .line 3537
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mContentResolver:Landroid/content/ContentResolver;

    .line 3538
    const-string/jumbo v2, "mode_ringer_streams_affected"

    .line 3537
    invoke-static {v1, v2, v0, v4}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 3541
    iput v0, p0, Lcom/android/server/audio/AudioService;->mRingerModeAffectedStreams:I

    .line 3542
    const/4 v1, 0x1

    return v1

    .line 3519
    :cond_1
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mRingerModeDelegate:Landroid/media/AudioManagerInternal$RingerModeDelegate;

    if-eqz v1, :cond_0

    .line 3520
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mRingerModeDelegate:Landroid/media/AudioManagerInternal$RingerModeDelegate;

    invoke-interface {v1, v0}, Landroid/media/AudioManagerInternal$RingerModeDelegate;->getRingerModeAffectedStreams(I)I

    move-result v0

    goto :goto_0

    .line 3527
    :cond_2
    or-int/lit16 v0, v0, 0x80

    goto :goto_1

    .line 3523
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 3533
    :cond_3
    and-int/lit16 v0, v0, -0x101

    goto :goto_2

    .line 3544
    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method private updateStreamVolumeAlias(ZLjava/lang/String;)V
    .locals 8
    .param p1, "updateVolumes"    # Z
    .param p2, "caller"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x2

    const/16 v4, 0x8

    const/4 v1, 0x5

    const/4 v3, 0x0

    .line 1070
    iget v0, p0, Lcom/android/server/audio/AudioService;->mPlatformType:I

    packed-switch v0, :pswitch_data_0

    .line 1080
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->STREAM_VOLUME_ALIAS_DEFAULT:[I

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mStreamVolumeAlias:[I

    .line 1081
    const/4 v7, 0x3

    .line 1084
    .local v7, "dtmfStreamAlias":I
    :goto_0
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->isPlatformTelevision()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1085
    iput v3, p0, Lcom/android/server/audio/AudioService;->mRingerModeAffectedStreams:I

    .line 1095
    :goto_1
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mStreamVolumeAlias:[I

    aput v7, v0, v4

    .line 1097
    iget-boolean v0, p0, Lcom/android/server/audio/AudioService;->mLinkNotificationWithVolume:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/server/audio/AudioService;->mVoiceCapable:Z

    if-eqz v0, :cond_3

    .line 1098
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mStreamVolumeAlias:[I

    aput v2, v0, v1

    .line 1103
    :goto_2
    if-eqz p1, :cond_0

    .line 1104
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    aget-object v1, v1, v7

    invoke-virtual {v0, v1, p2}, Lcom/android/server/audio/AudioService$VolumeStreamState;->setAllIndexes(Lcom/android/server/audio/AudioService$VolumeStreamState;Ljava/lang/String;)V

    .line 1107
    invoke-virtual {p0}, Lcom/android/server/audio/AudioService;->getRingerModeInternal()I

    move-result v0

    invoke-direct {p0, v0, v3}, Lcom/android/server/audio/AudioService;->setRingerModeInt(IZ)V

    .line 1108
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    .line 1113
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    aget-object v5, v1, v4

    .line 1109
    const/16 v1, 0xa

    move v4, v3

    move v6, v3

    .line 1108
    invoke-static/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 1067
    :cond_0
    return-void

    .line 1072
    .end local v7    # "dtmfStreamAlias":I
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->STREAM_VOLUME_ALIAS_VOICE:[I

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mStreamVolumeAlias:[I

    .line 1073
    const/4 v7, 0x2

    .line 1074
    .restart local v7    # "dtmfStreamAlias":I
    goto :goto_0

    .line 1076
    .end local v7    # "dtmfStreamAlias":I
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->STREAM_VOLUME_ALIAS_TELEVISION:[I

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mStreamVolumeAlias:[I

    .line 1077
    const/4 v7, 0x3

    .line 1078
    .restart local v7    # "dtmfStreamAlias":I
    goto :goto_0

    .line 1087
    :cond_1
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->isInCommunication()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1088
    const/4 v7, 0x0

    .line 1089
    iget v0, p0, Lcom/android/server/audio/AudioService;->mRingerModeAffectedStreams:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/server/audio/AudioService;->mRingerModeAffectedStreams:I

    goto :goto_1

    .line 1091
    :cond_2
    iget v0, p0, Lcom/android/server/audio/AudioService;->mRingerModeAffectedStreams:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/audio/AudioService;->mRingerModeAffectedStreams:I

    goto :goto_1

    .line 1100
    :cond_3
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mStreamVolumeAlias:[I

    aput v1, v0, v1

    goto :goto_2

    .line 1070
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private waitForAudioHandlerCreation()V
    .locals 3

    .prologue
    .line 897
    monitor-enter p0

    .line 898
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 901
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/audio/AudioService;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 902
    :catch_0
    move-exception v0

    .line 903
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_2
    const-string/jumbo v1, "AudioService"

    const-string/jumbo v2, "Interrupted while waiting on volume handler."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 897
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_0
    monitor-exit p0

    .line 896
    return-void
.end method


# virtual methods
.method public abandonAudioFocus(Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Landroid/media/AudioAttributes;)I
    .locals 1
    .param p1, "fd"    # Landroid/media/IAudioFocusDispatcher;
    .param p2, "clientId"    # Ljava/lang/String;
    .param p3, "aa"    # Landroid/media/AudioAttributes;

    .prologue
    .line 5526
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mMediaFocusControl:Lcom/android/server/audio/MediaFocusControl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/audio/MediaFocusControl;->abandonAudioFocus(Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Landroid/media/AudioAttributes;)I

    move-result v0

    return v0
.end method

.method public addMediaPlayerAndUpdateRemoteController(Ljava/lang/String;)V
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 913
    const-string/jumbo v4, "AudioService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "addMediaPlayerAndUpdateRemoteController: size of existing list: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 914
    sget-object v6, Lcom/android/server/audio/AudioService;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 913
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    const/4 v2, 0x1

    .line 916
    .local v2, "playerToAdd":Z
    sget-object v4, Lcom/android/server/audio/AudioService;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 917
    sget-object v4, Lcom/android/server/audio/AudioService;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 918
    .local v3, "rccIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/audio/AudioService$MediaPlayerInfo;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 919
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/audio/AudioService$MediaPlayerInfo;

    .line 920
    .local v1, "player":Lcom/android/server/audio/AudioService$MediaPlayerInfo;
    invoke-virtual {v1}, Lcom/android/server/audio/AudioService$MediaPlayerInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 921
    const-string/jumbo v4, "AudioService"

    const-string/jumbo v5, "Player entry present, no need to add"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 922
    const/4 v2, 0x0

    .line 923
    invoke-virtual {v1, v7}, Lcom/android/server/audio/AudioService$MediaPlayerInfo;->setFocus(Z)V

    goto :goto_0

    .line 925
    :cond_0
    const-string/jumbo v4, "AudioService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Player: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/android/server/audio/AudioService$MediaPlayerInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "Lost Focus"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    invoke-virtual {v1, v8}, Lcom/android/server/audio/AudioService$MediaPlayerInfo;->setFocus(Z)V

    goto :goto_0

    .line 930
    .end local v1    # "player":Lcom/android/server/audio/AudioService$MediaPlayerInfo;
    .end local v3    # "rccIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/audio/AudioService$MediaPlayerInfo;>;"
    :cond_1
    if-eqz v2, :cond_2

    .line 931
    const-string/jumbo v4, "AudioService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Adding Player: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " to available player list"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    sget-object v4, Lcom/android/server/audio/AudioService;->mMediaPlayers:Ljava/util/ArrayList;

    new-instance v5, Lcom/android/server/audio/AudioService$MediaPlayerInfo;

    invoke-direct {v5, p0, p1, v7}, Lcom/android/server/audio/AudioService$MediaPlayerInfo;-><init>(Lcom/android/server/audio/AudioService;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v4, "org.codeaurora.bluetooth.RCC_CHANGED_ACTION"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 935
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v4, "org.codeaurora.bluetooth.EXTRA_CALLING_PACKAGE_NAME"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 936
    const-string/jumbo v4, "org.codeaurora.bluetooth.EXTRA_FOCUS_CHANGED_VALUE"

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 937
    const-string/jumbo v4, "org.codeaurora.bluetooth.EXTRA_AVAILABLITY_CHANGED_VALUE"

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 938
    invoke-direct {p0, v0}, Lcom/android/server/audio/AudioService;->sendBroadcastToAll(Landroid/content/Intent;)V

    .line 939
    const-string/jumbo v4, "AudioService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updating focussed RCC change to RCD: CallingPackageName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 912
    return-void
.end method

.method public adjustStreamVolume(IIILjava/lang/String;)V
    .locals 7
    .param p1, "streamType"    # I
    .param p2, "direction"    # I
    .param p3, "flags"    # I
    .param p4, "callingPackage"    # Ljava/lang/String;

    .prologue
    .line 1263
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p4

    .line 1262
    invoke-direct/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->adjustStreamVolume(IIILjava/lang/String;Ljava/lang/String;I)V

    .line 1261
    return-void
.end method

.method public adjustSuggestedStreamVolume(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "direction"    # I
    .param p2, "suggestedStreamType"    # I
    .param p3, "flags"    # I
    .param p4, "callingPackage"    # Ljava/lang/String;
    .param p5, "caller"    # Ljava/lang/String;

    .prologue
    .line 1224
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1223
    invoke-direct/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->adjustSuggestedStreamVolume(IIILjava/lang/String;Ljava/lang/String;I)V

    .line 1222
    return-void
.end method

.method public avrcpSupportsAbsoluteVolume(Ljava/lang/String;Z)V
    .locals 8
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "support"    # Z

    .prologue
    .line 4965
    iget-object v7, p0, Lcom/android/server/audio/AudioService;->mA2dpAvrcpLock:Ljava/lang/Object;

    monitor-enter v7

    .line 4966
    :try_start_0
    iput-boolean p2, p0, Lcom/android/server/audio/AudioService;->mAvrcpAbsVolSupported:Z

    .line 4967
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    .line 4969
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    const/4 v2, 0x3

    aget-object v5, v1, v2

    .line 4967
    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4968
    const/16 v3, 0x80

    const/4 v4, 0x0

    .line 4969
    const/4 v6, 0x0

    .line 4967
    invoke-static/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 4970
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    .line 4972
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    const/4 v2, 0x2

    aget-object v5, v1, v2

    .line 4970
    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4971
    const/16 v3, 0x80

    const/4 v4, 0x0

    .line 4972
    const/4 v6, 0x0

    .line 4970
    invoke-static/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    .line 4963
    return-void

    .line 4965
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method checkAudioSettingsPermission(Ljava/lang/String;)Z
    .locals 4
    .param p1, "method"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 3735
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.MODIFY_AUDIO_SETTINGS"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 3737
    const/4 v1, 0x1

    return v1

    .line 3739
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Audio Settings Permission Denial: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " from pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3740
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    .line 3739
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3741
    const-string/jumbo v2, ", uid="

    .line 3739
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3741
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 3739
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3742
    .local v0, "msg":Ljava/lang/String;
    const-string/jumbo v1, "AudioService"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3743
    return v3
.end method

.method public clearAllScoClients(IZ)V
    .locals 6
    .param p1, "exceptPid"    # I
    .param p2, "stopSco"    # Z

    .prologue
    .line 3013
    iget-object v5, p0, Lcom/android/server/audio/AudioService;->mScoClients:Ljava/util/ArrayList;

    monitor-enter v5

    .line 3014
    const/4 v2, 0x0

    .line 3015
    .local v2, "savedClient":Lcom/android/server/audio/AudioService$ScoClient;
    :try_start_0
    iget-object v4, p0, Lcom/android/server/audio/AudioService;->mScoClients:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 3016
    .local v3, "size":I
    const/4 v1, 0x0

    .end local v2    # "savedClient":Lcom/android/server/audio/AudioService$ScoClient;
    .local v1, "i":I
    :goto_0
    if-ge v1, v3, :cond_1

    .line 3017
    iget-object v4, p0, Lcom/android/server/audio/AudioService;->mScoClients:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/audio/AudioService$ScoClient;

    .line 3018
    .local v0, "cl":Lcom/android/server/audio/AudioService$ScoClient;
    invoke-virtual {v0}, Lcom/android/server/audio/AudioService$ScoClient;->getPid()I

    move-result v4

    if-eq v4, p1, :cond_0

    .line 3019
    invoke-virtual {v0, p2}, Lcom/android/server/audio/AudioService$ScoClient;->clearCount(Z)V

    .line 3016
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3021
    :cond_0
    move-object v2, v0

    .local v2, "savedClient":Lcom/android/server/audio/AudioService$ScoClient;
    goto :goto_1

    .line 3024
    .end local v0    # "cl":Lcom/android/server/audio/AudioService$ScoClient;
    .end local v2    # "savedClient":Lcom/android/server/audio/AudioService$ScoClient;
    :cond_1
    iget-object v4, p0, Lcom/android/server/audio/AudioService;->mScoClients:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 3025
    if-eqz v2, :cond_2

    .line 3026
    iget-object v4, p0, Lcom/android/server/audio/AudioService;->mScoClients:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v5

    .line 3012
    return-void

    .line 3013
    .end local v1    # "i":I
    .end local v3    # "size":I
    :catchall_0
    move-exception v4

    monitor-exit v5

    throw v4
.end method

.method public disableSafeMediaVolume(Ljava/lang/String;)V
    .locals 7
    .param p1, "callingPackage"    # Ljava/lang/String;

    .prologue
    .line 5798
    const-string/jumbo v0, "disable the safe media volume"

    invoke-direct {p0, v0}, Lcom/android/server/audio/AudioService;->enforceVolumeController(Ljava/lang/String;)V

    .line 5799
    iget-object v6, p0, Lcom/android/server/audio/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    monitor-enter v6

    .line 5800
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/android/server/audio/AudioService;->setSafeMediaVolumeEnabled(ZLjava/lang/String;)V

    .line 5801
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mPendingVolumeCommand:Lcom/android/server/audio/AudioService$StreamVolumeCommand;

    if-eqz v0, :cond_0

    .line 5802
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mPendingVolumeCommand:Lcom/android/server/audio/AudioService$StreamVolumeCommand;

    iget v1, v0, Lcom/android/server/audio/AudioService$StreamVolumeCommand;->mStreamType:I

    .line 5803
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mPendingVolumeCommand:Lcom/android/server/audio/AudioService$StreamVolumeCommand;

    iget v2, v0, Lcom/android/server/audio/AudioService$StreamVolumeCommand;->mIndex:I

    .line 5804
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mPendingVolumeCommand:Lcom/android/server/audio/AudioService$StreamVolumeCommand;

    iget v3, v0, Lcom/android/server/audio/AudioService$StreamVolumeCommand;->mFlags:I

    .line 5805
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mPendingVolumeCommand:Lcom/android/server/audio/AudioService$StreamVolumeCommand;

    iget v4, v0, Lcom/android/server/audio/AudioService$StreamVolumeCommand;->mDevice:I

    move-object v0, p0

    move-object v5, p1

    .line 5802
    invoke-direct/range {v0 .. v5}, Lcom/android/server/audio/AudioService;->onSetStreamVolume(IIIILjava/lang/String;)V

    .line 5807
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mPendingVolumeCommand:Lcom/android/server/audio/AudioService$StreamVolumeCommand;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    .line 5797
    return-void

    .line 5799
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .prologue
    .line 5975
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.DUMP"

    const-string/jumbo v2, "AudioService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 5977
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mMediaFocusControl:Lcom/android/server/audio/MediaFocusControl;

    invoke-virtual {v0, p2}, Lcom/android/server/audio/MediaFocusControl;->dump(Ljava/io/PrintWriter;)V

    .line 5978
    invoke-direct {p0, p2}, Lcom/android/server/audio/AudioService;->dumpStreamStates(Ljava/io/PrintWriter;)V

    .line 5979
    invoke-direct {p0, p2}, Lcom/android/server/audio/AudioService;->dumpRingerMode(Ljava/io/PrintWriter;)V

    .line 5980
    const-string/jumbo v0, "\nAudio routes:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5981
    const-string/jumbo v0, "  mMainType=0x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    iget v0, v0, Landroid/media/AudioRoutesInfo;->mainType:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5982
    const-string/jumbo v0, "  mBluetoothName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    iget-object v0, v0, Landroid/media/AudioRoutesInfo;->bluetoothName:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 5984
    const-string/jumbo v0, "\nOther state:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5985
    const-string/jumbo v0, "  mVolumeController="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mVolumeController:Lcom/android/server/audio/AudioService$VolumeController;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 5986
    const-string/jumbo v0, "  mSafeMediaVolumeState="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5987
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mSafeMediaVolumeState:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/android/server/audio/AudioService;->safeMediaVolumeStateToString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5988
    const-string/jumbo v0, "  mSafeMediaVolumeIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/audio/AudioService;->mSafeMediaVolumeIndex:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 5989
    const-string/jumbo v0, "  mPendingVolumeCommand="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mPendingVolumeCommand:Lcom/android/server/audio/AudioService$StreamVolumeCommand;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 5990
    const-string/jumbo v0, "  mMusicActiveMs="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/audio/AudioService;->mMusicActiveMs:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 5991
    const-string/jumbo v0, "  mMcc="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/audio/AudioService;->mMcc:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 5992
    const-string/jumbo v0, "  mCameraSoundForced="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mCameraSoundForced:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 5993
    const-string/jumbo v0, "  mHasVibrator="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/audio/AudioService;->mHasVibrator:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 5994
    const-string/jumbo v0, "  mControllerService="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mControllerService:Lcom/android/server/audio/AudioService$ControllerService;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 5995
    const-string/jumbo v0, "  mVolumePolicy="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mVolumePolicy:Landroid/media/VolumePolicy;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 5997
    invoke-direct {p0, p2}, Lcom/android/server/audio/AudioService;->dumpAudioPolicies(Ljava/io/PrintWriter;)V

    .line 5974
    return-void
.end method

.method public forceRemoteSubmixFullVolume(ZLandroid/os/IBinder;)V
    .locals 5
    .param p1, "startForcing"    # Z
    .param p2, "cb"    # Landroid/os/IBinder;

    .prologue
    const v4, 0x8000

    const v3, -0x8001

    .line 1902
    if-nez p2, :cond_0

    .line 1903
    return-void

    .line 1905
    :cond_0
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    .line 1906
    const-string/jumbo v2, "android.permission.CAPTURE_AUDIO_OUTPUT"

    .line 1905
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 1907
    const-string/jumbo v1, "AudioService"

    const-string/jumbo v2, "Trying to call forceRemoteSubmixFullVolume() without CAPTURE_AUDIO_OUTPUT"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1908
    return-void

    .line 1910
    :cond_1
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mRmtSbmxFullVolDeathHandlers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 1911
    const/4 v0, 0x0

    .line 1912
    .local v0, "applyRequired":Z
    if-eqz p1, :cond_5

    .line 1913
    :try_start_0
    invoke-direct {p0, p2}, Lcom/android/server/audio/AudioService;->hasRmtSbmxFullVolDeathHandlerFor(Landroid/os/IBinder;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1914
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mRmtSbmxFullVolDeathHandlers:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/server/audio/AudioService$RmtSbmxFullVolDeathHandler;

    invoke-direct {v3, p0, p2}, Lcom/android/server/audio/AudioService$RmtSbmxFullVolDeathHandler;-><init>(Lcom/android/server/audio/AudioService;Landroid/os/IBinder;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1915
    iget v1, p0, Lcom/android/server/audio/AudioService;->mRmtSbmxFullVolRefCount:I

    if-nez v1, :cond_2

    .line 1916
    iget v1, p0, Lcom/android/server/audio/AudioService;->mFullVolumeDevices:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/android/server/audio/AudioService;->mFullVolumeDevices:I

    .line 1917
    iget v1, p0, Lcom/android/server/audio/AudioService;->mFixedVolumeDevices:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/android/server/audio/AudioService;->mFixedVolumeDevices:I

    .line 1918
    const/4 v0, 0x1

    .line 1920
    :cond_2
    iget v1, p0, Lcom/android/server/audio/AudioService;->mRmtSbmxFullVolRefCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/audio/AudioService;->mRmtSbmxFullVolRefCount:I

    .line 1932
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 1934
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/android/server/audio/AudioService;->checkAllFixedVolumeDevices(I)V

    .line 1935
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/android/server/audio/AudioService$VolumeStreamState;->applyAllVolumes()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v2

    .line 1901
    return-void

    .line 1923
    :cond_5
    :try_start_1
    invoke-direct {p0, p2}, Lcom/android/server/audio/AudioService;->discardRmtSbmxFullVolDeathHandlerFor(Landroid/os/IBinder;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/android/server/audio/AudioService;->mRmtSbmxFullVolRefCount:I

    if-lez v1, :cond_3

    .line 1924
    iget v1, p0, Lcom/android/server/audio/AudioService;->mRmtSbmxFullVolRefCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/android/server/audio/AudioService;->mRmtSbmxFullVolRefCount:I

    .line 1925
    iget v1, p0, Lcom/android/server/audio/AudioService;->mRmtSbmxFullVolRefCount:I

    if-nez v1, :cond_3

    .line 1926
    iget v1, p0, Lcom/android/server/audio/AudioService;->mFullVolumeDevices:I

    and-int/2addr v1, v3

    iput v1, p0, Lcom/android/server/audio/AudioService;->mFullVolumeDevices:I

    .line 1927
    iget v1, p0, Lcom/android/server/audio/AudioService;->mFixedVolumeDevices:I

    and-int/2addr v1, v3

    iput v1, p0, Lcom/android/server/audio/AudioService;->mFixedVolumeDevices:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1928
    const/4 v0, 0x1

    goto :goto_0

    .line 1910
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public forceVolumeControlStream(ILandroid/os/IBinder;)V
    .locals 3
    .param p1, "streamType"    # I
    .param p2, "cb"    # Landroid/os/IBinder;

    .prologue
    .line 1660
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mForceControlStreamLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1661
    :try_start_0
    iput p1, p0, Lcom/android/server/audio/AudioService;->mVolumeControlStream:I

    .line 1662
    iget v0, p0, Lcom/android/server/audio/AudioService;->mVolumeControlStream:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 1663
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mForceControlStreamClient:Lcom/android/server/audio/AudioService$ForceControlStreamClient;

    if-eqz v0, :cond_0

    .line 1664
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mForceControlStreamClient:Lcom/android/server/audio/AudioService$ForceControlStreamClient;

    invoke-virtual {v0}, Lcom/android/server/audio/AudioService$ForceControlStreamClient;->release()V

    .line 1665
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mForceControlStreamClient:Lcom/android/server/audio/AudioService$ForceControlStreamClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    .line 1659
    return-void

    .line 1668
    :cond_1
    :try_start_1
    new-instance v0, Lcom/android/server/audio/AudioService$ForceControlStreamClient;

    invoke-direct {v0, p0, p2}, Lcom/android/server/audio/AudioService$ForceControlStreamClient;-><init>(Lcom/android/server/audio/AudioService;Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mForceControlStreamClient:Lcom/android/server/audio/AudioService$ForceControlStreamClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1660
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public getCurrentAudioFocus()I
    .locals 1

    .prologue
    .line 5534
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mMediaFocusControl:Lcom/android/server/audio/MediaFocusControl;

    invoke-virtual {v0}, Lcom/android/server/audio/MediaFocusControl;->getCurrentAudioFocus()I

    move-result v0

    return v0
.end method

.method public getCurrentHotwordInputPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1625
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mHotwordAudioInputPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getLastAudibleStreamVolume(I)I
    .locals 2
    .param p1, "streamType"    # I

    .prologue
    .line 2021
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioService;->ensureValidStreamType(I)V

    .line 2022
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioService;->getDeviceForStream(I)I

    move-result v0

    .line 2023
    .local v0, "device":I
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Lcom/android/server/audio/AudioService$VolumeStreamState;->getIndex(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0xa

    return v1
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 2428
    iget v0, p0, Lcom/android/server/audio/AudioService;->mMode:I

    return v0
.end method

.method public getRemoteControlClientNowPlayingEntries()V
    .locals 1

    .prologue
    .line 5483
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mMediaFocusControl:Lcom/android/server/audio/MediaFocusControl;

    invoke-virtual {v0}, Lcom/android/server/audio/MediaFocusControl;->getRemoteControlClientNowPlayingEntries()V

    .line 5482
    return-void
.end method

.method public getRingerModeExternal()I
    .locals 2

    .prologue
    .line 2065
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2066
    :try_start_0
    iget v1, p0, Lcom/android/server/audio/AudioService;->mRingerModeExternal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    .line 2065
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getRingerModeInternal()I
    .locals 2

    .prologue
    .line 2072
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2073
    :try_start_0
    iget v1, p0, Lcom/android/server/audio/AudioService;->mRingerMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    .line 2072
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getRingtonePlayer()Landroid/media/IRingtonePlayer;
    .locals 1

    .prologue
    .line 5687
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mRingtonePlayer:Landroid/media/IRingtonePlayer;

    return-object v0
.end method

.method public getStreamMaxVolume(I)I
    .locals 1
    .param p1, "streamType"    # I

    .prologue
    .line 2009
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioService;->ensureValidStreamType(I)V

    .line 2010
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/android/server/audio/AudioService$VolumeStreamState;->getMaxIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public getStreamMinVolume(I)I
    .locals 1
    .param p1, "streamType"    # I

    .prologue
    .line 2015
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioService;->ensureValidStreamType(I)V

    .line 2016
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/android/server/audio/AudioService$VolumeStreamState;->getMinIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public getStreamVolume(I)I
    .locals 5
    .param p1, "streamType"    # I

    .prologue
    .line 1990
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioService;->ensureValidStreamType(I)V

    .line 1991
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioService;->getDeviceForStream(I)I

    move-result v0

    .line 1992
    .local v0, "device":I
    const-class v3, Lcom/android/server/audio/AudioService$VolumeStreamState;

    monitor-enter v3

    .line 1993
    :try_start_0
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    aget-object v2, v2, p1

    invoke-virtual {v2, v0}, Lcom/android/server/audio/AudioService$VolumeStreamState;->getIndex(I)I

    move-result v1

    .line 1996
    .local v1, "index":I
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    aget-object v2, v2, p1

    invoke-static {v2}, Lcom/android/server/audio/AudioService$VolumeStreamState;->-get3(Lcom/android/server/audio/AudioService$VolumeStreamState;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1997
    const/4 v1, 0x0

    .line 1999
    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mStreamVolumeAlias:[I

    aget v2, v2, p1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    .line 2000
    iget v2, p0, Lcom/android/server/audio/AudioService;->mFixedVolumeDevices:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 2001
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lcom/android/server/audio/AudioService$VolumeStreamState;->getMaxIndex()I

    move-result v1

    .line 2003
    :cond_1
    add-int/lit8 v2, v1, 0x5

    div-int/lit8 v2, v2, 0xa
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return v2

    .line 1992
    .end local v1    # "index":I
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method public getUiSoundsStreamType()I
    .locals 2

    .prologue
    .line 2028
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mStreamVolumeAlias:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getVibrateSetting(I)I
    .locals 2
    .param p1, "vibrateType"    # I

    .prologue
    .line 2236
    iget-boolean v0, p0, Lcom/android/server/audio/AudioService;->mHasVibrator:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2237
    :cond_0
    iget v0, p0, Lcom/android/server/audio/AudioService;->mVibrateSetting:I

    mul-int/lit8 v1, p1, 0x2

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public handleHotwordInput(Z)V
    .locals 5
    .param p1, "listening"    # Z

    .prologue
    .line 1637
    iget-object v3, p0, Lcom/android/server/audio/AudioService;->mHotwordInputLock:Ljava/lang/Object;

    monitor-enter v3

    .line 1638
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "com.cyanogenmod.intent.action.HOTWORD_INPUT_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1639
    .local v0, "broadcastIntent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1640
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    .line 1639
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    .line 1641
    .local v1, "packages":[Ljava/lang/String;
    array-length v2, v1

    if-lez v2, :cond_1

    .line 1642
    if-eqz p1, :cond_0

    .line 1643
    const/4 v2, 0x0

    aget-object v2, v1, v2

    iput-object v2, p0, Lcom/android/server/audio/AudioService;->mHotwordAudioInputPackage:Ljava/lang/String;

    .line 1645
    :cond_0
    const-string/jumbo v2, "com.cyanogenmod.intent.extra.CURRENT_PACKAGE_NAME"

    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1647
    :cond_1
    const-string/jumbo v4, "com.cyanogenmod.intent.extra.HOTWORD_INPUT_STATE"

    .line 1648
    if-eqz p1, :cond_3

    const/4 v2, 0x3

    .line 1647
    :goto_0
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1651
    if-nez p1, :cond_2

    .line 1652
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/audio/AudioService;->mHotwordAudioInputPackage:Ljava/lang/String;

    .line 1654
    :cond_2
    const-string/jumbo v2, "android.permission.CAPTURE_AUDIO_HOTWORD"

    invoke-direct {p0, v0, v2}, Lcom/android/server/audio/AudioService;->sendBroadcastToAll(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 1636
    return-void

    .line 1649
    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    .line 1637
    .end local v0    # "broadcastIntent":Landroid/content/Intent;
    .end local v1    # "packages":[Ljava/lang/String;
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method public isBluetoothA2dpOn()Z
    .locals 2

    .prologue
    .line 2746
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mBluetoothA2dpEnabledLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2747
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/audio/AudioService;->mBluetoothA2dpEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    .line 2746
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public isBluetoothScoOn()Z
    .locals 2

    .prologue
    .line 2730
    iget v0, p0, Lcom/android/server/audio/AudioService;->mForcedUseForComm:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCameraSoundForced()Z
    .locals 2

    .prologue
    .line 5929
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mCameraSoundForced:Ljava/lang/Boolean;

    monitor-enter v1

    .line 5930
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mCameraSoundForced:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 5929
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public isHdmiSystemAudioSupported()Z
    .locals 1

    .prologue
    .line 5873
    iget-boolean v0, p0, Lcom/android/server/audio/AudioService;->mHdmiSystemAudioSupported:Z

    return v0
.end method

.method public isMasterMute()Z
    .locals 1

    .prologue
    .line 1980
    invoke-static {}, Landroid/media/AudioSystem;->getMasterMute()Z

    move-result v0

    return v0
.end method

.method public isSpeakerphoneOn()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2704
    iget v1, p0, Lcom/android/server/audio/AudioService;->mForcedUseForComm:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStreamAffectedByMute(I)Z
    .locals 4
    .param p1, "streamType"    # I

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3549
    iget v2, p0, Lcom/android/server/audio/AudioService;->mMuteAffectedStreams:I

    shl-int v3, v0, p1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isStreamAffectedByRingerMode(I)Z
    .locals 4
    .param p1, "streamType"    # I

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3503
    iget v2, p0, Lcom/android/server/audio/AudioService;->mRingerModeAffectedStreams:I

    shl-int v3, v0, p1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isStreamMute(I)Z
    .locals 2
    .param p1, "streamType"    # I

    .prologue
    .line 1832
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    .line 1833
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioService;->getActiveStreamType(I)I

    move-result p1

    .line 1835
    :cond_0
    const-class v1, Lcom/android/server/audio/AudioService$VolumeStreamState;

    monitor-enter v1

    .line 1836
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/android/server/audio/AudioService$VolumeStreamState;->-get3(Lcom/android/server/audio/AudioService$VolumeStreamState;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 1835
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public isValidRingerMode(I)Z
    .locals 2
    .param p1, "ringerMode"    # I

    .prologue
    const/4 v0, 0x0

    .line 2085
    if-ltz p1, :cond_0

    const/4 v1, 0x2

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public loadSoundEffects()Z
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 2556
    const/4 v7, 0x3

    .line 2557
    .local v7, "attempts":I
    new-instance v5, Lcom/android/server/audio/AudioService$LoadSoundEffectReply;

    invoke-direct {v5, p0}, Lcom/android/server/audio/AudioService$LoadSoundEffectReply;-><init>(Lcom/android/server/audio/AudioService;)V

    .line 2559
    .local v5, "reply":Lcom/android/server/audio/AudioService$LoadSoundEffectReply;
    monitor-enter v5

    .line 2560
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v7

    .line 2561
    .end local v7    # "attempts":I
    .local v8, "attempts":I
    :goto_0
    :try_start_1
    iget v0, v5, Lcom/android/server/audio/AudioService$LoadSoundEffectReply;->mStatus:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v10, :cond_0

    add-int/lit8 v7, v8, -0x1

    .end local v8    # "attempts":I
    .restart local v7    # "attempts":I
    if-lez v8, :cond_1

    .line 2563
    const-wide/16 v0, 0x1388

    :try_start_2
    invoke-virtual {v5, v0, v1}, Lcom/android/server/audio/AudioService$LoadSoundEffectReply;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move v8, v7

    .end local v7    # "attempts":I
    .restart local v8    # "attempts":I
    goto :goto_0

    :cond_0
    move v7, v8

    .end local v8    # "attempts":I
    .restart local v7    # "attempts":I
    :cond_1
    monitor-exit v5

    .line 2569
    iget v0, v5, Lcom/android/server/audio/AudioService$LoadSoundEffectReply;->mStatus:I

    if-nez v0, :cond_2

    move v0, v10

    :goto_2
    return v0

    .line 2564
    :catch_0
    move-exception v9

    .line 2565
    .local v9, "e":Ljava/lang/InterruptedException;
    :try_start_3
    const-string/jumbo v0, "AudioService"

    const-string/jumbo v1, "loadSoundEffects Interrupted while waiting sound pool loaded."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 2559
    .end local v9    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v0

    :goto_3
    monitor-exit v5

    throw v0

    :cond_2
    move v0, v11

    .line 2569
    goto :goto_2

    .line 2559
    .end local v7    # "attempts":I
    .restart local v8    # "attempts":I
    :catchall_1
    move-exception v0

    move v7, v8

    .end local v8    # "attempts":I
    .restart local v7    # "attempts":I
    goto :goto_3
.end method

.method public notifyVolumeControllerVisible(Landroid/media/IVolumeController;Z)V
    .locals 3
    .param p1, "controller"    # Landroid/media/IVolumeController;
    .param p2, "visible"    # Z

    .prologue
    .line 6060
    const-string/jumbo v0, "notify about volume controller visibility"

    invoke-direct {p0, v0}, Lcom/android/server/audio/AudioService;->enforceVolumeController(Ljava/lang/String;)V

    .line 6063
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mVolumeController:Lcom/android/server/audio/AudioService$VolumeController;

    invoke-virtual {v0, p1}, Lcom/android/server/audio/AudioService$VolumeController;->isSameBinder(Landroid/media/IVolumeController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6064
    return-void

    .line 6067
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mVolumeController:Lcom/android/server/audio/AudioService$VolumeController;

    invoke-virtual {v0, p2}, Lcom/android/server/audio/AudioService$VolumeController;->setVisible(Z)V

    .line 6068
    sget-boolean v0, Lcom/android/server/audio/AudioService;->DEBUG_VOL:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AudioService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Volume controller visible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6059
    :cond_1
    return-void
.end method

.method onIndicateSystemReady()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 789
    invoke-static {}, Landroid/media/AudioSystem;->systemReady()I

    move-result v0

    if-nez v0, :cond_0

    .line 790
    return-void

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    .line 793
    const/16 v1, 0x1a

    .line 797
    const/4 v5, 0x0

    .line 798
    const/16 v6, 0x3e8

    move v3, v2

    move v4, v2

    .line 792
    invoke-static/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 788
    return-void
.end method

.method public onMediaServerDied()V
    .locals 14

    .prologue
    const/4 v1, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 802
    iget-boolean v0, p0, Lcom/android/server/audio/AudioService;->mSystemReady:Z

    if-eqz v0, :cond_0

    .line 803
    invoke-static {}, Landroid/media/AudioSystem;->checkAudioFlinger()I

    move-result v0

    if-eqz v0, :cond_1

    .line 804
    :cond_0
    const-string/jumbo v0, "AudioService"

    const-string/jumbo v4, "Media server died."

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    .line 806
    const/16 v6, 0x1f4

    move v4, v3

    .line 805
    invoke-static/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 807
    return-void

    .line 809
    :cond_1
    const-string/jumbo v0, "AudioService"

    const-string/jumbo v2, "Media server started."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    const-string/jumbo v0, "restarting=true"

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    .line 817
    invoke-static {}, Lcom/android/server/audio/AudioService;->readAndSetLowRamDevice()V

    .line 820
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mConnectedDevices:Landroid/util/ArrayMap;

    monitor-enter v2

    .line 821
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mConnectedDevices:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 822
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mConnectedDevices:Landroid/util/ArrayMap;

    invoke-virtual {v0, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/audio/AudioService$DeviceListSpec;

    .line 824
    .local v11, "spec":Lcom/android/server/audio/AudioService$DeviceListSpec;
    iget v0, v11, Lcom/android/server/audio/AudioService$DeviceListSpec;->mDeviceType:I

    .line 826
    iget-object v4, v11, Lcom/android/server/audio/AudioService$DeviceListSpec;->mDeviceAddress:Ljava/lang/String;

    .line 827
    iget-object v5, v11, Lcom/android/server/audio/AudioService$DeviceListSpec;->mDeviceName:Ljava/lang/String;

    .line 825
    const/4 v6, 0x1

    .line 823
    invoke-static {v0, v6, v4, v5}, Landroid/media/AudioSystem;->setDeviceConnectionState(IILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 821
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .end local v11    # "spec":Lcom/android/server/audio/AudioService$DeviceListSpec;
    :cond_2
    monitor-exit v2

    .line 831
    iget v0, p0, Lcom/android/server/audio/AudioService;->mMode:I

    invoke-static {v0}, Landroid/media/AudioSystem;->setPhoneState(I)I

    .line 834
    iget v0, p0, Lcom/android/server/audio/AudioService;->mForcedUseForComm:I

    invoke-static {v3, v0}, Landroid/media/AudioSystem;->setForceUse(II)I

    .line 835
    iget v0, p0, Lcom/android/server/audio/AudioService;->mForcedUseForComm:I

    const/4 v2, 0x2

    invoke-static {v2, v0}, Landroid/media/AudioSystem;->setForceUse(II)I

    .line 836
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mCameraSoundForced:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 837
    const/16 v0, 0xb

    .line 836
    :goto_1
    invoke-static {v1, v0}, Landroid/media/AudioSystem;->setForceUse(II)I

    .line 840
    invoke-static {}, Landroid/media/AudioSystem;->getNumStreamTypes()I

    move-result v8

    .line 841
    .local v8, "numStreamTypes":I
    add-int/lit8 v13, v8, -0x1

    .local v13, "streamType":I
    :goto_2
    if-ltz v13, :cond_4

    .line 842
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mStreamStates:[Lcom/android/server/audio/AudioService$VolumeStreamState;

    aget-object v12, v0, v13

    .line 843
    .local v12, "streamState":Lcom/android/server/audio/AudioService$VolumeStreamState;
    invoke-static {v12}, Lcom/android/server/audio/AudioService$VolumeStreamState;->-get1(Lcom/android/server/audio/AudioService$VolumeStreamState;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0xa

    invoke-static {v13, v3, v0}, Landroid/media/AudioSystem;->initStreamVolume(III)I

    .line 845
    invoke-virtual {v12}, Lcom/android/server/audio/AudioService$VolumeStreamState;->applyAllVolumes()V

    .line 841
    add-int/lit8 v13, v13, -0x1

    goto :goto_2

    .line 820
    .end local v8    # "numStreamTypes":I
    .end local v12    # "streamState":Lcom/android/server/audio/AudioService$VolumeStreamState;
    .end local v13    # "streamType":I
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    move v0, v3

    .line 837
    goto :goto_1

    .line 849
    .restart local v8    # "numStreamTypes":I
    .restart local v13    # "streamType":I
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/audio/AudioService;->getRingerModeInternal()I

    move-result v0

    invoke-direct {p0, v0, v3}, Lcom/android/server/audio/AudioService;->setRingerModeInt(IZ)V

    .line 852
    iget-boolean v0, p0, Lcom/android/server/audio/AudioService;->mMonitorOrientation:Z

    if-eqz v0, :cond_5

    .line 853
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->setOrientationForAudioSystem()V

    .line 855
    :cond_5
    iget-boolean v0, p0, Lcom/android/server/audio/AudioService;->mMonitorRotation:Z

    if-eqz v0, :cond_6

    .line 856
    invoke-static {}, Lcom/android/server/audio/RotationHelper;->updateOrientation()V

    .line 859
    :cond_6
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mBluetoothA2dpEnabledLock:Ljava/lang/Object;

    monitor-enter v1

    .line 861
    :try_start_1
    iget-boolean v0, p0, Lcom/android/server/audio/AudioService;->mBluetoothA2dpEnabled:Z

    if-eqz v0, :cond_a

    move v0, v3

    .line 860
    :goto_3
    const/4 v2, 0x1

    invoke-static {v2, v0}, Landroid/media/AudioSystem;->setForceUse(II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    .line 865
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mSettingsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 867
    :try_start_2
    iget-boolean v0, p0, Lcom/android/server/audio/AudioService;->mDockAudioMediaEnabled:Z

    if-eqz v0, :cond_7

    .line 868
    const/16 v3, 0x8

    .line 866
    :cond_7
    const/4 v0, 0x3

    invoke-static {v0, v3}, Landroid/media/AudioSystem;->setForceUse(II)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v1

    .line 870
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mHdmiManager:Landroid/hardware/hdmi/HdmiControlManager;

    if-eqz v0, :cond_9

    .line 871
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mHdmiManager:Landroid/hardware/hdmi/HdmiControlManager;

    monitor-enter v1

    .line 872
    :try_start_3
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mHdmiTvClient:Landroid/hardware/hdmi/HdmiTvClient;

    if-eqz v0, :cond_8

    .line 873
    iget-boolean v0, p0, Lcom/android/server/audio/AudioService;->mHdmiSystemAudioSupported:Z

    invoke-virtual {p0, v0}, Lcom/android/server/audio/AudioService;->setHdmiSystemAudioSupported(Z)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_8
    monitor-exit v1

    .line 878
    :cond_9
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mAudioPolicies:Ljava/util/HashMap;

    monitor-enter v1

    .line 879
    :try_start_4
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioPolicies:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, "policy$iterator":Ljava/util/Iterator;
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/audio/AudioService$AudioPolicyProxy;

    .line 880
    .local v9, "policy":Lcom/android/server/audio/AudioService$AudioPolicyProxy;
    invoke-virtual {v9}, Lcom/android/server/audio/AudioService$AudioPolicyProxy;->connectMixes()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 878
    .end local v9    # "policy":Lcom/android/server/audio/AudioService$AudioPolicyProxy;
    .end local v10    # "policy$iterator":Ljava/util/Iterator;
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 862
    :cond_a
    const/16 v0, 0xa

    goto :goto_3

    .line 859
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 865
    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    .line 871
    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    .restart local v10    # "policy$iterator":Ljava/util/Iterator;
    :cond_b
    monitor-exit v1

    .line 884
    invoke-virtual {p0}, Lcom/android/server/audio/AudioService;->onIndicateSystemReady()V

    .line 886
    const-string/jumbo v0, "restarting=false"

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    .line 801
    return-void
.end method

.method public onSystemReady()V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 740
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/audio/AudioService;->mSystemReady:Z

    .line 741
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    const/4 v1, 0x7

    move v4, v3

    move v6, v3

    invoke-static/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 745
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 744
    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 746
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/audio/AudioService;->mScoConnectionState:I

    .line 747
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->resetBluetoothSco()V

    .line 748
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->getBluetoothHeadset()Z

    .line 751
    new-instance v9, Landroid/content/Intent;

    const-string/jumbo v0, "android.media.SCO_AUDIO_STATE_CHANGED"

    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 752
    .local v9, "newIntent":Landroid/content/Intent;
    const-string/jumbo v0, "android.media.extra.SCO_AUDIO_STATE"

    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 754
    invoke-direct {p0, v9}, Lcom/android/server/audio/AudioService;->sendStickyBroadcastToAll(Landroid/content/Intent;)V

    .line 756
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v8

    .line 757
    .local v8, "adapter":Landroid/bluetooth/BluetoothAdapter;
    if-eqz v8, :cond_0

    .line 758
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mBluetoothProfileServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    invoke-virtual {v8, v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "hdmi_control"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/hdmi/HdmiControlManager;

    .line 762
    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mHdmiManager:Landroid/hardware/hdmi/HdmiControlManager;

    .line 764
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mHdmiManager:Landroid/hardware/hdmi/HdmiControlManager;

    if-eqz v0, :cond_2

    .line 765
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mHdmiManager:Landroid/hardware/hdmi/HdmiControlManager;

    monitor-enter v1

    .line 766
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mHdmiManager:Landroid/hardware/hdmi/HdmiControlManager;

    invoke-virtual {v0}, Landroid/hardware/hdmi/HdmiControlManager;->getTvClient()Landroid/hardware/hdmi/HdmiTvClient;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mHdmiTvClient:Landroid/hardware/hdmi/HdmiTvClient;

    .line 767
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mHdmiTvClient:Landroid/hardware/hdmi/HdmiTvClient;

    if-eqz v0, :cond_1

    .line 768
    iget v0, p0, Lcom/android/server/audio/AudioService;->mFixedVolumeDevices:I

    const v2, -0x2c0003

    and-int/2addr v0, v2

    iput v0, p0, Lcom/android/server/audio/AudioService;->mFixedVolumeDevices:I

    .line 770
    :cond_1
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mHdmiManager:Landroid/hardware/hdmi/HdmiControlManager;

    invoke-virtual {v0}, Landroid/hardware/hdmi/HdmiControlManager;->getPlaybackClient()Landroid/hardware/hdmi/HdmiPlaybackClient;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/audio/AudioService;->mHdmiPlaybackClient:Landroid/hardware/hdmi/HdmiPlaybackClient;

    .line 771
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/audio/AudioService;->mHdmiCecSink:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 775
    :cond_2
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    .line 780
    const-string/jumbo v6, "AudioService"

    .line 776
    const/16 v2, 0x11

    .line 781
    const/16 v7, 0x7530

    move v4, v3

    move v5, v3

    .line 775
    invoke-static/range {v1 .. v7}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 783
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/audio/AudioService$StreamOverride;->init(Landroid/content/Context;)V

    .line 784
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mControllerService:Lcom/android/server/audio/AudioService$ControllerService;

    invoke-virtual {v0}, Lcom/android/server/audio/AudioService$ControllerService;->init()V

    .line 785
    invoke-virtual {p0}, Lcom/android/server/audio/AudioService;->onIndicateSystemReady()V

    .line 739
    return-void

    .line 765
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public playSoundEffect(I)V
    .locals 1
    .param p1, "effectType"    # I

    .prologue
    .line 2537
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, v0}, Lcom/android/server/audio/AudioService;->playSoundEffectVolume(IF)V

    .line 2536
    return-void
.end method

.method public playSoundEffectVolume(IF)V
    .locals 7
    .param p1, "effectType"    # I
    .param p2, "volume"    # F

    .prologue
    const/4 v6, 0x0

    .line 2542
    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 2543
    :cond_0
    const-string/jumbo v0, "AudioService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "AudioService effectType value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2544
    return-void

    .line 2547
    :cond_1
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    .line 2548
    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v1, p2

    float-to-int v4, v1

    .line 2547
    const/4 v1, 0x5

    const/4 v2, 0x2

    .line 2548
    const/4 v5, 0x0

    move v3, p1

    .line 2547
    invoke-static/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 2541
    return-void
.end method

.method public registerAudioPolicy(Landroid/media/audiopolicy/AudioPolicyConfig;Landroid/media/audiopolicy/IAudioPolicyCallback;Z)Ljava/lang/String;
    .locals 9
    .param p1, "policyConfig"    # Landroid/media/audiopolicy/AudioPolicyConfig;
    .param p2, "pcb"    # Landroid/media/audiopolicy/IAudioPolicyCallback;
    .param p3, "hasFocusListener"    # Z

    .prologue
    const/4 v8, 0x0

    .line 6262
    iget-object v4, p0, Lcom/android/server/audio/AudioService;->mDynPolicyCallback:Landroid/media/AudioSystem$DynamicPolicyCallback;

    invoke-static {v4}, Landroid/media/AudioSystem;->setDynamicPolicyCallback(Landroid/media/AudioSystem$DynamicPolicyCallback;)V

    .line 6264
    sget-boolean v4, Lcom/android/server/audio/AudioService;->DEBUG_AP:Z

    if-eqz v4, :cond_0

    const-string/jumbo v4, "AudioService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "registerAudioPolicy for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p2}, Landroid/media/audiopolicy/IAudioPolicyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 6265
    const-string/jumbo v6, " with config:"

    .line 6264
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6266
    :cond_0
    const/4 v3, 0x0

    .line 6269
    .local v3, "regId":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    .line 6270
    const-string/jumbo v5, "android.permission.MODIFY_AUDIO_ROUTING"

    .line 6269
    invoke-virtual {v4, v5}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    const/4 v2, 0x1

    .line 6271
    .local v2, "hasPermissionForPolicy":Z
    :goto_0
    if-nez v2, :cond_2

    .line 6272
    const-string/jumbo v4, "AudioService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Can\'t register audio policy for pid "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " / uid "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 6273
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 6272
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 6273
    const-string/jumbo v6, ", need MODIFY_AUDIO_ROUTING"

    .line 6272
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6274
    return-object v8

    .line 6269
    .end local v2    # "hasPermissionForPolicy":Z
    :cond_1
    const/4 v2, 0x0

    .restart local v2    # "hasPermissionForPolicy":Z
    goto :goto_0

    .line 6277
    :cond_2
    iget-object v5, p0, Lcom/android/server/audio/AudioService;->mAudioPolicies:Ljava/util/HashMap;

    monitor-enter v5

    .line 6279
    :try_start_0
    iget-object v4, p0, Lcom/android/server/audio/AudioService;->mAudioPolicies:Ljava/util/HashMap;

    invoke-interface {p2}, Landroid/media/audiopolicy/IAudioPolicyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6280
    const-string/jumbo v4, "AudioService"

    const-string/jumbo v6, "Cannot re-register policy"

    invoke-static {v4, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    .line 6281
    return-object v8

    .line 6283
    :cond_3
    :try_start_1
    new-instance v0, Lcom/android/server/audio/AudioService$AudioPolicyProxy;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/server/audio/AudioService$AudioPolicyProxy;-><init>(Lcom/android/server/audio/AudioService;Landroid/media/audiopolicy/AudioPolicyConfig;Landroid/media/audiopolicy/IAudioPolicyCallback;Z)V

    .line 6284
    .local v0, "app":Lcom/android/server/audio/AudioService$AudioPolicyProxy;
    invoke-interface {p2}, Landroid/media/audiopolicy/IAudioPolicyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v0, v6}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 6285
    invoke-virtual {v0}, Lcom/android/server/audio/AudioService$AudioPolicyProxy;->getRegistrationId()Ljava/lang/String;

    move-result-object v3

    .line 6286
    .local v3, "regId":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/server/audio/AudioService;->mAudioPolicies:Ljava/util/HashMap;

    invoke-interface {p2}, Landroid/media/audiopolicy/IAudioPolicyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    .line 6294
    return-object v3

    .line 6287
    .end local v0    # "app":Lcom/android/server/audio/AudioService$AudioPolicyProxy;
    .end local v3    # "regId":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 6289
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string/jumbo v4, "AudioService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Audio policy registration failed, could not link to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 6290
    const-string/jumbo v7, " binder death"

    .line 6289
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    .line 6291
    return-object v8

    .line 6277
    .end local v1    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v4

    monitor-exit v5

    throw v4
.end method

.method public registerRemoteControlDisplay(Landroid/media/IRemoteControlDisplay;II)Z
    .locals 1
    .param p1, "rcd"    # Landroid/media/IRemoteControlDisplay;
    .param p2, "w"    # I
    .param p3, "h"    # I

    .prologue
    .line 5462
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mMediaFocusControl:Lcom/android/server/audio/MediaFocusControl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/audio/MediaFocusControl;->registerRemoteControlDisplay(Landroid/media/IRemoteControlDisplay;II)Z

    move-result v0

    return v0
.end method

.method public registerRemoteController(Landroid/media/IRemoteControlDisplay;IILandroid/content/ComponentName;)Z
    .locals 1
    .param p1, "rcd"    # Landroid/media/IRemoteControlDisplay;
    .param p2, "w"    # I
    .param p3, "h"    # I
    .param p4, "listenerComp"    # Landroid/content/ComponentName;

    .prologue
    .line 5458
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mMediaFocusControl:Lcom/android/server/audio/MediaFocusControl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/audio/MediaFocusControl;->registerRemoteController(Landroid/media/IRemoteControlDisplay;IILandroid/content/ComponentName;)Z

    move-result v0

    return v0
.end method

.method public reloadAudioSettings()V
    .locals 1

    .prologue
    .line 2638
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/audio/AudioService;->readAudioSettings(Z)V

    .line 2637
    return-void
.end method

.method public remoteControlDisplayUsesBitmapSize(Landroid/media/IRemoteControlDisplay;II)V
    .locals 1
    .param p1, "rcd"    # Landroid/media/IRemoteControlDisplay;
    .param p2, "w"    # I
    .param p3, "h"    # I

    .prologue
    .line 5470
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mMediaFocusControl:Lcom/android/server/audio/MediaFocusControl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/audio/MediaFocusControl;->remoteControlDisplayUsesBitmapSize(Landroid/media/IRemoteControlDisplay;II)V

    .line 5469
    return-void
.end method

.method public remoteControlDisplayWantsPlaybackPositionSync(Landroid/media/IRemoteControlDisplay;Z)V
    .locals 1
    .param p1, "rcd"    # Landroid/media/IRemoteControlDisplay;
    .param p2, "wantsSync"    # Z

    .prologue
    .line 5475
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mMediaFocusControl:Lcom/android/server/audio/MediaFocusControl;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/audio/MediaFocusControl;->remoteControlDisplayWantsPlaybackPositionSync(Landroid/media/IRemoteControlDisplay;Z)V

    .line 5474
    return-void
.end method

.method public removeMediaPlayerAndUpdateRemoteController(Ljava/lang/String;)V
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 973
    const-string/jumbo v5, "AudioService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "removeMediaPlayerAndUpdateRemoteController: size of existing list: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 974
    sget-object v7, Lcom/android/server/audio/AudioService;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 973
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 975
    const/4 v3, 0x0

    .line 976
    .local v3, "playerToRemove":Z
    const/4 v0, -0x1

    .line 977
    .local v0, "index":I
    sget-object v5, Lcom/android/server/audio/AudioService;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 978
    sget-object v5, Lcom/android/server/audio/AudioService;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 979
    .local v4, "rccIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/audio/AudioService$MediaPlayerInfo;>;"
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 980
    add-int/lit8 v0, v0, 0x1

    .line 981
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/audio/AudioService$MediaPlayerInfo;

    .line 982
    .local v2, "player":Lcom/android/server/audio/AudioService$MediaPlayerInfo;
    invoke-virtual {v2}, Lcom/android/server/audio/AudioService$MediaPlayerInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 983
    const-string/jumbo v5, "AudioService"

    const-string/jumbo v6, "Player entry present remove and update RemoteController"

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 984
    const/4 v3, 0x1

    .line 991
    .end local v2    # "player":Lcom/android/server/audio/AudioService$MediaPlayerInfo;
    .end local v4    # "rccIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/audio/AudioService$MediaPlayerInfo;>;"
    :cond_0
    if-eqz v3, :cond_1

    .line 992
    const-string/jumbo v5, "AudioService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Removing Player: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " from index"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 993
    sget-object v5, Lcom/android/server/audio/AudioService;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 995
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v5, "org.codeaurora.bluetooth.RCC_CHANGED_ACTION"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 996
    .local v1, "intent":Landroid/content/Intent;
    const-string/jumbo v5, "org.codeaurora.bluetooth.EXTRA_CALLING_PACKAGE_NAME"

    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 997
    const-string/jumbo v5, "org.codeaurora.bluetooth.EXTRA_FOCUS_CHANGED_VALUE"

    invoke-virtual {v1, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 998
    const-string/jumbo v5, "org.codeaurora.bluetooth.EXTRA_AVAILABLITY_CHANGED_VALUE"

    invoke-virtual {v1, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 999
    invoke-direct {p0, v1}, Lcom/android/server/audio/AudioService;->sendBroadcastToAll(Landroid/content/Intent;)V

    .line 1000
    const-string/jumbo v5, "AudioService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Updated List size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/android/server/audio/AudioService;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 972
    return-void

    .line 987
    .end local v1    # "intent":Landroid/content/Intent;
    .restart local v2    # "player":Lcom/android/server/audio/AudioService$MediaPlayerInfo;
    .restart local v4    # "rccIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/audio/AudioService$MediaPlayerInfo;>;"
    :cond_2
    const-string/jumbo v5, "AudioService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Player entry for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/android/server/audio/AudioService$MediaPlayerInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " is not present"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public requestAudioFocus(Landroid/media/AudioAttributes;ILandroid/os/IBinder;Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Ljava/lang/String;ILandroid/media/audiopolicy/IAudioPolicyCallback;)I
    .locals 8
    .param p1, "aa"    # Landroid/media/AudioAttributes;
    .param p2, "durationHint"    # I
    .param p3, "cb"    # Landroid/os/IBinder;
    .param p4, "fd"    # Landroid/media/IAudioFocusDispatcher;
    .param p5, "clientId"    # Ljava/lang/String;
    .param p6, "callingPackageName"    # Ljava/lang/String;
    .param p7, "flags"    # I
    .param p8, "pcb"    # Landroid/media/audiopolicy/IAudioPolicyCallback;

    .prologue
    .line 5503
    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 5504
    const-string/jumbo v0, "AudioFocus_For_Phone_Ring_And_Calls"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5505
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    .line 5506
    const-string/jumbo v1, "android.permission.MODIFY_PHONE_STATE"

    .line 5505
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 5507
    const-string/jumbo v0, "AudioService"

    const-string/jumbo v1, "Invalid permission to (un)lock audio focus"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5508
    const/4 v0, 0x0

    return v0

    .line 5512
    :cond_0
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mAudioPolicies:Ljava/util/HashMap;

    monitor-enter v1

    .line 5513
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioPolicies:Ljava/util/HashMap;

    invoke-interface/range {p8 .. p8}, Landroid/media/audiopolicy/IAudioPolicyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5514
    const-string/jumbo v0, "AudioService"

    const-string/jumbo v2, "Invalid unregistered AudioPolicy to (un)lock audio focus"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5515
    const/4 v0, 0x0

    monitor-exit v1

    return v0

    :cond_1
    monitor-exit v1

    .line 5521
    :cond_2
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mMediaFocusControl:Lcom/android/server/audio/MediaFocusControl;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/audio/MediaFocusControl;->requestAudioFocus(Landroid/media/AudioAttributes;ILandroid/os/IBinder;Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 5512
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public setBluetoothA2dpDeviceConnectionState(Landroid/bluetooth/BluetoothDevice;II)I
    .locals 8
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "state"    # I
    .param p3, "profile"    # I

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 3830
    const/4 v6, 0x0

    .line 3831
    .local v6, "delay":I
    if-eq p3, v5, :cond_0

    const/16 v2, 0xb

    if-eq p3, v2, :cond_0

    .line 3832
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid profile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3835
    :cond_0
    if-ne p2, v0, :cond_1

    .line 3836
    const-string/jumbo v0, "AudioService"

    const-string/jumbo v1, "Device is still connecting "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3837
    return v6

    .line 3839
    :cond_1
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mConnectedBTDevicesList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3840
    if-ne p2, v5, :cond_2

    .line 3841
    const-string/jumbo v0, "AudioService"

    const-string/jumbo v1, "Device conn is updated again, ignore "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3842
    return v6

    .line 3844
    :cond_2
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mConnectedBTDevicesList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3845
    if-ne p2, v5, :cond_3

    .line 3847
    const-string/jumbo v2, "AudioService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Add new connected device in the list: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3848
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mConnectedBTDevicesList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3849
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mConnectedBTDevicesList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_6

    .line 3850
    const-string/jumbo v0, "AudioService"

    const-string/jumbo v1, "Second device connected, add new device "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3851
    return v6

    .line 3853
    :cond_3
    if-eqz p2, :cond_4

    .line 3854
    const/4 v2, 0x3

    if-ne p2, v2, :cond_6

    .line 3855
    :cond_4
    const-string/jumbo v2, "AudioService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Device is getting disconnected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3856
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mConnectedBTDevicesList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3857
    const-string/jumbo v2, "AudioService"

    const-string/jumbo v3, "Remove the BT device "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3858
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mConnectedBTDevicesList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3860
    :cond_5
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mConnectedBTDevicesList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 3861
    const-string/jumbo v0, "AudioService"

    const-string/jumbo v1, "Not all are disconnected "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3862
    return v6

    .line 3865
    :cond_6
    iget-object v7, p0, Lcom/android/server/audio/AudioService;->mConnectedDevices:Landroid/util/ArrayMap;

    monitor-enter v7

    .line 3866
    if-ne p3, v5, :cond_8

    .line 3868
    if-ne p2, v5, :cond_7

    .line 3867
    :goto_0
    const/16 v1, 0x80

    :try_start_0
    invoke-direct {p0, v1, v0}, Lcom/android/server/audio/AudioService;->checkSendBecomingNoisyIntent(II)I

    move-result v6

    .line 3872
    :goto_1
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    .line 3873
    if-ne p3, v5, :cond_9

    .line 3874
    const/16 v2, 0x66

    .line 3876
    :goto_2
    const/4 v4, 0x0

    move-object v0, p0

    move v3, p2

    move-object v5, p1

    .line 3872
    invoke-direct/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->queueMsgUnderWakeLock(Landroid/os/Handler;IIILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    .line 3880
    return v6

    :cond_7
    move v0, v1

    .line 3868
    goto :goto_0

    .line 3870
    :cond_8
    const/4 v6, 0x0

    goto :goto_1

    .line 3874
    :cond_9
    const/16 v2, 0x65

    goto :goto_2

    .line 3865
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public setBluetoothA2dpOn(Z)V
    .locals 8
    .param p1, "on"    # Z

    .prologue
    const/4 v4, 0x0

    .line 2735
    iget-object v7, p0, Lcom/android/server/audio/AudioService;->mBluetoothA2dpEnabledLock:Ljava/lang/Object;

    monitor-enter v7

    .line 2736
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/audio/AudioService;->mBluetoothA2dpEnabled:Z

    .line 2737
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    .line 2739
    iget-boolean v1, p0, Lcom/android/server/audio/AudioService;->mBluetoothA2dpEnabled:Z

    if-eqz v1, :cond_0

    .line 2737
    :goto_0
    const/16 v1, 0xd

    const/4 v2, 0x2

    .line 2738
    const/4 v3, 0x1

    .line 2740
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2737
    invoke-static/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    .line 2734
    return-void

    .line 2739
    :cond_0
    const/16 v4, 0xa

    goto :goto_0

    .line 2735
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public setBluetoothA2dpOnInt(Z)V
    .locals 3
    .param p1, "on"    # Z

    .prologue
    .line 5648
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mBluetoothA2dpEnabledLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5649
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/audio/AudioService;->mBluetoothA2dpEnabled:Z

    .line 5650
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lcom/android/server/audio/AudioService$AudioHandler;->removeMessages(I)V

    .line 5652
    iget-boolean v0, p0, Lcom/android/server/audio/AudioService;->mBluetoothA2dpEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5651
    :goto_0
    const/4 v2, 0x1

    invoke-direct {p0, v2, v0}, Lcom/android/server/audio/AudioService;->setForceUseInt_SyncDevices(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 5647
    return-void

    .line 5652
    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 5648
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public setBluetoothScoOn(Z)V
    .locals 1
    .param p1, "on"    # Z

    .prologue
    .line 2709
    const-string/jumbo v0, "setBluetoothScoOn()"

    invoke-virtual {p0, v0}, Lcom/android/server/audio/AudioService;->checkAudioSettingsPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2710
    return-void

    .line 2712
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioService;->setBluetoothScoOnInt(Z)V

    .line 2708
    return-void
.end method

.method public setBluetoothScoOnInt(Z)V
    .locals 13
    .param p1, "on"    # Z

    .prologue
    const/4 v5, 0x0

    const/16 v1, 0x8

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2716
    if-eqz p1, :cond_1

    .line 2717
    iput v4, p0, Lcom/android/server/audio/AudioService;->mForcedUseForComm:I

    .line 2722
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    .line 2723
    iget v4, p0, Lcom/android/server/audio/AudioService;->mForcedUseForComm:I

    move v6, v3

    .line 2722
    invoke-static/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 2724
    iget-object v6, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    .line 2725
    iget v10, p0, Lcom/android/server/audio/AudioService;->mForcedUseForComm:I

    move v7, v1

    move v8, v2

    move v9, v2

    move-object v11, v5

    move v12, v3

    .line 2724
    invoke-static/range {v6 .. v12}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 2715
    return-void

    .line 2718
    :cond_1
    iget v0, p0, Lcom/android/server/audio/AudioService;->mForcedUseForComm:I

    if-ne v0, v4, :cond_0

    .line 2719
    iput v3, p0, Lcom/android/server/audio/AudioService;->mForcedUseForComm:I

    goto :goto_0
.end method

.method setBtScoDeviceConnectionState(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 9
    .param p1, "btDevice"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "state"    # I

    .prologue
    .line 3097
    if-nez p1, :cond_0

    .line 3098
    return-void

    .line 3101
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 3102
    .local v0, "address":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v1

    .line 3103
    .local v1, "btClass":Landroid/bluetooth/BluetoothClass;
    const/16 v5, 0x10

    .line 3104
    .local v5, "outDevice":I
    const v4, -0x7ffffff8

    .line 3105
    .local v4, "inDevice":I
    if-eqz v1, :cond_1

    .line 3106
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    .line 3117
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 3118
    const-string/jumbo v0, ""

    .line 3121
    :cond_2
    const/4 v7, 0x2

    if-ne p2, v7, :cond_4

    const/4 v3, 0x1

    .line 3123
    .local v3, "connected":Z
    :goto_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3125
    .local v2, "btDeviceName":Ljava/lang/String;
    invoke-direct {p0, v3, v5, v0, v2}, Lcom/android/server/audio/AudioService;->handleDeviceConnection(ZILjava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 3126
    invoke-direct {p0, v3, v4, v0, v2}, Lcom/android/server/audio/AudioService;->handleDeviceConnection(ZILjava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 3127
    :goto_2
    if-eqz v6, :cond_3

    .line 3128
    iget-object v8, p0, Lcom/android/server/audio/AudioService;->mScoClients:Ljava/util/ArrayList;

    monitor-enter v8

    .line 3129
    if-eqz v3, :cond_6

    .line 3130
    :try_start_0
    iput-object p1, p0, Lcom/android/server/audio/AudioService;->mBluetoothHeadsetDevice:Landroid/bluetooth/BluetoothDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v8

    .line 3096
    :cond_3
    return-void

    .line 3109
    .end local v2    # "btDeviceName":Ljava/lang/String;
    .end local v3    # "connected":Z
    :sswitch_0
    const/16 v5, 0x20

    .line 3110
    goto :goto_0

    .line 3112
    :sswitch_1
    const/16 v5, 0x40

    .line 3113
    goto :goto_0

    .line 3121
    :cond_4
    const/4 v3, 0x0

    .restart local v3    # "connected":Z
    goto :goto_1

    .line 3125
    .restart local v2    # "btDeviceName":Ljava/lang/String;
    :cond_5
    const/4 v6, 0x0

    .local v6, "success":Z
    goto :goto_2

    .line 3132
    .end local v6    # "success":Z
    :cond_6
    const/4 v7, 0x0

    :try_start_1
    iput-object v7, p0, Lcom/android/server/audio/AudioService;->mBluetoothHeadsetDevice:Landroid/bluetooth/BluetoothDevice;

    .line 3133
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->resetBluetoothSco()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 3128
    :catchall_0
    move-exception v7

    monitor-exit v8

    throw v7

    .line 3106
    nop

    :sswitch_data_0
    .sparse-switch
        0x404 -> :sswitch_0
        0x408 -> :sswitch_0
        0x420 -> :sswitch_1
    .end sparse-switch
.end method

.method public setFocusPropertiesForPolicy(ILandroid/media/audiopolicy/IAudioPolicyCallback;)I
    .locals 10
    .param p1, "duckingBehavior"    # I
    .param p2, "pcb"    # Landroid/media/audiopolicy/IAudioPolicyCallback;

    .prologue
    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v4, 0x1

    .line 6314
    sget-boolean v6, Lcom/android/server/audio/AudioService;->DEBUG_AP:Z

    if-eqz v6, :cond_0

    const-string/jumbo v6, "AudioService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "setFocusPropertiesForPolicy() duck behavior="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 6315
    const-string/jumbo v8, " policy "

    .line 6314
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 6315
    invoke-interface {p2}, Landroid/media/audiopolicy/IAudioPolicyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    .line 6314
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6318
    :cond_0
    iget-object v6, p0, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    .line 6319
    const-string/jumbo v7, "android.permission.MODIFY_AUDIO_ROUTING"

    .line 6318
    invoke-virtual {v6, v7}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    const/4 v1, 0x1

    .line 6320
    .local v1, "hasPermissionForPolicy":Z
    :goto_0
    if-nez v1, :cond_2

    .line 6321
    const-string/jumbo v4, "AudioService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Cannot change audio policy ducking handling for pid "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 6322
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v6

    .line 6321
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 6322
    const-string/jumbo v6, " / uid "

    .line 6321
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 6323
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 6321
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 6323
    const-string/jumbo v6, ", need MODIFY_AUDIO_ROUTING"

    .line 6321
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6324
    return v9

    .line 6318
    .end local v1    # "hasPermissionForPolicy":Z
    :cond_1
    const/4 v1, 0x0

    .restart local v1    # "hasPermissionForPolicy":Z
    goto :goto_0

    .line 6327
    :cond_2
    iget-object v6, p0, Lcom/android/server/audio/AudioService;->mAudioPolicies:Ljava/util/HashMap;

    monitor-enter v6

    .line 6328
    :try_start_0
    iget-object v7, p0, Lcom/android/server/audio/AudioService;->mAudioPolicies:Ljava/util/HashMap;

    invoke-interface {p2}, Landroid/media/audiopolicy/IAudioPolicyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 6329
    const-string/jumbo v4, "AudioService"

    const-string/jumbo v5, "Cannot change audio policy focus properties, unregistered policy"

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    .line 6330
    return v9

    .line 6332
    :cond_3
    :try_start_1
    iget-object v7, p0, Lcom/android/server/audio/AudioService;->mAudioPolicies:Ljava/util/HashMap;

    invoke-interface {p2}, Landroid/media/audiopolicy/IAudioPolicyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/audio/AudioService$AudioPolicyProxy;

    .line 6333
    .local v0, "app":Lcom/android/server/audio/AudioService$AudioPolicyProxy;
    if-ne p1, v4, :cond_5

    .line 6335
    iget-object v7, p0, Lcom/android/server/audio/AudioService;->mAudioPolicies:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "policy$iterator":Ljava/util/Iterator;
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/audio/AudioService$AudioPolicyProxy;

    .line 6336
    .local v2, "policy":Lcom/android/server/audio/AudioService$AudioPolicyProxy;
    iget v7, v2, Lcom/android/server/audio/AudioService$AudioPolicyProxy;->mFocusDuckBehavior:I

    if-ne v7, v4, :cond_4

    .line 6337
    const-string/jumbo v4, "AudioService"

    const-string/jumbo v5, "Cannot change audio policy ducking behavior, already handled"

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    .line 6338
    return v9

    .line 6342
    .end local v2    # "policy":Lcom/android/server/audio/AudioService$AudioPolicyProxy;
    .end local v3    # "policy$iterator":Ljava/util/Iterator;
    :cond_5
    :try_start_2
    iput p1, v0, Lcom/android/server/audio/AudioService$AudioPolicyProxy;->mFocusDuckBehavior:I

    .line 6343
    iget-object v7, p0, Lcom/android/server/audio/AudioService;->mMediaFocusControl:Lcom/android/server/audio/MediaFocusControl;

    .line 6344
    if-ne p1, v4, :cond_6

    .line 6343
    :goto_1
    invoke-virtual {v7, v4}, Lcom/android/server/audio/MediaFocusControl;->setDuckingInExtPolicyAvailable(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    .line 6346
    return v5

    :cond_6
    move v4, v5

    .line 6344
    goto :goto_1

    .line 6327
    .end local v0    # "app":Lcom/android/server/audio/AudioService$AudioPolicyProxy;
    :catchall_0
    move-exception v4

    monitor-exit v6

    throw v4
.end method

.method public setHdmiSystemAudioSupported(Z)I
    .locals 5
    .param p1, "on"    # Z

    .prologue
    const/4 v1, 0x0

    .line 5849
    const/4 v0, 0x0

    .line 5850
    .local v0, "device":I
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mHdmiManager:Landroid/hardware/hdmi/HdmiControlManager;

    if-eqz v2, :cond_3

    .line 5851
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mHdmiManager:Landroid/hardware/hdmi/HdmiControlManager;

    monitor-enter v2

    .line 5852
    :try_start_0
    iget-object v3, p0, Lcom/android/server/audio/AudioService;->mHdmiTvClient:Landroid/hardware/hdmi/HdmiTvClient;

    if-nez v3, :cond_0

    .line 5853
    const-string/jumbo v3, "AudioService"

    const-string/jumbo v4, "Only Hdmi-Cec enabled TV device supports system audio mode."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    .line 5854
    return v1

    .line 5857
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/android/server/audio/AudioService;->mHdmiTvClient:Landroid/hardware/hdmi/HdmiTvClient;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5858
    :try_start_2
    iget-boolean v4, p0, Lcom/android/server/audio/AudioService;->mHdmiSystemAudioSupported:Z

    if-eq v4, p1, :cond_2

    .line 5859
    iput-boolean p1, p0, Lcom/android/server/audio/AudioService;->mHdmiSystemAudioSupported:Z

    .line 5861
    if-eqz p1, :cond_1

    const/16 v1, 0xc

    .line 5860
    :cond_1
    const/4 v4, 0x5

    invoke-static {v4, v1}, Landroid/media/AudioSystem;->setForceUse(II)I

    .line 5864
    :cond_2
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/android/server/audio/AudioService;->getDevicesForStream(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    .line 5868
    :cond_3
    return v0

    .line 5857
    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v3

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5851
    :catchall_1
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public setMasterMute(ZILjava/lang/String;I)V
    .locals 6
    .param p1, "mute"    # Z
    .param p2, "flags"    # I
    .param p3, "callingPackage"    # Ljava/lang/String;
    .param p4, "userId"    # I

    .prologue
    .line 1984
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/audio/AudioService;->setMasterMuteInternal(ZILjava/lang/String;II)V

    .line 1983
    return-void
.end method

.method public setMicrophoneMute(ZLjava/lang/String;I)V
    .locals 8
    .param p1, "on"    # Z
    .param p2, "callingPackage"    # Ljava/lang/String;
    .param p3, "userId"    # I

    .prologue
    const/4 v2, 0x0

    .line 2035
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    .line 2036
    .local v7, "uid":I
    const/16 v0, 0x3e8

    if-ne v7, v0, :cond_0

    .line 2037
    invoke-static {v7}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    invoke-static {p3, v0}, Landroid/os/UserHandle;->getUid(II)I

    move-result v7

    .line 2039
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAppOps:Landroid/app/AppOpsManager;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1, v7, p2}, Landroid/app/AppOpsManager;->noteOp(IILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2041
    return-void

    .line 2043
    :cond_1
    const-string/jumbo v0, "setMicrophoneMute()"

    invoke-virtual {p0, v0}, Lcom/android/server/audio/AudioService;->checkAudioSettingsPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2044
    return-void

    .line 2046
    :cond_2
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq p3, v0, :cond_3

    .line 2047
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    .line 2048
    const-string/jumbo v1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    .line 2047
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 2050
    return-void

    .line 2055
    :cond_3
    invoke-direct {p0}, Lcom/android/server/audio/AudioService;->getCurrentUserId()I

    move-result v0

    if-ne v0, p3, :cond_4

    .line 2056
    invoke-static {p1}, Landroid/media/AudioSystem;->muteMicrophone(Z)I

    .line 2059
    :cond_4
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    :goto_0
    const/16 v1, 0x17

    .line 2060
    const/4 v5, 0x0

    const/16 v6, 0x1f4

    move v4, p3

    .line 2059
    invoke-static/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 2032
    return-void

    :cond_5
    move v3, v2

    .line 2060
    goto :goto_0
.end method

.method public setMode(ILandroid/os/IBinder;Ljava/lang/String;)V
    .locals 5
    .param p1, "mode"    # I
    .param p2, "cb"    # Landroid/os/IBinder;
    .param p3, "callingPackage"    # Ljava/lang/String;

    .prologue
    const/4 v4, -0x1

    .line 2302
    sget-boolean v1, Lcom/android/server/audio/AudioService;->DEBUG_MODE:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "AudioService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setMode(mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", callingPackage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2303
    :cond_0
    const-string/jumbo v1, "setMode()"

    invoke-virtual {p0, v1}, Lcom/android/server/audio/AudioService;->checkAudioSettingsPermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2304
    return-void

    .line 2307
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 2308
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    .line 2309
    const-string/jumbo v2, "android.permission.MODIFY_PHONE_STATE"

    .line 2308
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 2311
    const-string/jumbo v1, "AudioService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "MODIFY_PHONE_STATE Permission Denial: setMode(MODE_IN_CALL) from pid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2312
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    .line 2311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2312
    const-string/jumbo v3, ", uid="

    .line 2311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2312
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 2311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2313
    return-void

    .line 2316
    :cond_2
    if-lt p1, v4, :cond_3

    const/4 v1, 0x4

    if-lt p1, v1, :cond_4

    .line 2317
    :cond_3
    return-void

    .line 2320
    :cond_4
    const/4 v0, 0x0

    .line 2321
    .local v0, "newModeOwnerPid":I
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mSetModeDeathHandlers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 2322
    if-ne p1, v4, :cond_5

    .line 2323
    :try_start_0
    iget p1, p0, Lcom/android/server/audio/AudioService;->mMode:I

    .line 2325
    :cond_5
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/android/server/audio/AudioService;->setModeInt(ILandroid/os/IBinder;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    .line 2329
    if-eqz v0, :cond_6

    .line 2330
    invoke-direct {p0, v0}, Lcom/android/server/audio/AudioService;->disconnectBluetoothSco(I)V

    .line 2301
    :cond_6
    return-void

    .line 2321
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public setRemoteControlClientBrowsedPlayer()V
    .locals 1

    .prologue
    .line 5487
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mMediaFocusControl:Lcom/android/server/audio/MediaFocusControl;

    invoke-virtual {v0}, Lcom/android/server/audio/MediaFocusControl;->setRemoteControlClientBrowsedPlayer()V

    .line 5486
    return-void
.end method

.method public setRemoteControlClientPlayItem(JI)V
    .locals 1
    .param p1, "uid"    # J
    .param p3, "scope"    # I

    .prologue
    .line 5479
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mMediaFocusControl:Lcom/android/server/audio/MediaFocusControl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/audio/MediaFocusControl;->setRemoteControlClientPlayItem(JI)V

    .line 5478
    return-void
.end method

.method public setRemoteStreamVolume(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5492
    const-string/jumbo v0, "set the remote stream volume"

    invoke-direct {p0, v0}, Lcom/android/server/audio/AudioService;->enforceVolumeController(Ljava/lang/String;)V

    .line 5493
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mMediaFocusControl:Lcom/android/server/audio/MediaFocusControl;

    invoke-virtual {v0, p1}, Lcom/android/server/audio/MediaFocusControl;->setRemoteStreamVolume(I)V

    .line 5491
    return-void
.end method

.method public setRingerModeExternal(ILjava/lang/String;)V
    .locals 1
    .param p1, "ringerMode"    # I
    .param p2, "caller"    # Ljava/lang/String;

    .prologue
    .line 2089
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/audio/AudioService;->setRingerMode(ILjava/lang/String;Z)V

    .line 2088
    return-void
.end method

.method public setRingerModeInternal(ILjava/lang/String;)V
    .locals 1
    .param p1, "ringerMode"    # I
    .param p2, "caller"    # Ljava/lang/String;

    .prologue
    .line 2093
    const-string/jumbo v0, "setRingerModeInternal"

    invoke-direct {p0, v0}, Lcom/android/server/audio/AudioService;->enforceVolumeController(Ljava/lang/String;)V

    .line 2094
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/audio/AudioService;->setRingerMode(ILjava/lang/String;Z)V

    .line 2092
    return-void
.end method

.method public setRingtonePlayer(Landroid/media/IRingtonePlayer;)V
    .locals 3
    .param p1, "player"    # Landroid/media/IRingtonePlayer;

    .prologue
    .line 5681
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.REMOTE_AUDIO_PLAYBACK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 5682
    iput-object p1, p0, Lcom/android/server/audio/AudioService;->mRingtonePlayer:Landroid/media/IRingtonePlayer;

    .line 5680
    return-void
.end method

.method public setSpeakerphoneOn(Z)V
    .locals 13
    .param p1, "on"    # Z

    .prologue
    const/4 v5, 0x0

    const/16 v1, 0x8

    const/4 v7, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 2684
    const-string/jumbo v0, "setSpeakerphoneOn()"

    invoke-virtual {p0, v0}, Lcom/android/server/audio/AudioService;->checkAudioSettingsPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2685
    return-void

    .line 2688
    :cond_0
    if-eqz p1, :cond_3

    .line 2689
    iget v0, p0, Lcom/android/server/audio/AudioService;->mForcedUseForComm:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 2690
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    move v3, v2

    move v6, v4

    invoke-static/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 2693
    :cond_1
    iput v7, p0, Lcom/android/server/audio/AudioService;->mForcedUseForComm:I

    .line 2698
    :cond_2
    :goto_0
    iget-object v6, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    .line 2699
    iget v10, p0, Lcom/android/server/audio/AudioService;->mForcedUseForComm:I

    move v7, v1

    move v8, v2

    move v9, v4

    move-object v11, v5

    move v12, v4

    .line 2698
    invoke-static/range {v6 .. v12}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 2683
    return-void

    .line 2694
    :cond_3
    iget v0, p0, Lcom/android/server/audio/AudioService;->mForcedUseForComm:I

    if-ne v0, v7, :cond_2

    .line 2695
    iput v4, p0, Lcom/android/server/audio/AudioService;->mForcedUseForComm:I

    goto :goto_0
.end method

.method public setStreamVolume(IIILjava/lang/String;)V
    .locals 7
    .param p1, "streamType"    # I
    .param p2, "index"    # I
    .param p3, "flags"    # I
    .param p4, "callingPackage"    # Ljava/lang/String;

    .prologue
    .line 1536
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p4

    .line 1535
    invoke-direct/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->setStreamVolume(IIILjava/lang/String;Ljava/lang/String;I)V

    .line 1534
    return-void
.end method

.method public setVibrateSetting(II)V
    .locals 1
    .param p1, "vibrateType"    # I
    .param p2, "vibrateSetting"    # I

    .prologue
    .line 2243
    iget-boolean v0, p0, Lcom/android/server/audio/AudioService;->mHasVibrator:Z

    if-nez v0, :cond_0

    return-void

    .line 2245
    :cond_0
    iget v0, p0, Lcom/android/server/audio/AudioService;->mVibrateSetting:I

    invoke-static {v0, p1, p2}, Landroid/media/AudioSystem;->getValueForVibrateSetting(III)I

    move-result v0

    iput v0, p0, Lcom/android/server/audio/AudioService;->mVibrateSetting:I

    .line 2249
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioService;->broadcastVibrateSetting(I)V

    .line 2241
    return-void
.end method

.method public setVolumeController(Landroid/media/IVolumeController;)V
    .locals 4
    .param p1, "controller"    # Landroid/media/IVolumeController;

    .prologue
    .line 6029
    const-string/jumbo v1, "set the volume controller"

    invoke-direct {p0, v1}, Lcom/android/server/audio/AudioService;->enforceVolumeController(Ljava/lang/String;)V

    .line 6032
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mVolumeController:Lcom/android/server/audio/AudioService$VolumeController;

    invoke-virtual {v1, p1}, Lcom/android/server/audio/AudioService$VolumeController;->isSameBinder(Landroid/media/IVolumeController;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6033
    return-void

    .line 6037
    :cond_0
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mVolumeController:Lcom/android/server/audio/AudioService$VolumeController;

    invoke-virtual {v1}, Lcom/android/server/audio/AudioService$VolumeController;->postDismiss()V

    .line 6038
    if-eqz p1, :cond_1

    .line 6041
    :try_start_0
    invoke-interface {p1}, Landroid/media/IVolumeController;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Lcom/android/server/audio/AudioService$4;

    invoke-direct {v2, p0, p1}, Lcom/android/server/audio/AudioService$4;-><init>(Lcom/android/server/audio/AudioService;Landroid/media/IVolumeController;)V

    .line 6049
    const/4 v3, 0x0

    .line 6041
    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6054
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mVolumeController:Lcom/android/server/audio/AudioService$VolumeController;

    invoke-virtual {v1, p1}, Lcom/android/server/audio/AudioService$VolumeController;->setController(Landroid/media/IVolumeController;)V

    .line 6055
    sget-boolean v1, Lcom/android/server/audio/AudioService;->DEBUG_VOL:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "AudioService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Volume controller: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/audio/AudioService;->mVolumeController:Lcom/android/server/audio/AudioService$VolumeController;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6028
    :cond_2
    return-void

    .line 6050
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    goto :goto_0
.end method

.method public setVolumePolicy(Landroid/media/VolumePolicy;)V
    .locals 3
    .param p1, "policy"    # Landroid/media/VolumePolicy;

    .prologue
    .line 6073
    const-string/jumbo v0, "set volume policy"

    invoke-direct {p0, v0}, Lcom/android/server/audio/AudioService;->enforceVolumeController(Ljava/lang/String;)V

    .line 6074
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mVolumePolicy:Landroid/media/VolumePolicy;

    invoke-virtual {p1, v0}, Landroid/media/VolumePolicy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6072
    :cond_0
    :goto_0
    return-void

    .line 6075
    :cond_1
    iput-object p1, p0, Lcom/android/server/audio/AudioService;->mVolumePolicy:Landroid/media/VolumePolicy;

    .line 6076
    sget-boolean v0, Lcom/android/server/audio/AudioService;->DEBUG_VOL:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AudioService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Volume policy changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mVolumePolicy:Landroid/media/VolumePolicy;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setWiredDeviceConnectionState(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "type"    # I
    .param p2, "state"    # I
    .param p3, "address"    # Ljava/lang/String;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "caller"    # Ljava/lang/String;

    .prologue
    .line 3813
    iget-object v8, p0, Lcom/android/server/audio/AudioService;->mConnectedDevices:Landroid/util/ArrayMap;

    monitor-enter v8

    .line 3814
    :try_start_0
    sget-boolean v0, Lcom/android/server/audio/AudioService;->DEBUG_DEVICES:Z

    if-eqz v0, :cond_0

    .line 3815
    const-string/jumbo v0, "AudioService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setWiredDeviceConnectionState("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " nm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " addr:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3816
    const-string/jumbo v2, ")"

    .line 3815
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3818
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/audio/AudioService;->checkSendBecomingNoisyIntent(II)I

    move-result v7

    .line 3819
    .local v7, "delay":I
    iget-object v9, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    .line 3823
    new-instance v0, Lcom/android/server/audio/AudioService$WiredDeviceConnectionState;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/server/audio/AudioService$WiredDeviceConnectionState;-><init>(Lcom/android/server/audio/AudioService;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3820
    const/16 v3, 0x64

    .line 3821
    const/4 v4, 0x0

    .line 3822
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v9

    move-object v6, v0

    .line 3819
    invoke-direct/range {v1 .. v7}, Lcom/android/server/audio/AudioService;->queueMsgUnderWakeLock(Landroid/os/Handler;IIILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    .line 3812
    return-void

    .line 3813
    .end local v7    # "delay":I
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public shouldVibrate(I)Z
    .locals 3
    .param p1, "vibrateType"    # I

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2215
    iget-boolean v2, p0, Lcom/android/server/audio/AudioService;->mHasVibrator:Z

    if-nez v2, :cond_0

    return v1

    .line 2217
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioService;->getVibrateSetting(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 2230
    return v1

    .line 2220
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/server/audio/AudioService;->getRingerModeExternal()I

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 2223
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/server/audio/AudioService;->getRingerModeExternal()I

    move-result v2

    if-ne v2, v0, :cond_2

    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 2227
    :pswitch_2
    return v1

    .line 2217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public startBluetoothSco(Landroid/os/IBinder;I)V
    .locals 2
    .param p1, "cb"    # Landroid/os/IBinder;
    .param p2, "targetSdkVersion"    # I

    .prologue
    .line 2754
    const/16 v1, 0x12

    if-ge p2, v1, :cond_0

    .line 2755
    const/4 v0, 0x0

    .line 2756
    .local v0, "scoAudioMode":I
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/android/server/audio/AudioService;->startBluetoothScoInt(Landroid/os/IBinder;I)V

    .line 2752
    return-void

    .line 2755
    .end local v0    # "scoAudioMode":I
    :cond_0
    const/4 v0, -0x1

    .restart local v0    # "scoAudioMode":I
    goto :goto_0
.end method

.method startBluetoothScoInt(Landroid/os/IBinder;I)V
    .locals 4
    .param p1, "cb"    # Landroid/os/IBinder;
    .param p2, "scoAudioMode"    # I

    .prologue
    .line 2765
    const-string/jumbo v1, "startBluetoothSco()"

    invoke-virtual {p0, v1}, Lcom/android/server/audio/AudioService;->checkAudioSettingsPermission(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2766
    iget-boolean v1, p0, Lcom/android/server/audio/AudioService;->mSystemReady:Z

    if-eqz v1, :cond_0

    .line 2769
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/android/server/audio/AudioService;->getScoClient(Landroid/os/IBinder;Z)Lcom/android/server/audio/AudioService$ScoClient;

    move-result-object v0

    .line 2775
    .local v0, "client":Lcom/android/server/audio/AudioService$ScoClient;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 2776
    .local v2, "ident":J
    invoke-virtual {v0, p2}, Lcom/android/server/audio/AudioService$ScoClient;->incCount(I)V

    .line 2777
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2764
    return-void

    .line 2767
    .end local v0    # "client":Lcom/android/server/audio/AudioService$ScoClient;
    .end local v2    # "ident":J
    :cond_0
    return-void
.end method

.method public startBluetoothScoVirtualCall(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "cb"    # Landroid/os/IBinder;

    .prologue
    .line 2761
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/audio/AudioService;->startBluetoothScoInt(Landroid/os/IBinder;I)V

    .line 2760
    return-void
.end method

.method public startWatchingRoutes(Landroid/media/IAudioRoutesObserver;)Landroid/media/AudioRoutesInfo;
    .locals 3
    .param p1, "observer"    # Landroid/media/IAudioRoutesObserver;

    .prologue
    .line 5692
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    monitor-enter v2

    .line 5693
    :try_start_0
    new-instance v0, Landroid/media/AudioRoutesInfo;

    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mCurAudioRoutes:Landroid/media/AudioRoutesInfo;

    invoke-direct {v0, v1}, Landroid/media/AudioRoutesInfo;-><init>(Landroid/media/AudioRoutesInfo;)V

    .line 5694
    .local v0, "routes":Landroid/media/AudioRoutesInfo;
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mRoutesObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 5695
    return-object v0

    .line 5692
    .end local v0    # "routes":Landroid/media/AudioRoutesInfo;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public stopBluetoothSco(Landroid/os/IBinder;)V
    .locals 4
    .param p1, "cb"    # Landroid/os/IBinder;

    .prologue
    .line 2782
    const-string/jumbo v1, "stopBluetoothSco()"

    invoke-virtual {p0, v1}, Lcom/android/server/audio/AudioService;->checkAudioSettingsPermission(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2783
    iget-boolean v1, p0, Lcom/android/server/audio/AudioService;->mSystemReady:Z

    if-eqz v1, :cond_1

    .line 2786
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/android/server/audio/AudioService;->getScoClient(Landroid/os/IBinder;Z)Lcom/android/server/audio/AudioService$ScoClient;

    move-result-object v0

    .line 2790
    .local v0, "client":Lcom/android/server/audio/AudioService$ScoClient;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 2791
    .local v2, "ident":J
    if-eqz v0, :cond_0

    .line 2792
    invoke-virtual {v0}, Lcom/android/server/audio/AudioService$ScoClient;->decCount()V

    .line 2794
    :cond_0
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2781
    return-void

    .line 2784
    .end local v0    # "client":Lcom/android/server/audio/AudioService$ScoClient;
    .end local v2    # "ident":J
    :cond_1
    return-void
.end method

.method public systemReady()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 735
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    const/16 v1, 0x15

    const/4 v2, 0x2

    .line 736
    const/4 v5, 0x0

    move v4, v3

    move v6, v3

    .line 735
    invoke-static/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 734
    return-void
.end method

.method public unloadSoundEffects()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 2578
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    const/16 v1, 0x14

    const/4 v2, 0x2

    const/4 v5, 0x0

    move v4, v3

    move v6, v3

    invoke-static/range {v0 .. v6}, Lcom/android/server/audio/AudioService;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 2577
    return-void
.end method

.method public unregisterAudioFocusClient(Ljava/lang/String;)V
    .locals 1
    .param p1, "clientId"    # Ljava/lang/String;

    .prologue
    .line 5530
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mMediaFocusControl:Lcom/android/server/audio/MediaFocusControl;

    invoke-virtual {v0, p1}, Lcom/android/server/audio/MediaFocusControl;->unregisterAudioFocusClient(Ljava/lang/String;)V

    .line 5529
    return-void
.end method

.method public unregisterAudioPolicyAsync(Landroid/media/audiopolicy/IAudioPolicyCallback;)V
    .locals 5
    .param p1, "pcb"    # Landroid/media/audiopolicy/IAudioPolicyCallback;

    .prologue
    .line 6298
    sget-boolean v1, Lcom/android/server/audio/AudioService;->DEBUG_AP:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "AudioService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unregisterAudioPolicyAsync for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Landroid/media/audiopolicy/IAudioPolicyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6299
    :cond_0
    iget-object v2, p0, Lcom/android/server/audio/AudioService;->mAudioPolicies:Ljava/util/HashMap;

    monitor-enter v2

    .line 6300
    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/AudioService;->mAudioPolicies:Ljava/util/HashMap;

    invoke-interface {p1}, Landroid/media/audiopolicy/IAudioPolicyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/audio/AudioService$AudioPolicyProxy;

    .line 6301
    .local v0, "app":Lcom/android/server/audio/AudioService$AudioPolicyProxy;
    if-nez v0, :cond_1

    .line 6302
    const-string/jumbo v1, "AudioService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Trying to unregister unknown audio policy for pid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6303
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    .line 6302
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6303
    const-string/jumbo v4, " / uid "

    .line 6302
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6303
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    .line 6302
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 6304
    return-void

    .line 6306
    :cond_1
    :try_start_1
    invoke-interface {p1}, Landroid/media/audiopolicy/IAudioPolicyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 6308
    invoke-virtual {v0}, Lcom/android/server/audio/AudioService$AudioPolicyProxy;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    .line 6297
    return-void

    .line 6299
    .end local v0    # "app":Lcom/android/server/audio/AudioService$AudioPolicyProxy;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public unregisterRemoteControlDisplay(Landroid/media/IRemoteControlDisplay;)V
    .locals 1
    .param p1, "rcd"    # Landroid/media/IRemoteControlDisplay;

    .prologue
    .line 5466
    iget-object v0, p0, Lcom/android/server/audio/AudioService;->mMediaFocusControl:Lcom/android/server/audio/MediaFocusControl;

    invoke-virtual {v0, p1}, Lcom/android/server/audio/MediaFocusControl;->unregisterRemoteControlDisplay(Landroid/media/IRemoteControlDisplay;)V

    .line 5465
    return-void
.end method

.method public updateRemoteControllerOnExistingMediaPlayers()V
    .locals 6

    .prologue
    .line 947
    const-string/jumbo v3, "AudioService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateRemoteControllerOnExistingMediaPlayers: size of Player list: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 948
    sget-object v5, Lcom/android/server/audio/AudioService;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 947
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    sget-object v3, Lcom/android/server/audio/AudioService;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 950
    const-string/jumbo v3, "AudioService"

    const-string/jumbo v4, "Inform RemoteController regarding existing RCC entry"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 951
    sget-object v3, Lcom/android/server/audio/AudioService;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 952
    .local v2, "rccIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/audio/AudioService$MediaPlayerInfo;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 953
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/audio/AudioService$MediaPlayerInfo;

    .line 954
    .local v1, "player":Lcom/android/server/audio/AudioService$MediaPlayerInfo;
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "org.codeaurora.bluetooth.RCC_CHANGED_ACTION"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 955
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v3, "org.codeaurora.bluetooth.EXTRA_CALLING_PACKAGE_NAME"

    .line 956
    invoke-virtual {v1}, Lcom/android/server/audio/AudioService$MediaPlayerInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 955
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 957
    const-string/jumbo v3, "org.codeaurora.bluetooth.EXTRA_FOCUS_CHANGED_VALUE"

    .line 958
    invoke-virtual {v1}, Lcom/android/server/audio/AudioService$MediaPlayerInfo;->isFocussed()Z

    move-result v4

    .line 957
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 959
    const-string/jumbo v3, "org.codeaurora.bluetooth.EXTRA_AVAILABLITY_CHANGED_VALUE"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 960
    invoke-direct {p0, v0}, Lcom/android/server/audio/AudioService;->sendBroadcastToAll(Landroid/content/Intent;)V

    .line 961
    const-string/jumbo v3, "AudioService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updating RCC change: CallingPackageName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 962
    invoke-virtual {v1}, Lcom/android/server/audio/AudioService$MediaPlayerInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 961
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 965
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "player":Lcom/android/server/audio/AudioService$MediaPlayerInfo;
    .end local v2    # "rccIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/audio/AudioService$MediaPlayerInfo;>;"
    :cond_0
    const-string/jumbo v3, "AudioService"

    const-string/jumbo v4, "No RCC entry present to update"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    :cond_1
    return-void
.end method
