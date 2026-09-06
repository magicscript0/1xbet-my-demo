.class public final synthetic La/lk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fo;

.field public final synthetic c:Landroid/animation/ObjectAnimator;


# direct methods
.method public synthetic constructor <init>(La/fo;Landroid/animation/ObjectAnimator;I)V
    .locals 0

    .line 1
    iput p3, p0, La/lk5;->a:I

    iput-object p1, p0, La/lk5;->b:La/fo;

    iput-object p2, p0, La/lk5;->c:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/lk5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/lk5;->c:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    iget-object p0, p0, La/lk5;->b:La/fo;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/f4i0;

    .line 15
    .line 16
    iget-boolean p0, p0, La/f4i0;->a:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La/kk5;

    .line 31
    .line 32
    iget-boolean p0, p0, La/kk5;->a:Z

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
