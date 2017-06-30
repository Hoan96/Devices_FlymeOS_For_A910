.class public Lcom/android/server/GestureLauncherService;
.super Lcom/android/server/SystemService;
.source "GestureLauncherService.java"

# interfaces
.implements Lcom/android/internal/os/DeviceKeyHandler$DeviceHandlerCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/GestureLauncherService$GestureEventListener;,
        Lcom/android/server/GestureLauncherService$1;,
        Lcom/android/server/GestureLauncherService$2;
    }
.end annotation


# static fields
.field private static final CAMERA_POWER_DOUBLE_TAP_MAX_TIME_MS:J = 0x12cL

.field private static final CAMERA_POWER_DOUBLE_TAP_MIN_TIME_MS:J = 0x78L

.field private static final DBG:Z = false

.field private static final TAG:Ljava/lang/String; = "GestureLauncherService"


# instance fields
.field private mCameraDoubleTapPowerEnabled:Z

.field private mCameraGestureLastEventTime:J

.field private mCameraGestureOnTimeMs:J

.field private mCameraGestureSensor1LastOnTimeMs:J

.field private mCameraGestureSensor2LastOnTimeMs:J

.field private mCameraLaunchLastEventExtra:I

.field private mCameraLaunchSensor:Landroid/hardware/Sensor;

.field private mContext:Landroid/content/Context;

.field private mDeviceKeyHandler:Lcom/android/internal/os/DeviceKeyHandler;

.field private final mGestureListener:Lcom/android/server/GestureLauncherService$GestureEventListener;

.field private mLastPowerDown:J

.field private mRegistered:Z

.field private final mSettingObserver:Landroid/database/ContentObserver;

.field private mUserId:I

