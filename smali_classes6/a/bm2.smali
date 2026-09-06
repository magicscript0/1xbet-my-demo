.class public final La/bm2;
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
    iput p1, p0, La/bm2;->a:I

    iput-object p2, p0, La/bm2;->c:Ljava/lang/Object;

    iput-object p3, p0, La/bm2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/bm2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/bm2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, La/bm2;->c:Ljava/lang/Object;

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
    check-cast p0, La/uub;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, La/uub;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, La/jdb;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, v0, p1}, La/jdb;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    check-cast p0, La/jdb;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, v0, p1}, La/jdb;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    check-cast p0, La/i9a;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v1, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, v0, p1}, La/i9a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    check-cast p0, La/i9a;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v1, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, v0, p1}, La/i9a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    check-cast p0, La/i9a;

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v1, Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, v0, p1}, La/i9a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    check-cast p0, La/ay8;

    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v1, Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, v0, p1}, La/ay8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    check-cast p0, La/ay8;

    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v1, Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, v0, p1}, La/ay8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    check-cast p0, La/h78;

    .line 197
    .line 198
    check-cast v1, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0, p1}, La/h78;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    check-cast p0, La/h78;

    .line 216
    .line 217
    check-cast v1, Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, La/h78;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    check-cast p0, La/ki7;

    .line 235
    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v1, Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p0, v0, p1}, La/ki7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    check-cast p0, La/at7;

    .line 258
    .line 259
    check-cast v1, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p0, p1}, La/at7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string p0, "bonus_item"

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    check-cast p0, La/ki7;

    .line 278
    .line 279
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v1, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p0, v0, p1}, La/ki7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    check-cast p0, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, La/s8u;

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    if-ne p1, v0, :cond_0

    .line 310
    .line 311
    check-cast v1, La/zq6;

    .line 312
    .line 313
    check-cast v1, La/xq6;

    .line 314
    .line 315
    iget-object p1, v1, La/xq6;->i:La/bdr0;

    .line 316
    .line 317
    if-eqz p1, :cond_0

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    sget-object p1, La/pib0;->a:La/qib0;

    .line 325
    .line 326
    invoke-virtual {p1, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    :goto_0
    return-object p1

    .line 331
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    check-cast p0, La/s86;

    .line 338
    .line 339
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v1, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p0, v0, p1}, La/s86;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    check-cast p0, La/ua6;

    .line 361
    .line 362
    check-cast v1, Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p0, p1}, La/ua6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    check-cast p0, La/ua6;

    .line 380
    .line 381
    check-cast v1, Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p0, p1}, La/ua6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :pswitch_10
    check-cast p1, La/tfw;

    .line 393
    .line 394
    iget-object p1, p1, La/tfw;->a:Landroid/view/KeyEvent;

    .line 395
    .line 396
    check-cast v1, La/q720;

    .line 397
    .line 398
    check-cast p0, La/yrm0;

    .line 399
    .line 400
    invoke-virtual {p0}, La/yrm0;->b()Z

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    if-nez p0, :cond_1

    .line 405
    .line 406
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-interface {v1, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    check-cast p0, La/ln4;

    .line 421
    .line 422
    check-cast v1, Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p0, p1}, La/ln4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    check-cast p0, La/ln4;

    .line 440
    .line 441
    check-cast v1, Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p0, p1}, La/ln4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    check-cast p0, La/o44;

    .line 459
    .line 460
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v1, Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p0, v0, p1}, La/o44;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    return-object p0

    .line 475
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    check-cast p0, La/o44;

    .line 482
    .line 483
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v1, Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p0, v0, p1}, La/o44;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    return-object p0

    .line 498
    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    check-cast p0, La/pr3;

    .line 505
    .line 506
    check-cast v1, Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {p0, p1}, La/pr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    return-object p0

    .line 517
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    check-cast p0, La/rf2;

    .line 524
    .line 525
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v1, Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {p0, v0, p1}, La/rf2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    return-object p0

    .line 540
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    check-cast p0, La/bo2;

    .line 547
    .line 548
    check-cast v1, Ljava/util/List;

    .line 549
    .line 550
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-virtual {p0, p1}, La/bo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    return-object p0

    .line 559
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    check-cast p0, La/bo2;

    .line 566
    .line 567
    check-cast v1, La/g0v;

    .line 568
    .line 569
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-virtual {p0, p1}, La/bo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    return-object p0

    .line 578
    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    check-cast p0, La/bo2;

    .line 585
    .line 586
    check-cast v1, La/g0v;

    .line 587
    .line 588
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-virtual {p0, p1}, La/bo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    return-object p0

    .line 597
    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    .line 598
    .line 599
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    check-cast p0, La/rf2;

    .line 604
    .line 605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v1, La/g0v;

    .line 610
    .line 611
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {p0, v0, p1}, La/rf2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    return-object p0

    .line 620
    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    .line 621
    .line 622
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    check-cast p0, La/xv1;

    .line 627
    .line 628
    check-cast v1, La/g0v;

    .line 629
    .line 630
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-virtual {p0, p1}, La/xv1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    return-object p0

    .line 639
    :pswitch_1c
    check-cast p1, Ljava/lang/Number;

    .line 640
    .line 641
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    check-cast p0, La/xv1;

    .line 646
    .line 647
    check-cast v1, La/g0v;

    .line 648
    .line 649
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-virtual {p0, p1}, La/xv1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    return-object p0

    .line 658
    nop

    .line 659
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
