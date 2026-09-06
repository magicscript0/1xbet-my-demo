.class public final La/x9b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/y9b;


# direct methods
.method public synthetic constructor <init>(La/y9b;I)V
    .locals 0

    .line 1
    iput p2, p0, La/x9b;->a:I

    iput-object p1, p0, La/x9b;->b:La/y9b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, La/x9b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/x9b;->b:La/y9b;

    .line 14
    .line 15
    invoke-virtual {p0}, La/y9b;->d()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, La/y9b;->j:La/nx5;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, La/d2;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, La/j1v;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, La/nx5;->a(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, La/x9b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/x9b;->b:La/y9b;

    .line 14
    .line 15
    iget p1, p0, La/y9b;->g:I

    .line 16
    .line 17
    sget-object v0, La/y9b;->l:[I

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    add-int/2addr p1, v0

    .line 21
    iget-object v0, p0, La/y9b;->f:La/eab;

    .line 22
    .line 23
    iget-object v0, v0, La/px5;->e:[I

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    rem-int/2addr p1, v0

    .line 27
    iput p1, p0, La/y9b;->g:I

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
