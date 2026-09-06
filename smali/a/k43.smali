.class public final synthetic La/k43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/p43;


# direct methods
.method public synthetic constructor <init>(La/p43;I)V
    .locals 0

    .line 1
    iput p2, p0, La/k43;->a:I

    iput-object p1, p0, La/k43;->b:La/p43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/k43;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/k43;->b:La/p43;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/xfj;

    .line 9
    .line 10
    iget-object p1, p0, La/p43;->e:La/itg0;

    .line 11
    .line 12
    invoke-virtual {p1}, La/itg0;->d()V

    .line 13
    .line 14
    .line 15
    new-instance p1, La/m33;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, v0}, La/m33;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    iget-object p0, p0, La/p43;->h:Landroid/view/ActionMode;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object p0, p0, La/p43;->h:Landroid/view/ActionMode;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iget-object p0, p0, La/p43;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    new-instance v0, La/qz2;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-direct {v0, v1, p1}, La/qz2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
