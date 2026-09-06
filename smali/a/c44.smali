.class public final La/c44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:La/v54;


# direct methods
.method public constructor <init>(La/v54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/c44;->a:La/v54;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/c44;->a:La/v54;

    .line 5
    .line 6
    invoke-virtual {p0}, La/v54;->M0()La/um4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, La/um4;->E()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/c44;->a:La/v54;

    .line 5
    .line 6
    invoke-virtual {p0}, La/v54;->N0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const v0, 0x3f4ccccd    # 0.8f

    .line 26
    .line 27
    .line 28
    cmpg-float v1, v0, p1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-gtz v1, :cond_0

    .line 34
    .line 35
    const v1, 0x3f666666    # 0.9f

    .line 36
    .line 37
    .line 38
    cmpg-float v1, p1, v1

    .line 39
    .line 40
    if-gtz v1, :cond_0

    .line 41
    .line 42
    sget-object p1, La/zl4;->b:La/zl4;

    .line 43
    .line 44
    invoke-virtual {p0, v2, p1}, La/v54;->O0(FLa/zl4;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, La/zl4;->a:La/zl4;

    .line 48
    .line 49
    invoke-virtual {p0, v3, p1}, La/v54;->O0(FLa/zl4;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const v1, 0x3f19999a    # 0.6f

    .line 54
    .line 55
    .line 56
    cmpg-float v4, v1, p1

    .line 57
    .line 58
    const/high16 v5, 0x40a00000    # 5.0f

    .line 59
    .line 60
    const v6, 0x3e4ccccd    # 0.2f

    .line 61
    .line 62
    .line 63
    if-gtz v4, :cond_1

    .line 64
    .line 65
    cmpg-float v0, p1, v0

    .line 66
    .line 67
    if-gtz v0, :cond_1

    .line 68
    .line 69
    sub-float/2addr p1, v1

    .line 70
    sub-float/2addr v6, p1

    .line 71
    mul-float/2addr v6, v5

    .line 72
    sub-float/2addr v3, v6

    .line 73
    sget-object p1, La/zl4;->a:La/zl4;

    .line 74
    .line 75
    invoke-virtual {p0, v3, p1}, La/v54;->O0(FLa/zl4;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    .line 80
    .line 81
    .line 82
    cmpg-float v4, v0, p1

    .line 83
    .line 84
    if-gtz v4, :cond_2

    .line 85
    .line 86
    cmpg-float v4, p1, v1

    .line 87
    .line 88
    if-gtz v4, :cond_2

    .line 89
    .line 90
    sub-float/2addr v1, p1

    .line 91
    sub-float/2addr v6, v1

    .line 92
    mul-float/2addr v6, v5

    .line 93
    sub-float/2addr v3, v6

    .line 94
    sget-object p1, La/zl4;->b:La/zl4;

    .line 95
    .line 96
    invoke-virtual {p0, v3, p1}, La/v54;->O0(FLa/zl4;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    cmpg-float v1, v6, p1

    .line 101
    .line 102
    if-gtz v1, :cond_3

    .line 103
    .line 104
    cmpg-float p1, p1, v0

    .line 105
    .line 106
    if-gtz p1, :cond_3

    .line 107
    .line 108
    sget-object p1, La/zl4;->a:La/zl4;

    .line 109
    .line 110
    invoke-virtual {p0, v2, p1}, La/v54;->O0(FLa/zl4;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, La/zl4;->b:La/zl4;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, La/v54;->I0(La/zl4;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method
