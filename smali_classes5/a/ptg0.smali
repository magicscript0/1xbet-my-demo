.class public abstract La/ptg0;
.super La/xu5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/xu5<",
        "La/swg0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "La/ptg0;",
        "La/xu5;",
        "La/swg0;",
        "<init>",
        "()V",
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
.field public static final synthetic L1:[La/wdw;


# instance fields
.field public final J1:I

.field public final K1:La/x2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/ptg0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/social/impl/databinding/SocialWebViewBinding;"

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
    sput-object v1, La/ptg0;->L1:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/xu5;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f040b0f

    .line 5
    .line 6
    .line 7
    iput v0, p0, La/ptg0;->J1:I

    .line 8
    .line 9
    sget-object v0, La/otg0;->a:La/otg0;

    .line 10
    .line 11
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La/ptg0;->K1:La/x2b0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final D0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, La/s2j;->v1:I

    .line 6
    .line 7
    new-instance v1, La/zp00;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v0, v2}, La/zp00;-><init>(La/xu5;La/c2p;II)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final bridge synthetic J0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/ptg0;->S0()La/swg0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final K0()I
    .locals 0

    .line 1
    iget p0, p0, La/ptg0;->J1:I

    .line 2
    .line 3
    return p0
.end method

.method public L0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/ptg0;->S0()La/swg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/swg0;->d:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v4}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 27
    .line 28
    .line 29
    new-instance v2, La/ntg0;

    .line 30
    .line 31
    invoke-direct {v2, v3, v0, p0}, La/ntg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->setDetaching(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, v0, La/swg0;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 63
    .line 64
    sget-object v2, La/rwb;->a:Landroid/util/TypedValue;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const v2, 0x7f040b3b

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v2, v3}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v0, La/swg0;->b:Landroid/widget/ProgressBar;

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const v1, 0x7f0606dc

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    sget-object v1, La/kvb;->a:La/kvb;

    .line 104
    .line 105
    invoke-static {v0, p0}, La/dor0;->P(Landroid/graphics/drawable/Drawable;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final P0()I
    .locals 0

    .line 1
    const p0, 0x7f0a138e

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final Q0()I
    .locals 0

    .line 1
    const p0, 0x7f080694

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final R0()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, La/ncb0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, La/ncb0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final S0()La/swg0;
    .locals 2

    .line 1
    sget-object v0, La/ptg0;->L1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/ptg0;->K1:La/x2b0;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/swg0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final T0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/ptg0;->S0()La/swg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/swg0;->d:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->a:La/aoo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, La/ptg0;->S0()La/swg0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, La/swg0;->d:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 24
    .line 25
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->a:La/aoo;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f1307de

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lkotlin/Pair;

    .line 45
    .line 46
    const-string v3, "ERROR_SOCIAL"

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, La/s2j;->z0()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
