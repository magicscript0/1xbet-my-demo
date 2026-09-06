.class public final Lorg/xplatform/uikit_sport/victoryindiacator/SportVictoryIndicator;
.super La/q06;
.source "SourceFile"


# instance fields
.field public final j:La/ozh0;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/victoryindiacator/SportVictoryIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/victoryindiacator/SportVictoryIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, La/q06;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const-string p3, "SportVictoryIndicatorTestTag"

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p3, La/nha0;->j:[I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, La/ozh0;->b:La/e3f0;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p2, La/ozh0;->f:La/ybm;

    .line 30
    .line 31
    invoke-virtual {p2}, La/f3;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, La/ozh0;

    .line 48
    .line 49
    iget v3, v3, La/ozh0;->a:I

    .line 50
    .line 51
    if-ne v3, p3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v2

    .line 55
    :goto_0
    check-cast v1, La/ozh0;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object v1, La/ozh0;->d:La/ozh0;

    .line 60
    .line 61
    :cond_2
    iput-object v1, p0, Lorg/xplatform/uikit_sport/victoryindiacator/SportVictoryIndicator;->j:La/ozh0;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p2}, La/q06;->setRegularIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_3
    invoke-virtual {p0, v2}, La/q06;->setWinIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const p3, 0x7f07063b

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p0, p2}, La/q06;->setIndicatorWidth(I)V

    .line 96
    .line 97
    .line 98
    iget p2, p0, La/q06;->d:I

    .line 99
    .line 100
    iget-object p3, p0, La/q06;->f:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    iget v1, p0, La/q06;->e:I

    .line 105
    .line 106
    invoke-virtual {p3, v0, v0, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p3, p0, La/q06;->g:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    if-eqz p3, :cond_5

    .line 112
    .line 113
    iget v1, p0, La/q06;->e:I

    .line 114
    .line 115
    invoke-virtual {p3, v0, v0, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    :cond_5
    const/4 p2, 0x2

    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p1, p2}, La/v750;->z(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0, p2}, La/q06;->setWinIndicatorColor(I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    .line 138
    .line 139
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

    .line 142
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_sport/victoryindiacator/SportVictoryIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getLeftRelativeIndicatorType()La/ozh0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/uikit_sport/victoryindiacator/SportVictoryIndicator;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, La/ozh0;->c:La/ozh0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, La/ozh0;->d:La/ozh0;

    .line 16
    .line 17
    return-object p0
.end method

.method private final getRightRelativeIndicatorType()La/ozh0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/uikit_sport/victoryindiacator/SportVictoryIndicator;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, La/ozh0;->d:La/ozh0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, La/ozh0;->c:La/ozh0;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IZ)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/q06;->getTotalCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, La/q06;->getIndicatorHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-int/2addr v1, v0

    .line 13
    invoke-virtual {p0}, La/q06;->getTotalCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v0, v2

    .line 19
    invoke-virtual {p0}, La/q06;->getGapSize()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    mul-int/2addr v3, v0

    .line 24
    add-int/2addr v3, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v3

    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    iget-object v1, p0, Lorg/xplatform/uikit_sport/victoryindiacator/SportVictoryIndicator;->j:La/ozh0;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/victoryindiacator/SportVictoryIndicator;->getLeftRelativeIndicatorType()La/ozh0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/victoryindiacator/SportVictoryIndicator;->getRightRelativeIndicatorType()La/ozh0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/xplatform/uikit_sport/victoryindiacator/SportVictoryIndicator;->c(Landroid/graphics/Canvas;IZI)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    const/high16 v2, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v1, v2

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/high16 v3, -0x40800000    # -1.0f

    .line 86
    .line 87
    const/high16 v4, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/xplatform/uikit_sport/victoryindiacator/SportVictoryIndicator;->c(Landroid/graphics/Canvas;IZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_4
    const-string p0, "indicatorType"

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    throw p0
.end method

.method public final c(Landroid/graphics/Canvas;IZI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/q06;->getGapSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p2

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, La/q06;->getGapSize()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    invoke-virtual {p0}, La/q06;->getIndicatorHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/2addr v2, p2

    .line 20
    add-int/2addr v2, p4

    .line 21
    int-to-float p2, v0

    .line 22
    int-to-float p4, v2

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0}, La/q06;->getWinIndicator()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {p0}, La/q06;->getRegularIndicator()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/q06;->getIndicatorWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, La/q06;->getGapSize()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, La/q06;->getSpaceCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/2addr v0, p2

    .line 14
    add-int/2addr v0, p1

    .line 15
    invoke-virtual {p0}, La/q06;->getIndicatorHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, La/q06;->getMaxTotalCount()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    mul-int/2addr p2, p1

    .line 24
    invoke-virtual {p0}, La/q06;->getGapSize()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, La/q06;->getSpaceCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    mul-int/2addr v1, p1

    .line 33
    add-int/2addr v1, p2

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setRtlSupportEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xplatform/uikit_sport/victoryindiacator/SportVictoryIndicator;->k:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
