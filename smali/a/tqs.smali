.class public final La/tqs;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:La/ked;

.field public k:La/g7n;

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:La/g7n;

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(La/g7n;JLa/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/tqs;->i:I

    iput-object p1, p0, La/tqs;->q:La/g7n;

    iput-wide p2, p0, La/tqs;->r:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 8

    .line 1
    iget v0, p0, La/tqs;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La/tqs;

    .line 7
    .line 8
    iget-wide v3, p0, La/tqs;->r:J

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, La/tqs;->q:La/g7n;

    .line 12
    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, La/tqs;-><init>(La/g7n;JLa/bad;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, La/tqs;->p:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v2, La/tqs;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-wide v4, p0, La/tqs;->r:J

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v3, p0, La/tqs;->q:La/g7n;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, La/tqs;-><init>(La/g7n;JLa/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, La/tqs;->p:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/tqs;->i:I

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
    invoke-virtual {p0, p1, p2}, La/tqs;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/tqs;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/tqs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/tqs;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/tqs;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/tqs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/tqs;->i:I

    .line 4
    .line 5
    const-string v4, "): "

    .line 6
    .line 7
    const-string v5, "error ("

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    iget-wide v7, v1, La/tqs;->r:J

    .line 11
    .line 12
    iget-object v9, v1, La/tqs;->q:La/g7n;

    .line 13
    .line 14
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v13, 0x2

    .line 18
    const/4 v14, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, La/tqs;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, La/ked;

    .line 25
    .line 26
    sget-object v15, La/led;->a:La/led;

    .line 27
    .line 28
    iget v12, v1, La/tqs;->o:I

    .line 29
    .line 30
    if-eqz v12, :cond_2

    .line 31
    .line 32
    if-eq v12, v11, :cond_1

    .line 33
    .line 34
    if-ne v12, v13, :cond_0

    .line 35
    .line 36
    iget v0, v1, La/tqs;->m:I

    .line 37
    .line 38
    iget-wide v7, v1, La/tqs;->n:J

    .line 39
    .line 40
    iget v9, v1, La/tqs;->l:I

    .line 41
    .line 42
    iget-object v10, v1, La/tqs;->k:La/g7n;

    .line 43
    .line 44
    iget-object v12, v1, La/tqs;->j:La/ked;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v10

    .line 50
    move v10, v9

    .line 51
    move-object v9, v2

    .line 52
    move/from16 v16, v11

    .line 53
    .line 54
    move-object v2, v12

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_0
    invoke-static {v10}, La/xd8;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :cond_1
    iget v7, v1, La/tqs;->m:I

    .line 63
    .line 64
    iget-wide v8, v1, La/tqs;->n:J

    .line 65
    .line 66
    iget v10, v1, La/tqs;->l:I

    .line 67
    .line 68
    iget-object v12, v1, La/tqs;->k:La/g7n;

    .line 69
    .line 70
    iget-object v2, v1, La/tqs;->j:La/ked;

    .line 71
    .line 72
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    move-object/from16 v0, p1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v2, v0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    :goto_0
    :try_start_1
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 87
    .line 88
    iput-object v14, v1, La/tqs;->p:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v2, v1, La/tqs;->j:La/ked;

    .line 91
    .line 92
    iput-object v9, v1, La/tqs;->k:La/g7n;

    .line 93
    .line 94
    iput v10, v1, La/tqs;->l:I

    .line 95
    .line 96
    iput-wide v7, v1, La/tqs;->n:J

    .line 97
    .line 98
    iput v3, v1, La/tqs;->m:I

    .line 99
    .line 100
    iput v11, v1, La/tqs;->o:I

    .line 101
    .line 102
    iget-object v0, v9, La/g7n;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, La/ric;

    .line 105
    .line 106
    invoke-virtual {v0, v7, v8, v1}, La/ric;->t(JLa/cad;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-ne v0, v15, :cond_3

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_3
    move-object v12, v9

    .line 115
    move-wide v8, v7

    .line 116
    move v7, v3

    .line 117
    :goto_1
    :try_start_2
    check-cast v0, La/hfd;

    .line 118
    .line 119
    sget-object v1, La/qqc0;->b:La/lqc0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    move-object v14, v0

    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :goto_2
    move-object v12, v9

    .line 125
    move-wide v8, v7

    .line 126
    move v7, v3

    .line 127
    goto :goto_3

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    goto :goto_2

    .line 130
    :goto_3
    if-eqz v10, :cond_4

    .line 131
    .line 132
    instance-of v3, v0, La/v0f0;

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    move-object v3, v0

    .line 137
    check-cast v3, La/v0f0;

    .line 138
    .line 139
    iget-boolean v3, v3, La/v0f0;->e:Z

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    move v3, v11

    .line 144
    move/from16 v16, v3

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    move/from16 v16, v11

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    :goto_4
    instance-of v11, v0, Ljava/util/concurrent/CancellationException;

    .line 151
    .line 152
    if-nez v11, :cond_b

    .line 153
    .line 154
    instance-of v11, v0, Ljava/net/ConnectException;

    .line 155
    .line 156
    if-nez v11, :cond_b

    .line 157
    .line 158
    if-nez v3, :cond_b

    .line 159
    .line 160
    instance-of v3, v0, La/v0f0;

    .line 161
    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    move-object v3, v0

    .line 165
    check-cast v3, La/v0f0;

    .line 166
    .line 167
    iget-boolean v11, v3, La/v0f0;->f:Z

    .line 168
    .line 169
    if-nez v11, :cond_6

    .line 170
    .line 171
    iget-boolean v3, v3, La/v0f0;->e:Z

    .line 172
    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    const/4 v3, 0x0

    .line 177
    goto :goto_6

    .line 178
    :cond_6
    :goto_5
    move/from16 v3, v16

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    invoke-static {v0}, La/lha;->F(Ljava/lang/Throwable;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_5

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    if-gt v7, v6, :cond_a

    .line 191
    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_8
    invoke-static {v7, v5, v4, v0}, La/k5h;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object v14, v1, La/tqs;->p:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v2, v1, La/tqs;->j:La/ked;

    .line 207
    .line 208
    iput-object v12, v1, La/tqs;->k:La/g7n;

    .line 209
    .line 210
    iput v10, v1, La/tqs;->l:I

    .line 211
    .line 212
    iput-wide v8, v1, La/tqs;->n:J

    .line 213
    .line 214
    iput v7, v1, La/tqs;->m:I

    .line 215
    .line 216
    iput v13, v1, La/tqs;->o:I

    .line 217
    .line 218
    move/from16 p1, v7

    .line 219
    .line 220
    const-wide/16 v6, 0xbb8

    .line 221
    .line 222
    invoke-static {v6, v7, v1}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v15, :cond_9

    .line 227
    .line 228
    :goto_7
    move-object v14, v15

    .line 229
    goto :goto_b

    .line 230
    :cond_9
    move/from16 v0, p1

    .line 231
    .line 232
    move-wide v7, v8

    .line 233
    move-object v9, v12

    .line 234
    :goto_8
    move v3, v0

    .line 235
    move/from16 v11, v16

    .line 236
    .line 237
    const/4 v6, 0x3

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_a
    :goto_9
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 241
    .line 242
    new-instance v1, La/nqc0;

    .line 243
    .line 244
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    move-object v14, v1

    .line 248
    :goto_a
    invoke-static {v14}, La/oq50;->L(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_b
    return-object v14

    .line 252
    :cond_b
    throw v0

    .line 253
    :pswitch_0
    move/from16 v16, v11

    .line 254
    .line 255
    iget-object v0, v1, La/tqs;->p:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, La/ked;

    .line 258
    .line 259
    sget-object v2, La/led;->a:La/led;

    .line 260
    .line 261
    iget v6, v1, La/tqs;->o:I

    .line 262
    .line 263
    if-eqz v6, :cond_e

    .line 264
    .line 265
    move/from16 v11, v16

    .line 266
    .line 267
    if-eq v6, v11, :cond_d

    .line 268
    .line 269
    if-ne v6, v13, :cond_c

    .line 270
    .line 271
    iget v0, v1, La/tqs;->m:I

    .line 272
    .line 273
    iget-wide v6, v1, La/tqs;->n:J

    .line 274
    .line 275
    iget v8, v1, La/tqs;->l:I

    .line 276
    .line 277
    iget-object v9, v1, La/tqs;->k:La/g7n;

    .line 278
    .line 279
    iget-object v10, v1, La/tqs;->j:La/ked;

    .line 280
    .line 281
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-object v15, v4

    .line 285
    move v11, v8

    .line 286
    const-wide/16 v3, 0xbb8

    .line 287
    .line 288
    const/4 v12, 0x1

    .line 289
    move-wide/from16 v17, v6

    .line 290
    .line 291
    move v7, v0

    .line 292
    move-object v6, v10

    .line 293
    move-object v10, v9

    .line 294
    :goto_c
    move-wide/from16 v8, v17

    .line 295
    .line 296
    goto/16 :goto_15

    .line 297
    .line 298
    :cond_c
    invoke-static {v10}, La/xd8;->n(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_18

    .line 302
    .line 303
    :cond_d
    iget v6, v1, La/tqs;->m:I

    .line 304
    .line 305
    iget-wide v7, v1, La/tqs;->n:J

    .line 306
    .line 307
    iget v9, v1, La/tqs;->l:I

    .line 308
    .line 309
    iget-object v10, v1, La/tqs;->k:La/g7n;

    .line 310
    .line 311
    iget-object v11, v1, La/tqs;->j:La/ked;

    .line 312
    .line 313
    :try_start_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 314
    .line 315
    .line 316
    move-object/from16 v0, p1

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    move-object/from16 v17, v11

    .line 321
    .line 322
    move v11, v9

    .line 323
    move-object/from16 v9, v17

    .line 324
    .line 325
    goto :goto_10

    .line 326
    :cond_e
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object v6, v0

    .line 330
    move-object v10, v9

    .line 331
    const/4 v11, 0x0

    .line 332
    move-wide v8, v7

    .line 333
    const/4 v7, 0x0

    .line 334
    :goto_d
    :try_start_4
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 335
    .line 336
    iput-object v14, v1, La/tqs;->p:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v6, v1, La/tqs;->j:La/ked;

    .line 339
    .line 340
    iput-object v10, v1, La/tqs;->k:La/g7n;

    .line 341
    .line 342
    iput v11, v1, La/tqs;->l:I

    .line 343
    .line 344
    iput-wide v8, v1, La/tqs;->n:J

    .line 345
    .line 346
    iput v7, v1, La/tqs;->m:I

    .line 347
    .line 348
    const/4 v12, 0x1

    .line 349
    iput v12, v1, La/tqs;->o:I

    .line 350
    .line 351
    iget-object v0, v10, La/g7n;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, La/ric;

    .line 354
    .line 355
    invoke-virtual {v0, v8, v9, v1}, La/ric;->l(JLa/cad;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 359
    if-ne v0, v2, :cond_f

    .line 360
    .line 361
    goto/16 :goto_14

    .line 362
    .line 363
    :cond_f
    move/from16 v17, v11

    .line 364
    .line 365
    move-object v11, v6

    .line 366
    move v6, v7

    .line 367
    move-wide v7, v8

    .line 368
    move/from16 v9, v17

    .line 369
    .line 370
    :goto_e
    :try_start_5
    check-cast v0, La/dl;

    .line 371
    .line 372
    sget-object v1, La/qqc0;->b:La/lqc0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 373
    .line 374
    move-object v14, v0

    .line 375
    goto/16 :goto_17

    .line 376
    .line 377
    :goto_f
    move-wide/from16 v17, v8

    .line 378
    .line 379
    move-object v9, v6

    .line 380
    move v6, v7

    .line 381
    move-wide/from16 v7, v17

    .line 382
    .line 383
    goto :goto_10

    .line 384
    :catchall_3
    move-exception v0

    .line 385
    goto :goto_f

    .line 386
    :goto_10
    if-eqz v11, :cond_10

    .line 387
    .line 388
    instance-of v12, v0, La/v0f0;

    .line 389
    .line 390
    if-eqz v12, :cond_10

    .line 391
    .line 392
    move-object v12, v0

    .line 393
    check-cast v12, La/v0f0;

    .line 394
    .line 395
    iget-boolean v12, v12, La/v0f0;->e:Z

    .line 396
    .line 397
    if-eqz v12, :cond_10

    .line 398
    .line 399
    const/4 v12, 0x1

    .line 400
    goto :goto_11

    .line 401
    :cond_10
    const/4 v12, 0x0

    .line 402
    :goto_11
    instance-of v15, v0, Ljava/util/concurrent/CancellationException;

    .line 403
    .line 404
    if-nez v15, :cond_17

    .line 405
    .line 406
    instance-of v15, v0, Ljava/net/ConnectException;

    .line 407
    .line 408
    if-nez v15, :cond_17

    .line 409
    .line 410
    if-nez v12, :cond_17

    .line 411
    .line 412
    instance-of v12, v0, La/v0f0;

    .line 413
    .line 414
    if-eqz v12, :cond_13

    .line 415
    .line 416
    move-object v12, v0

    .line 417
    check-cast v12, La/v0f0;

    .line 418
    .line 419
    iget-boolean v15, v12, La/v0f0;->f:Z

    .line 420
    .line 421
    if-nez v15, :cond_12

    .line 422
    .line 423
    iget-boolean v12, v12, La/v0f0;->e:Z

    .line 424
    .line 425
    if-eqz v12, :cond_11

    .line 426
    .line 427
    goto :goto_12

    .line 428
    :cond_11
    const/4 v12, 0x1

    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    goto :goto_13

    .line 432
    :cond_12
    :goto_12
    const/4 v12, 0x1

    .line 433
    const/16 v16, 0x1

    .line 434
    .line 435
    goto :goto_13

    .line 436
    :cond_13
    invoke-static {v0}, La/lha;->F(Ljava/lang/Throwable;)Z

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    if-nez v12, :cond_11

    .line 441
    .line 442
    goto :goto_12

    .line 443
    :goto_13
    add-int/2addr v6, v12

    .line 444
    const/4 v3, 0x3

    .line 445
    if-gt v6, v3, :cond_16

    .line 446
    .line 447
    if-eqz v16, :cond_14

    .line 448
    .line 449
    goto :goto_16

    .line 450
    :cond_14
    invoke-static {v6, v5, v4, v0}, La/k5h;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 455
    .line 456
    invoke-virtual {v15, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iput-object v14, v1, La/tqs;->p:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v9, v1, La/tqs;->j:La/ked;

    .line 462
    .line 463
    iput-object v10, v1, La/tqs;->k:La/g7n;

    .line 464
    .line 465
    iput v11, v1, La/tqs;->l:I

    .line 466
    .line 467
    iput-wide v7, v1, La/tqs;->n:J

    .line 468
    .line 469
    iput v6, v1, La/tqs;->m:I

    .line 470
    .line 471
    iput v13, v1, La/tqs;->o:I

    .line 472
    .line 473
    move-object v15, v4

    .line 474
    const-wide/16 v3, 0xbb8

    .line 475
    .line 476
    invoke-static {v3, v4, v1}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-ne v0, v2, :cond_15

    .line 481
    .line 482
    :goto_14
    move-object v14, v2

    .line 483
    goto :goto_18

    .line 484
    :cond_15
    move-wide/from16 v17, v7

    .line 485
    .line 486
    move v7, v6

    .line 487
    move-object v6, v9

    .line 488
    goto/16 :goto_c

    .line 489
    .line 490
    :goto_15
    move-object v4, v15

    .line 491
    goto/16 :goto_d

    .line 492
    .line 493
    :cond_16
    :goto_16
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 494
    .line 495
    new-instance v1, La/nqc0;

    .line 496
    .line 497
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    move-object v14, v1

    .line 501
    :goto_17
    invoke-static {v14}, La/oq50;->L(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :goto_18
    return-object v14

    .line 505
    :cond_17
    throw v0

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
