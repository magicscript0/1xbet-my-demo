.class public final La/ilb;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/ilb;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/h8b",
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
.field public static final synthetic A1:[La/wdw;

.field public static final z1:La/h8b;


# instance fields
.field public s1:La/t9q0;

.field public t1:La/tqg0;

.field public final u1:La/pi30;

.field public final v1:La/j7c0;

.field public final w1:La/i23;

.field public final x1:La/fjg0;

.field public y1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/ilb;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/promotions/news/impl/databinding/FragmentWebCmsBannerBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "bannerId"

    .line 16
    .line 17
    const-string v5, "getBannerId()I"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "fromPush"

    .line 25
    .line 26
    const-string v6, "getFromPush()Z"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [La/wdw;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, La/ilb;->A1:[La/wdw;

    .line 43
    .line 44
    new-instance v1, La/h8b;

    .line 45
    .line 46
    invoke-direct {v1, v0}, La/h8b;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v1, La/ilb;->z1:La/h8b;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d0461

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/clb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/clb;-><init>(La/ilb;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/sra;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, La/sra;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v3, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v4, La/sra;

    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    invoke-direct {v4, v2, v5}, La/sra;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v3, La/wlb;

    .line 34
    .line 35
    sget-object v4, La/pib0;->a:La/qib0;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, La/r4b;

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    invoke-direct {v4, v2, v5}, La/r4b;-><init>(La/o0x;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, La/r4b;

    .line 48
    .line 49
    const/4 v6, 0x7

    .line 50
    invoke-direct {v5, v2, v6}, La/r4b;-><init>(La/o0x;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, La/ilb;->u1:La/pi30;

    .line 58
    .line 59
    sget-object v0, La/elb;->a:La/elb;

    .line 60
    .line 61
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La/ilb;->v1:La/j7c0;

    .line 66
    .line 67
    new-instance v0, La/i23;

    .line 68
    .line 69
    const-string v2, "BANNER_ID"

    .line 70
    .line 71
    invoke-direct {v0, v2}, La/i23;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, La/ilb;->w1:La/i23;

    .line 75
    .line 76
    new-instance v0, La/fjg0;

    .line 77
    .line 78
    const-string v2, "FROM_PUSH"

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, La/ilb;->x1:La/fjg0;

    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    iput-object v0, p0, La/ilb;->y1:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/flb;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, La/flb;-><init>(Landroid/view/View;La/ilb;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    const v2, 0x7f040b0f

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v2, v2, v1}, La/f750;->Q(Landroid/view/Window;Landroid/content/Context;III)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, La/tsc;->a0(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, La/ilb;->y1:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, La/ilb;->H0()La/ufp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, La/ufp;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 37
    .line 38
    new-instance v1, La/clb;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p0, v2}, La/clb;-><init>(La/ilb;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, La/ilb;->H0()La/ufp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, La/ufp;->f:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-instance v2, La/dlb;

    .line 61
    .line 62
    invoke-direct {v2, v1}, La/dlb;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, La/ilb;->H0()La/ufp;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, La/ufp;->f:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v3, 0x64

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0}, La/ilb;->H0()La/ufp;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, La/ufp;->f:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 108
    .line 109
    invoke-virtual {p1}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    new-instance v0, La/glb;

    .line 116
    .line 117
    invoke-direct {v0, p0}, La/glb;-><init>(La/ilb;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, La/aoo;->setFixedWebViewClient(La/boo;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public final D0()V
    .locals 5

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
    const-class v1, La/mw20;

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
    instance-of v3, v0, La/mw20;

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
    check-cast v2, La/mw20;

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
    const/4 v1, 0x1

    .line 60
    sget-object v3, La/ilb;->A1:[La/wdw;

    .line 61
    .line 62
    aget-object v1, v3, v1

    .line 63
    .line 64
    iget-object v4, p0, La/ilb;->w1:La/i23;

    .line 65
    .line 66
    invoke-virtual {v4, p0, v1}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v4, 0x2

    .line 75
    aget-object v3, v3, v4

    .line 76
    .line 77
    iget-object v4, p0, La/ilb;->x1:La/fjg0;

    .line 78
    .line 79
    invoke-virtual {v4, p0, v3}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2, v1, v0, v3}, La/mw20;->a(ILa/xtr0;Z)La/dyg;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, La/dyg;->d()La/t9q0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, La/ilb;->s1:La/t9q0;

    .line 96
    .line 97
    iget-object v0, v0, La/dyg;->h:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, La/tqg0;

    .line 100
    .line 101
    iput-object v0, p0, La/ilb;->t1:La/tqg0;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 105
    .line 106
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    iget-object v0, p0, La/ilb;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/wlb;

    .line 8
    .line 9
    iget-object v1, v1, La/wlb;->o:La/ahi0;

    .line 10
    .line 11
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, La/hlb;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, p0, v4, v3}, La/hlb;-><init>(La/ilb;La/bad;I)V

    .line 20
    .line 21
    .line 22
    sget-object v3, La/pex;->a:La/pex;

    .line 23
    .line 24
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, La/cya;

    .line 37
    .line 38
    invoke-direct {v6, v1, v3, v2, v4}, La/cya;-><init>(La/h3b0;La/kfx;La/hlb;La/bad;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {v5, v4, v4, v6, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, La/wlb;

    .line 50
    .line 51
    iget-object v0, v0, La/wlb;->l:La/rq30;

    .line 52
    .line 53
    new-instance v2, La/hlb;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v2, p0, v4, v3}, La/hlb;-><init>(La/ilb;La/bad;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v5, La/cya;

    .line 72
    .line 73
    invoke-direct {v5, v0, p0, v2, v4}, La/cya;-><init>(La/fro;La/kfx;La/hlb;La/bad;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v4, v5, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final H0()La/ufp;
    .locals 2

    .line 1
    sget-object v0, La/ilb;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/ilb;->v1:La/j7c0;

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
    check-cast p0, La/ufp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/ilb;->H0()La/ufp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/ufp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La/qu50;->I(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, La/uu5;->e0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/ilb;->H0()La/ufp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/ufp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La/qu50;->H(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 15
    .line 16
    return-void
.end method

.method public final z0()Z
    .locals 2

    .line 1
    sget-object v0, La/ilb;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/ilb;->x1:La/fjg0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method
