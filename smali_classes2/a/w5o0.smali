.class public final La/w5o0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/ked;

.field public j:La/ybs;

.field public k:Ljava/lang/Integer;

.field public l:La/ked;

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:La/ybs;

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/Integer;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(La/ybs;ZLjava/lang/Integer;ILa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/w5o0;->s:La/ybs;

    .line 2
    .line 3
    iput-boolean p2, p0, La/w5o0;->t:Z

    .line 4
    .line 5
    iput-object p3, p0, La/w5o0;->u:Ljava/lang/Integer;

    .line 6
    .line 7
    iput p4, p0, La/w5o0;->v:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 6

    .line 1
    new-instance v0, La/w5o0;

    .line 2
    .line 3
    iget-object v3, p0, La/w5o0;->u:Ljava/lang/Integer;

    .line 4
    .line 5
    iget v4, p0, La/w5o0;->v:I

    .line 6
    .line 7
    iget-object v1, p0, La/w5o0;->s:La/ybs;

    .line 8
    .line 9
    iget-boolean v2, p0, La/w5o0;->t:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, La/w5o0;-><init>(La/ybs;ZLjava/lang/Integer;ILa/bad;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, La/w5o0;->r:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/w5o0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/w5o0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/w5o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, La/w5o0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/ked;

    .line 6
    .line 7
    sget-object v8, La/led;->a:La/led;

    .line 8
    .line 9
    iget v1, v7, La/w5o0;->q:I

    .line 10
    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v12, :cond_1

    .line 17
    .line 18
    if-ne v1, v9, :cond_0

    .line 19
    .line 20
    iget v0, v7, La/w5o0;->o:I

    .line 21
    .line 22
    iget v1, v7, La/w5o0;->n:I

    .line 23
    .line 24
    iget-boolean v2, v7, La/w5o0;->p:Z

    .line 25
    .line 26
    iget v3, v7, La/w5o0;->m:I

    .line 27
    .line 28
    iget-object v4, v7, La/w5o0;->l:La/ked;

    .line 29
    .line 30
    check-cast v4, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object v4, v7, La/w5o0;->k:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v5, v7, La/w5o0;->j:La/ybs;

    .line 35
    .line 36
    iget-object v6, v7, La/w5o0;->i:La/ked;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v13, v5

    .line 42
    move v5, v1

    .line 43
    move v1, v3

    .line 44
    move-object v3, v13

    .line 45
    move v14, v0

    .line 46
    move-object v13, v6

    .line 47
    :goto_0
    move v15, v2

    .line 48
    move-object v2, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v11

    .line 56
    :cond_1
    iget v1, v7, La/w5o0;->o:I

    .line 57
    .line 58
    iget v2, v7, La/w5o0;->n:I

    .line 59
    .line 60
    iget-boolean v3, v7, La/w5o0;->p:Z

    .line 61
    .line 62
    iget v4, v7, La/w5o0;->m:I

    .line 63
    .line 64
    iget-object v5, v7, La/w5o0;->k:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v6, v7, La/w5o0;->j:La/ybs;

    .line 67
    .line 68
    iget-object v13, v7, La/w5o0;->i:La/ked;

    .line 69
    .line 70
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object/from16 v19, v5

    .line 79
    .line 80
    move v5, v2

    .line 81
    move v2, v3

    .line 82
    move v3, v4

    .line 83
    move-object/from16 v4, v19

    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v7, La/w5o0;->s:La/ybs;

    .line 91
    .line 92
    iget-boolean v2, v7, La/w5o0;->t:Z

    .line 93
    .line 94
    iget-object v3, v7, La/w5o0;->u:Ljava/lang/Integer;

    .line 95
    .line 96
    iget v4, v7, La/w5o0;->v:I

    .line 97
    .line 98
    move-object v13, v0

    .line 99
    move v15, v2

    .line 100
    move-object v2, v3

    .line 101
    move v5, v4

    .line 102
    const/4 v14, 0x0

    .line 103
    move-object v3, v1

    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_1
    :try_start_1
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 106
    .line 107
    iget-object v0, v3, La/ybs;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, La/v5o0;

    .line 110
    .line 111
    iget-object v4, v3, La/ybs;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, La/fdc0;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v4, v3, La/ybs;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, La/fdc0;

    .line 121
    .line 122
    invoke-virtual {v4}, La/fdc0;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v6, v3, La/ybs;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, La/fdc0;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 131
    .line 132
    .line 133
    if-eqz v15, :cond_3

    .line 134
    .line 135
    :try_start_2
    iget-object v6, v3, La/ybs;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, La/flp0;

    .line 138
    .line 139
    invoke-virtual {v6}, La/flp0;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    move-object v4, v2

    .line 146
    move-object v6, v3

    .line 147
    move v2, v15

    .line 148
    move v3, v1

    .line 149
    move v1, v14

    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_3
    move-object v6, v11

    .line 153
    :goto_2
    move-object/from16 v16, v6

    .line 154
    .line 155
    if-eqz v15, :cond_4

    .line 156
    .line 157
    move-object v6, v2

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-object v6, v11

    .line 160
    :goto_3
    :try_start_3
    iput-object v11, v7, La/w5o0;->r:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v13, v7, La/w5o0;->i:La/ked;

    .line 163
    .line 164
    iput-object v3, v7, La/w5o0;->j:La/ybs;

    .line 165
    .line 166
    iput-object v2, v7, La/w5o0;->k:Ljava/lang/Integer;

    .line 167
    .line 168
    iput-object v13, v7, La/w5o0;->l:La/ked;

    .line 169
    .line 170
    iput v1, v7, La/w5o0;->m:I

    .line 171
    .line 172
    iput-boolean v15, v7, La/w5o0;->p:Z

    .line 173
    .line 174
    iput v5, v7, La/w5o0;->n:I

    .line 175
    .line 176
    iput v14, v7, La/w5o0;->o:I

    .line 177
    .line 178
    iput v12, v7, La/w5o0;->q:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 179
    .line 180
    move-object/from16 v17, v2

    .line 181
    .line 182
    const/16 v2, 0x16

    .line 183
    .line 184
    move-object/from16 v18, v3

    .line 185
    .line 186
    move-object v3, v4

    .line 187
    const/4 v4, 0x1

    .line 188
    move-object/from16 v19, v16

    .line 189
    .line 190
    move/from16 v16, v1

    .line 191
    .line 192
    move-object/from16 v1, v19

    .line 193
    .line 194
    :try_start_4
    invoke-interface/range {v0 .. v7}, La/v5o0;->b(Ljava/lang/String;ILjava/lang/String;IILjava/lang/Integer;La/bad;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 198
    if-ne v0, v8, :cond_5

    .line 199
    .line 200
    goto/16 :goto_c

    .line 201
    .line 202
    :cond_5
    move v2, v5

    .line 203
    move v1, v14

    .line 204
    move v3, v15

    .line 205
    move/from16 v4, v16

    .line 206
    .line 207
    move-object/from16 v5, v17

    .line 208
    .line 209
    move-object/from16 v6, v18

    .line 210
    .line 211
    :goto_4
    :try_start_5
    check-cast v0, La/yt5;

    .line 212
    .line 213
    invoke-virtual {v0}, La/yt5;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, La/arn0;

    .line 218
    .line 219
    iget-object v0, v0, La/arn0;->a:Ljava/util/List;

    .line 220
    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    sget-object v0, La/l6m;->a:La/l6m;

    .line 224
    .line 225
    :cond_6
    new-instance v14, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    :cond_7
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, La/vqn0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 245
    .line 246
    :try_start_6
    sget-object v16, La/qqc0;->b:La/lqc0;

    .line 247
    .line 248
    invoke-static {v0}, La/xpn0;->a(La/vqn0;)La/gqn0;

    .line 249
    .line 250
    .line 251
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 252
    goto :goto_6

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    :try_start_7
    sget-object v16, La/qqc0;->b:La/lqc0;

    .line 255
    .line 256
    new-instance v10, La/nqc0;

    .line 257
    .line 258
    invoke-direct {v10, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    move-object v0, v10

    .line 262
    :goto_6
    nop

    .line 263
    instance-of v10, v0, La/nqc0;

    .line 264
    .line 265
    if-eqz v10, :cond_8

    .line 266
    .line 267
    move-object v0, v11

    .line 268
    :cond_8
    check-cast v0, La/gqn0;

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    sget-object v0, La/qqc0;->b:La/lqc0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 277
    .line 278
    goto/16 :goto_e

    .line 279
    .line 280
    :catchall_3
    move-exception v0

    .line 281
    :goto_7
    move v1, v14

    .line 282
    move v2, v15

    .line 283
    move/from16 v3, v16

    .line 284
    .line 285
    move-object/from16 v4, v17

    .line 286
    .line 287
    move-object/from16 v6, v18

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :catchall_4
    move-exception v0

    .line 291
    move/from16 v16, v1

    .line 292
    .line 293
    move-object/from16 v17, v2

    .line 294
    .line 295
    move-object/from16 v18, v3

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :goto_8
    if-eqz v3, :cond_a

    .line 299
    .line 300
    instance-of v10, v0, La/v0f0;

    .line 301
    .line 302
    if-eqz v10, :cond_a

    .line 303
    .line 304
    move-object v10, v0

    .line 305
    check-cast v10, La/v0f0;

    .line 306
    .line 307
    iget-boolean v10, v10, La/v0f0;->e:Z

    .line 308
    .line 309
    if-eqz v10, :cond_a

    .line 310
    .line 311
    move v10, v12

    .line 312
    goto :goto_9

    .line 313
    :cond_a
    const/4 v10, 0x0

    .line 314
    :goto_9
    instance-of v14, v0, Ljava/util/concurrent/CancellationException;

    .line 315
    .line 316
    if-nez v14, :cond_11

    .line 317
    .line 318
    instance-of v14, v0, Ljava/net/ConnectException;

    .line 319
    .line 320
    if-nez v14, :cond_11

    .line 321
    .line 322
    if-nez v10, :cond_11

    .line 323
    .line 324
    instance-of v10, v0, La/v0f0;

    .line 325
    .line 326
    if-eqz v10, :cond_d

    .line 327
    .line 328
    move-object v10, v0

    .line 329
    check-cast v10, La/v0f0;

    .line 330
    .line 331
    iget-boolean v14, v10, La/v0f0;->f:Z

    .line 332
    .line 333
    if-nez v14, :cond_c

    .line 334
    .line 335
    iget-boolean v10, v10, La/v0f0;->e:Z

    .line 336
    .line 337
    if-eqz v10, :cond_b

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_b
    const/4 v10, 0x0

    .line 341
    goto :goto_b

    .line 342
    :cond_c
    :goto_a
    move v10, v12

    .line 343
    goto :goto_b

    .line 344
    :cond_d
    invoke-static {v0}, La/lha;->F(Ljava/lang/Throwable;)Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-nez v10, :cond_b

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :goto_b
    add-int/2addr v1, v12

    .line 352
    const/4 v14, 0x3

    .line 353
    if-gt v1, v14, :cond_10

    .line 354
    .line 355
    if-eqz v10, :cond_e

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_e
    const-string v10, "error ("

    .line 359
    .line 360
    const-string v14, "): "

    .line 361
    .line 362
    invoke-static {v1, v10, v14, v0}, La/k5h;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 367
    .line 368
    invoke-virtual {v10, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iput-object v11, v7, La/w5o0;->r:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v13, v7, La/w5o0;->i:La/ked;

    .line 374
    .line 375
    iput-object v6, v7, La/w5o0;->j:La/ybs;

    .line 376
    .line 377
    iput-object v4, v7, La/w5o0;->k:Ljava/lang/Integer;

    .line 378
    .line 379
    iput-object v11, v7, La/w5o0;->l:La/ked;

    .line 380
    .line 381
    iput v3, v7, La/w5o0;->m:I

    .line 382
    .line 383
    iput-boolean v2, v7, La/w5o0;->p:Z

    .line 384
    .line 385
    iput v5, v7, La/w5o0;->n:I

    .line 386
    .line 387
    iput v1, v7, La/w5o0;->o:I

    .line 388
    .line 389
    iput v9, v7, La/w5o0;->q:I

    .line 390
    .line 391
    const-wide/16 v14, 0xbb8

    .line 392
    .line 393
    invoke-static {v14, v15, v7}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-ne v0, v8, :cond_f

    .line 398
    .line 399
    :goto_c
    return-object v8

    .line 400
    :cond_f
    move v14, v1

    .line 401
    move v1, v3

    .line 402
    move-object v3, v6

    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_10
    :goto_d
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 406
    .line 407
    new-instance v14, La/nqc0;

    .line 408
    .line 409
    invoke-direct {v14, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    :goto_e
    invoke-static {v14}, La/oq50;->L(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-object v14

    .line 416
    :cond_11
    throw v0
.end method
