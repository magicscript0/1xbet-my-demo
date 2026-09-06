.class public abstract La/qaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/dyj0;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/d1f;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/d1f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, La/qaf;->a:La/dyj0;

    .line 13
    .line 14
    sget-object v0, La/pol;->g:La/pol;

    .line 15
    .line 16
    sget-object v1, La/pol;->h:La/pol;

    .line 17
    .line 18
    sget-object v2, La/pol;->i:La/pol;

    .line 19
    .line 20
    filled-new-array {v0, v1, v2}, [La/pol;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, La/qaf;->b:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(La/o4y;La/qol;La/jcq;ZLa/hjc0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, La/jaf;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v8, v0, La/qol;->a:La/pol;

    .line 29
    .line 30
    iget v9, v0, La/qol;->c:I

    .line 31
    .line 32
    iget-object v10, v0, La/qol;->g:La/rol;

    .line 33
    .line 34
    iget-object v11, v0, La/qol;->f:La/rol;

    .line 35
    .line 36
    iget v12, v0, La/qol;->e:I

    .line 37
    .line 38
    iget v13, v0, La/qol;->d:I

    .line 39
    .line 40
    iget-object v14, v0, La/qol;->b:La/lh70;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    const-string v16, ""

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    packed-switch v15, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    invoke-static {}, La/oyd;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_0
    :pswitch_0
    move-object/from16 v5, v16

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_1
    new-array v5, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v7, v2, La/hjc0;->b:La/k0j0;

    .line 63
    .line 64
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const v15, 0x7f130730

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v15, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v7, v2, La/hjc0;->b:La/k0j0;

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const v15, 0x7f1312f3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v15, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    const v15, 0x7f1312f3

    .line 95
    .line 96
    .line 97
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v7, v2, La/hjc0;->b:La/k0j0;

    .line 102
    .line 103
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v7, v15, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    goto :goto_0

    .line 112
    :pswitch_4
    add-int v5, v13, v12

    .line 113
    .line 114
    add-int/2addr v5, v6

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v7, v2, La/hjc0;->b:La/k0j0;

    .line 124
    .line 125
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const v15, 0x7f1312f4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v15, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    goto :goto_0

    .line 137
    :pswitch_5
    sget-object v15, La/rol;->a:La/rol;

    .line 138
    .line 139
    const v4, 0x7f1312f5

    .line 140
    .line 141
    .line 142
    if-ne v11, v15, :cond_1

    .line 143
    .line 144
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v7, v2, La/hjc0;->b:La/k0j0;

    .line 149
    .line 150
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v7, v4, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    :cond_0
    :goto_1
    move-object/from16 v5, v16

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_1
    if-ne v10, v15, :cond_0

    .line 163
    .line 164
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v7, v2, La/hjc0;->b:La/k0j0;

    .line 169
    .line 170
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v7, v4, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    goto :goto_1

    .line 179
    :pswitch_6
    new-array v5, v4, [Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v7, v2, La/hjc0;->b:La/k0j0;

    .line 182
    .line 183
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const v15, 0x7f1312f1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v15, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_7
    new-array v5, v4, [Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v7, v2, La/hjc0;->b:La/k0j0;

    .line 199
    .line 200
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const v15, 0x7f1312f8

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v15, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_8
    new-array v5, v4, [Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v7, v2, La/hjc0;->b:La/k0j0;

    .line 216
    .line 217
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const v15, 0x7f1312f7

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v15, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_9
    new-array v5, v4, [Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v7, v2, La/hjc0;->b:La/k0j0;

    .line 233
    .line 234
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const v15, 0x7f1312f2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v15, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :goto_2
    invoke-direct {v3, v5, v8}, La/jaf;-><init>(Ljava/lang/String;La/pol;)V

    .line 248
    .line 249
    .line 250
    iget-object v5, v1, La/jcq;->i:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v1, v1, La/jcq;->j:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    add-int v7, v13, v12

    .line 261
    .line 262
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iget-object v15, v2, La/hjc0;->b:La/k0j0;

    .line 271
    .line 272
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const v4, 0x7f13073f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v4, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    const v13, 0x7f130740

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15, v13, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    const v13, 0x7f130741

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15, v13, v12}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    move v13, v9

    .line 322
    new-instance v9, La/baf;

    .line 323
    .line 324
    new-instance v15, La/lh70;

    .line 325
    .line 326
    sget-object v6, La/kh70;->e:La/kh70;

    .line 327
    .line 328
    move-object/from16 p2, v1

    .line 329
    .line 330
    sget-object v1, La/jh70;->p:La/jh70;

    .line 331
    .line 332
    invoke-direct {v15, v6, v1}, La/lh70;-><init>(La/kh70;La/jh70;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14, v15}, La/lh70;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_2

    .line 340
    .line 341
    const/4 v1, -0x1

    .line 342
    goto :goto_3

    .line 343
    :cond_2
    move v1, v13

    .line 344
    :goto_3
    invoke-static {v14}, La/eg50;->D(La/lh70;)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-nez v13, :cond_8

    .line 349
    .line 350
    iget-object v13, v14, La/lh70;->a:La/kh70;

    .line 351
    .line 352
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-eqz v13, :cond_7

    .line 357
    .line 358
    const/4 v15, 0x1

    .line 359
    if-eq v13, v15, :cond_6

    .line 360
    .line 361
    const/4 v15, 0x2

    .line 362
    if-eq v13, v15, :cond_5

    .line 363
    .line 364
    const/4 v15, 0x3

    .line 365
    if-eq v13, v15, :cond_4

    .line 366
    .line 367
    const/4 v15, 0x4

    .line 368
    if-ne v13, v15, :cond_3

    .line 369
    .line 370
    const/4 v13, 0x0

    .line 371
    goto :goto_4

    .line 372
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_4
    const v13, 0x7f080a4b

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_5
    const v13, 0x7f0807cb

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_6
    const v13, 0x7f080782

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_7
    const v13, 0x7f080bee

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_8
    const v13, 0x7f08033e

    .line 393
    .line 394
    .line 395
    :goto_4
    invoke-direct {v9, v1, v6, v13}, La/baf;-><init>(III)V

    .line 396
    .line 397
    .line 398
    move-object v6, v4

    .line 399
    invoke-static {v11, v8, v2}, La/qaf;->d(La/rol;La/pol;La/hjc0;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v10, v8, v2}, La/qaf;->d(La/rol;La/pol;La/hjc0;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v10, La/gaf;

    .line 408
    .line 409
    iget-object v2, v0, La/qol;->h:Ljava/util/List;

    .line 410
    .line 411
    invoke-static {v14, v2}, La/qaf;->c(La/lh70;Ljava/util/List;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v0}, La/qaf;->b(La/qol;)Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    invoke-direct {v10, v13, v2}, La/gaf;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    new-instance v2, La/kaf;

    .line 423
    .line 424
    iget-object v13, v0, La/qol;->i:Ljava/util/List;

    .line 425
    .line 426
    invoke-static {v14, v13}, La/qaf;->c(La/lh70;Ljava/util/List;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    invoke-static {v0}, La/qaf;->b(La/qol;)Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    invoke-direct {v2, v14, v13}, La/kaf;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    move-object v13, v12

    .line 438
    new-instance v12, La/caf;

    .line 439
    .line 440
    invoke-static {v0}, La/qaf;->b(La/qol;)Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sget-object v14, La/rol;->a:La/rol;

    .line 445
    .line 446
    if-ne v11, v14, :cond_9

    .line 447
    .line 448
    const/4 v11, 0x1

    .line 449
    goto :goto_5

    .line 450
    :cond_9
    const/4 v11, 0x0

    .line 451
    :goto_5
    invoke-direct {v12, v0, v8, v11}, La/caf;-><init>(Ljava/util/ArrayList;La/pol;Z)V

    .line 452
    .line 453
    .line 454
    if-eqz p3, :cond_a

    .line 455
    .line 456
    const-string v0, "static/img/android/esports/153/B_tablet.png"

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_a
    const-string v0, "static/img/android/esports/153/B.png"

    .line 460
    .line 461
    :goto_6
    new-instance v8, La/paf;

    .line 462
    .line 463
    move-object v11, v13

    .line 464
    move-object v13, v0

    .line 465
    move-object v0, v8

    .line 466
    move-object v8, v11

    .line 467
    move-object v11, v2

    .line 468
    move-object v2, v5

    .line 469
    move-object v5, v1

    .line 470
    move-object v1, v3

    .line 471
    move-object/from16 v3, p2

    .line 472
    .line 473
    invoke-direct/range {v0 .. v13}, La/paf;-><init>(La/jaf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/baf;La/gaf;La/kaf;La/caf;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    move-object v1, v0

    .line 477
    move-object/from16 v0, p0

    .line 478
    .line 479
    invoke-virtual {v0, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(La/qol;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, La/qol;->j:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, La/lh70;

    .line 29
    .line 30
    invoke-static {v3}, La/eg50;->D(La/lh70;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-instance v4, La/mh70;

    .line 35
    .line 36
    invoke-direct {v4, v3}, La/mh70;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, p0, La/qol;->k:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {p0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, La/lh70;

    .line 69
    .line 70
    invoke-static {v2}, La/eg50;->D(La/lh70;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v3, La/mh70;

    .line 75
    .line 76
    invoke-direct {v3, v2}, La/mh70;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_2
    const/4 v3, 0x6

    .line 90
    if-ge v2, v3, :cond_4

    .line 91
    .line 92
    new-instance v3, La/z9f;

    .line 93
    .line 94
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, La/mh70;

    .line 99
    .line 100
    const v5, 0x7f080f69

    .line 101
    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    iget v4, v4, La/mh70;->a:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    move v4, v5

    .line 109
    :goto_3
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, La/mh70;

    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    iget v5, v6, La/mh70;->a:I

    .line 118
    .line 119
    :cond_3
    invoke-direct {v3, v4, v5}, La/z9f;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    return-object p0
.end method

.method public static final c(La/lh70;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, La/lh70;

    .line 2
    .line 3
    sget-object v1, La/kh70;->e:La/kh70;

    .line 4
    .line 5
    sget-object v2, La/jh70;->p:La/jh70;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, La/lh70;-><init>(La/kh70;La/jh70;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/lh70;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, La/qaf;->a:La/dyj0;

    .line 17
    .line 18
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, La/lh70;

    .line 52
    .line 53
    iget-object v1, v1, La/lh70;->a:La/kh70;

    .line 54
    .line 55
    sget-object v2, La/kh70;->e:La/kh70;

    .line 56
    .line 57
    if-eq v1, v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p0, La/aq5;

    .line 64
    .line 65
    const/16 v0, 0x15

    .line 66
    .line 67
    invoke-direct {p0, v0}, La/aq5;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    invoke-static {p0, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, La/lh70;

    .line 100
    .line 101
    invoke-static {v0}, La/eg50;->D(La/lh70;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-instance v1, La/mh70;

    .line 106
    .line 107
    invoke-direct {v1, v0}, La/mh70;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    return-object p1
.end method

.method public static final d(La/rol;La/pol;La/hjc0;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, La/rol;->a:La/rol;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La/qaf;->b:Ljava/util/List;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-array p0, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p2, La/hjc0;->b:La/k0j0;

    .line 17
    .line 18
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const p2, 0x7f1312f0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object v0, La/rol;->b:La/rol;

    .line 31
    .line 32
    if-ne p0, v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    new-array p0, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, p2, La/hjc0;->b:La/k0j0;

    .line 43
    .line 44
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const p2, 0x7f1312f6

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, p0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    const-string p0, ""

    .line 57
    .line 58
    return-object p0
.end method
