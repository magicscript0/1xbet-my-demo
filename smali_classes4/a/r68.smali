.class public final synthetic La/r68;
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
    iput p2, p0, La/r68;->a:I

    iput-object p1, p0, La/r68;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/r68;->a:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object p0, p0, La/r68;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, La/fzl0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, La/ezl0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, La/ezl0;

    .line 24
    .line 25
    iget-object p1, p1, La/ezl0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, La/x6b;

    .line 31
    .line 32
    invoke-direct {v0, p1}, La/x6b;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, La/jvo;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, La/jvo;->b()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object p1, La/v6b;->a:La/v6b;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, La/m6b;

    .line 66
    .line 67
    invoke-direct {v0, p1}, La/m6b;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, La/n5b;

    .line 82
    .line 83
    invoke-direct {v0, p1}, La/n5b;-><init>(Ljava/lang/String;)V

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
    :pswitch_3
    check-cast p1, La/cz7;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, La/m5b;

    .line 98
    .line 99
    iget p1, p1, La/cz7;->a:I

    .line 100
    .line 101
    invoke-direct {v0, p1}, La/m5b;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_4
    check-cast p1, La/fzl0;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    instance-of v0, p1, La/ezl0;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    new-instance v0, La/q3b;

    .line 120
    .line 121
    check-cast p1, La/ezl0;

    .line 122
    .line 123
    iget-object p1, p1, La/ezl0;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v0, p1}, La/q3b;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v0, Lorg/xplatform/uikit/components/chips/DsChips;

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    invoke-direct {v0, p1, v3, v1, v3}, Lorg/xplatform/uikit/components/chips/DsChips;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, La/by0;

    .line 146
    .line 147
    invoke-direct {p1, p0, v2, v5}, La/by0;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/chips/DsChips;->setOnChipClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_6
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast p1, Lorg/xplatform/uikit/components/chips/ChipGroup;

    .line 167
    .line 168
    new-instance v0, La/e0b;

    .line 169
    .line 170
    invoke-direct {v0, v4, p1, p0}, La/e0b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/chips/ChipGroup;->setOnSelectChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_7
    check-cast p1, La/fo;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, La/r8b0;->a:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v2, La/qb;

    .line 190
    .line 191
    const/16 v3, 0xc

    .line 192
    .line 193
    invoke-direct {v2, p0, p1, v3}, La/qb;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 197
    .line 198
    .line 199
    new-instance p0, La/yo4;

    .line 200
    .line 201
    invoke-direct {p0, p1, v1}, La/yo4;-><init>(La/fo;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_8
    check-cast p1, La/fo;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v0, p1, La/r8b0;->a:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v2, La/qb;

    .line 221
    .line 222
    invoke-direct {v2, p0, p1, v1}, La/qb;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 226
    .line 227
    .line 228
    new-instance p0, La/ng;

    .line 229
    .line 230
    const/16 v0, 0x14

    .line 231
    .line 232
    invoke-direct {p0, p1, p1, v0}, La/ng;-><init>(La/fo;La/fo;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_9
    check-cast p1, La/fzl0;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    instance-of v0, p1, La/ezl0;

    .line 247
    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    check-cast p1, La/ezl0;

    .line 251
    .line 252
    iget-object p1, p1, La/ezl0;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v0, La/ija;

    .line 258
    .line 259
    invoke-direct {v0, p1}, La/ija;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_a
    check-cast p1, La/fzl0;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    instance-of v0, p1, La/ezl0;

    .line 274
    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    check-cast p1, La/ezl0;

    .line 278
    .line 279
    iget-object p1, p1, La/ezl0;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v0, La/hja;

    .line 285
    .line 286
    invoke-direct {v0, p1}, La/hja;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_b
    check-cast p1, La/fzl0;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    instance-of v0, p1, La/ezl0;

    .line 301
    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    check-cast p1, La/ezl0;

    .line 305
    .line 306
    iget-object p1, p1, La/ezl0;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v0, La/jja;

    .line 312
    .line 313
    invoke-direct {v0, p1}, La/jja;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_c
    check-cast p1, La/zak;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object p1, La/kja;->a:La/kja;

    .line 328
    .line 329
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_d
    check-cast p1, La/w4x;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_e
    check-cast p1, La/zak;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object v0, La/nk;->l:La/nk;

    .line 352
    .line 353
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_6

    .line 358
    .line 359
    sget-object p1, La/nzn;->a:La/nzn;

    .line 360
    .line 361
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_0

    .line 365
    :cond_6
    sget-object v0, La/nk;->k:La/nk;

    .line 366
    .line 367
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_7

    .line 372
    .line 373
    sget-object p1, La/dzn;->a:La/dzn;

    .line 374
    .line 375
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_7
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_f
    check-cast p1, La/sqh0;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v0, La/c0a;

    .line 387
    .line 388
    invoke-direct {v0, p0, p1, v5}, La/c0a;-><init>(Lkotlin/jvm/functions/Function1;La/sqh0;I)V

    .line 389
    .line 390
    .line 391
    sget-object p0, La/fm80;->b:La/piv;

    .line 392
    .line 393
    invoke-static {p0, v0}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p0}, La/u7i;->a()V

    .line 398
    .line 399
    .line 400
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_10
    check-cast p1, La/rqh0;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    instance-of v0, p1, La/qqh0;

    .line 409
    .line 410
    if-eqz v0, :cond_8

    .line 411
    .line 412
    new-instance v0, La/b0a;

    .line 413
    .line 414
    invoke-direct {v0, p0, p1, v5}, La/b0a;-><init>(Lkotlin/jvm/functions/Function1;La/rqh0;I)V

    .line 415
    .line 416
    .line 417
    sget-object p0, La/fm80;->b:La/piv;

    .line 418
    .line 419
    invoke-static {p0, v0}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-virtual {p0}, La/u7i;->a()V

    .line 424
    .line 425
    .line 426
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_11
    check-cast p1, La/avk;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    instance-of v0, p1, La/tuk;

    .line 435
    .line 436
    if-eqz v0, :cond_9

    .line 437
    .line 438
    sget-object p1, La/os9;->a:La/os9;

    .line 439
    .line 440
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_9
    instance-of v0, p1, La/uuk;

    .line 445
    .line 446
    if-eqz v0, :cond_a

    .line 447
    .line 448
    sget-object p1, La/qs9;->a:La/qs9;

    .line 449
    .line 450
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    goto :goto_1

    .line 454
    :cond_a
    instance-of v0, p1, La/vuk;

    .line 455
    .line 456
    if-eqz v0, :cond_b

    .line 457
    .line 458
    new-instance v0, La/rs9;

    .line 459
    .line 460
    check-cast p1, La/vuk;

    .line 461
    .line 462
    iget-wide v1, p1, La/vuk;->a:J

    .line 463
    .line 464
    invoke-direct {v0, v1, v2}, La/rs9;-><init>(J)V

    .line 465
    .line 466
    .line 467
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    goto :goto_1

    .line 471
    :cond_b
    instance-of v0, p1, La/xuk;

    .line 472
    .line 473
    if-eqz v0, :cond_c

    .line 474
    .line 475
    sget-object p1, La/ss9;->a:La/ss9;

    .line 476
    .line 477
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    goto :goto_1

    .line 481
    :cond_c
    instance-of v0, p1, La/yuk;

    .line 482
    .line 483
    if-eqz v0, :cond_d

    .line 484
    .line 485
    sget-object p1, La/ps9;->a:La/ps9;

    .line 486
    .line 487
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    goto :goto_1

    .line 491
    :cond_d
    instance-of p0, p1, La/zuk;

    .line 492
    .line 493
    if-nez p0, :cond_f

    .line 494
    .line 495
    instance-of p0, p1, La/wuk;

    .line 496
    .line 497
    if-eqz p0, :cond_e

    .line 498
    .line 499
    goto :goto_1

    .line 500
    :cond_e
    invoke-static {}, La/oyd;->a()V

    .line 501
    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_f
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    .line 506
    :goto_2
    return-object v3

    .line 507
    :pswitch_12
    check-cast p1, La/fzl0;

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    instance-of v0, p1, La/ezl0;

    .line 513
    .line 514
    if-eqz v0, :cond_10

    .line 515
    .line 516
    new-instance v0, La/ix8;

    .line 517
    .line 518
    check-cast p1, La/ezl0;

    .line 519
    .line 520
    iget-object p1, p1, La/ezl0;->a:Ljava/lang/String;

    .line 521
    .line 522
    invoke-direct {v0, p1}, La/ix8;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 529
    .line 530
    return-object p0

    .line 531
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    new-instance v0, La/jx8;

    .line 538
    .line 539
    invoke-direct {v0, p1}, La/jx8;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 546
    .line 547
    return-object p0

    .line 548
    :pswitch_14
    check-cast p1, La/fo;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 554
    .line 555
    check-cast v0, La/snv;

    .line 556
    .line 557
    iget-object v0, v0, La/snv;->a:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 558
    .line 559
    new-instance v1, La/qb;

    .line 560
    .line 561
    const/16 v3, 0x8

    .line 562
    .line 563
    invoke-direct {v1, p0, p1, v3}, La/qb;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 567
    .line 568
    .line 569
    new-instance p0, La/yo4;

    .line 570
    .line 571
    invoke-direct {p0, p1, v2}, La/yo4;-><init>(La/fo;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 575
    .line 576
    .line 577
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 578
    .line 579
    return-object p0

    .line 580
    :pswitch_15
    check-cast p1, La/zak;

    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    sget-object p1, La/ze8;->a:La/ze8;

    .line 586
    .line 587
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 591
    .line 592
    return-object p0

    .line 593
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    new-instance v0, La/df8;

    .line 600
    .line 601
    invoke-direct {v0, p1}, La/df8;-><init>(I)V

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
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    sget-object p1, La/af8;->a:La/af8;

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
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 632
    .line 633
    return-object p0

    .line 634
    :pswitch_19
    check-cast p1, La/e7k;

    .line 635
    .line 636
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    new-instance v0, La/rp1;

    .line 640
    .line 641
    invoke-direct {v0, p0, p1, v4}, La/rp1;-><init>(Lkotlin/jvm/functions/Function1;La/e7k;I)V

    .line 642
    .line 643
    .line 644
    sget-object p0, La/fm80;->b:La/piv;

    .line 645
    .line 646
    invoke-static {p0, v0}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    invoke-virtual {p0}, La/u7i;->a()V

    .line 651
    .line 652
    .line 653
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 654
    .line 655
    return-object p0

    .line 656
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    new-instance v0, La/c68;

    .line 662
    .line 663
    invoke-direct {v0, p1}, La/c68;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 670
    .line 671
    return-object p0

    .line 672
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result p1

    .line 678
    if-eqz p1, :cond_12

    .line 679
    .line 680
    if-eq p1, v4, :cond_11

    .line 681
    .line 682
    goto :goto_3

    .line 683
    :cond_11
    new-instance p1, La/q28;

    .line 684
    .line 685
    const/16 v0, 0x18

    .line 686
    .line 687
    invoke-direct {p1, p0, v0}, La/q28;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 688
    .line 689
    .line 690
    sget-object p0, La/fm80;->b:La/piv;

    .line 691
    .line 692
    invoke-static {p0, p1}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    invoke-virtual {p0}, La/u7i;->a()V

    .line 697
    .line 698
    .line 699
    goto :goto_3

    .line 700
    :cond_12
    sget-object p1, La/b68;->a:La/b68;

    .line 701
    .line 702
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 706
    .line 707
    return-object p0

    .line 708
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    new-instance v0, La/xd0;

    .line 715
    .line 716
    const/4 v1, 0x3

    .line 717
    invoke-direct {v0, p0, p1, v1}, La/xd0;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 718
    .line 719
    .line 720
    sget-object p0, La/fm80;->b:La/piv;

    .line 721
    .line 722
    invoke-static {p0, v0}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 723
    .line 724
    .line 725
    move-result-object p0

    .line 726
    invoke-virtual {p0}, La/u7i;->a()V

    .line 727
    .line 728
    .line 729
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 730
    .line 731
    return-object p0

    .line 732
    nop

    .line 733
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
