.class public final La/b06;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:La/k06;


# direct methods
.method public synthetic constructor <init>(La/k06;II)V
    .locals 0

    .line 1
    iput p3, p0, La/b06;->a:I

    iput-object p1, p0, La/b06;->c:La/k06;

    iput p2, p0, La/b06;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, La/b06;->a:I

    .line 2
    .line 3
    iget v0, p0, La/b06;->b:I

    .line 4
    .line 5
    iget-object p0, p0, La/b06;->c:La/k06;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/k06;->c(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, v0}, La/k06;->c(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, La/b06;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, La/b06;->c:La/k06;

    .line 11
    .line 12
    iget-object p0, p0, La/k06;->j:Lorg/xplatform/uikit/components/snackbar/DsSnackBarView;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
