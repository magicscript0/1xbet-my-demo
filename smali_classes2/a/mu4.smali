.class public final synthetic La/mu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p2, p0, La/mu4;->a:I

    iput-object p1, p0, La/mu4;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/mu4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/mu4;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/gv0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, La/z28;

    .line 14
    .line 15
    iget-wide v1, p1, La/gv0;->a:J

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, La/z28;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, La/gv0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, La/y28;

    .line 32
    .line 33
    iget-wide v1, p1, La/gv0;->a:J

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, La/y28;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    new-instance p1, La/x28;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, La/x28;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p1, La/gv0;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v0, La/z28;

    .line 67
    .line 68
    iget-wide v1, p1, La/gv0;->a:J

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, La/z28;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_3
    check-cast p1, La/gv0;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, La/y28;

    .line 85
    .line 86
    iget-wide v1, p1, La/gv0;->a:J

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, La/y28;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    new-instance p1, La/x28;

    .line 104
    .line 105
    invoke-direct {p1, v0, v1}, La/x28;-><init>(J)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v0, La/j38;

    .line 120
    .line 121
    invoke-direct {v0, p1}, La/j38;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    if-eq p1, v0, :cond_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    new-instance p1, La/q28;

    .line 143
    .line 144
    const/16 v0, 0xa

    .line 145
    .line 146
    invoke-direct {p1, p0, v0}, La/q28;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 147
    .line 148
    .line 149
    sget-object p0, La/fm80;->b:La/piv;

    .line 150
    .line 151
    invoke-static {p0, p1}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, La/u7i;->a()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    sget-object p1, La/i38;->a:La/i38;

    .line 160
    .line 161
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_7
    check-cast p1, La/gv0;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v0, La/ih0;

    .line 173
    .line 174
    const/16 v1, 0xe

    .line 175
    .line 176
    invoke-direct {v0, p0, p1, v1}, La/ih0;-><init>(Lkotlin/jvm/functions/Function1;La/gv0;I)V

    .line 177
    .line 178
    .line 179
    sget-object p0, La/fm80;->b:La/piv;

    .line 180
    .line 181
    invoke-static {p0, v0}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, La/u7i;->a()V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_8
    check-cast p1, La/gv0;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v0, La/y28;

    .line 197
    .line 198
    iget-wide v1, p1, La/gv0;->a:J

    .line 199
    .line 200
    invoke-direct {v0, v1, v2}, La/y28;-><init>(J)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    new-instance p1, La/x28;

    .line 216
    .line 217
    invoke-direct {p1, v0, v1}, La/x28;-><init>(J)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_a
    check-cast p1, La/zak;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object p1, La/htj0;->a:La/htj0;

    .line 232
    .line 233
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    new-instance v0, La/cv7;

    .line 246
    .line 247
    invoke-direct {v0, p1}, La/cv7;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    new-instance v0, La/dv7;

    .line 263
    .line 264
    invoke-direct {v0, p1}, La/dv7;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_d
    check-cast p1, La/j1m0;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    if-eqz p0, :cond_2

    .line 279
    .line 280
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_e
    check-cast p1, La/j1m0;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_f
    check-cast p1, La/j1m0;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_10
    check-cast p1, La/j1m0;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    if-eqz p0, :cond_3

    .line 314
    .line 315
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_11
    check-cast p1, La/j1m0;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    if-eqz p0, :cond_4

    .line 327
    .line 328
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_12
    check-cast p1, La/j1m0;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    if-eqz p0, :cond_5

    .line 340
    .line 341
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    if-eqz p0, :cond_6

    .line 353
    .line 354
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_14
    check-cast p1, Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    if-eqz p0, :cond_7

    .line 366
    .line 367
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    new-instance v0, La/lsm0;

    .line 380
    .line 381
    new-instance v1, La/ptm0;

    .line 382
    .line 383
    invoke-direct {v1, p1}, La/ptm0;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v1}, La/lsm0;-><init>(La/ptm0;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_16
    check-cast p1, La/fo;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 401
    .line 402
    check-cast v0, La/nnv;

    .line 403
    .line 404
    iget-object v0, v0, La/nnv;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    new-instance v1, La/qb;

    .line 410
    .line 411
    const/4 v2, 0x7

    .line 412
    invoke-direct {v1, p0, p1, v2}, La/qb;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 416
    .line 417
    .line 418
    new-instance p0, La/yo4;

    .line 419
    .line 420
    const/4 v0, 0x4

    .line 421
    invoke-direct {p0, p1, v0}, La/yo4;-><init>(La/fo;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 425
    .line 426
    .line 427
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_17
    check-cast p1, Ljava/lang/Long;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 433
    .line 434
    .line 435
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_18
    check-cast p1, Ljava/lang/Long;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 444
    .line 445
    .line 446
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    return-object p0

    .line 452
    :pswitch_19
    check-cast p1, La/gv0;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    new-instance v0, La/ih0;

    .line 458
    .line 459
    const/16 v1, 0xc

    .line 460
    .line 461
    invoke-direct {v0, p0, p1, v1}, La/ih0;-><init>(Lkotlin/jvm/functions/Function1;La/gv0;I)V

    .line 462
    .line 463
    .line 464
    sget-object p0, La/fm80;->b:La/piv;

    .line 465
    .line 466
    invoke-static {p0, v0}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-virtual {p0}, La/u7i;->a()V

    .line 471
    .line 472
    .line 473
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    return-object p0

    .line 476
    :pswitch_1a
    check-cast p1, La/gv0;

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    new-instance v0, La/ih0;

    .line 482
    .line 483
    const/16 v1, 0xd

    .line 484
    .line 485
    invoke-direct {v0, p0, p1, v1}, La/ih0;-><init>(Lkotlin/jvm/functions/Function1;La/gv0;I)V

    .line 486
    .line 487
    .line 488
    sget-object p0, La/fm80;->b:La/piv;

    .line 489
    .line 490
    invoke-static {p0, v0}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    invoke-virtual {p0}, La/u7i;->a()V

    .line 495
    .line 496
    .line 497
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    return-object p0

    .line 500
    :pswitch_1b
    check-cast p1, Landroid/view/View;

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    if-eqz p0, :cond_8

    .line 506
    .line 507
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_1c
    check-cast p1, La/j1m0;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    new-instance v0, La/iqz;

    .line 519
    .line 520
    invoke-direct {v0, p1}, La/iqz;-><init>(La/j1m0;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 527
    .line 528
    return-object p0

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
