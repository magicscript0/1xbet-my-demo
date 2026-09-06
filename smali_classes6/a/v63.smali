.class public final La/v63;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/ui_core/AnimatedCoefficientView;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/ui_core/AnimatedCoefficientView;I)V
    .locals 0

    .line 1
    iput p2, p0, La/v63;->a:I

    iput-object p1, p0, La/v63;->b:Lorg/xplatform/ui_core/AnimatedCoefficientView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, La/v63;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/v63;->b:Lorg/xplatform/ui_core/AnimatedCoefficientView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p1, Lorg/xplatform/ui_core/AnimatedCoefficientView;->W0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/xplatform/ui_core/AnimatedCoefficientView;->i()Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0xff

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    filled-new-array {v1, v2}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v2, p0, Lorg/xplatform/ui_core/AnimatedCoefficientView;->U0:J

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, Lorg/xplatform/ui_core/AnimatedCoefficientView;->V0:J

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lorg/xplatform/ui_core/AnimatedCoefficientView;->g:Landroid/view/animation/PathInterpolator;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, La/t63;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v2, p0, v3}, La/t63;-><init>(Lorg/xplatform/ui_core/AnimatedCoefficientView;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/xplatform/ui_core/AnimatedCoefficientView;->f()Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lorg/xplatform/ui_core/AnimatedCoefficientView;->x:Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 87
    .line 88
    .line 89
    sget v0, Lorg/xplatform/ui_core/AnimatedCoefficientView;->W0:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/xplatform/ui_core/AnimatedCoefficientView;->f()Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/xplatform/ui_core/AnimatedCoefficientView;->f()Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lorg/xplatform/ui_core/AnimatedCoefficientView;->x:Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 110
    .line 111
    .line 112
    sget v0, Lorg/xplatform/ui_core/AnimatedCoefficientView;->W0:I

    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/xplatform/ui_core/AnimatedCoefficientView;->f()Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lorg/xplatform/ui_core/AnimatedCoefficientView;->i()Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lorg/xplatform/ui_core/AnimatedCoefficientView;->f()Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lorg/xplatform/ui_core/AnimatedCoefficientView;->x:Landroid/animation/AnimatorSet;

    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
