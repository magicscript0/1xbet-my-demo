.class public final synthetic La/nkq;
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
    iput p2, p0, La/nkq;->a:I

    iput-object p1, p0, La/nkq;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/nkq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/nkq;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La/fo;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    check-cast v0, La/lsv;

    .line 17
    .line 18
    iget-object v0, v0, La/lsv;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, La/g3v;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, p1, v2}, La/g3v;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 30
    .line 31
    .line 32
    new-instance p0, La/ott;

    .line 33
    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, La/ott;-><init>(La/fo;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, La/fo;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 51
    .line 52
    check-cast v0, La/bqv;

    .line 53
    .line 54
    iget-object v0, v0, La/bqv;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v1, La/qb;

    .line 60
    .line 61
    const/16 v2, 0x1d

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, v2}, La/qb;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 67
    .line 68
    .line 69
    new-instance p0, La/ott;

    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, La/ott;-><init>(La/fo;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_1
    check-cast p1, La/fo;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 88
    .line 89
    check-cast v0, La/rpv;

    .line 90
    .line 91
    iget-object v0, v0, La/rpv;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v1, La/qb;

    .line 97
    .line 98
    const/16 v2, 0x1c

    .line 99
    .line 100
    invoke-direct {v1, p0, p1, v2}, La/qb;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 104
    .line 105
    .line 106
    new-instance p0, La/ott;

    .line 107
    .line 108
    const/16 v0, 0xb

    .line 109
    .line 110
    invoke-direct {p0, p1, v0}, La/ott;-><init>(La/fo;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    sget-object p1, La/sou;->a:La/sou;

    .line 125
    .line 126
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_3
    check-cast p1, La/tck;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget p1, p1, La/tck;->a:I

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    new-instance p1, La/ncu;

    .line 156
    .line 157
    invoke-direct {p1, v0, v1}, La/ncu;-><init>(J)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    new-instance v0, La/kcu;

    .line 173
    .line 174
    invoke-direct {v0, p1}, La/kcu;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_6
    check-cast p1, La/hfu;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v0, La/scu;

    .line 189
    .line 190
    invoke-direct {v0, p1}, La/scu;-><init>(La/hfu;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    new-instance p1, La/ocu;

    .line 206
    .line 207
    invoke-direct {p1, v0, v1}, La/ocu;-><init>(J)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_8
    check-cast p1, La/teu;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v0, La/pcu;

    .line 222
    .line 223
    invoke-direct {v0, p1}, La/pcu;-><init>(La/teu;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_a
    check-cast p1, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v0, La/nkq;

    .line 251
    .line 252
    const/16 v1, 0x13

    .line 253
    .line 254
    invoke-direct {v0, p0, v1}, La/nkq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 258
    .line 259
    .line 260
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_b
    check-cast p1, La/fo;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v0, p1, La/r8b0;->a:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v1, La/qb;

    .line 274
    .line 275
    const/16 v2, 0x1b

    .line 276
    .line 277
    invoke-direct {v1, p0, p1, v2}, La/qb;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 281
    .line 282
    .line 283
    new-instance p0, La/ott;

    .line 284
    .line 285
    const/4 v0, 0x2

    .line 286
    invoke-direct {p0, p1, v0}, La/ott;-><init>(La/fo;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 290
    .line 291
    .line 292
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    new-instance p1, La/mjt;

    .line 302
    .line 303
    invoke-direct {p1, v0, v1}, La/mjt;-><init>(J)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-ne p1, v1, :cond_0

    .line 319
    .line 320
    sget-object p1, La/pet;->a:La/pet;

    .line 321
    .line 322
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v0, La/iat;

    .line 334
    .line 335
    invoke-direct {v0, p1}, La/iat;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_f
    check-cast p1, La/fjo0;

    .line 345
    .line 346
    instance-of v0, p1, La/dqr;

    .line 347
    .line 348
    if-eqz v0, :cond_1

    .line 349
    .line 350
    check-cast p1, La/dqr;

    .line 351
    .line 352
    iget-object p1, p1, La/dqr;->o:La/cqr;

    .line 353
    .line 354
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    goto :goto_0

    .line 364
    :cond_1
    const-string p0, "Node is not a GestureNode instance"

    .line 365
    .line 366
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const/4 p0, 0x0

    .line 370
    :goto_0
    return-object p0

    .line 371
    :pswitch_10
    check-cast p1, La/fo;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 377
    .line 378
    check-cast v0, La/prv;

    .line 379
    .line 380
    iget-object v1, v0, La/prv;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 381
    .line 382
    new-instance v2, La/qb;

    .line 383
    .line 384
    const/16 v3, 0x1a

    .line 385
    .line 386
    invoke-direct {v2, p0, p1, v3}, La/qb;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 390
    .line 391
    .line 392
    iget-object p0, v0, La/prv;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 393
    .line 394
    const-string v0, "50"

    .line 395
    .line 396
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    new-instance p0, La/p8n;

    .line 400
    .line 401
    const/16 v0, 0x16

    .line 402
    .line 403
    invoke-direct {p0, p1, v0}, La/p8n;-><init>(La/fo;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 407
    .line 408
    .line 409
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    new-instance p1, La/bjr;

    .line 419
    .line 420
    invoke-direct {p1, v0, v1}, La/bjr;-><init>(J)V

    .line 421
    .line 422
    .line 423
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_12
    check-cast p1, La/fzl0;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    sget-object p1, La/ajr;->a:La/ajr;

    .line 435
    .line 436
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_13
    check-cast p1, La/fzl0;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    sget-object p1, La/yir;->a:La/yir;

    .line 448
    .line 449
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    return-object p0

    .line 455
    :pswitch_14
    check-cast p1, La/fzl0;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    instance-of v0, p1, La/ezl0;

    .line 461
    .line 462
    if-eqz v0, :cond_2

    .line 463
    .line 464
    check-cast p1, La/ezl0;

    .line 465
    .line 466
    iget-object p1, p1, La/ezl0;->a:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    new-instance v0, La/ejr;

    .line 472
    .line 473
    invoke-direct {v0, p1}, La/ejr;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_15
    check-cast p1, La/fzl0;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    instance-of v0, p1, La/ezl0;

    .line 488
    .line 489
    if-eqz v0, :cond_3

    .line 490
    .line 491
    check-cast p1, La/ezl0;

    .line 492
    .line 493
    iget-object p1, p1, La/ezl0;->a:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    new-instance v0, La/vir;

    .line 499
    .line 500
    invoke-direct {v0, p1}, La/vir;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 507
    .line 508
    return-object p0

    .line 509
    :pswitch_16
    check-cast p1, Ljava/lang/Long;

    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 512
    .line 513
    .line 514
    move-result-wide v0

    .line 515
    new-instance p1, La/djr;

    .line 516
    .line 517
    invoke-direct {p1, v0, v1}, La/djr;-><init>(J)V

    .line 518
    .line 519
    .line 520
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 524
    .line 525
    return-object p0

    .line 526
    :pswitch_17
    check-cast p1, Ljava/lang/Long;

    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    new-instance p1, La/fqb0;

    .line 533
    .line 534
    sget-object v2, La/tir;->b:La/kxp;

    .line 535
    .line 536
    long-to-int v0, v0

    .line 537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    sget-object v1, La/tir;->c:Ljava/util/LinkedHashMap;

    .line 541
    .line 542
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, La/tir;

    .line 551
    .line 552
    if-nez v0, :cond_4

    .line 553
    .line 554
    sget-object v0, La/tir;->d:La/tir;

    .line 555
    .line 556
    :cond_4
    invoke-direct {p1, v0}, La/fqb0;-><init>(La/tir;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 563
    .line 564
    return-object p0

    .line 565
    :pswitch_18
    check-cast p1, Ljava/lang/Long;

    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 568
    .line 569
    .line 570
    move-result-wide v0

    .line 571
    new-instance p1, La/nyb0;

    .line 572
    .line 573
    sget-object v2, La/rir;->b:La/ryp;

    .line 574
    .line 575
    long-to-int v0, v0

    .line 576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    sget-object v1, La/rir;->c:Ljava/util/LinkedHashMap;

    .line 580
    .line 581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, La/rir;

    .line 590
    .line 591
    if-nez v0, :cond_5

    .line 592
    .line 593
    sget-object v0, La/rir;->d:La/rir;

    .line 594
    .line 595
    :cond_5
    invoke-direct {p1, v0}, La/nyb0;-><init>(La/rir;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 602
    .line 603
    return-object p0

    .line 604
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    if-eqz p1, :cond_7

    .line 611
    .line 612
    if-eq p1, v1, :cond_6

    .line 613
    .line 614
    goto :goto_1

    .line 615
    :cond_6
    sget-object p1, La/ovq;->a:La/ovq;

    .line 616
    .line 617
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    goto :goto_1

    .line 621
    :cond_7
    sget-object p1, La/nvq;->a:La/nvq;

    .line 622
    .line 623
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 627
    .line 628
    return-object p0

    .line 629
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    new-instance v0, La/gkq;

    .line 635
    .line 636
    invoke-direct {v0, p1}, La/gkq;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 643
    .line 644
    return-object p0

    .line 645
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    new-instance v0, La/jkq;

    .line 651
    .line 652
    invoke-direct {v0, p1}, La/jkq;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 659
    .line 660
    return-object p0

    .line 661
    :pswitch_1c
    check-cast p1, La/qeg0;

    .line 662
    .line 663
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    new-instance v0, La/ikq;

    .line 667
    .line 668
    invoke-direct {v0, p1}, La/ikq;-><init>(La/qeg0;)V

    .line 669
    .line 670
    .line 671
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 675
    .line 676
    return-object p0

    .line 677
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
