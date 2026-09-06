.class public final La/j9n;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/uu5;


# direct methods
.method public synthetic constructor <init>(La/uu5;I)V
    .locals 0

    .line 1
    iput p2, p0, La/j9n;->a:I

    iput-object p1, p0, La/j9n;->b:La/uu5;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 3

    .line 1
    iget v0, p0, La/j9n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, La/j9n;->b:La/uu5;

    .line 11
    .line 12
    check-cast p0, La/vgj0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "android.webkit.resource.VIDEO_CAPTURE"

    .line 23
    .line 24
    invoke-static {v1, v0}, La/kx3;->u(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, La/vgj0;->u1:La/uya;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v2, "android.permission.CAMERA"

    .line 36
    .line 37
    iget-object v0, v0, La/uya;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    filled-new-array {v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p0, "checkSystemPermissionAccessProvider"

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :cond_1
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, La/vgj0;->A1:La/dyj0;

    .line 63
    .line 64
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, La/jdd0;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v1, La/e460;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-direct {v1, v0, p1, p0, v2}, La/e460;-><init>(La/jdd0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v0, La/jdd0;->a:Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, La/jdd0;->a()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    .line 1
    iget v0, p0, La/j9n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, La/j9n;->b:La/uu5;

    .line 11
    .line 12
    check-cast v0, La/u1r0;

    .line 13
    .line 14
    sget-object v1, La/u1r0;->x1:La/gql0;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 17
    .line 18
    iget-object v1, v1, La/ofx;->i:La/pex;

    .line 19
    .line 20
    sget-object v2, La/pex;->e:La/pex;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ltz v1, :cond_4

    .line 27
    .line 28
    const/16 v1, 0x64

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-ne p2, v1, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_2

    .line 50
    .line 51
    const-string v3, "about:blank"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v1, v2

    .line 62
    :goto_1
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, La/u1r0;->H0()La/v1r0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, La/v1r0;->e:Landroid/widget/ProgressBar;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/16 v2, 0x8

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, La/j9n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, La/j9n;->b:La/uu5;

    .line 11
    .line 12
    check-cast v0, La/k9n;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 15
    .line 16
    iget-object v1, v1, La/ofx;->i:La/pex;

    .line 17
    .line 18
    sget-object v2, La/pex;->e:La/pex;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ltz v1, :cond_4

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    sget-object p0, La/k9n;->x1:La/f0i;

    .line 29
    .line 30
    invoke-virtual {v0}, La/k9n;->H0()La/q5p;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, La/q5p;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    const p1, 0x7f130845

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, "http"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {p2, v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, v0, La/k9n;->w1:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iput-object p2, v0, La/k9n;->w1:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    iget-object v1, v0, La/k9n;->w1:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, La/k9n;->H0()La/q5p;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, La/q5p;->b:Lorg/xplatform/ui_core/viewcomponents/views/BalanceView;

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0}, La/k9n;->H0()La/q5p;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, La/q5p;->e:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 4

    .line 1
    iget v0, p0, La/j9n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, La/j9n;->b:La/uu5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v3, La/vgj0;

    .line 19
    .line 20
    iget-object p0, v3, La/vgj0;->y1:Landroid/webkit/ValueCallback;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p2, v3, La/vgj0;->y1:Landroid/webkit/ValueCallback;

    .line 28
    .line 29
    invoke-virtual {v3}, La/vgj0;->I0()V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v3, La/a360;

    .line 43
    .line 44
    iget-object p0, v3, La/a360;->z1:Landroid/webkit/ValueCallback;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-interface {p0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object p2, v3, La/a360;->z1:Landroid/webkit/ValueCallback;

    .line 52
    .line 53
    invoke-virtual {v3}, La/a360;->J0()V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
