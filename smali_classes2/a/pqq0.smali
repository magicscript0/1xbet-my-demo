.class public final La/pqq0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/tqq0;


# direct methods
.method public synthetic constructor <init>(La/tqq0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/pqq0;->i:I

    iput-object p1, p0, La/pqq0;->j:La/tqq0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/pqq0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/pqq0;->j:La/tqq0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/pqq0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/pqq0;-><init>(La/tqq0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/pqq0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/pqq0;-><init>(La/tqq0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/pqq0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/pqq0;-><init>(La/tqq0;La/bad;I)V

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
    iget v0, p0, La/pqq0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ked;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/pqq0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/pqq0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/pqq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/ked;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/pqq0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/pqq0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/pqq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/kro;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/pqq0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/pqq0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/pqq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/pqq0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, La/pqq0;->j:La/tqq0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, La/led;->a:La/led;

    .line 12
    .line 13
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, La/tqq0;->m:La/bur;

    .line 17
    .line 18
    invoke-virtual {p1}, La/bur;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object p1, p0, La/tqq0;->e:La/etq;

    .line 23
    .line 24
    iget-wide v4, p1, La/etq;->b:J

    .line 25
    .line 26
    cmp-long p1, v0, v4

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    iput-boolean v2, p0, La/tqq0;->t:Z

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 38
    .line 39
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, La/tr30;

    .line 43
    .line 44
    iget-object v0, p0, La/tqq0;->k:La/cvr;

    .line 45
    .line 46
    invoke-virtual {v0}, La/cvr;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0, v3}, La/tr30;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, La/tqq0;->h:La/kkg;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, La/kkg;->a(La/w0;)La/e99;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, La/smo0;

    .line 64
    .line 65
    const/16 v4, 0x15

    .line 66
    .line 67
    invoke-direct {v0, p0, v1, v4}, La/smo0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, La/eso;

    .line 71
    .line 72
    const/4 v5, 0x5

    .line 73
    invoke-direct {v4, p1, v0, v5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, La/ru;

    .line 77
    .line 78
    const/16 v0, 0x16

    .line 79
    .line 80
    invoke-direct {p1, v4, v1, v0}, La/ru;-><init>(La/eso;La/bad;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, La/ohd0;

    .line 84
    .line 85
    invoke-direct {v0, p1}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, La/vf30;

    .line 89
    .line 90
    const/16 v4, 0x19

    .line 91
    .line 92
    invoke-direct {p1, v1, p0, v4}, La/vf30;-><init>(La/bad;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, La/pqq0;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1, v3}, La/pqq0;-><init>(La/tqq0;La/bad;I)V

    .line 102
    .line 103
    .line 104
    new-instance v4, La/eso;

    .line 105
    .line 106
    invoke-direct {v4, p1, v0}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, La/spq0;

    .line 110
    .line 111
    invoke-direct {p1, p0, v1, v2}, La/spq0;-><init>(La/tqq0;La/bad;I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, La/eso;

    .line 115
    .line 116
    invoke-direct {v0, v4, p1, v5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 117
    .line 118
    .line 119
    new-instance p1, La/aak0;

    .line 120
    .line 121
    invoke-direct {p1, p0, v1, v5}, La/aak0;-><init>(La/r9q0;La/bad;I)V

    .line 122
    .line 123
    .line 124
    new-instance v4, La/cso;

    .line 125
    .line 126
    invoke-direct {v4, v0, p1, v2}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 127
    .line 128
    .line 129
    new-instance p1, La/zx70;

    .line 130
    .line 131
    const/16 v0, 0x1a

    .line 132
    .line 133
    invoke-direct {p1, p0, v1, v0}, La/zx70;-><init>(La/r9q0;La/bad;I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, La/cso;

    .line 137
    .line 138
    invoke-direct {v0, v4, p1, v3}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 139
    .line 140
    .line 141
    new-instance v5, La/aan0;

    .line 142
    .line 143
    iget-object v7, p0, La/tqq0;->l:La/rei;

    .line 144
    .line 145
    const/4 v11, 0x4

    .line 146
    const/16 v12, 0x10

    .line 147
    .line 148
    const/4 v6, 0x2

    .line 149
    const-class v8, La/rei;

    .line 150
    .line 151
    const-string v9, "handleError"

    .line 152
    .line 153
    const-string v10, "handleError(Ljava/lang/Throwable;)V"

    .line 154
    .line 155
    invoke-direct/range {v5 .. v12}, La/aan0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p0, p0, La/tqq0;->j:La/bed;

    .line 163
    .line 164
    iget-object p0, p0, La/bed;->a:La/khi;

    .line 165
    .line 166
    invoke-static {p1, p0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {v0, p0, v5}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 177
    .line 178
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, La/tqq0;->B:La/ahi0;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v0, La/mqq0;->a:La/mqq0;

    .line 187
    .line 188
    invoke-virtual {p1, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, La/tqq0;->D:La/ahi0;

    .line 192
    .line 193
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, La/tpq0;

    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    invoke-static {p1, v3, v3, v0}, La/tpq0;->a(La/tpq0;IZI)La/tpq0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v1, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
