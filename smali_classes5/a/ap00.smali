.class public final synthetic La/ap00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ep00;


# direct methods
.method public synthetic constructor <init>(La/ep00;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ap00;->a:I

    iput-object p1, p0, La/ap00;->b:La/ep00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/ap00;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ap00;->b:La/ep00;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget-object p3, La/ep00;->E1:La/cp00;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, La/ep00;->H0()La/fxo0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p3, La/qj00;

    .line 32
    .line 33
    new-instance v2, La/kg00;

    .line 34
    .line 35
    invoke-direct {v2, p2, v0, v1, p1}, La/kg00;-><init>(Ljava/lang/String;JZ)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, v2}, La/qj00;-><init>(La/mg00;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p3}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    check-cast p2, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    check-cast p3, Ljava/lang/Double;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    sget-object p1, La/ep00;->E1:La/cp00;

    .line 64
    .line 65
    invoke-virtual {p0}, La/ep00;->H0()La/fxo0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, La/pj00;

    .line 70
    .line 71
    new-instance v0, La/wl00;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v6}, La/wl00;-><init>(DJJ)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0}, La/pj00;-><init>(La/xl00;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    check-cast p2, Ljava/lang/String;

    .line 90
    .line 91
    check-cast p3, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sget-object p3, La/ep00;->E1:La/cp00;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, La/ep00;->H0()La/fxo0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p3, La/qj00;

    .line 107
    .line 108
    new-instance v2, La/lg00;

    .line 109
    .line 110
    invoke-direct {v2, p2, v0, v1, p1}, La/lg00;-><init>(Ljava/lang/String;JZ)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p3, v2}, La/qj00;-><init>(La/mg00;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p3}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
