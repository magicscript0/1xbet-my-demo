.class public final synthetic La/a70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a70;->a:Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;

    iput p2, p0, La/a70;->b:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    sget v0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;->f:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Ljava/lang/Float;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v0, p0, La/a70;->b:F

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    const/4 v0, 0x0

    .line 28
    cmpg-float v0, p1, v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const p1, 0x4019999a    # 2.4f

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, La/a70;->a:Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;

    .line 36
    .line 37
    iput p1, p0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;->b:F

    .line 38
    .line 39
    :cond_2
    return-void
.end method
