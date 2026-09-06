.class public final Lorg/xplatform/bonus_games/impl/core/presentation/views/BetGameShopDotIndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I

.field public final d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/bonus_games/impl/core/presentation/views/BetGameShopDotIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/bonus_games/impl/core/presentation/views/BetGameShopDotIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const p2, 0x7f0802aa

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lorg/xplatform/bonus_games/impl/core/presentation/views/BetGameShopDotIndicatorView;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    const p3, 0x7f0802ab

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lorg/xplatform/bonus_games/impl/core/presentation/views/BetGameShopDotIndicatorView;->b:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f070734

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    iput v0, p0, Lorg/xplatform/bonus_games/impl/core/presentation/views/BetGameShopDotIndicatorView;->c:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne p1, v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v1, v0

    .line 57
    :goto_0
    iput-boolean v1, p0, Lorg/xplatform/bonus_games/impl/core/presentation/views/BetGameShopDotIndicatorView;->d:Z

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2, v0, v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz p3, :cond_2

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p3, v0, v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    .line 84
    .line 85
    :cond_2
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

    .line 88
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/bonus_games/impl/core/presentation/views/BetGameShopDotIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xplatform/bonus_games/impl/core/presentation/views/BetGameShopDotIndicatorView;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHighlighted()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xplatform/bonus_games/impl/core/presentation/views/BetGameShopDotIndicatorView;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/xplatform/bonus_games/impl/core/presentation/views/BetGameShopDotIndicatorView;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/xplatform/bonus_games/impl/core/presentation/views/BetGameShopDotIndicatorView;->e:I

    .line 9
    .line 10
    iget v1, p0, Lorg/xplatform/bonus_games/impl/core/presentation/views/BetGameShopDotIndicatorView;->f:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lorg/xplatform/bonus_games/impl/core/presentation/views/BetGameShopDotIndicatorView;->f:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p0, Lorg/xplatform/bonus_games/impl/core/presentation/views/BetGameShopDotIndicatorView;->e:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v4, v3}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    move-object v5, v3

    .line 44
    check-cast v5, La/tfv;

    .line 45
    .line 46
    invoke-virtual {v5}, La/tfv;->nextInt()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v6, v1

    .line 51
    int-to-float v7, v2

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lorg/xplatform/bonus_games/impl/core/presentation/views/BetGameShopDotIndicatorView;->a:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-ne v5, v0, :cond_1

    .line 62
    .line 63
    :try_start_0
    iget-object v5, p0, Lorg/xplatform/bonus_games/impl/core/presentation/views/BetGameShopDotIndicatorView;->b:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    move-object v5, v6

    .line 69
    :goto_2
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :goto_3
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    :goto_4
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 80
    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    goto :goto_5

    .line 95
    :cond_3
    move v5, v4

    .line 96
    :goto_5
    iget v6, p0, Lorg/xplatform/bonus_games/impl/core/presentation/views/BetGameShopDotIndicatorView;->c:I

    .line 97
    .line 98
    add-int/2addr v5, v6

    .line 99
    add-int/2addr v1, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/xplatform/bonus_games/impl/core/presentation/views/BetGameShopDotIndicatorView;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Lorg/xplatform/bonus_games/impl/core/presentation/views/BetGameShopDotIndicatorView;->e:I

    .line 17
    .line 18
    mul-int/2addr p2, v0

    .line 19
    iget v1, p0, Lorg/xplatform/bonus_games/impl/core/presentation/views/BetGameShopDotIndicatorView;->c:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v2, v1, p2}, La/r8m;->c(IIII)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/2addr p2, v0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, p1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr p1, v0

    .line 54
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xplatform/bonus_games/impl/core/presentation/views/BetGameShopDotIndicatorView;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHighlighted(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xplatform/bonus_games/impl/core/presentation/views/BetGameShopDotIndicatorView;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
