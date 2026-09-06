.class public abstract synthetic La/k24;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraExtensionSession;

    return-object v0
.end method

.method public static bridge synthetic D()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/content/pm/verify/domain/DomainVerificationManager;

    return-object v0
.end method

.method public static bridge synthetic a(Landroid/view/ContentInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getFlags()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/RoundedCorner;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/ContentInfo;)Landroid/content/ClipData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/content/pm/verify/domain/DomainVerificationManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/content/pm/verify/domain/DomainVerificationManager;

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/content/pm/verify/domain/DomainVerificationManager;Ljava/lang/String;)Landroid/content/pm/verify/domain/DomainVerificationUserState;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/verify/domain/DomainVerificationManager;->getDomainVerificationUserState(Ljava/lang/String;)Landroid/content/pm/verify/domain/DomainVerificationUserState;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraExtensionCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .locals 0

    .line 1
    check-cast p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionSession;
    .locals 0

    .line 1
    check-cast p0, Landroid/hardware/camera2/CameraExtensionSession;

    return-object p0
.end method

.method public static synthetic i(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p0, p1}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    return-object v0
.end method

.method public static bridge synthetic j(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/ScrollCaptureSession;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraExtensionCharacteristics;

    return-object v0
.end method

.method public static bridge synthetic o(Landroid/content/AttributionSource;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/content/pm/verify/domain/DomainVerificationUserState;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/verify/domain/DomainVerificationUserState;->getHostToStateMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/view/ContentInfo$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public static bridge synthetic v(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public static bridge synthetic w(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public static bridge synthetic x(Landroid/app/AlarmManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/content/pm/verify/domain/DomainVerificationUserState;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/verify/domain/DomainVerificationUserState;->isLinkHandlingAllowed()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/media/AudioDescriptor;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDescriptor;->getDescriptor()[B

    move-result-object p0

    return-object p0
.end method
