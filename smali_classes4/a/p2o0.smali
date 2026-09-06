.class public final synthetic La/p2o0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/p2o0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/p2o0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/games_section/feature/daily_tournament/databinding/DailyTournamentResultsWinnerFgBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/tvh;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/p2o0;->a:La/p2o0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0a02cc

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const p0, 0x7f0a03a9

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const p0, 0x7f0a04e9

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const p0, 0x7f0a04ea

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    const p0, 0x7f0a05d2

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    const p0, 0x7f0a0e75

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v7, v0

    .line 67
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    const p0, 0x7f0a15de

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const p0, 0x7f0a15e0

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const p0, 0x7f0a15f3

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const p0, 0x7f0a15f5

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    new-instance v1, La/tvh;

    .line 116
    .line 117
    move-object v2, p1

    .line 118
    check-cast v2, Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-direct/range {v1 .. v7}, La/tvh;-><init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p1, "Missing required view with ID: "

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    return-object p0
.end method
