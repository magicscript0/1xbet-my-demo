.class public final La/uta0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/vta0;

.field public j:La/uta0;

.field public k:Ljava/lang/Throwable;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:La/vta0;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(La/vta0;ILa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/uta0;->t:La/vta0;

    .line 2
    .line 3
    iput p2, p0, La/uta0;->u:I

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
    new-instance v0, La/uta0;

    .line 2
    .line 3
    iget-object v1, p0, La/uta0;->t:La/vta0;

    .line 4
    .line 5
    iget p0, p0, La/uta0;->u:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, La/uta0;-><init>(La/vta0;ILa/bad;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, La/uta0;->s:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, La/uta0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/uta0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/uta0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, La/uta0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/ked;

    .line 6
    .line 7
    sget-object v7, La/led;->a:La/led;

    .line 8
    .line 9
    iget v0, v6, La/uta0;->r:I

    .line 10
    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v11, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v11, :cond_2

    .line 18
    .line 19
    if-eq v0, v9, :cond_1

    .line 20
    .line 21
    if-ne v0, v8, :cond_0

    .line 22
    .line 23
    iget v0, v6, La/uta0;->o:I

    .line 24
    .line 25
    iget v1, v6, La/uta0;->n:I

    .line 26
    .line 27
    iget v2, v6, La/uta0;->m:I

    .line 28
    .line 29
    iget-wide v3, v6, La/uta0;->q:J

    .line 30
    .line 31
    iget-wide v13, v6, La/uta0;->p:J

    .line 32
    .line 33
    iget v5, v6, La/uta0;->l:I

    .line 34
    .line 35
    iget-object v15, v6, La/uta0;->k:Ljava/lang/Throwable;

    .line 36
    .line 37
    iget-object v10, v6, La/uta0;->j:La/uta0;

    .line 38
    .line 39
    iget-object v8, v6, La/uta0;->i:La/vta0;

    .line 40
    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 42
    .line 43
    .line 44
    move-object v11, v8

    .line 45
    move v8, v1

    .line 46
    move v1, v5

    .line 47
    move-object v5, v11

    .line 48
    move-object v11, v10

    .line 49
    move v10, v2

    .line 50
    move-object v2, v11

    .line 51
    move-wide/from16 v18, v13

    .line 52
    .line 53
    move-wide v13, v3

    .line 54
    move-wide/from16 v3, v18

    .line 55
    .line 56
    move-object v11, v12

    .line 57
    const/4 v12, 0x3

    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v12

    .line 66
    :cond_1
    iget v0, v6, La/uta0;->o:I

    .line 67
    .line 68
    iget v1, v6, La/uta0;->n:I

    .line 69
    .line 70
    iget v2, v6, La/uta0;->m:I

    .line 71
    .line 72
    iget-wide v3, v6, La/uta0;->q:J

    .line 73
    .line 74
    iget-wide v13, v6, La/uta0;->p:J

    .line 75
    .line 76
    iget v5, v6, La/uta0;->l:I

    .line 77
    .line 78
    iget-object v8, v6, La/uta0;->k:Ljava/lang/Throwable;

    .line 79
    .line 80
    iget-object v10, v6, La/uta0;->j:La/uta0;

    .line 81
    .line 82
    iget-object v15, v6, La/uta0;->i:La/vta0;

    .line 83
    .line 84
    :try_start_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 85
    .line 86
    .line 87
    move-object v11, v8

    .line 88
    move v8, v1

    .line 89
    move v1, v5

    .line 90
    move-object v5, v15

    .line 91
    move-object v15, v11

    .line 92
    move-object v11, v10

    .line 93
    move v10, v2

    .line 94
    move-object v2, v11

    .line 95
    move-wide/from16 v18, v13

    .line 96
    .line 97
    move-wide v13, v3

    .line 98
    move-wide/from16 v3, v18

    .line 99
    .line 100
    move v11, v9

    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_2
    iget v1, v6, La/uta0;->n:I

    .line 104
    .line 105
    iget v2, v6, La/uta0;->m:I

    .line 106
    .line 107
    iget-wide v3, v6, La/uta0;->q:J

    .line 108
    .line 109
    iget-wide v13, v6, La/uta0;->p:J

    .line 110
    .line 111
    iget v5, v6, La/uta0;->l:I

    .line 112
    .line 113
    iget-object v8, v6, La/uta0;->k:Ljava/lang/Throwable;

    .line 114
    .line 115
    iget-object v10, v6, La/uta0;->j:La/uta0;

    .line 116
    .line 117
    iget-object v15, v6, La/uta0;->i:La/vta0;

    .line 118
    .line 119
    :try_start_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    move-object/from16 v0, p1

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object/from16 v18, v15

    .line 128
    .line 129
    move-object v15, v0

    .line 130
    move-object v0, v8

    .line 131
    move v8, v1

    .line 132
    move v1, v5

    .line 133
    move-object/from16 v5, v18

    .line 134
    .line 135
    move-object/from16 v18, v10

    .line 136
    .line 137
    move v10, v2

    .line 138
    move-object/from16 v2, v18

    .line 139
    .line 140
    move-wide/from16 v18, v13

    .line 141
    .line 142
    move-wide v13, v3

    .line 143
    move-wide/from16 v3, v18

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v6, La/uta0;->t:La/vta0;

    .line 151
    .line 152
    iget-object v1, v0, La/vta0;->d:La/nsc;

    .line 153
    .line 154
    iget-object v1, v1, La/nsc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    .line 156
    iget v2, v6, La/uta0;->u:I

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/util/List;

    .line 167
    .line 168
    if-nez v1, :cond_4

    .line 169
    .line 170
    sget-object v1, La/l6m;->a:La/l6m;

    .line 171
    .line 172
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_5

    .line 177
    .line 178
    new-instance v0, La/n2h0;

    .line 179
    .line 180
    invoke-direct {v0, v1}, La/n2h0;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_5
    :try_start_3
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 185
    .line 186
    sget-wide v3, La/n1d0;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 187
    .line 188
    const-wide/16 v13, 0x3

    .line 189
    .line 190
    move-wide/from16 v18, v13

    .line 191
    .line 192
    move-wide v13, v3

    .line 193
    move-wide/from16 v3, v18

    .line 194
    .line 195
    move-object v5, v0

    .line 196
    move v1, v2

    .line 197
    move-object v2, v6

    .line 198
    move v0, v11

    .line 199
    move-object v15, v12

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    :goto_0
    if-eqz v0, :cond_12

    .line 203
    .line 204
    :try_start_4
    iget-object v9, v5, La/vta0;->c:La/u8v;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 205
    .line 206
    :try_start_5
    iget-object v11, v5, La/vta0;->b:La/fdc0;

    .line 207
    .line 208
    invoke-virtual {v11}, La/fdc0;->c()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    iget-object v12, v5, La/vta0;->b:La/fdc0;

    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v12, v5, La/vta0;->b:La/fdc0;

    .line 218
    .line 219
    invoke-virtual {v12}, La/fdc0;->b()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    move-object/from16 p1, v11

    .line 224
    .line 225
    iget-object v11, v5, La/vta0;->b:La/fdc0;

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    iput-object v11, v6, La/uta0;->s:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v5, v6, La/uta0;->i:La/vta0;

    .line 234
    .line 235
    iput-object v2, v6, La/uta0;->j:La/uta0;

    .line 236
    .line 237
    iput-object v15, v6, La/uta0;->k:Ljava/lang/Throwable;

    .line 238
    .line 239
    iput v1, v6, La/uta0;->l:I

    .line 240
    .line 241
    iput-wide v3, v6, La/uta0;->p:J

    .line 242
    .line 243
    iput-wide v13, v6, La/uta0;->q:J

    .line 244
    .line 245
    iput v10, v6, La/uta0;->m:I

    .line 246
    .line 247
    iput v8, v6, La/uta0;->n:I

    .line 248
    .line 249
    iput v0, v6, La/uta0;->o:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 250
    .line 251
    const/4 v11, 0x1

    .line 252
    :try_start_6
    iput v11, v6, La/uta0;->r:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 253
    .line 254
    :try_start_7
    iget-object v0, v9, La/u8v;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, La/gk90;

    .line 257
    .line 258
    invoke-virtual {v0}, La/gk90;->invoke()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, La/pta0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 263
    .line 264
    move-wide/from16 v16, v3

    .line 265
    .line 266
    const/4 v3, 0x1

    .line 267
    move-object v4, v5

    .line 268
    const/16 v5, 0x9dc

    .line 269
    .line 270
    move-object v9, v4

    .line 271
    move v4, v12

    .line 272
    move-object v12, v2

    .line 273
    move-object/from16 v2, p1

    .line 274
    .line 275
    :try_start_8
    invoke-interface/range {v0 .. v6}, La/pta0;->a(ILjava/lang/String;IIILa/bad;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 279
    if-ne v0, v7, :cond_6

    .line 280
    .line 281
    goto/16 :goto_9

    .line 282
    .line 283
    :cond_6
    move v5, v1

    .line 284
    move v1, v8

    .line 285
    move v2, v10

    .line 286
    move-object v10, v12

    .line 287
    move-wide v3, v13

    .line 288
    move-object v8, v15

    .line 289
    move-wide/from16 v13, v16

    .line 290
    .line 291
    move-object v15, v9

    .line 292
    :goto_1
    :try_start_9
    check-cast v0, La/yt5;

    .line 293
    .line 294
    invoke-virtual {v0}, La/yt5;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, La/yta0;

    .line 299
    .line 300
    invoke-static {v0}, La/rax;->L(La/yta0;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v9, v15, La/vta0;->d:La/nsc;

    .line 305
    .line 306
    iget-object v9, v9, La/nsc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-nez v12, :cond_7

    .line 316
    .line 317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-virtual {v9, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-nez v12, :cond_7

    .line 330
    .line 331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-virtual {v9, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-virtual {v9, v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 343
    .line 344
    .line 345
    :cond_7
    :try_start_a
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 346
    .line 347
    goto/16 :goto_c

    .line 348
    .line 349
    :catchall_1
    move-exception v0

    .line 350
    goto :goto_2

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    move-object v12, v2

    .line 353
    move-wide/from16 v16, v3

    .line 354
    .line 355
    move-object v9, v5

    .line 356
    :goto_2
    move-object v2, v15

    .line 357
    move-object v15, v0

    .line 358
    move-object v0, v2

    .line 359
    move-object v5, v9

    .line 360
    move-object v2, v12

    .line 361
    move-wide/from16 v3, v16

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :catchall_3
    move-exception v0

    .line 365
    move-object v12, v2

    .line 366
    move-wide/from16 v16, v3

    .line 367
    .line 368
    move-object v9, v5

    .line 369
    :goto_3
    move-object v2, v15

    .line 370
    move-object v15, v0

    .line 371
    move-object v0, v2

    .line 372
    move-object v2, v12

    .line 373
    goto :goto_4

    .line 374
    :catchall_4
    move-exception v0

    .line 375
    move-object v12, v2

    .line 376
    move-wide/from16 v16, v3

    .line 377
    .line 378
    move-object v9, v5

    .line 379
    const/4 v11, 0x1

    .line 380
    goto :goto_3

    .line 381
    :goto_4
    instance-of v9, v15, Ljava/net/UnknownHostException;

    .line 382
    .line 383
    if-eqz v9, :cond_c

    .line 384
    .line 385
    if-nez v10, :cond_8

    .line 386
    .line 387
    new-instance v0, La/pn20;

    .line 388
    .line 389
    invoke-direct {v0, v15}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    move-object v15, v0

    .line 393
    const/4 v0, 0x0

    .line 394
    const/4 v9, 0x2

    .line 395
    :goto_5
    const/4 v12, 0x0

    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_8
    int-to-long v11, v8

    .line 399
    cmp-long v9, v11, v3

    .line 400
    .line 401
    if-gez v9, :cond_9

    .line 402
    .line 403
    const/4 v9, 0x1

    .line 404
    goto :goto_6

    .line 405
    :cond_9
    const/4 v9, 0x0

    .line 406
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 407
    .line 408
    if-eqz v9, :cond_a

    .line 409
    .line 410
    const/4 v11, 0x0

    .line 411
    iput-object v11, v6, La/uta0;->s:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v5, v6, La/uta0;->i:La/vta0;

    .line 414
    .line 415
    iput-object v2, v6, La/uta0;->j:La/uta0;

    .line 416
    .line 417
    iput-object v0, v6, La/uta0;->k:Ljava/lang/Throwable;

    .line 418
    .line 419
    iput v1, v6, La/uta0;->l:I

    .line 420
    .line 421
    iput-wide v3, v6, La/uta0;->p:J

    .line 422
    .line 423
    iput-wide v13, v6, La/uta0;->q:J

    .line 424
    .line 425
    iput v10, v6, La/uta0;->m:I

    .line 426
    .line 427
    iput v8, v6, La/uta0;->n:I

    .line 428
    .line 429
    iput v9, v6, La/uta0;->o:I

    .line 430
    .line 431
    const/4 v11, 0x2

    .line 432
    iput v11, v6, La/uta0;->r:I

    .line 433
    .line 434
    invoke-static {v13, v14, v2}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    if-ne v12, v7, :cond_b

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :goto_7
    move v9, v11

    .line 442
    const/4 v11, 0x1

    .line 443
    goto :goto_5

    .line 444
    :cond_a
    const/4 v11, 0x2

    .line 445
    new-instance v0, La/pn20;

    .line 446
    .line 447
    invoke-direct {v0, v15}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    :cond_b
    move-object v15, v0

    .line 451
    move v0, v9

    .line 452
    goto :goto_7

    .line 453
    :cond_c
    const/4 v11, 0x2

    .line 454
    invoke-static {v15}, La/mog;->C(Ljava/lang/Throwable;)Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    if-eqz v9, :cond_10

    .line 459
    .line 460
    int-to-long v11, v8

    .line 461
    cmp-long v9, v11, v3

    .line 462
    .line 463
    if-gez v9, :cond_d

    .line 464
    .line 465
    const/4 v9, 0x1

    .line 466
    goto :goto_8

    .line 467
    :cond_d
    const/4 v9, 0x0

    .line 468
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 469
    .line 470
    if-eqz v9, :cond_e

    .line 471
    .line 472
    const/4 v11, 0x0

    .line 473
    iput-object v11, v6, La/uta0;->s:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v5, v6, La/uta0;->i:La/vta0;

    .line 476
    .line 477
    iput-object v2, v6, La/uta0;->j:La/uta0;

    .line 478
    .line 479
    iput-object v0, v6, La/uta0;->k:Ljava/lang/Throwable;

    .line 480
    .line 481
    iput v1, v6, La/uta0;->l:I

    .line 482
    .line 483
    iput-wide v3, v6, La/uta0;->p:J

    .line 484
    .line 485
    iput-wide v13, v6, La/uta0;->q:J

    .line 486
    .line 487
    iput v10, v6, La/uta0;->m:I

    .line 488
    .line 489
    iput v8, v6, La/uta0;->n:I

    .line 490
    .line 491
    iput v9, v6, La/uta0;->o:I

    .line 492
    .line 493
    const/4 v12, 0x3

    .line 494
    iput v12, v6, La/uta0;->r:I

    .line 495
    .line 496
    invoke-static {v13, v14, v2}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    if-ne v15, v7, :cond_f

    .line 501
    .line 502
    :goto_9
    return-object v7

    .line 503
    :goto_a
    move-object v12, v11

    .line 504
    :goto_b
    const/4 v9, 0x2

    .line 505
    const/4 v11, 0x1

    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_e
    const/4 v11, 0x0

    .line 509
    const/4 v12, 0x3

    .line 510
    new-instance v0, La/o1d0;

    .line 511
    .line 512
    invoke-direct {v0, v15}, La/o1d0;-><init>(Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    :cond_f
    move-object v15, v0

    .line 516
    move v0, v9

    .line 517
    goto :goto_a

    .line 518
    :cond_10
    const/4 v11, 0x0

    .line 519
    const/4 v12, 0x3

    .line 520
    invoke-static {v15}, La/mog;->z(Ljava/lang/Throwable;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_11

    .line 525
    .line 526
    new-instance v0, La/tjb;

    .line 527
    .line 528
    invoke-direct {v0, v15}, La/tjb;-><init>(Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    move-object v15, v0

    .line 532
    :cond_11
    move-object v12, v11

    .line 533
    const/4 v0, 0x0

    .line 534
    goto :goto_b

    .line 535
    :cond_12
    if-nez v15, :cond_13

    .line 536
    .line 537
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    const-string v1, "Unexpected error"

    .line 540
    .line 541
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_13
    throw v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 546
    :catchall_5
    move-exception v0

    .line 547
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 548
    .line 549
    new-instance v1, La/nqc0;

    .line 550
    .line 551
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    move-object v0, v1

    .line 555
    :goto_c
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-nez v1, :cond_14

    .line 560
    .line 561
    check-cast v0, Ljava/util/List;

    .line 562
    .line 563
    new-instance v1, La/n2h0;

    .line 564
    .line 565
    invoke-direct {v1, v0}, La/n2h0;-><init>(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_14
    new-instance v0, La/m2h0;

    .line 570
    .line 571
    invoke-direct {v0, v1}, La/m2h0;-><init>(Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    move-object v1, v0

    .line 575
    :goto_d
    return-object v1
.end method
