.class public final synthetic La/op3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qp3;


# direct methods
.method public synthetic constructor <init>(La/qp3;I)V
    .locals 0

    .line 1
    iput p2, p0, La/op3;->a:I

    iput-object p1, p0, La/op3;->b:La/qp3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/op3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/op3;->b:La/qp3;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/qp3;->K1:La/ecg0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La/qp3;->J1:La/pi30;

    .line 16
    .line 17
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, La/cq3;

    .line 22
    .line 23
    iget-object p1, p0, La/cq3;->f:La/o6w;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, La/kb3;

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    invoke-direct {v2, p0, p1}, La/kb3;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, La/cq3;->e:La/bed;

    .line 46
    .line 47
    iget-object v4, p1, La/bed;->c:La/lfz;

    .line 48
    .line 49
    new-instance v5, La/ze1;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    const/16 v0, 0x19

    .line 53
    .line 54
    invoke-direct {v5, p0, p1, v0}, La/ze1;-><init>(La/r9q0;La/bad;I)V

    .line 55
    .line 56
    .line 57
    const/16 v6, 0xa

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, La/cq3;->f:La/o6w;

    .line 65
    .line 66
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_0
    sget-object v0, La/qp3;->K1:La/ecg0;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
