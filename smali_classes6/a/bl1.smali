.class public final La/bl1;
.super Lcom/google/android/material/imageview/ShapeableImageView;
.source "SourceFile"


# instance fields
.field public final v:I

.field public final w:La/hxu;

.field public final x:Landroid/util/TypedValue;

.field public final y:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, La/d0g0;

    .line 9
    .line 10
    invoke-direct {v0}, La/d0g0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0705cb

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, La/d0g0;->d(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, La/d0g0;->a()La/e0g0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f07070c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, La/bl1;->v:I

    .line 43
    .line 44
    new-instance v2, La/hxu;

    .line 45
    .line 46
    invoke-direct {v2, p0}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, La/bl1;->w:La/hxu;

    .line 50
    .line 51
    new-instance v2, Landroid/util/TypedValue;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, La/bl1;->x:Landroid/util/TypedValue;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, La/bl1;->y:Landroid/content/res/Resources$Theme;

    .line 63
    .line 64
    const-string v2, "AggregatorProviderBrandSWithStatesView"

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v2, 0x7f070672

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 89
    .line 90
    .line 91
    sget-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const v2, 0x7f040b11

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v2, v0}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setPadding(IIII)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final setColorFilter(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final setStrokeColor(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, La/bl1;->x:Landroid/util/TypedValue;

    .line 3
    .line 4
    iget-object v2, p0, La/bl1;->y:Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const p1, 0x7f040b2c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    iget p1, v1, Landroid/util/TypedValue;->data:I

    .line 15
    .line 16
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p1, 0x7f040b11

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    iget p1, v1, Landroid/util/TypedValue;->data:I

    .line 28
    .line 29
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, La/bl1;->v:I

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
    mul-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    add-int/2addr p2, v0

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-super {p0, p1, p2}, Lcom/google/android/material/imageview/ShapeableImageView;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
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
    invoke-direct {p0, v0}, La/bl1;->setStrokeColor(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, La/bl1;->setColorFilter(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, La/fl1;->b:La/gxu;

    .line 13
    .line 14
    new-instance v0, La/exu;

    .line 15
    .line 16
    const v1, 0x7f080685

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, La/exu;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    iget-object p0, p0, La/bl1;->w:La/hxu;

    .line 26
    .line 27
    invoke-static {p0, p1, v0, v1, v2}, La/hxu;->c(La/hxu;La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
