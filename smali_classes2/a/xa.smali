.class public final synthetic La/xa;
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
    iput p2, p0, La/xa;->a:I

    iput-object p1, p0, La/xa;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/xa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object p0, p0, La/xa;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance p1, La/hsm0;

    .line 19
    .line 20
    new-instance v2, La/dk0;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, La/dk0;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v2}, La/hsm0;-><init>(La/lk0;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    new-instance p1, La/hsm0;

    .line 41
    .line 42
    new-instance v2, La/dk0;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, La/dk0;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v2}, La/hsm0;-><init>(La/lk0;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-instance v0, La/n91;

    .line 63
    .line 64
    invoke-direct {v0, p1}, La/n91;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_2
    check-cast p1, La/xsm0;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, La/hsm0;

    .line 79
    .line 80
    new-instance v1, La/bk0;

    .line 81
    .line 82
    iget-object v2, p1, La/xsm0;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget v3, p1, La/xsm0;->b:I

    .line 85
    .line 86
    iget-object v4, p1, La/xsm0;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, p1, La/xsm0;->e:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, p1, La/xsm0;->f:La/h58;

    .line 91
    .line 92
    iget-object v7, p1, La/xsm0;->g:La/g0v;

    .line 93
    .line 94
    iget-object v8, p1, La/xsm0;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct/range {v1 .. v8}, La/bk0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;La/h58;La/g0v;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, La/hsm0;-><init>(La/lk0;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance p1, La/v41;

    .line 114
    .line 115
    invoke-direct {p1, p0, v4}, La/v41;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 116
    .line 117
    .line 118
    sget-object p0, La/fm80;->b:La/piv;

    .line 119
    .line 120
    invoke-static {p0, p1}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, La/u7i;->a()V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    new-instance p1, La/zd0;

    .line 137
    .line 138
    const/4 v2, 0x5

    .line 139
    invoke-direct {p1, v2, v0, v1, p0}, La/zd0;-><init>(IJLkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, La/fm80;->b:La/piv;

    .line 143
    .line 144
    invoke-static {p0, p1}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, La/u7i;->a()V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    new-instance p1, La/zd0;

    .line 161
    .line 162
    invoke-direct {p1, v2, v0, v1, p0}, La/zd0;-><init>(IJLkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    sget-object p0, La/fm80;->b:La/piv;

    .line 166
    .line 167
    invoke-static {p0, p1}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, La/u7i;->a()V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    new-instance p1, La/zd0;

    .line 184
    .line 185
    invoke-direct {p1, v1, v2, v3, p0}, La/zd0;-><init>(IJLkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    sget-object p0, La/fm80;->b:La/piv;

    .line 189
    .line 190
    invoke-static {p0, p1}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, La/u7i;->a()V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    new-instance p1, La/zd0;

    .line 207
    .line 208
    const/4 v2, 0x4

    .line 209
    invoke-direct {p1, v2, v0, v1, p0}, La/zd0;-><init>(IJLkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    sget-object p0, La/fm80;->b:La/piv;

    .line 213
    .line 214
    invoke-static {p0, p1}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, La/u7i;->a()V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_8
    check-cast p1, La/zak;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    instance-of v0, p1, La/tq1;

    .line 230
    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    sget-object v0, La/cr0;->a:La/cr0;

    .line 234
    .line 235
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_0
    instance-of p1, p1, La/o80;

    .line 239
    .line 240
    if-eqz p1, :cond_1

    .line 241
    .line 242
    sget-object p1, La/xq0;->a:La/xq0;

    .line 243
    .line 244
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    new-instance v0, La/ql0;

    .line 257
    .line 258
    invoke-direct {v0, p1}, La/ql0;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    sget-object p1, La/pl0;->a:La/pl0;

    .line 273
    .line 274
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_b
    check-cast p1, La/gv0;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v0, La/piv;->e:La/piv;

    .line 286
    .line 287
    new-instance v1, La/ih0;

    .line 288
    .line 289
    invoke-direct {v1, p0, p1, v3}, La/ih0;-><init>(Lkotlin/jvm/functions/Function1;La/gv0;I)V

    .line 290
    .line 291
    .line 292
    new-instance p0, La/u7i;

    .line 293
    .line 294
    invoke-direct {p0, v0, v4, v1}, La/u7i;-><init>(La/piv;ZLkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, La/u7i;->a()V

    .line 298
    .line 299
    .line 300
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_c
    check-cast p1, La/gv0;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v0, La/ih0;

    .line 309
    .line 310
    invoke-direct {v0, p0, p1, v4}, La/ih0;-><init>(Lkotlin/jvm/functions/Function1;La/gv0;I)V

    .line 311
    .line 312
    .line 313
    sget-object p0, La/fm80;->b:La/piv;

    .line 314
    .line 315
    invoke-static {p0, v0}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p0}, La/u7i;->a()V

    .line 320
    .line 321
    .line 322
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    new-instance p1, La/zd0;

    .line 332
    .line 333
    invoke-direct {p1, v4, v0, v1, p0}, La/zd0;-><init>(IJLkotlin/jvm/functions/Function1;)V

    .line 334
    .line 335
    .line 336
    sget-object p0, La/fm80;->b:La/piv;

    .line 337
    .line 338
    invoke-static {p0, p1}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {p0}, La/u7i;->a()V

    .line 343
    .line 344
    .line 345
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance p1, La/jh0;

    .line 354
    .line 355
    invoke-direct {p1, p0, v2}, La/jh0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 356
    .line 357
    .line 358
    sget-object p0, La/fm80;->b:La/piv;

    .line 359
    .line 360
    invoke-static {p0, p1}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-virtual {p0}, La/u7i;->a()V

    .line 365
    .line 366
    .line 367
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    new-instance v0, La/xd0;

    .line 377
    .line 378
    invoke-direct {v0, p0, p1, v4}, La/xd0;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 379
    .line 380
    .line 381
    sget-object p0, La/fm80;->b:La/piv;

    .line 382
    .line 383
    invoke-static {p0, v0}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {p0}, La/u7i;->a()V

    .line 388
    .line 389
    .line 390
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_10
    check-cast p1, La/tck;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance v0, La/hsm0;

    .line 399
    .line 400
    new-instance v1, La/ak0;

    .line 401
    .line 402
    iget p1, p1, La/tck;->a:I

    .line 403
    .line 404
    invoke-direct {v1, p1}, La/ak0;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v0, v1}, La/hsm0;-><init>(La/lk0;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_11
    check-cast p1, La/e3k;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    new-instance v0, La/yd0;

    .line 422
    .line 423
    invoke-direct {v0, p0, p1, v3}, La/yd0;-><init>(Lkotlin/jvm/functions/Function1;La/e3k;I)V

    .line 424
    .line 425
    .line 426
    sget-object p0, La/fm80;->b:La/piv;

    .line 427
    .line 428
    invoke-static {p0, v0}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-virtual {p0}, La/u7i;->a()V

    .line 433
    .line 434
    .line 435
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 441
    .line 442
    .line 443
    move-result-wide v0

    .line 444
    new-instance p1, La/zd0;

    .line 445
    .line 446
    invoke-direct {p1, v3, v0, v1, p0}, La/zd0;-><init>(IJLkotlin/jvm/functions/Function1;)V

    .line 447
    .line 448
    .line 449
    sget-object p0, La/fm80;->b:La/piv;

    .line 450
    .line 451
    invoke-static {p0, p1}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-virtual {p0}, La/u7i;->a()V

    .line 456
    .line 457
    .line 458
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    return-object p0

    .line 461
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    new-instance v0, La/xd0;

    .line 468
    .line 469
    invoke-direct {v0, p0, p1, v3}, La/xd0;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 470
    .line 471
    .line 472
    sget-object p0, La/fm80;->b:La/piv;

    .line 473
    .line 474
    invoke-static {p0, v0}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-virtual {p0}, La/u7i;->a()V

    .line 479
    .line 480
    .line 481
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    new-instance p1, La/bv;

    .line 490
    .line 491
    const/16 v0, 0xb

    .line 492
    .line 493
    invoke-direct {p1, p0, v0}, La/bv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 494
    .line 495
    .line 496
    sget-object p0, La/fm80;->b:La/piv;

    .line 497
    .line 498
    invoke-static {p0, p1}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    invoke-virtual {p0}, La/u7i;->a()V

    .line 503
    .line 504
    .line 505
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    .line 507
    return-object p0

    .line 508
    :pswitch_15
    check-cast p1, La/e7k;

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    new-instance v0, La/za0;

    .line 514
    .line 515
    invoke-direct {v0, p1}, La/za0;-><init>(La/e7k;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 522
    .line 523
    return-object p0

    .line 524
    :pswitch_16
    check-cast p1, La/fo;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 530
    .line 531
    check-cast v0, La/zmv;

    .line 532
    .line 533
    iget-object v0, v0, La/zmv;->a:Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;

    .line 534
    .line 535
    new-instance v1, La/qb;

    .line 536
    .line 537
    invoke-direct {v1, p0, p1, v2}, La/qb;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 541
    .line 542
    .line 543
    new-instance p0, La/d9;

    .line 544
    .line 545
    const/16 v0, 0xe

    .line 546
    .line 547
    invoke-direct {p0, p1, v0}, La/d9;-><init>(La/fo;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 551
    .line 552
    .line 553
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    .line 555
    return-object p0

    .line 556
    :pswitch_17
    check-cast p1, La/fo;

    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 562
    .line 563
    check-cast v0, La/ymv;

    .line 564
    .line 565
    iget-object v0, v0, La/ymv;->a:Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;

    .line 566
    .line 567
    new-instance v2, La/qb;

    .line 568
    .line 569
    invoke-direct {v2, p0, p1, v1}, La/qb;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 573
    .line 574
    .line 575
    new-instance p0, La/d9;

    .line 576
    .line 577
    const/16 v0, 0xd

    .line 578
    .line 579
    invoke-direct {p0, p1, v0}, La/d9;-><init>(La/fo;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 583
    .line 584
    .line 585
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 586
    .line 587
    return-object p0

    .line 588
    :pswitch_18
    check-cast p1, La/fzl0;

    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    instance-of v0, p1, La/ezl0;

    .line 594
    .line 595
    if-eqz v0, :cond_2

    .line 596
    .line 597
    new-instance v0, La/zu;

    .line 598
    .line 599
    check-cast p1, La/ezl0;

    .line 600
    .line 601
    iget-object p1, p1, La/ezl0;->a:Ljava/lang/String;

    .line 602
    .line 603
    invoke-direct {v0, p1}, La/zu;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 610
    .line 611
    return-object p0

    .line 612
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 621
    .line 622
    return-object p0

    .line 623
    :pswitch_1a
    check-cast p1, La/fo;

    .line 624
    .line 625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 629
    .line 630
    check-cast v0, La/nmv;

    .line 631
    .line 632
    iget-object v1, v0, La/nmv;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    new-instance v2, La/qb;

    .line 638
    .line 639
    invoke-direct {v2, p0, p1, v3}, La/qb;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 640
    .line 641
    .line 642
    invoke-static {v1, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 643
    .line 644
    .line 645
    iget-object v0, v0, La/nmv;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightAccordion;

    .line 646
    .line 647
    new-instance v1, La/qb;

    .line 648
    .line 649
    invoke-direct {v1, p0, p1, v4}, La/qb;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 650
    .line 651
    .line 652
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 653
    .line 654
    .line 655
    new-instance p0, La/d9;

    .line 656
    .line 657
    const/4 v0, 0x6

    .line 658
    invoke-direct {p0, p1, v0}, La/d9;-><init>(La/fo;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 662
    .line 663
    .line 664
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 665
    .line 666
    return-object p0

    .line 667
    :pswitch_1b
    check-cast p1, La/ztf0;

    .line 668
    .line 669
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    new-instance v0, La/wef0;

    .line 673
    .line 674
    invoke-direct {v0, p1}, La/wef0;-><init>(La/ztf0;)V

    .line 675
    .line 676
    .line 677
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 681
    .line 682
    return-object p0

    .line 683
    :pswitch_1c
    check-cast p1, La/z8;

    .line 684
    .line 685
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    new-instance v0, La/mef0;

    .line 689
    .line 690
    invoke-direct {v0, p1}, La/mef0;-><init>(La/z8;)V

    .line 691
    .line 692
    .line 693
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 697
    .line 698
    return-object p0

    .line 699
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
