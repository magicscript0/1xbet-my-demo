.class public final La/w8p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final c:La/jm3;

.field public final d:Lorg/xplatform/uikit/components/lottie/LottieView;

.field public final e:Landroidx/core/widget/NestedScrollView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/MaterialToolbar;La/jm3;Lorg/xplatform/uikit/components/lottie/LottieView;Landroidx/core/widget/NestedScrollView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/w8p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, La/w8p;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 7
    .line 8
    iput-object p3, p0, La/w8p;->c:La/jm3;

    .line 9
    .line 10
    iput-object p4, p0, La/w8p;->d:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 11
    .line 12
    iput-object p5, p0, La/w8p;->e:Landroidx/core/widget/NestedScrollView;

    .line 13
    .line 14
    iput-object p6, p0, La/w8p;->f:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object p7, p0, La/w8p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p8, p0, La/w8p;->h:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)La/w8p;
    .locals 11

    .line 1
    const v0, 0x7f0a01e7

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a05b9

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, La/jm3;->c(Landroid/view/View;)La/jm3;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v0, 0x7f0a05f8

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const v0, 0x7f0a0cec

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const v0, 0x7f0a0e02

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v8, v1

    .line 58
    check-cast v8, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    const v0, 0x7f0a0e75

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v9, v1

    .line 70
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    const v0, 0x7f0a1206

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v10, v1

    .line 82
    check-cast v10, Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 83
    .line 84
    if-eqz v10, :cond_0

    .line 85
    .line 86
    new-instance v2, La/w8p;

    .line 87
    .line 88
    move-object v3, p0

    .line 89
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    invoke-direct/range {v2 .. v10}, La/w8p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/MaterialToolbar;La/jm3;Lorg/xplatform/uikit/components/lottie/LottieView;Landroidx/core/widget/NestedScrollView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "Missing required view with ID: "

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/w8p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method
