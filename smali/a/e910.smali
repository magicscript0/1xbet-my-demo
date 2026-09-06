.class public abstract synthetic La/e910;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/view/RoundedCorner;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Landroid/media/AudioDeviceInfo;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getAudioDescriptors()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D(Landroid/net/NetworkRequest;)[I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/NetworkRequest;->getCapabilities()[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Landroid/view/RoundedCorner;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getPosition()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/RoundedCorner;)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c()Landroid/graphics/RenderEffect;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/RenderEffect;->createOffsetEffect(FF)Landroid/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic d(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic h()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method

.method public static bridge synthetic i(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/os/VibratorManager;)Landroid/os/Vibrator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Landroid/os/VibratorManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/os/VibratorManager;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/SurfaceView;)Landroid/view/AttachedSurfaceControl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(La/d03;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ScrollCaptureTarget;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    return-object v0
.end method

.method public static bridge synthetic o(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/media/AudioDeviceInfo;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getAudioProfiles()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    return-void
.end method

.method public static bridge synthetic r(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->unsubscribeFromVendorParameters(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/media/metrics/TrackChangeEvent$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    return-void
.end method

.method public static bridge synthetic t(Landroid/telephony/TelephonyManager;La/fo20;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;La/fo20;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    return-void
.end method

.method public static bridge synthetic w(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/view/textclassifier/TextSelection$Request$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setIncludeTextClassification(Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    return-void
.end method

.method public static bridge synthetic y(Landroid/media/metrics/LogSessionId;)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-virtual {p0, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/net/NetworkRequest;)[I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/NetworkRequest;->getTransportTypes()[I

    move-result-object p0

    return-object p0
.end method
