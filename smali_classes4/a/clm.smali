.class public final synthetic La/clm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/dlm;


# direct methods
.method public synthetic constructor <init>(La/dlm;I)V
    .locals 0

    .line 1
    iput p2, p0, La/clm;->a:I

    iput-object p1, p0, La/clm;->b:La/dlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/clm;->a:I

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    const-string v3, "https://"

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v0, v0, La/clm;->b:La/dlm;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, La/dlm;->b:La/hjc0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    sget-object v0, La/l6m;->a:La/l6m;

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    new-instance v3, La/ikm;

    .line 44
    .line 45
    new-instance v9, La/nwk;

    .line 46
    .line 47
    new-array v4, v8, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 50
    .line 51
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const v5, 0x7f1312be

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x1fbe

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    invoke-direct/range {v9 .. v22}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 82
    .line 83
    .line 84
    const-string v4, "SOCIAL_NETWORKS_HEADER"

    .line 85
    .line 86
    invoke-direct {v3, v4, v9}, La/ikm;-><init>(Ljava/lang/String;La/pwk;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, La/mug0;

    .line 107
    .line 108
    iget-object v4, v3, La/mug0;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v5, v3, La/mug0;->b:Ljava/lang/String;

    .line 111
    .line 112
    new-array v6, v8, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const v7, 0x7f1312c2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v7, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_1

    .line 130
    .line 131
    const-string v6, "org.telegram.messenger"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    new-array v6, v8, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const v7, 0x7f1312b9

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v7, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_2

    .line 152
    .line 153
    const-string v6, "com.instagram.android"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    new-array v6, v8, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const v7, 0x7f1312c8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v7, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_3

    .line 174
    .line 175
    const-string v6, "com.twitter.android"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    new-array v6, v8, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const v7, 0x7f1312b6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v7, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_4

    .line 196
    .line 197
    const-string v6, "com.discord"

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    const-string v6, ""

    .line 201
    .line 202
    :goto_1
    iget-object v3, v3, La/mug0;->c:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v7, La/gzn0;

    .line 205
    .line 206
    invoke-direct {v7, v4, v5, v6, v3}, La/gzn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v7}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_5
    invoke-static {v2}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_2
    return-object v0

    .line 218
    :pswitch_0
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Ljava/util/List;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, La/dlm;->b:La/hjc0;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_6

    .line 239
    .line 240
    sget-object v0, La/l6m;->a:La/l6m;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    new-instance v3, La/ikm;

    .line 244
    .line 245
    new-instance v9, La/nwk;

    .line 246
    .line 247
    new-array v4, v8, [Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 250
    .line 251
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const v6, 0x7f1305ef

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v6, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v22, 0x1ffe

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    invoke-direct/range {v9 .. v22}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 282
    .line 283
    .line 284
    const-string v0, "PROMO_HEADER"

    .line 285
    .line 286
    invoke-direct {v3, v0, v9}, La/ikm;-><init>(Ljava/lang/String;La/pwk;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    new-instance v0, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {v1, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_7

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, La/lbf;

    .line 316
    .line 317
    new-instance v4, La/xnn0;

    .line 318
    .line 319
    iget v5, v3, La/lbf;->a:I

    .line 320
    .line 321
    iget-object v6, v3, La/lbf;->b:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v7, v3, La/lbf;->d:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v8, v3, La/lbf;->l:Ljava/lang/String;

    .line 326
    .line 327
    iget-boolean v9, v3, La/lbf;->f:Z

    .line 328
    .line 329
    iget v10, v3, La/lbf;->i:I

    .line 330
    .line 331
    iget-object v11, v3, La/lbf;->j:Ljava/lang/String;

    .line 332
    .line 333
    iget v12, v3, La/lbf;->k:I

    .line 334
    .line 335
    iget-object v13, v3, La/lbf;->g:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v14, v3, La/lbf;->h:Ljava/lang/String;

    .line 338
    .line 339
    invoke-direct/range {v4 .. v14}, La/xnn0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_7
    invoke-static {v0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, La/jkm;

    .line 351
    .line 352
    invoke-direct {v1, v0}, La/jkm;-><init>(La/m4;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_4
    return-object v0

    .line 363
    :pswitch_1
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, La/bkm;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object v2, v0, La/dlm;->d:La/lk7;

    .line 371
    .line 372
    iget-object v3, v0, La/dlm;->a:La/ukm;

    .line 373
    .line 374
    iget-object v4, v3, La/ukm;->d:La/l5c0;

    .line 375
    .line 376
    move-object v5, v4

    .line 377
    iget-boolean v4, v3, La/ukm;->e:Z

    .line 378
    .line 379
    iget-object v6, v3, La/ukm;->b:La/qjm;

    .line 380
    .line 381
    if-eqz v6, :cond_8

    .line 382
    .line 383
    iget-object v7, v6, La/qjm;->d:Ljava/util/List;

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_8
    const/4 v7, 0x0

    .line 387
    :goto_5
    if-nez v7, :cond_9

    .line 388
    .line 389
    sget-object v7, La/l6m;->a:La/l6m;

    .line 390
    .line 391
    :cond_9
    iget-object v6, v0, La/dlm;->b:La/hjc0;

    .line 392
    .line 393
    move-object v0, v5

    .line 394
    move-object v5, v7

    .line 395
    const/4 v7, 0x0

    .line 396
    iget-boolean v8, v3, La/ukm;->h:Z

    .line 397
    .line 398
    move-object v3, v0

    .line 399
    invoke-static/range {v1 .. v8}, La/hug;->v(La/bkm;La/lk7;La/l5c0;ZLjava/util/List;La/hjc0;ZZ)La/o4y;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_2
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, La/bkm;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object v2, v0, La/dlm;->d:La/lk7;

    .line 412
    .line 413
    iget-object v3, v0, La/dlm;->a:La/ukm;

    .line 414
    .line 415
    iget-object v4, v3, La/ukm;->d:La/l5c0;

    .line 416
    .line 417
    move-object v5, v4

    .line 418
    iget-boolean v4, v3, La/ukm;->e:Z

    .line 419
    .line 420
    iget-object v6, v3, La/ukm;->b:La/qjm;

    .line 421
    .line 422
    if-eqz v6, :cond_a

    .line 423
    .line 424
    iget-object v7, v6, La/qjm;->d:Ljava/util/List;

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_a
    const/4 v7, 0x0

    .line 428
    :goto_6
    if-nez v7, :cond_b

    .line 429
    .line 430
    sget-object v7, La/l6m;->a:La/l6m;

    .line 431
    .line 432
    :cond_b
    iget-object v6, v0, La/dlm;->b:La/hjc0;

    .line 433
    .line 434
    move-object v0, v5

    .line 435
    move-object v5, v7

    .line 436
    const/4 v7, 0x1

    .line 437
    iget-boolean v8, v3, La/ukm;->h:Z

    .line 438
    .line 439
    move-object v3, v0

    .line 440
    invoke-static/range {v1 .. v8}, La/hug;->v(La/bkm;La/lk7;La/l5c0;ZLjava/util/List;La/hjc0;ZZ)La/o4y;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_3
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, La/xjm;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget-wide v9, v0, La/dlm;->e:J

    .line 453
    .line 454
    iget-object v11, v0, La/dlm;->a:La/ukm;

    .line 455
    .line 456
    iget-object v12, v11, La/ukm;->d:La/l5c0;

    .line 457
    .line 458
    iget-object v12, v12, La/l5c0;->c:La/wxf;

    .line 459
    .line 460
    iget-object v13, v12, La/wxf;->f:Ljava/util/List;

    .line 461
    .line 462
    iget-object v14, v12, La/wxf;->h:Ljava/util/List;

    .line 463
    .line 464
    iget-object v12, v12, La/wxf;->g:Ljava/util/List;

    .line 465
    .line 466
    iget-object v15, v1, La/xjm;->b:Ljava/util/Map;

    .line 467
    .line 468
    iget-wide v6, v1, La/xjm;->a:J

    .line 469
    .line 470
    iget-object v0, v0, La/dlm;->b:La/hjc0;

    .line 471
    .line 472
    iget-boolean v1, v11, La/ukm;->g:Z

    .line 473
    .line 474
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-le v4, v8, :cond_c

    .line 502
    .line 503
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    invoke-static {v13, v4}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-static {v13, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    const/4 v13, 0x0

    .line 525
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v20

    .line 529
    if-eqz v20, :cond_17

    .line 530
    .line 531
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v20

    .line 535
    add-int/lit8 v22, v13, 0x1

    .line 536
    .line 537
    if-ltz v13, :cond_16

    .line 538
    .line 539
    check-cast v20, Ljava/lang/Number;

    .line 540
    .line 541
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    invoke-static {v13, v12}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v20

    .line 549
    move/from16 p1, v1

    .line 550
    .line 551
    move-object/from16 v1, v20

    .line 552
    .line 553
    check-cast v1, Ljava/lang/String;

    .line 554
    .line 555
    if-eqz v1, :cond_d

    .line 556
    .line 557
    const-string v20, "&"

    .line 558
    .line 559
    move-wide/from16 v31, v6

    .line 560
    .line 561
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    const/4 v7, 0x6

    .line 566
    move-object/from16 v20, v8

    .line 567
    .line 568
    const/4 v8, 0x0

    .line 569
    invoke-static {v1, v6, v8, v7}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    goto :goto_8

    .line 574
    :cond_d
    move-wide/from16 v31, v6

    .line 575
    .line 576
    move-object/from16 v20, v8

    .line 577
    .line 578
    const/4 v8, 0x0

    .line 579
    const/4 v1, 0x0

    .line 580
    :goto_8
    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    check-cast v6, Ljava/lang/Long;

    .line 585
    .line 586
    if-eqz v6, :cond_e

    .line 587
    .line 588
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 589
    .line 590
    .line 591
    move-result-wide v6

    .line 592
    :goto_9
    move-wide/from16 v24, v6

    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_e
    const-wide/16 v6, -0x1

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :goto_a
    if-eqz v1, :cond_f

    .line 599
    .line 600
    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    check-cast v6, Ljava/lang/String;

    .line 605
    .line 606
    if-eqz v6, :cond_f

    .line 607
    .line 608
    invoke-static {v6}, Lkotlin/text/StringsKt;->u0(Ljava/lang/String;)Ljava/lang/Long;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    goto :goto_b

    .line 613
    :cond_f
    const/4 v6, 0x0

    .line 614
    :goto_b
    if-eqz v1, :cond_10

    .line 615
    .line 616
    const/4 v7, 0x1

    .line 617
    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Ljava/lang/String;

    .line 622
    .line 623
    if-eqz v1, :cond_10

    .line 624
    .line 625
    invoke-static {v1}, Lkotlin/text/StringsKt;->u0(Ljava/lang/String;)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    goto :goto_c

    .line 630
    :cond_10
    const/4 v1, 0x0

    .line 631
    :goto_c
    int-to-long v7, v5

    .line 632
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    check-cast v7, La/fzh0;

    .line 641
    .line 642
    if-eqz v7, :cond_11

    .line 643
    .line 644
    iget-object v8, v7, La/fzh0;->b:Ljava/lang/String;

    .line 645
    .line 646
    move-object/from16 v27, v8

    .line 647
    .line 648
    goto :goto_d

    .line 649
    :cond_11
    const/16 v27, 0x0

    .line 650
    .line 651
    :goto_d
    if-eqz v6, :cond_15

    .line 652
    .line 653
    if-eqz v1, :cond_15

    .line 654
    .line 655
    if-eqz v27, :cond_15

    .line 656
    .line 657
    invoke-static/range {v27 .. v27}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    if-eqz v8, :cond_12

    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_12
    iget-object v7, v7, La/fzh0;->c:La/goh0;

    .line 665
    .line 666
    iget-object v7, v7, La/goh0;->b:Ljava/lang/String;

    .line 667
    .line 668
    move/from16 v26, v5

    .line 669
    .line 670
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 671
    .line 672
    .line 673
    move-result-wide v5

    .line 674
    move-object/from16 v29, v7

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 677
    .line 678
    .line 679
    move-result-wide v7

    .line 680
    cmp-long v1, v9, v5

    .line 681
    .line 682
    if-gez v1, :cond_13

    .line 683
    .line 684
    sget-object v1, La/m7j;->b:La/m7j;

    .line 685
    .line 686
    :goto_e
    move-object/from16 v30, v1

    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_13
    cmp-long v1, v9, v7

    .line 690
    .line 691
    if-lez v1, :cond_14

    .line 692
    .line 693
    sget-object v1, La/m7j;->d:La/m7j;

    .line 694
    .line 695
    goto :goto_e

    .line 696
    :cond_14
    sget-object v1, La/m7j;->c:La/m7j;

    .line 697
    .line 698
    goto :goto_e

    .line 699
    :goto_f
    sget-object v1, La/w2i;->c:La/w2i;

    .line 700
    .line 701
    new-instance v13, La/dim0;

    .line 702
    .line 703
    invoke-direct {v13, v5, v6}, La/dim0;-><init>(J)V

    .line 704
    .line 705
    .line 706
    const/16 v5, 0x3c

    .line 707
    .line 708
    const/4 v6, 0x0

    .line 709
    invoke-static {v13, v1, v6, v5}, La/d69;->x(La/eim0;La/w2i;Ljava/util/Locale;I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v13

    .line 713
    move-wide/from16 v33, v9

    .line 714
    .line 715
    new-instance v9, La/dim0;

    .line 716
    .line 717
    invoke-direct {v9, v7, v8}, La/dim0;-><init>(J)V

    .line 718
    .line 719
    .line 720
    invoke-static {v9, v1, v6, v5}, La/d69;->x(La/eim0;La/w2i;Ljava/util/Locale;I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    new-instance v23, La/wjm;

    .line 725
    .line 726
    filled-new-array {v13, v1}, [Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    iget-object v5, v0, La/hjc0;->b:La/k0j0;

    .line 731
    .line 732
    const/4 v6, 0x2

    .line 733
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const v6, 0x7f130262

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5, v6, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v28

    .line 744
    invoke-direct/range {v23 .. v30}, La/wjm;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/m7j;)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v1, v23

    .line 748
    .line 749
    goto :goto_11

    .line 750
    :cond_15
    :goto_10
    move-wide/from16 v33, v9

    .line 751
    .line 752
    const/4 v1, 0x0

    .line 753
    :goto_11
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move/from16 v1, p1

    .line 757
    .line 758
    move-object/from16 v8, v20

    .line 759
    .line 760
    move/from16 v13, v22

    .line 761
    .line 762
    move-wide/from16 v6, v31

    .line 763
    .line 764
    move-wide/from16 v9, v33

    .line 765
    .line 766
    const/16 v5, 0xa

    .line 767
    .line 768
    goto/16 :goto_7

    .line 769
    .line 770
    :cond_16
    invoke-static {}, La/avb;->p()V

    .line 771
    .line 772
    .line 773
    const/16 v17, 0x0

    .line 774
    .line 775
    throw v17

    .line 776
    :cond_17
    move/from16 p1, v1

    .line 777
    .line 778
    move-wide/from16 v31, v6

    .line 779
    .line 780
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-nez v4, :cond_3c

    .line 789
    .line 790
    new-instance v4, La/ikm;

    .line 791
    .line 792
    new-instance v33, La/nwk;

    .line 793
    .line 794
    const/4 v8, 0x0

    .line 795
    new-array v5, v8, [Ljava/lang/Object;

    .line 796
    .line 797
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 798
    .line 799
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    const v6, 0x7f1306ce

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v6, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v34

    .line 810
    const/16 v45, 0x0

    .line 811
    .line 812
    const/16 v46, 0x1ffe

    .line 813
    .line 814
    const/16 v35, 0x0

    .line 815
    .line 816
    const/16 v36, 0x0

    .line 817
    .line 818
    const/16 v37, 0x0

    .line 819
    .line 820
    const/16 v38, 0x0

    .line 821
    .line 822
    const/16 v39, 0x0

    .line 823
    .line 824
    const/16 v40, 0x0

    .line 825
    .line 826
    const/16 v41, 0x0

    .line 827
    .line 828
    const/16 v42, 0x0

    .line 829
    .line 830
    const/16 v43, 0x0

    .line 831
    .line 832
    const/16 v44, 0x0

    .line 833
    .line 834
    invoke-direct/range {v33 .. v46}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v5, v33

    .line 838
    .line 839
    const-string v6, "DISCIPLINES_HEADER"

    .line 840
    .line 841
    invoke-direct {v4, v6, v5}, La/ikm;-><init>(Ljava/lang/String;La/pwk;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v11, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    sget-object v4, La/wkm;->a:Ljava/util/List;

    .line 848
    .line 849
    new-instance v5, Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 852
    .line 853
    .line 854
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    :cond_18
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    const-wide/16 v7, 0x2

    .line 863
    .line 864
    const-wide/16 v9, 0x3

    .line 865
    .line 866
    const-wide/16 v12, 0x4

    .line 867
    .line 868
    if-eqz v6, :cond_2f

    .line 869
    .line 870
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    check-cast v6, La/e9k0;

    .line 875
    .line 876
    iget-wide v14, v6, La/e9k0;->a:J

    .line 877
    .line 878
    sget-object v20, La/vkm;->a:[La/vkm;

    .line 879
    .line 880
    const-wide/16 v22, 0x1

    .line 881
    .line 882
    cmp-long v20, v14, v22

    .line 883
    .line 884
    if-nez v20, :cond_1a

    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 887
    .line 888
    .line 889
    move-result v14

    .line 890
    move-wide/from16 v24, v7

    .line 891
    .line 892
    move v8, v14

    .line 893
    :cond_19
    :goto_13
    const/16 v17, 0x0

    .line 894
    .line 895
    goto/16 :goto_19

    .line 896
    .line 897
    :cond_1a
    cmp-long v20, v14, v7

    .line 898
    .line 899
    if-nez v20, :cond_1f

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 902
    .line 903
    .line 904
    move-result v14

    .line 905
    if-eqz v14, :cond_1b

    .line 906
    .line 907
    move-wide/from16 v24, v7

    .line 908
    .line 909
    :goto_14
    const/4 v8, 0x0

    .line 910
    goto :goto_13

    .line 911
    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v14

    .line 915
    const/4 v15, 0x0

    .line 916
    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v20

    .line 920
    if-eqz v20, :cond_1e

    .line 921
    .line 922
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v20

    .line 926
    move-wide/from16 v24, v7

    .line 927
    .line 928
    move-object/from16 v7, v20

    .line 929
    .line 930
    check-cast v7, La/wjm;

    .line 931
    .line 932
    iget-object v7, v7, La/wjm;->f:La/m7j;

    .line 933
    .line 934
    sget-object v8, La/m7j;->c:La/m7j;

    .line 935
    .line 936
    if-ne v7, v8, :cond_1c

    .line 937
    .line 938
    add-int/lit8 v15, v15, 0x1

    .line 939
    .line 940
    if-ltz v15, :cond_1d

    .line 941
    .line 942
    :cond_1c
    move-wide/from16 v7, v24

    .line 943
    .line 944
    goto :goto_15

    .line 945
    :cond_1d
    invoke-static {}, La/avb;->o()V

    .line 946
    .line 947
    .line 948
    const/16 v17, 0x0

    .line 949
    .line 950
    throw v17

    .line 951
    :cond_1e
    move-wide/from16 v24, v7

    .line 952
    .line 953
    move v8, v15

    .line 954
    goto :goto_13

    .line 955
    :cond_1f
    move-wide/from16 v24, v7

    .line 956
    .line 957
    cmp-long v7, v14, v9

    .line 958
    .line 959
    if-nez v7, :cond_23

    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    if-eqz v7, :cond_20

    .line 966
    .line 967
    :goto_16
    goto :goto_14

    .line 968
    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    const/4 v8, 0x0

    .line 973
    :cond_21
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    .line 975
    .line 976
    move-result v14

    .line 977
    if-eqz v14, :cond_19

    .line 978
    .line 979
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v14

    .line 983
    check-cast v14, La/wjm;

    .line 984
    .line 985
    iget-object v14, v14, La/wjm;->f:La/m7j;

    .line 986
    .line 987
    sget-object v15, La/m7j;->b:La/m7j;

    .line 988
    .line 989
    if-ne v14, v15, :cond_21

    .line 990
    .line 991
    add-int/lit8 v8, v8, 0x1

    .line 992
    .line 993
    if-ltz v8, :cond_22

    .line 994
    .line 995
    goto :goto_17

    .line 996
    :cond_22
    invoke-static {}, La/avb;->o()V

    .line 997
    .line 998
    .line 999
    const/16 v17, 0x0

    .line 1000
    .line 1001
    throw v17

    .line 1002
    :cond_23
    cmp-long v7, v14, v12

    .line 1003
    .line 1004
    if-nez v7, :cond_27

    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v7

    .line 1010
    if-eqz v7, :cond_24

    .line 1011
    .line 1012
    goto :goto_16

    .line 1013
    :cond_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    const/4 v8, 0x0

    .line 1018
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v14

    .line 1022
    if-eqz v14, :cond_19

    .line 1023
    .line 1024
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v14

    .line 1028
    check-cast v14, La/wjm;

    .line 1029
    .line 1030
    iget-object v14, v14, La/wjm;->f:La/m7j;

    .line 1031
    .line 1032
    sget-object v15, La/m7j;->d:La/m7j;

    .line 1033
    .line 1034
    if-ne v14, v15, :cond_26

    .line 1035
    .line 1036
    add-int/lit8 v8, v8, 0x1

    .line 1037
    .line 1038
    if-ltz v8, :cond_25

    .line 1039
    .line 1040
    goto :goto_18

    .line 1041
    :cond_25
    invoke-static {}, La/avb;->o()V

    .line 1042
    .line 1043
    .line 1044
    const/16 v17, 0x0

    .line 1045
    .line 1046
    throw v17

    .line 1047
    :cond_26
    const/16 v17, 0x0

    .line 1048
    .line 1049
    goto :goto_18

    .line 1050
    :cond_27
    const/16 v17, 0x0

    .line 1051
    .line 1052
    const/4 v8, 0x0

    .line 1053
    :goto_19
    if-nez v8, :cond_28

    .line 1054
    .line 1055
    move-object/from16 v6, v17

    .line 1056
    .line 1057
    goto/16 :goto_1f

    .line 1058
    .line 1059
    :cond_28
    iget-wide v14, v6, La/e9k0;->a:J

    .line 1060
    .line 1061
    sget-object v7, La/vkm;->a:[La/vkm;

    .line 1062
    .line 1063
    cmp-long v7, v14, v22

    .line 1064
    .line 1065
    if-nez v7, :cond_29

    .line 1066
    .line 1067
    const v7, 0x7f1300dd

    .line 1068
    .line 1069
    .line 1070
    :goto_1a
    const/4 v9, 0x0

    .line 1071
    goto :goto_1b

    .line 1072
    :cond_29
    cmp-long v7, v14, v24

    .line 1073
    .line 1074
    if-nez v7, :cond_2a

    .line 1075
    .line 1076
    const v7, 0x7f130b0e

    .line 1077
    .line 1078
    .line 1079
    goto :goto_1a

    .line 1080
    :cond_2a
    cmp-long v7, v14, v9

    .line 1081
    .line 1082
    if-nez v7, :cond_2b

    .line 1083
    .line 1084
    const v7, 0x7f1312cd

    .line 1085
    .line 1086
    .line 1087
    goto :goto_1a

    .line 1088
    :cond_2b
    cmp-long v7, v14, v12

    .line 1089
    .line 1090
    if-nez v7, :cond_2c

    .line 1091
    .line 1092
    const v7, 0x7f1304ba

    .line 1093
    .line 1094
    .line 1095
    goto :goto_1a

    .line 1096
    :cond_2c
    const/4 v7, 0x0

    .line 1097
    goto :goto_1a

    .line 1098
    :goto_1b
    new-array v10, v9, [Ljava/lang/Object;

    .line 1099
    .line 1100
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v10

    .line 1104
    invoke-virtual {v0, v7, v10}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v7

    .line 1108
    iget-wide v9, v6, La/e9k0;->a:J

    .line 1109
    .line 1110
    cmp-long v6, v31, v9

    .line 1111
    .line 1112
    if-nez v6, :cond_2d

    .line 1113
    .line 1114
    const/4 v6, 0x1

    .line 1115
    goto :goto_1c

    .line 1116
    :cond_2d
    const/4 v6, 0x0

    .line 1117
    :goto_1c
    new-instance v22, La/dfk;

    .line 1118
    .line 1119
    new-instance v12, La/pfk;

    .line 1120
    .line 1121
    invoke-direct {v12, v7}, La/pfk;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    if-eqz v6, :cond_2e

    .line 1125
    .line 1126
    sget-object v6, La/mfk;->b:La/mfk;

    .line 1127
    .line 1128
    :goto_1d
    move-object/from16 v27, v6

    .line 1129
    .line 1130
    goto :goto_1e

    .line 1131
    :cond_2e
    sget-object v6, La/mfk;->a:La/mfk;

    .line 1132
    .line 1133
    goto :goto_1d

    .line 1134
    :goto_1e
    new-instance v6, La/tdk;

    .line 1135
    .line 1136
    new-instance v7, La/fgd;

    .line 1137
    .line 1138
    invoke-direct {v7, v8}, La/fgd;-><init>(I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {v6, v7}, La/tdk;-><init>(La/fgd;)V

    .line 1142
    .line 1143
    .line 1144
    const/16 v29, 0x0

    .line 1145
    .line 1146
    const/16 v30, 0x4c

    .line 1147
    .line 1148
    const/16 v26, 0x0

    .line 1149
    .line 1150
    move-object/from16 v28, v6

    .line 1151
    .line 1152
    move-wide/from16 v23, v9

    .line 1153
    .line 1154
    move-object/from16 v25, v12

    .line 1155
    .line 1156
    invoke-direct/range {v22 .. v30}, La/dfk;-><init>(JLa/vfk;ZLa/mfk;La/tdk;La/rd5;I)V

    .line 1157
    .line 1158
    .line 1159
    move-object/from16 v6, v22

    .line 1160
    .line 1161
    :goto_1f
    if-eqz v6, :cond_18

    .line 1162
    .line 1163
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_12

    .line 1167
    .line 1168
    :cond_2f
    move-wide/from16 v24, v7

    .line 1169
    .line 1170
    invoke-static {v5}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v34

    .line 1174
    new-instance v0, La/d8j;

    .line 1175
    .line 1176
    new-instance v33, La/xfk;

    .line 1177
    .line 1178
    invoke-static/range {p1 .. p1}, La/ypl;->b(Z)La/xpl;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    iget v4, v4, La/xpl;->c:F

    .line 1183
    .line 1184
    const/4 v5, 0x0

    .line 1185
    const/4 v6, 0x2

    .line 1186
    invoke-static {v4, v5, v6}, La/u3s0;->z(FFI)La/ik50;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v37

    .line 1190
    const/16 v38, 0x0

    .line 1191
    .line 1192
    const/16 v39, 0x16

    .line 1193
    .line 1194
    const/16 v35, 0x0

    .line 1195
    .line 1196
    const/16 v36, 0x0

    .line 1197
    .line 1198
    invoke-direct/range {v33 .. v39}, La/xfk;-><init>(La/g0v;La/lgk;La/kgk;La/ek50;La/bgk;I)V

    .line 1199
    .line 1200
    .line 1201
    move-object/from16 v4, v33

    .line 1202
    .line 1203
    const-string v5, "DISCIPLINE_TABS_ID"

    .line 1204
    .line 1205
    invoke-direct {v0, v5, v4}, La/d8j;-><init>(Ljava/lang/String;La/zfk;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v11, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    sget-object v0, La/vkm;->a:[La/vkm;

    .line 1212
    .line 1213
    cmp-long v0, v31, v24

    .line 1214
    .line 1215
    if-nez v0, :cond_32

    .line 1216
    .line 1217
    new-instance v0, Ljava/util/ArrayList;

    .line 1218
    .line 1219
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    :cond_30
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    if-eqz v4, :cond_31

    .line 1231
    .line 1232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    move-object v5, v4

    .line 1237
    check-cast v5, La/wjm;

    .line 1238
    .line 1239
    iget-object v5, v5, La/wjm;->f:La/m7j;

    .line 1240
    .line 1241
    sget-object v6, La/m7j;->c:La/m7j;

    .line 1242
    .line 1243
    if-ne v5, v6, :cond_30

    .line 1244
    .line 1245
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    goto :goto_20

    .line 1249
    :cond_31
    move-object v1, v0

    .line 1250
    goto :goto_23

    .line 1251
    :cond_32
    cmp-long v0, v31, v9

    .line 1252
    .line 1253
    if-nez v0, :cond_34

    .line 1254
    .line 1255
    new-instance v0, Ljava/util/ArrayList;

    .line 1256
    .line 1257
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    :cond_33
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    if-eqz v4, :cond_31

    .line 1269
    .line 1270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    move-object v5, v4

    .line 1275
    check-cast v5, La/wjm;

    .line 1276
    .line 1277
    iget-object v5, v5, La/wjm;->f:La/m7j;

    .line 1278
    .line 1279
    sget-object v6, La/m7j;->b:La/m7j;

    .line 1280
    .line 1281
    if-ne v5, v6, :cond_33

    .line 1282
    .line 1283
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    goto :goto_21

    .line 1287
    :cond_34
    cmp-long v0, v31, v12

    .line 1288
    .line 1289
    if-nez v0, :cond_36

    .line 1290
    .line 1291
    new-instance v0, Ljava/util/ArrayList;

    .line 1292
    .line 1293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    :cond_35
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v4

    .line 1304
    if-eqz v4, :cond_31

    .line 1305
    .line 1306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    move-object v5, v4

    .line 1311
    check-cast v5, La/wjm;

    .line 1312
    .line 1313
    iget-object v5, v5, La/wjm;->f:La/m7j;

    .line 1314
    .line 1315
    sget-object v6, La/m7j;->d:La/m7j;

    .line 1316
    .line 1317
    if-ne v5, v6, :cond_35

    .line 1318
    .line 1319
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    goto :goto_22

    .line 1323
    :cond_36
    :goto_23
    new-instance v0, La/yjm;

    .line 1324
    .line 1325
    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    new-instance v5, Ljava/util/ArrayList;

    .line 1330
    .line 1331
    const/16 v6, 0xa

    .line 1332
    .line 1333
    invoke-static {v1, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v6

    .line 1337
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1338
    .line 1339
    .line 1340
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v6

    .line 1348
    if-eqz v6, :cond_3b

    .line 1349
    .line 1350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v6

    .line 1354
    check-cast v6, La/wjm;

    .line 1355
    .line 1356
    new-instance v20, La/r7j;

    .line 1357
    .line 1358
    iget v7, v6, La/wjm;->b:I

    .line 1359
    .line 1360
    iget-wide v8, v6, La/wjm;->a:J

    .line 1361
    .line 1362
    iget-object v10, v6, La/wjm;->c:Ljava/lang/String;

    .line 1363
    .line 1364
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    iget-object v12, v6, La/wjm;->d:Ljava/lang/String;

    .line 1368
    .line 1369
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    new-instance v13, La/o7j;

    .line 1373
    .line 1374
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    sget-object v15, La/wtt;->h:Ljava/lang/String;

    .line 1377
    .line 1378
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v15, v6, La/wjm;->e:Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1387
    .line 1388
    .line 1389
    move-result v17

    .line 1390
    if-nez v17, :cond_37

    .line 1391
    .line 1392
    move-object/from16 p0, v1

    .line 1393
    .line 1394
    const/4 v1, 0x0

    .line 1395
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1396
    .line 1397
    .line 1398
    move/from16 v21, v7

    .line 1399
    .line 1400
    goto :goto_27

    .line 1401
    :cond_37
    move-object/from16 p0, v1

    .line 1402
    .line 1403
    move/from16 v21, v7

    .line 1404
    .line 1405
    const/4 v1, 0x0

    .line 1406
    sget-object v7, La/wtt;->h:Ljava/lang/String;

    .line 1407
    .line 1408
    invoke-static {v15, v7, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v7

    .line 1412
    if-nez v7, :cond_3a

    .line 1413
    .line 1414
    invoke-static {v15, v3, v1}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v7

    .line 1418
    if-eqz v7, :cond_38

    .line 1419
    .line 1420
    const/4 v7, 0x0

    .line 1421
    goto :goto_26

    .line 1422
    :cond_38
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    if-lez v1, :cond_39

    .line 1427
    .line 1428
    invoke-static {v14, v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    if-nez v1, :cond_39

    .line 1433
    .line 1434
    const/16 v1, 0x2f

    .line 1435
    .line 1436
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    .line 1439
    move/from16 v18, v1

    .line 1440
    .line 1441
    const/4 v7, 0x1

    .line 1442
    goto :goto_25

    .line 1443
    :cond_39
    const/4 v7, 0x1

    .line 1444
    const/16 v18, 0x2f

    .line 1445
    .line 1446
    :goto_25
    new-array v1, v7, [C

    .line 1447
    .line 1448
    const/4 v7, 0x0

    .line 1449
    aput-char v18, v1, v7

    .line 1450
    .line 1451
    invoke-static {v15, v1}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    goto :goto_27

    .line 1459
    :cond_3a
    move v7, v1

    .line 1460
    :goto_26
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    :goto_27
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    invoke-direct {v13, v1}, La/o7j;-><init>(Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v1, v6, La/wjm;->f:La/m7j;

    .line 1474
    .line 1475
    move-object/from16 v27, v1

    .line 1476
    .line 1477
    move-wide/from16 v22, v8

    .line 1478
    .line 1479
    move-object/from16 v24, v10

    .line 1480
    .line 1481
    move-object/from16 v25, v12

    .line 1482
    .line 1483
    move-object/from16 v26, v13

    .line 1484
    .line 1485
    invoke-direct/range {v20 .. v27}, La/r7j;-><init>(IJLjava/lang/String;Ljava/lang/String;La/o7j;La/m7j;)V

    .line 1486
    .line 1487
    .line 1488
    move-object/from16 v1, v20

    .line 1489
    .line 1490
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    move-object/from16 v1, p0

    .line 1494
    .line 1495
    goto/16 :goto_24

    .line 1496
    .line 1497
    :cond_3b
    invoke-direct {v0, v4, v5}, La/yjm;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v11, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    :cond_3c
    invoke-static {v11}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    return-object v0

    .line 1508
    :pswitch_4
    move-object/from16 v1, p1

    .line 1509
    .line 1510
    check-cast v1, La/ukm;

    .line 1511
    .line 1512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    iget-object v0, v0, La/dlm;->b:La/hjc0;

    .line 1516
    .line 1517
    iget-object v4, v1, La/ukm;->d:La/l5c0;

    .line 1518
    .line 1519
    iget-boolean v1, v1, La/ukm;->g:Z

    .line 1520
    .line 1521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1522
    .line 1523
    .line 1524
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    sget-object v6, La/wtt;->h:Ljava/lang/String;

    .line 1527
    .line 1528
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    if-eqz v1, :cond_3d

    .line 1532
    .line 1533
    const-string v6, "static/img/ImgDefault/Esports/EWC/headerTablet"

    .line 1534
    .line 1535
    goto :goto_28

    .line 1536
    :cond_3d
    const-string v6, "static/img/ImgDefault/Esports/EWC/header"

    .line 1537
    .line 1538
    :goto_28
    iget-object v4, v4, La/l5c0;->c:La/wxf;

    .line 1539
    .line 1540
    iget v4, v4, La/wxf;->e:I

    .line 1541
    .line 1542
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    const-string v4, ".png"

    .line 1554
    .line 1555
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1563
    .line 1564
    .line 1565
    move-result v6

    .line 1566
    if-nez v6, :cond_3e

    .line 1567
    .line 1568
    const/4 v8, 0x0

    .line 1569
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_2c

    .line 1573
    :cond_3e
    const/4 v8, 0x0

    .line 1574
    sget-object v6, La/wtt;->h:Ljava/lang/String;

    .line 1575
    .line 1576
    invoke-static {v4, v6, v8}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v6

    .line 1580
    if-nez v6, :cond_41

    .line 1581
    .line 1582
    invoke-static {v4, v3, v8}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v3

    .line 1586
    if-eqz v3, :cond_3f

    .line 1587
    .line 1588
    const/4 v8, 0x0

    .line 1589
    goto :goto_2b

    .line 1590
    :cond_3f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 1591
    .line 1592
    .line 1593
    move-result v3

    .line 1594
    if-lez v3, :cond_40

    .line 1595
    .line 1596
    invoke-static {v5, v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    if-nez v2, :cond_40

    .line 1601
    .line 1602
    const/16 v2, 0x2f

    .line 1603
    .line 1604
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    :goto_29
    const/4 v7, 0x1

    .line 1608
    goto :goto_2a

    .line 1609
    :cond_40
    const/16 v2, 0x2f

    .line 1610
    .line 1611
    goto :goto_29

    .line 1612
    :goto_2a
    new-array v3, v7, [C

    .line 1613
    .line 1614
    const/4 v8, 0x0

    .line 1615
    aput-char v2, v3, v8

    .line 1616
    .line 1617
    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    .line 1624
    goto :goto_2c

    .line 1625
    :cond_41
    :goto_2b
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    :goto_2c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    if-eqz v1, :cond_42

    .line 1636
    .line 1637
    const v1, 0x7f0804b2

    .line 1638
    .line 1639
    .line 1640
    goto :goto_2d

    .line 1641
    :cond_42
    const v1, 0x7f0804a4

    .line 1642
    .line 1643
    .line 1644
    :goto_2d
    new-instance v3, La/alm;

    .line 1645
    .line 1646
    new-array v4, v8, [Ljava/lang/Object;

    .line 1647
    .line 1648
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 1649
    .line 1650
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v4

    .line 1654
    const v5, 0x7f13061d

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v0, v5, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    invoke-direct {v3, v1, v0, v2}, La/alm;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    return-object v3

    .line 1665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
