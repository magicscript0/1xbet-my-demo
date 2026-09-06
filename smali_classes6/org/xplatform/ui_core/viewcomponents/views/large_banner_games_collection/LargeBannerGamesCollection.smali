.class public final Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesCollection;
.super Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesCollection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesCollection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const p3, 0x7f070734

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const p3, 0x7f0704c3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p2, p1, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, La/gqw;

    .line 39
    .line 40
    new-instance p2, La/b4v;

    .line 41
    .line 42
    const/16 p3, 0x17

    .line 43
    .line 44
    invoke-direct {p2, p3}, La/b4v;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object p3, La/i31;->k:La/i31;

    .line 48
    .line 49
    invoke-direct {p1, p3}, La/t4;-><init>(La/rig;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p1, La/gqw;->f:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, La/czg0;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v5, 0x14

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct/range {v0 .. v5}, La/czg0;-><init>(IIIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 72
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesCollection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic G0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesCollection;->setItems$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final setItems$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H0(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, La/gqw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, La/gqw;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    new-instance v0, La/qz2;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, v1, p2}, La/qz2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, La/t4;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "La/rqw;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, La/gqw;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, La/gqw;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La/gqw;->f:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    :cond_1
    return-void
.end method
