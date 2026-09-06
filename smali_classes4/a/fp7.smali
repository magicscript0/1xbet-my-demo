.class public final synthetic La/fp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gp7;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(La/gp7;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, La/fp7;->a:I

    iput-object p1, p0, La/fp7;->b:La/gp7;

    iput-object p2, p0, La/fp7;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, La/fp7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/fp7;->c:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, La/fp7;->b:La/gp7;

    .line 6
    .line 7
    invoke-static {p1}, La/mpn0;->l(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, La/gp7;->f:F

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, La/gp7;->m:F

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
