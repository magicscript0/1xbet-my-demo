.class public final Lorg/xplatform/uikit_aggregator/aggregatortournamentstagecollection/DsAggregatorTournamentStageCollection;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:La/fvg;

.field public final c:Lorg/xplatform/uikit/components/header/DsHeader;

.field public final d:La/o4y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f070729

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagecollection/DsAggregatorTournamentStageCollection;->a:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f070734

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v1, La/fvg;->d:La/fvg;

    .line 32
    .line 33
    iput-object v1, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagecollection/DsAggregatorTournamentStageCollection;->b:La/fvg;

    .line 34
    .line 35
    new-instance v2, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 36
    .line 37
    const/4 v6, 0x6

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v2 .. v7}, Lorg/xplatform/uikit/components/header/DsHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "DsAggregatorTournamentStageCollection.TAG_HEADER"

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lorg/xplatform/uikit/components/header/DsHeader;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v0}, Lorg/xplatform/uikit/components/header/DsHeader;->c(II)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagecollection/DsAggregatorTournamentStageCollection;->c:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    move v1, v0

    .line 61
    :goto_0
    const/4 v2, 0x2

    .line 62
    const/4 v4, 0x3

    .line 63
    if-ge v1, v4, :cond_1

    .line 64
    .line 65
    new-instance v4, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagescell/DSAggregatorTournamentStagesCell;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v4, v3, v5, v2, v5}, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagescell/DSAggregatorTournamentStagesCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "DsAggregatorTournamentStageCollection.TAG_STAGE_CELL"

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-lez v1, :cond_0

    .line 77
    .line 78
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    const/4 v5, -0x1

    .line 81
    const/4 v6, -0x2

    .line 82
    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    iget v5, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagecollection/DsAggregatorTournamentStageCollection;->a:I

    .line 86
    .line 87
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {p1, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {p1}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagecollection/DsAggregatorTournamentStageCollection;->d:La/o4y;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagecollection/DsAggregatorTournamentStageCollection;->c:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    move-object v4, p1

    .line 118
    check-cast v4, La/tau;

    .line 119
    .line 120
    invoke-virtual {v4}, La/tau;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    invoke-virtual {v4}, La/tau;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    sget-object p1, La/mha0;->h:[I

    .line 137
    .line 138
    invoke-virtual {v3, p2, p1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object p2, La/fvg;->a:La/j8b;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object p2, La/fvg;->g:La/ybm;

    .line 152
    .line 153
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, La/fvg;

    .line 158
    .line 159
    if-nez p2, :cond_3

    .line 160
    .line 161
    sget-object p2, La/fvg;->b:La/fvg;

    .line 162
    .line 163
    :cond_3
    invoke-virtual {p0, p2}, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagecollection/DsAggregatorTournamentStageCollection;->setStageCellType(La/fvg;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p0, p2}, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagecollection/DsAggregatorTournamentStageCollection;->setHeaderText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p0, p2}, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagecollection/DsAggregatorTournamentStageCollection;->setHeaderButtonText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 184
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagecollection/DsAggregatorTournamentStageCollection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final setHeaderButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagecollection/DsAggregatorTournamentStageCollection;->c:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/header/DsHeader;->setButtonLabel(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setHeaderText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagecollection/DsAggregatorTournamentStageCollection;->c:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/header/DsHeader;->setLabel(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setModel(La/fz1;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La/ez1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, La/vrt;

    .line 9
    .line 10
    check-cast p1, La/ez1;

    .line 11
    .line 12
    iget-object v2, p1, La/ez1;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p1, La/ez1;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0xf6

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v1 .. v10}, La/vrt;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;La/gxu;La/exu;Ljava/lang/Integer;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagecollection/DsAggregatorTournamentStageCollection;->c:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, La/ez1;->a:La/fvg;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagecollection/DsAggregatorTournamentStageCollection;->setStageCellType(La/fvg;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, La/ez1;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagecollection/DsAggregatorTournamentStageCollection;->setState(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    instance-of v0, p1, La/gz1;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast p1, La/gz1;

    .line 48
    .line 49
    iget-object p1, p1, La/gz1;->a:La/fvg;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagecollection/DsAggregatorTournamentStageCollection;->setStageCellType(La/fvg;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagecollection/DsAggregatorTournamentStageCollection;->setShowShimmer(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final setOnHeaderButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagecollection/DsAggregatorTournamentStageCollection;->c:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/header/DsHeader;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setShowShimmer(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagecollection/DsAggregatorTournamentStageCollection;->c:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/header/DsHeader;->b(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagecollection/DsAggregatorTournamentStageCollection;->d:La/o4y;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    move-object v0, p0

    .line 14
    check-cast v0, La/tau;

    .line 15
    .line 16
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagescell/DSAggregatorTournamentStagesCell;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagescell/DSAggregatorTournamentStagesCell;->setShowShimmer(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final setStageCellType(La/fvg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagecollection/DsAggregatorTournamentStageCollection;->b:La/fvg;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagecollection/DsAggregatorTournamentStageCollection;->b:La/fvg;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagecollection/DsAggregatorTournamentStageCollection;->d:La/o4y;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    move-object v0, p0

    .line 19
    check-cast v0, La/tau;

    .line 20
    .line 21
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagescell/DSAggregatorTournamentStagesCell;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagescell/DSAggregatorTournamentStagesCell;->setType(La/fvg;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method public final setState(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La/jvg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagecollection/DsAggregatorTournamentStageCollection;->c:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object v5, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagecollection/DsAggregatorTournamentStageCollection;->d:La/o4y;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    add-int/lit8 v6, v2, 0x1

    .line 42
    .line 43
    if-ltz v2, :cond_1

    .line 44
    .line 45
    check-cast v3, La/jvg;

    .line 46
    .line 47
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagescell/DSAggregatorTournamentStagesCell;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagescell/DSAggregatorTournamentStagesCell;->setState(La/jvg;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    move v2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, La/avb;->p()V

    .line 61
    .line 62
    .line 63
    throw v4

    .line 64
    :cond_2
    invoke-virtual {v5, v1}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move p1, v1

    .line 69
    :goto_1
    move-object v2, p0

    .line 70
    check-cast v2, La/tau;

    .line 71
    .line 72
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    add-int/lit8 v3, p1, 0x1

    .line 83
    .line 84
    if-ltz p1, :cond_4

    .line 85
    .line 86
    check-cast v2, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagescell/DSAggregatorTournamentStagesCell;

    .line 87
    .line 88
    if-ge p1, v0, :cond_3

    .line 89
    .line 90
    move p1, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/16 p1, 0x8

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    move p1, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {}, La/avb;->p()V

    .line 100
    .line 101
    .line 102
    throw v4

    .line 103
    :cond_5
    return-void
.end method
