.class public final Lorg/xplatform/aggregator/impl/tvbet/presentation/custom/TvJackpotView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/aggregator/impl/tvbet/presentation/custom/TvJackpotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/aggregator/impl/tvbet/presentation/custom/TvJackpotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const p3, 0x7f080f6c

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lorg/xplatform/aggregator/impl/tvbet/presentation/custom/TvJackpotView;->a:Landroid/widget/ImageView;

    .line 23
    .line 24
    new-instance p2, Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const p3, 0x7f080f6d

    .line 30
    .line 31
    .line 32
    invoke-static {p3, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lorg/xplatform/aggregator/impl/tvbet/presentation/custom/TvJackpotView;->b:Landroid/widget/ImageView;

    .line 40
    .line 41
    new-instance p2, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const/16 p3, 0x11

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    .line 50
    .line 51
    const/4 p3, 0x2

    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    invoke-static {p2, p3, v0, p3, p3}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 55
    .line 56
    .line 57
    const p3, 0x7f0606dc

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lorg/xplatform/aggregator/impl/tvbet/presentation/custom/TvJackpotView;->c:Landroid/widget/TextView;

    .line 68
    .line 69
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

    .line 72
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/aggregator/impl/tvbet/presentation/custom/TvJackpotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/aggregator/impl/tvbet/presentation/custom/TvJackpotView;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/xplatform/aggregator/impl/tvbet/presentation/custom/TvJackpotView;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/xplatform/aggregator/impl/tvbet/presentation/custom/TvJackpotView;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/xplatform/aggregator/impl/tvbet/presentation/custom/TvJackpotView;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    const p3, 0x3f051eb8    # 0.52f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p2, p3

    .line 15
    iget-object p3, p0, Lorg/xplatform/aggregator/impl/tvbet/presentation/custom/TvJackpotView;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    int-to-float p4, p4

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    int-to-float p5, p5

    .line 35
    div-float/2addr p4, p5

    .line 36
    mul-float/2addr p4, p2

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    int-to-float p5, p5

    .line 42
    const v0, 0x3e75c28f    # 0.24f

    .line 43
    .line 44
    .line 45
    mul-float/2addr p5, v0

    .line 46
    add-float v0, p5, p2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    const v1, 0x3f11eb85    # 0.57f

    .line 54
    .line 55
    .line 56
    mul-float/2addr p1, v1

    .line 57
    add-float v1, p1, p4

    .line 58
    .line 59
    const v2, 0x3f68f5c3    # 0.91f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v2, p2

    .line 63
    const/high16 v3, 0x3f000000    # 0.5f

    .line 64
    .line 65
    mul-float/2addr v3, p4

    .line 66
    const/high16 v4, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-static {p2, v2, v4, p5}, La/n22;->A(FFFF)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-float/2addr v2, p2

    .line 73
    invoke-static {p4, v3, v4, p1}, La/n22;->A(FFFF)F

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    add-float/2addr v3, p4

    .line 78
    float-to-int p5, p5

    .line 79
    float-to-int p1, p1

    .line 80
    float-to-int v0, v0

    .line 81
    float-to-int v1, v1

    .line 82
    invoke-virtual {p3, p5, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 83
    .line 84
    .line 85
    float-to-int p1, p2

    .line 86
    float-to-int p2, p4

    .line 87
    float-to-int p3, v2

    .line 88
    float-to-int p4, v3

    .line 89
    iget-object p0, p0, Lorg/xplatform/aggregator/impl/tvbet/presentation/custom/TvJackpotView;->c:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/xplatform/aggregator/impl/tvbet/presentation/custom/TvJackpotView;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v0, v1

    .line 31
    float-to-int v0, v0

    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    const v3, 0x3f051eb8    # 0.52f

    .line 44
    .line 45
    .line 46
    mul-float/2addr v2, v3

    .line 47
    float-to-int v2, v2

    .line 48
    iget-object v3, p0, Lorg/xplatform/aggregator/impl/tvbet/presentation/custom/TvJackpotView;->b:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    div-float/2addr v4, v5

    .line 69
    int-to-float v5, v2

    .line 70
    mul-float/2addr v4, v5

    .line 71
    float-to-int v4, v4

    .line 72
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const v7, 0x3f68f5c3    # 0.91f

    .line 81
    .line 82
    .line 83
    mul-float/2addr v5, v7

    .line 84
    float-to-int v5, v5

    .line 85
    int-to-float v4, v4

    .line 86
    const/high16 v7, 0x3f000000    # 0.5f

    .line 87
    .line 88
    mul-float/2addr v4, v7

    .line 89
    float-to-int v4, v4

    .line 90
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2, v6}, Landroid/view/View;->measure(II)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lorg/xplatform/aggregator/impl/tvbet/presentation/custom/TvJackpotView;->c:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p2, v5, v1}, Landroid/view/View;->measure(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
