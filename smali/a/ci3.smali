.class public abstract La/ci3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 2

    .line 1
    const-string v0, "Unable to start foreground service"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Landroidx/work/impl/foreground/SystemForegroundService;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget p1, p1, La/lmy;->b:I

    .line 16
    .line 17
    if-gt p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p0

    .line 24
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Landroidx/work/impl/foreground/SystemForegroundService;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget p1, p1, La/lmy;->b:I

    .line 31
    .line 32
    if-gt p1, v1, :cond_0

    .line 33
    .line 34
    invoke-static {p2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    return-void
.end method

.method public static C(Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->animateTransform(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(ILjava/lang/Object;)Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/BlendMode;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    return-object v0
.end method

.method public static d(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroid/view/ViewGroup;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildDrawingOrder(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static l(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/contentcapture/ContentCaptureSession;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewDisappeared(Landroid/view/autofill/AutofillId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsDisappeared(Landroid/view/autofill/AutofillId;[J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r(La/ol7;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, La/pl7;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    sget-object p0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    sget-object p0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    sget-object p0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    sget-object p0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_d
    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_e
    sget-object p0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_f
    sget-object p0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_10
    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_11
    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_12
    sget-object p0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_13
    sget-object p0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_14
    sget-object p0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_15
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_16
    sget-object p0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_17
    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_18
    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_19
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_1a
    sget-object p0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_1b
    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_1c
    sget-object p0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(IIII)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static t(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->rebase()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final u(Landroid/app/Activity;La/jp80$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static v(Landroid/app/Notification$Builder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w(Landroid/graphics/Paint;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/BlendMode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static x(Landroid/app/Notification$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static y(Landroid/app/Notification$Action$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static z(ILjava/lang/String;)V
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {p1, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
