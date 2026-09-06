.class public final synthetic La/pd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q720;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/q720;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, La/pd2;->a:I

    iput-object p1, p0, La/pd2;->b:La/q720;

    iput-boolean p2, p0, La/pd2;->c:Z

    iput-object p3, p0, La/pd2;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;La/q720;I)V
    .locals 0

    .line 2
    iput p4, p0, La/pd2;->a:I

    iput-boolean p1, p0, La/pd2;->c:Z

    iput-object p2, p0, La/pd2;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La/pd2;->b:La/q720;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/pd2;->a:I

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/16 v5, 0x1c

    .line 11
    .line 12
    const v6, -0x4297e015

    .line 13
    .line 14
    .line 15
    const/16 v7, 0x1a

    .line 16
    .line 17
    const/16 v8, 0x19

    .line 18
    .line 19
    const/16 v9, 0xd

    .line 20
    .line 21
    sget-object v10, La/dzl0;->a:La/dzl0;

    .line 22
    .line 23
    const v11, 0x2fd4df92

    .line 24
    .line 25
    .line 26
    iget-object v12, v0, La/pd2;->d:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-boolean v13, v0, La/pd2;->c:Z

    .line 29
    .line 30
    iget-object v0, v0, La/pd2;->b:La/q720;

    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v15, p1

    .line 37
    .line 38
    check-cast v15, La/x0x;

    .line 39
    .line 40
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, La/g0v;

    .line 48
    .line 49
    new-instance v1, La/xej0;

    .line 50
    .line 51
    invoke-direct {v1, v8}, La/xej0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, La/xej0;

    .line 55
    .line 56
    invoke-direct {v2, v7}, La/xej0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    new-instance v3, La/kyh0;

    .line 64
    .line 65
    const/16 v4, 0xc

    .line 66
    .line 67
    invoke-direct {v3, v4, v1, v0}, La/kyh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, La/kyh0;

    .line 71
    .line 72
    invoke-direct {v1, v9, v2, v0}, La/kyh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, La/ud2;

    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-direct {v2, v0, v13, v12, v4}, La/ud2;-><init>(La/g0v;ZLkotlin/jvm/functions/Function1;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, La/b9c;

    .line 82
    .line 83
    invoke-direct {v0, v2, v14, v6}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 84
    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    move-object/from16 v20, v0

    .line 89
    .line 90
    move-object/from16 v19, v1

    .line 91
    .line 92
    move-object/from16 v17, v3

    .line 93
    .line 94
    invoke-virtual/range {v15 .. v20}, La/x0x;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La/b9c;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_0
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, La/w4x;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, La/g0v;

    .line 112
    .line 113
    new-instance v2, La/wtb0;

    .line 114
    .line 115
    const/16 v3, 0x1b

    .line 116
    .line 117
    invoke-direct {v2, v3}, La/wtb0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v3, La/wtb0;

    .line 121
    .line 122
    invoke-direct {v3, v5}, La/wtb0;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    new-instance v5, La/u580;

    .line 130
    .line 131
    const/16 v6, 0x15

    .line 132
    .line 133
    invoke-direct {v5, v6, v2, v0}, La/u580;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, La/u580;

    .line 137
    .line 138
    const/16 v6, 0x16

    .line 139
    .line 140
    invoke-direct {v2, v6, v3, v0}, La/u580;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, La/ud2;

    .line 144
    .line 145
    const/4 v6, 0x4

    .line 146
    invoke-direct {v3, v0, v13, v12, v6}, La/ud2;-><init>(La/g0v;ZLkotlin/jvm/functions/Function1;I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, La/b9c;

    .line 150
    .line 151
    invoke-direct {v0, v3, v14, v11}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4, v5, v2, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_1
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, La/x0x;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, La/g0v;

    .line 172
    .line 173
    new-instance v2, La/te70;

    .line 174
    .line 175
    invoke-direct {v2, v8}, La/te70;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v3, La/te70;

    .line 179
    .line 180
    invoke-direct {v3, v7}, La/te70;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    new-instance v8, La/g930;

    .line 188
    .line 189
    invoke-direct {v8, v5, v2, v0}, La/g930;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v5, La/g930;

    .line 193
    .line 194
    const/16 v2, 0x1d

    .line 195
    .line 196
    invoke-direct {v5, v2, v3, v0}, La/g930;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, La/ud2;

    .line 200
    .line 201
    invoke-direct {v2, v0, v13, v12, v4}, La/ud2;-><init>(La/g0v;ZLkotlin/jvm/functions/Function1;I)V

    .line 202
    .line 203
    .line 204
    new-instance v0, La/b9c;

    .line 205
    .line 206
    invoke-direct {v0, v2, v14, v6}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 207
    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    move-object v6, v0

    .line 211
    move v2, v7

    .line 212
    move-object v3, v8

    .line 213
    invoke-virtual/range {v1 .. v6}, La/x0x;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La/b9c;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_2
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, La/fzl0;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    if-eqz v13, :cond_0

    .line 227
    .line 228
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_0

    .line 233
    .line 234
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    xor-int/2addr v2, v14

    .line 245
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v0, v2}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_0
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_3
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, La/fzl0;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    if-eqz v13, :cond_1

    .line 266
    .line 267
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_1

    .line 272
    .line 273
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    xor-int/2addr v2, v14

    .line 284
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v0, v2}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_1
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_4
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, La/fzl0;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    if-eqz v13, :cond_2

    .line 305
    .line 306
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_2

    .line 311
    .line 312
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    xor-int/2addr v2, v14

    .line 323
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v0, v2}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_2
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_5
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, La/fzl0;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    if-eqz v13, :cond_3

    .line 344
    .line 345
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_3

    .line 350
    .line 351
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    xor-int/2addr v2, v14

    .line 362
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-interface {v0, v2}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_3
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_6
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, La/w4x;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/util/List;

    .line 387
    .line 388
    new-instance v2, La/ua6;

    .line 389
    .line 390
    const/4 v5, 0x2

    .line 391
    invoke-direct {v2, v5}, La/ua6;-><init>(I)V

    .line 392
    .line 393
    .line 394
    new-instance v6, La/ua6;

    .line 395
    .line 396
    invoke-direct {v6, v4}, La/ua6;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    new-instance v7, La/bm2;

    .line 404
    .line 405
    invoke-direct {v7, v9, v2, v0}, La/bm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    new-instance v2, La/bm2;

    .line 409
    .line 410
    invoke-direct {v2, v3, v6, v0}, La/bm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v3, La/h11;

    .line 414
    .line 415
    invoke-direct {v3, v0, v13, v12, v5}, La/h11;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;I)V

    .line 416
    .line 417
    .line 418
    new-instance v0, La/b9c;

    .line 419
    .line 420
    invoke-direct {v0, v3, v14, v11}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v4, v7, v2, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_7
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, La/w4x;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, La/g0v;

    .line 441
    .line 442
    new-instance v3, La/xv1;

    .line 443
    .line 444
    const/16 v4, 0x12

    .line 445
    .line 446
    invoke-direct {v3, v4}, La/xv1;-><init>(I)V

    .line 447
    .line 448
    .line 449
    new-instance v4, La/xv1;

    .line 450
    .line 451
    invoke-direct {v4, v2}, La/xv1;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    new-instance v5, La/g5;

    .line 459
    .line 460
    const/16 v6, 0x17

    .line 461
    .line 462
    invoke-direct {v5, v6, v3, v0}, La/g5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    new-instance v3, La/g5;

    .line 466
    .line 467
    const/16 v6, 0x18

    .line 468
    .line 469
    invoke-direct {v3, v6, v4, v0}, La/g5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    new-instance v4, La/ud2;

    .line 473
    .line 474
    invoke-direct {v4, v0, v13, v12, v14}, La/ud2;-><init>(La/g0v;ZLkotlin/jvm/functions/Function1;I)V

    .line 475
    .line 476
    .line 477
    new-instance v0, La/b9c;

    .line 478
    .line 479
    invoke-direct {v0, v4, v14, v11}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v2, v5, v3, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 483
    .line 484
    .line 485
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_8
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, La/w4x;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, La/g0v;

    .line 500
    .line 501
    new-instance v4, La/xv1;

    .line 502
    .line 503
    invoke-direct {v4, v9}, La/xv1;-><init>(I)V

    .line 504
    .line 505
    .line 506
    new-instance v5, La/xv1;

    .line 507
    .line 508
    invoke-direct {v5, v3}, La/xv1;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    new-instance v6, La/g5;

    .line 516
    .line 517
    invoke-direct {v6, v2, v4, v0}, La/g5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    new-instance v2, La/g5;

    .line 521
    .line 522
    const/16 v4, 0x14

    .line 523
    .line 524
    invoke-direct {v2, v4, v5, v0}, La/g5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    new-instance v4, La/ud2;

    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    invoke-direct {v4, v0, v13, v12, v5}, La/ud2;-><init>(La/g0v;ZLkotlin/jvm/functions/Function1;I)V

    .line 531
    .line 532
    .line 533
    new-instance v0, La/b9c;

    .line 534
    .line 535
    invoke-direct {v0, v4, v14, v11}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v3, v6, v2, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 539
    .line 540
    .line 541
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 542
    .line 543
    return-object v0

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
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
