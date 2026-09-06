.class public final Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:La/xx1;

.field public final c:La/lak;

.field public final d:La/yzk;

.field public final e:La/rqk;

.field public final f:La/kak;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const v0, 0x7f0706d7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->a:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const v0, 0x7f070640

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f070659

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f070660

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sget-object v2, La/xx1;->b:La/xx1;

    .line 54
    .line 55
    iput-object v2, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->b:La/xx1;

    .line 56
    .line 57
    new-instance v3, La/lak;

    .line 58
    .line 59
    invoke-direct {v3, p1}, La/lak;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    invoke-direct {v4, v5, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->c:La/lak;

    .line 72
    .line 73
    new-instance p3, La/yzk;

    .line 74
    .line 75
    invoke-direct {p3, p1}, La/yzk;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    invoke-direct {v3, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->d:La/yzk;

    .line 87
    .line 88
    new-instance p3, La/rqk;

    .line 89
    .line 90
    invoke-direct {p3, p1}, La/rqk;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    invoke-direct {v0, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iput-object p3, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->e:La/rqk;

    .line 102
    .line 103
    new-instance p3, La/kak;

    .line 104
    .line 105
    invoke-direct {p3, p1}, La/kak;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    invoke-direct {v0, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    iput-object p3, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->f:La/kak;

    .line 117
    .line 118
    sget-object p3, La/mha0;->e:[I

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    sget-object p3, La/xx1;->a:La/s8g0;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    const/4 p3, 0x1

    .line 137
    if-eq p2, p3, :cond_2

    .line 138
    .line 139
    const/4 p3, 0x2

    .line 140
    if-eq p2, p3, :cond_1

    .line 141
    .line 142
    const/4 p3, 0x3

    .line 143
    if-eq p2, p3, :cond_0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    sget-object v2, La/xx1;->e:La/xx1;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    sget-object v2, La/xx1;->d:La/xx1;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    sget-object v2, La/xx1;->c:La/xx1;

    .line 153
    .line 154
    :cond_3
    :goto_0
    iput-object v2, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->b:La/xx1;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->b()V

    .line 160
    .line 161
    .line 162
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

    .line 165
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setAmount(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->b:La/xx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->f:La/kak;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, La/kak;->setAmount(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->e:La/rqk;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, La/rqk;->setAmount(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->d:La/yzk;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, La/yzk;->setAmount(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->c:La/lak;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/lak;->setAmount(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final setCountDay(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->b:La/xx1;

    .line 2
    .line 3
    sget-object v1, La/j9k;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->f:La/kak;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/kak;->setCircleText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final setEndCount(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->b:La/xx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->f:La/kak;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/kak;->setEndCount(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->e:La/rqk;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, La/rqk;->setEndCount(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final setEndText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->b:La/xx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->f:La/kak;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/kak;->setEndText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->e:La/rqk;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, La/rqk;->setEndText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final setHeader(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->b:La/xx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->f:La/kak;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, La/kak;->setHeader(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->e:La/rqk;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, La/rqk;->setHeader(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->d:La/yzk;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, La/yzk;->setHeader(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->c:La/lak;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/lak;->setHeader(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final setLeftPicture(La/gxu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->b:La/xx1;

    .line 2
    .line 3
    sget-object v1, La/j9k;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->f:La/kak;

    .line 15
    .line 16
    invoke-static {p0, p1}, La/kak;->a(La/kak;La/gxu;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final setPicture(La/gxu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->b:La/xx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->e:La/rqk;

    .line 24
    .line 25
    invoke-static {p0, p1}, La/rqk;->a(La/rqk;La/gxu;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->d:La/yzk;

    .line 30
    .line 31
    invoke-static {p0, p1}, La/yzk;->a(La/yzk;La/gxu;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->c:La/lak;

    .line 36
    .line 37
    invoke-static {p0, p1}, La/lak;->a(La/lak;La/gxu;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final setRightPicture(La/gxu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->b:La/xx1;

    .line 2
    .line 3
    sget-object v1, La/j9k;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->f:La/kak;

    .line 15
    .line 16
    invoke-static {p0, p1}, La/kak;->b(La/kak;La/gxu;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final setStartCount(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->b:La/xx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->f:La/kak;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/kak;->setStartCount(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->e:La/rqk;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, La/rqk;->setStartCount(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final setStartText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->b:La/xx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->f:La/kak;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/kak;->setStartText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->e:La/rqk;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, La/rqk;->setStartText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final setStatus(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->b:La/xx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->f:La/kak;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, La/kak;->setStatus(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->e:La/rqk;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, La/rqk;->setStatus(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->d:La/yzk;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, La/yzk;->setStatus(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->c:La/lak;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/lak;->setStatus(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final setStatusView(La/ovn0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->b:La/xx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->f:La/kak;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, La/kak;->setStatus(La/ovn0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->e:La/rqk;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, La/rqk;->setStatus(La/ovn0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->d:La/yzk;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, La/yzk;->setStatus(La/ovn0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->c:La/lak;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/lak;->setStatus(La/ovn0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(ZLa/xx1;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->f:La/kak;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/kak;->setLoading(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->e:La/rqk;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, La/rqk;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->d:La/yzk;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, La/yzk;->setLoading(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->c:La/lak;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, La/lak;->setLoading(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->b:La/xx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->a:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->f:La/kak;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->e:La/rqk;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p0, v2, v1, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->d:La/yzk;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {p0, v2, v1, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->c:La/lak;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final setData(La/vx1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->b:La/xx1;

    .line 5
    .line 6
    invoke-interface {p1}, La/vx1;->a()La/xx1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, La/vx1;->a()La/xx1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->b:La/xx1;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    instance-of v0, p1, La/tx1;

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    check-cast p1, La/tx1;

    .line 26
    .line 27
    iget-object v0, p1, La/tx1;->c:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->setHeader(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, La/tx1;->d:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->setAmount(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, La/tx1;->j:Ljava/lang/CharSequence;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->setStatus(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, La/tx1;->e:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->setStartText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p1, La/tx1;->f:Ljava/lang/CharSequence;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->setStartCount(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p1, La/tx1;->g:Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->setEndText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p1, La/tx1;->h:Ljava/lang/CharSequence;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->setEndCount(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v0, p1, La/tx1;->b:La/ovn0;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->setStatusView(La/ovn0;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, La/tx1;->i:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->setCountDay(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, La/tx1;->k:La/fxu;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->setPicture(La/gxu;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, La/tx1;->l:La/fxu;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->setLeftPicture(La/gxu;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, La/tx1;->m:La/fxu;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->setRightPicture(La/gxu;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iget-object p1, p1, La/tx1;->a:La/xx1;

    .line 99
    .line 100
    invoke-virtual {p0, v0, p1}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->a(ZLa/xx1;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    instance-of v0, p1, La/wx1;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    check-cast p1, La/wx1;

    .line 109
    .line 110
    iget-object p1, p1, La/wx1;->a:La/xx1;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {p0, v0, p1}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->a(ZLa/xx1;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    return-void
.end method

.method public final setStyle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "Picture S"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, La/xx1;->c:La/xx1;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    const-string v0, "Background Illustration"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, La/xx1;->e:La/xx1;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_2
    const-string v0, "Dates"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p1, La/xx1;->d:La/xx1;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    const-string v0, "Background Picture"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    :goto_0
    sget-object p1, La/xx1;->b:La/xx1;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object p1, La/xx1;->b:La/xx1;

    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->b:La/xx1;

    .line 65
    .line 66
    if-ne v0, p1, :cond_4

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->b:La/xx1;

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentPrizePool/DsAggregatorTournamentPrizePool;->b()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x5f8e6bf4 -> :sswitch_3
        0x3ec1665 -> :sswitch_2
        0x9576702 -> :sswitch_1
        0x325f3991 -> :sswitch_0
    .end sparse-switch
.end method
