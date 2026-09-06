.class public final La/fns;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:La/zbs;

.field public s:La/fns;

.field public t:Ljava/lang/Throwable;

.field public u:I

.field public final synthetic v:La/zbs;

.field public final synthetic w:Z

.field public final synthetic x:La/y8b0;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(La/zbs;ZLa/y8b0;ILa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/fns;->v:La/zbs;

    .line 2
    .line 3
    iput-boolean p2, p0, La/fns;->w:Z

    .line 4
    .line 5
    iput-object p3, p0, La/fns;->x:La/y8b0;

    .line 6
    .line 7
    iput p4, p0, La/fns;->y:I

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
    new-instance v0, La/fns;

    .line 2
    .line 3
    iget-object v3, p0, La/fns;->x:La/y8b0;

    .line 4
    .line 5
    iget v4, p0, La/fns;->y:I

    .line 6
    .line 7
    iget-object v1, p0, La/fns;->v:La/zbs;

    .line 8
    .line 9
    iget-boolean v2, p0, La/fns;->w:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, La/fns;-><init>(La/zbs;ZLa/y8b0;ILa/bad;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, La/bad;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, La/fns;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/fns;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/fns;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, La/led;->a:La/led;

    .line 4
    .line 5
    iget v0, v1, La/fns;->u:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, v1, La/fns;->x:La/y8b0;

    .line 11
    .line 12
    iget-object v7, v1, La/fns;->v:La/zbs;

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v0, v10, :cond_3

    .line 18
    .line 19
    if-eq v0, v5, :cond_2

    .line 20
    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    iget v0, v1, La/fns;->m:I

    .line 26
    .line 27
    iget v7, v1, La/fns;->l:I

    .line 28
    .line 29
    iget v11, v1, La/fns;->k:I

    .line 30
    .line 31
    iget-wide v12, v1, La/fns;->q:J

    .line 32
    .line 33
    iget-wide v14, v1, La/fns;->p:J

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    iget v8, v1, La/fns;->j:I

    .line 38
    .line 39
    iget-wide v3, v1, La/fns;->o:J

    .line 40
    .line 41
    move-object/from16 v18, v6

    .line 42
    .line 43
    iget-wide v5, v1, La/fns;->n:J

    .line 44
    .line 45
    iget v9, v1, La/fns;->i:I

    .line 46
    .line 47
    iget-object v10, v1, La/fns;->t:Ljava/lang/Throwable;

    .line 48
    .line 49
    move/from16 v19, v0

    .line 50
    .line 51
    iget-object v0, v1, La/fns;->s:La/fns;

    .line 52
    .line 53
    move-object/from16 v20, v0

    .line 54
    .line 55
    iget-object v0, v1, La/fns;->r:La/zbs;

    .line 56
    .line 57
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move-wide/from16 v26, v5

    .line 61
    .line 62
    move-object v6, v10

    .line 63
    move-object/from16 v5, v20

    .line 64
    .line 65
    const/16 v17, 0x3

    .line 66
    .line 67
    move/from16 v33, v9

    .line 68
    .line 69
    move-object v9, v0

    .line 70
    move/from16 v0, v19

    .line 71
    .line 72
    move-wide/from16 v34, v3

    .line 73
    .line 74
    move v3, v8

    .line 75
    move/from16 v4, v33

    .line 76
    .line 77
    move v8, v11

    .line 78
    move-wide v10, v14

    .line 79
    move-wide/from16 v14, v34

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto/16 :goto_e

    .line 85
    .line 86
    :cond_0
    const/16 v16, 0x0

    .line 87
    .line 88
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v16

    .line 94
    :cond_1
    move-object/from16 v18, v6

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    iget v0, v1, La/fns;->m:I

    .line 99
    .line 100
    iget v3, v1, La/fns;->l:I

    .line 101
    .line 102
    iget v4, v1, La/fns;->k:I

    .line 103
    .line 104
    iget-wide v5, v1, La/fns;->q:J

    .line 105
    .line 106
    iget-wide v7, v1, La/fns;->p:J

    .line 107
    .line 108
    iget v9, v1, La/fns;->j:I

    .line 109
    .line 110
    iget-wide v10, v1, La/fns;->o:J

    .line 111
    .line 112
    iget-wide v12, v1, La/fns;->n:J

    .line 113
    .line 114
    iget v14, v1, La/fns;->i:I

    .line 115
    .line 116
    iget-object v15, v1, La/fns;->t:Ljava/lang/Throwable;

    .line 117
    .line 118
    move/from16 v19, v0

    .line 119
    .line 120
    iget-object v0, v1, La/fns;->s:La/fns;

    .line 121
    .line 122
    move-object/from16 v20, v0

    .line 123
    .line 124
    iget-object v0, v1, La/fns;->r:La/zbs;

    .line 125
    .line 126
    :try_start_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    move-wide/from16 v26, v12

    .line 130
    .line 131
    move-wide v12, v5

    .line 132
    move-object v6, v15

    .line 133
    move-object/from16 v5, v20

    .line 134
    .line 135
    move/from16 v33, v9

    .line 136
    .line 137
    move-object v9, v0

    .line 138
    move/from16 v0, v19

    .line 139
    .line 140
    move-wide/from16 v34, v7

    .line 141
    .line 142
    move v7, v3

    .line 143
    move v8, v4

    .line 144
    move/from16 v3, v33

    .line 145
    .line 146
    move v4, v14

    .line 147
    move-wide v14, v10

    .line 148
    move-wide/from16 v10, v34

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_2
    move-object/from16 v18, v6

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    iget v3, v1, La/fns;->l:I

    .line 157
    .line 158
    iget v4, v1, La/fns;->k:I

    .line 159
    .line 160
    iget-wide v5, v1, La/fns;->q:J

    .line 161
    .line 162
    iget-wide v7, v1, La/fns;->p:J

    .line 163
    .line 164
    iget v9, v1, La/fns;->j:I

    .line 165
    .line 166
    iget-wide v10, v1, La/fns;->o:J

    .line 167
    .line 168
    iget-wide v12, v1, La/fns;->n:J

    .line 169
    .line 170
    iget v14, v1, La/fns;->i:I

    .line 171
    .line 172
    iget-object v15, v1, La/fns;->t:Ljava/lang/Throwable;

    .line 173
    .line 174
    move/from16 v19, v3

    .line 175
    .line 176
    iget-object v3, v1, La/fns;->s:La/fns;

    .line 177
    .line 178
    move-object/from16 v20, v3

    .line 179
    .line 180
    iget-object v3, v1, La/fns;->r:La/zbs;

    .line 181
    .line 182
    :try_start_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    .line 184
    .line 185
    move-object/from16 v0, p1

    .line 186
    .line 187
    move/from16 v22, v9

    .line 188
    .line 189
    move-object v9, v3

    .line 190
    const/4 v3, 0x2

    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :catchall_1
    move-exception v0

    .line 194
    move-wide/from16 v29, v10

    .line 195
    .line 196
    move-wide/from16 v31, v12

    .line 197
    .line 198
    move-wide v12, v5

    .line 199
    move-wide v10, v7

    .line 200
    move/from16 v7, v19

    .line 201
    .line 202
    move-object/from16 v5, v20

    .line 203
    .line 204
    move-object v6, v0

    .line 205
    move-object v0, v3

    .line 206
    move v8, v4

    .line 207
    move v4, v14

    .line 208
    const/4 v3, 0x2

    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :cond_3
    move-object/from16 v18, v6

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v0, p1

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    goto :goto_0

    .line 222
    :cond_4
    move-object/from16 v18, v6

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v7, La/zbs;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, La/eur;

    .line 232
    .line 233
    iget-object v0, v0, La/eur;->a:La/dkp0;

    .line 234
    .line 235
    invoke-virtual {v0}, La/dkp0;->a()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    iget-object v0, v7, La/zbs;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, La/jqs;

    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    iput v3, v1, La/fns;->u:I

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    invoke-virtual {v0, v3, v1}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v2, :cond_5

    .line 254
    .line 255
    goto/16 :goto_c

    .line 256
    .line 257
    :cond_5
    :goto_0
    check-cast v0, La/rt80;

    .line 258
    .line 259
    iget-object v0, v0, La/rt80;->c:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v0}, La/sxd;->U(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    goto :goto_1

    .line 266
    :cond_6
    const/4 v3, 0x0

    .line 267
    move v0, v3

    .line 268
    :goto_1
    iget-object v4, v7, La/zbs;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, La/tfs;

    .line 271
    .line 272
    invoke-virtual {v4}, La/tfs;->a()J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    invoke-static {v4, v5}, La/cim0;->e(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    :try_start_3
    sget-object v6, La/qqc0;->b:La/lqc0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    .line 282
    iget-boolean v6, v1, La/fns;->w:Z

    .line 283
    .line 284
    if-eqz v6, :cond_7

    .line 285
    .line 286
    move-object/from16 v6, v18

    .line 287
    .line 288
    :try_start_4
    iget-boolean v10, v6, La/y8b0;->a:Z

    .line 289
    .line 290
    if-nez v10, :cond_8

    .line 291
    .line 292
    const-wide/16 v10, 0x3

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    move-object/from16 v18, v6

    .line 297
    .line 298
    goto/16 :goto_e

    .line 299
    .line 300
    :cond_7
    move-object/from16 v6, v18

    .line 301
    .line 302
    :cond_8
    const-wide/16 v10, 0x0

    .line 303
    .line 304
    :goto_2
    sget-wide v12, La/n1d0;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 305
    .line 306
    iget v14, v1, La/fns;->y:I

    .line 307
    .line 308
    move-wide/from16 v26, v4

    .line 309
    .line 310
    move-object/from16 v18, v6

    .line 311
    .line 312
    move-object/from16 v6, v16

    .line 313
    .line 314
    move v4, v0

    .line 315
    move-object v5, v1

    .line 316
    const/4 v0, 0x1

    .line 317
    move-object/from16 v33, v7

    .line 318
    .line 319
    move v7, v3

    .line 320
    move v3, v14

    .line 321
    move-wide v14, v8

    .line 322
    move v8, v7

    .line 323
    move-object/from16 v9, v33

    .line 324
    .line 325
    :goto_3
    if-eqz v0, :cond_14

    .line 326
    .line 327
    move-object/from16 v28, v2

    .line 328
    .line 329
    :try_start_5
    iget-object v2, v9, La/zbs;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, La/gns;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 332
    .line 333
    :try_start_6
    iput-object v9, v1, La/fns;->r:La/zbs;

    .line 334
    .line 335
    iput-object v5, v1, La/fns;->s:La/fns;

    .line 336
    .line 337
    iput-object v6, v1, La/fns;->t:Ljava/lang/Throwable;

    .line 338
    .line 339
    iput v4, v1, La/fns;->i:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 340
    .line 341
    move/from16 v21, v4

    .line 342
    .line 343
    move-object/from16 p1, v5

    .line 344
    .line 345
    move-wide/from16 v4, v26

    .line 346
    .line 347
    :try_start_7
    iput-wide v4, v1, La/fns;->n:J

    .line 348
    .line 349
    iput-wide v14, v1, La/fns;->o:J

    .line 350
    .line 351
    iput v3, v1, La/fns;->j:I

    .line 352
    .line 353
    iput-wide v10, v1, La/fns;->p:J

    .line 354
    .line 355
    iput-wide v12, v1, La/fns;->q:J

    .line 356
    .line 357
    iput v8, v1, La/fns;->k:I

    .line 358
    .line 359
    iput v7, v1, La/fns;->l:I

    .line 360
    .line 361
    iput v0, v1, La/fns;->m:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 362
    .line 363
    move/from16 v22, v3

    .line 364
    .line 365
    const/4 v3, 0x2

    .line 366
    :try_start_8
    iput v3, v1, La/fns;->u:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 367
    .line 368
    :try_start_9
    iget-object v0, v2, La/gns;->a:La/uj20;

    .line 369
    .line 370
    iget-object v2, v0, La/uj20;->c:La/bed;

    .line 371
    .line 372
    iget-object v2, v2, La/bed;->b:La/wfi;

    .line 373
    .line 374
    new-instance v19, La/tj20;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 375
    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    move-object/from16 v20, v0

    .line 379
    .line 380
    move-wide/from16 v23, v14

    .line 381
    .line 382
    :try_start_a
    invoke-direct/range {v19 .. v25}, La/tj20;-><init>(La/uj20;IIJLa/bad;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v0, v19

    .line 386
    .line 387
    invoke-static {v2, v0, v1}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 391
    move-object/from16 v2, v28

    .line 392
    .line 393
    if-ne v0, v2, :cond_9

    .line 394
    .line 395
    goto/16 :goto_c

    .line 396
    .line 397
    :cond_9
    move-object/from16 v20, p1

    .line 398
    .line 399
    move-object v15, v6

    .line 400
    move/from16 v19, v7

    .line 401
    .line 402
    move/from16 v14, v21

    .line 403
    .line 404
    move-wide/from16 v33, v4

    .line 405
    .line 406
    move v4, v8

    .line 407
    move-wide v7, v10

    .line 408
    move-wide v5, v12

    .line 409
    move-wide/from16 v10, v23

    .line 410
    .line 411
    move-wide/from16 v12, v33

    .line 412
    .line 413
    :goto_4
    :try_start_b
    check-cast v0, La/gj20;

    .line 414
    .line 415
    invoke-static {v0}, La/nsg;->f0(La/gj20;)La/bi20;

    .line 416
    .line 417
    .line 418
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 419
    :try_start_c
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 420
    .line 421
    goto/16 :goto_f

    .line 422
    .line 423
    :catchall_3
    move-exception v0

    .line 424
    move-wide/from16 v29, v10

    .line 425
    .line 426
    move-wide/from16 v31, v12

    .line 427
    .line 428
    move-wide v12, v5

    .line 429
    move-wide v10, v7

    .line 430
    move/from16 v7, v19

    .line 431
    .line 432
    move-object/from16 v5, v20

    .line 433
    .line 434
    move-object v6, v0

    .line 435
    move v8, v4

    .line 436
    move-object v0, v9

    .line 437
    move v4, v14

    .line 438
    :goto_5
    move/from16 v9, v22

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :catchall_4
    move-exception v0

    .line 442
    goto :goto_7

    .line 443
    :catchall_5
    move-exception v0

    .line 444
    move-wide/from16 v23, v14

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :goto_6
    move-wide/from16 v31, v4

    .line 448
    .line 449
    move-object v15, v6

    .line 450
    move/from16 v4, v21

    .line 451
    .line 452
    move-wide/from16 v29, v23

    .line 453
    .line 454
    move-object/from16 v5, p1

    .line 455
    .line 456
    move-object v6, v0

    .line 457
    move-object v0, v9

    .line 458
    goto :goto_5

    .line 459
    :catchall_6
    move-exception v0

    .line 460
    move-wide/from16 v23, v14

    .line 461
    .line 462
    :goto_7
    move-object/from16 v2, v28

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :catchall_7
    move-exception v0

    .line 466
    move/from16 v22, v3

    .line 467
    .line 468
    move-wide/from16 v23, v14

    .line 469
    .line 470
    :goto_8
    move-object/from16 v2, v28

    .line 471
    .line 472
    const/4 v3, 0x2

    .line 473
    goto :goto_6

    .line 474
    :catchall_8
    move-exception v0

    .line 475
    move/from16 v22, v3

    .line 476
    .line 477
    move/from16 v21, v4

    .line 478
    .line 479
    move-object/from16 p1, v5

    .line 480
    .line 481
    move-wide/from16 v23, v14

    .line 482
    .line 483
    move-wide/from16 v4, v26

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :catchall_9
    move-exception v0

    .line 487
    move/from16 v22, v3

    .line 488
    .line 489
    move/from16 v21, v4

    .line 490
    .line 491
    move-object/from16 p1, v5

    .line 492
    .line 493
    move-wide/from16 v23, v14

    .line 494
    .line 495
    move-wide/from16 v4, v26

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :goto_9
    instance-of v14, v6, Ljava/net/UnknownHostException;

    .line 499
    .line 500
    if-eqz v14, :cond_e

    .line 501
    .line 502
    if-nez v8, :cond_a

    .line 503
    .line 504
    new-instance v14, La/pn20;

    .line 505
    .line 506
    invoke-direct {v14, v6}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    move v3, v9

    .line 510
    move-object v6, v14

    .line 511
    move-wide/from16 v14, v29

    .line 512
    .line 513
    move-wide/from16 v26, v31

    .line 514
    .line 515
    move-object v9, v0

    .line 516
    const/4 v0, 0x0

    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :cond_a
    move v14, v4

    .line 520
    int-to-long v3, v7

    .line 521
    cmp-long v3, v3, v10

    .line 522
    .line 523
    if-gez v3, :cond_b

    .line 524
    .line 525
    const/4 v3, 0x1

    .line 526
    goto :goto_a

    .line 527
    :cond_b
    const/4 v3, 0x0

    .line 528
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 529
    .line 530
    if-eqz v3, :cond_c

    .line 531
    .line 532
    iput-object v0, v1, La/fns;->r:La/zbs;

    .line 533
    .line 534
    iput-object v5, v1, La/fns;->s:La/fns;

    .line 535
    .line 536
    iput-object v15, v1, La/fns;->t:Ljava/lang/Throwable;

    .line 537
    .line 538
    iput v14, v1, La/fns;->i:I

    .line 539
    .line 540
    move/from16 v19, v14

    .line 541
    .line 542
    move-object v4, v15

    .line 543
    move-wide/from16 v14, v31

    .line 544
    .line 545
    iput-wide v14, v1, La/fns;->n:J

    .line 546
    .line 547
    move-wide/from16 v20, v14

    .line 548
    .line 549
    move-wide/from16 v14, v29

    .line 550
    .line 551
    iput-wide v14, v1, La/fns;->o:J

    .line 552
    .line 553
    iput v9, v1, La/fns;->j:I

    .line 554
    .line 555
    iput-wide v10, v1, La/fns;->p:J

    .line 556
    .line 557
    iput-wide v12, v1, La/fns;->q:J

    .line 558
    .line 559
    iput v8, v1, La/fns;->k:I

    .line 560
    .line 561
    iput v7, v1, La/fns;->l:I

    .line 562
    .line 563
    iput v3, v1, La/fns;->m:I

    .line 564
    .line 565
    const/4 v6, 0x3

    .line 566
    iput v6, v1, La/fns;->u:I

    .line 567
    .line 568
    invoke-static {v12, v13, v5}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    if-ne v6, v2, :cond_d

    .line 573
    .line 574
    goto/16 :goto_c

    .line 575
    .line 576
    :cond_c
    move/from16 v19, v14

    .line 577
    .line 578
    move-wide/from16 v14, v29

    .line 579
    .line 580
    move-wide/from16 v20, v31

    .line 581
    .line 582
    const/16 v17, 0x3

    .line 583
    .line 584
    new-instance v4, La/pn20;

    .line 585
    .line 586
    invoke-direct {v4, v6}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    :cond_d
    move v6, v9

    .line 590
    move-object v9, v0

    .line 591
    move v0, v3

    .line 592
    move v3, v6

    .line 593
    move-object v6, v4

    .line 594
    move/from16 v4, v19

    .line 595
    .line 596
    move-wide/from16 v26, v20

    .line 597
    .line 598
    goto/16 :goto_3

    .line 599
    .line 600
    :cond_e
    move/from16 v19, v4

    .line 601
    .line 602
    move-object v4, v15

    .line 603
    move-wide/from16 v14, v29

    .line 604
    .line 605
    move-wide/from16 v20, v31

    .line 606
    .line 607
    const/16 v17, 0x3

    .line 608
    .line 609
    invoke-static {v6}, La/mog;->C(Ljava/lang/Throwable;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_12

    .line 614
    .line 615
    move-object/from16 p1, v4

    .line 616
    .line 617
    int-to-long v3, v7

    .line 618
    cmp-long v3, v3, v10

    .line 619
    .line 620
    if-gez v3, :cond_f

    .line 621
    .line 622
    const/4 v3, 0x1

    .line 623
    goto :goto_b

    .line 624
    :cond_f
    const/4 v3, 0x0

    .line 625
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 626
    .line 627
    if-eqz v3, :cond_11

    .line 628
    .line 629
    iput-object v0, v1, La/fns;->r:La/zbs;

    .line 630
    .line 631
    iput-object v5, v1, La/fns;->s:La/fns;

    .line 632
    .line 633
    move-object/from16 v4, p1

    .line 634
    .line 635
    iput-object v4, v1, La/fns;->t:Ljava/lang/Throwable;

    .line 636
    .line 637
    move/from16 v6, v19

    .line 638
    .line 639
    iput v6, v1, La/fns;->i:I

    .line 640
    .line 641
    move-object/from16 p1, v4

    .line 642
    .line 643
    move-object/from16 v19, v5

    .line 644
    .line 645
    move-wide/from16 v4, v20

    .line 646
    .line 647
    iput-wide v4, v1, La/fns;->n:J

    .line 648
    .line 649
    iput-wide v14, v1, La/fns;->o:J

    .line 650
    .line 651
    iput v9, v1, La/fns;->j:I

    .line 652
    .line 653
    iput-wide v10, v1, La/fns;->p:J

    .line 654
    .line 655
    iput-wide v12, v1, La/fns;->q:J

    .line 656
    .line 657
    iput v8, v1, La/fns;->k:I

    .line 658
    .line 659
    iput v7, v1, La/fns;->l:I

    .line 660
    .line 661
    iput v3, v1, La/fns;->m:I

    .line 662
    .line 663
    move/from16 v20, v3

    .line 664
    .line 665
    const/4 v3, 0x4

    .line 666
    iput v3, v1, La/fns;->u:I

    .line 667
    .line 668
    move-object/from16 v3, v19

    .line 669
    .line 670
    move-object/from16 v19, v0

    .line 671
    .line 672
    invoke-static {v12, v13, v3}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-ne v0, v2, :cond_10

    .line 677
    .line 678
    :goto_c
    return-object v2

    .line 679
    :cond_10
    move-wide/from16 v26, v4

    .line 680
    .line 681
    move v4, v6

    .line 682
    move/from16 v0, v20

    .line 683
    .line 684
    move-object/from16 v6, p1

    .line 685
    .line 686
    goto :goto_d

    .line 687
    :cond_11
    move-wide/from16 v33, v20

    .line 688
    .line 689
    move/from16 v20, v3

    .line 690
    .line 691
    move-object v3, v5

    .line 692
    move-wide/from16 v4, v33

    .line 693
    .line 694
    move/from16 v21, v19

    .line 695
    .line 696
    move-object/from16 v19, v0

    .line 697
    .line 698
    new-instance v0, La/o1d0;

    .line 699
    .line 700
    invoke-direct {v0, v6}, La/o1d0;-><init>(Ljava/lang/Throwable;)V

    .line 701
    .line 702
    .line 703
    move-object v6, v0

    .line 704
    move-wide/from16 v26, v4

    .line 705
    .line 706
    move/from16 v0, v20

    .line 707
    .line 708
    move/from16 v4, v21

    .line 709
    .line 710
    :goto_d
    move-object v5, v3

    .line 711
    move v3, v9

    .line 712
    move-object/from16 v9, v19

    .line 713
    .line 714
    goto/16 :goto_3

    .line 715
    .line 716
    :cond_12
    move-object v3, v5

    .line 717
    move-wide/from16 v4, v20

    .line 718
    .line 719
    move/from16 v21, v19

    .line 720
    .line 721
    move-object/from16 v19, v0

    .line 722
    .line 723
    invoke-static {v6}, La/mog;->z(Ljava/lang/Throwable;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_13

    .line 728
    .line 729
    new-instance v0, La/tjb;

    .line 730
    .line 731
    invoke-direct {v0, v6}, La/tjb;-><init>(Ljava/lang/Throwable;)V

    .line 732
    .line 733
    .line 734
    move-object v6, v0

    .line 735
    :cond_13
    move-wide/from16 v26, v4

    .line 736
    .line 737
    move/from16 v4, v21

    .line 738
    .line 739
    const/4 v0, 0x0

    .line 740
    goto :goto_d

    .line 741
    :cond_14
    if-nez v6, :cond_15

    .line 742
    .line 743
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 744
    .line 745
    const-string v1, "Unexpected error"

    .line 746
    .line 747
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v0

    .line 751
    :cond_15
    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 752
    :goto_e
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 753
    .line 754
    new-instance v1, La/nqc0;

    .line 755
    .line 756
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 757
    .line 758
    .line 759
    move-object v0, v1

    .line 760
    :goto_f
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    move-object/from16 v6, v18

    .line 765
    .line 766
    const/4 v3, 0x1

    .line 767
    if-eqz v1, :cond_16

    .line 768
    .line 769
    iput-boolean v3, v6, La/y8b0;->a:Z

    .line 770
    .line 771
    :cond_16
    instance-of v1, v0, La/nqc0;

    .line 772
    .line 773
    if-nez v1, :cond_17

    .line 774
    .line 775
    move-object v2, v0

    .line 776
    check-cast v2, La/bi20;

    .line 777
    .line 778
    iput-boolean v3, v6, La/y8b0;->a:Z

    .line 779
    .line 780
    :cond_17
    if-eqz v1, :cond_18

    .line 781
    .line 782
    move-object/from16 v8, v16

    .line 783
    .line 784
    goto :goto_10

    .line 785
    :cond_18
    move-object v8, v0

    .line 786
    :goto_10
    return-object v8
.end method
