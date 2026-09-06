.class public abstract synthetic La/dz2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/media/AudioProfile;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioProfile;->getFormat()I

    move-result p0

    return p0
.end method

.method public static synthetic B()V
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    return-void
.end method

.method public static bridge synthetic C(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraExtensionSession;->close()V

    return-void
.end method

.method public static bridge synthetic D(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->subscribeToVendorParameters(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic a(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraExtensionSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/media/AudioDescriptor;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDescriptor;->getStandard()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/media/AudioProfile;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioProfile;->getEncapsulationType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraExtensionCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILjava/util/ArrayList;La/s23;Landroid/hardware/camera2/CameraExtensionSession$StateCallback;)Landroid/hardware/camera2/params/ExtensionSessionConfiguration;
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$StateCallback;)V

    return-object v0
.end method

.method public static synthetic f(ILjava/util/ArrayList;)Landroid/hardware/camera2/params/InputConfiguration;
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-direct {v0, p1, p0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(Ljava/util/Collection;I)V

    return-object v0
.end method

.method public static synthetic g(IILjava/lang/String;)Landroid/hardware/camera2/params/MultiResolutionStreamInfo;
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    invoke-direct {v0, p0, p1, p2}, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/media/AudioDescriptor;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/AudioDescriptor;

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/media/AudioProfile;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/AudioProfile;

    return-object p0
.end method

.method public static bridge synthetic j(La/da3;)Landroid/view/translation/TranslationRequestValue;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;
    .locals 1

    .line 1
    const-string v0, "android:text"

    invoke-virtual {p0, v0}, Landroid/view/translation/ViewTranslationResponse;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/translation/ViewTranslationRequest$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/translation/ViewTranslationResponse;

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getSupportedExtensions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraTotalResults()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/translation/ViewTranslationRequest$Builder;

    return-void
.end method

.method public static bridge synthetic s(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/ExtensionSessionConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createExtensionSession(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraExtensionSession;->stopRepeating()V

    return-void
.end method

.method public static bridge synthetic u(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->unsubscribeFromVendorParameters(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearViewTranslationCallback()V

    return-void
.end method

.method public static bridge synthetic w(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setViewTranslationCallback(Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V
    .locals 1

    .line 1
    const-string v0, "android:text"

    invoke-virtual {p0, v0, p1}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    return-void
.end method

.method public static bridge synthetic y(Landroid/media/AudioProfile;)[I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioProfile;->getChannelMasks()[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraExtensionSession;->capture(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    move-result p0

    return p0
.end method
