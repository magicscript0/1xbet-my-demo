.class public final La/ue0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/af0;


# direct methods
.method public synthetic constructor <init>(La/af0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ue0;->i:I

    iput-object p1, p0, La/ue0;->k:La/af0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/ue0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ue0;->k:La/af0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/ue0;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/ue0;-><init>(La/af0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/ue0;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/ue0;-><init>(La/af0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/ue0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/ue0;-><init>(La/af0;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/ue0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/ue0;-><init>(La/af0;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ue0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/ue0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ue0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ue0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ue0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ue0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ue0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/ue0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/ue0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/ue0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/ue0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/ue0;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/ue0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ue0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, La/ue0;->k:La/af0;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v1, La/led;->a:La/led;

    .line 16
    .line 17
    iget v7, v0, La/ue0;->j:I

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    if-ne v7, v4, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v5, La/af0;->F:La/ghb;

    .line 35
    .line 36
    sget-object v6, La/skb0;->d:La/skb0;

    .line 37
    .line 38
    iput v4, v0, La/ue0;->j:I

    .line 39
    .line 40
    invoke-virtual {v3, v6, v0}, La/ghb;->a(La/skb0;La/bad;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    move-object v6, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_0
    iget-object v0, v5, La/af0;->p:La/i5d0;

    .line 49
    .line 50
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, La/pzb;

    .line 59
    .line 60
    sget-object v4, La/lzb;->a:La/jzb;

    .line 61
    .line 62
    sget-object v5, La/etr0;->a:La/etr0;

    .line 63
    .line 64
    invoke-direct {v3, v4, v5}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3, v3, v0, v1}, La/jr0;->d(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;)La/o4y;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v2}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    move-object v2, v1

    .line 76
    check-cast v2, La/tau;

    .line 77
    .line 78
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, La/ah20;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    :goto_2
    return-object v6

    .line 97
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 98
    .line 99
    iget v7, v0, La/ue0;->j:I

    .line 100
    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    if-ne v7, v4, :cond_4

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v5, La/af0;->F:La/ghb;

    .line 117
    .line 118
    sget-object v6, La/skb0;->d:La/skb0;

    .line 119
    .line 120
    iput v4, v0, La/ue0;->j:I

    .line 121
    .line 122
    invoke-virtual {v3, v6, v0}, La/ghb;->a(La/skb0;La/bad;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v1, :cond_6

    .line 127
    .line 128
    move-object v6, v1

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    :goto_3
    iget-object v0, v5, La/af0;->p:La/i5d0;

    .line 131
    .line 132
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v3, La/pzb;

    .line 141
    .line 142
    sget-object v4, La/lzb;->a:La/jzb;

    .line 143
    .line 144
    sget-object v5, La/dtr0;->a:La/dtr0;

    .line 145
    .line 146
    invoke-direct {v3, v4, v5}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v3, v3, v0, v1}, La/jr0;->d(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;)La/o4y;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v2}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_4
    move-object v2, v1

    .line 158
    check-cast v2, La/tau;

    .line 159
    .line 160
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, La/ah20;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    :goto_5
    return-object v6

    .line 179
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 180
    .line 181
    iget v7, v0, La/ue0;->j:I

    .line 182
    .line 183
    if-eqz v7, :cond_9

    .line 184
    .line 185
    if-ne v7, v4, :cond_8

    .line 186
    .line 187
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v5, La/af0;->K:La/mzr;

    .line 199
    .line 200
    iget-object v7, v3, La/mzr;->a:La/j1f0;

    .line 201
    .line 202
    iget-object v3, v3, La/mzr;->b:La/lul0;

    .line 203
    .line 204
    iget-object v8, v3, La/lul0;->a:La/oul0;

    .line 205
    .line 206
    invoke-virtual {v8}, La/oul0;->a()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    sget-object v9, La/jun;->Z1:La/jun;

    .line 211
    .line 212
    iget-object v3, v3, La/lul0;->a:La/oul0;

    .line 213
    .line 214
    invoke-virtual {v3, v9}, La/oul0;->d(La/jun;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    new-instance v9, La/pd0;

    .line 219
    .line 220
    invoke-direct {v9, v7, v8, v3, v6}, La/pd0;-><init>(La/j1f0;ZZLa/bad;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, La/ohd0;

    .line 224
    .line 225
    invoke-direct {v3, v9}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v6, La/qd0;->h:La/qd0;

    .line 229
    .line 230
    new-instance v8, La/eso;

    .line 231
    .line 232
    const/4 v9, 0x5

    .line 233
    invoke-direct {v8, v3, v6, v9}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 234
    .line 235
    .line 236
    new-instance v3, La/od0;

    .line 237
    .line 238
    invoke-direct {v3, v8, v2}, La/od0;-><init>(La/eso;I)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v7, La/j1f0;->e:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, La/bed;

    .line 244
    .line 245
    iget-object v2, v2, La/bed;->b:La/wfi;

    .line 246
    .line 247
    invoke-static {v3, v2}, La/trg;->p0(La/fro;Lkotlin/coroutines/CoroutineContext;)La/fro;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v3, La/rqr;

    .line 252
    .line 253
    const/4 v6, 0x6

    .line 254
    invoke-direct {v3, v2, v6}, La/rqr;-><init>(La/fro;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v4, v4}, La/o850;->C(La/fro;ZZ)La/sqe;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, La/n9g;->e0(La/fro;)La/cso;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v3, La/q50;

    .line 266
    .line 267
    invoke-direct {v3, v5, v9}, La/q50;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    iput v4, v0, La/ue0;->j:I

    .line 271
    .line 272
    invoke-virtual {v2, v3, v0}, La/cso;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v1, :cond_a

    .line 277
    .line 278
    move-object v6, v1

    .line 279
    goto :goto_7

    .line 280
    :cond_a
    :goto_6
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    :goto_7
    return-object v6

    .line 283
    :pswitch_2
    sget-object v1, La/led;->a:La/led;

    .line 284
    .line 285
    iget v2, v0, La/ue0;->j:I

    .line 286
    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    if-ne v2, v4, :cond_b

    .line 290
    .line 291
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v0, p1

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_b
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_c
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v5, La/af0;->E:La/bts;

    .line 305
    .line 306
    invoke-virtual {v2}, La/bts;->a()La/l5c0;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-boolean v2, v2, La/l5c0;->N0:Z

    .line 311
    .line 312
    if-eqz v2, :cond_d

    .line 313
    .line 314
    iget-object v2, v5, La/af0;->J:La/k1s;

    .line 315
    .line 316
    sget-object v3, La/blb;->j:La/blb;

    .line 317
    .line 318
    invoke-virtual {v2, v3}, La/k1s;->b(La/blb;)La/fro;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v3, La/ma;

    .line 323
    .line 324
    const/4 v6, 0x7

    .line 325
    invoke-direct {v3, v2, v6}, La/ma;-><init>(La/fro;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_d
    iget-object v2, v5, La/af0;->L:La/yqr;

    .line 330
    .line 331
    sget-object v3, La/bv50;->t:La/bv50;

    .line 332
    .line 333
    invoke-virtual {v3}, La/bv50;->a()J

    .line 334
    .line 335
    .line 336
    move-result-wide v6

    .line 337
    invoke-virtual {v2, v6, v7}, La/yqr;->a(J)La/fro;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v3, La/ma;

    .line 342
    .line 343
    const/16 v6, 0x8

    .line 344
    .line 345
    invoke-direct {v3, v2, v6}, La/ma;-><init>(La/fro;I)V

    .line 346
    .line 347
    .line 348
    :goto_8
    iput v4, v0, La/ue0;->j:I

    .line 349
    .line 350
    invoke-static {v3, v0}, La/trg;->r0(La/fro;La/cad;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-ne v0, v1, :cond_e

    .line 355
    .line 356
    move-object v6, v1

    .line 357
    goto :goto_a

    .line 358
    :cond_e
    :goto_9
    move-object v8, v0

    .line 359
    check-cast v8, Ljava/util/List;

    .line 360
    .line 361
    sget-object v0, La/af0;->R:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v0, v5, La/bxo0;->i:La/ml60;

    .line 364
    .line 365
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 366
    .line 367
    :cond_f
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-object v6, v1

    .line 375
    check-cast v6, La/fe0;

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const/16 v18, 0x7dfd

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    const/4 v9, 0x0

    .line 383
    const/4 v10, 0x0

    .line 384
    const/4 v11, 0x0

    .line 385
    const/4 v12, 0x0

    .line 386
    const/4 v13, 0x0

    .line 387
    const/4 v14, 0x0

    .line 388
    const/4 v15, 0x0

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    invoke-static/range {v6 .. v18}, La/fe0;->a(La/fe0;La/gh0;Ljava/util/List;La/g0v;La/g0v;ZZZZZLa/tqk;La/fi5;I)La/fe0;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_f

    .line 400
    .line 401
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    :goto_a
    return-object v6

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
