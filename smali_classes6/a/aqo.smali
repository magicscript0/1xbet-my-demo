.class public final La/aqo;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public c:Landroid/graphics/Camera;

.field public d:F

.field public e:F

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/aqo;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, La/aqo;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, La/aqo;->f:Z

    .line 10
    .line 11
    const-wide/16 p1, 0x1f4

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    float-to-double v0, p1

    .line 5
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr v0, v4

    .line 17
    div-double/2addr v0, v2

    .line 18
    double-to-float v0, v0

    .line 19
    const/high16 v1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    cmpl-float p1, p1, v1

    .line 22
    .line 23
    if-ltz p1, :cond_1

    .line 24
    .line 25
    const/high16 p1, 0x43340000    # 180.0f

    .line 26
    .line 27
    sub-float/2addr v0, p1

    .line 28
    iget-object p1, p0, La/aqo;->a:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, La/aqo;->b:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-boolean p1, p0, La/aqo;->f:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    neg-float v0, v0

    .line 49
    :cond_2
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, La/aqo;->c:Landroid/graphics/Camera;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/graphics/Camera;->save()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p2, p0, La/aqo;->c:Landroid/graphics/Camera;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object p2, p0, La/aqo;->c:Landroid/graphics/Camera;

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object p2, p0, La/aqo;->c:Landroid/graphics/Camera;

    .line 75
    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/graphics/Camera;->restore()V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget p2, p0, La/aqo;->d:F

    .line 82
    .line 83
    neg-float p2, p2

    .line 84
    iget v0, p0, La/aqo;->e:F

    .line 85
    .line 86
    neg-float v0, v0

    .line 87
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 88
    .line 89
    .line 90
    iget p2, p0, La/aqo;->d:F

    .line 91
    .line 92
    iget p0, p0, La/aqo;->e:F

    .line 93
    .line 94
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final initialize(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 2
    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    iput p1, p0, La/aqo;->d:F

    .line 8
    .line 9
    div-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    int-to-float p1, p2

    .line 12
    iput p1, p0, La/aqo;->e:F

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Camera;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/aqo;->c:Landroid/graphics/Camera;

    .line 20
    .line 21
    return-void
.end method
