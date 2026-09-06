.class public final synthetic La/z60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;I)V
    .locals 0

    .line 1
    iput p2, p0, La/z60;->a:I

    iput-object p1, p0, La/z60;->b:Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, La/z60;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/z60;->b:Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;->a:La/yd3;

    .line 10
    .line 11
    sget v0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;->f:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Ljava/lang/Float;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Float;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v1

    .line 28
    :goto_0
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, La/yd3;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v2, v0, La/ntc;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, La/ntc;

    .line 48
    .line 49
    :cond_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iput p1, v1, La/ntc;->r:F

    .line 52
    .line 53
    :cond_2
    iget-object p0, p0, La/yd3;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :pswitch_0
    sget v0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;->f:I

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;->a:La/yd3;

    .line 67
    .line 68
    iget-object v0, p0, La/yd3;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v2, v0, La/ntc;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    check-cast v0, La/ntc;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v0, v1

    .line 84
    :goto_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of v2, p1, Ljava/lang/Float;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, Ljava/lang/Float;

    .line 94
    .line 95
    :cond_5
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iput p1, v0, La/ntc;->r:F

    .line 104
    .line 105
    :cond_6
    iget-object p0, p0, La/yd3;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
