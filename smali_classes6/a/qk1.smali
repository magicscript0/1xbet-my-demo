.class public final La/qk1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/view/View;

.field public final f:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final g:La/hxu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

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
    move-result-object v1

    .line 12
    const v2, 0x7f07064b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, La/qk1;->a:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f0706d3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, La/qk1;->b:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f07071e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, La/qk1;->c:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x7f070734

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, La/qk1;->d:I

    .line 59
    .line 60
    new-instance v1, La/d0g0;

    .line 61
    .line 62
    invoke-direct {v1}, La/d0g0;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v3, 0x7f0705d3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, La/d0g0;->d(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, La/d0g0;->a()La/e0g0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Landroid/view/View;

    .line 84
    .line 85
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const v3, 0x7f080e6e

    .line 89
    .line 90
    .line 91
    invoke-static {v3, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    sget-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 101
    .line 102
    const v0, 0x7f040b0f

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p1, v0, v3}, La/wuh;->q(Landroid/content/Context;Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v3

    .line 109
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, La/qk1;->e:Landroid/view/View;

    .line 116
    .line 117
    new-instance v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, La/qk1;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 134
    .line 135
    new-instance v1, La/hxu;

    .line 136
    .line 137
    invoke-direct {v1, v0}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, La/qk1;->g:La/hxu;

    .line 141
    .line 142
    const v0, 0x7f080207

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
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
    iget p2, p0, La/qk1;->d:I

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
    iget v0, p0, La/qk1;->d:I

    .line 16
    .line 17
    iget-object v4, p0, La/qk1;->f:Lcom/google/android/material/imageview/ShapeableImageView;

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
    move-object p5, v5

    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iget p1, p5, La/qk1;->c:I

    .line 30
    .line 31
    sub-int p2, p0, p1

    .line 32
    .line 33
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sub-int p3, p0, p1

    .line 38
    .line 39
    iget p0, p5, La/qk1;->c:I

    .line 40
    .line 41
    iget-object p4, p5, La/qk1;->e:Landroid/view/View;

    .line 42
    .line 43
    move p1, p0

    .line 44
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget p1, p0, La/qk1;->d:I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget p2, p0, La/qk1;->a:I

    .line 6
    .line 7
    sub-int v0, p2, p1

    .line 8
    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v2, p0, La/qk1;->b:I

    .line 16
    .line 17
    sub-int p1, v2, p1

    .line 18
    .line 19
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v3, p0, La/qk1;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 24
    .line 25
    invoke-virtual {v3, v0, p1}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, La/qk1;->c:I

    .line 29
    .line 30
    mul-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    sub-int v0, p2, p1

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int p1, v2, p1

    .line 39
    .line 40
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v3, p0, La/qk1;->e:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v3, v0, p1}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final setItem(La/fl1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, La/fl1;->b:La/gxu;

    .line 5
    .line 6
    new-instance v0, La/exu;

    .line 7
    .line 8
    const v1, 0x7f080685

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, La/exu;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    iget-object p0, p0, La/qk1;->g:La/hxu;

    .line 18
    .line 19
    invoke-static {p0, p1, v0, v1, v2}, La/hxu;->c(La/hxu;La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
