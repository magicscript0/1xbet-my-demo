.class public final synthetic La/q4y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/r4y;


# direct methods
.method public synthetic constructor <init>(La/r4y;I)V
    .locals 0

    .line 1
    iput p2, p0, La/q4y;->a:I

    iput-object p1, p0, La/q4y;->b:La/r4y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, La/q4y;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/q4y;->b:La/r4y;

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
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, La/r4y;->i:F

    .line 19
    .line 20
    iget-object p0, p0, La/r4y;->a:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    iput p1, p0, La/r4y;->j:F

    .line 33
    .line 34
    iget-object p0, p0, La/r4y;->a:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, La/r4y;->f:F

    .line 47
    .line 48
    iget-object p0, p0, La/r4y;->a:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, La/r4y;->l:F

    .line 61
    .line 62
    iget-object p0, p0, La/r4y;->a:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
