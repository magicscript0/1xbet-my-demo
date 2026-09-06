.class public final La/b70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;I)V
    .locals 0

    .line 1
    iput p2, p0, La/b70;->a:I

    iput-object p1, p0, La/b70;->b:Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, La/b70;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/b70;->b:Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;->d:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    :pswitch_0
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, La/b70;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/b70;->b:Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;->d:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;->e:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;->c:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, La/b70;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, La/b70;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
