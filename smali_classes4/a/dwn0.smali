.class public final synthetic La/dwn0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/dwn0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/dwn0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/games_section/feature/daily_tournament/databinding/DailyTournamentPrizesFgBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/ovh;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/dwn0;->a:La/dwn0;

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
    const p0, 0x7f0a04e7

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const p0, 0x7f0a04e8

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const p0, 0x7f0a05d0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const p0, 0x7f0a05f8

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const p0, 0x7f0a0df0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ProgressBar;

    .line 56
    .line 57
    if-eqz v0, :cond_0

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
    move-object v6, v0

    .line 67
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    new-instance v0, La/ovh;

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v6}, La/ovh;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "Missing required view with ID: "

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method
