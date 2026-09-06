.class public final synthetic La/gj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0xc

    iput p1, p0, La/gj1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, La/gj1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, La/gj1;->a:I

    .line 2
    .line 3
    const-string v0, "rootView"

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    const/16 v2, 0x3fd

    .line 8
    .line 9
    const/16 v3, 0x3f7

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/16 v5, 0xa

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, La/ngr;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    const p0, -0x3576500f    # -4511736.5f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v7, v7, p1, v7, v4}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, v7}, La/ngr;->r(Z)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p0, La/xv1;

    .line 62
    .line 63
    const/16 v0, 0xf

    .line 64
    .line 65
    invoke-direct {p0, v0}, La/xv1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance p0, La/k61;

    .line 72
    .line 73
    const/16 p1, 0x1d

    .line 74
    .line 75
    invoke-direct {p0, p1}, La/k61;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_2
    check-cast p1, La/ngr;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    const p0, -0x6b08f7d4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v7, p1, v7, v4}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, v7}, La/ngr;->r(Z)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/String;

    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/String;

    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 120
    .line 121
    check-cast p2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    check-cast p2, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_7
    check-cast p1, La/dld0;

    .line 146
    .line 147
    check-cast p2, La/l72;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p0, p2, La/l72;->d:Ljava/util/List;

    .line 156
    .line 157
    new-instance p1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {p0, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, La/n47;

    .line 181
    .line 182
    invoke-static {v0, v6}, La/n47;->a(La/n47;Z)La/n47;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_0
    invoke-static {p2, v8, p1, v8, v3}, La/l72;->a(La/l72;Ljava/util/List;Ljava/util/List;La/z2i;I)La/l72;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_8
    check-cast p1, La/dld0;

    .line 196
    .line 197
    check-cast p2, La/l72;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object p0, p2, La/l72;->b:Ljava/util/List;

    .line 206
    .line 207
    new-instance p1, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {p0, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, La/w0u;

    .line 231
    .line 232
    invoke-static {v0, v6}, La/w0u;->a(La/w0u;Z)La/w0u;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_1
    invoke-static {p2, p1, v8, v8, v2}, La/l72;->a(La/l72;Ljava/util/List;Ljava/util/List;La/z2i;I)La/l72;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_9
    check-cast p1, La/dld0;

    .line 246
    .line 247
    check-cast p2, La/l72;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object p0, p2, La/l72;->d:Ljava/util/List;

    .line 256
    .line 257
    new-instance p1, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-static {p0, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_2

    .line 275
    .line 276
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, La/n47;

    .line 281
    .line 282
    invoke-static {v0, v6}, La/n47;->a(La/n47;Z)La/n47;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_2
    invoke-static {p2, v8, p1, v8, v3}, La/l72;->a(La/l72;Ljava/util/List;Ljava/util/List;La/z2i;I)La/l72;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_a
    check-cast p1, La/dld0;

    .line 296
    .line 297
    check-cast p2, La/l72;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object p0, p2, La/l72;->b:Ljava/util/List;

    .line 306
    .line 307
    new-instance p1, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-static {p0, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_3

    .line 325
    .line 326
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, La/w0u;

    .line 331
    .line 332
    invoke-static {v0, v6}, La/w0u;->a(La/w0u;Z)La/w0u;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_3
    invoke-static {p2, p1, v8, v8, v2}, La/l72;->a(La/l72;Ljava/util/List;Ljava/util/List;La/z2i;I)La/l72;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_b
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    sget-object p0, La/p62;->a:La/p62;

    .line 356
    .line 357
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    new-instance p0, La/k61;

    .line 361
    .line 362
    const/16 p1, 0x17

    .line 363
    .line 364
    invoke-direct {p0, p1}, La/k61;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_c
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object p0, La/o62;->a:La/o62;

    .line 384
    .line 385
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    new-instance p0, La/k61;

    .line 389
    .line 390
    const/16 p1, 0x16

    .line 391
    .line 392
    invoke-direct {p0, p1}, La/k61;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_d
    check-cast p1, Landroid/view/LayoutInflater;

    .line 402
    .line 403
    check-cast p2, Landroid/view/ViewGroup;

    .line 404
    .line 405
    const p0, 0x7f0d04c6

    .line 406
    .line 407
    .line 408
    invoke-static {p1, p2, p0, p2, v7}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    const p1, 0x7f0a0329

    .line 413
    .line 414
    .line 415
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    check-cast p2, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 420
    .line 421
    if-eqz p2, :cond_4

    .line 422
    .line 423
    new-instance v8, La/dnv;

    .line 424
    .line 425
    check-cast p0, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 426
    .line 427
    invoke-direct {v8, p0, p2}, La/dnv;-><init>(Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    const-string p1, "Missing required view with ID: "

    .line 440
    .line 441
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :goto_4
    return-object v8

    .line 449
    :pswitch_e
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 450
    .line 451
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    new-instance p0, La/xv1;

    .line 460
    .line 461
    invoke-direct {p0, v4}, La/xv1;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    new-instance p0, La/k61;

    .line 468
    .line 469
    invoke-direct {p0, v1}, La/k61;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    return-object p0

    .line 478
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 479
    .line 480
    check-cast p2, Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {p2, p1}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 486
    .line 487
    return-object p0

    .line 488
    :pswitch_10
    check-cast p1, La/ngr;

    .line 489
    .line 490
    check-cast p2, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-static {v6}, La/oh50;->O(I)I

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    invoke-static {p0, p1}, La/c9t;->B(ILa/ngr;)V

    .line 500
    .line 501
    .line 502
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 503
    .line 504
    return-object p0

    .line 505
    :pswitch_11
    check-cast p1, Landroid/view/LayoutInflater;

    .line 506
    .line 507
    check-cast p2, Landroid/view/ViewGroup;

    .line 508
    .line 509
    const p0, 0x7f0d0067

    .line 510
    .line 511
    .line 512
    invoke-static {p1, p2, p0, p2, v7}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    if-eqz p0, :cond_5

    .line 517
    .line 518
    check-cast p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentrules/DSAggregatorTournamentRules;

    .line 519
    .line 520
    new-instance v8, La/yx1;

    .line 521
    .line 522
    invoke-direct {v8, p0, p0}, La/yx1;-><init>(Lorg/xplatform/uikit_aggregator/aggregatortournamentrules/DSAggregatorTournamentRules;Lorg/xplatform/uikit_aggregator/aggregatortournamentrules/DSAggregatorTournamentRules;)V

    .line 523
    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_5
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :goto_5
    return-object v8

    .line 530
    :pswitch_12
    check-cast p1, Landroid/view/LayoutInflater;

    .line 531
    .line 532
    check-cast p2, Landroid/view/ViewGroup;

    .line 533
    .line 534
    const p0, 0x7f0d0062

    .line 535
    .line 536
    .line 537
    invoke-static {p1, p2, p0, p2, v7}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    if-eqz p0, :cond_6

    .line 542
    .line 543
    check-cast p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;

    .line 544
    .line 545
    new-instance v8, La/wv1;

    .line 546
    .line 547
    invoke-direct {v8, p0, p0}, La/wv1;-><init>(Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;)V

    .line 548
    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_6
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :goto_6
    return-object v8

    .line 555
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 556
    .line 557
    check-cast p2, Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 566
    .line 567
    return-object p0

    .line 568
    :pswitch_14
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 569
    .line 570
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 571
    .line 572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    new-instance p0, La/r11;

    .line 579
    .line 580
    const/16 v0, 0x19

    .line 581
    .line 582
    invoke-direct {p0, v0}, La/r11;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    new-instance p0, La/k61;

    .line 589
    .line 590
    invoke-direct {p0, v5}, La/k61;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 597
    .line 598
    return-object p0

    .line 599
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 600
    .line 601
    check-cast p2, Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 604
    .line 605
    .line 606
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 607
    .line 608
    return-object p0

    .line 609
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 610
    .line 611
    check-cast p2, Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 620
    .line 621
    return-object p0

    .line 622
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 623
    .line 624
    check-cast p2, Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 627
    .line 628
    .line 629
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 630
    .line 631
    return-object p0

    .line 632
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 633
    .line 634
    check-cast p2, Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 643
    .line 644
    return-object p0

    .line 645
    :pswitch_19
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 646
    .line 647
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 648
    .line 649
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    new-instance p0, La/r11;

    .line 656
    .line 657
    const/16 v0, 0x11

    .line 658
    .line 659
    invoke-direct {p0, v0}, La/r11;-><init>(I)V

    .line 660
    .line 661
    .line 662
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    new-instance p0, La/k61;

    .line 666
    .line 667
    const/4 p1, 0x5

    .line 668
    invoke-direct {p0, p1}, La/k61;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 675
    .line 676
    return-object p0

    .line 677
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 678
    .line 679
    check-cast p2, Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 688
    .line 689
    return-object p0

    .line 690
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 691
    .line 692
    check-cast p2, Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 701
    .line 702
    return-object p0

    .line 703
    :pswitch_1c
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 704
    .line 705
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 706
    .line 707
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    new-instance p0, La/r11;

    .line 714
    .line 715
    invoke-direct {p0, v1}, La/r11;-><init>(I)V

    .line 716
    .line 717
    .line 718
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    new-instance p0, La/k61;

    .line 722
    .line 723
    const/4 p1, 0x6

    .line 724
    invoke-direct {p0, p1}, La/k61;-><init>(I)V

    .line 725
    .line 726
    .line 727
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 731
    .line 732
    return-object p0

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
