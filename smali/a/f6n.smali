.class public final La/f6n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/man;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/f6n;->a:I

    .line 3
    .line 4
    iput-object p1, p0, La/f6n;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, La/f6n;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(La/yqo;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/f6n;->a:I

    .line 13
    iput-object p1, p0, La/f6n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/f6n;->a:I

    .line 14
    iput-boolean p2, p0, La/f6n;->b:Z

    iput-object p1, p0, La/f6n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, La/f6n;->a:I

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
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, La/f6n;->b:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, La/f6n;->b:Z

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, La/f6n;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, La/f6n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, La/yqo;

    .line 11
    .line 12
    iput v1, v2, La/yqo;->r:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, v2, La/yqo;->m:Landroid/animation/Animator;

    .line 16
    .line 17
    iget-boolean p0, p0, La/f6n;->b:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    iget-object p0, v2, La/yqo;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, La/nlq0;->a(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    check-cast v2, La/man;

    .line 28
    .line 29
    iget-boolean p1, p0, La/f6n;->b:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-boolean v1, p0, La/f6n;->b:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p0, v2, La/man;->z:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 p1, 0x0

    .line 49
    cmpl-float p0, p0, p1

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    iput v1, v2, La/man;->A:I

    .line 54
    .line 55
    invoke-virtual {v2, v1}, La/man;->l(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p0, 0x2

    .line 60
    iput p0, v2, La/man;->A:I

    .line 61
    .line 62
    iget-object p0, v2, La/man;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_1
    iget-boolean p0, p0, La/f6n;->b:Z

    .line 69
    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    check-cast v2, Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, La/f6n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/f6n;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast v2, La/yqo;

    .line 14
    .line 15
    iget-object v0, v2, La/yqo;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1}, La/nlq0;->a(IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, v2, La/yqo;->r:I

    .line 22
    .line 23
    iput-object p1, v2, La/yqo;->m:Landroid/animation/Animator;

    .line 24
    .line 25
    iput-boolean v1, p0, La/f6n;->b:Z

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-boolean p0, p0, La/f6n;->b:Z

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    check-cast v2, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
