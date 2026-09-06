.class public final synthetic La/u5b0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/u5b0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/u5b0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/aggregator/impl/databinding/FragmentRecomendedGamesBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/jbp;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/u5b0;->a:La/u5b0;

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
    const p0, 0x7f0a00e6

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
    const p0, 0x7f0a0bf9

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
    check-cast v4, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const p0, 0x7f0a0cb2

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
    check-cast v5, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    const p0, 0x7f0a0df0

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    check-cast v0, Landroid/widget/ProgressBar;

    .line 74
    .line 75
    const p0, 0x7f0a0f21

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v6, v0

    .line 83
    check-cast v6, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 84
    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    new-instance v1, La/jbp;

    .line 88
    .line 89
    move-object v2, p1

    .line 90
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v6}, La/jbp;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, "Missing required view with ID: "

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method
