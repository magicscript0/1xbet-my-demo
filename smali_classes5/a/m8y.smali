.class public final synthetic La/m8y;
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

    .line 2
    iput p2, p0, La/m8y;->a:I

    iput-object p1, p0, La/m8y;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/hyn;)V
    .locals 0

    .line 1
    const/16 p2, 0x1c

    iput p2, p0, La/m8y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/m8y;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/m8y;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/m8y;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La/rvk;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, La/pvk;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, La/t82;

    .line 19
    .line 20
    check-cast p1, La/pvk;

    .line 21
    .line 22
    iget-object p1, p1, La/pvk;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, p1}, La/t82;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, La/lvk;->a:La/lvk;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object p1, La/m82;->a:La/m82;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, La/nvk;->a:La/nvk;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object p1, La/s82;->a:La/s82;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of v0, p1, La/mvk;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    check-cast p1, La/mvk;

    .line 64
    .line 65
    iget p1, p1, La/mvk;->a:I

    .line 66
    .line 67
    if-eq p1, v1, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-eq p1, v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object p1, La/v82;->a:La/v82;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget-object p1, La/p82;->a:La/p82;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_0
    check-cast p1, La/rdh0;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v0, La/ra10;->a:[I

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    aget p1, v0, p1

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    if-ne p1, v0, :cond_6

    .line 102
    .line 103
    new-instance p1, La/azn;

    .line 104
    .line 105
    const-wide/16 v0, -0x2

    .line 106
    .line 107
    const-wide/16 v2, 0x0

    .line 108
    .line 109
    invoke-direct {p1, v0, v1, v2, v3}, La/azn;-><init>(JJ)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v0, La/wnq;

    .line 124
    .line 125
    invoke-direct {v0, p1}, La/wnq;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v0, La/snq;

    .line 140
    .line 141
    invoke-direct {v0, p1}, La/snq;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_3
    check-cast p1, La/rg00;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    instance-of v0, p1, La/qg00;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    new-instance v0, La/pj00;

    .line 160
    .line 161
    new-instance v1, La/ul00;

    .line 162
    .line 163
    check-cast p1, La/qg00;

    .line 164
    .line 165
    iget-wide v2, p1, La/qg00;->a:J

    .line 166
    .line 167
    invoke-direct {v1, v2, v3}, La/ul00;-><init>(J)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1}, La/pj00;-><init>(La/xl00;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    sget-object v0, La/pg00;->a:La/pg00;

    .line 178
    .line 179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    new-instance p1, La/pj00;

    .line 186
    .line 187
    sget-object v0, La/ol00;->b:La/ol00;

    .line 188
    .line 189
    invoke-direct {p1, v0}, La/pj00;-><init>(La/xl00;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    sget-object v0, La/pg00;->b:La/pg00;

    .line 197
    .line 198
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    new-instance p1, La/pj00;

    .line 205
    .line 206
    sget-object v0, La/ol00;->d:La/ol00;

    .line 207
    .line 208
    invoke-direct {p1, v0}, La/pj00;-><init>(La/xl00;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 218
    .line 219
    .line 220
    const/4 p0, 0x0

    .line 221
    :goto_2
    return-object p0

    .line 222
    :pswitch_4
    check-cast p1, La/sqh0;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v0, La/pj00;

    .line 228
    .line 229
    new-instance v1, La/ql00;

    .line 230
    .line 231
    invoke-direct {v1, p1}, La/ql00;-><init>(La/sqh0;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v1}, La/pj00;-><init>(La/xl00;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_5
    check-cast p1, La/rqh0;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    instance-of v0, p1, La/qqh0;

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    new-instance v0, La/pj00;

    .line 253
    .line 254
    new-instance v1, La/pl00;

    .line 255
    .line 256
    check-cast p1, La/qqh0;

    .line 257
    .line 258
    iget-object p1, p1, La/qqh0;->a:La/sqh0;

    .line 259
    .line 260
    invoke-direct {v1, p1}, La/pl00;-><init>(La/sqh0;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v1}, La/pj00;-><init>(La/xl00;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_6
    check-cast p1, La/xfj;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object p1, La/zj00;->b:La/zj00;

    .line 278
    .line 279
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    new-instance p1, La/iuw;

    .line 283
    .line 284
    invoke-direct {p1, p0, v1}, La/iuw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 285
    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_7
    check-cast p1, La/sqh0;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v0, La/c0a;

    .line 294
    .line 295
    invoke-direct {v0, p0, p1, v1}, La/c0a;-><init>(Lkotlin/jvm/functions/Function1;La/sqh0;I)V

    .line 296
    .line 297
    .line 298
    sget-object p0, La/fm80;->b:La/piv;

    .line 299
    .line 300
    invoke-static {p0, v0}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {p0}, La/u7i;->a()V

    .line 305
    .line 306
    .line 307
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_8
    check-cast p1, La/rqh0;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    instance-of v0, p1, La/qqh0;

    .line 316
    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    new-instance v0, La/b0a;

    .line 320
    .line 321
    invoke-direct {v0, p0, p1, v1}, La/b0a;-><init>(Lkotlin/jvm/functions/Function1;La/rqh0;I)V

    .line 322
    .line 323
    .line 324
    sget-object p0, La/fm80;->b:La/piv;

    .line 325
    .line 326
    invoke-static {p0, v0}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p0}, La/u7i;->a()V

    .line 331
    .line 332
    .line 333
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_9
    check-cast p1, Landroid/text/Editable;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_a
    check-cast p1, La/fo;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 357
    .line 358
    check-cast v0, La/tsv;

    .line 359
    .line 360
    iget-object v0, v0, La/tsv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 361
    .line 362
    new-instance v1, La/c70;

    .line 363
    .line 364
    new-instance v2, La/m8y;

    .line 365
    .line 366
    const/16 v3, 0x13

    .line 367
    .line 368
    invoke-direct {v2, p0, v3}, La/m8y;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v1, v2}, La/c70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 375
    .line 376
    .line 377
    new-instance p0, La/vwx;

    .line 378
    .line 379
    const/4 v0, 0x6

    .line 380
    invoke-direct {p0, p1, v0}, La/vwx;-><init>(La/fo;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 384
    .line 385
    .line 386
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    sget-object p1, La/n4z;->a:La/n4z;

    .line 395
    .line 396
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_c
    check-cast p1, La/b2z;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object p1, p1, La/b2z;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 408
    .line 409
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_d
    check-cast p1, La/sxk;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object p1, p1, La/sxk;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 421
    .line 422
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    new-instance v0, La/hsy;

    .line 435
    .line 436
    invoke-direct {v0, p1}, La/hsy;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object p0

    .line 445
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    new-instance v0, La/bsy;

    .line 451
    .line 452
    invoke-direct {v0, p1}, La/bsy;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    return-object p0

    .line 461
    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 464
    .line 465
    .line 466
    move-result-wide v0

    .line 467
    new-instance p1, La/gsy;

    .line 468
    .line 469
    invoke-direct {p1, v0, v1}, La/gsy;-><init>(J)V

    .line 470
    .line 471
    .line 472
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    return-object p0

    .line 478
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    new-instance v0, La/hsy;

    .line 485
    .line 486
    invoke-direct {v0, p1}, La/hsy;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    return-object p0

    .line 495
    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    new-instance p1, La/isy;

    .line 502
    .line 503
    invoke-direct {p1, v0, v1}, La/isy;-><init>(J)V

    .line 504
    .line 505
    .line 506
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    .line 511
    return-object p0

    .line 512
    :pswitch_13
    check-cast p1, La/xnq;

    .line 513
    .line 514
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    new-instance v0, La/soy;

    .line 518
    .line 519
    invoke-direct {v0, p1}, La/soy;-><init>(La/xnq;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    return-object p0

    .line 528
    :pswitch_14
    check-cast p1, La/pvq;

    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance v0, La/bpy;

    .line 534
    .line 535
    invoke-direct {v0, p1}, La/bpy;-><init>(La/pvq;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 542
    .line 543
    return-object p0

    .line 544
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    new-instance v0, La/roy;

    .line 550
    .line 551
    invoke-direct {v0, p1}, La/roy;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 558
    .line 559
    return-object p0

    .line 560
    :pswitch_16
    check-cast p1, Ljava/lang/Long;

    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 563
    .line 564
    .line 565
    move-result-wide v0

    .line 566
    new-instance p1, La/apy;

    .line 567
    .line 568
    invoke-direct {p1, v0, v1}, La/apy;-><init>(J)V

    .line 569
    .line 570
    .line 571
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 575
    .line 576
    return-object p0

    .line 577
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    new-instance v0, La/moy;

    .line 584
    .line 585
    invoke-direct {v0, p1}, La/moy;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 592
    .line 593
    return-object p0

    .line 594
    :pswitch_18
    check-cast p1, La/ytq;

    .line 595
    .line 596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    new-instance v0, La/poy;

    .line 600
    .line 601
    invoke-direct {v0, p1}, La/poy;-><init>(La/ytq;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 608
    .line 609
    return-object p0

    .line 610
    :pswitch_19
    check-cast p1, La/c8a;

    .line 611
    .line 612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    new-instance v0, La/ooy;

    .line 616
    .line 617
    invoke-direct {v0, p1}, La/ooy;-><init>(La/c8a;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 624
    .line 625
    return-object p0

    .line 626
    :pswitch_1a
    check-cast p1, La/krk;

    .line 627
    .line 628
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    new-instance v0, La/zay;

    .line 632
    .line 633
    invoke-direct {v0, p1}, La/zay;-><init>(La/krk;)V

    .line 634
    .line 635
    .line 636
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 640
    .line 641
    return-object p0

    .line 642
    :pswitch_1b
    check-cast p1, La/mfa0;

    .line 643
    .line 644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    new-instance v0, La/jrz;

    .line 648
    .line 649
    invoke-direct {v0, p1}, La/jrz;-><init>(La/mfa0;)V

    .line 650
    .line 651
    .line 652
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 656
    .line 657
    return-object p0

    .line 658
    :pswitch_1c
    check-cast p1, La/foi0;

    .line 659
    .line 660
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    instance-of v0, p1, La/gou;

    .line 664
    .line 665
    if-eqz v0, :cond_c

    .line 666
    .line 667
    new-instance v0, La/wnu;

    .line 668
    .line 669
    check-cast p1, La/gou;

    .line 670
    .line 671
    invoke-direct {v0, p1}, La/wnu;-><init>(La/gou;)V

    .line 672
    .line 673
    .line 674
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 678
    .line 679
    return-object p0

    .line 680
    nop

    .line 681
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
