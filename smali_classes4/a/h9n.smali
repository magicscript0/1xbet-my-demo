.class public final synthetic La/h9n;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/h9n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h9n;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/fast_games/impl/databinding/FragmentFastGamesBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/q5p;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/h9n;->a:La/h9n;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0a0150

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lorg/xplatform/ui_core/viewcomponents/views/BalanceView;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const p0, 0x7f0a03f5

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const p0, 0x7f0a05f7

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const p0, 0x7f0a138e

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    const p0, 0x7f0a1396

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    const p0, 0x7f0a194e

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v7, v0

    .line 73
    check-cast v7, Landroid/widget/ProgressBar;

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    const p0, 0x7f0a1950

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v8, v0

    .line 85
    check-cast v8, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 86
    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    new-instance v1, La/q5p;

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-direct/range {v1 .. v8}, La/q5p;-><init>(Landroid/widget/FrameLayout;Lorg/xplatform/ui_core/viewcomponents/views/BalanceView;Lorg/xplatform/uikit/components/lottie/LottieView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "Missing required view with ID: "

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    return-object p0
.end method
