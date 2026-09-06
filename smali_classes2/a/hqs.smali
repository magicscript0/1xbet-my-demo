.class public final La/hqs;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:Ljava/lang/Object;

.field public j:La/fks;

.field public k:La/hqs;

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:J

.field public final synthetic v:La/fks;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(JLa/fks;IILjava/lang/String;ZLa/bad;)V
    .locals 0

    .line 1
    iput-wide p1, p0, La/hqs;->u:J

    .line 2
    .line 3
    iput-object p3, p0, La/hqs;->v:La/fks;

    .line 4
    .line 5
    iput p4, p0, La/hqs;->w:I

    .line 6
    .line 7
    iput p5, p0, La/hqs;->x:I

    .line 8
    .line 9
    iput-object p6, p0, La/hqs;->y:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p7, p0, La/hqs;->z:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, La/mlj0;-><init>(ILa/bad;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 9

    .line 1
    new-instance v0, La/hqs;

    .line 2
    .line 3
    iget-object v6, p0, La/hqs;->y:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v7, p0, La/hqs;->z:Z

    .line 6
    .line 7
    iget-wide v1, p0, La/hqs;->u:J

    .line 8
    .line 9
    iget-object v3, p0, La/hqs;->v:La/fks;

    .line 10
    .line 11
    iget v4, p0, La/hqs;->w:I

    .line 12
    .line 13
    iget v5, p0, La/hqs;->x:I

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, La/hqs;-><init>(JLa/fks;IILjava/lang/String;ZLa/bad;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, La/hqs;->t:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/cj30;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/hqs;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/hqs;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/hqs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, La/hqs;->t:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, La/cj30;

    .line 7
    .line 8
    sget-object v8, La/led;->a:La/led;

    .line 9
    .line 10
    iget v0, v7, La/hqs;->s:I

    .line 11
    .line 12
    const/4 v9, 0x4

    .line 13
    const/4 v10, 0x2

    .line 14
    const/4 v11, 0x3

    .line 15
    const/4 v13, 0x1

    .line 16
    const/4 v14, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eq v0, v13, :cond_3

    .line 20
    .line 21
    if-eq v0, v10, :cond_2

    .line 22
    .line 23
    if-eq v0, v11, :cond_1

    .line 24
    .line 25
    if-eq v0, v9, :cond_0

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v14

    .line 33
    :cond_0
    iget-object v0, v7, La/hqs;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_13

    .line 41
    .line 42
    :cond_1
    iget-object v0, v7, La/hqs;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_10

    .line 50
    .line 51
    :cond_2
    iget v0, v7, La/hqs;->q:I

    .line 52
    .line 53
    iget v2, v7, La/hqs;->p:I

    .line 54
    .line 55
    iget-wide v3, v7, La/hqs;->m:J

    .line 56
    .line 57
    iget-boolean v5, v7, La/hqs;->r:Z

    .line 58
    .line 59
    iget v6, v7, La/hqs;->o:I

    .line 60
    .line 61
    iget v15, v7, La/hqs;->n:I

    .line 62
    .line 63
    move/from16 v16, v15

    .line 64
    .line 65
    iget-wide v14, v7, La/hqs;->l:J

    .line 66
    .line 67
    iget-object v12, v7, La/hqs;->k:La/hqs;

    .line 68
    .line 69
    iget-object v9, v7, La/hqs;->j:La/fks;

    .line 70
    .line 71
    iget-object v10, v7, La/hqs;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Ljava/lang/String;

    .line 74
    .line 75
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    move v11, v2

    .line 79
    move-wide/from16 v17, v3

    .line 80
    .line 81
    move v2, v6

    .line 82
    move-object v3, v8

    .line 83
    move-object v6, v9

    .line 84
    move/from16 v19, v13

    .line 85
    .line 86
    move-object v9, v1

    .line 87
    move/from16 v1, v16

    .line 88
    .line 89
    :goto_0
    move-wide v13, v14

    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-wide v4, v3

    .line 94
    move-object v3, v8

    .line 95
    goto/16 :goto_11

    .line 96
    .line 97
    :cond_3
    iget v2, v7, La/hqs;->q:I

    .line 98
    .line 99
    iget v3, v7, La/hqs;->p:I

    .line 100
    .line 101
    iget-wide v4, v7, La/hqs;->m:J

    .line 102
    .line 103
    iget-boolean v6, v7, La/hqs;->r:Z

    .line 104
    .line 105
    iget v9, v7, La/hqs;->o:I

    .line 106
    .line 107
    iget v10, v7, La/hqs;->n:I

    .line 108
    .line 109
    iget-wide v14, v7, La/hqs;->l:J

    .line 110
    .line 111
    iget-object v12, v7, La/hqs;->k:La/hqs;

    .line 112
    .line 113
    iget-object v11, v7, La/hqs;->j:La/fks;

    .line 114
    .line 115
    iget-object v0, v7, La/hqs;->i:Ljava/lang/Object;

    .line 116
    .line 117
    move-object/from16 v18, v0

    .line 118
    .line 119
    check-cast v18, Ljava/lang/String;

    .line 120
    .line 121
    :try_start_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    move-object/from16 v0, p1

    .line 125
    .line 126
    move-object/from16 v13, v18

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move v13, v10

    .line 132
    move v10, v2

    .line 133
    move v2, v3

    .line 134
    move-wide v3, v4

    .line 135
    move v5, v6

    .line 136
    move v6, v9

    .line 137
    move-object v9, v11

    .line 138
    move v11, v13

    .line 139
    move-object/from16 v13, v18

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget v0, v1, La/cj30;->b:I

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iget-wide v2, v7, La/hqs;->u:J

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const-wide/16 v2, 0x0

    .line 154
    .line 155
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    iget-object v0, v7, La/hqs;->v:La/fks;

    .line 160
    .line 161
    iget v6, v7, La/hqs;->w:I

    .line 162
    .line 163
    iget v9, v7, La/hqs;->x:I

    .line 164
    .line 165
    iget-object v10, v7, La/hqs;->y:Ljava/lang/String;

    .line 166
    .line 167
    iget-boolean v11, v7, La/hqs;->z:Z

    .line 168
    .line 169
    move-object v12, v0

    .line 170
    move-wide v13, v2

    .line 171
    move-wide/from16 v19, v4

    .line 172
    .line 173
    move-object v5, v7

    .line 174
    move v2, v9

    .line 175
    move-object v3, v10

    .line 176
    move v4, v11

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    move-object v9, v1

    .line 180
    move v1, v6

    .line 181
    :goto_2
    :try_start_2
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 182
    .line 183
    iget-object v0, v12, La/fks;->a:La/ric;

    .line 184
    .line 185
    iget v6, v9, La/cj30;->b:I

    .line 186
    .line 187
    move v15, v6

    .line 188
    iget v6, v9, La/cj30;->a:I

    .line 189
    .line 190
    iput-object v9, v7, La/hqs;->t:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v3, v7, La/hqs;->i:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v12, v7, La/hqs;->j:La/fks;

    .line 195
    .line 196
    iput-object v5, v7, La/hqs;->k:La/hqs;

    .line 197
    .line 198
    iput-wide v13, v7, La/hqs;->l:J

    .line 199
    .line 200
    iput v1, v7, La/hqs;->n:I

    .line 201
    .line 202
    iput v2, v7, La/hqs;->o:I

    .line 203
    .line 204
    iput-boolean v4, v7, La/hqs;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 205
    .line 206
    move-object/from16 p1, v12

    .line 207
    .line 208
    move-wide/from16 v21, v13

    .line 209
    .line 210
    move-wide/from16 v12, v19

    .line 211
    .line 212
    :try_start_3
    iput-wide v12, v7, La/hqs;->m:J

    .line 213
    .line 214
    iput v11, v7, La/hqs;->p:I

    .line 215
    .line 216
    iput v10, v7, La/hqs;->q:I

    .line 217
    .line 218
    const/4 v14, 0x1

    .line 219
    iput v14, v7, La/hqs;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 220
    .line 221
    move-object v14, v5

    .line 222
    move v5, v15

    .line 223
    :try_start_4
    invoke-virtual/range {v0 .. v7}, La/ric;->x(IILjava/lang/String;ZIILa/cad;)Ljava/io/Serializable;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 227
    if-ne v0, v8, :cond_6

    .line 228
    .line 229
    move-object v3, v8

    .line 230
    goto/16 :goto_12

    .line 231
    .line 232
    :cond_6
    move v5, v10

    .line 233
    move v10, v1

    .line 234
    move-object v1, v9

    .line 235
    move v9, v2

    .line 236
    move v2, v5

    .line 237
    move v6, v4

    .line 238
    move-wide v4, v12

    .line 239
    move-object v12, v14

    .line 240
    move-wide/from16 v14, v21

    .line 241
    .line 242
    move-object v13, v3

    .line 243
    move v3, v11

    .line 244
    move-object/from16 v11, p1

    .line 245
    .line 246
    :goto_3
    :try_start_5
    check-cast v0, Ljava/util/List;

    .line 247
    .line 248
    sget-object v1, La/qqc0;->b:La/lqc0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 249
    .line 250
    move-object v3, v8

    .line 251
    goto/16 :goto_f

    .line 252
    .line 253
    :catchall_2
    move-exception v0

    .line 254
    move/from16 v23, v10

    .line 255
    .line 256
    move v10, v2

    .line 257
    move v2, v3

    .line 258
    move-wide v3, v4

    .line 259
    move v5, v6

    .line 260
    move v6, v9

    .line 261
    move-object v9, v11

    .line 262
    move/from16 v11, v23

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :catchall_3
    move-exception v0

    .line 266
    :goto_4
    move v6, v2

    .line 267
    move v5, v4

    .line 268
    move v2, v11

    .line 269
    move v11, v1

    .line 270
    move-object v1, v9

    .line 271
    move-object/from16 v9, p1

    .line 272
    .line 273
    move-wide/from16 v23, v12

    .line 274
    .line 275
    move-object v13, v3

    .line 276
    move-wide/from16 v3, v23

    .line 277
    .line 278
    move-object v12, v14

    .line 279
    move-wide/from16 v14, v21

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :catchall_4
    move-exception v0

    .line 283
    :goto_5
    move-object v14, v5

    .line 284
    goto :goto_4

    .line 285
    :catchall_5
    move-exception v0

    .line 286
    move-object/from16 p1, v12

    .line 287
    .line 288
    move-wide/from16 v21, v13

    .line 289
    .line 290
    move-wide/from16 v12, v19

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :goto_6
    if-eqz v2, :cond_7

    .line 294
    .line 295
    move/from16 p1, v10

    .line 296
    .line 297
    :try_start_6
    instance-of v10, v0, La/v0f0;

    .line 298
    .line 299
    if-eqz v10, :cond_8

    .line 300
    .line 301
    move-object v10, v0

    .line 302
    check-cast v10, La/v0f0;

    .line 303
    .line 304
    iget-boolean v10, v10, La/v0f0;->e:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 305
    .line 306
    if-eqz v10, :cond_8

    .line 307
    .line 308
    const/16 v19, 0x1

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_7
    move/from16 p1, v10

    .line 312
    .line 313
    :cond_8
    const/16 v19, 0x0

    .line 314
    .line 315
    :goto_7
    :try_start_7
    instance-of v10, v0, Ljava/util/concurrent/CancellationException;

    .line 316
    .line 317
    if-nez v10, :cond_10

    .line 318
    .line 319
    instance-of v10, v0, Ljava/net/ConnectException;

    .line 320
    .line 321
    if-nez v10, :cond_10

    .line 322
    .line 323
    if-nez v19, :cond_10

    .line 324
    .line 325
    instance-of v10, v0, La/v0f0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 326
    .line 327
    if-eqz v10, :cond_b

    .line 328
    .line 329
    :try_start_8
    move-object v10, v0

    .line 330
    check-cast v10, La/v0f0;

    .line 331
    .line 332
    iget-boolean v10, v10, La/v0f0;->f:Z

    .line 333
    .line 334
    if-nez v10, :cond_a

    .line 335
    .line 336
    move-object v10, v0

    .line 337
    check-cast v10, La/v0f0;

    .line 338
    .line 339
    iget-boolean v10, v10, La/v0f0;->e:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 340
    .line 341
    if-eqz v10, :cond_9

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_9
    const/16 v18, 0x0

    .line 345
    .line 346
    :goto_8
    const/16 v19, 0x1

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_a
    :goto_9
    const/16 v18, 0x1

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_b
    :try_start_9
    invoke-static {v0}, La/lha;->F(Ljava/lang/Throwable;)Z

    .line 353
    .line 354
    .line 355
    move-result v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 356
    if-nez v10, :cond_9

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :goto_a
    add-int/lit8 v10, p1, 0x1

    .line 360
    .line 361
    move-object/from16 v20, v8

    .line 362
    .line 363
    const/4 v8, 0x3

    .line 364
    if-gt v10, v8, :cond_c

    .line 365
    .line 366
    if-eqz v18, :cond_d

    .line 367
    .line 368
    :cond_c
    move-wide/from16 v17, v3

    .line 369
    .line 370
    move-object/from16 v3, v20

    .line 371
    .line 372
    goto/16 :goto_e

    .line 373
    .line 374
    :cond_d
    :try_start_a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    move/from16 p1, v2

    .line 380
    .line 381
    const-string v2, "error ("

    .line 382
    .line 383
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v2, "): "

    .line 390
    .line 391
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iput-object v1, v7, La/hqs;->t:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v13, v7, La/hqs;->i:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v9, v7, La/hqs;->j:La/fks;

    .line 411
    .line 412
    iput-object v12, v7, La/hqs;->k:La/hqs;

    .line 413
    .line 414
    iput-wide v14, v7, La/hqs;->l:J

    .line 415
    .line 416
    iput v11, v7, La/hqs;->n:I

    .line 417
    .line 418
    iput v6, v7, La/hqs;->o:I

    .line 419
    .line 420
    iput-boolean v5, v7, La/hqs;->r:Z

    .line 421
    .line 422
    iput-wide v3, v7, La/hqs;->m:J

    .line 423
    .line 424
    move/from16 v0, p1

    .line 425
    .line 426
    iput v0, v7, La/hqs;->p:I

    .line 427
    .line 428
    iput v10, v7, La/hqs;->q:I

    .line 429
    .line 430
    const/4 v2, 0x2

    .line 431
    iput v2, v7, La/hqs;->s:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 432
    .line 433
    move-wide/from16 v17, v3

    .line 434
    .line 435
    const-wide/16 v2, 0xbb8

    .line 436
    .line 437
    :try_start_b
    invoke-static {v2, v3, v12}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 441
    move-object/from16 v3, v20

    .line 442
    .line 443
    if-ne v2, v3, :cond_e

    .line 444
    .line 445
    goto/16 :goto_12

    .line 446
    .line 447
    :cond_e
    move v2, v6

    .line 448
    move-object v6, v9

    .line 449
    move-object v9, v1

    .line 450
    move v1, v11

    .line 451
    move v11, v0

    .line 452
    move v0, v10

    .line 453
    move-object v10, v13

    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :goto_b
    move-object v8, v3

    .line 457
    move v4, v5

    .line 458
    move-object v3, v10

    .line 459
    move-object v5, v12

    .line 460
    move-wide/from16 v19, v17

    .line 461
    .line 462
    move v10, v0

    .line 463
    move-object v12, v6

    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :catchall_6
    move-exception v0

    .line 467
    :goto_c
    move-object/from16 v3, v20

    .line 468
    .line 469
    :goto_d
    move-wide/from16 v4, v17

    .line 470
    .line 471
    goto :goto_11

    .line 472
    :catchall_7
    move-exception v0

    .line 473
    move-wide/from16 v17, v3

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :goto_e
    :try_start_c
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 477
    .line 478
    new-instance v1, La/nqc0;

    .line 479
    .line 480
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 481
    .line 482
    .line 483
    move-object v0, v1

    .line 484
    move-wide/from16 v4, v17

    .line 485
    .line 486
    :goto_f
    :try_start_d
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    check-cast v0, Ljava/util/List;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 490
    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 492
    .line 493
    .line 494
    move-result-wide v1

    .line 495
    sub-long/2addr v1, v4

    .line 496
    cmp-long v6, v1, v14

    .line 497
    .line 498
    if-gez v6, :cond_f

    .line 499
    .line 500
    sub-long v1, v14, v1

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    iput-object v6, v7, La/hqs;->t:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v0, v7, La/hqs;->i:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v6, v7, La/hqs;->j:La/fks;

    .line 508
    .line 509
    iput-object v6, v7, La/hqs;->k:La/hqs;

    .line 510
    .line 511
    iput-wide v14, v7, La/hqs;->l:J

    .line 512
    .line 513
    iput-wide v4, v7, La/hqs;->m:J

    .line 514
    .line 515
    const/4 v8, 0x3

    .line 516
    iput v8, v7, La/hqs;->s:I

    .line 517
    .line 518
    invoke-static {v1, v2, v7}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-ne v1, v3, :cond_f

    .line 523
    .line 524
    goto :goto_12

    .line 525
    :cond_f
    :goto_10
    return-object v0

    .line 526
    :catchall_8
    move-exception v0

    .line 527
    goto :goto_11

    .line 528
    :catchall_9
    move-exception v0

    .line 529
    goto :goto_d

    .line 530
    :catchall_a
    move-exception v0

    .line 531
    move-wide/from16 v17, v3

    .line 532
    .line 533
    move-object v3, v8

    .line 534
    goto :goto_d

    .line 535
    :cond_10
    move-wide/from16 v17, v3

    .line 536
    .line 537
    move-object v3, v8

    .line 538
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 539
    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540
    .line 541
    .line 542
    move-result-wide v1

    .line 543
    sub-long/2addr v1, v4

    .line 544
    cmp-long v6, v1, v14

    .line 545
    .line 546
    if-gez v6, :cond_11

    .line 547
    .line 548
    sub-long v1, v14, v1

    .line 549
    .line 550
    const/4 v6, 0x0

    .line 551
    iput-object v6, v7, La/hqs;->t:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v0, v7, La/hqs;->i:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v6, v7, La/hqs;->j:La/fks;

    .line 556
    .line 557
    iput-object v6, v7, La/hqs;->k:La/hqs;

    .line 558
    .line 559
    iput-wide v14, v7, La/hqs;->l:J

    .line 560
    .line 561
    iput-wide v4, v7, La/hqs;->m:J

    .line 562
    .line 563
    const/4 v4, 0x4

    .line 564
    iput v4, v7, La/hqs;->s:I

    .line 565
    .line 566
    invoke-static {v1, v2, v7}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-ne v1, v3, :cond_11

    .line 571
    .line 572
    :goto_12
    return-object v3

    .line 573
    :cond_11
    :goto_13
    throw v0
.end method
