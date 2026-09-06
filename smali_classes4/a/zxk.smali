.class public final synthetic La/zxk;
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
    iput p2, p0, La/zxk;->a:I

    iput-object p1, p0, La/zxk;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/zxk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, La/zxk;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La/krk;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, La/xdn;

    .line 16
    .line 17
    invoke-direct {v0, p1}, La/xdn;-><init>(La/krk;)V

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
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, La/cen;

    .line 32
    .line 33
    invoke-direct {v0, p1}, La/cen;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    sget-object p1, La/een;->a:La/een;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, La/gv0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, La/z70;

    .line 61
    .line 62
    iget-wide v1, p1, La/gv0;->a:J

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, La/z70;-><init>(J)V

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
    :pswitch_3
    check-cast p1, La/gv0;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, La/c80;

    .line 79
    .line 80
    iget-wide v1, p1, La/gv0;->a:J

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, La/c80;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, La/k80;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v0, La/y70;

    .line 97
    .line 98
    invoke-direct {v0, p1}, La/y70;-><init>(La/k80;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    new-instance v0, La/i1n;

    .line 114
    .line 115
    invoke-direct {v0, p1}, La/i1n;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-ne p1, v2, :cond_0

    .line 131
    .line 132
    sget-object p1, La/f1n;->a:La/f1n;

    .line 133
    .line 134
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 141
    .line 142
    sget v0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->r:I

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    if-eqz p0, :cond_1

    .line 148
    .line 149
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_8
    check-cast p1, La/xnn0;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v0, La/djm;

    .line 161
    .line 162
    invoke-direct {v0, p1}, La/djm;-><init>(La/xnn0;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_9
    check-cast p1, La/r7j;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v0, La/ejm;

    .line 177
    .line 178
    invoke-direct {v0, p1}, La/ejm;-><init>(La/r7j;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    new-instance p1, La/kjm;

    .line 194
    .line 195
    invoke-direct {p1, v0, v1}, La/kjm;-><init>(J)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_b
    check-cast p1, La/xnq;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v0, La/agm;

    .line 210
    .line 211
    invoke-direct {v0, p1}, La/agm;-><init>(La/xnq;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_c
    check-cast p1, La/pvq;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v0, La/igm;

    .line 226
    .line 227
    invoke-direct {v0, p1}, La/igm;-><init>(La/pvq;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    new-instance p1, La/hgm;

    .line 243
    .line 244
    invoke-direct {p1, v0, v1}, La/hgm;-><init>(J)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    new-instance p1, La/hgm;

    .line 260
    .line 261
    invoke-direct {p1, v0, v1}, La/hgm;-><init>(J)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    new-instance p1, La/hgm;

    .line 277
    .line 278
    invoke-direct {p1, v0, v1}, La/hgm;-><init>(J)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_10
    check-cast p1, La/ytq;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v0, La/zfm;

    .line 293
    .line 294
    invoke-direct {v0, p1}, La/zfm;-><init>(La/ytq;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_11
    check-cast p1, La/c8a;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v0, La/yfm;

    .line 309
    .line 310
    invoke-direct {v0, p1}, La/yfm;-><init>(La/c8a;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v0, La/tem;

    .line 325
    .line 326
    invoke-direct {v0, p1}, La/tem;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_5

    .line 342
    .line 343
    if-eq p1, v2, :cond_4

    .line 344
    .line 345
    if-eq p1, v1, :cond_3

    .line 346
    .line 347
    const/4 v0, 0x3

    .line 348
    if-eq p1, v0, :cond_2

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_2
    sget-object p1, La/qem;->a:La/qem;

    .line 352
    .line 353
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_3
    sget-object p1, La/uem;->a:La/uem;

    .line 358
    .line 359
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_4
    sget-object p1, La/vem;->a:La/vem;

    .line 364
    .line 365
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_5
    sget-object p1, La/sem;->a:La/sem;

    .line 370
    .line 371
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_14
    check-cast p1, La/krk;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    new-instance v0, La/nem;

    .line 383
    .line 384
    invoke-direct {v0, p1}, La/nem;-><init>(La/krk;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_15
    check-cast p1, La/fzl0;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    instance-of v0, p1, La/ezl0;

    .line 399
    .line 400
    if-eqz v0, :cond_8

    .line 401
    .line 402
    check-cast p1, La/ezl0;

    .line 403
    .line 404
    iget-object p1, p1, La/ezl0;->a:Ljava/lang/String;

    .line 405
    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    const/4 v2, 0x0

    .line 416
    :goto_1
    if-ge v2, v1, :cond_7

    .line 417
    .line 418
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_6

    .line 427
    .line 428
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 429
    .line 430
    .line 431
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    return-object p0

    .line 444
    :pswitch_16
    check-cast p1, La/fo;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 450
    .line 451
    check-cast v0, La/aqv;

    .line 452
    .line 453
    iget-object v0, v0, La/aqv;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v1, La/qb;

    .line 459
    .line 460
    const/16 v2, 0x18

    .line 461
    .line 462
    invoke-direct {v1, p0, p1, v2}, La/qb;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 466
    .line 467
    .line 468
    new-instance p0, La/h4c;

    .line 469
    .line 470
    const/16 v0, 0x1d

    .line 471
    .line 472
    invoke-direct {p0, p1, v0}, La/h4c;-><init>(La/fo;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 476
    .line 477
    .line 478
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    return-object p0

    .line 481
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    sget-object p1, La/fvl;->a:La/fvl;

    .line 487
    .line 488
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    return-object p0

    .line 494
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    sget v0, Lorg/xplatform/uikit/components/text_field/DsTextField;->V0:I

    .line 500
    .line 501
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    .line 506
    return-object p0

    .line 507
    :pswitch_19
    check-cast p1, La/jvo;

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    if-eqz p0, :cond_9

    .line 513
    .line 514
    invoke-virtual {p1}, La/jvo;->b()Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    return-object p0

    .line 528
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    new-instance v0, La/ag20;

    .line 535
    .line 536
    invoke-direct {v0, p1}, La/ag20;-><init>(Z)V

    .line 537
    .line 538
    .line 539
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 543
    .line 544
    return-object p0

    .line 545
    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    .line 546
    .line 547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    new-instance v0, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    invoke-direct {v0, p1, v2, v1, v2}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 554
    .line 555
    .line 556
    new-instance p1, La/xbj;

    .line 557
    .line 558
    const/16 v2, 0x13

    .line 559
    .line 560
    invoke-direct {p1, p0, v2}, La/xbj;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 564
    .line 565
    .line 566
    new-instance p1, La/xbj;

    .line 567
    .line 568
    const/16 v2, 0x14

    .line 569
    .line 570
    invoke-direct {p1, p0, v2}, La/xbj;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setOnTitlesClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 574
    .line 575
    .line 576
    new-instance p1, La/zxk;

    .line 577
    .line 578
    invoke-direct {p1, p0, v1}, La/zxk;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setOnSearchViewExpandedStateChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 582
    .line 583
    .line 584
    new-instance p1, La/de6;

    .line 585
    .line 586
    const/16 v1, 0x8

    .line 587
    .line 588
    invoke-direct {p1, p0, v1}, La/de6;-><init>(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    iget-object p0, v0, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b:La/o56;

    .line 592
    .line 593
    if-eqz p0, :cond_a

    .line 594
    .line 595
    invoke-interface {p0, p1}, La/o56;->k(Landroid/text/TextWatcher;)V

    .line 596
    .line 597
    .line 598
    :cond_a
    return-object v0

    .line 599
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 600
    .line 601
    sget v0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->l:I

    .line 602
    .line 603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 610
    .line 611
    return-object p0

    .line 612
    nop

    .line 613
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