.field private final mUserReceiver:Landroid/content/BroadcastReceiver;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static synthetic -get0(Lcom/android/server/GestureLauncherService;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/GestureLauncherService;->mCameraGestureLastEventTime:J

    return-wide v0
.end method

.method static synthetic -get1(Lcom/android/server/GestureLauncherService;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/GestureLauncherService;->mCameraGestureOnTimeMs:J

    return-wide v0
.end method

.method static synthetic -get2(Lcom/android/server/GestureLauncherService;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/GestureLauncherService;->mCameraGestureSensor1LastOnTimeMs:J

    return-wide v0
.end method

.method static synthetic -get3(Lcom/android/server/GestureLauncherService;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/GestureLauncherService;->mCameraGestureSensor2LastOnTimeMs:J

    return-wide v0
.end method

.method static synthetic -get4(Lcom/android/server/GestureLauncherService;)I
    .locals 1

    iget v0, p0, Lcom/android/server/GestureLauncherService;->mCameraLaunchLastEventExtra:I

    return v0
.end method

.method static synthetic -get5(Lcom/android/server/GestureLauncherService;)Landroid/hardware/Sensor;
    .locals 1

    iget-object v0, p0, Lcom/android/server/GestureLauncherService;->mCameraLaunchSensor:Landroid/hardware/Sensor;

    return-object v0
.end method

.method static synthetic -get6(Lcom/android/server/GestureLauncherService;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/server/GestureLauncherService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic -get7(Lcom/android/server/GestureLauncherService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/GestureLauncherService;->mRegistered:Z

    return v0
.end method

.method static synthetic -get8(Lcom/android/server/GestureLauncherService;)Landroid/database/ContentObserver;
    .locals 1

    iget-object v0, p0, Lcom/android/server/GestureLauncherService;->mSettingObserver:Landroid/database/ContentObserver;

    return-object v0
.end method

.method static synthetic -get9(Lcom/android/server/GestureLauncherService;)I
    .locals 1

    iget v0, p0, Lcom/android/server/GestureLauncherService;->mUserId:I

    return v0
.end method

.method static synthetic -set0(Lcom/android/server/GestureLauncherService;J)J
    .locals 1

    iput-wide p1, p0, Lcom/android/server/GestureLauncherService;->mCameraGestureLastEventTime:J

    return-wide p1
.end method

.method static synthetic -set1(Lcom/android/server/GestureLauncherService;J)J
    .locals 1

    iput-wide p1, p0, Lcom/android/server/GestureLauncherService;->mCameraGestureSensor1LastOnTimeMs:J

    return-wide p1
.end method

.method static synthetic -set2(Lcom/android/server/GestureLauncherService;J)J
    .locals 1

    iput-wide p1, p0, Lcom/android/server/GestureLauncherService;->mCameraGestureSensor2LastOnTimeMs:J

    return-wide p1
.end method

.method static synthetic -set3(Lcom/android/server/GestureLauncherService;I)I
    .locals 0

    iput p1, p0, Lcom/android/server/GestureLauncherService;->mCameraLaunchLastEventExtra:I

    return p1
.end method

.method static synthetic -set4(Lcom/android/server/GestureLauncherService;I)I
    .locals 0

    iput p1, p0, Lcom/android/server/GestureLauncherService;->mUserId:I

    return p1
.end method

.method static synthetic -wrap0(Lcom/android/server/GestureLauncherService;ZI)Z
    .locals 1
    .param p1, "useWakelock"    # Z
    .param p2, "source"    # I

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/android/server/GestureLauncherService;->handleCameraLaunchGesture(ZI)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/android/server/GestureLauncherService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/GestureLauncherService;->registerContentObservers()V

    return-void
.end method

.method static synthetic -wrap2(Lcom/android/server/GestureLauncherService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/GestureLauncherService;->updateCameraDoubleTapPowerEnabled()V

    return-void
.end method

.method static synthetic -wrap3(Lcom/android/server/GestureLauncherService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/GestureLauncherService;->updateCameraRegistered()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const-wide/16 v2, 0x0

    .line 118
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v0, Lcom/android/server/GestureLauncherService$GestureEventListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/GestureLauncherService$GestureEventListener;-><init>(Lcom/android/server/GestureLauncherService;Lcom/android/server/GestureLauncherService$GestureEventListener;)V

    iput-object v0, p0, Lcom/android/server/GestureLauncherService;->mGestureListener:Lcom/android/server/GestureLauncherService$GestureEventListener;

    .line 81
    iput-wide v2, p0, Lcom/android/server/GestureLauncherService;->mCameraGestureOnTimeMs:J

    .line 84
    iput-wide v2, p0, Lcom/android/server/GestureLauncherService;->mCameraGestureLastEventTime:J

    .line 91
    iput-wide v2, p0, Lcom/android/server/GestureLauncherService;->mCameraGestureSensor1LastOnTimeMs:J

    .line 101
    iput-wide v2, p0, Lcom/android/server/GestureLauncherService;->mCameraGestureSensor2LastOnTimeMs:J

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/GestureLauncherService;->mCameraLaunchLastEventExtra:I

    .line 348
    new-instance v0, Lcom/android/server/GestureLauncherService$1;

    invoke-direct {v0, p0}, Lcom/android/server/GestureLauncherService$1;-><init>(Lcom/android/server/GestureLauncherService;)V

    iput-object v0, p0, Lcom/android/server/GestureLauncherService;->mUserReceiver:Landroid/content/BroadcastReceiver;

    .line 361
    new-instance v0, Lcom/android/server/GestureLauncherService$2;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/android/server/GestureLauncherService$2;-><init>(Lcom/android/server/GestureLauncherService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/GestureLauncherService;->mSettingObserver:Landroid/database/ContentObserver;

    .line 119
    iput-object p1, p0, Lcom/android/server/GestureLauncherService;->mContext:Landroid/content/Context;

    .line 117
    return-void
.end method

.method private handleCameraLaunchGesture(ZI)Z
    .locals 6
    .param p1, "useWakelock"    # Z
    .param p2, "source"    # I

    .prologue
    const/4 v4, 0x0

    .line 326
    iget-object v2, p0, Lcom/android/server/GestureLauncherService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 327
    const-string/jumbo v3, "user_setup_complete"

    .line 326
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 328
    .local v1, "userSetupComplete":Z
    :goto_0
    if-nez v1, :cond_1

    .line 332
    return v4

    .line 326
    .end local v1    # "userSetupComplete":Z
    :cond_0
    const/4 v1, 0x0

    .restart local v1    # "userSetupComplete":Z
    goto :goto_0

    .line 338
    :cond_1
    if-eqz p1, :cond_2

    .line 340
    iget-object v2, p0, Lcom/android/server/GestureLauncherService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 343
    :cond_2
    const-class v2, Lcom/android/server/statusbar/StatusBarManagerInternal;

    .line 342
    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/statusbar/StatusBarManagerInternal;

    .line 344
    .local v0, "service":Lcom/android/server/statusbar/StatusBarManagerInternal;
    invoke-interface {v0, p2}, Lcom/android/server/statusbar/StatusBarManagerInternal;->onCameraLaunchGestureDetected(I)V

    .line 345
    const/4 v2, 0x1

    return v2
.end method

.method public static isCameraDoubleTapPowerEnabled(Landroid/content/res/Resources;)Z
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;

    .prologue
    .line 276
    const v0, 0x11200b7

    .line 275
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public static isCameraDoubleTapPowerSettingEnabled(Landroid/content/Context;I)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I

    .prologue
    const/4 v0, 0x0

    .line 259
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/GestureLauncherService;->isCameraDoubleTapPowerEnabled(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 261
    const-string/jumbo v2, "camera_double_tap_power_gesture_disabled"

    .line 260
    invoke-static {v1, v2, v0, p1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 259
    :cond_0
    return v0
.end method

.method public static isCameraLaunchEnabled(Landroid/content/res/Resources;)Z
    .locals 4
    .param p0, "resources"    # Landroid/content/res/Resources;

    .prologue
    const/4 v1, 0x0

    .line 269
    const v2, 0x10e00a4

    .line 268
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 269
    const/4 v3, -0x1

    .line 268
    if-eq v2, v3, :cond_1

    const/4 v0, 0x1

    .line 270
    .local v0, "configSet":Z
    :goto_0
    if-eqz v0, :cond_0

    .line 271
    const-string/jumbo v2, "gesture.disable_camera_launch"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 270
    :cond_0
    :goto_1
    return v1

    .line 268
    .end local v0    # "configSet":Z
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "configSet":Z
    goto :goto_0

    .line 271
    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public static isCameraLaunchSettingEnabled(Landroid/content/Context;I)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I

    .prologue
    const/4 v0, 0x0

    .line 253
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/GestureLauncherService;->isCameraLaunchEnabled(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 255
    const-string/jumbo v2, "camera_gesture_disabled"

    .line 254
    invoke-static {v1, v2, v0, p1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 253
    :cond_0
    return v0
.end method

.method public static isGestureLauncherEnabled(Landroid/content/res/Resources;)Z
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;

    .prologue
    .line 290
    invoke-static {p0}, Lcom/android/server/GestureLauncherService;->isCameraLaunchEnabled(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/server/GestureLauncherService;->isCameraDoubleTapPowerEnabled(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    invoke-static {p0}, Lcom/android/server/GestureLauncherService;->isKeyHandlerPresent(Landroid/content/res/Resources;)Z

    move-result v0

    .line 290
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isKeyHandlerPresent(Landroid/content/res/Resources;)Z
    .locals 2
    .param p0, "resources"    # Landroid/content/res/Resources;

    .prologue
    const/4 v0, 0x0

    .line 280
    const v1, 0x10400dc

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 282
    const v1, 0x10400dd

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    :cond_0
    :goto_0
    return v0

    .line 282
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private registerCameraLaunchGesture(Landroid/content/res/Resources;)V
    .locals 8
    .param p1, "resources"    # Landroid/content/res/Resources;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 215
    iget-boolean v4, p0, Lcom/android/server/GestureLauncherService;->mRegistered:Z

    if-eqz v4, :cond_0

    .line 216
    return-void

    .line 218
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/GestureLauncherService;->mCameraGestureOnTimeMs:J

    .line 219
    iget-wide v4, p0, Lcom/android/server/GestureLauncherService;->mCameraGestureOnTimeMs:J

    iput-wide v4, p0, Lcom/android/server/GestureLauncherService;->mCameraGestureLastEventTime:J

    .line 220
    iget-object v4, p0, Lcom/android/server/GestureLauncherService;->mContext:Landroid/content/Context;

    .line 221
    const-string/jumbo v5, "sensor"

    .line 220
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    .line 223
    .local v2, "sensorManager":Landroid/hardware/SensorManager;
    const v4, 0x10e00a4

    .line 222
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 224
    .local v0, "cameraLaunchGestureId":I
    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 225
    iput-boolean v6, p0, Lcom/android/server/GestureLauncherService;->mRegistered:Z

    .line 227
    const v4, 0x10400e4

    .line 226
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 228
    .local v3, "sensorName":Ljava/lang/String;
    invoke-virtual {v2, v0, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/GestureLauncherService;->mCameraLaunchSensor:Landroid/hardware/Sensor;

    .line 235
    iget-object v4, p0, Lcom/android/server/GestureLauncherService;->mCameraLaunchSensor:Landroid/hardware/Sensor;

    if-eqz v4, :cond_1

    .line 236
    iget-object v4, p0, Lcom/android/server/GestureLauncherService;->mCameraLaunchSensor:Landroid/hardware/Sensor;

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 237
    iget-object v4, p0, Lcom/android/server/GestureLauncherService;->mGestureListener:Lcom/android/server/GestureLauncherService$GestureEventListener;

    .line 238
    iget-object v5, p0, Lcom/android/server/GestureLauncherService;->mCameraLaunchSensor:Landroid/hardware/Sensor;

    .line 237
    invoke-virtual {v2, v4, v5, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/GestureLauncherService;->mRegistered:Z

    .line 214
    .end local v3    # "sensorName":Ljava/lang/String;
    :cond_1
    return-void

    .line 240
    .restart local v3    # "sensorName":Ljava/lang/String;
    :cond_2
    const-string/jumbo v4, "Wrong configuration. Sensor type and sensor string type don\'t match: %s in resources, %s in the sensor."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 242
    aput-object v3, v5, v6

    iget-object v6, p0, Lcom/android/server/GestureLauncherService;->mCameraLaunchSensor:Landroid/hardware/Sensor;

    invoke-virtual {v6}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    .line 240
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 243
    .local v1, "message":Ljava/lang/String;
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private registerContentObservers()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 172
    iget-object v0, p0, Lcom/android/server/GestureLauncherService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 173
    const-string/jumbo v1, "camera_gesture_disabled"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 174
    iget-object v2, p0, Lcom/android/server/GestureLauncherService;->mSettingObserver:Landroid/database/ContentObserver;

    iget v3, p0, Lcom/android/server/GestureLauncherService;->mUserId:I

    .line 172
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 175
    iget-object v0, p0, Lcom/android/server/GestureLauncherService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 176
    const-string/jumbo v1, "camera_double_tap_power_gesture_disabled"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 177
    iget-object v2, p0, Lcom/android/server/GestureLauncherService;->mSettingObserver:Landroid/database/ContentObserver;

    iget v3, p0, Lcom/android/server/GestureLauncherService;->mUserId:I

    .line 175
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 171
    return-void
.end method

.method private unregisterCameraLaunchGesture()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 197
    iget-boolean v1, p0, Lcom/android/server/GestureLauncherService;->mRegistered:Z

    if-eqz v1, :cond_0

    .line 198
    iput-boolean v4, p0, Lcom/android/server/GestureLauncherService;->mRegistered:Z

    .line 199
    iput-wide v2, p0, Lcom/android/server/GestureLauncherService;->mCameraGestureOnTimeMs:J

    .line 200
    iput-wide v2, p0, Lcom/android/server/GestureLauncherService;->mCameraGestureLastEventTime:J

    .line 201
    iput-wide v2, p0, Lcom/android/server/GestureLauncherService;->mCameraGestureSensor1LastOnTimeMs:J

    .line 202
    iput-wide v2, p0, Lcom/android/server/GestureLauncherService;->mCameraGestureSensor2LastOnTimeMs:J

    .line 203
    iput v4, p0, Lcom/android/server/GestureLauncherService;->mCameraLaunchLastEventExtra:I

    .line 205
    iget-object v1, p0, Lcom/android/server/GestureLauncherService;->mContext:Landroid/content/Context;

    .line 206
    const-string/jumbo v2, "sensor"

    .line 205
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 207
    .local v0, "sensorManager":Landroid/hardware/SensorManager;
    iget-object v1, p0, Lcom/android/server/GestureLauncherService;->mGestureListener:Lcom/android/server/GestureLauncherService$GestureEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 196
    .end local v0    # "sensorManager":Landroid/hardware/SensorManager;
    :cond_0
    return-void
.end method

.method private updateCameraDoubleTapPowerEnabled()V
    .locals 3

    .prologue
    .line 190
    iget-object v1, p0, Lcom/android/server/GestureLauncherService;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/server/GestureLauncherService;->mUserId:I

    invoke-static {v1, v2}, Lcom/android/server/GestureLauncherService;->isCameraDoubleTapPowerSettingEnabled(Landroid/content/Context;I)Z

    move-result v0

    .line 191
    .local v0, "enabled":Z
    monitor-enter p0

    .line 192
    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/GestureLauncherService;->mCameraDoubleTapPowerEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 189
    return-void

    .line 191
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private updateCameraRegistered()V
    .locals 3

    .prologue
    .line 181
    iget-object v1, p0, Lcom/android/server/GestureLauncherService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 182
    .local v0, "resources":Landroid/content/res/Resources;
    iget-object v1, p0, Lcom/android/server/GestureLauncherService;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/server/GestureLauncherService;->mUserId:I

    invoke-static {v1, v2}, Lcom/android/server/GestureLauncherService;->isCameraLaunchSettingEnabled(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    invoke-direct {p0, v0}, Lcom/android/server/GestureLauncherService;->registerCameraLaunchGesture(Landroid/content/res/Resources;)V

    .line 180
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-direct {p0}, Lcom/android/server/GestureLauncherService;->unregisterCameraLaunchGesture()V

    goto :goto_0
.end method


# virtual methods
.method public deviceKeyHandlerEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 371
    iget-object v0, p0, Lcom/android/server/GestureLauncherService;->mDeviceKeyHandler:Lcom/android/internal/os/DeviceKeyHandler;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/android/server/GestureLauncherService;->mDeviceKeyHandler:Lcom/android/internal/os/DeviceKeyHandler;

    invoke-interface {v0, p1, p0}, Lcom/android/internal/os/DeviceKeyHandler;->handleKeyEvent(Landroid/view/KeyEvent;Lcom/android/internal/os/DeviceKeyHandler$DeviceHandlerCallback;)Z

    move-result v0

    return v0

    .line 374
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public interceptPowerKeyDown(Landroid/view/KeyEvent;Z)Z
    .locals 10
    .param p1, "event"    # Landroid/view/KeyEvent;
    .param p2, "interactive"    # Z

    .prologue
    const/4 v4, 0x0

    .line 295
    const/4 v3, 0x0

    .line 296
    .local v3, "launched":Z
    const/4 v2, 0x0

    .line 298
    .local v2, "intercept":Z
    monitor-enter p0

    .line 299
    :try_start_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/android/server/GestureLauncherService;->mLastPowerDown:J

    sub-long v0, v6, v8

    .line 300
    .local v0, "doubleTapInterval":J
    iget-boolean v5, p0, Lcom/android/server/GestureLauncherService;->mCameraDoubleTapPowerEnabled:Z

    if-eqz v5, :cond_0

    .line 301
    const-wide/16 v6, 0x12c

    cmp-long v5, v0, v6

    if-gez v5, :cond_0

    .line 302
    const-wide/16 v6, 0x78

    cmp-long v5, v0, v6

    if-lez v5, :cond_0

    .line 303
    const/4 v3, 0x1

    .line 304
    move v2, p2

    .line 306
    .end local v2    # "intercept":Z
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/android/server/GestureLauncherService;->mLastPowerDown:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 308
    if-eqz v3, :cond_1

    .line 309
    const-string/jumbo v5, "GestureLauncherService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Power button double tap gesture detected, launching camera. Interval="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 310
    const-string/jumbo v7, "ms"

    .line 309
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    const/4 v5, 0x1

    .line 311
    invoke-direct {p0, v4, v5}, Lcom/android/server/GestureLauncherService;->handleCameraLaunchGesture(ZI)Z

    move-result v3

    .line 313
    .local v3, "launched":Z
    if-eqz v3, :cond_1

    .line 314
    iget-object v5, p0, Lcom/android/server/GestureLauncherService;->mContext:Landroid/content/Context;

    .line 315
    long-to-int v6, v0

    .line 314
    const/16 v7, 0xff

    invoke-static {v5, v7, v6}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;II)V

    .line 318
    .end local v3    # "launched":Z
    :cond_1
    iget-object v5, p0, Lcom/android/server/GestureLauncherService;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "power_double_tap_interval"

    long-to-int v7, v0

    invoke-static {v5, v6, v7}, Lcom/android/internal/logging/MetricsLogger;->histogram(Landroid/content/Context;Ljava/lang/String;I)V

    .line 319
    if-eqz v2, :cond_2

    :goto_0
    return v3

    .line 298
    .end local v0    # "doubleTapInterval":J
    .local v3, "launched":Z
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .end local v3    # "launched":Z
    .restart local v0    # "doubleTapInterval":J
    :cond_2
    move v3, v4

    .line 319
    goto :goto_0
.end method

.method public onBootPhase(I)V
    .locals 12
    .param p1, "phase"    # I

    .prologue
    const/4 v10, 0x1

    .line 127
    const/16 v8, 0x258

    if-ne p1, v8, :cond_1

    .line 128
    iget-object v8, p0, Lcom/android/server/GestureLauncherService;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 129
    .local v7, "resources":Landroid/content/res/Resources;
    invoke-static {v7}, Lcom/android/server/GestureLauncherService;->isGestureLauncherEnabled(Landroid/content/res/Resources;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 131
    return-void

    .line 134
    :cond_0
    iget-object v8, p0, Lcom/android/server/GestureLauncherService;->mContext:Landroid/content/Context;

    .line 135
    const-string/jumbo v9, "power"

    .line 134
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/PowerManager;

    .line 137
    .local v6, "powerManager":Landroid/os/PowerManager;
    const-string/jumbo v8, "GestureLauncherService"

    .line 136
    invoke-virtual {v6, v10, v8}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v8

    iput-object v8, p0, Lcom/android/server/GestureLauncherService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 138
    invoke-direct {p0}, Lcom/android/server/GestureLauncherService;->updateCameraRegistered()V

    .line 139
    invoke-direct {p0}, Lcom/android/server/GestureLauncherService;->updateCameraDoubleTapPowerEnabled()V

    .line 141
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v8

    iput v8, p0, Lcom/android/server/GestureLauncherService;->mUserId:I

    .line 142
    iget-object v8, p0, Lcom/android/server/GestureLauncherService;->mContext:Landroid/content/Context;

    iget-object v9, p0, Lcom/android/server/GestureLauncherService;->mUserReceiver:Landroid/content/BroadcastReceiver;

    new-instance v10, Landroid/content/IntentFilter;

    const-string/jumbo v11, "android.intent.action.USER_SWITCHED"

    invoke-direct {v10, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 143
    invoke-direct {p0}, Lcom/android/server/GestureLauncherService;->registerContentObservers()V

    .line 145
    iget-object v8, p0, Lcom/android/server/GestureLauncherService;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 146
    const v9, 0x10400dc

    .line 145
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 148
    .local v2, "deviceKeyHandlerLib":Ljava/lang/String;
    iget-object v8, p0, Lcom/android/server/GestureLauncherService;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 149
    const v9, 0x10400dd

    .line 148
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 151
    .local v1, "deviceKeyHandlerClass":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 126
    .end local v1    # "deviceKeyHandlerClass":Ljava/lang/String;
    .end local v2    # "deviceKeyHandlerLib":Ljava/lang/String;
    .end local v6    # "powerManager":Landroid/os/PowerManager;
    .end local v7    # "resources":Landroid/content/res/Resources;
    :cond_1
    :goto_0
    return-void

    .line 152
    .restart local v1    # "deviceKeyHandlerClass":Ljava/lang/String;
    .restart local v2    # "deviceKeyHandlerLib":Ljava/lang/String;
    .restart local v6    # "powerManager":Landroid/os/PowerManager;
    .restart local v7    # "resources":Landroid/content/res/Resources;
    :cond_2
    new-instance v5, Ldalvik/system/DexClassLoader;

    .line 153
    new-instance v8, Landroid/content/ContextWrapper;

    iget-object v9, p0, Lcom/android/server/GestureLauncherService;->mContext:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 155
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    .line 154
    const/4 v10, 0x0

    .line 152
    invoke-direct {v5, v2, v8, v10, v9}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 157
    .local v5, "loader":Ldalvik/system/DexClassLoader;
    :try_start_0
    invoke-virtual {v5, v1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 158
    .local v4, "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 159
    .local v0, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    .line 160
    iget-object v9, p0, Lcom/android/server/GestureLauncherService;->mContext:Landroid/content/Context;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    .line 159
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/internal/os/DeviceKeyHandler;

    iput-object v8, p0, Lcom/android/server/GestureLauncherService;->mDeviceKeyHandler:Lcom/android/internal/os/DeviceKeyHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    .end local v0    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v4    # "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v3

    .line 163
    .local v3, "e":Ljava/lang/Exception;
    const-string/jumbo v8, "GestureLauncherService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Could not instantiate device key handler "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 164
    const-string/jumbo v10, " from class "

    .line 163
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onScreenCameraGesture()V
    .locals 2

    .prologue
    .line 379
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/android/server/GestureLauncherService;->handleCameraLaunchGesture(ZI)Z

    .line 378
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 123
    const-class v0, Lcom/android/server/GestureLauncherService;

    invoke-static {v0, p0}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 122
    return-void
.end method
