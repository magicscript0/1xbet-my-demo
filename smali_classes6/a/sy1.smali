.class public final synthetic La/sy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/uy1;


# direct methods
.method public synthetic constructor <init>(La/uy1;I)V
    .locals 0

    .line 1
    iput p2, p0, La/sy1;->a:I

    iput-object p1, p0, La/sy1;->b:La/uy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, La/sy1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/sy1;->b:La/uy1;

    .line 4
    .line 5
    invoke-static {p1}, La/mpn0;->l(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, La/uy1;->f:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, La/uy1;->f:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
