.class public final La/f7p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lorg/xplatform/uikit/components/lottie/LottieView;

.field public final e:La/q08;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/FrameLayout;Lorg/xplatform/uikit/components/lottie/LottieView;La/q08;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/f7p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, La/f7p;->b:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, La/f7p;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, La/f7p;->d:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 11
    .line 12
    iput-object p5, p0, La/f7p;->e:La/q08;

    .line 13
    .line 14
    iput-object p6, p0, La/f7p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p7, p0, La/f7p;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)La/f7p;
    .locals 10

    .line 1
    const v0, 0x7f0a02bc

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
    check-cast v4, Landroid/widget/Button;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a0733

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a0bf9

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a0df0

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast v1, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    new-instance v7, La/q08;

    .line 49
    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    invoke-direct {v7, v0, v1, v1}, La/q08;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0a0e69

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v8, v1

    .line 63
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    const v0, 0x7f0a138e

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v9, v1

    .line 75
    check-cast v9, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 76
    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    new-instance v2, La/f7p;

    .line 80
    .line 81
    move-object v3, p0

    .line 82
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v9}, La/f7p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/FrameLayout;Lorg/xplatform/uikit/components/lottie/LottieView;La/q08;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v0, "Missing required view with ID: "

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/f7p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method
