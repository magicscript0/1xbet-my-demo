.class public final Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/hmm;


# instance fields
.field public final a:La/df00;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:La/ny7;

.field public h:La/nmm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, La/df00;

    .line 8
    .line 9
    invoke-direct {p2, p0}, La/df00;-><init>(Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->a:La/df00;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v0, 0x7f0706be

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->b:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const v0, 0x7f070667

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->c:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const v0, 0x7f07070c

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->d:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const v0, 0x7f0706ff

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->e:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const p2, 0x7f070734

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->f:I

    .line 78
    .line 79
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 81
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static b(Ljava/util/ArrayList;Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;La/wmm;III)V
    .locals 6

    .line 1
    iget-object v0, p2, La/wmm;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;->setDescriptionMarket(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, La/wmm;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;->setCoefficientMarket(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, La/wmm;->c:La/erb;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;->setCoefficientState(La/erb;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p2, La/wmm;->d:Z

    .line 20
    .line 21
    iget-object v1, p1, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;->c:La/cd00;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, La/cd00;->j(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p2, La/wmm;->e:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, La/cd00;->k(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p2, La/wmm;->f:Z

    .line 32
    .line 33
    invoke-virtual {v1, p2}, La/cd00;->i(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;->a:La/bd00;

    .line 37
    .line 38
    iput-boolean p2, v0, La/bd00;->b:Z

    .line 39
    .line 40
    iget-object v0, v0, La/bd00;->a:La/zc00;

    .line 41
    .line 42
    xor-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    sget-object v5, La/qmm;->a:La/qmm;

    .line 52
    .line 53
    new-instance v0, La/pmm;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    move v2, p3

    .line 57
    move v3, p4

    .line 58
    move v4, p5

    .line 59
    invoke-direct/range {v0 .. v5}, La/pmm;-><init>(La/zc00;IIILa/qmm;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;IIIIILa/wmm;)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->a:La/df00;

    .line 8
    .line 9
    iget-object v3, v2, La/df00;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/util/List;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v5, v2, La/df00;->a:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 29
    .line 30
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    new-instance v7, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v11, 0x6

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-direct/range {v7 .. v12}, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, La/pdq0;->d()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    .line 59
    .line 60
    .line 61
    const-string v6, "marketCoefficient"

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    invoke-virtual {v7, v6}, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    sget-object v6, La/piv;->e:La/piv;

    .line 72
    .line 73
    new-instance v8, La/cf00;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-direct {v8, v2, v0, v1, v9}, La/cf00;-><init>(La/df00;III)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v6, v8}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 80
    .line 81
    .line 82
    new-instance v8, La/cf00;

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    invoke-direct {v8, v2, v0, v1, v9}, La/cf00;-><init>(La/df00;III)V

    .line 86
    .line 87
    .line 88
    new-instance v1, La/w7i;

    .line 89
    .line 90
    invoke-direct {v1, v6, v9, v8}, La/w7i;-><init>(La/piv;ZLkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    move-object v11, v7

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object v11, v6

    .line 105
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-object/from16 v10, p1

    .line 113
    .line 114
    move/from16 v13, p4

    .line 115
    .line 116
    move/from16 v14, p5

    .line 117
    .line 118
    move/from16 v15, p6

    .line 119
    .line 120
    move-object/from16 v12, p7

    .line 121
    .line 122
    invoke-static/range {v10 .. v15}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->b(Ljava/util/ArrayList;Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;La/wmm;III)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->a:La/df00;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/df00;->g:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p2, p0, La/df00;->h:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method

.method public final getMarketGroupBindHelper()La/df00;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->a:La/df00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, v1, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->h:La/nmm;

    .line 8
    .line 9
    iget v3, v1, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->b:I

    .line 10
    .line 11
    iget v4, v1, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->d:I

    .line 12
    .line 13
    iget v5, v1, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->c:I

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, v0, La/nmm;->a:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, La/mmm;

    .line 36
    .line 37
    iget-object v7, v0, La/mmm;->a:La/lmm;

    .line 38
    .line 39
    const-string v8, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 40
    .line 41
    const/high16 v9, 0x40000000    # 2.0f

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    iget-object v10, v7, La/lmm;->a:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget v11, v7, La/lmm;->c:I

    .line 50
    .line 51
    iget v7, v7, La/lmm;->b:I

    .line 52
    .line 53
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    if-eqz v12, :cond_1

    .line 58
    .line 59
    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    add-int v13, v5, v4

    .line 62
    .line 63
    mul-int/2addr v13, v11

    .line 64
    mul-int/2addr v7, v3

    .line 65
    add-int/2addr v7, v13

    .line 66
    iput v7, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67
    .line 68
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    move/from16 v11, p1

    .line 76
    .line 77
    invoke-virtual {v10, v11, v7}, Landroid/view/View;->measure(II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v8}, La/oiw;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    move/from16 v11, p1

    .line 86
    .line 87
    :goto_0
    iget-object v7, v0, La/mmm;->b:Ljava/util/List;

    .line 88
    .line 89
    iget v10, v0, La/mmm;->c:I

    .line 90
    .line 91
    add-int/lit8 v0, v10, -0x1

    .line 92
    .line 93
    iget v12, v1, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->f:I

    .line 94
    .line 95
    mul-int/2addr v0, v12

    .line 96
    iget v13, v1, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->e:I

    .line 97
    .line 98
    add-int/2addr v0, v13

    .line 99
    sub-int v0, v2, v0

    .line 100
    .line 101
    div-int v13, v0, v10

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, La/pmm;

    .line 118
    .line 119
    iget-object v14, v0, La/pmm;->e:La/qmm;

    .line 120
    .line 121
    iget v15, v0, La/pmm;->c:I

    .line 122
    .line 123
    sget-object v9, La/qmm;->c:La/qmm;

    .line 124
    .line 125
    if-ne v14, v9, :cond_3

    .line 126
    .line 127
    sub-int v9, v10, v15

    .line 128
    .line 129
    mul-int/2addr v9, v13

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move v9, v13

    .line 132
    :goto_2
    iget-object v14, v0, La/pmm;->a:La/zc00;

    .line 133
    .line 134
    move/from16 v16, v5

    .line 135
    .line 136
    iget v5, v0, La/pmm;->b:I

    .line 137
    .line 138
    iget v0, v0, La/pmm;->d:I

    .line 139
    .line 140
    :try_start_0
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    if-eqz v17, :cond_4

    .line 145
    .line 146
    move/from16 v18, v5

    .line 147
    .line 148
    move-object/from16 v5, v17

    .line 149
    .line 150
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 151
    .line 152
    move-object/from16 v17, v6

    .line 153
    .line 154
    const/4 v6, 0x3

    .line 155
    :try_start_1
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 156
    .line 157
    mul-int v6, v15, v9

    .line 158
    .line 159
    move-object/from16 v19, v7

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    :try_start_2
    invoke-static {v15, v7, v12, v6}, La/ue30;->a(IIII)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 167
    .line 168
    mul-int v6, v18, v3

    .line 169
    .line 170
    mul-int v15, v16, v0

    .line 171
    .line 172
    add-int/2addr v15, v6

    .line 173
    invoke-static {v0, v7, v4, v15}, La/r8m;->c(IIII)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 178
    .line 179
    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 180
    .line 181
    .line 182
    const/high16 v5, 0x40000000    # 2.0f

    .line 183
    .line 184
    :try_start_3
    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v14, v0, v6}, Landroid/view/View;->measure(II)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :catch_0
    move-exception v0

    .line 197
    goto :goto_5

    .line 198
    :catch_1
    move-exception v0

    .line 199
    :goto_3
    const/high16 v5, 0x40000000    # 2.0f

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catch_2
    move-exception v0

    .line 203
    :goto_4
    move-object/from16 v19, v7

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catch_3
    move-exception v0

    .line 207
    move-object/from16 v17, v6

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    move-object/from16 v17, v6

    .line 211
    .line 212
    move-object/from16 v19, v7

    .line 213
    .line 214
    const/high16 v5, 0x40000000    # 2.0f

    .line 215
    .line 216
    new-instance v0, Ljava/lang/NullPointerException;

    .line 217
    .line 218
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 222
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    .line 224
    .line 225
    :goto_6
    move v9, v5

    .line 226
    move/from16 v5, v16

    .line 227
    .line 228
    move-object/from16 v6, v17

    .line 229
    .line 230
    move-object/from16 v7, v19

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    move/from16 v16, v5

    .line 234
    .line 235
    iget-object v0, v1, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->h:La/nmm;

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    iget v6, v0, La/nmm;->c:I

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_6
    move v6, v5

    .line 244
    :goto_7
    mul-int/2addr v3, v6

    .line 245
    add-int v4, v16, v4

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    iget v5, v0, La/nmm;->d:I

    .line 250
    .line 251
    :cond_7
    mul-int/2addr v4, v5

    .line 252
    add-int/2addr v4, v3

    .line 253
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final setExpandedListener(La/emp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/emp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->a:La/df00;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La/df00;->j:La/emp;

    .line 13
    .line 14
    return-void
.end method

.method public final setMarkets(La/ny7;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v8, La/ny7;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget v9, v8, La/ny7;->b:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v10, 0x0

    .line 17
    move v3, v10

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, La/gg00;

    .line 29
    .line 30
    iget-object v5, v4, La/gg00;->b:Ljava/util/List;

    .line 31
    .line 32
    iget v4, v4, La/gg00;->c:I

    .line 33
    .line 34
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v3

    .line 49
    const/4 v11, 0x1

    .line 50
    if-le v2, v9, :cond_1

    .line 51
    .line 52
    move v2, v11

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v2, v10

    .line 55
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move v4, v10

    .line 60
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, La/gg00;

    .line 71
    .line 72
    iget-object v6, v5, La/gg00;->b:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget v7, v5, La/gg00;->c:I

    .line 79
    .line 80
    div-int/2addr v6, v7

    .line 81
    add-int/2addr v4, v11

    .line 82
    const/16 v7, 0x9

    .line 83
    .line 84
    if-ne v4, v7, :cond_4

    .line 85
    .line 86
    if-ne v6, v11, :cond_3

    .line 87
    .line 88
    iget-object v2, v5, La/gg00;->b:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ne v2, v11, :cond_3

    .line 95
    .line 96
    :cond_2
    move v2, v11

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    if-ne v6, v11, :cond_2

    .line 99
    .line 100
    move v2, v10

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    add-int/2addr v4, v6

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :goto_3
    iget-boolean v3, v8, La/ny7;->c:Z

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    move v12, v11

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move v12, v10

    .line 113
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/16 v13, 0x8

    .line 118
    .line 119
    iget-object v14, v0, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->a:La/df00;

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    iget-boolean v2, v8, La/ny7;->d:Z

    .line 125
    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    move v2, v10

    .line 134
    :goto_5
    if-ge v2, v3, :cond_8

    .line 135
    .line 136
    iget-object v4, v14, La/df00;->a:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 137
    .line 138
    iget-object v5, v14, La/df00;->e:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lorg/xplatform/uikit/components/market/view/DsMarketBlocked;

    .line 149
    .line 150
    if-nez v6, :cond_7

    .line 151
    .line 152
    new-instance v16, Lorg/xplatform/uikit/components/market/view/DsMarketBlocked;

    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const/16 v20, 0x6

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    invoke-direct/range {v16 .. v21}, Lorg/xplatform/uikit/components/market/view/DsMarketBlocked;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v6, v16

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    new-instance v16, La/pmm;

    .line 188
    .line 189
    const/16 v20, 0x1

    .line 190
    .line 191
    sget-object v21, La/qmm;->b:La/qmm;

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    move/from16 v19, v2

    .line 196
    .line 197
    move-object/from16 v17, v6

    .line 198
    .line 199
    invoke-direct/range {v16 .. v21}, La/pmm;-><init>(La/zc00;IIILa/qmm;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v2, v16

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v2, v19, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    new-instance v16, La/mmm;

    .line 211
    .line 212
    const/16 v20, -0x1

    .line 213
    .line 214
    sget-object v21, La/qmm;->b:La/qmm;

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v19, 0x3

    .line 219
    .line 220
    move-object/from16 v18, v1

    .line 221
    .line 222
    invoke-direct/range {v16 .. v21}, La/mmm;-><init>(La/lmm;Ljava/util/List;IILa/qmm;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, La/nmm;

    .line 226
    .line 227
    invoke-static/range {v16 .. v16}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v3, La/omm;->c:La/omm;

    .line 232
    .line 233
    invoke-direct {v1, v2, v3, v11, v11}, La/nmm;-><init>(Ljava/util/List;La/omm;II)V

    .line 234
    .line 235
    .line 236
    move/from16 v22, v12

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    goto/16 :goto_26

    .line 241
    .line 242
    :cond_9
    move v2, v10

    .line 243
    :goto_6
    if-ge v2, v3, :cond_b

    .line 244
    .line 245
    iget-object v4, v14, La/df00;->e:Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lorg/xplatform/uikit/components/market/view/DsMarketBlocked;

    .line 256
    .line 257
    if-eqz v4, :cond_a

    .line 258
    .line 259
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v3, La/y8b0;

    .line 271
    .line 272
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    sget-object v4, La/omm;->a:La/omm;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    move v1, v10

    .line 282
    move/from16 v19, v1

    .line 283
    .line 284
    move/from16 v21, v19

    .line 285
    .line 286
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_35

    .line 291
    .line 292
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    add-int/lit8 v17, v1, 0x1

    .line 297
    .line 298
    if-ltz v1, :cond_34

    .line 299
    .line 300
    check-cast v5, La/gg00;

    .line 301
    .line 302
    add-int v6, v19, v21

    .line 303
    .line 304
    add-int/2addr v6, v11

    .line 305
    if-lt v6, v9, :cond_d

    .line 306
    .line 307
    if-eqz v12, :cond_c

    .line 308
    .line 309
    iget-boolean v1, v3, La/y8b0;->a:Z

    .line 310
    .line 311
    if-nez v1, :cond_c

    .line 312
    .line 313
    invoke-virtual {v14}, La/df00;->a()La/uxk;

    .line 314
    .line 315
    .line 316
    move-result-object v18

    .line 317
    new-instance v17, La/pmm;

    .line 318
    .line 319
    sget-object v22, La/qmm;->c:La/qmm;

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    invoke-direct/range {v17 .. v22}, La/pmm;-><init>(La/zc00;IIILa/qmm;)V

    .line 324
    .line 325
    .line 326
    move/from16 v6, v19

    .line 327
    .line 328
    move/from16 v7, v21

    .line 329
    .line 330
    invoke-static/range {v17 .. v17}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v24

    .line 334
    move-object/from16 v27, v22

    .line 335
    .line 336
    new-instance v22, La/mmm;

    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    const/16 v25, 0x1

    .line 341
    .line 342
    const/16 v26, 0x0

    .line 343
    .line 344
    invoke-direct/range {v22 .. v27}, La/mmm;-><init>(La/lmm;Ljava/util/List;IILa/qmm;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v1, v22

    .line 348
    .line 349
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    add-int/lit8 v19, v6, 0x1

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_c
    move/from16 v6, v19

    .line 356
    .line 357
    move/from16 v7, v21

    .line 358
    .line 359
    move/from16 v19, v6

    .line 360
    .line 361
    :goto_8
    move-object v1, v2

    .line 362
    move/from16 v22, v12

    .line 363
    .line 364
    move/from16 v6, v19

    .line 365
    .line 366
    :goto_9
    const/16 v18, 0x0

    .line 367
    .line 368
    goto/16 :goto_25

    .line 369
    .line 370
    :cond_d
    move/from16 v6, v19

    .line 371
    .line 372
    move/from16 v7, v21

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    iget-object v15, v0, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->g:La/ny7;

    .line 377
    .line 378
    if-eqz v15, :cond_e

    .line 379
    .line 380
    iget-object v15, v15, La/ny7;->a:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    check-cast v15, La/gg00;

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_e
    move-object/from16 v15, v18

    .line 390
    .line 391
    :goto_a
    iget-object v13, v5, La/gg00;->a:La/lnn0;

    .line 392
    .line 393
    iget v11, v5, La/gg00;->c:I

    .line 394
    .line 395
    if-eqz v15, :cond_f

    .line 396
    .line 397
    iget-object v10, v15, La/gg00;->a:La/lnn0;

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_f
    move-object/from16 v10, v18

    .line 401
    .line 402
    :goto_b
    move/from16 v22, v1

    .line 403
    .line 404
    if-eqz v15, :cond_10

    .line 405
    .line 406
    iget-object v1, v15, La/gg00;->b:Ljava/util/List;

    .line 407
    .line 408
    move-object/from16 v23, v2

    .line 409
    .line 410
    if-eqz v1, :cond_11

    .line 411
    .line 412
    iget v2, v15, La/gg00;->c:I

    .line 413
    .line 414
    invoke-static {v1, v2, v2}, Lkotlin/collections/CollectionsKt;->N0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    goto :goto_c

    .line 419
    :cond_10
    move-object/from16 v23, v2

    .line 420
    .line 421
    :cond_11
    move-object/from16 v1, v18

    .line 422
    .line 423
    :goto_c
    iget-object v2, v5, La/gg00;->b:Ljava/util/List;

    .line 424
    .line 425
    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    move-object/from16 v24, v2

    .line 430
    .line 431
    iget-object v2, v0, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->g:La/ny7;

    .line 432
    .line 433
    if-eqz v2, :cond_12

    .line 434
    .line 435
    iget v2, v2, La/ny7;->b:I

    .line 436
    .line 437
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    goto :goto_d

    .line 442
    :cond_12
    move-object/from16 v2, v18

    .line 443
    .line 444
    :goto_d
    if-eqz v15, :cond_13

    .line 445
    .line 446
    iget v15, v15, La/gg00;->c:I

    .line 447
    .line 448
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    goto :goto_e

    .line 453
    :cond_13
    move-object/from16 v15, v18

    .line 454
    .line 455
    :goto_e
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v1, :cond_14

    .line 460
    .line 461
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v25

    .line 465
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v25

    .line 469
    goto :goto_f

    .line 470
    :cond_14
    move-object/from16 v25, v18

    .line 471
    .line 472
    :goto_f
    if-nez v2, :cond_15

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-ne v9, v2, :cond_19

    .line 480
    .line 481
    if-nez v15, :cond_16

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_16
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-ne v11, v2, :cond_19

    .line 489
    .line 490
    if-nez v25, :cond_17

    .line 491
    .line 492
    goto :goto_10

    .line 493
    :cond_17
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eq v0, v2, :cond_18

    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_18
    sget-object v0, La/omm;->b:La/omm;

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_19
    :goto_10
    sget-object v0, La/omm;->c:La/omm;

    .line 504
    .line 505
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 510
    .line 511
    .line 512
    move-result v15

    .line 513
    if-le v2, v15, :cond_1a

    .line 514
    .line 515
    move-object v15, v0

    .line 516
    goto :goto_12

    .line 517
    :cond_1a
    move-object v15, v4

    .line 518
    :goto_12
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_1c

    .line 523
    .line 524
    sget-object v0, La/omm;->a:La/omm;

    .line 525
    .line 526
    if-eq v15, v0, :cond_1b

    .line 527
    .line 528
    goto :goto_14

    .line 529
    :cond_1b
    move-object/from16 v25, v5

    .line 530
    .line 531
    move-object/from16 v4, v18

    .line 532
    .line 533
    :goto_13
    const/4 v10, 0x0

    .line 534
    goto/16 :goto_19

    .line 535
    .line 536
    :cond_1c
    :goto_14
    instance-of v0, v13, La/my7;

    .line 537
    .line 538
    if-eqz v0, :cond_1d

    .line 539
    .line 540
    move-object v0, v13

    .line 541
    check-cast v0, La/my7;

    .line 542
    .line 543
    goto :goto_15

    .line 544
    :cond_1d
    move-object/from16 v0, v18

    .line 545
    .line 546
    :goto_15
    if-eqz v0, :cond_1f

    .line 547
    .line 548
    iget-object v0, v14, La/df00;->a:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 549
    .line 550
    iget-object v2, v14, La/df00;->b:Ljava/util/LinkedHashMap;

    .line 551
    .line 552
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, La/imm;

    .line 561
    .line 562
    if-nez v4, :cond_1e

    .line 563
    .line 564
    new-instance v4, La/imm;

    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-direct {v4, v10}, La/imm;-><init>(Landroid/content/Context;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 584
    .line 585
    .line 586
    :cond_1e
    const/4 v0, 0x0

    .line 587
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    move-object v0, v13

    .line 591
    check-cast v0, La/my7;

    .line 592
    .line 593
    iget-object v2, v0, La/my7;->o:Ljava/lang/String;

    .line 594
    .line 595
    iget-object v0, v0, La/my7;->p:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iput-object v2, v4, La/imm;->e:Ljava/lang/String;

    .line 601
    .line 602
    iput-object v0, v4, La/imm;->f:Ljava/lang/String;

    .line 603
    .line 604
    move-object/from16 v25, v5

    .line 605
    .line 606
    goto :goto_13

    .line 607
    :cond_1f
    instance-of v0, v13, La/ly7;

    .line 608
    .line 609
    if-eqz v0, :cond_20

    .line 610
    .line 611
    move-object v0, v13

    .line 612
    check-cast v0, La/ly7;

    .line 613
    .line 614
    goto :goto_16

    .line 615
    :cond_20
    move-object/from16 v0, v18

    .line 616
    .line 617
    :goto_16
    if-eqz v0, :cond_22

    .line 618
    .line 619
    iget-object v0, v14, La/df00;->a:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 620
    .line 621
    iget-object v2, v14, La/df00;->c:Ljava/util/LinkedHashMap;

    .line 622
    .line 623
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, La/jmm;

    .line 632
    .line 633
    if-nez v4, :cond_21

    .line 634
    .line 635
    new-instance v4, La/jmm;

    .line 636
    .line 637
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-direct {v4, v10}, La/jmm;-><init>(Landroid/content/Context;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    sget-object v2, La/piv;->e:La/piv;

    .line 655
    .line 656
    new-instance v10, La/ga0;

    .line 657
    .line 658
    move-object/from16 v25, v5

    .line 659
    .line 660
    const/16 v5, 0xd

    .line 661
    .line 662
    invoke-direct {v10, v14, v4, v7, v5}, La/ga0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 663
    .line 664
    .line 665
    invoke-static {v4, v2, v10}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 669
    .line 670
    .line 671
    :goto_17
    const/4 v10, 0x0

    .line 672
    goto :goto_18

    .line 673
    :cond_21
    move-object/from16 v25, v5

    .line 674
    .line 675
    goto :goto_17

    .line 676
    :goto_18
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 677
    .line 678
    .line 679
    move-object v0, v13

    .line 680
    check-cast v0, La/ly7;

    .line 681
    .line 682
    iget-object v0, v0, La/ly7;->o:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v4, v0}, La/jmm;->b(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    goto :goto_19

    .line 688
    :cond_22
    move-object/from16 v25, v5

    .line 689
    .line 690
    const/4 v10, 0x0

    .line 691
    move-object/from16 v4, v18

    .line 692
    .line 693
    :goto_19
    instance-of v0, v13, La/ly7;

    .line 694
    .line 695
    new-instance v13, La/lmm;

    .line 696
    .line 697
    invoke-direct {v13, v4, v6, v7, v0}, La/lmm;-><init>(Landroid/view/View;IIZ)V

    .line 698
    .line 699
    .line 700
    add-int/lit8 v30, v7, 0x1

    .line 701
    .line 702
    new-instance v0, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 705
    .line 706
    .line 707
    new-instance v2, La/b9b0;

    .line 708
    .line 709
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v21

    .line 716
    move/from16 v28, v6

    .line 717
    .line 718
    move v4, v10

    .line 719
    :goto_1a
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-eqz v5, :cond_33

    .line 724
    .line 725
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    add-int/lit8 v24, v4, 0x1

    .line 730
    .line 731
    if-ltz v4, :cond_32

    .line 732
    .line 733
    check-cast v5, Ljava/util/List;

    .line 734
    .line 735
    if-eqz v1, :cond_23

    .line 736
    .line 737
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    check-cast v6, Ljava/util/List;

    .line 742
    .line 743
    goto :goto_1b

    .line 744
    :cond_23
    move-object/from16 v6, v18

    .line 745
    .line 746
    :goto_1b
    add-int v7, v28, v30

    .line 747
    .line 748
    add-int/lit8 v10, v7, 0x1

    .line 749
    .line 750
    if-lt v10, v9, :cond_24

    .line 751
    .line 752
    const/4 v10, 0x1

    .line 753
    goto :goto_1c

    .line 754
    :cond_24
    const/4 v10, 0x0

    .line 755
    :goto_1c
    add-int/lit8 v7, v7, 0x2

    .line 756
    .line 757
    if-lt v7, v9, :cond_25

    .line 758
    .line 759
    const/16 v32, 0x1

    .line 760
    .line 761
    goto :goto_1d

    .line 762
    :cond_25
    const/16 v32, 0x0

    .line 763
    .line 764
    :goto_1d
    invoke-static {v5}, La/avb;->i(Ljava/util/List;)I

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v33

    .line 772
    const/4 v5, 0x0

    .line 773
    :goto_1e
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v26

    .line 777
    if-eqz v26, :cond_30

    .line 778
    .line 779
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v26

    .line 783
    add-int/lit8 v34, v5, 0x1

    .line 784
    .line 785
    if-ltz v5, :cond_2f

    .line 786
    .line 787
    check-cast v26, La/wmm;

    .line 788
    .line 789
    if-eqz v6, :cond_26

    .line 790
    .line 791
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v27

    .line 795
    check-cast v27, La/wmm;

    .line 796
    .line 797
    move/from16 v35, v10

    .line 798
    .line 799
    move-object/from16 v10, v27

    .line 800
    .line 801
    goto :goto_1f

    .line 802
    :cond_26
    move/from16 v35, v10

    .line 803
    .line 804
    move-object/from16 v10, v18

    .line 805
    .line 806
    :goto_1f
    mul-int v27, v4, v11

    .line 807
    .line 808
    add-int v27, v27, v5

    .line 809
    .line 810
    if-eqz v12, :cond_27

    .line 811
    .line 812
    if-eqz v35, :cond_27

    .line 813
    .line 814
    if-ne v7, v5, :cond_27

    .line 815
    .line 816
    move-object/from16 v36, v1

    .line 817
    .line 818
    const/4 v1, 0x1

    .line 819
    iput-boolean v1, v3, La/y8b0;->a:Z

    .line 820
    .line 821
    iget v10, v2, La/b9b0;->a:I

    .line 822
    .line 823
    sub-int/2addr v10, v1

    .line 824
    iput v10, v2, La/b9b0;->a:I

    .line 825
    .line 826
    invoke-virtual {v14}, La/df00;->a()La/uxk;

    .line 827
    .line 828
    .line 829
    move-result-object v27

    .line 830
    sget-object v31, La/qmm;->c:La/qmm;

    .line 831
    .line 832
    new-instance v26, La/pmm;

    .line 833
    .line 834
    move/from16 v29, v5

    .line 835
    .line 836
    invoke-direct/range {v26 .. v31}, La/pmm;-><init>(La/zc00;IIILa/qmm;)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v1, v26

    .line 840
    .line 841
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-object v1, v0

    .line 845
    move-object v8, v2

    .line 846
    move-object/from16 v38, v6

    .line 847
    .line 848
    move/from16 v37, v11

    .line 849
    .line 850
    move/from16 v2, v22

    .line 851
    .line 852
    move-object/from16 v39, v23

    .line 853
    .line 854
    move-object/from16 v0, p0

    .line 855
    .line 856
    move v11, v7

    .line 857
    move/from16 v22, v12

    .line 858
    .line 859
    move-object/from16 v23, v13

    .line 860
    .line 861
    move-object/from16 v13, v25

    .line 862
    .line 863
    move-object v12, v3

    .line 864
    move/from16 v25, v4

    .line 865
    .line 866
    goto/16 :goto_22

    .line 867
    .line 868
    :cond_27
    move-object/from16 v36, v1

    .line 869
    .line 870
    sget-object v1, La/omm;->c:La/omm;

    .line 871
    .line 872
    if-ne v15, v1, :cond_28

    .line 873
    .line 874
    move-object v1, v0

    .line 875
    move-object v8, v2

    .line 876
    move-object/from16 v38, v6

    .line 877
    .line 878
    move/from16 v37, v11

    .line 879
    .line 880
    move/from16 v2, v22

    .line 881
    .line 882
    move-object/from16 v39, v23

    .line 883
    .line 884
    move/from16 v6, v30

    .line 885
    .line 886
    move-object/from16 v0, p0

    .line 887
    .line 888
    move v11, v7

    .line 889
    move/from16 v22, v12

    .line 890
    .line 891
    move-object/from16 v23, v13

    .line 892
    .line 893
    move-object/from16 v13, v25

    .line 894
    .line 895
    move-object/from16 v7, v26

    .line 896
    .line 897
    move-object v12, v3

    .line 898
    move/from16 v25, v4

    .line 899
    .line 900
    move/from16 v3, v27

    .line 901
    .line 902
    move/from16 v4, v28

    .line 903
    .line 904
    invoke-virtual/range {v0 .. v7}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->a(Ljava/util/ArrayList;IIIIILa/wmm;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_22

    .line 908
    .line 909
    :cond_28
    move-object v1, v0

    .line 910
    move-object v8, v2

    .line 911
    move-object/from16 v38, v6

    .line 912
    .line 913
    move/from16 v37, v11

    .line 914
    .line 915
    move/from16 v2, v22

    .line 916
    .line 917
    move-object/from16 v39, v23

    .line 918
    .line 919
    move v11, v7

    .line 920
    move/from16 v22, v12

    .line 921
    .line 922
    move-object/from16 v23, v13

    .line 923
    .line 924
    move-object/from16 v13, v25

    .line 925
    .line 926
    move-object/from16 v7, v26

    .line 927
    .line 928
    move-object v12, v3

    .line 929
    move/from16 v25, v4

    .line 930
    .line 931
    move/from16 v3, v27

    .line 932
    .line 933
    sget-object v0, La/omm;->b:La/omm;

    .line 934
    .line 935
    if-ne v15, v0, :cond_2c

    .line 936
    .line 937
    iget-object v0, v14, La/df00;->d:Ljava/util/LinkedHashMap;

    .line 938
    .line 939
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, Ljava/util/List;

    .line 948
    .line 949
    if-eqz v0, :cond_29

    .line 950
    .line 951
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;

    .line 956
    .line 957
    move-object/from16 v27, v0

    .line 958
    .line 959
    goto :goto_20

    .line 960
    :cond_29
    move-object/from16 v27, v18

    .line 961
    .line 962
    :goto_20
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_2a

    .line 967
    .line 968
    if-eqz v27, :cond_2a

    .line 969
    .line 970
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_2a

    .line 975
    .line 976
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getVisibility()I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-nez v0, :cond_2a

    .line 981
    .line 982
    goto :goto_21

    .line 983
    :cond_2a
    if-eqz v27, :cond_2b

    .line 984
    .line 985
    move-object/from16 v26, v1

    .line 986
    .line 987
    move/from16 v29, v28

    .line 988
    .line 989
    move/from16 v31, v30

    .line 990
    .line 991
    move/from16 v30, v5

    .line 992
    .line 993
    move-object/from16 v28, v7

    .line 994
    .line 995
    invoke-static/range {v26 .. v31}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->b(Ljava/util/ArrayList;Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;La/wmm;III)V

    .line 996
    .line 997
    .line 998
    move-object/from16 v0, p0

    .line 999
    .line 1000
    move/from16 v28, v29

    .line 1001
    .line 1002
    move/from16 v30, v31

    .line 1003
    .line 1004
    goto :goto_22

    .line 1005
    :cond_2b
    move-object/from16 v0, p0

    .line 1006
    .line 1007
    move/from16 v4, v28

    .line 1008
    .line 1009
    move/from16 v6, v30

    .line 1010
    .line 1011
    invoke-virtual/range {v0 .. v7}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->a(Ljava/util/ArrayList;IIIIILa/wmm;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_22

    .line 1015
    :cond_2c
    :goto_21
    move-object/from16 v0, p0

    .line 1016
    .line 1017
    :goto_22
    if-eqz v22, :cond_2d

    .line 1018
    .line 1019
    if-nez v35, :cond_2e

    .line 1020
    .line 1021
    if-eqz v32, :cond_2d

    .line 1022
    .line 1023
    goto :goto_23

    .line 1024
    :cond_2d
    move/from16 v4, v28

    .line 1025
    .line 1026
    move/from16 v6, v30

    .line 1027
    .line 1028
    move/from16 v29, v34

    .line 1029
    .line 1030
    const/4 v3, 0x1

    .line 1031
    goto :goto_24

    .line 1032
    :cond_2e
    :goto_23
    add-int/lit8 v3, v37, -0x1

    .line 1033
    .line 1034
    if-ge v11, v3, :cond_2d

    .line 1035
    .line 1036
    const/4 v3, 0x1

    .line 1037
    iput-boolean v3, v12, La/y8b0;->a:Z

    .line 1038
    .line 1039
    invoke-virtual {v14}, La/df00;->a()La/uxk;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v27

    .line 1043
    sget-object v31, La/qmm;->c:La/qmm;

    .line 1044
    .line 1045
    new-instance v26, La/pmm;

    .line 1046
    .line 1047
    move/from16 v29, v34

    .line 1048
    .line 1049
    invoke-direct/range {v26 .. v31}, La/pmm;-><init>(La/zc00;IIILa/qmm;)V

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v5, v26

    .line 1053
    .line 1054
    move/from16 v4, v28

    .line 1055
    .line 1056
    move/from16 v6, v30

    .line 1057
    .line 1058
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    :goto_24
    iget v5, v8, La/b9b0;->a:I

    .line 1062
    .line 1063
    add-int/2addr v5, v3

    .line 1064
    iput v5, v8, La/b9b0;->a:I

    .line 1065
    .line 1066
    move-object v0, v1

    .line 1067
    move/from16 v28, v4

    .line 1068
    .line 1069
    move/from16 v30, v6

    .line 1070
    .line 1071
    move v7, v11

    .line 1072
    move-object v3, v12

    .line 1073
    move/from16 v12, v22

    .line 1074
    .line 1075
    move/from16 v4, v25

    .line 1076
    .line 1077
    move/from16 v5, v29

    .line 1078
    .line 1079
    move/from16 v10, v35

    .line 1080
    .line 1081
    move-object/from16 v1, v36

    .line 1082
    .line 1083
    move/from16 v11, v37

    .line 1084
    .line 1085
    move-object/from16 v6, v38

    .line 1086
    .line 1087
    move/from16 v22, v2

    .line 1088
    .line 1089
    move-object v2, v8

    .line 1090
    move-object/from16 v25, v13

    .line 1091
    .line 1092
    move-object/from16 v13, v23

    .line 1093
    .line 1094
    move-object/from16 v23, v39

    .line 1095
    .line 1096
    move-object/from16 v8, p1

    .line 1097
    .line 1098
    goto/16 :goto_1e

    .line 1099
    .line 1100
    :cond_2f
    invoke-static {}, La/avb;->p()V

    .line 1101
    .line 1102
    .line 1103
    throw v18

    .line 1104
    :cond_30
    move-object/from16 v36, v1

    .line 1105
    .line 1106
    move-object v8, v2

    .line 1107
    move/from16 v37, v11

    .line 1108
    .line 1109
    move/from16 v2, v22

    .line 1110
    .line 1111
    move-object/from16 v39, v23

    .line 1112
    .line 1113
    move/from16 v4, v28

    .line 1114
    .line 1115
    move/from16 v6, v30

    .line 1116
    .line 1117
    move-object v1, v0

    .line 1118
    move/from16 v22, v12

    .line 1119
    .line 1120
    move-object/from16 v23, v13

    .line 1121
    .line 1122
    move-object/from16 v13, v25

    .line 1123
    .line 1124
    move-object/from16 v0, p0

    .line 1125
    .line 1126
    move-object v12, v3

    .line 1127
    const/4 v3, 0x1

    .line 1128
    add-int/lit8 v4, v4, 0x1

    .line 1129
    .line 1130
    add-int v5, v4, v6

    .line 1131
    .line 1132
    if-lt v5, v9, :cond_31

    .line 1133
    .line 1134
    iget v2, v13, La/gg00;->c:I

    .line 1135
    .line 1136
    iget v5, v8, La/b9b0;->a:I

    .line 1137
    .line 1138
    add-int/lit8 v30, v5, -0x1

    .line 1139
    .line 1140
    sget-object v31, La/qmm;->a:La/qmm;

    .line 1141
    .line 1142
    new-instance v26, La/mmm;

    .line 1143
    .line 1144
    move-object/from16 v28, v1

    .line 1145
    .line 1146
    move/from16 v29, v2

    .line 1147
    .line 1148
    move-object/from16 v27, v23

    .line 1149
    .line 1150
    invoke-direct/range {v26 .. v31}, La/mmm;-><init>(La/lmm;Ljava/util/List;IILa/qmm;)V

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v2, v26

    .line 1154
    .line 1155
    move-object/from16 v1, v39

    .line 1156
    .line 1157
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move v7, v6

    .line 1161
    move v6, v4

    .line 1162
    move-object v4, v15

    .line 1163
    goto/16 :goto_25

    .line 1164
    .line 1165
    :cond_31
    move-object v0, v1

    .line 1166
    move/from16 v28, v4

    .line 1167
    .line 1168
    move/from16 v30, v6

    .line 1169
    .line 1170
    move-object v3, v12

    .line 1171
    move-object/from16 v25, v13

    .line 1172
    .line 1173
    move/from16 v12, v22

    .line 1174
    .line 1175
    move-object/from16 v13, v23

    .line 1176
    .line 1177
    move/from16 v4, v24

    .line 1178
    .line 1179
    move-object/from16 v1, v36

    .line 1180
    .line 1181
    move/from16 v11, v37

    .line 1182
    .line 1183
    move-object/from16 v23, v39

    .line 1184
    .line 1185
    const/4 v10, 0x0

    .line 1186
    move/from16 v22, v2

    .line 1187
    .line 1188
    move-object v2, v8

    .line 1189
    move-object/from16 v8, p1

    .line 1190
    .line 1191
    goto/16 :goto_1a

    .line 1192
    .line 1193
    :cond_32
    invoke-static {}, La/avb;->p()V

    .line 1194
    .line 1195
    .line 1196
    throw v18

    .line 1197
    :cond_33
    move-object v8, v2

    .line 1198
    move/from16 v22, v12

    .line 1199
    .line 1200
    move-object/from16 v27, v13

    .line 1201
    .line 1202
    move-object/from16 v1, v23

    .line 1203
    .line 1204
    move-object/from16 v13, v25

    .line 1205
    .line 1206
    move/from16 v4, v28

    .line 1207
    .line 1208
    move/from16 v6, v30

    .line 1209
    .line 1210
    move-object/from16 v28, v0

    .line 1211
    .line 1212
    move-object v12, v3

    .line 1213
    const/4 v3, 0x1

    .line 1214
    move-object/from16 v0, p0

    .line 1215
    .line 1216
    iget v2, v13, La/gg00;->c:I

    .line 1217
    .line 1218
    iget v5, v8, La/b9b0;->a:I

    .line 1219
    .line 1220
    add-int/lit8 v30, v5, -0x1

    .line 1221
    .line 1222
    sget-object v31, La/qmm;->a:La/qmm;

    .line 1223
    .line 1224
    new-instance v26, La/mmm;

    .line 1225
    .line 1226
    move/from16 v29, v2

    .line 1227
    .line 1228
    invoke-direct/range {v26 .. v31}, La/mmm;-><init>(La/lmm;Ljava/util/List;IILa/qmm;)V

    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v2, v26

    .line 1232
    .line 1233
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-object/from16 v8, p1

    .line 1237
    .line 1238
    move-object v2, v1

    .line 1239
    move/from16 v19, v4

    .line 1240
    .line 1241
    move/from16 v21, v6

    .line 1242
    .line 1243
    move-object v3, v12

    .line 1244
    move-object v4, v15

    .line 1245
    move/from16 v1, v17

    .line 1246
    .line 1247
    move/from16 v12, v22

    .line 1248
    .line 1249
    const/4 v10, 0x0

    .line 1250
    const/4 v11, 0x1

    .line 1251
    const/16 v13, 0x8

    .line 1252
    .line 1253
    goto/16 :goto_7

    .line 1254
    .line 1255
    :cond_34
    const/16 v18, 0x0

    .line 1256
    .line 1257
    invoke-static {}, La/avb;->p()V

    .line 1258
    .line 1259
    .line 1260
    throw v18

    .line 1261
    :cond_35
    move-object v1, v2

    .line 1262
    move/from16 v22, v12

    .line 1263
    .line 1264
    move/from16 v6, v19

    .line 1265
    .line 1266
    move/from16 v7, v21

    .line 1267
    .line 1268
    goto/16 :goto_9

    .line 1269
    .line 1270
    :goto_25
    new-instance v2, La/nmm;

    .line 1271
    .line 1272
    invoke-direct {v2, v1, v4, v6, v7}, La/nmm;-><init>(Ljava/util/List;La/omm;II)V

    .line 1273
    .line 1274
    .line 1275
    move-object v1, v2

    .line 1276
    :goto_26
    iget-object v2, v1, La/nmm;->a:Ljava/util/List;

    .line 1277
    .line 1278
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    const/16 v20, 0x1

    .line 1283
    .line 1284
    add-int/lit8 v3, v3, -0x1

    .line 1285
    .line 1286
    iget-object v4, v14, La/df00;->d:Ljava/util/LinkedHashMap;

    .line 1287
    .line 1288
    iget-object v5, v14, La/df00;->c:Ljava/util/LinkedHashMap;

    .line 1289
    .line 1290
    iget-object v6, v14, La/df00;->b:Ljava/util/LinkedHashMap;

    .line 1291
    .line 1292
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1297
    .line 1298
    .line 1299
    move-result v4

    .line 1300
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 1301
    .line 1302
    .line 1303
    move-result v7

    .line 1304
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    if-ltz v4, :cond_4c

    .line 1309
    .line 1310
    const/4 v7, 0x0

    .line 1311
    :goto_27
    iget-object v8, v14, La/df00;->d:Ljava/util/LinkedHashMap;

    .line 1312
    .line 1313
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v8

    .line 1317
    check-cast v8, Ljava/lang/Iterable;

    .line 1318
    .line 1319
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    instance-of v9, v8, Ljava/util/List;

    .line 1323
    .line 1324
    if-eqz v9, :cond_36

    .line 1325
    .line 1326
    check-cast v8, Ljava/util/List;

    .line 1327
    .line 1328
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v8

    .line 1332
    goto :goto_2a

    .line 1333
    :cond_36
    if-gez v7, :cond_37

    .line 1334
    .line 1335
    goto :goto_29

    .line 1336
    :cond_37
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v8

    .line 1340
    const/4 v9, 0x0

    .line 1341
    :goto_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v10

    .line 1345
    if-eqz v10, :cond_39

    .line 1346
    .line 1347
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v10

    .line 1351
    add-int/lit8 v11, v9, 0x1

    .line 1352
    .line 1353
    if-ne v7, v9, :cond_38

    .line 1354
    .line 1355
    move-object v8, v10

    .line 1356
    goto :goto_2a

    .line 1357
    :cond_38
    move v9, v11

    .line 1358
    goto :goto_28

    .line 1359
    :cond_39
    :goto_29
    move-object/from16 v8, v18

    .line 1360
    .line 1361
    :goto_2a
    check-cast v8, Ljava/util/List;

    .line 1362
    .line 1363
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v9

    .line 1367
    check-cast v9, La/mmm;

    .line 1368
    .line 1369
    if-eqz v9, :cond_3a

    .line 1370
    .line 1371
    iget v10, v9, La/mmm;->d:I

    .line 1372
    .line 1373
    goto :goto_2b

    .line 1374
    :cond_3a
    const/4 v10, -0x1

    .line 1375
    :goto_2b
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v11

    .line 1379
    check-cast v11, La/mmm;

    .line 1380
    .line 1381
    if-eqz v11, :cond_3b

    .line 1382
    .line 1383
    iget-object v11, v11, La/mmm;->e:La/qmm;

    .line 1384
    .line 1385
    goto :goto_2c

    .line 1386
    :cond_3b
    move-object/from16 v11, v18

    .line 1387
    .line 1388
    :goto_2c
    sget-object v12, La/qmm;->b:La/qmm;

    .line 1389
    .line 1390
    if-eq v11, v12, :cond_3c

    .line 1391
    .line 1392
    sget-object v12, La/qmm;->c:La/qmm;

    .line 1393
    .line 1394
    if-eq v11, v12, :cond_3c

    .line 1395
    .line 1396
    move/from16 v11, v20

    .line 1397
    .line 1398
    goto :goto_2d

    .line 1399
    :cond_3c
    const/4 v11, 0x0

    .line 1400
    :goto_2d
    if-gt v7, v3, :cond_3d

    .line 1401
    .line 1402
    if-eqz v11, :cond_3d

    .line 1403
    .line 1404
    move/from16 v11, v20

    .line 1405
    .line 1406
    goto :goto_2e

    .line 1407
    :cond_3d
    const/4 v11, 0x0

    .line 1408
    :goto_2e
    if-eqz v9, :cond_3e

    .line 1409
    .line 1410
    iget-object v9, v9, La/mmm;->a:La/lmm;

    .line 1411
    .line 1412
    if-eqz v9, :cond_3e

    .line 1413
    .line 1414
    iget-boolean v9, v9, La/lmm;->d:Z

    .line 1415
    .line 1416
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v9

    .line 1420
    goto :goto_2f

    .line 1421
    :cond_3e
    move-object/from16 v9, v18

    .line 1422
    .line 1423
    :goto_2f
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1424
    .line 1425
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v12

    .line 1429
    if-eqz v12, :cond_41

    .line 1430
    .line 1431
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v9

    .line 1435
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v9

    .line 1439
    check-cast v9, La/jmm;

    .line 1440
    .line 1441
    if-eqz v9, :cond_40

    .line 1442
    .line 1443
    if-eqz v11, :cond_3f

    .line 1444
    .line 1445
    const/4 v12, 0x0

    .line 1446
    goto :goto_30

    .line 1447
    :cond_3f
    const/16 v12, 0x8

    .line 1448
    .line 1449
    :goto_30
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1450
    .line 1451
    .line 1452
    :cond_40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v9

    .line 1456
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v9

    .line 1460
    check-cast v9, La/imm;

    .line 1461
    .line 1462
    const/16 v12, 0x8

    .line 1463
    .line 1464
    if-eqz v9, :cond_48

    .line 1465
    .line 1466
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_34

    .line 1470
    :cond_41
    const/16 v12, 0x8

    .line 1471
    .line 1472
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1473
    .line 1474
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v9

    .line 1478
    if-eqz v9, :cond_44

    .line 1479
    .line 1480
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v9

    .line 1484
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v9

    .line 1488
    check-cast v9, La/jmm;

    .line 1489
    .line 1490
    if-eqz v9, :cond_42

    .line 1491
    .line 1492
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1493
    .line 1494
    .line 1495
    :cond_42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v9

    .line 1499
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v9

    .line 1503
    check-cast v9, La/imm;

    .line 1504
    .line 1505
    if-eqz v9, :cond_48

    .line 1506
    .line 1507
    if-eqz v11, :cond_43

    .line 1508
    .line 1509
    const/4 v13, 0x0

    .line 1510
    goto :goto_31

    .line 1511
    :cond_43
    move v13, v12

    .line 1512
    :goto_31
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_34

    .line 1516
    :cond_44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v9

    .line 1520
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v9

    .line 1524
    check-cast v9, La/imm;

    .line 1525
    .line 1526
    if-eqz v9, :cond_46

    .line 1527
    .line 1528
    if-eqz v11, :cond_45

    .line 1529
    .line 1530
    const/4 v13, 0x0

    .line 1531
    goto :goto_32

    .line 1532
    :cond_45
    move v13, v12

    .line 1533
    :goto_32
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1534
    .line 1535
    .line 1536
    :cond_46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v9

    .line 1540
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v9

    .line 1544
    check-cast v9, La/jmm;

    .line 1545
    .line 1546
    if-eqz v9, :cond_48

    .line 1547
    .line 1548
    if-eqz v11, :cond_47

    .line 1549
    .line 1550
    const/4 v13, 0x0

    .line 1551
    goto :goto_33

    .line 1552
    :cond_47
    move v13, v12

    .line 1553
    :goto_33
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1554
    .line 1555
    .line 1556
    :cond_48
    :goto_34
    if-eqz v8, :cond_4b

    .line 1557
    .line 1558
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v8

    .line 1562
    const/4 v9, 0x0

    .line 1563
    :goto_35
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v13

    .line 1567
    if-eqz v13, :cond_4b

    .line 1568
    .line 1569
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v13

    .line 1573
    add-int/lit8 v15, v9, 0x1

    .line 1574
    .line 1575
    if-ltz v9, :cond_4a

    .line 1576
    .line 1577
    check-cast v13, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;

    .line 1578
    .line 1579
    if-eqz v11, :cond_49

    .line 1580
    .line 1581
    if-gt v9, v10, :cond_49

    .line 1582
    .line 1583
    const/4 v9, 0x0

    .line 1584
    goto :goto_36

    .line 1585
    :cond_49
    move v9, v12

    .line 1586
    :goto_36
    invoke-virtual {v13, v9}, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;->setVisibility(I)V

    .line 1587
    .line 1588
    .line 1589
    move v9, v15

    .line 1590
    goto :goto_35

    .line 1591
    :cond_4a
    invoke-static {}, La/avb;->p()V

    .line 1592
    .line 1593
    .line 1594
    throw v18

    .line 1595
    :cond_4b
    if-eq v7, v4, :cond_4d

    .line 1596
    .line 1597
    add-int/lit8 v7, v7, 0x1

    .line 1598
    .line 1599
    goto/16 :goto_27

    .line 1600
    .line 1601
    :cond_4c
    const/16 v12, 0x8

    .line 1602
    .line 1603
    :cond_4d
    invoke-virtual {v14}, La/df00;->a()La/uxk;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    if-eqz v22, :cond_4e

    .line 1608
    .line 1609
    const/4 v10, 0x0

    .line 1610
    goto :goto_37

    .line 1611
    :cond_4e
    move v10, v12

    .line 1612
    :goto_37
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1613
    .line 1614
    .line 1615
    iput-object v1, v0, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->h:La/nmm;

    .line 1616
    .line 1617
    move-object/from16 v8, p1

    .line 1618
    .line 1619
    iput-object v8, v0, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->g:La/ny7;

    .line 1620
    .line 1621
    iget-object v1, v1, La/nmm;->b:La/omm;

    .line 1622
    .line 1623
    sget-object v2, La/omm;->a:La/omm;

    .line 1624
    .line 1625
    if-eq v1, v2, :cond_4f

    .line 1626
    .line 1627
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1628
    .line 1629
    .line 1630
    :cond_4f
    return-void
.end method

.method public final setShowMoreButtonListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->a:La/df00;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La/df00;->i:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method
