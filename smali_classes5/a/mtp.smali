.class public final synthetic La/mtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ptp;


# direct methods
.method public synthetic constructor <init>(La/ptp;I)V
    .locals 0

    .line 1
    iput p2, p0, La/mtp;->a:I

    iput-object p1, p0, La/mtp;->b:La/ptp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/mtp;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/mtp;->b:La/ptp;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object p2, La/ptp;->I1:La/ivh;

    .line 21
    .line 22
    invoke-virtual {p0}, La/ptp;->J0()La/fxo0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, La/btp;

    .line 27
    .line 28
    invoke-direct {p2, p1, v0, v1}, La/btp;-><init>(ZJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    check-cast p2, Ljava/util/List;

    .line 44
    .line 45
    sget-object v0, La/ptp;->I1:La/ivh;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, La/ptp;->J0()La/fxo0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, La/dtp;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2}, La/dtp;-><init>(ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sget-object p2, La/ptp;->I1:La/ivh;

    .line 78
    .line 79
    invoke-virtual {p0}, La/ptp;->J0()La/fxo0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p2, La/btp;

    .line 84
    .line 85
    invoke-direct {p2, p1, v0, v1}, La/btp;-><init>(ZJ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
