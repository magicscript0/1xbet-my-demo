.class public final synthetic La/lt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/platform/app/ApplicationLoader;


# direct methods
.method public synthetic constructor <init>(Lorg/platform/app/ApplicationLoader;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lt3;->a:I

    iput-object p1, p0, La/lt3;->b:Lorg/platform/app/ApplicationLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/lt3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v4, 0x16

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x6

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, La/lt3;->b:Lorg/platform/app/ApplicationLoader;

    .line 15
    .line 16
    sget-object v1, Lorg/platform/app/ApplicationLoader;->g1:Lorg/platform/app/ApplicationLoader;

    .line 17
    .line 18
    invoke-static {}, Lorg/xplatform/domain/resolver/impl/di/DaggerDomainResolverComponent;->factory()La/iij;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, La/qhb;

    .line 23
    .line 24
    new-instance v3, La/lt3;

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-direct {v3, v0, v4}, La/lt3;-><init>(Lorg/platform/app/ApplicationLoader;I)V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x18

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, La/qhb;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lorg/platform/app/ApplicationLoader;->a1:La/dyj0;

    .line 36
    .line 37
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/cxr0;

    .line 42
    .line 43
    invoke-virtual {v0}, La/cxr0;->a()La/vwr0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v1, La/v8b;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, La/y4h;

    .line 53
    .line 54
    new-instance v3, La/xsh;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v3, v2, v0}, La/y4h;-><init>(La/xsh;La/qhb;La/vwr0;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_0
    iget-object v9, v0, La/lt3;->b:Lorg/platform/app/ApplicationLoader;

    .line 64
    .line 65
    sget-object v0, Lorg/platform/app/ApplicationLoader;->g1:Lorg/platform/app/ApplicationLoader;

    .line 66
    .line 67
    iget-object v0, v9, Lorg/platform/app/ApplicationLoader;->Z0:La/dyj0;

    .line 68
    .line 69
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, La/byr0;

    .line 74
    .line 75
    iget-object v1, v1, La/byr0;->c:La/wx90;

    .line 76
    .line 77
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v7, v1

    .line 82
    check-cast v7, La/h8e0;

    .line 83
    .line 84
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, La/byr0;

    .line 89
    .line 90
    invoke-virtual {v0}, La/byr0;->a()La/thw;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    new-instance v10, La/rhb;

    .line 95
    .line 96
    new-instance v0, La/lt3;

    .line 97
    .line 98
    invoke-direct {v0, v9, v5}, La/lt3;-><init>(Lorg/platform/app/ApplicationLoader;I)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    invoke-direct {v10, v0, v1}, La/rhb;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move v1, v4

    .line 113
    new-instance v4, La/cxr0;

    .line 114
    .line 115
    new-instance v5, La/j8b;

    .line 116
    .line 117
    const/16 v0, 0xd

    .line 118
    .line 119
    invoke-direct {v5, v0}, La/j8b;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-direct/range {v4 .. v10}, La/cxr0;-><init>(La/j8b;Ljava/lang/Integer;La/h8e0;La/thw;Landroid/content/Context;La/rhb;)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :pswitch_1
    move v1, v4

    .line 131
    iget-object v0, v0, La/lt3;->b:Lorg/platform/app/ApplicationLoader;

    .line 132
    .line 133
    sget-object v2, Lorg/platform/app/ApplicationLoader;->g1:Lorg/platform/app/ApplicationLoader;

    .line 134
    .line 135
    new-instance v2, La/e5e0;

    .line 136
    .line 137
    new-instance v4, La/lt3;

    .line 138
    .line 139
    invoke-direct {v4, v0, v3}, La/lt3;-><init>(Lorg/platform/app/ApplicationLoader;I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v4}, La/e5e0;-><init>(La/lt3;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, La/byr0;

    .line 146
    .line 147
    new-instance v3, La/i3r0;

    .line 148
    .line 149
    invoke-direct {v3, v6}, La/i3r0;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v3, v1, v2}, La/byr0;-><init>(La/i3r0;Ljava/lang/Integer;La/e5e0;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_2
    iget-object v0, v0, La/lt3;->b:Lorg/platform/app/ApplicationLoader;

    .line 161
    .line 162
    sget-object v1, Lorg/platform/app/ApplicationLoader;->g1:Lorg/platform/app/ApplicationLoader;

    .line 163
    .line 164
    new-instance v1, La/e0p;

    .line 165
    .line 166
    iget-object v0, v0, Lorg/platform/app/ApplicationLoader;->e1:La/dyj0;

    .line 167
    .line 168
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, La/pjy;

    .line 173
    .line 174
    invoke-direct {v1, v0}, La/e0p;-><init>(La/pjy;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_3
    iget-object v0, v0, La/lt3;->b:Lorg/platform/app/ApplicationLoader;

    .line 179
    .line 180
    sget-object v1, Lorg/platform/app/ApplicationLoader;->g1:Lorg/platform/app/ApplicationLoader;

    .line 181
    .line 182
    new-instance v1, La/rt3;

    .line 183
    .line 184
    invoke-direct {v1, v0}, La/rt3;-><init>(Lorg/platform/app/ApplicationLoader;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_4
    iget-object v0, v0, La/lt3;->b:Lorg/platform/app/ApplicationLoader;

    .line 189
    .line 190
    sget-object v1, Lorg/platform/app/ApplicationLoader;->g1:Lorg/platform/app/ApplicationLoader;

    .line 191
    .line 192
    new-instance v1, La/mt3;

    .line 193
    .line 194
    invoke-direct {v1, v0}, La/mt3;-><init>(Lorg/platform/app/ApplicationLoader;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_5
    iget-object v0, v0, La/lt3;->b:Lorg/platform/app/ApplicationLoader;

    .line 199
    .line 200
    sget-object v1, Lorg/platform/app/ApplicationLoader;->g1:Lorg/platform/app/ApplicationLoader;

    .line 201
    .line 202
    new-instance v1, La/pjy;

    .line 203
    .line 204
    iget-object v2, v0, Lorg/platform/app/ApplicationLoader;->f1:La/dyj0;

    .line 205
    .line 206
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, La/q0v;

    .line 211
    .line 212
    invoke-direct {v1, v0, v2}, La/pjy;-><init>(Landroid/content/Context;La/q0v;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_6
    iget-object v0, v0, La/lt3;->b:Lorg/platform/app/ApplicationLoader;

    .line 217
    .line 218
    sget-object v1, Lorg/platform/app/ApplicationLoader;->g1:Lorg/platform/app/ApplicationLoader;

    .line 219
    .line 220
    invoke-virtual {v0}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, La/uyg;->u1:La/wx90;

    .line 225
    .line 226
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v1, v0

    .line 231
    check-cast v1, La/sjb;

    .line 232
    .line 233
    monitor-enter v1

    .line 234
    :try_start_0
    iget-object v0, v1, La/sjb;->l:La/rjb;

    .line 235
    .line 236
    if-nez v0, :cond_0

    .line 237
    .line 238
    iget-object v0, v1, La/sjb;->d:Ljava/util/List;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, La/sjb;->a(Ljava/util/List;)Lokhttp3/OkHttpClient;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v2, La/rjb;

    .line 245
    .line 246
    invoke-direct {v2, v0}, La/rjb;-><init>(Lokhttp3/OkHttpClient;)V

    .line 247
    .line 248
    .line 249
    iput-object v2, v1, La/sjb;->l:La/rjb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    :goto_0
    monitor-exit v1

    .line 252
    goto :goto_1

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    goto :goto_2

    .line 255
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    iget-wide v4, v0, La/rjb;->b:J

    .line 260
    .line 261
    sub-long/2addr v2, v4

    .line 262
    const-wide/32 v4, 0x493e0

    .line 263
    .line 264
    .line 265
    cmp-long v2, v2, v4

    .line 266
    .line 267
    if-gez v2, :cond_1

    .line 268
    .line 269
    iget-object v0, v0, La/rjb;->a:Lokhttp3/OkHttpClient;

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_1
    iget-object v0, v1, La/sjb;->d:Ljava/util/List;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, La/sjb;->a(Ljava/util/List;)Lokhttp3/OkHttpClient;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v2, La/rjb;

    .line 279
    .line 280
    invoke-direct {v2, v0}, La/rjb;-><init>(Lokhttp3/OkHttpClient;)V

    .line 281
    .line 282
    .line 283
    iput-object v2, v1, La/sjb;->l:La/rjb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :goto_1
    return-object v0

    .line 287
    :goto_2
    monitor-exit v1

    .line 288
    throw v0

    .line 289
    :pswitch_7
    iget-object v0, v0, La/lt3;->b:Lorg/platform/app/ApplicationLoader;

    .line 290
    .line 291
    sget-object v1, Lorg/platform/app/ApplicationLoader;->g1:Lorg/platform/app/ApplicationLoader;

    .line 292
    .line 293
    invoke-virtual {v0}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_8
    iget-object v0, v0, La/lt3;->b:Lorg/platform/app/ApplicationLoader;

    .line 299
    .line 300
    sget-object v1, Lorg/platform/app/ApplicationLoader;->g1:Lorg/platform/app/ApplicationLoader;

    .line 301
    .line 302
    invoke-virtual {v0}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_9
    iget-object v0, v0, La/lt3;->b:Lorg/platform/app/ApplicationLoader;

    .line 308
    .line 309
    sget-object v1, Lorg/platform/app/ApplicationLoader;->g1:Lorg/platform/app/ApplicationLoader;

    .line 310
    .line 311
    invoke-virtual {v0}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_a
    iget-object v0, v0, La/lt3;->b:Lorg/platform/app/ApplicationLoader;

    .line 317
    .line 318
    sget-object v1, Lorg/platform/app/ApplicationLoader;->g1:Lorg/platform/app/ApplicationLoader;

    .line 319
    .line 320
    invoke-virtual {v0}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_b
    iget-object v0, v0, La/lt3;->b:Lorg/platform/app/ApplicationLoader;

    .line 326
    .line 327
    sget-object v1, Lorg/platform/app/ApplicationLoader;->g1:Lorg/platform/app/ApplicationLoader;

    .line 328
    .line 329
    iget-object v1, v0, Lorg/platform/app/ApplicationLoader;->e1:La/dyj0;

    .line 330
    .line 331
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    move-object v13, v1

    .line 336
    check-cast v13, La/pjy;

    .line 337
    .line 338
    iget-object v1, v0, Lorg/platform/app/ApplicationLoader;->Y0:La/dyj0;

    .line 339
    .line 340
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object v14, v1

    .line 345
    check-cast v14, La/e0p;

    .line 346
    .line 347
    iget-object v1, v0, Lorg/platform/app/ApplicationLoader;->Z0:La/dyj0;

    .line 348
    .line 349
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move-object v9, v1

    .line 354
    check-cast v9, La/byr0;

    .line 355
    .line 356
    iget-object v1, v0, Lorg/platform/app/ApplicationLoader;->b1:La/dyj0;

    .line 357
    .line 358
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-object v10, v1

    .line 366
    check-cast v10, La/y4h;

    .line 367
    .line 368
    iget-object v1, v0, Lorg/platform/app/ApplicationLoader;->a1:La/dyj0;

    .line 369
    .line 370
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move-object v11, v1

    .line 375
    check-cast v11, La/cxr0;

    .line 376
    .line 377
    iget-object v0, v0, Lorg/platform/app/ApplicationLoader;->c1:La/dyj0;

    .line 378
    .line 379
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-object v12, v0

    .line 387
    check-cast v12, La/h1h;

    .line 388
    .line 389
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v3, La/uyg;

    .line 402
    .line 403
    new-instance v4, La/on20;

    .line 404
    .line 405
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 406
    .line 407
    .line 408
    new-instance v5, La/dse0;

    .line 409
    .line 410
    const/16 v0, 0x1d

    .line 411
    .line 412
    invoke-direct {v5, v0}, La/dse0;-><init>(I)V

    .line 413
    .line 414
    .line 415
    new-instance v6, La/z44;

    .line 416
    .line 417
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    new-instance v7, La/e3f0;

    .line 421
    .line 422
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 423
    .line 424
    .line 425
    new-instance v8, La/jkl0;

    .line 426
    .line 427
    invoke-direct {v8, v2}, La/jkl0;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-direct/range {v3 .. v14}, La/uyg;-><init>(La/on20;La/dse0;La/z44;La/e3f0;La/jkl0;La/byr0;La/y4h;La/cxr0;La/h1h;La/pjy;La/e0p;)V

    .line 431
    .line 432
    .line 433
    return-object v3

    .line 434
    :pswitch_c
    iget-object v0, v0, La/lt3;->b:Lorg/platform/app/ApplicationLoader;

    .line 435
    .line 436
    sget-object v1, Lorg/platform/app/ApplicationLoader;->g1:Lorg/platform/app/ApplicationLoader;

    .line 437
    .line 438
    new-instance v1, La/x99;

    .line 439
    .line 440
    new-instance v4, La/lt3;

    .line 441
    .line 442
    const/4 v7, 0x2

    .line 443
    invoke-direct {v4, v0, v7}, La/lt3;-><init>(Lorg/platform/app/ApplicationLoader;I)V

    .line 444
    .line 445
    .line 446
    invoke-direct {v1, v4}, La/x99;-><init>(La/lt3;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, La/h1h;

    .line 450
    .line 451
    new-instance v9, La/q4r0;

    .line 452
    .line 453
    invoke-direct {v9, v6}, La/q4r0;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 457
    .line 458
    .line 459
    new-instance v4, La/vyg;

    .line 460
    .line 461
    const/16 v8, 0x10

    .line 462
    .line 463
    invoke-direct {v4, v9, v8}, La/vyg;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v4}, La/kuj;->b(La/wx90;)La/wx90;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {v1}, La/wev;->a(Ljava/lang/Object;)La/wev;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v8, La/jzr0;

    .line 475
    .line 476
    invoke-direct {v8, v9, v1, v2}, La/jzr0;-><init>(Ljava/lang/Object;La/wev;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v8}, La/kuj;->b(La/wx90;)La/wx90;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    new-instance v8, La/tzr0;

    .line 484
    .line 485
    const/4 v10, 0x0

    .line 486
    invoke-direct {v8, v9, v2, v10}, La/tzr0;-><init>(La/q4r0;La/wx90;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v8}, La/kuj;->b(La/wx90;)La/wx90;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    new-instance v8, La/nzr0;

    .line 494
    .line 495
    const/4 v11, 0x1

    .line 496
    invoke-direct {v8, v9, v4, v2, v11}, La/nzr0;-><init>(Ljava/lang/Object;La/wx90;La/wx90;I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v8}, La/kuj;->b(La/wx90;)La/wx90;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    new-instance v4, La/jzr0;

    .line 504
    .line 505
    invoke-direct {v4, v9, v1, v11}, La/jzr0;-><init>(Ljava/lang/Object;La/wev;I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v4}, La/kuj;->b(La/wx90;)La/wx90;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    new-instance v8, La/nzr0;

    .line 513
    .line 514
    invoke-direct {v8, v9, v2, v4, v7}, La/nzr0;-><init>(Ljava/lang/Object;La/wx90;La/wx90;I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v8}, La/kuj;->b(La/wx90;)La/wx90;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    new-instance v8, La/vyg;

    .line 522
    .line 523
    const/16 v12, 0x12

    .line 524
    .line 525
    invoke-direct {v8, v9, v12}, La/vyg;-><init>(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v8}, La/kuj;->b(La/wx90;)La/wx90;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    new-instance v12, La/tzr0;

    .line 533
    .line 534
    invoke-direct {v12, v9, v8, v3}, La/tzr0;-><init>(La/q4r0;La/wx90;I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v12}, La/kuj;->b(La/wx90;)La/wx90;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    new-instance v12, La/vyg;

    .line 542
    .line 543
    const/16 v13, 0x11

    .line 544
    .line 545
    invoke-direct {v12, v9, v13}, La/vyg;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v12}, La/kuj;->b(La/wx90;)La/wx90;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    new-instance v13, La/jzr0;

    .line 553
    .line 554
    invoke-direct {v13, v9, v1, v6}, La/jzr0;-><init>(Ljava/lang/Object;La/wev;I)V

    .line 555
    .line 556
    .line 557
    invoke-static {v13}, La/kuj;->b(La/wx90;)La/wx90;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    new-instance v6, La/jzr0;

    .line 562
    .line 563
    invoke-direct {v6, v9, v1, v5}, La/jzr0;-><init>(Ljava/lang/Object;La/wev;I)V

    .line 564
    .line 565
    .line 566
    invoke-static {v6}, La/kuj;->b(La/wx90;)La/wx90;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    new-instance v5, La/nzr0;

    .line 571
    .line 572
    invoke-direct {v5, v9, v4, v1, v10}, La/nzr0;-><init>(Ljava/lang/Object;La/wx90;La/wx90;I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v5}, La/kuj;->b(La/wx90;)La/wx90;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    new-instance v1, La/vyg;

    .line 580
    .line 581
    const/16 v4, 0xf

    .line 582
    .line 583
    invoke-direct {v1, v9, v4}, La/vyg;-><init>(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    invoke-static {v1}, La/kuj;->b(La/wx90;)La/wx90;

    .line 587
    .line 588
    .line 589
    move-result-object v15

    .line 590
    new-instance v1, La/tzr0;

    .line 591
    .line 592
    invoke-direct {v1, v9, v8, v11}, La/tzr0;-><init>(La/q4r0;La/wx90;I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v1}, La/kuj;->b(La/wx90;)La/wx90;

    .line 596
    .line 597
    .line 598
    move-result-object v16

    .line 599
    move-object v1, v8

    .line 600
    new-instance v8, La/fmo;

    .line 601
    .line 602
    move-object v10, v2

    .line 603
    move-object v11, v3

    .line 604
    invoke-direct/range {v8 .. v16}, La/fmo;-><init>(La/q4r0;La/wx90;La/wx90;La/wx90;La/wx90;La/wx90;La/wx90;La/wx90;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v8}, La/kuj;->b(La/wx90;)La/wx90;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iput-object v2, v0, La/h1h;->a:La/wx90;

    .line 612
    .line 613
    new-instance v2, La/tzr0;

    .line 614
    .line 615
    invoke-direct {v2, v9, v1, v7}, La/tzr0;-><init>(La/q4r0;La/wx90;I)V

    .line 616
    .line 617
    .line 618
    invoke-static {v2}, La/kuj;->b(La/wx90;)La/wx90;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    iput-object v1, v0, La/h1h;->b:La/wx90;

    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
