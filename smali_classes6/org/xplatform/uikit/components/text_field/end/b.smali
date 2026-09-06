.class public final Lorg/xplatform/uikit/components/text_field/end/b;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements La/kug;


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public d:F

.field public e:F

.field public f:I

.field public final g:Landroid/view/animation/LinearInterpolator;

.field public h:F

.field public final i:Landroid/graphics/drawable/Drawable;

.field public final j:Landroid/graphics/PorterDuffColorFilter;


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
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lorg/xplatform/uikit/components/text_field/end/b;->f:I

    .line 11
    .line 12
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/xplatform/uikit/components/text_field/end/b;->g:Landroid/view/animation/LinearInterpolator;

    .line 18
    .line 19
    const v0, 0x7f080888

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/xplatform/uikit/components/text_field/end/b;->i:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 29
    .line 30
    sget-object v3, La/uwb;->a:Landroid/util/TypedValue;

    .line 31
    .line 32
    const v3, 0x7f040b3b

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p1, v3}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    invoke-direct {v2, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lorg/xplatform/uikit/components/text_field/end/b;->j:Landroid/graphics/PorterDuffColorFilter;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move p1, v1

    .line 54
    :goto_0
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :cond_1
    iput v1, p0, Lorg/xplatform/uikit/components/text_field/end/b;->c:I

    .line 61
    .line 62
    int-to-float p1, p1

    .line 63
    const/high16 v0, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr p1, v0

    .line 66
    iput p1, p0, Lorg/xplatform/uikit/components/text_field/end/b;->d:F

    .line 67
    .line 68
    int-to-float p1, v1

    .line 69
    div-float/2addr p1, v0

    .line 70
    iput p1, p0, Lorg/xplatform/uikit/components/text_field/end/b;->e:F

    .line 71
    .line 72
    const-string p1, "DSTextFieldEndChevron"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/xplatform/uikit/components/text_field/end/b;->f:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v2, 0x12c

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lorg/xplatform/uikit/components/text_field/end/b;->g:Landroid/view/animation/LinearInterpolator;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, La/mug;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, La/mug;-><init>(Lorg/xplatform/uikit/components/text_field/end/b;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, La/oug;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p0, p1, v2}, La/oug;-><init>(Lorg/xplatform/uikit/components/text_field/end/b;Lkotlin/jvm/functions/Function0;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/xplatform/uikit/components/text_field/end/b;->f:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v2, 0x12c

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lorg/xplatform/uikit/components/text_field/end/b;->g:Landroid/view/animation/LinearInterpolator;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, La/mug;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, La/mug;-><init>(Lorg/xplatform/uikit/components/text_field/end/b;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, La/oug;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, p0, p1, v2}, La/oug;-><init>(Lorg/xplatform/uikit/components/text_field/end/b;Lkotlin/jvm/functions/Function0;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method

.method public final e(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget-object v0, La/yug;->a:La/h8b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La/h8b;->f(Landroid/content/res/TypedArray;)La/yug;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, La/yug;->c:La/yug;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f070734

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f0706b0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lorg/xplatform/uikit/components/text_field/end/b;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f0706bb

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lorg/xplatform/uikit/components/text_field/end/b;->b:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v0, 0x7f070681

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lorg/xplatform/uikit/components/text_field/end/b;->a:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const v0, 0x7f070673

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lorg/xplatform/uikit/components/text_field/end/b;->b:I

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final getExpanded()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/xplatform/uikit/components/text_field/end/b;->f:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iget v1, p0, Lorg/xplatform/uikit/components/text_field/end/b;->c:I

    .line 14
    .line 15
    div-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    sub-int/2addr v0, v2

    .line 18
    add-int/2addr v1, v0

    .line 19
    iget-object v2, p0, Lorg/xplatform/uikit/components/text_field/end/b;->i:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    sub-int/2addr v4, v5

    .line 36
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v0, p0, Lorg/xplatform/uikit/components/text_field/end/b;->h:F

    .line 40
    .line 41
    iget v1, p0, Lorg/xplatform/uikit/components/text_field/end/b;->d:F

    .line 42
    .line 43
    iget v3, p0, Lorg/xplatform/uikit/components/text_field/end/b;->e:F

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/end/b;->j:Landroid/graphics/PorterDuffColorFilter;

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/xplatform/uikit/components/text_field/end/b;->a:I

    .line 2
    .line 3
    iget p2, p0, Lorg/xplatform/uikit/components/text_field/end/b;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lorg/xplatform/uikit/components/text_field/end/b;->d:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    add-float/2addr p1, p2

    .line 16
    iput p1, p0, Lorg/xplatform/uikit/components/text_field/end/b;->d:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    const/high16 p2, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr p1, p2

    .line 26
    iput p1, p0, Lorg/xplatform/uikit/components/text_field/end/b;->e:F

    .line 27
    .line 28
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/xplatform/uikit/components/text_field/end/DSTextFieldEndChevron$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/xplatform/uikit/components/text_field/end/DSTextFieldEndChevron$SavedState;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, v0, Lorg/xplatform/uikit/components/text_field/end/DSTextFieldEndChevron$SavedState;->a:Landroid/os/Parcelable;

    .line 17
    .line 18
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lorg/xplatform/uikit/components/text_field/end/DSTextFieldEndChevron$SavedState;

    .line 22
    .line 23
    iget p1, p1, Lorg/xplatform/uikit/components/text_field/end/DSTextFieldEndChevron$SavedState;->b:I

    .line 24
    .line 25
    iput p1, p0, Lorg/xplatform/uikit/components/text_field/end/b;->f:I

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const/high16 p1, 0x43340000    # 180.0f

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_1
    iput p1, p0, Lorg/xplatform/uikit/components/text_field/end/b;->h:F

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lorg/xplatform/uikit/components/text_field/end/DSTextFieldEndChevron$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p0, p0, Lorg/xplatform/uikit/components/text_field/end/b;->f:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lorg/xplatform/uikit/components/text_field/end/DSTextFieldEndChevron$SavedState;-><init>(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final setClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/yb;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1}, La/yb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setExpanded(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, La/lug;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0}, La/lug;-><init>(Lorg/xplatform/uikit/components/text_field/end/b;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/end/b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, La/lug;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, p0, v0}, La/lug;-><init>(Lorg/xplatform/uikit/components/text_field/end/b;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/end/b;->b(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
