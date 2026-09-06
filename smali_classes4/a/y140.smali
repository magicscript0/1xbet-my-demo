.class public final synthetic La/y140;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/y140;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/y140;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/games_list/databinding/FragmentOneXGamesFgBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/z8p;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/y140;->a:La/y140;

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
    const p0, 0x7f0a0051

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
    check-cast v3, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const p0, 0x7f0a0147

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const p0, 0x7f0a0494

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const p0, 0x7f0a058f

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const p0, 0x7f0a05d2

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    const p0, 0x7f0a0dfb

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Landroid/widget/ProgressBar;

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    const p0, 0x7f0a0e75

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v7, v0

    .line 84
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    if-eqz v7, :cond_0

    .line 87
    .line 88
    const p0, 0x7f0a138e

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v8, v0

    .line 96
    check-cast v8, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 97
    .line 98
    if-eqz v8, :cond_0

    .line 99
    .line 100
    const p0, 0x7f0a1390

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    new-instance v1, La/z8p;

    .line 112
    .line 113
    move-object v2, p1

    .line 114
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    invoke-direct/range {v1 .. v8}, La/z8p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p1, "Missing required view with ID: "

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    return-object p0
.end method
