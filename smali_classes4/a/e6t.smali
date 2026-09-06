.class public final La/e6t;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/h6t;

.field public j:Ljava/util/List;

.field public k:La/e6t;

.field public l:Ljava/lang/Throwable;

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:La/h6t;

.field public final synthetic u:Ljava/util/List;


# direct methods
.method public constructor <init>(La/h6t;Ljava/util/List;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/e6t;->t:La/h6t;

    .line 2
    .line 3
    iput-object p2, p0, La/e6t;->u:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    new-instance v0, La/e6t;

    .line 2
    .line 3
    iget-object v1, p0, La/e6t;->t:La/h6t;

    .line 4
    .line 5
    iget-object p0, p0, La/e6t;->u:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, La/e6t;-><init>(La/h6t;Ljava/util/List;La/bad;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, La/e6t;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/kro;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/e6t;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/e6t;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/e6t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La/e6t;->s:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, La/kro;

    .line 7
    .line 8
    sget-object v3, La/led;->a:La/led;

    .line 9
    .line 10
    iget v0, v1, La/e6t;->r:I

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eq v0, v8, :cond_3

    .line 20
    .line 21
    if-eq v0, v6, :cond_2

    .line 22
    .line 23
    if-eq v0, v5, :cond_1

    .line 24
    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_d

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v9

    .line 38
    :cond_1
    iget v0, v1, La/e6t;->q:I

    .line 39
    .line 40
    iget v10, v1, La/e6t;->p:I

    .line 41
    .line 42
    iget v11, v1, La/e6t;->o:I

    .line 43
    .line 44
    iget-wide v12, v1, La/e6t;->n:J

    .line 45
    .line 46
    iget-wide v14, v1, La/e6t;->m:J

    .line 47
    .line 48
    iget-object v7, v1, La/e6t;->l:Ljava/lang/Throwable;

    .line 49
    .line 50
    iget-object v4, v1, La/e6t;->k:La/e6t;

    .line 51
    .line 52
    iget-object v9, v1, La/e6t;->j:Ljava/util/List;

    .line 53
    .line 54
    iget-object v5, v1, La/e6t;->i:La/h6t;

    .line 55
    .line 56
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move/from16 v16, v6

    .line 60
    .line 61
    move-object v6, v7

    .line 62
    const/4 v7, 0x3

    .line 63
    move-wide/from16 v19, v12

    .line 64
    .line 65
    move-object v13, v4

    .line 66
    move v4, v10

    .line 67
    move-wide/from16 v21, v14

    .line 68
    .line 69
    move-object v15, v5

    .line 70
    move-object v14, v9

    .line 71
    move v5, v11

    .line 72
    move-wide/from16 v9, v19

    .line 73
    .line 74
    move-wide/from16 v11, v21

    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_2
    iget v0, v1, La/e6t;->q:I

    .line 82
    .line 83
    iget v4, v1, La/e6t;->p:I

    .line 84
    .line 85
    iget v5, v1, La/e6t;->o:I

    .line 86
    .line 87
    iget-wide v9, v1, La/e6t;->n:J

    .line 88
    .line 89
    iget-wide v11, v1, La/e6t;->m:J

    .line 90
    .line 91
    iget-object v7, v1, La/e6t;->l:Ljava/lang/Throwable;

    .line 92
    .line 93
    iget-object v13, v1, La/e6t;->k:La/e6t;

    .line 94
    .line 95
    iget-object v14, v1, La/e6t;->j:Ljava/util/List;

    .line 96
    .line 97
    iget-object v15, v1, La/e6t;->i:La/h6t;

    .line 98
    .line 99
    :try_start_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    move-object/from16 v19, v7

    .line 103
    .line 104
    move v7, v6

    .line 105
    move-object/from16 v6, v19

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_3
    iget v4, v1, La/e6t;->p:I

    .line 110
    .line 111
    iget v5, v1, La/e6t;->o:I

    .line 112
    .line 113
    iget-wide v9, v1, La/e6t;->n:J

    .line 114
    .line 115
    iget-wide v11, v1, La/e6t;->m:J

    .line 116
    .line 117
    iget-object v7, v1, La/e6t;->l:Ljava/lang/Throwable;

    .line 118
    .line 119
    iget-object v13, v1, La/e6t;->k:La/e6t;

    .line 120
    .line 121
    iget-object v14, v1, La/e6t;->j:Ljava/util/List;

    .line 122
    .line 123
    iget-object v15, v1, La/e6t;->i:La/h6t;

    .line 124
    .line 125
    :try_start_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    .line 128
    move-object/from16 v0, p1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object/from16 v19, v7

    .line 133
    .line 134
    move-object v7, v0

    .line 135
    move-object/from16 v0, v19

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :try_start_3
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 142
    .line 143
    sget-wide v4, La/n1d0;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    iget-object v0, v1, La/e6t;->t:La/h6t;

    .line 146
    .line 147
    iget-object v7, v1, La/e6t;->u:Ljava/util/List;

    .line 148
    .line 149
    const-wide/16 v9, 0x3

    .line 150
    .line 151
    move-object v15, v0

    .line 152
    move-object v13, v1

    .line 153
    move-object v14, v7

    .line 154
    move v0, v8

    .line 155
    move-wide v11, v9

    .line 156
    const/4 v7, 0x0

    .line 157
    move-wide v9, v4

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    :goto_0
    if-eqz v0, :cond_10

    .line 161
    .line 162
    :try_start_4
    iget-object v6, v15, La/h6t;->b:La/bns;

    .line 163
    .line 164
    iput-object v2, v1, La/e6t;->s:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v15, v1, La/e6t;->i:La/h6t;

    .line 167
    .line 168
    iput-object v14, v1, La/e6t;->j:Ljava/util/List;

    .line 169
    .line 170
    iput-object v13, v1, La/e6t;->k:La/e6t;

    .line 171
    .line 172
    iput-object v7, v1, La/e6t;->l:Ljava/lang/Throwable;

    .line 173
    .line 174
    iput-wide v11, v1, La/e6t;->m:J

    .line 175
    .line 176
    iput-wide v9, v1, La/e6t;->n:J

    .line 177
    .line 178
    iput v5, v1, La/e6t;->o:I

    .line 179
    .line 180
    iput v4, v1, La/e6t;->p:I

    .line 181
    .line 182
    iput v0, v1, La/e6t;->q:I

    .line 183
    .line 184
    iput v8, v1, La/e6t;->r:I

    .line 185
    .line 186
    invoke-virtual {v6, v14, v1}, La/bns;->c(Ljava/util/List;La/cad;)Ljava/io/Serializable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v3, :cond_5

    .line 191
    .line 192
    goto/16 :goto_c

    .line 193
    .line 194
    :cond_5
    :goto_1
    check-cast v0, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    .line 196
    :try_start_5
    sget-object v4, La/qqc0;->b:La/lqc0;

    .line 197
    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :goto_2
    instance-of v6, v7, Ljava/net/UnknownHostException;

    .line 201
    .line 202
    if-eqz v6, :cond_a

    .line 203
    .line 204
    if-nez v5, :cond_6

    .line 205
    .line 206
    new-instance v0, La/pn20;

    .line 207
    .line 208
    invoke-direct {v0, v7}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    move-object v7, v0

    .line 212
    const/4 v0, 0x0

    .line 213
    const/4 v6, 0x2

    .line 214
    goto :goto_0

    .line 215
    :cond_6
    move-wide/from16 v17, v9

    .line 216
    .line 217
    int-to-long v8, v4

    .line 218
    cmp-long v8, v8, v11

    .line 219
    .line 220
    if-gez v8, :cond_7

    .line 221
    .line 222
    const/4 v8, 0x1

    .line 223
    goto :goto_3

    .line 224
    :cond_7
    const/4 v8, 0x0

    .line 225
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    if-eqz v8, :cond_9

    .line 228
    .line 229
    iput-object v2, v1, La/e6t;->s:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v15, v1, La/e6t;->i:La/h6t;

    .line 232
    .line 233
    iput-object v14, v1, La/e6t;->j:Ljava/util/List;

    .line 234
    .line 235
    iput-object v13, v1, La/e6t;->k:La/e6t;

    .line 236
    .line 237
    iput-object v0, v1, La/e6t;->l:Ljava/lang/Throwable;

    .line 238
    .line 239
    iput-wide v11, v1, La/e6t;->m:J

    .line 240
    .line 241
    move-wide/from16 v9, v17

    .line 242
    .line 243
    iput-wide v9, v1, La/e6t;->n:J

    .line 244
    .line 245
    iput v5, v1, La/e6t;->o:I

    .line 246
    .line 247
    iput v4, v1, La/e6t;->p:I

    .line 248
    .line 249
    iput v8, v1, La/e6t;->q:I

    .line 250
    .line 251
    const/4 v7, 0x2

    .line 252
    iput v7, v1, La/e6t;->r:I

    .line 253
    .line 254
    invoke-static {v9, v10, v13}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-ne v6, v3, :cond_8

    .line 259
    .line 260
    goto/16 :goto_c

    .line 261
    .line 262
    :cond_8
    move-object v6, v0

    .line 263
    move v0, v8

    .line 264
    :goto_4
    move v8, v7

    .line 265
    move-object v7, v6

    .line 266
    move v6, v8

    .line 267
    :goto_5
    const/4 v8, 0x1

    .line 268
    goto :goto_0

    .line 269
    :cond_9
    move-wide/from16 v9, v17

    .line 270
    .line 271
    const/16 v16, 0x2

    .line 272
    .line 273
    new-instance v0, La/pn20;

    .line 274
    .line 275
    invoke-direct {v0, v7}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    move-object v7, v0

    .line 279
    move v0, v8

    .line 280
    :goto_6
    move/from16 v6, v16

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_a
    const/16 v16, 0x2

    .line 284
    .line 285
    invoke-static {v7}, La/mog;->C(Ljava/lang/Throwable;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_e

    .line 290
    .line 291
    move-object v8, v7

    .line 292
    int-to-long v6, v4

    .line 293
    cmp-long v6, v6, v11

    .line 294
    .line 295
    if-gez v6, :cond_b

    .line 296
    .line 297
    const/4 v6, 0x1

    .line 298
    goto :goto_7

    .line 299
    :cond_b
    const/4 v6, 0x0

    .line 300
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 301
    .line 302
    if-eqz v6, :cond_d

    .line 303
    .line 304
    iput-object v2, v1, La/e6t;->s:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v15, v1, La/e6t;->i:La/h6t;

    .line 307
    .line 308
    iput-object v14, v1, La/e6t;->j:Ljava/util/List;

    .line 309
    .line 310
    iput-object v13, v1, La/e6t;->k:La/e6t;

    .line 311
    .line 312
    iput-object v0, v1, La/e6t;->l:Ljava/lang/Throwable;

    .line 313
    .line 314
    iput-wide v11, v1, La/e6t;->m:J

    .line 315
    .line 316
    iput-wide v9, v1, La/e6t;->n:J

    .line 317
    .line 318
    iput v5, v1, La/e6t;->o:I

    .line 319
    .line 320
    iput v4, v1, La/e6t;->p:I

    .line 321
    .line 322
    iput v6, v1, La/e6t;->q:I

    .line 323
    .line 324
    const/4 v7, 0x3

    .line 325
    iput v7, v1, La/e6t;->r:I

    .line 326
    .line 327
    invoke-static {v9, v10, v13}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    if-ne v8, v3, :cond_c

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_c
    move/from16 v19, v6

    .line 335
    .line 336
    move-object v6, v0

    .line 337
    move/from16 v0, v19

    .line 338
    .line 339
    :goto_8
    move-object v7, v6

    .line 340
    goto :goto_6

    .line 341
    :cond_d
    const/4 v7, 0x3

    .line 342
    new-instance v0, La/o1d0;

    .line 343
    .line 344
    invoke-direct {v0, v8}, La/o1d0;-><init>(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    move-object v7, v0

    .line 348
    move v0, v6

    .line 349
    goto :goto_6

    .line 350
    :cond_e
    move-object v8, v7

    .line 351
    const/4 v7, 0x3

    .line 352
    invoke-static {v8}, La/mog;->z(Ljava/lang/Throwable;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    new-instance v0, La/tjb;

    .line 359
    .line 360
    invoke-direct {v0, v8}, La/tjb;-><init>(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    move-object v7, v0

    .line 364
    :goto_9
    move/from16 v6, v16

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    goto :goto_5

    .line 368
    :cond_f
    move-object v7, v8

    .line 369
    goto :goto_9

    .line 370
    :cond_10
    if-nez v7, :cond_11

    .line 371
    .line 372
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    const-string v4, "Unexpected error"

    .line 375
    .line 376
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_11
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 381
    :goto_a
    sget-object v4, La/qqc0;->b:La/lqc0;

    .line 382
    .line 383
    new-instance v4, La/nqc0;

    .line 384
    .line 385
    invoke-direct {v4, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    move-object v0, v4

    .line 389
    :goto_b
    new-instance v4, La/qqc0;

    .line 390
    .line 391
    invoke-direct {v4, v0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    iput-object v5, v1, La/e6t;->s:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v5, v1, La/e6t;->i:La/h6t;

    .line 398
    .line 399
    iput-object v5, v1, La/e6t;->j:Ljava/util/List;

    .line 400
    .line 401
    iput-object v5, v1, La/e6t;->k:La/e6t;

    .line 402
    .line 403
    iput-object v5, v1, La/e6t;->l:Ljava/lang/Throwable;

    .line 404
    .line 405
    const/4 v5, 0x4

    .line 406
    iput v5, v1, La/e6t;->r:I

    .line 407
    .line 408
    invoke-interface {v2, v4, v1}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-ne v0, v3, :cond_12

    .line 413
    .line 414
    :goto_c
    return-object v3

    .line 415
    :cond_12
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object v0
.end method
