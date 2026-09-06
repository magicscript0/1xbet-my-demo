.class public final La/tuj;
.super La/r8b0;
.source "SourceFile"


# instance fields
.field public final u:La/yd3;

.field public final v:Landroidx/recyclerview/widget/RecyclerView;

.field public final w:La/cbq0;

.field public final x:La/cbq0;

.field public final y:I

.field public final z:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>(La/yd3;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;La/lba;Z)V
    .locals 13

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, La/yd3;->b:Landroid/view/ViewGroup;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-direct {p0, v0}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La/tuj;->u:La/yd3;

    .line 21
    .line 22
    iput-object p2, p0, La/tuj;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v1, La/cbq0;

    .line 25
    .line 26
    iget-object v2, p1, La/yd3;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, La/yd3;

    .line 29
    .line 30
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v3, p2

    .line 38
    move-object/from16 v4, p3

    .line 39
    .line 40
    move-object/from16 v6, p4

    .line 41
    .line 42
    move-object/from16 v7, p5

    .line 43
    .line 44
    move-object/from16 v10, p6

    .line 45
    .line 46
    move-object/from16 v11, p7

    .line 47
    .line 48
    move/from16 v12, p8

    .line 49
    .line 50
    invoke-direct/range {v1 .. v12}, La/cbq0;-><init>(La/yd3;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Z)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, La/tuj;->w:La/cbq0;

    .line 54
    .line 55
    new-instance v1, La/cbq0;

    .line 56
    .line 57
    iget-object p1, p1, La/yd3;->d:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, La/yd3;

    .line 61
    .line 62
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v1 .. v12}, La/cbq0;-><init>(La/yd3;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Z)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, La/tuj;->x:La/cbq0;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 85
    .line 86
    iput p1, p0, La/tuj;->y:I

    .line 87
    .line 88
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 89
    .line 90
    const v0, 0x3ecccccd    # 0.4f

    .line 91
    .line 92
    .line 93
    const v1, 0x3f4ccccd    # 0.8f

    .line 94
    .line 95
    .line 96
    const v2, 0x3e19999a    # 0.15f

    .line 97
    .line 98
    .line 99
    const v3, 0x3f333333    # 0.7f

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, La/tuj;->z:Landroid/view/animation/PathInterpolator;

    .line 106
    .line 107
    return-void
.end method

.method public static final t(La/tuj;Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketLineView;Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;La/um20;La/um20;)V
    .locals 1

    .line 1
    if-eqz p4, :cond_4

    .line 2
    .line 3
    if-eqz p5, :cond_4

    .line 4
    .line 5
    iget-object p0, p0, La/tuj;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v0

    .line 16
    :goto_0
    invoke-virtual {p2, p4, p1}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->h(La/um20;Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketLineView;)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p3, p5, p1}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->h(La/um20;Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketLineView;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p4, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p3, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p3, :cond_3

    .line 35
    .line 36
    if-eqz p4, :cond_3

    .line 37
    .line 38
    new-instance p0, Landroid/graphics/Point;

    .line 39
    .line 40
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p0, p5, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 47
    .line 48
    .line 49
    new-instance p5, Landroid/graphics/Point;

    .line 50
    .line 51
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget p2, p2, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->U0:I

    .line 54
    .line 55
    sub-int/2addr v0, p2

    .line 56
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-direct {p5, v0, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Landroid/graphics/Point;

    .line 64
    .line 65
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    sub-int/2addr v0, p2

    .line 68
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-direct {p3, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 73
    .line 74
    .line 75
    new-instance p2, La/p28;

    .line 76
    .line 77
    iget p4, p0, Landroid/graphics/Point;->x:I

    .line 78
    .line 79
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 80
    .line 81
    iget v0, p5, Landroid/graphics/Point;->x:I

    .line 82
    .line 83
    iget p5, p5, Landroid/graphics/Point;->y:I

    .line 84
    .line 85
    invoke-direct {p2, p4, p0, v0, p5}, La/p28;-><init>(IIII)V

    .line 86
    .line 87
    .line 88
    new-instance p0, La/p28;

    .line 89
    .line 90
    iget p4, p3, Landroid/graphics/Point;->x:I

    .line 91
    .line 92
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 93
    .line 94
    invoke-direct {p0, v0, p5, p4, p3}, La/p28;-><init>(IIII)V

    .line 95
    .line 96
    .line 97
    filled-new-array {p2, p0}, [La/p28;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketLineView;->setLines(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    sget-object p0, La/l6m;->a:La/l6m;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketLineView;->setLines(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public static final u(La/tuj;Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;Landroid/view/View;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->getFractionalPage()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->getPagesCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/lit8 p1, p1, -0x2

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    sub-float/2addr v0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    cmpl-float v1, v0, p1

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    if-lez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->getPagesCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, -0x2

    .line 32
    .line 33
    if-nez p4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->getFractionalPage()F

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    int-to-float v2, v1

    .line 40
    cmpl-float p4, p4, v2

    .line 41
    .line 42
    if-lez p4, :cond_2

    .line 43
    .line 44
    :cond_1
    int-to-float p4, v1

    .line 45
    add-float v2, v0, p4

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v1, p2

    .line 52
    invoke-virtual/range {v1 .. v6}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->l(FZZZZ)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget p2, p0, La/tuj;->y:I

    .line 66
    .line 67
    int-to-float p2, p2

    .line 68
    iget-object p0, p0, La/tuj;->z:Landroid/view/animation/PathInterpolator;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    neg-float p1, p2

    .line 75
    invoke-static {p2, p1, p0}, La/kvg;->W(FFF)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {p3, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method
