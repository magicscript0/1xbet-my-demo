.class public final synthetic La/zvb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/htb0;


# direct methods
.method public synthetic constructor <init>(La/htb0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zvb0;->a:I

    iput-object p1, p0, La/zvb0;->b:La/htb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/zvb0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/zvb0;->b:La/htb0;

    .line 5
    .line 6
    check-cast p1, La/fo;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    check-cast v0, La/ruv;

    .line 17
    .line 18
    iget-object v0, v0, La/ruv;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, La/awb0;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, p0, p1, v3}, La/awb0;-><init>(La/htb0;La/fo;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 30
    .line 31
    .line 32
    new-instance p0, La/r2c0;

    .line 33
    .line 34
    invoke-direct {p0, p1, v1}, La/r2c0;-><init>(La/fo;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 47
    .line 48
    check-cast v0, La/quv;

    .line 49
    .line 50
    iget-object v0, v0, La/quv;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v2, La/awb0;

    .line 56
    .line 57
    invoke-direct {v2, p0, p1, v1}, La/awb0;-><init>(La/htb0;La/fo;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 61
    .line 62
    .line 63
    new-instance p0, La/uh70;

    .line 64
    .line 65
    const/16 v0, 0x1d

    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, La/uh70;-><init>(La/fo;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
