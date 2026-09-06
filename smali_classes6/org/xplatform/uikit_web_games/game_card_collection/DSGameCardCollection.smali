.class public final Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;
.super Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;
.source "SourceFile"


# static fields
.field public static final synthetic g2:I


# instance fields
.field public a2:I

.field public b2:I

.field public c2:La/qpg;

.field public final d2:I

.field public final e2:I

.field public final f2:La/vzp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const p1, 0x7f0706d7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput p0, v0, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;->a2:I

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, v0, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;->b2:I

    .line 35
    .line 36
    sget-object p0, La/qpg;->a:La/qpg;

    .line 37
    .line 38
    iput-object p0, v0, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;->c2:La/qpg;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iput p0, v0, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;->d2:I

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const p1, 0x7f0706a2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    iput p0, v0, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;->e2:I

    .line 62
    .line 63
    new-instance p0, La/vzp;

    .line 64
    .line 65
    invoke-direct {p0}, La/vzp;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;->f2:La/vzp;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x2

    .line 82
    invoke-virtual {v0, p0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;->H0()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 90
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getHorizontalEdgePadding()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;->getScreenWidthDp()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x440c0000    # 560.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;->e2:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget p0, p0, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;->d2:I

    .line 15
    .line 16
    return p0
.end method

.method private final getScreenWidthDp()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    div-float/2addr v0, p0

    .line 23
    return v0
.end method


# virtual methods
.method public final G0()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;->getScreenWidthDp()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x230

    .line 13
    .line 14
    invoke-static {v1, p0}, La/pdq0;->c(ILandroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    cmpl-float p0, v0, p0

    .line 20
    .line 21
    if-ltz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x2

    .line 26
    return p0
.end method

.method public final H0()V
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s0()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;->c2:La/qpg;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;->G0()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection$createGridLayoutManager$1;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection$createGridLayoutManager$1;-><init>(Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, La/ko;

    .line 54
    .line 55
    invoke-direct {p0}, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;->getHorizontalEdgePadding()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v2, La/s6g;

    .line 60
    .line 61
    const/16 v3, 0x16

    .line 62
    .line 63
    invoke-direct {v2, v3}, La/s6g;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget v3, p0, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;->d2:I

    .line 67
    .line 68
    invoke-direct {v0, v3, v3, v1, v2}, La/ko;-><init>(IIILkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;->c2:La/qpg;

    .line 75
    .line 76
    sget-object v1, La/qpg;->b:La/qpg;

    .line 77
    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    invoke-direct {p0}, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;->getHorizontalEdgePadding()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p0, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;->a2:I

    .line 85
    .line 86
    invoke-direct {p0}, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;->getHorizontalEdgePadding()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget v3, p0, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;->b2:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final getBottomEdgePadding()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;->b2:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOrientation()La/qpg;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;->c2:La/qpg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTopEdgePadding()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;->a2:I

    .line 2
    .line 3
    return p0
.end method

.method public final setBottomEdgePadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;->b2:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOnFavoriteChanged(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;->f2:La/vzp;

    .line 5
    .line 6
    iput-object p1, p0, La/vzp;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnGameClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "La/v6q;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;->f2:La/vzp;

    .line 5
    .line 6
    iput-object p1, p0, La/vzp;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnMenuClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "La/v6q;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;->f2:La/vzp;

    .line 5
    .line 6
    iput-object p1, p0, La/vzp;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final setOrientation(La/qpg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;->c2:La/qpg;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;->H0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTopEdgePadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;->a2:I

    .line 2
    .line 3
    return-void
.end method
