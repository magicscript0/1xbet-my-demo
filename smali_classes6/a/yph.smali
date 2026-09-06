.class public final synthetic La/yph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/yph;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La/yph;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, La/yph;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La/ep60;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    check-cast p1, La/hue0;

    .line 60
    .line 61
    invoke-static {p1}, La/fue0;->i(La/hue0;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    new-instance p0, La/dhi;

    .line 70
    .line 71
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast v1, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    new-instance v2, La/sgi;

    .line 98
    .line 99
    invoke-direct {v2, v3, p1}, La/sgi;-><init>(ILjava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0, v1, v2}, La/dhi;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance p0, La/tgi;

    .line 112
    .line 113
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast v1, Ljava/lang/Float;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    new-instance v3, La/sgi;

    .line 140
    .line 141
    invoke-direct {v3, v2, p1}, La/sgi;-><init>(ILjava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v0, v1, v3}, La/tgi;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_8
    check-cast p1, La/atr0;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object p0, La/etr0;->a:La/etr0;

    .line 162
    .line 163
    invoke-virtual {p1, p0}, La/atr0;->a(La/vtr0;)La/szi0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, La/szi0;->d()La/e44;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v0, La/a3j;

    .line 175
    .line 176
    invoke-direct {v0, v1, v2, v2, v3}, La/a3j;-><init>(Ljava/lang/String;ZZZ)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p1, La/e44;->a:La/a3j;

    .line 180
    .line 181
    iget-object p1, p0, La/szi0;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, La/pzb;

    .line 184
    .line 185
    invoke-virtual {p0}, La/szi0;->d()La/e44;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, La/e44;->a()La/izb;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iput-object p0, p1, La/pzb;->a:La/kzb;

    .line 194
    .line 195
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_9
    check-cast p1, La/atr0;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object p0, La/cj10;->i:La/cj10;

    .line 204
    .line 205
    invoke-static {p0, v3, v0}, La/llv;->g(La/cj10;ZI)Lorg/xplatform/main_menu/impl/navigation/MainMenuFragmentScreen;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, La/pzb;

    .line 216
    .line 217
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 218
    .line 219
    new-instance v0, La/jzb;

    .line 220
    .line 221
    invoke-direct {v0, v3, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 225
    .line 226
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_a
    check-cast p1, La/atr0;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object p0, La/cj10;->k:La/cj10;

    .line 235
    .line 236
    new-instance v0, Lorg/xplatform/main_menu/impl/navigation/MainMenuFragmentScreen;

    .line 237
    .line 238
    invoke-direct {v0, p0, v3, v2}, Lorg/xplatform/main_menu/impl/navigation/MainMenuFragmentScreen;-><init>(La/cj10;ZZ)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, La/pzb;

    .line 248
    .line 249
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 250
    .line 251
    new-instance v0, La/jzb;

    .line 252
    .line 253
    invoke-direct {v0, v3, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 257
    .line 258
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_b
    check-cast p1, La/atr0;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance p0, Lorg/xplatform/lotto/impl/navigation/LottoScreenFactoryImpl$getLottoScreen$1;

    .line 267
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, La/pzb;

    .line 278
    .line 279
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 280
    .line 281
    new-instance v0, La/jzb;

    .line 282
    .line 283
    invoke-direct {v0, v3, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 284
    .line 285
    .line 286
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 287
    .line 288
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_c
    instance-of p0, p1, [Ljava/lang/Object;

    .line 292
    .line 293
    if-eqz p0, :cond_0

    .line 294
    .line 295
    move-object v0, p1

    .line 296
    check-cast v0, [Ljava/lang/Object;

    .line 297
    .line 298
    new-instance v4, La/yph;

    .line 299
    .line 300
    const/16 p0, 0x10

    .line 301
    .line 302
    invoke-direct {v4, p0}, La/yph;-><init>(I)V

    .line 303
    .line 304
    .line 305
    const/16 v5, 0x19

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    const-string v2, "["

    .line 309
    .line 310
    const-string v3, "]"

    .line 311
    .line 312
    invoke-static/range {v0 .. v5}, La/kx3;->M([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    goto :goto_0

    .line 317
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    :goto_0
    return-object p0

    .line 322
    :pswitch_d
    check-cast p1, La/e6i;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_e
    check-cast p1, La/fo;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance p0, La/q2e;

    .line 336
    .line 337
    const/16 v0, 0xd

    .line 338
    .line 339
    invoke-direct {p0, p1, p1, v0}, La/q2e;-><init>(La/fo;La/fo;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 343
    .line 344
    .line 345
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_f
    check-cast p1, La/l73;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object p0, La/xrl;->a:La/xie;

    .line 354
    .line 355
    const/16 p1, 0xc8

    .line 356
    .line 357
    invoke-static {p1, v2, p0, v0}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const/4 v3, 0x0

    .line 362
    invoke-static {p1, v3, v0}, La/ibm;->b(La/vmo0;FI)La/obm;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const/16 v3, 0x12c

    .line 367
    .line 368
    invoke-static {v3, v2, p0, v0}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-static {p0, v0}, La/ibm;->c(La/vmo0;I)La/mwm;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-static {p1, p0}, La/evo0;->i0(La/obm;La/mwm;)La/v8d;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-static {v1, v0}, La/evo0;->N(La/x4q;I)La/jkg0;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iput-object p1, p0, La/v8d;->d:La/jkg0;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_10
    check-cast p1, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_11
    check-cast p1, Ljava/util/Map$Entry;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    const-string v0, " : "

    .line 411
    .line 412
    invoke-static {p0, v0}, La/n22;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    instance-of v0, p1, [Ljava/lang/Object;

    .line 417
    .line 418
    if-eqz v0, :cond_1

    .line 419
    .line 420
    check-cast p1, [Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :pswitch_12
    check-cast p1, La/w4x;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    :goto_1
    const/16 p0, 0x28

    .line 443
    .line 444
    if-ge v2, p0, :cond_2

    .line 445
    .line 446
    new-instance p0, La/on2;

    .line 447
    .line 448
    invoke-direct {p0, v2, v3}, La/on2;-><init>(II)V

    .line 449
    .line 450
    .line 451
    new-instance v0, La/b9c;

    .line 452
    .line 453
    const v4, 0x5e545837

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, p0, v3, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 457
    .line 458
    .line 459
    const/4 p0, 0x3

    .line 460
    invoke-static {p1, v1, v1, v0, p0}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 461
    .line 462
    .line 463
    add-int/lit8 v2, v2, 0x1

    .line 464
    .line 465
    goto :goto_1

    .line 466
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 467
    .line 468
    return-object p0

    .line 469
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 475
    .line 476
    .line 477
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 478
    .line 479
    return-object p0

    .line 480
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 486
    .line 487
    .line 488
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    return-object p0

    .line 491
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 497
    .line 498
    .line 499
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 500
    .line 501
    return-object p0

    .line 502
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 508
    .line 509
    .line 510
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 519
    .line 520
    .line 521
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 522
    .line 523
    return-object p0

    .line 524
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    new-instance v0, La/tqk;

    .line 531
    .line 532
    sget-object v1, La/yqk;->a:La/yqk;

    .line 533
    .line 534
    sget-object v2, La/sqk;->a:La/sqk;

    .line 535
    .line 536
    sget-object p1, La/r1z;->c:La/llv;

    .line 537
    .line 538
    sget-object v3, La/r1z;->g:La/r1z;

    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-static {v3, p0}, La/llv;->d(La/r1z;I)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    const v8, 0x7f13164d

    .line 548
    .line 549
    .line 550
    const-wide/16 v9, 0x2710

    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    const v5, 0x7f130779

    .line 554
    .line 555
    .line 556
    const v6, 0x7f1307a9

    .line 557
    .line 558
    .line 559
    const v7, 0x7f131608

    .line 560
    .line 561
    .line 562
    invoke-direct/range {v0 .. v10}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 563
    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 567
    .line 568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 572
    .line 573
    .line 574
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 575
    .line 576
    return-object p0

    .line 577
    :pswitch_1a
    check-cast p1, La/atr0;

    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    new-instance p0, Lorg/xplatform/aggregator/daily_tasks/impl/di/DailyTasksScreenFactoryImpl$dailyTasksScreen$1;

    .line 583
    .line 584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p0, La/pzb;

    .line 594
    .line 595
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 596
    .line 597
    new-instance v0, La/jzb;

    .line 598
    .line 599
    invoke-direct {v0, v3, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 600
    .line 601
    .line 602
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 603
    .line 604
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 605
    .line 606
    return-object p0

    .line 607
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 608
    .line 609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 613
    .line 614
    .line 615
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 616
    .line 617
    return-object p0

    .line 618
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 619
    .line 620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 624
    .line 625
    .line 626
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 627
    .line 628
    return-object p0

    .line 629
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
