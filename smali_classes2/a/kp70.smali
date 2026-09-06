.class public final La/kp70;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/pp70;


# direct methods
.method public synthetic constructor <init>(La/pp70;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/kp70;->i:I

    iput-object p1, p0, La/kp70;->k:La/pp70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/kp70;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/kp70;->k:La/pp70;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/kp70;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/kp70;-><init>(La/pp70;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/kp70;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/kp70;-><init>(La/pp70;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/kp70;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/kp70;-><init>(La/pp70;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/kp70;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/kp70;-><init>(La/pp70;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, La/kp70;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, La/kp70;-><init>(La/pp70;La/bad;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/kp70;->i:I

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
    invoke-virtual {p0, p1, p2}, La/kp70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/kp70;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/kp70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/kp70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/kp70;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/kp70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/kp70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/kp70;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/kp70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/kp70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/kp70;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/kp70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/kp70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/kp70;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/kp70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/kp70;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/kp70;->k:La/pp70;

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
    iget v5, p0, La/kp70;->j:I

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
    iget-object p1, v1, La/pp70;->k:La/ivr;

    .line 32
    .line 33
    iput v3, p0, La/kp70;->j:I

    .line 34
    .line 35
    invoke-static {p1, p0}, La/ivr;->a(La/ivr;La/bad;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    :goto_1
    return-object v4

    .line 46
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 47
    .line 48
    iget v5, p0, La/kp70;->j:I

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    if-ne v5, v3, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v3, p0, La/kp70;->j:I

    .line 66
    .line 67
    iget-object p1, v1, La/pp70;->X:La/ahi0;

    .line 68
    .line 69
    iget-object v2, v1, La/pp70;->h:La/bns;

    .line 70
    .line 71
    iget-object v2, v2, La/bns;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, La/cnf0;

    .line 74
    .line 75
    invoke-virtual {v2}, La/cnf0;->h()La/r720;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v5, v1, La/pp70;->i0:La/ahi0;

    .line 80
    .line 81
    iget-object v6, v1, La/pp70;->d0:La/ahi0;

    .line 82
    .line 83
    iget-object v7, v1, La/pp70;->f0:La/ahi0;

    .line 84
    .line 85
    iget-object v8, v1, La/pp70;->g0:La/ahi0;

    .line 86
    .line 87
    iget-object v9, v1, La/pp70;->h0:La/ahi0;

    .line 88
    .line 89
    iget-object v10, v1, La/pp70;->Z:La/ahi0;

    .line 90
    .line 91
    const/16 v11, 0x8

    .line 92
    .line 93
    new-array v11, v11, [La/fro;

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    aput-object p1, v11, v12

    .line 97
    .line 98
    aput-object v2, v11, v3

    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    aput-object v5, v11, p1

    .line 102
    .line 103
    const/4 p1, 0x3

    .line 104
    aput-object v6, v11, p1

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    aput-object v7, v11, v2

    .line 108
    .line 109
    const/4 v2, 0x5

    .line 110
    aput-object v8, v11, v2

    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    aput-object v9, v11, v2

    .line 114
    .line 115
    const/4 v2, 0x7

    .line 116
    aput-object v10, v11, v2

    .line 117
    .line 118
    new-instance v2, La/my50;

    .line 119
    .line 120
    invoke-direct {v2, p1, v11, v1}, La/my50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, La/vnl;

    .line 124
    .line 125
    const/16 v3, 0x1a

    .line 126
    .line 127
    invoke-direct {p1, v1, v4, v3}, La/vnl;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 128
    .line 129
    .line 130
    new-instance v3, La/cso;

    .line 131
    .line 132
    invoke-direct {v3, v2, p1, v12}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 133
    .line 134
    .line 135
    new-instance v4, La/qkn;

    .line 136
    .line 137
    iget-object v8, v1, La/pp70;->Q:La/ahi0;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x4

    .line 141
    const-class v7, La/r720;

    .line 142
    .line 143
    const-string v9, "value"

    .line 144
    .line 145
    const-string v10, "getValue()Ljava/lang/Object;"

    .line 146
    .line 147
    invoke-direct/range {v4 .. v10}, La/qkn;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, La/ej6;

    .line 151
    .line 152
    const/16 v1, 0xe

    .line 153
    .line 154
    invoke-direct {p1, v4, v1}, La/ej6;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p1, p0}, La/cso;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v0, :cond_5

    .line 162
    .line 163
    move-object v4, v0

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    :goto_3
    return-object v4

    .line 168
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 169
    .line 170
    iget v5, p0, La/kp70;->j:I

    .line 171
    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    if-ne v5, v3, :cond_6

    .line 175
    .line 176
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v1, La/pp70;->H:La/jrx;

    .line 188
    .line 189
    iput v3, p0, La/kp70;->j:I

    .line 190
    .line 191
    invoke-virtual {p1}, La/jrx;->Q0()Lkotlin/Unit;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v0, :cond_8

    .line 196
    .line 197
    move-object v4, v0

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    :goto_5
    return-object v4

    .line 202
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 203
    .line 204
    iget v5, p0, La/kp70;->j:I

    .line 205
    .line 206
    if-eqz v5, :cond_a

    .line 207
    .line 208
    if-ne v5, v3, :cond_9

    .line 209
    .line 210
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v1, La/pp70;->N:La/ghb;

    .line 222
    .line 223
    sget-object v2, La/skb0;->d:La/skb0;

    .line 224
    .line 225
    iput v3, p0, La/kp70;->j:I

    .line 226
    .line 227
    invoke-virtual {p1, v2, p0}, La/ghb;->a(La/skb0;La/bad;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-ne p0, v0, :cond_b

    .line 232
    .line 233
    move-object v4, v0

    .line 234
    goto :goto_7

    .line 235
    :cond_b
    :goto_6
    iget-object p0, v1, La/pp70;->b:La/xtr0;

    .line 236
    .line 237
    new-instance p1, La/un70;

    .line 238
    .line 239
    const/16 v0, 0x9

    .line 240
    .line 241
    invoke-direct {p1, v1, v0}, La/un70;-><init>(La/pp70;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    :goto_7
    return-object v4

    .line 250
    :pswitch_3
    iget-object v0, v1, La/pp70;->d0:La/ahi0;

    .line 251
    .line 252
    sget-object v5, La/led;->a:La/led;

    .line 253
    .line 254
    iget v6, p0, La/kp70;->j:I

    .line 255
    .line 256
    if-eqz v6, :cond_d

    .line 257
    .line 258
    if-ne v6, v3, :cond_c

    .line 259
    .line 260
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_c
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_d
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, v1, La/pp70;->e:La/y4m;

    .line 272
    .line 273
    iget-object v1, v1, La/pp70;->y:La/bts;

    .line 274
    .line 275
    invoke-virtual {v1}, La/bts;->a()La/l5c0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v1, v1, La/l5c0;->b:La/lq1;

    .line 280
    .line 281
    iget-object v1, v1, La/lq1;->a:La/z81;

    .line 282
    .line 283
    iget-boolean v1, v1, La/z81;->k:Z

    .line 284
    .line 285
    iput v3, p0, La/kp70;->j:I

    .line 286
    .line 287
    invoke-virtual {p1, v3, v1, p0}, La/y4m;->p(ZZLa/cad;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-ne p1, v5, :cond_e

    .line 292
    .line 293
    move-object v4, v5

    .line 294
    goto :goto_a

    .line 295
    :cond_e
    :goto_8
    check-cast p1, La/la90;

    .line 296
    .line 297
    iget-object p0, p1, La/la90;->c:La/cg90;

    .line 298
    .line 299
    iget-boolean p0, p0, La/cg90;->g:Z

    .line 300
    .line 301
    if-nez p0, :cond_f

    .line 302
    .line 303
    iget-object p0, p1, La/la90;->a:La/ab90;

    .line 304
    .line 305
    iget-boolean p0, p0, La/ab90;->k:Z

    .line 306
    .line 307
    if-nez p0, :cond_f

    .line 308
    .line 309
    iget-object p0, p1, La/la90;->b:La/ab90;

    .line 310
    .line 311
    iget-boolean p0, p0, La/ab90;->k:Z

    .line 312
    .line 313
    if-nez p0, :cond_f

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object p0, La/m5d;->a:La/m5d;

    .line 319
    .line 320
    invoke-virtual {v0, v4, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_f
    new-instance p0, La/u5d;

    .line 325
    .line 326
    invoke-direct {p0, p1}, La/u5d;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v4, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :goto_9
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    :goto_a
    return-object v4

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
