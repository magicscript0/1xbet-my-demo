.class public final La/pe0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/af0;


# direct methods
.method public synthetic constructor <init>(La/af0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/pe0;->i:I

    iput-object p1, p0, La/pe0;->j:La/af0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/pe0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/pe0;->j:La/af0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/pe0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/pe0;-><init>(La/af0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/pe0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/pe0;-><init>(La/af0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/pe0;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/pe0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/pe0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/pe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/pe0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/pe0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/pe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/pe0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, La/led;->a:La/led;

    .line 7
    .line 8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/pe0;->j:La/af0;

    .line 12
    .line 13
    iget-object p1, p0, La/af0;->I:La/vms;

    .line 14
    .line 15
    iget-object p1, p1, La/vms;->a:La/lxw;

    .line 16
    .line 17
    iget-object p1, p1, La/lxw;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, La/mo10;

    .line 20
    .line 21
    iget-object p1, p1, La/mo10;->h:La/ahi0;

    .line 22
    .line 23
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v2, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object p1, p0, La/af0;->r:La/bed;

    .line 46
    .line 47
    iget-object v6, p1, La/bed;->b:La/wfi;

    .line 48
    .line 49
    sget-object v4, La/oe0;->a:La/oe0;

    .line 50
    .line 51
    new-instance v7, La/pe0;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-direct {v7, p0, v2, p1}, La/pe0;-><init>(La/af0;La/bad;I)V

    .line 55
    .line 56
    .line 57
    const/16 v8, 0xa

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 67
    .line 68
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, La/pe0;->j:La/af0;

    .line 72
    .line 73
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, La/fe0;

    .line 78
    .line 79
    iget-object p0, p0, La/fe0;->a:La/gh0;

    .line 80
    .line 81
    iget-wide v3, p0, La/gh0;->e:J

    .line 82
    .line 83
    const-wide/high16 p0, -0x8000000000000000L

    .line 84
    .line 85
    cmp-long p0, v3, p0

    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    iget-object v5, v2, La/af0;->o:La/hc1;

    .line 90
    .line 91
    iget-object p0, v2, La/af0;->r:La/bed;

    .line 92
    .line 93
    iget-object p0, p0, La/bed;->a:La/khi;

    .line 94
    .line 95
    new-instance p1, La/ne0;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-direct {p1, v2, v0}, La/ne0;-><init>(La/af0;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, La/wq;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x2

    .line 105
    invoke-direct/range {v1 .. v7}, La/wq;-><init>(Ljava/lang/Object;JLjava/lang/Object;La/bad;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p0, p1, v1}, La/bxo0;->Q(La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)La/o6w;

    .line 109
    .line 110
    .line 111
    iget-object p0, v2, La/bxo0;->i:La/ml60;

    .line 112
    .line 113
    iget-object p0, p0, La/ml60;->a:La/ahi0;

    .line 114
    .line 115
    :cond_1
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, La/fe0;

    .line 124
    .line 125
    new-instance v1, La/gh0;

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/16 v10, 0x7f

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const-wide/16 v3, 0x0

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const-wide/16 v7, 0x0

    .line 136
    .line 137
    invoke-direct/range {v1 .. v10}, La/gh0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JZI)V

    .line 138
    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const/16 v12, 0x7ffe

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    invoke-static/range {v0 .. v12}, La/fe0;->a(La/fe0;La/gh0;Ljava/util/List;La/g0v;La/g0v;ZZZZZLa/tqk;La/fi5;I)La/fe0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_1

    .line 159
    .line 160
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
