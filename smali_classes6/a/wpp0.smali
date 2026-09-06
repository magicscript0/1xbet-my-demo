.class public final synthetic La/wpp0;
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
    iput p2, p0, La/wpp0;->a:I

    iput-object p1, p0, La/wpp0;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/wpp0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, La/wpp0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, La/xkl;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, La/xkl;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, La/orr0;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, La/orr0;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, La/slr0;

    .line 37
    .line 38
    invoke-direct {v0, p1}, La/slr0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    move-object v3, p1

    .line 48
    check-cast v3, Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct/range {v2 .. v7}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, La/vlr0;

    .line 63
    .line 64
    new-instance v0, La/wpp0;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, La/wpp0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v2, v0}, La/vlr0;-><init>(Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;La/wpp0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->setAdapter(La/k5;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_2
    check-cast p1, La/foi0;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    instance-of v0, p1, La/lir0;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    check-cast p1, La/lir0;

    .line 86
    .line 87
    new-instance v0, La/jkr0;

    .line 88
    .line 89
    invoke-direct {v0, p1}, La/jkr0;-><init>(La/lir0;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_3
    check-cast p1, La/foi0;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    instance-of v0, p1, La/lir0;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    check-cast p1, La/lir0;

    .line 108
    .line 109
    new-instance v0, La/jkr0;

    .line 110
    .line 111
    invoke-direct {v0, p1}, La/jkr0;-><init>(La/lir0;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    new-instance p1, La/v3h0;

    .line 127
    .line 128
    invoke-direct {p1, v0, v1}, La/v3h0;-><init>(J)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_5
    check-cast p1, La/dg20;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    instance-of p1, p1, La/zf20;

    .line 143
    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    sget-object p1, La/r5r0;->a:La/r5r0;

    .line 147
    .line 148
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_6
    check-cast p1, La/zak;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v0, La/nk;->b:La/nk;

    .line 160
    .line 161
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    sget-object p1, La/yrq0;->a:La/yrq0;

    .line 168
    .line 169
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_7
    check-cast p1, La/fzl0;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    instance-of v0, p1, La/ezl0;

    .line 181
    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    check-cast p1, La/ezl0;

    .line 185
    .line 186
    iget-object p1, p1, La/ezl0;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v1, 0x1

    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    const-string v0, "."

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    :goto_0
    move v0, v1

    .line 205
    goto :goto_1

    .line 206
    :cond_5
    move v0, v2

    .line 207
    :goto_1
    move v3, v2

    .line 208
    move v4, v3

    .line 209
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    const/16 v6, 0x2e

    .line 214
    .line 215
    if-ge v3, v5, :cond_7

    .line 216
    .line 217
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v5, v6, :cond_6

    .line 222
    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    if-le v4, v1, :cond_8

    .line 229
    .line 230
    move v3, v1

    .line 231
    goto :goto_3

    .line 232
    :cond_8
    move v3, v2

    .line 233
    :goto_3
    move v4, v2

    .line 234
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-ge v4, v5, :cond_a

    .line 239
    .line 240
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-nez v7, :cond_9

    .line 249
    .line 250
    if-eq v5, v6, :cond_9

    .line 251
    .line 252
    move v4, v1

    .line 253
    goto :goto_5

    .line 254
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    move v4, v2

    .line 258
    :goto_5
    new-array v5, v1, [C

    .line 259
    .line 260
    aput-char v6, v5, v2

    .line 261
    .line 262
    const/4 v6, 0x2

    .line 263
    invoke-static {p1, v5, v6}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Ljava/lang/String;

    .line 278
    .line 279
    if-nez v5, :cond_b

    .line 280
    .line 281
    const-string v5, ""

    .line 282
    .line 283
    :cond_b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    const/16 v8, 0xd

    .line 288
    .line 289
    if-gt v7, v8, :cond_c

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-gt v5, v6, :cond_c

    .line 296
    .line 297
    move v2, v1

    .line 298
    :cond_c
    if-nez v0, :cond_d

    .line 299
    .line 300
    if-nez v3, :cond_e

    .line 301
    .line 302
    if-nez v4, :cond_e

    .line 303
    .line 304
    if-eqz v2, :cond_e

    .line 305
    .line 306
    :cond_d
    new-instance v0, La/ymq0;

    .line 307
    .line 308
    invoke-direct {v0, p1}, La/ymq0;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_8
    check-cast p1, La/fo;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 323
    .line 324
    check-cast v0, La/cpv;

    .line 325
    .line 326
    iget-object v0, v0, La/cpv;->a:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 327
    .line 328
    new-instance v2, La/g3v;

    .line 329
    .line 330
    const/16 v3, 0x16

    .line 331
    .line 332
    invoke-direct {v2, p0, p1, v3}, La/g3v;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 336
    .line 337
    .line 338
    new-instance p0, La/pxn0;

    .line 339
    .line 340
    invoke-direct {p0, p1, v1}, La/pxn0;-><init>(La/fo;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 344
    .line 345
    .line 346
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_9
    check-cast p1, La/fo;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 355
    .line 356
    check-cast v0, La/xxv;

    .line 357
    .line 358
    iget-object v0, v0, La/xxv;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v1, La/g3v;

    .line 364
    .line 365
    const/16 v2, 0x15

    .line 366
    .line 367
    invoke-direct {v1, p0, p1, v2}, La/g3v;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 371
    .line 372
    .line 373
    new-instance p0, La/pxn0;

    .line 374
    .line 375
    const/16 v0, 0x1a

    .line 376
    .line 377
    invoke-direct {p0, p1, v0}, La/pxn0;-><init>(La/fo;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 381
    .line 382
    .line 383
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_a
    check-cast p1, La/gv0;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v0, La/hsm0;

    .line 392
    .line 393
    new-instance v1, La/jk0;

    .line 394
    .line 395
    iget-wide v2, p1, La/gv0;->a:J

    .line 396
    .line 397
    invoke-direct {v1, v2, v3}, La/jk0;-><init>(J)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v0, v1}, La/hsm0;-><init>(La/lk0;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_b
    check-cast p1, La/gv0;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    new-instance v0, La/hsm0;

    .line 415
    .line 416
    new-instance v1, La/kk0;

    .line 417
    .line 418
    iget-wide v3, p1, La/gv0;->a:J

    .line 419
    .line 420
    iget-object p1, p1, La/gv0;->e:La/c0q;

    .line 421
    .line 422
    if-eqz p1, :cond_f

    .line 423
    .line 424
    iget-boolean v2, p1, La/c0q;->b:Z

    .line 425
    .line 426
    :cond_f
    long-to-int p1, v3

    .line 427
    invoke-direct {v1, p1, v3, v4, v2}, La/kk0;-><init>(IJZ)V

    .line 428
    .line 429
    .line 430
    invoke-direct {v0, v1}, La/hsm0;-><init>(La/lk0;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object p0

    .line 439
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    new-instance v0, La/cjq0;

    .line 446
    .line 447
    invoke-direct {v0, p1}, La/cjq0;-><init>(Z)V

    .line 448
    .line 449
    .line 450
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 454
    .line 455
    return-object p0

    .line 456
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    new-instance v0, La/djq0;

    .line 462
    .line 463
    invoke-direct {v0, p1}, La/djq0;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v0

    .line 478
    new-instance p1, La/chq0;

    .line 479
    .line 480
    invoke-direct {p1, v0, v1}, La/chq0;-><init>(J)V

    .line 481
    .line 482
    .line 483
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    return-object p0

    .line 489
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    new-instance v0, La/dhq0;

    .line 496
    .line 497
    invoke-direct {v0, p1}, La/dhq0;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 504
    .line 505
    return-object p0

    .line 506
    :pswitch_10
    check-cast p1, La/k0a;

    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iget p1, p1, La/k0a;->a:I

    .line 512
    .line 513
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    .line 522
    return-object p0

    .line 523
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    new-instance v0, La/fgq0;

    .line 530
    .line 531
    invoke-direct {v0, p1}, La/fgq0;-><init>(Z)V

    .line 532
    .line 533
    .line 534
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 538
    .line 539
    return-object p0

    .line 540
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    new-instance v0, La/ggq0;

    .line 546
    .line 547
    invoke-direct {v0, p1}, La/ggq0;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    .line 555
    return-object p0

    .line 556
    :pswitch_13
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
    check-cast v0, La/upv;

    .line 564
    .line 565
    iget-object v0, v0, La/upv;->a:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 566
    .line 567
    new-instance v1, La/g3v;

    .line 568
    .line 569
    const/16 v2, 0x14

    .line 570
    .line 571
    invoke-direct {v1, p0, p1, v2}, La/g3v;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 575
    .line 576
    .line 577
    new-instance p0, La/pxn0;

    .line 578
    .line 579
    const/16 v0, 0x19

    .line 580
    .line 581
    invoke-direct {p0, p1, v0}, La/pxn0;-><init>(La/fo;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 585
    .line 586
    .line 587
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 588
    .line 589
    return-object p0

    .line 590
    :pswitch_14
    check-cast p1, La/fo;

    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 596
    .line 597
    check-cast v0, La/vpv;

    .line 598
    .line 599
    iget-object v0, v0, La/vpv;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    new-instance v1, La/g3v;

    .line 605
    .line 606
    const/16 v2, 0x13

    .line 607
    .line 608
    invoke-direct {v1, p0, p1, v2}, La/g3v;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 612
    .line 613
    .line 614
    new-instance p0, La/pxn0;

    .line 615
    .line 616
    const/16 v0, 0x18

    .line 617
    .line 618
    invoke-direct {p0, p1, v0}, La/pxn0;-><init>(La/fo;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 622
    .line 623
    .line 624
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 625
    .line 626
    return-object p0

    .line 627
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 628
    .line 629
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    new-instance v0, La/arp0;

    .line 634
    .line 635
    invoke-direct {v0, p1}, La/arp0;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 642
    .line 643
    return-object p0

    .line 644
    :pswitch_16
    check-cast p1, Ljava/lang/Long;

    .line 645
    .line 646
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 647
    .line 648
    .line 649
    move-result-wide v0

    .line 650
    new-instance p1, La/brp0;

    .line 651
    .line 652
    invoke-direct {p1, v0, v1}, La/brp0;-><init>(J)V

    .line 653
    .line 654
    .line 655
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 659
    .line 660
    return-object p0

    .line 661
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    new-instance v0, La/tqp0;

    .line 667
    .line 668
    invoke-direct {v0, p1}, La/tqp0;-><init>(Ljava/lang/String;)V

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
    :pswitch_18
    check-cast p1, Ljava/lang/Long;

    .line 678
    .line 679
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 680
    .line 681
    .line 682
    move-result-wide v0

    .line 683
    new-instance p1, La/zqp0;

    .line 684
    .line 685
    invoke-direct {p1, v0, v1}, La/zqp0;-><init>(J)V

    .line 686
    .line 687
    .line 688
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 692
    .line 693
    return-object p0

    .line 694
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 695
    .line 696
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    new-instance v0, La/arp0;

    .line 701
    .line 702
    invoke-direct {v0, p1}, La/arp0;-><init>(I)V

    .line 703
    .line 704
    .line 705
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 709
    .line 710
    return-object p0

    .line 711
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    new-instance v0, La/wqp0;

    .line 717
    .line 718
    invoke-direct {v0, p1}, La/wqp0;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 725
    .line 726
    return-object p0

    .line 727
    :pswitch_1b
    check-cast p1, La/xnq;

    .line 728
    .line 729
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    new-instance v0, La/cpp0;

    .line 733
    .line 734
    invoke-direct {v0, p1}, La/cpp0;-><init>(La/xnq;)V

    .line 735
    .line 736
    .line 737
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 741
    .line 742
    return-object p0

    .line 743
    :pswitch_data_0
    .packed-switch 0x0
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
