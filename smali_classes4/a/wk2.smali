.class public final La/wk2;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/al2;


# direct methods
.method public synthetic constructor <init>(La/al2;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/wk2;->i:I

    iput-object p1, p0, La/wk2;->l:La/al2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/wk2;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/wk2;->l:La/al2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/wk2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/wk2;-><init>(La/al2;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/wk2;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/wk2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/wk2;-><init>(La/al2;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/wk2;->k:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/wk2;->i:I

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
    invoke-virtual {p0, p1, p2}, La/wk2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/wk2;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/wk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/kro;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/wk2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/wk2;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/wk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/wk2;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, La/wk2;->l:La/al2;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/wk2;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La/ked;

    .line 16
    .line 17
    sget-object v6, La/led;->a:La/led;

    .line 18
    .line 19
    iget v0, p0, La/wk2;->j:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v4, :cond_1

    .line 24
    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 48
    .line 49
    iget-object p1, v2, La/al2;->u:La/mxj0;

    .line 50
    .line 51
    iput-object v5, p0, La/wk2;->k:Ljava/lang/Object;

    .line 52
    .line 53
    iput v4, p0, La/wk2;->j:I

    .line 54
    .line 55
    invoke-virtual {p1, p0}, La/mxj0;->C(La/bad;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v6, :cond_3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    sget-object v0, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 68
    .line 69
    new-instance v0, La/nqc0;

    .line 70
    .line 71
    invoke-direct {v0, p1}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v0

    .line 75
    :goto_2
    invoke-static {p1}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x5

    .line 80
    const/4 v7, 0x0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    check-cast p1, Lkotlin/Unit;

    .line 84
    .line 85
    iget-object p1, v2, La/al2;->v:La/k5s;

    .line 86
    .line 87
    invoke-virtual {p1}, La/k5s;->a()La/rqr;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, La/gz;

    .line 92
    .line 93
    const/4 v8, 0x4

    .line 94
    invoke-direct {v0, v8, p1, v2}, La/gz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, La/fo1;

    .line 98
    .line 99
    invoke-direct {p1, v2, v5, v8}, La/fo1;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    sget p1, La/al2;->D:I

    .line 108
    .line 109
    new-instance p1, La/wk2;

    .line 110
    .line 111
    invoke-direct {p1, v2, v5, v7}, La/wk2;-><init>(La/al2;La/bad;I)V

    .line 112
    .line 113
    .line 114
    new-instance v8, La/ohd0;

    .line 115
    .line 116
    invoke-direct {v8, p1}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, La/gz;

    .line 120
    .line 121
    invoke-direct {p1, v1, v8, v0}, La/gz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    new-instance v0, La/na;

    .line 125
    .line 126
    const/16 v8, 0xb

    .line 127
    .line 128
    invoke-direct {v0, v2, v5, v8}, La/na;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 129
    .line 130
    .line 131
    new-instance v8, La/eso;

    .line 132
    .line 133
    invoke-direct {v8, p1, v0, v1}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 134
    .line 135
    .line 136
    new-instance p1, La/yk2;

    .line 137
    .line 138
    invoke-direct {p1, v2, v5, v7}, La/yk2;-><init>(La/al2;La/bad;I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, La/cso;

    .line 142
    .line 143
    invoke-direct {v0, v8, p1, v4}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 144
    .line 145
    .line 146
    new-instance p1, La/ij1;

    .line 147
    .line 148
    const/16 v1, 0x19

    .line 149
    .line 150
    invoke-direct {p1, v2, v1}, La/ij1;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput-object v5, p0, La/wk2;->k:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, p0, La/wk2;->j:I

    .line 156
    .line 157
    invoke-virtual {v0, p1, p0}, La/cso;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v6, :cond_5

    .line 162
    .line 163
    :goto_4
    move-object v5, v6

    .line 164
    goto :goto_6

    .line 165
    :cond_5
    :goto_5
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    :goto_6
    return-object v5

    .line 168
    :pswitch_0
    iget-object v0, p0, La/wk2;->k:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, La/kro;

    .line 171
    .line 172
    sget-object v6, La/led;->a:La/led;

    .line 173
    .line 174
    iget v7, p0, La/wk2;->j:I

    .line 175
    .line 176
    if-eqz v7, :cond_8

    .line 177
    .line 178
    if-eq v7, v4, :cond_7

    .line 179
    .line 180
    if-ne v7, v3, :cond_6

    .line 181
    .line 182
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_6
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, La/pk2;

    .line 202
    .line 203
    iget-object p1, p1, La/pk2;->f:Ljava/util/List;

    .line 204
    .line 205
    if-nez p1, :cond_a

    .line 206
    .line 207
    iget-object p1, v2, La/al2;->s:La/sbm;

    .line 208
    .line 209
    iput-object v0, p0, La/wk2;->k:Ljava/lang/Object;

    .line 210
    .line 211
    iput v4, p0, La/wk2;->j:I

    .line 212
    .line 213
    invoke-virtual {p1, p0}, La/sbm;->n(La/cad;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v6, :cond_9

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_9
    :goto_7
    check-cast p1, Ljava/util/List;

    .line 221
    .line 222
    :cond_a
    move-object v12, p1

    .line 223
    sget p1, La/al2;->D:I

    .line 224
    .line 225
    iget-object p1, v2, La/bxo0;->i:La/ml60;

    .line 226
    .line 227
    iget-object p1, p1, La/ml60;->a:La/ahi0;

    .line 228
    .line 229
    :cond_b
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-object v7, v1

    .line 237
    check-cast v7, La/pk2;

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    const/16 v13, 0x3f

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    invoke-static/range {v7 .. v13}, La/pk2;->a(La/pk2;La/hk2;La/ihl0;ZZLjava/util/List;I)La/pk2;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {p1, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    iput-object v5, p0, La/wk2;->k:Ljava/lang/Object;

    .line 256
    .line 257
    iput v3, p0, La/wk2;->j:I

    .line 258
    .line 259
    invoke-interface {v0, v12, p0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-ne p0, v6, :cond_c

    .line 264
    .line 265
    :goto_8
    move-object v5, v6

    .line 266
    goto :goto_a

    .line 267
    :cond_c
    :goto_9
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    :goto_a
    return-object v5

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
