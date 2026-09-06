.class public final La/oxt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/oxt;->a:I

    iput-object p2, p0, La/oxt;->c:Ljava/lang/Object;

    iput-object p3, p0, La/oxt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, La/oxt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, La/oxt;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La/jbq0;

    .line 13
    .line 14
    invoke-interface {p0}, La/jbq0;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, La/oxt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, La/oxt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, La/oxt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, La/bfr0;

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iget-object v0, p0, La/bfr0;->a:La/afr0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, La/afr0;->e(F)V

    .line 20
    .line 21
    .line 22
    check-cast v4, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v4, p0}, La/wer0;->f(Landroid/view/View;La/bfr0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, La/jbq0;

    .line 29
    .line 30
    invoke-interface {p0}, La/jbq0;->onAnimationEnd()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast v4, La/xw3;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, La/y8g0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast p0, La/fgo0;

    .line 40
    .line 41
    iget-object p0, p0, La/fgo0;->s:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast v4, Landroid/view/View;

    .line 48
    .line 49
    check-cast p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 50
    .line 51
    iput-object v3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    iget p0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    .line 54
    .line 55
    if-ne p0, v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_3
    check-cast v4, Landroid/view/View;

    .line 68
    .line 69
    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 70
    .line 71
    iput-object v3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    iget p0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:I

    .line 74
    .line 75
    if-ne p0, v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, La/oxt;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/oxt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, La/jbq0;

    .line 13
    .line 14
    invoke-interface {v1}, La/jbq0;->onAnimationStart()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v1, La/fgo0;

    .line 19
    .line 20
    iget-object p0, v1, La/fgo0;->s:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
