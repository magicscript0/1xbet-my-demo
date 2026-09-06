.class public Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackSemiCircularProgressBar;
.super Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackProgressBar;
.source "SourceFile"


# instance fields
.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackSemiCircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackSemiCircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const p2, 0x7f080211

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackSemiCircularProgressBar;->c:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    const p2, 0x7f080212

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackSemiCircularProgressBar;->d:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackSemiCircularProgressBar;->e:Landroid/graphics/Path;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackSemiCircularProgressBar;->f:Landroid/graphics/RectF;

    .line 38
    .line 39
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

    .line 42
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackSemiCircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

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
    iget-object v3, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackSemiCircularProgressBar;->c:Landroid/graphics/drawable/Drawable;

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
    iget-object v3, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackSemiCircularProgressBar;->d:Landroid/graphics/drawable/Drawable;

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
    if-nez v2, :cond_3

    .line 43
    .line 44
    const/high16 v2, 0x43340000    # 180.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    const v5, 0x3fe66666    # 1.8f

    .line 54
    .line 55
    .line 56
    mul-float/2addr v4, v5

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    neg-float v4, v4

    .line 65
    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v0, v5

    .line 68
    float-to-double v6, v0

    .line 69
    float-to-double v8, v1

    .line 70
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    double-to-float v6, v6

    .line 75
    mul-float/2addr v5, v6

    .line 76
    sub-float v7, v0, v5

    .line 77
    .line 78
    sub-float v8, v1, v6

    .line 79
    .line 80
    add-float/2addr v5, v0

    .line 81
    add-float/2addr v6, v1

    .line 82
    iget-object v9, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackSemiCircularProgressBar;->f:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {v9, v7, v8, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackSemiCircularProgressBar;->e:Landroid/graphics/Path;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v9, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public final setProgressColorRes(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-static {v0, v0, p1}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    iget-object v2, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackcard/view/AggregatorCashbackSemiCircularProgressBar;->d:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 25
    .line 26
    sget-object v0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
