.class public final synthetic La/qon0;
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
    iput p2, p0, La/qon0;->a:I

    iput-object p1, p0, La/qon0;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/qon0;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object p0, p0, La/qon0;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La/pvq;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, La/mpp0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, La/mpp0;-><init>(La/pvq;)V

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
    new-instance v0, La/bpp0;

    .line 32
    .line 33
    invoke-direct {v0, p1}, La/bpp0;-><init>(Ljava/lang/String;)V

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
    move-result p1

    .line 48
    new-instance v0, La/gpp0;

    .line 49
    .line 50
    invoke-direct {v0, p1}, La/gpp0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    new-instance p1, La/lpp0;

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, La/lpp0;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p1, La/ytq;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, La/zop0;

    .line 82
    .line 83
    invoke-direct {v0, p1}, La/zop0;-><init>(La/ytq;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_4
    check-cast p1, La/c8a;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, La/yop0;

    .line 98
    .line 99
    invoke-direct {v0, p1}, La/yop0;-><init>(La/c8a;)V

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
    :pswitch_5
    check-cast p1, La/fo;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 114
    .line 115
    check-cast v0, La/wxv;

    .line 116
    .line 117
    iget-object v1, v0, La/wxv;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 118
    .line 119
    new-instance v2, La/c70;

    .line 120
    .line 121
    new-instance v3, La/pxn0;

    .line 122
    .line 123
    const/16 v4, 0xf

    .line 124
    .line 125
    invoke-direct {v3, p1, v4}, La/pxn0;-><init>(La/fo;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v3}, La/c70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, La/wxv;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 135
    .line 136
    new-instance v1, La/bmt;

    .line 137
    .line 138
    const/4 v2, 0x4

    .line 139
    invoke-direct {v1, v2, p0, p1}, La/bmt;-><init>(ILa/dmp;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 143
    .line 144
    .line 145
    new-instance p0, La/pxn0;

    .line 146
    .line 147
    const/16 v0, 0x10

    .line 148
    .line 149
    invoke-direct {p0, p1, v0}, La/pxn0;-><init>(La/fo;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_6
    check-cast p1, La/pmk;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v0, La/yzo0;

    .line 164
    .line 165
    iget p1, p1, La/pmk;->a:I

    .line 166
    .line 167
    invoke-direct {v0, p1}, La/yzo0;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    new-instance p1, La/uzo0;

    .line 183
    .line 184
    long-to-int v0, v0

    .line 185
    invoke-direct {p1, v0}, La/uzo0;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_8
    check-cast p1, La/pmk;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v0, La/a0p0;

    .line 200
    .line 201
    iget-object v3, p1, La/pmk;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v3}, Lkotlin/text/StringsKt;->u0(Ljava/lang/String;)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_0

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    :cond_0
    iget-object p1, p1, La/pmk;->e:Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v0, v1, v2, p1}, La/a0p0;-><init>(JLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    new-instance p1, La/xzo0;

    .line 231
    .line 232
    invoke-direct {p1, v0, v1}, La/xzo0;-><init>(J)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    new-instance v0, La/qzo0;

    .line 248
    .line 249
    invoke-direct {v0, p1}, La/qzo0;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    new-instance v0, La/p2p0;

    .line 265
    .line 266
    invoke-direct {v0, p1}, La/p2p0;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    new-instance v0, La/p2p0;

    .line 282
    .line 283
    invoke-direct {v0, p1}, La/p2p0;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    new-instance p1, La/r2p0;

    .line 299
    .line 300
    invoke-direct {p1, v0, v1}, La/r2p0;-><init>(J)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_e
    check-cast p1, La/krk;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    instance-of v0, p1, La/frk;

    .line 315
    .line 316
    if-eqz v0, :cond_1

    .line 317
    .line 318
    check-cast p1, La/frk;

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_1
    const/4 p1, 0x0

    .line 322
    :goto_0
    if-eqz p1, :cond_2

    .line 323
    .line 324
    iget-wide v1, p1, La/frk;->a:J

    .line 325
    .line 326
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    new-instance v0, La/pzo0;

    .line 354
    .line 355
    invoke-direct {v0, p1}, La/pzo0;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_14
    check-cast p1, Ljava/lang/Long;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    new-instance p1, La/z1y;

    .line 404
    .line 405
    invoke-direct {p1, v0, v1}, La/z1y;-><init>(J)V

    .line 406
    .line 407
    .line 408
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_15
    check-cast p1, La/ba70;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v0, La/a2y;

    .line 420
    .line 421
    iget-object p1, p1, La/ba70;->d:Ljava/lang/String;

    .line 422
    .line 423
    invoke-direct {v0, p1}, La/a2y;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_16
    check-cast p1, Ljava/lang/Long;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    new-instance p1, La/hco0;

    .line 439
    .line 440
    invoke-direct {p1, v0, v1}, La/hco0;-><init>(J)V

    .line 441
    .line 442
    .line 443
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_17
    check-cast p1, Ljava/lang/Long;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    new-instance p1, La/hco0;

    .line 456
    .line 457
    invoke-direct {p1, v0, v1}, La/hco0;-><init>(J)V

    .line 458
    .line 459
    .line 460
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    return-object p0

    .line 466
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    new-instance v0, La/oco0;

    .line 472
    .line 473
    invoke-direct {v0, p1}, La/oco0;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    const/4 v0, 0x3

    .line 489
    if-ne p1, v0, :cond_3

    .line 490
    .line 491
    sget-object p1, La/nco0;->a:La/nco0;

    .line 492
    .line 493
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    return-object p0

    .line 499
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    new-instance v0, La/kco0;

    .line 505
    .line 506
    invoke-direct {v0, p1}, La/kco0;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 513
    .line 514
    return-object p0

    .line 515
    :pswitch_1b
    check-cast p1, La/ggv;

    .line 516
    .line 517
    iget-wide v0, p1, La/ggv;->a:J

    .line 518
    .line 519
    const/16 p1, 0x20

    .line 520
    .line 521
    shr-long/2addr v0, p1

    .line 522
    long-to-int p1, v0

    .line 523
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 531
    .line 532
    return-object p0

    .line 533
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 542
    .line 543
    return-object p0

    .line 544
    nop

    .line 545
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
