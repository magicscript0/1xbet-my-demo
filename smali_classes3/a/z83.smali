.class public final La/z83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/z83;->a:I

    iput-object p2, p0, La/z83;->b:Ljava/lang/Object;

    iput-object p3, p0, La/z83;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    iget v0, p0, La/z83;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/z83;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, La/z83;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, La/lna;

    .line 12
    .line 13
    iget-object p1, p0, La/lna;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    const/high16 v4, 0x40800000    # 4.0f

    .line 25
    .line 26
    div-float/2addr v3, v4

    .line 27
    neg-float v3, v3

    .line 28
    const/4 v4, 0x1

    .line 29
    new-array v4, v4, [F

    .line 30
    .line 31
    aput v3, v4, v2

    .line 32
    .line 33
    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    const-wide/16 v2, 0x12c

    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    new-instance v0, La/bab;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, v2, p0, v1}, La/bab;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    check-cast p0, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayedCardsTableView;

    .line 58
    .line 59
    check-cast v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    sget p1, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayedCardsTableView;->f:I

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayedCardsTableView;->a(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p0, p0, La/z83;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget v0, p0, La/z83;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/z83;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
