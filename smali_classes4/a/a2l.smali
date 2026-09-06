.class public final synthetic La/a2l;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, La/a2l;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, La/xmp;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/a2l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    move-object v3, p3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    move-object v4, p4

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, La/se50;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/se50;->L()La/l5c0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, La/l5c0;->d:La/eur0;

    .line 42
    .line 43
    iget-object p1, p1, La/eur0;->a:La/irr0;

    .line 44
    .line 45
    iget-boolean v6, p1, La/irr0;->d:Z

    .line 46
    .line 47
    new-instance v0, La/kd50;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v6}, La/kd50;-><init>(JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, La/se50;->Q(La/nd50;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    move-object v4, p3

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    move-object v5, p4

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, La/w040;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, La/w040;->i:La/nv30;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, La/nv30;->q:La/yfb;

    .line 95
    .line 96
    invoke-virtual {p1}, La/yfb;->a()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    new-instance v0, La/qsp;

    .line 101
    .line 102
    invoke-direct/range {v0 .. v6}, La/qsp;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, La/nv30;->v:La/qsp;

    .line 106
    .line 107
    new-instance p1, La/gv30;

    .line 108
    .line 109
    iget-object p2, p0, La/nv30;->p:La/bts;

    .line 110
    .line 111
    invoke-virtual {p2}, La/bts;->a()La/l5c0;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object p2, p2, La/l5c0;->d:La/eur0;

    .line 116
    .line 117
    iget-object p2, p2, La/eur0;->a:La/irr0;

    .line 118
    .line 119
    iget-boolean p2, p2, La/irr0;->d:Z

    .line 120
    .line 121
    invoke-direct {p1, v6, p2}, La/gv30;-><init>(ZZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, La/nv30;->I(La/jv30;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    check-cast p3, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    check-cast p4, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Landroid/text/TextWatcher;

    .line 153
    .line 154
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
