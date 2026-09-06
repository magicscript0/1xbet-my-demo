.class public final La/p7q;
.super La/qwo0;
.source "SourceFile"


# instance fields
.field public final h:La/smf;

.field public final i:La/pg;


# direct methods
.method public constructor <init>(La/smf;La/pg;)V
    .locals 2

    .line 1
    new-instance v0, La/lyo;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/lyo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, La/qwo0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La/p7q;->h:La/smf;

    .line 12
    .line 13
    iput-object p2, p0, La/p7q;->i:La/pg;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;La/mlj0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/c8a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La/p7q;->i(La/c8a;La/cad;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(La/c8a;La/cad;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, La/o7q;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, La/o7q;

    .line 13
    .line 14
    iget v4, v3, La/o7q;->l:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, La/o7q;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, La/o7q;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, La/o7q;-><init>(La/p7q;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, La/o7q;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, La/led;->a:La/led;

    .line 34
    .line 35
    iget v5, v3, La/o7q;->l:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, La/o7q;->i:La/c8a;

    .line 44
    .line 45
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v3, La/o7q;->i:La/c8a;

    .line 59
    .line 60
    iput v7, v3, La/o7q;->l:I

    .line 61
    .line 62
    invoke-static {v0, v1, v3}, La/qwo0;->f(La/qwo0;Ljava/lang/Object;La/cad;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, v4, :cond_3

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_3
    :goto_1
    instance-of v2, v1, La/b8a;

    .line 70
    .line 71
    iget-object v3, v0, La/p7q;->h:La/smf;

    .line 72
    .line 73
    if-eqz v2, :cond_a

    .line 74
    .line 75
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, La/k8a;

    .line 80
    .line 81
    iget-object v1, v1, La/k8a;->h:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v4, v2

    .line 98
    check-cast v4, La/q0h0;

    .line 99
    .line 100
    iget v5, v4, La/q0h0;->a:I

    .line 101
    .line 102
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, La/k8a;

    .line 107
    .line 108
    iget v8, v8, La/k8a;->e:I

    .line 109
    .line 110
    if-ne v5, v8, :cond_4

    .line 111
    .line 112
    iget-object v4, v4, La/q0h0;->t:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    move-object v6, v2

    .line 125
    :cond_5
    check-cast v6, La/q0h0;

    .line 126
    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    iget v0, v6, La/q0h0;->a:I

    .line 130
    .line 131
    int-to-long v0, v0

    .line 132
    iget-object v2, v6, La/q0h0;->b:Ljava/lang/String;

    .line 133
    .line 134
    check-cast v3, La/enf;

    .line 135
    .line 136
    invoke-virtual {v3, v0, v1, v2}, La/enf;->o(JLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_6
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, La/k8a;

    .line 146
    .line 147
    iget-object v1, v1, La/k8a;->j:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 148
    .line 149
    sget-object v2, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, La/k8a;

    .line 162
    .line 163
    iget-wide v1, v1, La/k8a;->b:J

    .line 164
    .line 165
    :goto_2
    move-wide v6, v1

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, La/k8a;

    .line 172
    .line 173
    iget-wide v1, v1, La/k8a;->a:J

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_3
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, La/k8a;

    .line 181
    .line 182
    iget-wide v1, v1, La/k8a;->c:J

    .line 183
    .line 184
    const-wide/16 v4, 0x0

    .line 185
    .line 186
    cmp-long v1, v1, v4

    .line 187
    .line 188
    if-nez v1, :cond_9

    .line 189
    .line 190
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, La/k8a;

    .line 195
    .line 196
    iget-object v1, v1, La/k8a;->f:La/jcq;

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    iget-wide v4, v1, La/jcq;->A:J

    .line 201
    .line 202
    :cond_8
    :goto_4
    move-wide v8, v4

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, La/k8a;

    .line 209
    .line 210
    iget-wide v4, v1, La/k8a;->c:J

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :goto_5
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, La/k8a;

    .line 218
    .line 219
    iget-object v5, v1, La/k8a;->d:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, La/k8a;

    .line 226
    .line 227
    iget-object v0, v0, La/k8a;->j:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 228
    .line 229
    iget v10, v0, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;->a:I

    .line 230
    .line 231
    sget-object v0, La/cre;->b:La/cre;

    .line 232
    .line 233
    move-object v4, v3

    .line 234
    check-cast v4, La/enf;

    .line 235
    .line 236
    invoke-virtual/range {v4 .. v10}, La/enf;->f(Ljava/lang/String;JJI)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :cond_a
    instance-of v2, v1, La/a8a;

    .line 242
    .line 243
    if-eqz v2, :cond_f

    .line 244
    .line 245
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, La/k8a;

    .line 250
    .line 251
    iget-boolean v1, v1, La/k8a;->k:Z

    .line 252
    .line 253
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, La/k8a;

    .line 258
    .line 259
    iget-wide v8, v2, La/k8a;->a:J

    .line 260
    .line 261
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, La/k8a;

    .line 266
    .line 267
    iget-wide v10, v2, La/k8a;->b:J

    .line 268
    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    sget-object v1, La/jre;->o:La/jre;

    .line 272
    .line 273
    :goto_6
    move-object v12, v1

    .line 274
    goto :goto_7

    .line 275
    :cond_b
    sget-object v1, La/jre;->p:La/jre;

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :goto_7
    const/4 v13, 0x0

    .line 279
    const/4 v14, 0x0

    .line 280
    iget-object v7, v0, La/p7q;->i:La/pg;

    .line 281
    .line 282
    invoke-virtual/range {v7 .. v14}, La/pg;->n(JJLa/jre;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, La/k8a;

    .line 290
    .line 291
    iget-wide v1, v1, La/k8a;->a:J

    .line 292
    .line 293
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, La/k8a;

    .line 298
    .line 299
    iget-object v4, v4, La/k8a;->d:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v1, v2, v4}, La/v650;->O(JLjava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_e

    .line 306
    .line 307
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, La/k8a;

    .line 312
    .line 313
    iget-object v1, v1, La/k8a;->i:La/fzh0;

    .line 314
    .line 315
    if-eqz v1, :cond_c

    .line 316
    .line 317
    iget-object v1, v1, La/fzh0;->c:La/goh0;

    .line 318
    .line 319
    if-eqz v1, :cond_c

    .line 320
    .line 321
    iget-object v6, v1, La/goh0;->i:Ljava/lang/String;

    .line 322
    .line 323
    :cond_c
    if-nez v6, :cond_d

    .line 324
    .line 325
    const-string v6, ""

    .line 326
    .line 327
    :cond_d
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, La/k8a;

    .line 332
    .line 333
    iget-object v0, v0, La/k8a;->d:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v0}, La/v650;->z(Ljava/lang/String;)La/ig80;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, La/v650;->X(La/ig80;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    check-cast v3, La/enf;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v1, v3, La/enf;->a:La/i5d0;

    .line 349
    .line 350
    invoke-virtual {v1}, La/i5d0;->c()La/xtr0;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v2, La/ga0;

    .line 355
    .line 356
    const/4 v4, 0x3

    .line 357
    invoke-direct {v2, v3, v6, v0, v4}, La/ga0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_e
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, La/k8a;

    .line 369
    .line 370
    iget-wide v1, v1, La/k8a;->a:J

    .line 371
    .line 372
    const-wide/16 v4, 0x28

    .line 373
    .line 374
    cmp-long v1, v1, v4

    .line 375
    .line 376
    if-nez v1, :cond_10

    .line 377
    .line 378
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, La/k8a;

    .line 383
    .line 384
    iget-wide v1, v1, La/k8a;->b:J

    .line 385
    .line 386
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, La/k8a;

    .line 391
    .line 392
    iget-object v0, v0, La/k8a;->j:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 393
    .line 394
    sget-object v4, La/cre;->b:La/cre;

    .line 395
    .line 396
    check-cast v3, La/enf;

    .line 397
    .line 398
    invoke-virtual {v3, v1, v2, v0, v4}, La/enf;->c(JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/cre;)V

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_f
    instance-of v2, v1, La/z7a;

    .line 403
    .line 404
    if-eqz v2, :cond_12

    .line 405
    .line 406
    iget-object v0, v0, La/qwo0;->b:La/ml60;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 412
    .line 413
    :goto_8
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    move-object v3, v2

    .line 418
    check-cast v3, La/k8a;

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-object v4, v1

    .line 424
    check-cast v4, La/z7a;

    .line 425
    .line 426
    iget-wide v6, v4, La/z7a;->a:J

    .line 427
    .line 428
    iget-wide v8, v4, La/z7a;->b:J

    .line 429
    .line 430
    iget-wide v10, v4, La/z7a;->c:J

    .line 431
    .line 432
    iget-object v15, v4, La/z7a;->d:La/l5c0;

    .line 433
    .line 434
    iget-object v5, v4, La/z7a;->f:La/fzh0;

    .line 435
    .line 436
    iget-object v12, v4, La/z7a;->g:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 437
    .line 438
    iget v13, v4, La/z7a;->h:I

    .line 439
    .line 440
    iget-object v14, v4, La/z7a;->e:Ljava/util/List;

    .line 441
    .line 442
    move-object/from16 p1, v1

    .line 443
    .line 444
    iget-boolean v1, v4, La/z7a;->i:Z

    .line 445
    .line 446
    iget-object v4, v4, La/z7a;->j:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v3, v3, La/k8a;->f:La/jcq;

    .line 449
    .line 450
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    move-object/from16 v17, v5

    .line 454
    .line 455
    new-instance v5, La/k8a;

    .line 456
    .line 457
    move/from16 v19, v1

    .line 458
    .line 459
    move-object/from16 v18, v12

    .line 460
    .line 461
    move-object/from16 v16, v14

    .line 462
    .line 463
    move-object v14, v3

    .line 464
    move-object v12, v4

    .line 465
    invoke-direct/range {v5 .. v19}, La/k8a;-><init>(JJJLjava/lang/String;ILa/jcq;La/l5c0;Ljava/util/List;La/fzh0;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v2, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_11

    .line 473
    .line 474
    :cond_10
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object v0

    .line 477
    :cond_11
    move-object/from16 v1, p1

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_12
    invoke-static {}, La/oyd;->a()V

    .line 481
    .line 482
    .line 483
    return-object v6
.end method
