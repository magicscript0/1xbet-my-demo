.class public final synthetic La/i62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;I)V
    .locals 0

    .line 1
    iput p2, p0, La/i62;->a:I

    iput-object p1, p0, La/i62;->b:Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/i62;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/i62;->b:Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->U(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->U(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;Ljava/util/List;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p1, La/l62;

    .line 25
    .line 26
    sget-object v0, La/b62;->c:La/b62;

    .line 27
    .line 28
    sget-object v1, La/l6m;->a:La/l6m;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, La/l62;-><init>(La/b62;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->Y(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;La/m62;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, La/l62;

    .line 38
    .line 39
    sget-object v1, La/b62;->d:La/b62;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, La/l62;-><init>(La/b62;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->Y(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;La/m62;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->U(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;Ljava/util/List;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance p1, La/k62;

    .line 63
    .line 64
    sget-object v0, La/b62;->c:La/b62;

    .line 65
    .line 66
    sget-object v1, La/l6m;->a:La/l6m;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, La/k62;-><init>(La/b62;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->Y(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;La/m62;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v0, La/k62;

    .line 76
    .line 77
    sget-object v1, La/b62;->d:La/b62;

    .line 78
    .line 79
    invoke-direct {v0, v1, p1}, La/k62;-><init>(La/b62;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->Y(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;La/m62;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1
    check-cast p1, La/f0u;

    .line 89
    .line 90
    iget-object p1, p1, La/f0u;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v0, p0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->q:Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams;

    .line 93
    .line 94
    instance-of v1, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$AllGames;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v1, :cond_17

    .line 98
    .line 99
    check-cast v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$AllGames;

    .line 100
    .line 101
    iget-object v0, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$AllGames;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    instance-of v4, v3, La/j2u;

    .line 123
    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_32

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v4, v3

    .line 150
    check-cast v4, La/j2u;

    .line 151
    .line 152
    instance-of v5, v4, La/c2u;

    .line 153
    .line 154
    if-eqz v5, :cond_a

    .line 155
    .line 156
    check-cast v4, La/c2u;

    .line 157
    .line 158
    iget-object v5, v4, La/c2u;->o:La/i2u;

    .line 159
    .line 160
    iget-object v5, v5, La/i2u;->c:Ljava/util/List;

    .line 161
    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_6

    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_7
    :goto_4
    iget-object v4, v4, La/c2u;->p:La/i2u;

    .line 204
    .line 205
    iget-object v4, v4, La/i2u;->c:Ljava/util/List;

    .line 206
    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_8

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_4

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_9

    .line 245
    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :cond_a
    instance-of v5, v4, La/f2u;

    .line 249
    .line 250
    if-eqz v5, :cond_10

    .line 251
    .line 252
    check-cast v4, La/f2u;

    .line 253
    .line 254
    iget-object v5, v4, La/f2u;->n:La/i2u;

    .line 255
    .line 256
    iget-object v5, v5, La/i2u;->c:Ljava/util/List;

    .line 257
    .line 258
    if-eqz v5, :cond_b

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_b

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_d

    .line 276
    .line 277
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_c

    .line 296
    .line 297
    goto/16 :goto_7

    .line 298
    .line 299
    :cond_d
    :goto_5
    iget-object v4, v4, La/f2u;->o:La/i2u;

    .line 300
    .line 301
    iget-object v4, v4, La/i2u;->c:Ljava/util/List;

    .line 302
    .line 303
    if-eqz v4, :cond_e

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_e

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_4

    .line 322
    .line 323
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_f

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_10
    instance-of v5, v4, La/k2u;

    .line 345
    .line 346
    if-eqz v5, :cond_16

    .line 347
    .line 348
    check-cast v4, La/k2u;

    .line 349
    .line 350
    iget-object v5, v4, La/k2u;->o:La/i2u;

    .line 351
    .line 352
    iget-object v5, v5, La/i2u;->c:Ljava/util/List;

    .line 353
    .line 354
    if-eqz v5, :cond_11

    .line 355
    .line 356
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_11

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_13

    .line 372
    .line 373
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 380
    .line 381
    .line 382
    move-result-wide v6

    .line 383
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_12

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_13
    :goto_6
    iget-object v4, v4, La/k2u;->p:La/i2u;

    .line 395
    .line 396
    iget-object v4, v4, La/i2u;->c:Ljava/util/List;

    .line 397
    .line 398
    if-eqz v4, :cond_14

    .line 399
    .line 400
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_14

    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_4

    .line 417
    .line 418
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 425
    .line 426
    .line 427
    move-result-wide v5

    .line 428
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_15

    .line 437
    .line 438
    :goto_7
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :cond_16
    invoke-static {}, La/oyd;->a()V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_10

    .line 447
    .line 448
    :cond_17
    instance-of v1, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$ParticipantGames;

    .line 449
    .line 450
    if-eqz v1, :cond_2d

    .line 451
    .line 452
    check-cast v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$ParticipantGames;

    .line 453
    .line 454
    iget v0, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$ParticipantGames;->b:I

    .line 455
    .line 456
    int-to-long v0, v0

    .line 457
    new-instance v3, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    :cond_18
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_19

    .line 471
    .line 472
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    instance-of v5, v4, La/j2u;

    .line 477
    .line 478
    if-eqz v5, :cond_18

    .line 479
    .line 480
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_19
    new-instance p1, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    :cond_1a
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_32

    .line 498
    .line 499
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    move-object v5, v4

    .line 504
    check-cast v5, La/j2u;

    .line 505
    .line 506
    instance-of v6, v5, La/c2u;

    .line 507
    .line 508
    if-eqz v6, :cond_20

    .line 509
    .line 510
    check-cast v5, La/c2u;

    .line 511
    .line 512
    iget-object v6, v5, La/c2u;->o:La/i2u;

    .line 513
    .line 514
    iget-object v6, v6, La/i2u;->c:Ljava/util/List;

    .line 515
    .line 516
    if-eqz v6, :cond_1b

    .line 517
    .line 518
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-eqz v7, :cond_1b

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_1b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    :cond_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-eqz v7, :cond_1d

    .line 534
    .line 535
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    check-cast v7, Ljava/lang/Number;

    .line 540
    .line 541
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 542
    .line 543
    .line 544
    move-result-wide v7

    .line 545
    cmp-long v7, v7, v0

    .line 546
    .line 547
    if-nez v7, :cond_1c

    .line 548
    .line 549
    goto/16 :goto_d

    .line 550
    .line 551
    :cond_1d
    :goto_a
    iget-object v5, v5, La/c2u;->p:La/i2u;

    .line 552
    .line 553
    iget-object v5, v5, La/i2u;->c:Ljava/util/List;

    .line 554
    .line 555
    if-eqz v5, :cond_1e

    .line 556
    .line 557
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_1e

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_1e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    :cond_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-eqz v6, :cond_1a

    .line 573
    .line 574
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    check-cast v6, Ljava/lang/Number;

    .line 579
    .line 580
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 581
    .line 582
    .line 583
    move-result-wide v6

    .line 584
    cmp-long v6, v6, v0

    .line 585
    .line 586
    if-nez v6, :cond_1f

    .line 587
    .line 588
    goto/16 :goto_d

    .line 589
    .line 590
    :cond_20
    instance-of v6, v5, La/f2u;

    .line 591
    .line 592
    if-eqz v6, :cond_26

    .line 593
    .line 594
    check-cast v5, La/f2u;

    .line 595
    .line 596
    iget-object v6, v5, La/f2u;->n:La/i2u;

    .line 597
    .line 598
    iget-object v6, v6, La/i2u;->c:Ljava/util/List;

    .line 599
    .line 600
    if-eqz v6, :cond_21

    .line 601
    .line 602
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    if-eqz v7, :cond_21

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_21
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    :cond_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    if-eqz v7, :cond_23

    .line 618
    .line 619
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    check-cast v7, Ljava/lang/Number;

    .line 624
    .line 625
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 626
    .line 627
    .line 628
    move-result-wide v7

    .line 629
    cmp-long v7, v7, v0

    .line 630
    .line 631
    if-nez v7, :cond_22

    .line 632
    .line 633
    goto/16 :goto_d

    .line 634
    .line 635
    :cond_23
    :goto_b
    iget-object v5, v5, La/f2u;->o:La/i2u;

    .line 636
    .line 637
    iget-object v5, v5, La/i2u;->c:Ljava/util/List;

    .line 638
    .line 639
    if-eqz v5, :cond_24

    .line 640
    .line 641
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-eqz v6, :cond_24

    .line 646
    .line 647
    goto/16 :goto_9

    .line 648
    .line 649
    :cond_24
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    :cond_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    if-eqz v6, :cond_1a

    .line 658
    .line 659
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    check-cast v6, Ljava/lang/Number;

    .line 664
    .line 665
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 666
    .line 667
    .line 668
    move-result-wide v6

    .line 669
    cmp-long v6, v6, v0

    .line 670
    .line 671
    if-nez v6, :cond_25

    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_26
    instance-of v6, v5, La/k2u;

    .line 675
    .line 676
    if-eqz v6, :cond_2c

    .line 677
    .line 678
    check-cast v5, La/k2u;

    .line 679
    .line 680
    iget-object v6, v5, La/k2u;->o:La/i2u;

    .line 681
    .line 682
    iget-object v6, v6, La/i2u;->c:Ljava/util/List;

    .line 683
    .line 684
    if-eqz v6, :cond_27

    .line 685
    .line 686
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-eqz v7, :cond_27

    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_27
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    :cond_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    if-eqz v7, :cond_29

    .line 702
    .line 703
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    check-cast v7, Ljava/lang/Number;

    .line 708
    .line 709
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 710
    .line 711
    .line 712
    move-result-wide v7

    .line 713
    cmp-long v7, v7, v0

    .line 714
    .line 715
    if-nez v7, :cond_28

    .line 716
    .line 717
    goto :goto_d

    .line 718
    :cond_29
    :goto_c
    iget-object v5, v5, La/k2u;->p:La/i2u;

    .line 719
    .line 720
    iget-object v5, v5, La/i2u;->c:Ljava/util/List;

    .line 721
    .line 722
    if-eqz v5, :cond_2a

    .line 723
    .line 724
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    if-eqz v6, :cond_2a

    .line 729
    .line 730
    goto/16 :goto_9

    .line 731
    .line 732
    :cond_2a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    :cond_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-eqz v6, :cond_1a

    .line 741
    .line 742
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    check-cast v6, Ljava/lang/Number;

    .line 747
    .line 748
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 749
    .line 750
    .line 751
    move-result-wide v6

    .line 752
    cmp-long v6, v6, v0

    .line 753
    .line 754
    if-nez v6, :cond_2b

    .line 755
    .line 756
    :goto_d
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    goto/16 :goto_9

    .line 760
    .line 761
    :cond_2c
    invoke-static {}, La/oyd;->a()V

    .line 762
    .line 763
    .line 764
    goto :goto_10

    .line 765
    :cond_2d
    instance-of v1, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$StadiumGames;

    .line 766
    .line 767
    if-eqz v1, :cond_34

    .line 768
    .line 769
    check-cast v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$StadiumGames;

    .line 770
    .line 771
    iget-wide v0, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$StadiumGames;->b:J

    .line 772
    .line 773
    new-instance v2, Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    :cond_2e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-eqz v3, :cond_31

    .line 787
    .line 788
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    move-object v4, v3

    .line 793
    check-cast v4, La/l2u;

    .line 794
    .line 795
    instance-of v5, v4, La/k2u;

    .line 796
    .line 797
    if-eqz v5, :cond_2f

    .line 798
    .line 799
    move-object v5, v4

    .line 800
    check-cast v5, La/k2u;

    .line 801
    .line 802
    iget-wide v5, v5, La/k2u;->h:J

    .line 803
    .line 804
    cmp-long v5, v5, v0

    .line 805
    .line 806
    if-eqz v5, :cond_30

    .line 807
    .line 808
    :cond_2f
    instance-of v5, v4, La/c2u;

    .line 809
    .line 810
    if-eqz v5, :cond_2e

    .line 811
    .line 812
    check-cast v4, La/c2u;

    .line 813
    .line 814
    iget-wide v4, v4, La/c2u;->h:J

    .line 815
    .line 816
    cmp-long v4, v4, v0

    .line 817
    .line 818
    if-nez v4, :cond_2e

    .line 819
    .line 820
    :cond_30
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    goto :goto_e

    .line 824
    :cond_31
    move-object p1, v2

    .line 825
    :cond_32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_33

    .line 830
    .line 831
    new-instance p1, La/j62;

    .line 832
    .line 833
    sget-object v0, La/b62;->c:La/b62;

    .line 834
    .line 835
    sget-object v1, La/l6m;->a:La/l6m;

    .line 836
    .line 837
    sget-object v2, La/v6m;->a:La/v6m;

    .line 838
    .line 839
    invoke-direct {p1, v0, v1, v2}, La/j62;-><init>(La/b62;Ljava/util/List;Ljava/util/Set;)V

    .line 840
    .line 841
    .line 842
    invoke-static {p0, p1}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->Y(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;La/m62;)V

    .line 843
    .line 844
    .line 845
    goto :goto_f

    .line 846
    :cond_33
    new-instance v0, La/j62;

    .line 847
    .line 848
    sget-object v1, La/b62;->d:La/b62;

    .line 849
    .line 850
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, La/c62;

    .line 855
    .line 856
    iget-object v2, v2, La/c62;->d:La/q52;

    .line 857
    .line 858
    iget-object v2, v2, La/q52;->d:Ljava/util/Set;

    .line 859
    .line 860
    invoke-direct {v0, v1, p1, v2}, La/j62;-><init>(La/b62;Ljava/util/List;Ljava/util/Set;)V

    .line 861
    .line 862
    .line 863
    invoke-static {p0, v0}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->Y(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;La/m62;)V

    .line 864
    .line 865
    .line 866
    :goto_f
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 867
    .line 868
    goto :goto_10

    .line 869
    :cond_34
    invoke-static {}, La/oyd;->a()V

    .line 870
    .line 871
    .line 872
    :goto_10
    return-object v2

    .line 873
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 874
    .line 875
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 879
    .line 880
    .line 881
    iget-object p1, p0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->o:La/yld0;

    .line 882
    .line 883
    const-string v0, "TEAM_HAS_STATISTIC_KEY"

    .line 884
    .line 885
    sget-object v2, La/k3l0;->a:La/k3l0;

    .line 886
    .line 887
    invoke-virtual {p1, v2, v0}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 891
    .line 892
    iget-object p1, p1, La/ml60;->a:La/ahi0;

    .line 893
    .line 894
    :cond_35
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    iget-object v1, p0, La/bxo0;->f:La/dld0;

    .line 902
    .line 903
    move-object v3, v1

    .line 904
    move-object v1, v0

    .line 905
    check-cast v1, La/c62;

    .line 906
    .line 907
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    const/4 v7, 0x0

    .line 911
    const/16 v8, 0xfe

    .line 912
    .line 913
    const/4 v3, 0x0

    .line 914
    const/4 v4, 0x0

    .line 915
    const/4 v5, 0x0

    .line 916
    const/4 v6, 0x0

    .line 917
    invoke-static/range {v1 .. v8}, La/c62;->a(La/c62;La/n3l0;La/s52;La/r52;La/q52;La/y7a;La/u52;I)La/c62;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-virtual {p1, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_35

    .line 926
    .line 927
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 928
    .line 929
    return-object p0

    .line 930
    nop

    .line 931
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
