.class public final synthetic La/e5r;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/e5r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/e5r;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/games_section/feature/bonuses/databinding/FragmentOneXGamesBonusesFgBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/x8p;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/e5r;->a:La/e5r;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const p0, 0x7f0a01e1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const p0, 0x7f0a01e5

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const p0, 0x7f0a05b9

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, La/jm3;->c(Landroid/view/View;)La/jm3;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const p0, 0x7f0a0cee

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    const p0, 0x7f0a0e02

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v8, v0

    .line 75
    check-cast v8, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    const p0, 0x7f0a0e75

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v9, v0

    .line 87
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    if-eqz v9, :cond_0

    .line 90
    .line 91
    const p0, 0x7f0a0f6c

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v10, v0

    .line 99
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    if-eqz v10, :cond_0

    .line 102
    .line 103
    const p0, 0x7f0a1206

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v11, v0

    .line 111
    check-cast v11, Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 112
    .line 113
    if-eqz v11, :cond_0

    .line 114
    .line 115
    const p0, 0x7f0a1390

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    new-instance v1, La/x8p;

    .line 127
    .line 128
    move-object v2, p1

    .line 129
    check-cast v2, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-direct/range {v1 .. v11}, La/x8p;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;Lcom/google/android/material/appbar/MaterialToolbar;Lorg/xplatform/uikit/components/lottie/LottieView;La/jm3;Landroidx/core/widget/NestedScrollView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, "Missing required view with ID: "

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    return-object p0
.end method
