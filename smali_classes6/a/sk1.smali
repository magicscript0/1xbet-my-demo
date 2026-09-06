.class public final La/sk1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final d:Z

.field public final e:La/hxu;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f070734

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, La/sk1;->a:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f070647

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, La/sk1;->b:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f0705d3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v1, La/d0g0;

    .line 46
    .line 47
    invoke-direct {v1}, La/d0g0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, La/d0g0;->d(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, La/d0g0;->a()La/e0g0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, La/sk1;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 74
    .line 75
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/text/BidiFormatter;->isRtlContext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, La/sk1;->d:Z

    .line 84
    .line 85
    new-instance v0, La/hxu;

    .line 86
    .line 87
    invoke-direct {v0, v1}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, La/sk1;->e:La/hxu;

    .line 91
    .line 92
    new-instance v0, Landroid/view/View;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f080219

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, La/sk1;->f:Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f080207

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private final setColorFilter(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, La/sk1;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, La/sk1;->a:I

    .line 6
    .line 7
    sub-int v2, p1, p2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int v3, p1, p2

    .line 14
    .line 15
    iget v0, p0, La/sk1;->a:I

    .line 16
    .line 17
    iget-object v4, p0, La/sk1;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 18
    .line 19
    move v1, v0

    .line 20
    move-object v5, p0

    .line 21
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p0, v5, La/sk1;->d:Z

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    move p0, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iget p2, v5, La/sk1;->b:I

    .line 36
    .line 37
    sub-int/2addr p0, p2

    .line 38
    :goto_0
    iget-object p2, v5, La/sk1;->f:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    add-int/2addr p3, p0

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    invoke-virtual {p2, p0, p1, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, La/sk1;->a:I

    .line 6
    .line 7
    mul-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    sub-int v0, p1, v0

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    mul-int/lit8 v1, p2, 0x2

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v0, p2, 0x2

    .line 17
    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    mul-int/lit8 p2, p2, 0x2

    .line 21
    .line 22
    sub-int p2, v1, p2

    .line 23
    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v3, p0, La/sk1;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 35
    .line 36
    invoke-virtual {v3, v0, p2}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    iget p2, p0, La/sk1;->b:I

    .line 40
    .line 41
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v3, p0, La/sk1;->f:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v3, v0, p2}, Landroid/view/View;->measure(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final setItem(La/fl1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, La/fl1;->c:Z

    .line 5
    .line 6
    invoke-direct {p0, v0}, La/sk1;->setColorFilter(Z)V

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, La/sk1;->f:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, La/fl1;->b:La/gxu;

    .line 21
    .line 22
    new-instance v0, La/exu;

    .line 23
    .line 24
    const v1, 0x7f080685

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, La/exu;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    iget-object p0, p0, La/sk1;->e:La/hxu;

    .line 34
    .line 35
    invoke-static {p0, p1, v0, v1, v2}, La/hxu;->c(La/hxu;La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
