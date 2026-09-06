.class public final La/pm2;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Z

.field public final synthetic m:La/bxo0;

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(IJLa/bad;La/bxo0;Z)V
    .locals 0

    .line 1
    iput p1, p0, La/pm2;->i:I

    iput-boolean p6, p0, La/pm2;->l:Z

    iput-object p5, p0, La/pm2;->m:La/bxo0;

    iput-wide p2, p0, La/pm2;->n:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 10

    .line 1
    iget v0, p0, La/pm2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/pm2;->m:La/bxo0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, La/pm2;

    .line 9
    .line 10
    move-object v7, v1

    .line 11
    check-cast v7, La/al2;

    .line 12
    .line 13
    iget-wide v4, p0, La/pm2;->n:J

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    iget-boolean v8, p0, La/pm2;->l:Z

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    invoke-direct/range {v2 .. v8}, La/pm2;-><init>(IJLa/bad;La/bxo0;Z)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    move-object v7, p1

    .line 24
    new-instance v3, La/pm2;

    .line 25
    .line 26
    move-object v8, v1

    .line 27
    check-cast v8, La/rm2;

    .line 28
    .line 29
    iget-wide v5, p0, La/pm2;->n:J

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    iget-boolean v9, p0, La/pm2;->l:Z

    .line 33
    .line 34
    invoke-direct/range {v3 .. v9}, La/pm2;-><init>(IJLa/bad;La/bxo0;Z)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_1
    move-object v7, p1

    .line 39
    new-instance v3, La/pm2;

    .line 40
    .line 41
    move-object v8, v1

    .line 42
    check-cast v8, La/rm2;

    .line 43
    .line 44
    iget-wide v5, p0, La/pm2;->n:J

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iget-boolean v9, p0, La/pm2;->l:Z

    .line 48
    .line 49
    invoke-direct/range {v3 .. v9}, La/pm2;-><init>(IJLa/bad;La/bxo0;Z)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/pm2;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/pm2;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/pm2;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/pm2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/pm2;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/pm2;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/pm2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, La/pm2;->create(La/bad;)La/bad;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, La/pm2;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/pm2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, La/pm2;->i:I

    .line 4
    .line 5
    iget-boolean v1, v7, La/pm2;->l:Z

    .line 6
    .line 7
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    iget-object v3, v7, La/pm2;->m:La/bxo0;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x2

    .line 13
    iget-wide v8, v7, La/pm2;->n:J

    .line 14
    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v3, La/al2;

    .line 22
    .line 23
    sget-object v12, La/led;->a:La/led;

    .line 24
    .line 25
    iget v0, v7, La/pm2;->k:I

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v0, v4, :cond_1

    .line 30
    .line 31
    if-ne v0, v5, :cond_0

    .line 32
    .line 33
    iget-object v0, v7, La/pm2;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, La/k5b0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    iget-object v0, v7, La/pm2;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, La/yon;

    .line 46
    .line 47
    :goto_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, La/pk2;

    .line 62
    .line 63
    iget-object v0, v0, La/pk2;->b:La/ihl0;

    .line 64
    .line 65
    instance-of v1, v0, La/fhl0;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    check-cast v0, La/fhl0;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v0, v6

    .line 73
    :goto_1
    if-eqz v0, :cond_c

    .line 74
    .line 75
    iget-object v0, v0, La/fhl0;->a:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v0, :cond_c

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v2, v1

    .line 94
    check-cast v2, La/yon;

    .line 95
    .line 96
    iget-wide v13, v2, La/yon;->a:J

    .line 97
    .line 98
    cmp-long v2, v13, v8

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object v1, v6

    .line 104
    :goto_2
    check-cast v1, La/yon;

    .line 105
    .line 106
    if-eqz v1, :cond_c

    .line 107
    .line 108
    iget-object v0, v1, La/yon;->b:La/sel0;

    .line 109
    .line 110
    iget-object v2, v3, La/al2;->w:La/qly;

    .line 111
    .line 112
    iget-wide v8, v1, La/yon;->a:J

    .line 113
    .line 114
    invoke-interface {v0}, La/sel0;->c()J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    instance-of v3, v0, La/qel0;

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    move-object v6, v0

    .line 123
    check-cast v6, La/qel0;

    .line 124
    .line 125
    :cond_6
    if-eqz v6, :cond_7

    .line 126
    .line 127
    iget-wide v10, v6, La/qel0;->c:J

    .line 128
    .line 129
    :cond_7
    move-wide v5, v10

    .line 130
    iput-object v1, v7, La/pm2;->j:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, v7, La/pm2;->k:I

    .line 133
    .line 134
    move-object v0, v2

    .line 135
    move-wide v1, v8

    .line 136
    iget-boolean v8, v7, La/pm2;->l:Z

    .line 137
    .line 138
    move-wide v3, v13

    .line 139
    invoke-virtual/range {v0 .. v8}, La/qly;->w(JJJLa/cad;Z)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v12, :cond_c

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, La/pk2;

    .line 151
    .line 152
    iget-object v0, v0, La/pk2;->b:La/ihl0;

    .line 153
    .line 154
    instance-of v1, v0, La/hhl0;

    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    check-cast v0, La/hhl0;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    move-object v0, v6

    .line 162
    :goto_3
    if-eqz v0, :cond_c

    .line 163
    .line 164
    iget-object v0, v0, La/hhl0;->a:Ljava/util/List;

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v2, v1

    .line 183
    check-cast v2, La/k5b0;

    .line 184
    .line 185
    iget-wide v10, v2, La/k5b0;->a:J

    .line 186
    .line 187
    cmp-long v2, v10, v8

    .line 188
    .line 189
    if-nez v2, :cond_a

    .line 190
    .line 191
    move-object v6, v1

    .line 192
    :cond_b
    check-cast v6, La/k5b0;

    .line 193
    .line 194
    if-eqz v6, :cond_c

    .line 195
    .line 196
    iget-object v0, v3, La/al2;->w:La/qly;

    .line 197
    .line 198
    iget-wide v1, v6, La/k5b0;->a:J

    .line 199
    .line 200
    iget-object v3, v6, La/k5b0;->b:Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    iput-object v6, v7, La/pm2;->j:Ljava/lang/Object;

    .line 207
    .line 208
    iput v5, v7, La/pm2;->k:I

    .line 209
    .line 210
    move-wide v5, v3

    .line 211
    const-wide/16 v3, 0x0

    .line 212
    .line 213
    iget-boolean v8, v7, La/pm2;->l:Z

    .line 214
    .line 215
    invoke-virtual/range {v0 .. v8}, La/qly;->w(JJJLa/cad;Z)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v12, :cond_c

    .line 220
    .line 221
    :goto_4
    move-object v6, v12

    .line 222
    goto :goto_6

    .line 223
    :cond_c
    :goto_5
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    :goto_6
    return-object v6

    .line 226
    :pswitch_0
    check-cast v3, La/rm2;

    .line 227
    .line 228
    sget-object v0, La/led;->a:La/led;

    .line 229
    .line 230
    iget v12, v7, La/pm2;->k:I

    .line 231
    .line 232
    if-eqz v12, :cond_f

    .line 233
    .line 234
    if-eq v12, v4, :cond_e

    .line 235
    .line 236
    if-ne v12, v5, :cond_d

    .line 237
    .line 238
    iget-object v0, v7, La/pm2;->j:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, La/s6a;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_d
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_f

    .line 247
    .line 248
    :cond_e
    iget-object v0, v7, La/pm2;->j:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, La/qfn;

    .line 251
    .line 252
    :goto_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_e

    .line 256
    .line 257
    :cond_f
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    if-eqz v1, :cond_13

    .line 261
    .line 262
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, La/dm2;

    .line 267
    .line 268
    iget-object v1, v1, La/dm2;->b:La/am2;

    .line 269
    .line 270
    instance-of v2, v1, La/xl2;

    .line 271
    .line 272
    if-eqz v2, :cond_10

    .line 273
    .line 274
    check-cast v1, La/xl2;

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_10
    move-object v1, v6

    .line 278
    :goto_8
    if-eqz v1, :cond_19

    .line 279
    .line 280
    iget-object v1, v1, La/xl2;->a:Ljava/util/List;

    .line 281
    .line 282
    if-eqz v1, :cond_19

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_12

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object v5, v2

    .line 299
    check-cast v5, La/qfn;

    .line 300
    .line 301
    iget-wide v10, v5, La/qfn;->a:J

    .line 302
    .line 303
    cmp-long v5, v10, v8

    .line 304
    .line 305
    if-nez v5, :cond_11

    .line 306
    .line 307
    move-object v6, v2

    .line 308
    :cond_12
    check-cast v6, La/qfn;

    .line 309
    .line 310
    if-eqz v6, :cond_19

    .line 311
    .line 312
    new-instance v8, La/gm2;

    .line 313
    .line 314
    iget-wide v9, v6, La/qfn;->a:J

    .line 315
    .line 316
    iget-wide v11, v6, La/qfn;->m:J

    .line 317
    .line 318
    iget-object v13, v6, La/qfn;->e:Ljava/lang/String;

    .line 319
    .line 320
    iget-wide v14, v6, La/qfn;->b:J

    .line 321
    .line 322
    iget-wide v1, v6, La/qfn;->c:J

    .line 323
    .line 324
    iget-object v5, v6, La/qfn;->d:La/eca;

    .line 325
    .line 326
    iget v4, v6, La/qfn;->k:I

    .line 327
    .line 328
    move-wide/from16 v16, v1

    .line 329
    .line 330
    move/from16 v19, v4

    .line 331
    .line 332
    move-object/from16 v18, v5

    .line 333
    .line 334
    invoke-direct/range {v8 .. v19}, La/gm2;-><init>(JJLjava/lang/String;JJLa/eca;I)V

    .line 335
    .line 336
    .line 337
    iput-object v6, v7, La/pm2;->j:Ljava/lang/Object;

    .line 338
    .line 339
    const/4 v1, 0x1

    .line 340
    iput v1, v7, La/pm2;->k:I

    .line 341
    .line 342
    invoke-static {v3, v8, v7}, La/rm2;->U(La/rm2;La/gm2;La/pm2;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-ne v1, v0, :cond_19

    .line 347
    .line 348
    goto/16 :goto_d

    .line 349
    .line 350
    :cond_13
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, La/dm2;

    .line 355
    .line 356
    iget-object v1, v1, La/dm2;->b:La/am2;

    .line 357
    .line 358
    instance-of v2, v1, La/zl2;

    .line 359
    .line 360
    if-eqz v2, :cond_14

    .line 361
    .line 362
    check-cast v1, La/zl2;

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_14
    move-object v1, v6

    .line 366
    :goto_9
    if-eqz v1, :cond_19

    .line 367
    .line 368
    iget-object v1, v1, La/zl2;->a:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_16

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    move-object v4, v2

    .line 385
    check-cast v4, La/s6a;

    .line 386
    .line 387
    iget-wide v12, v4, La/s6a;->a:J

    .line 388
    .line 389
    cmp-long v4, v12, v8

    .line 390
    .line 391
    if-nez v4, :cond_15

    .line 392
    .line 393
    move-object v6, v2

    .line 394
    :cond_16
    check-cast v6, La/s6a;

    .line 395
    .line 396
    if-eqz v6, :cond_19

    .line 397
    .line 398
    iget-object v1, v6, La/s6a;->p:Ljava/util/List;

    .line 399
    .line 400
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, La/riq;

    .line 405
    .line 406
    if-eqz v1, :cond_17

    .line 407
    .line 408
    iget-wide v1, v1, La/riq;->z:J

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_17
    move-wide v1, v10

    .line 412
    :goto_a
    cmp-long v4, v1, v10

    .line 413
    .line 414
    iget-wide v13, v6, La/s6a;->a:J

    .line 415
    .line 416
    if-eqz v4, :cond_18

    .line 417
    .line 418
    new-instance v4, La/cca;

    .line 419
    .line 420
    invoke-direct {v4, v13, v14, v1, v2}, La/cca;-><init>(JJ)V

    .line 421
    .line 422
    .line 423
    :goto_b
    move-object/from16 v22, v4

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_18
    new-instance v4, La/dca;

    .line 427
    .line 428
    invoke-direct {v4, v13, v14}, La/dca;-><init>(J)V

    .line 429
    .line 430
    .line 431
    goto :goto_b

    .line 432
    :goto_c
    new-instance v12, La/gm2;

    .line 433
    .line 434
    iget-wide v8, v6, La/s6a;->b:J

    .line 435
    .line 436
    iget-object v4, v6, La/s6a;->c:Ljava/lang/String;

    .line 437
    .line 438
    iget-wide v10, v6, La/s6a;->n:J

    .line 439
    .line 440
    const/16 v23, -0x1

    .line 441
    .line 442
    move-wide/from16 v20, v1

    .line 443
    .line 444
    move-object/from16 v17, v4

    .line 445
    .line 446
    move-wide v15, v8

    .line 447
    move-wide/from16 v18, v10

    .line 448
    .line 449
    invoke-direct/range {v12 .. v23}, La/gm2;-><init>(JJLjava/lang/String;JJLa/eca;I)V

    .line 450
    .line 451
    .line 452
    iput-object v6, v7, La/pm2;->j:Ljava/lang/Object;

    .line 453
    .line 454
    iput v5, v7, La/pm2;->k:I

    .line 455
    .line 456
    invoke-static {v3, v12, v7}, La/rm2;->U(La/rm2;La/gm2;La/pm2;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-ne v1, v0, :cond_19

    .line 461
    .line 462
    :goto_d
    move-object v6, v0

    .line 463
    goto :goto_f

    .line 464
    :cond_19
    :goto_e
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    :goto_f
    return-object v6

    .line 467
    :pswitch_1
    check-cast v3, La/rm2;

    .line 468
    .line 469
    sget-object v12, La/led;->a:La/led;

    .line 470
    .line 471
    iget v0, v7, La/pm2;->k:I

    .line 472
    .line 473
    if-eqz v0, :cond_1c

    .line 474
    .line 475
    const/4 v4, 0x1

    .line 476
    if-eq v0, v4, :cond_1b

    .line 477
    .line 478
    if-ne v0, v5, :cond_1a

    .line 479
    .line 480
    iget-object v0, v7, La/pm2;->j:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, La/s6a;

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_1a
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_17

    .line 489
    .line 490
    :cond_1b
    iget-object v0, v7, La/pm2;->j:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, La/qfn;

    .line 493
    .line 494
    :goto_10
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_16

    .line 498
    .line 499
    :cond_1c
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    if-eqz v1, :cond_21

    .line 503
    .line 504
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, La/dm2;

    .line 509
    .line 510
    iget-object v0, v0, La/dm2;->b:La/am2;

    .line 511
    .line 512
    instance-of v1, v0, La/xl2;

    .line 513
    .line 514
    if-eqz v1, :cond_1d

    .line 515
    .line 516
    check-cast v0, La/xl2;

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_1d
    move-object v0, v6

    .line 520
    :goto_11
    if-eqz v0, :cond_27

    .line 521
    .line 522
    iget-object v0, v0, La/xl2;->a:Ljava/util/List;

    .line 523
    .line 524
    if-eqz v0, :cond_27

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_1f

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    move-object v2, v1

    .line 541
    check-cast v2, La/qfn;

    .line 542
    .line 543
    iget-wide v4, v2, La/qfn;->a:J

    .line 544
    .line 545
    cmp-long v2, v4, v8

    .line 546
    .line 547
    if-nez v2, :cond_1e

    .line 548
    .line 549
    move-object v6, v1

    .line 550
    :cond_1f
    check-cast v6, La/qfn;

    .line 551
    .line 552
    if-eqz v6, :cond_27

    .line 553
    .line 554
    iget-object v0, v3, La/rm2;->x:La/vl20;

    .line 555
    .line 556
    iget-wide v1, v6, La/qfn;->c:J

    .line 557
    .line 558
    new-instance v3, Ljava/lang/Long;

    .line 559
    .line 560
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 561
    .line 562
    .line 563
    iput-object v6, v7, La/pm2;->j:Ljava/lang/Object;

    .line 564
    .line 565
    const/4 v1, 0x1

    .line 566
    iput v1, v7, La/pm2;->k:I

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    new-instance v1, La/cca;

    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 574
    .line 575
    .line 576
    move-result-wide v2

    .line 577
    invoke-direct {v1, v8, v9, v2, v3}, La/cca;-><init>(JJ)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v0, La/vl20;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, La/f7c0;

    .line 583
    .line 584
    invoke-virtual {v0, v1, v7}, La/f7c0;->m(La/eca;La/cad;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    sget-object v1, La/led;->a:La/led;

    .line 589
    .line 590
    if-ne v0, v1, :cond_20

    .line 591
    .line 592
    goto :goto_12

    .line 593
    :cond_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 594
    .line 595
    :goto_12
    if-ne v0, v12, :cond_27

    .line 596
    .line 597
    goto/16 :goto_15

    .line 598
    .line 599
    :cond_21
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, La/dm2;

    .line 604
    .line 605
    iget-object v0, v0, La/dm2;->b:La/am2;

    .line 606
    .line 607
    instance-of v1, v0, La/zl2;

    .line 608
    .line 609
    if-eqz v1, :cond_22

    .line 610
    .line 611
    check-cast v0, La/zl2;

    .line 612
    .line 613
    goto :goto_13

    .line 614
    :cond_22
    move-object v0, v6

    .line 615
    :goto_13
    if-eqz v0, :cond_27

    .line 616
    .line 617
    iget-object v0, v0, La/zl2;->a:Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_24

    .line 628
    .line 629
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    move-object v2, v1

    .line 634
    check-cast v2, La/s6a;

    .line 635
    .line 636
    iget-wide v13, v2, La/s6a;->a:J

    .line 637
    .line 638
    cmp-long v2, v13, v8

    .line 639
    .line 640
    if-nez v2, :cond_23

    .line 641
    .line 642
    move-object v6, v1

    .line 643
    :cond_24
    check-cast v6, La/s6a;

    .line 644
    .line 645
    if-eqz v6, :cond_27

    .line 646
    .line 647
    iget-object v0, v3, La/rm2;->w:La/j5d0;

    .line 648
    .line 649
    iget-wide v1, v6, La/s6a;->n:J

    .line 650
    .line 651
    iget-object v3, v6, La/s6a;->p:Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    check-cast v3, La/riq;

    .line 658
    .line 659
    if-eqz v3, :cond_25

    .line 660
    .line 661
    iget-wide v10, v3, La/riq;->z:J

    .line 662
    .line 663
    :cond_25
    new-instance v3, Ljava/lang/Long;

    .line 664
    .line 665
    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 666
    .line 667
    .line 668
    move-object v4, v3

    .line 669
    iget-boolean v3, v6, La/s6a;->m:Z

    .line 670
    .line 671
    iput-object v6, v7, La/pm2;->j:Ljava/lang/Object;

    .line 672
    .line 673
    iput v5, v7, La/pm2;->k:I

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    move-object v5, v4

    .line 679
    new-instance v4, La/cca;

    .line 680
    .line 681
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 682
    .line 683
    .line 684
    move-result-wide v5

    .line 685
    invoke-direct {v4, v8, v9, v5, v6}, La/cca;-><init>(JJ)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v0, La/j5d0;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, La/rq;

    .line 691
    .line 692
    move-object v5, v7

    .line 693
    invoke-virtual/range {v0 .. v5}, La/rq;->v(JZLa/eca;La/cad;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    sget-object v1, La/led;->a:La/led;

    .line 698
    .line 699
    if-ne v0, v1, :cond_26

    .line 700
    .line 701
    goto :goto_14

    .line 702
    :cond_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 703
    .line 704
    :goto_14
    if-ne v0, v12, :cond_27

    .line 705
    .line 706
    :goto_15
    move-object v6, v12

    .line 707
    goto :goto_17

    .line 708
    :cond_27
    :goto_16
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 709
    .line 710
    :goto_17
    return-object v6

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
