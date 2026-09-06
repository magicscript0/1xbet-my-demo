.class public final La/zy1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/az1;


# direct methods
.method public synthetic constructor <init>(La/az1;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zy1;->a:I

    iput-object p1, p0, La/zy1;->b:La/az1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, La/zy1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/zy1;->b:La/az1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, La/az1;->r:Z

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, La/az1;->r:Z

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, La/zy1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/zy1;->b:La/az1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, La/az1;->r:Z

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, La/az1;->r:Z

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, La/zy1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/zy1;->b:La/az1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/az1;->b:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/accordion/DsAccordion;->setExpanded(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, La/az1;->b:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/accordion/DsAccordion;->setExpanded(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
