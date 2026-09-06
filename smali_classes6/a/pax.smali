.class public final La/pax;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/widget/ImageView;

.field public d:Z


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
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f070681

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, La/pax;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0706aa

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, La/pax;->b:I

    .line 34
    .line 35
    new-instance v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "DSLeftNavigationBarBackButtonImageView"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, La/pdq0;->d()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 50
    .line 51
    .line 52
    const p1, 0x7f080851

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, La/pax;->c:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-boolean p1, p0, La/pax;->d:Z

    .line 2
    .line 3
    iget p2, p0, La/pax;->a:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, La/pax;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, p2

    .line 11
    :goto_0
    sub-int p3, p1, p2

    .line 12
    .line 13
    div-int/lit8 v0, p3, 0x2

    .line 14
    .line 15
    sub-int/2addr p1, p2

    .line 16
    div-int/lit8 v1, p1, 0x2

    .line 17
    .line 18
    add-int v2, v0, p2

    .line 19
    .line 20
    add-int v3, v1, p2

    .line 21
    .line 22
    iget-object v4, p0, La/pax;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    move-object v5, p0

    .line 25
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean p1, p0, La/pax;->d:Z

    .line 2
    .line 3
    iget p2, p0, La/pax;->a:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, La/pax;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, p2

    .line 11
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, La/pax;->c:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setBackIconAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    iget-object v0, p0, La/pax;->c:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setBackIconTint(I)V
    .locals 0

    .line 9
    iget-object p0, p0, La/pax;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public final setBackIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, La/pax;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setDefaultNavigationBarBackground(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, La/pax;->d:Z

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v3, La/uwb;->a:Landroid/util/TypedValue;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const v4, 0x7f040b5c

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v4, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, La/pax;->b:I

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 p1, 0x0

    .line 86
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    const p1, 0x7f080851

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, La/pax;->c:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object p1, La/uwb;->a:Landroid/util/TypedValue;

    .line 105
    .line 106
    const p1, 0x7f0606dc

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final setNavigationBarBackgroundColor(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/pax;->d:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, La/pax;->b:I

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    const p1, 0x7f080851

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, La/pax;->c:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object p1, La/uwb;->a:Landroid/util/TypedValue;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const v1, 0x7f040b11

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v1, p1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final setOnBackIconClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/qr3;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p1, v1}, La/qr3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/pax;->c:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
