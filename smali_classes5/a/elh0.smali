.class public final synthetic La/elh0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/elh0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/elh0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/sportgame/classic/impl/databinding/FragmentSportGameClassicBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/ycp;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/elh0;->a:La/elh0;

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
    const p0, 0x7f0a01b7

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
    check-cast v3, Lorg/xplatform/sportgame/classic/impl/presentation/views/SubGamesContainerView;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 20
    .line 21
    const p0, 0x7f0a0c30

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p0, 0x7f0a0e95

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Lorg/xplatform/sportgame/core/presentation/GameScreenRelatedContainerView;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const p0, 0x7f0a138e

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lorg/xplatform/sportgame/classic/impl/presentation/views/GameScreenToolbarView;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    new-instance v1, La/ycp;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v6}, La/ycp;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lorg/xplatform/sportgame/classic/impl/presentation/views/SubGamesContainerView;Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;Lorg/xplatform/sportgame/core/presentation/GameScreenRelatedContainerView;Lorg/xplatform/sportgame/classic/impl/presentation/views/GameScreenToolbarView;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "Missing required view with ID: "

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method
