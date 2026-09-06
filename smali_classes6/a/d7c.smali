.class public final La/d7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/d7c;->a:I

    iput-object p2, p0, La/d7c;->b:Ljava/lang/Object;

    iput-object p3, p0, La/d7c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/d7c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/d7c;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, La/d7c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    check-cast p0, La/slj;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, v0, p1}, La/slj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    check-cast p0, La/slj;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, v0, p1}, La/slj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    check-cast p0, La/slj;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v2, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, v0, p1}, La/slj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    check-cast p0, La/slj;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v2, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, v0, p1}, La/slj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    check-cast p0, La/nwi;

    .line 110
    .line 111
    check-cast v2, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, La/nwi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    check-cast p0, La/nwi;

    .line 129
    .line 130
    check-cast v2, Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, La/nwi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    check-cast p0, La/nwi;

    .line 148
    .line 149
    check-cast v2, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, La/nwi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    check-cast p0, La/nwi;

    .line 167
    .line 168
    check-cast v2, Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, La/nwi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    check-cast p0, La/nwi;

    .line 186
    .line 187
    check-cast v2, La/g0v;

    .line 188
    .line 189
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, La/nwi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    check-cast p0, La/nwi;

    .line 205
    .line 206
    check-cast v2, La/g0v;

    .line 207
    .line 208
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0, p1}, La/nwi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    check-cast p0, La/nwi;

    .line 224
    .line 225
    check-cast v2, La/g0v;

    .line 226
    .line 227
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0, p1}, La/nwi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    check-cast p0, La/nwi;

    .line 243
    .line 244
    check-cast v2, La/g0v;

    .line 245
    .line 246
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p0, p1}, La/nwi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_b
    check-cast p0, La/l7c0;

    .line 256
    .line 257
    move-object v4, v2

    .line 258
    check-cast v4, La/pzi;

    .line 259
    .line 260
    iget-object v0, v4, La/pzi;->l:La/i25;

    .line 261
    .line 262
    move-object v5, p1

    .line 263
    check-cast v5, La/sc20;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, La/l7c0;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, La/pv90;

    .line 277
    .line 278
    if-eqz p1, :cond_0

    .line 279
    .line 280
    iget-object v1, v0, La/i25;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, La/gyg;

    .line 283
    .line 284
    iget-object v1, v1, La/gyg;->h:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v3, v1

    .line 287
    check-cast v3, La/yky;

    .line 288
    .line 289
    iget-object p0, p0, La/l7c0;->c:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v6, p0

    .line 292
    check-cast v6, La/wky;

    .line 293
    .line 294
    new-instance v7, La/gzi;

    .line 295
    .line 296
    iget-object p0, v0, La/i25;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, La/gyg;

    .line 299
    .line 300
    iget-object p0, p0, La/gyg;->h:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, La/yky;

    .line 303
    .line 304
    new-instance v0, La/vve;

    .line 305
    .line 306
    const/16 v1, 0x8

    .line 307
    .line 308
    invoke-direct {v0, v1, v4, p1}, La/vve;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v7, p0, v0}, La/gzi;-><init>(La/yky;Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    sget-object v8, La/ryg0;->j0:La/zre0;

    .line 315
    .line 316
    invoke-static/range {v3 .. v8}, La/bcm;->u0(La/yky;La/yv10;La/sc20;La/wky;La/bb3;La/ryg0;)La/bcm;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :cond_0
    return-object v1

    .line 321
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    check-cast p0, La/gfg;

    .line 328
    .line 329
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v2, Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p0, v0, p1}, La/gfg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    check-cast p0, La/jpf;

    .line 351
    .line 352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v2, Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p0, v0, p1}, La/jpf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    check-cast p0, La/jpf;

    .line 374
    .line 375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v2, Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p0, v0, p1}, La/jpf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    check-cast p0, La/jpf;

    .line 397
    .line 398
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v2, Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p0, v0, p1}, La/jpf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    check-cast p0, La/jpf;

    .line 420
    .line 421
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v2, Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p0, v0, p1}, La/jpf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    check-cast p0, La/luf;

    .line 443
    .line 444
    check-cast v2, Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p0, p1}, La/luf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    check-cast p0, La/luf;

    .line 462
    .line 463
    check-cast v2, Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p0, p1}, La/luf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    return-object p0

    .line 474
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    check-cast p0, La/luf;

    .line 481
    .line 482
    check-cast v2, Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p0, p1}, La/luf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    check-cast p0, La/jpf;

    .line 500
    .line 501
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v2, Ljava/util/List;

    .line 506
    .line 507
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p0, v0, p1}, La/jpf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    check-cast p0, La/mre;

    .line 523
    .line 524
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v2, Ljava/util/List;

    .line 529
    .line 530
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {p0, v0, p1}, La/mre;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    return-object p0

    .line 539
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    check-cast p0, La/mre;

    .line 546
    .line 547
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v2, Ljava/util/List;

    .line 552
    .line 553
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {p0, v0, p1}, La/mre;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    return-object p0

    .line 562
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 563
    .line 564
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    check-cast p0, La/xhe;

    .line 569
    .line 570
    check-cast v2, Ljava/util/List;

    .line 571
    .line 572
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-virtual {p0, p1}, La/xhe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    return-object p0

    .line 581
    :pswitch_18
    check-cast p1, Landroid/view/View;

    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 587
    .line 588
    check-cast v2, La/fo;

    .line 589
    .line 590
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    check-cast p1, La/dkd;

    .line 595
    .line 596
    iget-wide v0, p1, La/dkd;->a:J

    .line 597
    .line 598
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 606
    .line 607
    return-object p0

    .line 608
    :pswitch_19
    check-cast p1, La/tfw;

    .line 609
    .line 610
    iget-object p1, p1, La/tfw;->a:Landroid/view/KeyEvent;

    .line 611
    .line 612
    check-cast p0, La/cbx;

    .line 613
    .line 614
    invoke-virtual {p0}, La/cbx;->a()La/knt;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    sget-object v0, La/knt;->b:La/knt;

    .line 619
    .line 620
    if-ne p0, v0, :cond_1

    .line 621
    .line 622
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 623
    .line 624
    .line 625
    move-result p0

    .line 626
    const/4 v0, 0x4

    .line 627
    if-ne p0, v0, :cond_1

    .line 628
    .line 629
    invoke-static {p1}, La/qsg;->D(Landroid/view/KeyEvent;)I

    .line 630
    .line 631
    .line 632
    move-result p0

    .line 633
    const/4 p1, 0x1

    .line 634
    if-ne p0, p1, :cond_1

    .line 635
    .line 636
    check-cast v2, La/s0m0;

    .line 637
    .line 638
    invoke-virtual {v2, v1}, La/s0m0;->g(La/ri30;)V

    .line 639
    .line 640
    .line 641
    goto :goto_0

    .line 642
    :cond_1
    const/4 p1, 0x0

    .line 643
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    return-object p0

    .line 648
    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    .line 649
    .line 650
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    check-cast p0, La/mzc;

    .line 655
    .line 656
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v2, Ljava/util/List;

    .line 661
    .line 662
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    invoke-virtual {p0, v0, p1}, La/mzc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    return-object p0

    .line 671
    :pswitch_1b
    check-cast p1, La/krk;

    .line 672
    .line 673
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    instance-of p1, p1, La/frk;

    .line 677
    .line 678
    if-eqz p1, :cond_2

    .line 679
    .line 680
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 681
    .line 682
    new-instance p1, La/h7c;

    .line 683
    .line 684
    check-cast v2, La/j6c;

    .line 685
    .line 686
    invoke-direct {p1, v2}, La/h7c;-><init>(La/j6c;)V

    .line 687
    .line 688
    .line 689
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 693
    .line 694
    return-object p0

    .line 695
    :pswitch_1c
    check-cast p1, La/krk;

    .line 696
    .line 697
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    instance-of p1, p1, La/frk;

    .line 701
    .line 702
    if-eqz p1, :cond_3

    .line 703
    .line 704
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 705
    .line 706
    new-instance p1, La/o6c;

    .line 707
    .line 708
    check-cast v2, La/m6c;

    .line 709
    .line 710
    invoke-direct {p1, v2}, La/o6c;-><init>(La/m6c;)V

    .line 711
    .line 712
    .line 713
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 717
    .line 718
    return-object p0

    .line 719
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
