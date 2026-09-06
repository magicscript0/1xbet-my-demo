.class public final La/bcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;I)V
    .locals 0

    .line 1
    iput p2, p0, La/bcz;->a:I

    iput-object p1, p0, La/bcz;->b:Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, La/bcz;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, La/bcz;->a:I

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
    iget-object p0, p0, La/bcz;->b:Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;->q:La/pu1;

    .line 12
    .line 13
    iget-object p0, p0, La/pu1;->g:Landroid/view/View;

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :pswitch_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, La/bcz;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, La/bcz;->a:I

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
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, La/bcz;->b:Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;->q:La/pu1;

    .line 13
    .line 14
    iget-object p0, p0, La/pu1;->g:Landroid/view/View;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
