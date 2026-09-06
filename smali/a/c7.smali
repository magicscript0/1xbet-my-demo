.class public abstract synthetic La/c7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A()V
    .locals 1

    .line 1
    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    return-void
.end method

.method public static bridge synthetic B(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public static bridge synthetic C(Landroid/util/CloseGuard;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/util/CloseGuard;->warnIfOpen()V

    return-void
.end method

.method public static bridge synthetic D()I
    .locals 1

    .line 1
    const v0, 0xf4240

    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    return v0
.end method

.method public static bridge synthetic a()I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Landroid/app/ApplicationExitInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/telephony/TelephonyDisplayInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/app/ApplicationExitInfo;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/ApplicationExitInfo;

    return-object p0
.end method

.method public static bridge synthetic f()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic g()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    return-object v0
.end method

.method public static synthetic h(La/h2c0;)Landroid/media/RouteDiscoveryPreference$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public static bridge synthetic i(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Landroid/util/CloseGuard;
    .locals 1

    .line 1
    new-instance v0, Landroid/util/CloseGuard;

    invoke-direct {v0}, Landroid/util/CloseGuard;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/util/CloseGuard;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/CloseGuard;

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/content/Context;)Landroid/view/Display;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PRESS_AND_HOLD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic n(Landroid/app/ActivityManager;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/hardware/camera2/CameraManager;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getConcurrentCameraIds()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/IBinder;->getSuggestedMaxIpcSizeBytes()I

    return-void
.end method

.method public static bridge synthetic q(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->setCameraAudioRestriction(I)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/location/LocationManager;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/location/LocationManager;->getCurrentLocation(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/util/CloseGuard;)V
    .locals 1

    .line 1
    const-string v0, "response.body().close()"

    invoke-virtual {p0, v0}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/graphics/Canvas;FFFF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->quickReject(FFFF)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/os/Vibrator;[I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y()I
    .locals 1

    .line 1
    const/16 v0, 0x1f

    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    return v0
.end method

.method public static bridge synthetic z()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_IME_ENTER:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method
