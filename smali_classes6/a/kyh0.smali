.class public final La/kyh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/kyh0;->a:I

    iput-object p2, p0, La/kyh0;->c:Ljava/lang/Object;

    iput-object p3, p0, La/kyh0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/kyh0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/kyh0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, La/kyh0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast p0, La/f7n0;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, La/f7n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    check-cast p0, La/nf0;

    .line 36
    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, La/nf0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    check-cast p0, La/f7n0;

    .line 55
    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, La/f7n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    check-cast p0, La/a0m0;

    .line 74
    .line 75
    check-cast v1, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, La/a0m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    check-cast p0, La/a0m0;

    .line 93
    .line 94
    check-cast v1, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, La/a0m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    check-cast p0, La/a0m0;

    .line 112
    .line 113
    check-cast v1, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, La/a0m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    check-cast p0, La/dtl0;

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v1, Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, v0, p1}, La/dtl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_6
    check-cast p1, La/tfw;

    .line 148
    .line 149
    iget-object p1, p1, La/tfw;->a:Landroid/view/KeyEvent;

    .line 150
    .line 151
    check-cast p0, La/xuo;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v2, 0x0

    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_0
    const/16 v3, 0x201

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_1
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const v3, 0x2000001

    .line 183
    .line 184
    .line 185
    if-eq v0, v3, :cond_2

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    invoke-static {p1}, La/qsg;->D(Landroid/view/KeyEvent;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v3, 0x2

    .line 193
    if-ne v0, v3, :cond_9

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/16 v3, 0x101

    .line 200
    .line 201
    if-ne v0, v3, :cond_3

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    const/16 v0, 0x13

    .line 205
    .line 206
    invoke-static {v0, p1}, La/fo50;->n(ILandroid/view/KeyEvent;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v3, 0x1

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    const/4 p1, 0x5

    .line 214
    check-cast p0, La/zuo;

    .line 215
    .line 216
    invoke-virtual {p0, p1, v3}, La/zuo;->h(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    goto :goto_0

    .line 221
    :cond_4
    const/16 v0, 0x14

    .line 222
    .line 223
    invoke-static {v0, p1}, La/fo50;->n(ILandroid/view/KeyEvent;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    const/4 p1, 0x6

    .line 230
    check-cast p0, La/zuo;

    .line 231
    .line 232
    invoke-virtual {p0, p1, v3}, La/zuo;->h(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    goto :goto_0

    .line 237
    :cond_5
    const/16 v0, 0x15

    .line 238
    .line 239
    invoke-static {v0, p1}, La/fo50;->n(ILandroid/view/KeyEvent;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    const/4 p1, 0x3

    .line 246
    check-cast p0, La/zuo;

    .line 247
    .line 248
    invoke-virtual {p0, p1, v3}, La/zuo;->h(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    goto :goto_0

    .line 253
    :cond_6
    const/16 v0, 0x16

    .line 254
    .line 255
    invoke-static {v0, p1}, La/fo50;->n(ILandroid/view/KeyEvent;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    const/4 p1, 0x4

    .line 262
    check-cast p0, La/zuo;

    .line 263
    .line 264
    invoke-virtual {p0, p1, v3}, La/zuo;->h(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    goto :goto_0

    .line 269
    :cond_7
    const/16 p0, 0x17

    .line 270
    .line 271
    invoke-static {p0, p1}, La/fo50;->n(ILandroid/view/KeyEvent;)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-eqz p0, :cond_9

    .line 276
    .line 277
    check-cast v1, La/cbx;

    .line 278
    .line 279
    iget-object p0, v1, La/cbx;->c:La/wxg0;

    .line 280
    .line 281
    if-eqz p0, :cond_8

    .line 282
    .line 283
    check-cast p0, La/tpi;

    .line 284
    .line 285
    invoke-virtual {p0}, La/tpi;->b()V

    .line 286
    .line 287
    .line 288
    :cond_8
    move v2, v3

    .line 289
    :cond_9
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    check-cast p0, La/myk0;

    .line 301
    .line 302
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v1, Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p0, v0, p1}, La/myk0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    check-cast p0, La/s9k0;

    .line 324
    .line 325
    check-cast v1, Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p0, p1}, La/s9k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    check-cast p0, La/s9k0;

    .line 343
    .line 344
    check-cast v1, Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p0, p1}, La/s9k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    check-cast p0, La/nf0;

    .line 362
    .line 363
    check-cast v1, Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p0, p1}, La/nf0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    check-cast p0, La/nf0;

    .line 381
    .line 382
    check-cast v1, Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p0, p1}, La/nf0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    check-cast p0, La/s9k0;

    .line 400
    .line 401
    check-cast v1, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p0, p1}, La/s9k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    check-cast p0, La/prj0;

    .line 419
    .line 420
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v1, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p0, v0, p1}, La/prj0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    check-cast p0, La/prj0;

    .line 442
    .line 443
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v1, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p0, v0, p1}, La/prj0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    check-cast p0, La/xej0;

    .line 465
    .line 466
    check-cast v1, La/g0v;

    .line 467
    .line 468
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p0, p1}, La/xej0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    check-cast p0, La/xej0;

    .line 484
    .line 485
    check-cast v1, La/g0v;

    .line 486
    .line 487
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p0, p1}, La/xej0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    check-cast p0, La/prj0;

    .line 503
    .line 504
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v1, Ljava/util/List;

    .line 509
    .line 510
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {p0, v0, p1}, La/prj0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    check-cast p0, La/y5i0;

    .line 526
    .line 527
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v1, Ljava/util/List;

    .line 532
    .line 533
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {p0, v0, p1}, La/y5i0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    return-object p0

    .line 542
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    check-cast p0, La/j4i0;

    .line 549
    .line 550
    check-cast v1, Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {p0, p1}, La/j4i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    return-object p0

    .line 561
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 562
    .line 563
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    check-cast p0, La/y5i0;

    .line 568
    .line 569
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v1, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-virtual {p0, v0, p1}, La/y5i0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    return-object p0

    .line 584
    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    check-cast p0, La/j4i0;

    .line 591
    .line 592
    check-cast v1, Ljava/util/List;

    .line 593
    .line 594
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-virtual {p0, p1}, La/j4i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    return-object p0

    .line 603
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 604
    .line 605
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    check-cast p0, La/j4i0;

    .line 610
    .line 611
    check-cast v1, Ljava/util/List;

    .line 612
    .line 613
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-virtual {p0, p1}, La/j4i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    return-object p0

    .line 622
    :pswitch_17
    check-cast p1, La/krk;

    .line 623
    .line 624
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    instance-of p1, p1, La/frk;

    .line 628
    .line 629
    if-eqz p1, :cond_a

    .line 630
    .line 631
    check-cast p0, La/x9i0;

    .line 632
    .line 633
    sget-object p1, La/x9i0;->V1:La/e3f0;

    .line 634
    .line 635
    iget-object p0, p0, La/x9i0;->U1:La/o0x;

    .line 636
    .line 637
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    check-cast p0, La/fxo0;

    .line 642
    .line 643
    new-instance p1, La/w9i0;

    .line 644
    .line 645
    check-cast v1, La/a8i0;

    .line 646
    .line 647
    invoke-direct {p1, v1}, La/w9i0;-><init>(La/a8i0;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 654
    .line 655
    return-object p0

    .line 656
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 657
    .line 658
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    check-cast p0, La/nf0;

    .line 663
    .line 664
    check-cast v1, Ljava/util/List;

    .line 665
    .line 666
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    invoke-virtual {p0, p1}, La/nf0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    return-object p0

    .line 675
    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    .line 676
    .line 677
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    check-cast p0, La/y5i0;

    .line 682
    .line 683
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v1, Ljava/util/List;

    .line 688
    .line 689
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-virtual {p0, v0, p1}, La/y5i0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    return-object p0

    .line 698
    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    .line 699
    .line 700
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 701
    .line 702
    .line 703
    move-result p1

    .line 704
    check-cast p0, La/y5i0;

    .line 705
    .line 706
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v1, Ljava/util/List;

    .line 711
    .line 712
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    invoke-virtual {p0, v0, p1}, La/y5i0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    return-object p0

    .line 721
    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    .line 722
    .line 723
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    check-cast p0, La/dfh0;

    .line 728
    .line 729
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v1, Ljava/util/List;

    .line 734
    .line 735
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    invoke-virtual {p0, v0, p1}, La/dfh0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object p0

    .line 743
    return-object p0

    .line 744
    :pswitch_1c
    check-cast p1, Ljava/lang/Number;

    .line 745
    .line 746
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result p1

    .line 750
    check-cast p0, La/dfh0;

    .line 751
    .line 752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v1, Ljava/util/List;

    .line 757
    .line 758
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    invoke-virtual {p0, v0, p1}, La/dfh0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object p0

    .line 766
    return-object p0

    .line 767
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
