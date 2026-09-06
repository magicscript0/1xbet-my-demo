.class public final La/ys70;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/dt70;


# direct methods
.method public synthetic constructor <init>(La/dt70;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ys70;->i:I

    iput-object p1, p0, La/ys70;->k:La/dt70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/ys70;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ys70;->k:La/dt70;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/ys70;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/ys70;-><init>(La/dt70;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/ys70;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/ys70;-><init>(La/dt70;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/ys70;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/ys70;-><init>(La/dt70;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ys70;->i:I

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
    invoke-virtual {p0, p1, p2}, La/ys70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ys70;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ys70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ys70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ys70;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ys70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/ys70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/ys70;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/ys70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/ys70;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/ys70;->k:La/dt70;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/ys70;->j:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, La/dt70;->h:La/ivr;

    .line 32
    .line 33
    sget-object v1, La/hi5;->a:La/hi5;

    .line 34
    .line 35
    iput v3, p0, La/ys70;->j:I

    .line 36
    .line 37
    iget-object p1, p1, La/ivr;->a:La/ric;

    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, La/ric;->s(La/hi5;La/bad;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    :goto_1
    return-object v4

    .line 50
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 51
    .line 52
    iget v5, p0, La/ys70;->j:I

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    if-ne v5, v3, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput v3, p0, La/ys70;->j:I

    .line 70
    .line 71
    iget-object p1, v1, La/dt70;->g:La/bns;

    .line 72
    .line 73
    iget-object p1, p1, La/bns;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, La/cnf0;

    .line 76
    .line 77
    invoke-virtual {p1}, La/cnf0;->h()La/r720;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v6, v1, La/dt70;->Q:La/ahi0;

    .line 82
    .line 83
    iget-object v7, v1, La/dt70;->T:La/ahi0;

    .line 84
    .line 85
    iget-object v8, v1, La/dt70;->R:La/ahi0;

    .line 86
    .line 87
    iget-object v9, v1, La/dt70;->S:La/ahi0;

    .line 88
    .line 89
    new-instance v10, La/ips;

    .line 90
    .line 91
    invoke-direct {v10, v1, v4, v3}, La/ips;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 92
    .line 93
    .line 94
    invoke-static/range {v5 .. v10}, La/trg;->Z(La/fro;La/fro;La/fro;La/fro;La/fro;La/hmp;)La/mto;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v2, La/qkn;

    .line 99
    .line 100
    iget-object v6, v1, La/dt70;->D:La/ahi0;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x5

    .line 104
    const-class v5, La/r720;

    .line 105
    .line 106
    const-string v7, "value"

    .line 107
    .line 108
    const-string v8, "getValue()Ljava/lang/Object;"

    .line 109
    .line 110
    invoke-direct/range {v2 .. v8}, La/qkn;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, La/ej6;

    .line 114
    .line 115
    const/16 v3, 0xf

    .line 116
    .line 117
    invoke-direct {v1, v2, v3}, La/ej6;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1, p0}, La/mto;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v0, :cond_5

    .line 125
    .line 126
    move-object v4, v0

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    :goto_3
    return-object v4

    .line 131
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 132
    .line 133
    iget v5, p0, La/ys70;->j:I

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    if-ne v5, v3, :cond_6

    .line 138
    .line 139
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v1, La/dt70;->d:La/e6n;

    .line 151
    .line 152
    iget-object v2, v1, La/dt70;->L:La/l5c0;

    .line 153
    .line 154
    iget-object v2, v2, La/l5c0;->b:La/lq1;

    .line 155
    .line 156
    iget-object v2, v2, La/lq1;->a:La/z81;

    .line 157
    .line 158
    iget-boolean v2, v2, La/z81;->k:Z

    .line 159
    .line 160
    iput v3, p0, La/ys70;->j:I

    .line 161
    .line 162
    invoke-virtual {p1, v3, v2, p0}, La/e6n;->j(ZZLa/cad;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_8

    .line 167
    .line 168
    move-object v4, v0

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    :goto_4
    check-cast p1, La/ma90;

    .line 171
    .line 172
    iget-object p0, v1, La/dt70;->Q:La/ahi0;

    .line 173
    .line 174
    iget-object v0, p1, La/ma90;->c:La/dg90;

    .line 175
    .line 176
    iget-boolean v0, v0, La/dg90;->g:Z

    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    iget-object v0, p1, La/ma90;->a:La/bb90;

    .line 181
    .line 182
    iget-boolean v0, v0, La/bb90;->k:Z

    .line 183
    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    iget-object v0, p1, La/ma90;->b:La/bb90;

    .line 187
    .line 188
    iget-boolean v0, v0, La/bb90;->k:Z

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    sget-object p1, La/o5d;->a:La/o5d;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    new-instance v0, La/x5d;

    .line 196
    .line 197
    invoke-direct {v0, p1}, La/x5d;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object p1, v0

    .line 201
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v4, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    :goto_6
    return-object v4

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
