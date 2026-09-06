.class public final synthetic La/qin;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/qin;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/qin;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/favorites/impl/databinding/FragmentFavoriteGamesBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/t5p;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/qin;->a:La/qin;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0a0bf9

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
    check-cast v3, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "Missing required view with ID: "

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const p0, 0x7f0a0e59

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const p0, 0x7f0a1095

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const p0, 0x7f0a10e6

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-static {v5}, La/o6p;->a(Landroid/view/View;)La/o6p;

    .line 52
    .line 53
    .line 54
    const p0, 0x7f0a10e8

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-static {v5}, La/o6p;->a(Landroid/view/View;)La/o6p;

    .line 64
    .line 65
    .line 66
    const p0, 0x7f0a1104

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    new-instance v5, La/kmd;

    .line 78
    .line 79
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    const/4 p0, 0x4

    .line 82
    invoke-direct {v5, v2, p0}, La/kmd;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 83
    .line 84
    .line 85
    const p0, 0x7f0a1203

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v6, v2

    .line 93
    check-cast v6, Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 94
    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    new-instance v1, La/t5p;

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    invoke-direct/range {v1 .. v6}, La/t5p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;Landroidx/recyclerview/widget/RecyclerView;La/kmd;Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method
