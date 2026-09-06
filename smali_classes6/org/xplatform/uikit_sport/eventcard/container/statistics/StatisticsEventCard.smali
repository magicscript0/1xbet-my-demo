.class public final Lorg/xplatform/uikit_sport/eventcard/container/statistics/StatisticsEventCard;
.super La/tu5;
.source "SourceFile"


# instance fields
.field public final i:I

.field public final j:I

.field public final k:La/umm;

.field public final l:La/umm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/eventcard/container/statistics/StatisticsEventCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/eventcard/container/statistics/StatisticsEventCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, La/tu5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0706af

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lorg/xplatform/uikit_sport/eventcard/container/statistics/StatisticsEventCard;->i:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f070734

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lorg/xplatform/uikit_sport/eventcard/container/statistics/StatisticsEventCard;->j:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/eventcard/container/statistics/StatisticsEventCard;->a()La/umm;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/xplatform/uikit_sport/eventcard/container/statistics/StatisticsEventCard;->k:La/umm;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/eventcard/container/statistics/StatisticsEventCard;->a()La/umm;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lorg/xplatform/uikit_sport/eventcard/container/statistics/StatisticsEventCard;->l:La/umm;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 51
    .line 52
    .line 53
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

    const p3, 0x7f040370

    .line 56
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_sport/eventcard/container/statistics/StatisticsEventCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getDoubleIndication()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La/tu5;->getEventCardMiddle()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleScore;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private final getEventCardTopHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La/tu5;->getEventCardTop()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-lez v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget p0, p0, Lorg/xplatform/uikit_sport/eventcard/container/statistics/StatisticsEventCard;->j:I

    .line 17
    .line 18
    return p0
.end method


# virtual methods
.method public final a()La/umm;
    .locals 4

    .line 1
    new-instance v0, La/umm;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, La/umm;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, La/pdq0;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    iget v3, p0, Lorg/xplatform/uikit_sport/eventcard/container/statistics/StatisticsEventCard;->i:I

    .line 30
    .line 31
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final b(La/smm;La/smm;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/tu5;->getEventCardTop()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/eventcard/container/statistics/StatisticsEventCard;->getDoubleIndication()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iget-object v0, p0, Lorg/xplatform/uikit_sport/eventcard/container/statistics/StatisticsEventCard;->k:La/umm;

    .line 15
    .line 16
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/container/statistics/StatisticsEventCard;->l:La/umm;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, La/umm;->setTopIndication(La/smm;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, La/umm;->setTopIndication(La/smm;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, La/umm;->setBotIndication(La/smm;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, La/umm;->setBotIndication(La/smm;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0, p1}, La/umm;->setIndication(La/smm;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, La/umm;->setIndication(La/smm;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/eventcard/container/statistics/StatisticsEventCard;->getDoubleIndication()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/xplatform/uikit_sport/eventcard/container/statistics/StatisticsEventCard;->k:La/umm;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, La/umm;->A(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/container/statistics/StatisticsEventCard;->l:La/umm;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, La/umm;->A(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/eventcard/container/statistics/StatisticsEventCard;->getEventCardTopHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, La/tu5;->getEventCardInfo()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p2, p3

    .line 18
    :goto_0
    invoke-virtual {p0}, La/tu5;->getEventCardMiddle()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p4, p3

    .line 30
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    sub-int/2addr p5, p1

    .line 35
    sub-int/2addr p5, p2

    .line 36
    iget v0, p0, Lorg/xplatform/uikit_sport/eventcard/container/statistics/StatisticsEventCard;->j:I

    .line 37
    .line 38
    sub-int/2addr p5, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v1, v0

    .line 44
    sub-int p2, v1, p2

    .line 45
    .line 46
    div-int/lit8 p5, p5, 0x2

    .line 47
    .line 48
    div-int/lit8 v0, p4, 0x2

    .line 49
    .line 50
    sub-int/2addr p5, v0

    .line 51
    add-int/2addr p5, p1

    .line 52
    add-int/2addr p4, p5

    .line 53
    invoke-virtual {p0}, La/tu5;->getEventCardTop()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, p3, p3, v2, p1}, Landroid/view/View;->layout(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, La/tu5;->getEventCardMiddle()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, p3, p5, v0, p4}, Landroid/view/View;->layout(IIII)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, La/tu5;->getEventCardInfo()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object p2, p0, Lorg/xplatform/uikit_sport/eventcard/container/statistics/StatisticsEventCard;->l:La/umm;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr p1, v0

    .line 103
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/eventcard/container/statistics/StatisticsEventCard;->getDoubleIndication()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, Lorg/xplatform/uikit_sport/eventcard/container/statistics/StatisticsEventCard;->k:La/umm;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v1, p3, p5, v0, p4}, Landroid/view/View;->layout(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {p2, p1, p5, p0, p4}, Landroid/view/View;->layout(IIII)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result p5

    .line 134
    invoke-virtual {v1, p3, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {p2, p1, p3, p4, p0}, Landroid/view/View;->layout(IIII)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/tu5;->getEventCardTop()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/xplatform/uikit_sport/eventcard/container/statistics/StatisticsEventCard;->j:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, La/tu5;->getEventCardMiddle()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eq v4, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v0, v2

    .line 46
    :cond_1
    invoke-virtual {p0}, La/tu5;->getEventCardInfo()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eq v4, v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v0, v2

    .line 66
    :cond_2
    add-int/2addr v0, v1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lorg/xplatform/uikit_sport/eventcard/container/statistics/StatisticsEventCard;->i:I

    .line 91
    .line 92
    const/high16 p2, 0x40000000    # 2.0f

    .line 93
    .line 94
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/eventcard/container/statistics/StatisticsEventCard;->getDoubleIndication()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v2, p0, Lorg/xplatform/uikit_sport/eventcard/container/statistics/StatisticsEventCard;->l:La/umm;

    .line 103
    .line 104
    iget-object v3, p0, Lorg/xplatform/uikit_sport/eventcard/container/statistics/StatisticsEventCard;->k:La/umm;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, La/tu5;->getEventCardMiddle()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v0, 0x0

    .line 120
    :goto_1
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p0, v3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p0, v3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
