.class public final La/z5e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:La/w5e;

.field public final d:La/o0x;

.field public final e:Landroid/animation/ObjectAnimator;

.field public final f:Landroid/animation/ObjectAnimator;


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
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, La/w5e;->a:La/w5e;

    .line 10
    .line 11
    iput-object p1, p0, La/z5e;->c:La/w5e;

    .line 12
    .line 13
    sget-object p1, La/k7x;->b:La/k7x;

    .line 14
    .line 15
    new-instance v0, La/t5;

    .line 16
    .line 17
    const/16 v1, 0x19

    .line 18
    .line 19
    invoke-direct {v0, v1, p0, p0}, La/t5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, La/z5e;->d:La/o0x;

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    new-array v0, p1, [F

    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-array v1, p1, [F

    .line 41
    .line 42
    fill-array-data v1, :array_1

    .line 43
    .line 44
    .line 45
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 46
    .line 47
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0}, La/z5e;->getBinding()La/uyj0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, La/uyj0;->c:Landroid/widget/ImageView;

    .line 56
    .line 57
    filled-new-array {v0, v1}, [Landroid/animation/PropertyValuesHolder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, La/z5e;->e:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    invoke-direct {p0}, La/z5e;->getBinding()La/uyj0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, La/uyj0;->d:Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalGlowView;

    .line 75
    .line 76
    new-array p1, p1, [F

    .line 77
    .line 78
    fill-array-data p1, :array_2

    .line 79
    .line 80
    .line 81
    sget-object v1, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 82
    .line 83
    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, La/z5e;->f:Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    return-void

    .line 93
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic a(La/z5e;)La/uyj0;
    .locals 0

    .line 1
    invoke-direct {p0}, La/z5e;->getBinding()La/uyj0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getBinding()La/uyj0;
    .locals 0

    .line 1
    iget-object p0, p0, La/z5e;->d:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/uyj0;

    .line 8
    .line 9
    return-object p0
.end method

.method private final setCrystalModel(La/x5e;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, La/z5e;->getBinding()La/uyj0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, La/uyj0;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v1, p1, La/x5e;->c:La/i7e;

    .line 10
    .line 11
    iget v1, v1, La/i7e;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, La/x5e;->a:I

    .line 17
    .line 18
    iput v0, p0, La/z5e;->a:I

    .line 19
    .line 20
    iget v0, p1, La/x5e;->b:I

    .line 21
    .line 22
    iput v0, p0, La/z5e;->b:I

    .line 23
    .line 24
    iget-object p1, p1, La/x5e;->d:La/w5e;

    .line 25
    .line 26
    invoke-direct {p0, p1}, La/z5e;->setStatus(La/w5e;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final setStatus(La/w5e;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, La/z5e;->getBinding()La/uyj0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, La/uyj0;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, La/z5e;->getBinding()La/uyj0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, La/uyj0;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, La/z5e;->e:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    const-wide/16 v4, 0x258

    .line 37
    .line 38
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, La/z5e;->f:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 63
    .line 64
    .line 65
    new-instance v2, La/y5e;

    .line 66
    .line 67
    invoke-direct {v2, p0, v1}, La/y5e;-><init>(La/z5e;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-direct {p0}, La/z5e;->getBinding()La/uyj0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, La/uyj0;->d:Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalGlowView;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, La/z5e;->getBinding()La/uyj0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, La/uyj0;->b:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, La/z5e;->getBinding()La/uyj0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, La/uyj0;->c:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, La/z5e;->getBinding()La/uyj0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, La/uyj0;->c:Landroid/widget/ImageView;

    .line 107
    .line 108
    const/high16 v1, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, La/z5e;->getBinding()La/uyj0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, La/uyj0;->c:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p0}, La/z5e;->c()V

    .line 124
    .line 125
    .line 126
    :goto_0
    iput-object p1, p0, La/z5e;->c:La/w5e;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/z5e;->getBinding()La/uyj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/uyj0;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [F

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    new-instance v1, La/y5e;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, La/y5e;-><init>(La/z5e;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/z5e;->getBinding()La/uyj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/uyj0;->d:Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalGlowView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, La/z5e;->getBinding()La/uyj0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, La/uyj0;->c:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, La/z5e;->getBinding()La/uyj0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, La/uyj0;->b:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, La/z5e;->getBinding()La/uyj0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, La/uyj0;->c:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, La/z5e;->getBinding()La/uyj0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, La/uyj0;->c:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final getColumn()I
    .locals 0

    .line 1
    iget p0, p0, La/z5e;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRow()I
    .locals 0

    .line 1
    iget p0, p0, La/z5e;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStatus()La/w5e;
    .locals 0

    .line 1
    iget-object p0, p0, La/z5e;->c:La/w5e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    const p2, 0x3f0a3d71    # 0.54f

    .line 10
    .line 11
    .line 12
    mul-float/2addr p1, p2

    .line 13
    invoke-static {p1}, La/q410;->b(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 p2, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0}, La/z5e;->getBinding()La/uyj0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, La/uyj0;->c:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setCrystal(La/x5e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/z5e;->getBinding()La/uyj0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/uyj0;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, La/z5e;->setCrystalModel(La/x5e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
