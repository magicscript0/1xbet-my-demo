.class public final La/g1l0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public i:La/syk0;

.field public j:I

.field public final synthetic k:La/h1l0;


# direct methods
.method public constructor <init>(La/h1l0;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/g1l0;->k:La/h1l0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 1

    .line 1
    new-instance v0, La/g1l0;

    .line 2
    .line 3
    iget-object p0, p0, La/g1l0;->k:La/h1l0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, La/g1l0;-><init>(La/h1l0;La/bad;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/bad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/g1l0;->create(La/bad;)La/bad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/g1l0;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/g1l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, La/led;->a:La/led;

    .line 4
    .line 5
    iget v0, v7, La/g1l0;->j:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v9, 0x4

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x2

    .line 12
    iget-object v10, v7, La/g1l0;->k:La/h1l0;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    if-eq v0, v3, :cond_4

    .line 18
    .line 19
    if-eq v0, v4, :cond_2

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    if-ne v0, v9, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v11

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    move-object v9, v11

    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_2
    iget-object v0, v7, La/g1l0;->i:La/syk0;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v5, p1

    .line 50
    .line 51
    :cond_3
    move-object v14, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v10}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v5, La/g2g0;

    .line 67
    .line 68
    const/16 v6, 0x12

    .line 69
    .line 70
    invoke-direct {v5, v10, v11, v6}, La/g2g0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v11, v5, v2}, La/e53;->G(La/ked;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/gki;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput v3, v7, La/g1l0;->j:I

    .line 78
    .line 79
    invoke-virtual {v0, v7}, La/c7w;->r(La/bad;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v8, :cond_6

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_6
    :goto_0
    check-cast v0, La/syk0;

    .line 88
    .line 89
    iget-object v5, v10, La/h1l0;->t:La/jws;

    .line 90
    .line 91
    iput-object v0, v7, La/g1l0;->i:La/syk0;

    .line 92
    .line 93
    iput v4, v7, La/g1l0;->j:I

    .line 94
    .line 95
    check-cast v5, La/lws;

    .line 96
    .line 97
    invoke-virtual {v5, v1, v7}, La/lws;->a(ILa/cad;)Ljava/io/Serializable;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-ne v5, v8, :cond_3

    .line 102
    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :goto_1
    move-object v15, v5

    .line 106
    check-cast v15, Ljava/util/Map;

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    new-array v0, v0, [La/mlf;

    .line 110
    .line 111
    sget-object v5, La/jhf;->d:La/jhf;

    .line 112
    .line 113
    aput-object v5, v0, v1

    .line 114
    .line 115
    sget-object v5, La/kff;->d:La/kff;

    .line 116
    .line 117
    aput-object v5, v0, v3

    .line 118
    .line 119
    sget-object v5, La/clf;->d:La/clf;

    .line 120
    .line 121
    aput-object v5, v0, v4

    .line 122
    .line 123
    sget-object v4, La/fif;->d:La/fif;

    .line 124
    .line 125
    aput-object v4, v0, v2

    .line 126
    .line 127
    sget-object v4, La/ojf;->d:La/ojf;

    .line 128
    .line 129
    aput-object v4, v0, v9

    .line 130
    .line 131
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v4, Ljava/util/ArrayList;

    .line 136
    .line 137
    const/16 v5, 0xa

    .line 138
    .line 139
    invoke-static {v0, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_7

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, La/mlf;

    .line 161
    .line 162
    iget-wide v12, v6, La/mlf;->a:J

    .line 163
    .line 164
    invoke-static {v12, v13, v4}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v0, v14, La/syk0;->k:Ljava/util/List;

    .line 169
    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_a

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v12

    .line 195
    new-instance v9, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-direct {v9, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_8

    .line 205
    .line 206
    new-instance v9, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-direct {v9, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, La/fzh0;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    move-object v9, v11

    .line 219
    :goto_4
    if-eqz v9, :cond_9

    .line 220
    .line 221
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_9
    const/4 v9, 0x4

    .line 225
    goto :goto_3

    .line 226
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static {v6, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_f

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, La/fzh0;

    .line 250
    .line 251
    new-instance v6, Lorg/xplatform/cyber/section/impl/team_details/presentation/main/dialog/model/TeamDetailsDisciplineLineupModel;

    .line 252
    .line 253
    iget-wide v12, v5, La/fzh0;->a:J

    .line 254
    .line 255
    new-instance v9, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    sget-object v2, La/wtt;->h:Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v5, La/fzh0;->c:La/goh0;

    .line 263
    .line 264
    iget-object v2, v2, La/goh0;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    if-nez v16, :cond_b

    .line 274
    .line 275
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    sget-object v11, La/wtt;->h:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v2, v11, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-nez v11, :cond_e

    .line 286
    .line 287
    const-string v11, "https://"

    .line 288
    .line 289
    invoke-static {v2, v11, v1}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-eqz v11, :cond_c

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_c
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    move/from16 v16, v1

    .line 301
    .line 302
    const/16 v1, 0x2f

    .line 303
    .line 304
    if-lez v11, :cond_d

    .line 305
    .line 306
    const-string v11, "/"

    .line 307
    .line 308
    invoke-static {v9, v11}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-nez v11, :cond_d

    .line 313
    .line 314
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    :cond_d
    new-array v11, v3, [C

    .line 318
    .line 319
    aput-char v1, v11, v16

    .line 320
    .line 321
    invoke-static {v2, v11}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move/from16 v1, v16

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_e
    :goto_6
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    :goto_7
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v5, v5, La/fzh0;->b:Ljava/lang/String;

    .line 342
    .line 343
    invoke-direct {v6, v2, v12, v13, v5}, Lorg/xplatform/cyber/section/impl/team_details/presentation/main/dialog/model/TeamDetailsDisciplineLineupModel;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x3

    .line 350
    const/4 v11, 0x0

    .line 351
    goto :goto_5

    .line 352
    :cond_f
    sget v1, La/h1l0;->M:I

    .line 353
    .line 354
    iget-object v1, v10, La/bxo0;->i:La/ml60;

    .line 355
    .line 356
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 357
    .line 358
    :goto_8
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-object v12, v2

    .line 366
    check-cast v12, La/x0l0;

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const v21, 0xdff3

    .line 371
    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    move-object/from16 v20, v0

    .line 381
    .line 382
    invoke-static/range {v12 .. v21}, La/x0l0;->a(La/x0l0;ZLa/syk0;Ljava/util/Map;La/p0l0;La/cyk0;La/z0l0;Ljava/lang/Integer;Ljava/util/ArrayList;I)La/x0l0;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v1, v2, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_12

    .line 391
    .line 392
    iget-object v0, v10, La/h1l0;->s:La/ric;

    .line 393
    .line 394
    iget-object v1, v10, La/h1l0;->p:Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;

    .line 395
    .line 396
    iget-wide v2, v1, Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;->a:J

    .line 397
    .line 398
    iget-wide v4, v1, Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;->b:J

    .line 399
    .line 400
    invoke-virtual {v10}, La/bxo0;->L()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, La/x0l0;

    .line 405
    .line 406
    iget-object v1, v1, La/x0l0;->f:La/l5c0;

    .line 407
    .line 408
    iget-boolean v1, v1, La/l5c0;->K:Z

    .line 409
    .line 410
    invoke-virtual {v10}, La/bxo0;->L()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, La/x0l0;

    .line 415
    .line 416
    iget-object v6, v6, La/x0l0;->f:La/l5c0;

    .line 417
    .line 418
    iget-boolean v6, v6, La/l5c0;->I1:Z

    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    iput-object v9, v7, La/g1l0;->i:La/syk0;

    .line 422
    .line 423
    const/4 v11, 0x3

    .line 424
    iput v11, v7, La/g1l0;->j:I

    .line 425
    .line 426
    move-wide/from16 v22, v4

    .line 427
    .line 428
    move v5, v1

    .line 429
    move-wide v1, v2

    .line 430
    move-wide/from16 v3, v22

    .line 431
    .line 432
    invoke-virtual/range {v0 .. v7}, La/ric;->D(JJZZLa/cad;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-ne v0, v8, :cond_10

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_10
    :goto_9
    check-cast v0, La/fro;

    .line 440
    .line 441
    new-instance v1, La/bdg0;

    .line 442
    .line 443
    const/16 v2, 0x1a

    .line 444
    .line 445
    invoke-direct {v1, v10, v9, v2}, La/bdg0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 446
    .line 447
    .line 448
    iput-object v9, v7, La/g1l0;->i:La/syk0;

    .line 449
    .line 450
    const/4 v2, 0x4

    .line 451
    iput v2, v7, La/g1l0;->j:I

    .line 452
    .line 453
    invoke-static {v0, v1, v7}, La/trg;->Y(La/fro;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-ne v0, v8, :cond_11

    .line 458
    .line 459
    :goto_a
    return-object v8

    .line 460
    :cond_11
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    return-object v0

    .line 463
    :cond_12
    move-object/from16 v0, v20

    .line 464
    .line 465
    goto :goto_8
.end method
