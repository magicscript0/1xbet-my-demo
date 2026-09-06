.class public final La/u580;
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
    iput p1, p0, La/u580;->a:I

    iput-object p2, p0, La/u580;->b:Ljava/lang/Object;

    iput-object p3, p0, La/u580;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/u580;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/u580;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, La/u580;->b:Ljava/lang/Object;

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
    check-cast p0, La/j2e0;

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
    invoke-virtual {p0, p1}, La/j2e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, La/smd0;

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
    invoke-virtual {p0, p1}, La/smd0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, La/smd0;

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
    invoke-virtual {p0, p1}, La/smd0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, La/vuc0;

    .line 74
    .line 75
    check-cast v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, La/vuc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, La/vuc0;

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
    invoke-virtual {p0, p1}, La/vuc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, La/idb0;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v1, Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, v0, p1}, La/idb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_5
    check-cast p1, La/krk;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    instance-of p1, p1, La/frk;

    .line 134
    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    check-cast p0, La/dyc0;

    .line 138
    .line 139
    sget-object p1, La/dyc0;->W1:La/t590;

    .line 140
    .line 141
    iget-object p0, p0, La/dyc0;->V1:La/o0x;

    .line 142
    .line 143
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, La/fxo0;

    .line 148
    .line 149
    new-instance p1, La/uqc0;

    .line 150
    .line 151
    check-cast v1, La/a8i0;

    .line 152
    .line 153
    invoke-direct {p1, v1}, La/uqc0;-><init>(La/a8i0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    check-cast p0, La/wtb0;

    .line 169
    .line 170
    check-cast v1, La/g0v;

    .line 171
    .line 172
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, La/wtb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    check-cast p0, La/wtb0;

    .line 188
    .line 189
    check-cast v1, La/g0v;

    .line 190
    .line 191
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, La/wtb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    check-cast p0, La/wtb0;

    .line 207
    .line 208
    check-cast v1, Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p0, p1}, La/wtb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    check-cast p0, La/wtb0;

    .line 226
    .line 227
    check-cast v1, Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p0, p1}, La/wtb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    check-cast p0, La/idb0;

    .line 245
    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v1, La/g0v;

    .line 251
    .line 252
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p0, v0, p1}, La/idb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    check-cast p0, La/idb0;

    .line 268
    .line 269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v1, Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p0, v0, p1}, La/idb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    check-cast p0, La/qsa0;

    .line 291
    .line 292
    check-cast v1, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p0, p1}, La/qsa0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    check-cast p0, La/xia0;

    .line 310
    .line 311
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v1, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p0, v0, p1}, La/xia0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    check-cast p0, La/nf0;

    .line 333
    .line 334
    check-cast v1, Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p0, p1}, La/nf0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    check-cast p0, La/gm90;

    .line 352
    .line 353
    check-cast v1, Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p0, p1}, La/gm90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    check-cast p0, La/gm90;

    .line 371
    .line 372
    check-cast v1, Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p0, p1}, La/gm90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    check-cast p0, La/gm90;

    .line 390
    .line 391
    check-cast v1, Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p0, p1}, La/gm90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    check-cast p0, La/gm90;

    .line 409
    .line 410
    check-cast v1, Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p0, p1}, La/gm90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    check-cast p0, La/gm90;

    .line 428
    .line 429
    check-cast v1, Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p0, p1}, La/gm90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    check-cast p0, La/dh90;

    .line 447
    .line 448
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v1, Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p0, v0, p1}, La/dh90;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    check-cast p0, La/dh90;

    .line 470
    .line 471
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v1, Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p0, v0, p1}, La/dh90;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    check-cast p0, La/ou80;

    .line 493
    .line 494
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v1, Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {p0, v0, p1}, La/ou80;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    return-object p0

    .line 509
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    check-cast p0, La/ou80;

    .line 516
    .line 517
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v1, Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-virtual {p0, v0, p1}, La/ou80;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    return-object p0

    .line 532
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    check-cast p0, La/u080;

    .line 539
    .line 540
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v1, Ljava/util/List;

    .line 545
    .line 546
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-virtual {p0, v0, p1}, La/u080;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    return-object p0

    .line 555
    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    check-cast p0, La/u080;

    .line 562
    .line 563
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v1, Ljava/util/List;

    .line 568
    .line 569
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-virtual {p0, v0, p1}, La/u080;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    return-object p0

    .line 578
    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    check-cast p0, La/sx70;

    .line 585
    .line 586
    check-cast v1, Ljava/util/List;

    .line 587
    .line 588
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-virtual {p0, p1}, La/sx70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    return-object p0

    .line 597
    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    .line 598
    .line 599
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    check-cast p0, La/sx70;

    .line 604
    .line 605
    check-cast v1, Ljava/util/List;

    .line 606
    .line 607
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-virtual {p0, p1}, La/sx70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    return-object p0

    .line 616
    :pswitch_1c
    check-cast p1, La/la10;

    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 622
    .line 623
    new-instance p1, La/k480;

    .line 624
    .line 625
    check-cast v1, La/s580;

    .line 626
    .line 627
    iget-object v0, v1, La/s580;->b:La/r580;

    .line 628
    .line 629
    invoke-direct {p1, v0}, La/k480;-><init>(La/r580;)V

    .line 630
    .line 631
    .line 632
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 636
    .line 637
    return-object p0

    .line 638
    nop

    .line 639
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
