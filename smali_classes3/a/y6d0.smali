.class public final La/y6d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/y6d0;->a:Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;

    .line 5
    .line 6
    iput p2, p0, La/y6d0;->b:I

    .line 7
    .line 8
    iput p3, p0, La/y6d0;->c:I

    .line 9
    .line 10
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
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La/y6d0;->a:Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;->A(Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;)La/g5k0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, La/g5k0;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, La/y6d0;->b:I

    .line 17
    .line 18
    invoke-static {v2, v1}, La/pq7;->E(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;->A(Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;)La/g5k0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, La/g5k0;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    iget p0, p0, La/y6d0;->c:I

    .line 33
    .line 34
    if-ne p0, v1, :cond_0

    .line 35
    .line 36
    const-string p0, "00"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;->A(Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;)La/g5k0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, La/g5k0;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-wide/16 v0, 0x1388

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;->A(Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;)La/g5k0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, La/g5k0;->c:Landroid/widget/TextView;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/y6d0;->a:Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;

    .line 5
    .line 6
    invoke-static {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;->A(Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;)La/g5k0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, La/g5k0;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;->A(Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;)La/g5k0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, La/g5k0;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
