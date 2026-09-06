.class public final La/n2d0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/n2d0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/t590",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final w1:La/t590;

.field public static final synthetic x1:[La/wdw;


# instance fields
.field public s1:La/tqg0;

.field public t1:La/t9q0;

.field public final u1:La/pi30;

.field public final v1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/n2d0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/ui_core/databinding/FragmentWebBrowserBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, La/n2d0;->x1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/t590;

    .line 21
    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    invoke-direct {v0, v1}, La/t590;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/n2d0;->w1:La/t590;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0460

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/l2d0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/l2d0;-><init>(La/n2d0;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/uxc0;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p0, v2}, La/uxc0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, La/k7x;->b:La/k7x;

    .line 20
    .line 21
    new-instance v3, La/uxc0;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-direct {v3, v1, v4}, La/uxc0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, La/a3d0;

    .line 32
    .line 33
    sget-object v3, La/pib0;->a:La/qib0;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, La/nnc0;

    .line 40
    .line 41
    const/16 v4, 0x12

    .line 42
    .line 43
    invoke-direct {v3, v1, v4}, La/nnc0;-><init>(La/o0x;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, La/nnc0;

    .line 47
    .line 48
    const/16 v5, 0x13

    .line 49
    .line 50
    invoke-direct {v4, v1, v5}, La/nnc0;-><init>(La/o0x;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, La/n2d0;->u1:La/pi30;

    .line 58
    .line 59
    sget-object v0, La/m2d0;->a:La/m2d0;

    .line 60
    .line 61
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La/n2d0;->v1:La/j7c0;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/n2d0;->H0()La/tfp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/tfp;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    const v0, 0x7f131140

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, La/n2d0;->H0()La/tfp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, La/tfp;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 25
    .line 26
    new-instance v0, La/l2d0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, La/l2d0;-><init>(La/n2d0;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, La/uu5;->G0()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, La/n2d0;->H0()La/tfp;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, La/tfp;->g:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x2

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method public final D0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, La/bh3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, La/bh3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    const-class v1, La/o2d0;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/xx90;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/ah3;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    instance-of v3, v0, La/o2d0;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_2
    check-cast v2, La/o2d0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, La/o2d0;->a:La/iib;

    .line 63
    .line 64
    iget-object v3, v2, La/o2d0;->b:La/lul0;

    .line 65
    .line 66
    iget-object v4, v2, La/o2d0;->c:La/rei;

    .line 67
    .line 68
    iget-object v5, v2, La/o2d0;->d:La/r0z;

    .line 69
    .line 70
    iget-object v6, v2, La/o2d0;->e:La/fdc0;

    .line 71
    .line 72
    iget-object v7, v2, La/o2d0;->f:La/flp0;

    .line 73
    .line 74
    iget-object v8, v2, La/o2d0;->g:La/c1f0;

    .line 75
    .line 76
    iget-object v2, v2, La/o2d0;->h:La/tqg0;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v9, La/i25;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v6, v9, La/i25;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v8, v9, La/i25;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v7, v9, La/i25;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, v9, La/i25;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v0, v9, La/i25;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v3, v9, La/i25;->f:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v4, v9, La/i25;->g:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v5, v9, La/i25;->h:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v0, La/vgh;

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    invoke-direct {v0, v9, v1}, La/vgh;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v9, La/i25;->i:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, p0, La/n2d0;->s1:La/tqg0;

    .line 120
    .line 121
    new-instance v0, La/t9q0;

    .line 122
    .line 123
    iget-object v1, v9, La/i25;->i:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, La/vgh;

    .line 126
    .line 127
    const-class v2, La/a3d0;

    .line 128
    .line 129
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, La/n2d0;->t1:La/t9q0;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 140
    .line 141
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final E0()V
    .locals 11

    .line 1
    iget-object v0, p0, La/n2d0;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/a3d0;

    .line 8
    .line 9
    iget-object v2, v0, La/a3d0;->h:La/rq30;

    .line 10
    .line 11
    new-instance v3, La/xyc0;

    .line 12
    .line 13
    const/4 v9, 0x4

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v4, 0x2

    .line 16
    const-class v6, La/n2d0;

    .line 17
    .line 18
    const-string v7, "handleViewActions"

    .line 19
    .line 20
    const-string v8, "handleViewActions(Lorg/xplatform/reward_system/impl/presentation/RewardSystemViewModel$ViewAction;)V"

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    invoke-direct/range {v3 .. v10}, La/xyc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, La/pex;->a:La/pex;

    .line 27
    .line 28
    invoke-static {v5}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, La/foc0;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v4, v3

    .line 45
    move-object v3, p0

    .line 46
    invoke-direct/range {v1 .. v6}, La/foc0;-><init>(La/fro;La/kfx;La/xyc0;La/bad;B)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-static {v0, v5, v5, v1, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final H0()La/tfp;
    .locals 2

    .line 1
    sget-object v0, La/n2d0;->x1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/n2d0;->v1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/tfp;

    .line 16
    .line 17
    return-object p0
.end method
