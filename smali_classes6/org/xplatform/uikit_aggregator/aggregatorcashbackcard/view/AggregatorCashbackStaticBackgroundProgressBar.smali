.class public Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackStaticBackgroundProgressBar;
.super Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackProgressBar;
.source "SourceFile"


# instance fields
.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackStaticBackgroundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackStaticBackgroundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const p2, 0x7f080213

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackStaticBackgroundProgressBar;->c:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    const p2, 0x7f080214

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackStaticBackgroundProgressBar;->d:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    new-instance p2, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackStaticBackgroundProgressBar;->e:Landroid/graphics/Path;

    .line 31
    .line 32
    new-instance p2, Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object p3, La/uwb;->a:Landroid/util/TypedValue;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f040b2c

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, p3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackStaticBackgroundProgressBar;->f:Landroid/graphics/Paint;

    .line 63
    .line 64
    new-instance p1, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackStaticBackgroundProgressBar;->g:Landroid/graphics/RectF;

    .line 70
    .line 71
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

    .line 74
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackStaticBackgroundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackStaticBackgroundProgressBar;->c:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    float-to-int v4, v0

    .line 20
    float-to-int v5, v1

    .line 21
    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackStaticBackgroundProgressBar;->d:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    float-to-int v4, v0

    .line 34
    float-to-int v5, v1

    .line 35
    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/high16 v4, 0x43340000    # 180.0f

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-float v5, v5

    .line 54
    mul-float/2addr v5, v4

    .line 55
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    div-float/2addr v5, v4

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    neg-float v5, v5

    .line 69
    :goto_1
    const/high16 v4, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr v0, v4

    .line 72
    float-to-double v6, v0

    .line 73
    float-to-double v8, v1

    .line 74
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    double-to-float v6, v6

    .line 79
    mul-float v7, v6, v4

    .line 80
    .line 81
    sub-float v8, v0, v7

    .line 82
    .line 83
    sub-float v9, v1, v6

    .line 84
    .line 85
    add-float/2addr v7, v0

    .line 86
    add-float/2addr v6, v1

    .line 87
    iget-object v10, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackStaticBackgroundProgressBar;->g:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {v10, v8, v9, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackStaticBackgroundProgressBar;->e:Landroid/graphics/Path;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v10, v2, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    div-float/2addr v0, v4

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-float v1, v1

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v3, 0x7f0706ce

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    new-instance v4, Landroid/graphics/RectF;

    .line 143
    .line 144
    int-to-float v2, v2

    .line 145
    sub-float v3, v0, v2

    .line 146
    .line 147
    sub-float v5, v1, v2

    .line 148
    .line 149
    add-float/2addr v0, v2

    .line 150
    add-float/2addr v1, v2

    .line 151
    invoke-direct {v4, v3, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    iget-object v8, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackStaticBackgroundProgressBar;->f:Landroid/graphics/Paint;

    .line 156
    .line 157
    const/high16 v5, 0x43340000    # 180.0f

    .line 158
    .line 159
    const/high16 v6, 0x43340000    # 180.0f

    .line 160
    .line 161
    move-object v3, p1

    .line 162
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
