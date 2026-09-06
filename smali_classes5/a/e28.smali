.class public final synthetic La/e28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Landroid/animation/ValueAnimator;

.field public final synthetic c:La/b9b0;

.field public final synthetic d:La/b9b0;

.field public final synthetic e:La/h28;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;La/b9b0;La/b9b0;La/h28;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e28;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, La/e28;->b:Landroid/animation/ValueAnimator;

    iput-object p3, p0, La/e28;->c:La/b9b0;

    iput-object p4, p0, La/e28;->d:La/b9b0;

    iput-object p5, p0, La/e28;->e:La/h28;

    iput-boolean p6, p0, La/e28;->f:Z

    iput-boolean p7, p0, La/e28;->g:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La/e28;->a:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, La/e28;->b:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, La/e28;->c:La/b9b0;

    .line 35
    .line 36
    iget v2, v1, La/b9b0;->a:I

    .line 37
    .line 38
    sub-int v2, p1, v2

    .line 39
    .line 40
    iget-object v3, p0, La/e28;->d:La/b9b0;

    .line 41
    .line 42
    iget v4, v3, La/b9b0;->a:I

    .line 43
    .line 44
    sub-int v4, v0, v4

    .line 45
    .line 46
    iput p1, v1, La/b9b0;->a:I

    .line 47
    .line 48
    iput v0, v3, La/b9b0;->a:I

    .line 49
    .line 50
    iget-object p1, p0, La/e28;->e:La/h28;

    .line 51
    .line 52
    iget-object p1, p1, La/h28;->n:La/f28;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-boolean v0, p0, La/e28;->f:Z

    .line 57
    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    check-cast p1, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;

    .line 61
    .line 62
    iget-boolean p0, p0, La/e28;->g:Z

    .line 63
    .line 64
    invoke-virtual {p1, v2, v4, v0, p0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;->b(IIZZ)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
