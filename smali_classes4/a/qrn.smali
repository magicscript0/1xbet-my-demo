.class public final La/qrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qrn;->a:I

    iput-object p1, p0, La/qrn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, La/qrn;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, La/qrn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, La/bfn;

    .line 16
    .line 17
    invoke-virtual {v5, v1, v2}, La/bfn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, La/led;->a:La/led;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_0
    check-cast v5, La/rgo;

    .line 30
    .line 31
    invoke-virtual {v5, v1, v2}, La/rgo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, La/led;->a:La/led;

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    :goto_1
    return-object v0

    .line 43
    :pswitch_1
    check-cast v5, La/bfn;

    .line 44
    .line 45
    invoke-virtual {v5, v1, v2}, La/bfn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, La/led;->a:La/led;

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    :goto_2
    return-object v0

    .line 57
    :pswitch_2
    check-cast v5, La/bfn;

    .line 58
    .line 59
    invoke-virtual {v5, v1, v2}, La/bfn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, La/led;->a:La/led;

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    :goto_3
    return-object v0

    .line 71
    :pswitch_3
    check-cast v5, La/bfn;

    .line 72
    .line 73
    invoke-virtual {v5, v1, v2}, La/bfn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, La/led;->a:La/led;

    .line 78
    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    :goto_4
    return-object v0

    .line 85
    :pswitch_4
    move-object v0, v1

    .line 86
    check-cast v0, La/z8q;

    .line 87
    .line 88
    check-cast v5, La/csq;

    .line 89
    .line 90
    instance-of v1, v0, La/q8q;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5}, La/csq;->G()La/bsq;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v0, La/q8q;

    .line 99
    .line 100
    iget-wide v7, v0, La/q8q;->a:J

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x1

    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-virtual/range {v6 .. v11}, La/bsq;->a(JZZZ)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    instance-of v1, v0, La/s8q;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v5}, La/csq;->G()La/bsq;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v0, La/s8q;

    .line 118
    .line 119
    iget-wide v7, v0, La/s8q;->a:J

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v9, 0x1

    .line 124
    invoke-virtual/range {v6 .. v11}, La/bsq;->a(JZZZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    instance-of v1, v0, La/v8q;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v5}, La/csq;->G()La/bsq;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v0, La/v8q;

    .line 137
    .line 138
    iget-wide v7, v0, La/v8q;->a:J

    .line 139
    .line 140
    const/4 v10, 0x1

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-virtual/range {v6 .. v11}, La/bsq;->a(JZZZ)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    instance-of v1, v0, La/w8q;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-virtual {v5}, La/csq;->G()La/bsq;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v0, La/w8q;

    .line 156
    .line 157
    iget-wide v7, v0, La/w8q;->a:J

    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    invoke-virtual/range {v6 .. v11}, La/bsq;->a(JZZZ)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    instance-of v1, v0, La/x8q;

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    invoke-virtual {v5}, La/csq;->G()La/bsq;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v0, La/x8q;

    .line 175
    .line 176
    iget-wide v7, v0, La/x8q;->a:J

    .line 177
    .line 178
    iget-boolean v9, v0, La/x8q;->b:Z

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    invoke-virtual/range {v6 .. v11}, La/bsq;->a(JZZZ)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    sget-object v1, La/o8q;->a:La/o8q;

    .line 187
    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_b

    .line 193
    .line 194
    sget-object v1, La/u8q;->a:La/u8q;

    .line 195
    .line 196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    :goto_5
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    :goto_6
    return-object v4

    .line 210
    :pswitch_5
    check-cast v1, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v0, v1, v2}, La/qrn;->b(ZLa/bad;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_6
    check-cast v5, La/can;

    .line 222
    .line 223
    invoke-virtual {v5, v1, v2}, La/can;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v1, La/led;->a:La/led;

    .line 228
    .line 229
    if-ne v0, v1, :cond_c

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    :goto_7
    return-object v0

    .line 235
    :pswitch_7
    check-cast v5, La/can;

    .line 236
    .line 237
    invoke-virtual {v5, v1, v2}, La/can;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v1, La/led;->a:La/led;

    .line 242
    .line 243
    if-ne v0, v1, :cond_d

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    :goto_8
    return-object v0

    .line 249
    :pswitch_8
    check-cast v5, La/can;

    .line 250
    .line 251
    invoke-virtual {v5, v1, v2}, La/can;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v1, La/led;->a:La/led;

    .line 256
    .line 257
    if-ne v0, v1, :cond_e

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    :goto_9
    return-object v0

    .line 263
    :pswitch_9
    check-cast v5, La/xfg;

    .line 264
    .line 265
    invoke-virtual {v5, v1, v2}, La/xfg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v1, La/led;->a:La/led;

    .line 270
    .line 271
    if-ne v0, v1, :cond_f

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    :goto_a
    return-object v0

    .line 277
    :pswitch_a
    check-cast v5, La/vu3;

    .line 278
    .line 279
    invoke-virtual {v5, v1, v2}, La/vu3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v1, La/led;->a:La/led;

    .line 284
    .line 285
    if-ne v0, v1, :cond_10

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    :goto_b
    return-object v0

    .line 291
    :pswitch_b
    check-cast v5, La/can;

    .line 292
    .line 293
    invoke-virtual {v5, v1, v2}, La/can;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v1, La/led;->a:La/led;

    .line 298
    .line 299
    if-ne v0, v1, :cond_11

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    :goto_c
    return-object v0

    .line 305
    :pswitch_c
    check-cast v5, La/hrp;

    .line 306
    .line 307
    invoke-virtual {v5, v1, v2}, La/hrp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sget-object v1, La/led;->a:La/led;

    .line 312
    .line 313
    if-ne v0, v1, :cond_12

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    :goto_d
    return-object v0

    .line 319
    :pswitch_d
    check-cast v5, La/grp;

    .line 320
    .line 321
    invoke-virtual {v5, v1, v2}, La/grp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v1, La/led;->a:La/led;

    .line 326
    .line 327
    if-ne v0, v1, :cond_13

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    :goto_e
    return-object v0

    .line 333
    :pswitch_e
    check-cast v5, La/hrp;

    .line 334
    .line 335
    invoke-virtual {v5, v1, v2}, La/hrp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-object v1, La/led;->a:La/led;

    .line 340
    .line 341
    if-ne v0, v1, :cond_14

    .line 342
    .line 343
    goto :goto_f

    .line 344
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    :goto_f
    return-object v0

    .line 347
    :pswitch_f
    check-cast v5, La/grp;

    .line 348
    .line 349
    invoke-virtual {v5, v1, v2}, La/grp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v1, La/led;->a:La/led;

    .line 354
    .line 355
    if-ne v0, v1, :cond_15

    .line 356
    .line 357
    goto :goto_10

    .line 358
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    :goto_10
    return-object v0

    .line 361
    :pswitch_10
    check-cast v5, La/rgo;

    .line 362
    .line 363
    invoke-virtual {v5, v1, v2}, La/rgo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v1, La/led;->a:La/led;

    .line 368
    .line 369
    if-ne v0, v1, :cond_16

    .line 370
    .line 371
    goto :goto_11

    .line 372
    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    :goto_11
    return-object v0

    .line 375
    :pswitch_11
    check-cast v5, Ljava/util/Collection;

    .line 376
    .line 377
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_12
    check-cast v5, La/oeo;

    .line 384
    .line 385
    invoke-virtual {v5, v1, v2}, La/oeo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sget-object v1, La/led;->a:La/led;

    .line 390
    .line 391
    if-ne v0, v1, :cond_17

    .line 392
    .line 393
    goto :goto_12

    .line 394
    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    :goto_12
    return-object v0

    .line 397
    :pswitch_13
    check-cast v5, La/oeo;

    .line 398
    .line 399
    invoke-virtual {v5, v1, v2}, La/oeo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget-object v1, La/led;->a:La/led;

    .line 404
    .line 405
    if-ne v0, v1, :cond_18

    .line 406
    .line 407
    goto :goto_13

    .line 408
    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    :goto_13
    return-object v0

    .line 411
    :pswitch_14
    check-cast v5, La/oeo;

    .line 412
    .line 413
    invoke-virtual {v5, v1, v2}, La/oeo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget-object v1, La/led;->a:La/led;

    .line 418
    .line 419
    if-ne v0, v1, :cond_19

    .line 420
    .line 421
    goto :goto_14

    .line 422
    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    :goto_14
    return-object v0

    .line 425
    :pswitch_15
    check-cast v5, La/oeo;

    .line 426
    .line 427
    invoke-virtual {v5, v1, v2}, La/oeo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sget-object v1, La/led;->a:La/led;

    .line 432
    .line 433
    if-ne v0, v1, :cond_1a

    .line 434
    .line 435
    goto :goto_15

    .line 436
    :cond_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    :goto_15
    return-object v0

    .line 439
    :pswitch_16
    check-cast v5, La/oeo;

    .line 440
    .line 441
    invoke-virtual {v5, v1, v2}, La/oeo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sget-object v1, La/led;->a:La/led;

    .line 446
    .line 447
    if-ne v0, v1, :cond_1b

    .line 448
    .line 449
    goto :goto_16

    .line 450
    :cond_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 451
    .line 452
    :goto_16
    return-object v0

    .line 453
    :pswitch_17
    check-cast v5, La/can;

    .line 454
    .line 455
    invoke-virtual {v5, v1, v2}, La/can;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sget-object v1, La/led;->a:La/led;

    .line 460
    .line 461
    if-ne v0, v1, :cond_1c

    .line 462
    .line 463
    goto :goto_17

    .line 464
    :cond_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    :goto_17
    return-object v0

    .line 467
    :pswitch_18
    check-cast v5, La/tgj;

    .line 468
    .line 469
    invoke-virtual {v5, v1, v2}, La/tgj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sget-object v1, La/led;->a:La/led;

    .line 474
    .line 475
    if-ne v0, v1, :cond_1d

    .line 476
    .line 477
    goto :goto_18

    .line 478
    :cond_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    :goto_18
    return-object v0

    .line 481
    :pswitch_19
    check-cast v5, La/can;

    .line 482
    .line 483
    invoke-virtual {v5, v1, v2}, La/can;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sget-object v1, La/led;->a:La/led;

    .line 488
    .line 489
    if-ne v0, v1, :cond_1e

    .line 490
    .line 491
    goto :goto_19

    .line 492
    :cond_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    :goto_19
    return-object v0

    .line 495
    :pswitch_1a
    move-object v0, v1

    .line 496
    check-cast v0, Ljava/util/List;

    .line 497
    .line 498
    move-object v3, v5

    .line 499
    check-cast v3, La/i1o;

    .line 500
    .line 501
    sget v1, La/i1o;->U:I

    .line 502
    .line 503
    iget-object v1, v3, La/bxo0;->i:La/ml60;

    .line 504
    .line 505
    iget-object v4, v1, La/ml60;->a:La/ahi0;

    .line 506
    .line 507
    :cond_1f
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object v2, v3, La/bxo0;->f:La/dld0;

    .line 515
    .line 516
    move-object v5, v1

    .line 517
    check-cast v5, La/w0o;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {v0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    const/16 v21, 0x0

    .line 527
    .line 528
    const v22, 0x3fbfff

    .line 529
    .line 530
    .line 531
    const/4 v6, 0x0

    .line 532
    const/4 v7, 0x0

    .line 533
    const/4 v8, 0x0

    .line 534
    const/4 v9, 0x0

    .line 535
    const/4 v10, 0x0

    .line 536
    const/4 v11, 0x0

    .line 537
    const/4 v12, 0x0

    .line 538
    const/4 v13, 0x0

    .line 539
    const/4 v14, 0x0

    .line 540
    const/16 v16, 0x0

    .line 541
    .line 542
    const/16 v17, 0x0

    .line 543
    .line 544
    const/16 v18, 0x0

    .line 545
    .line 546
    const/16 v19, 0x0

    .line 547
    .line 548
    const/16 v20, 0x0

    .line 549
    .line 550
    invoke-static/range {v5 .. v22}, La/w0o;->a(La/w0o;La/l1o;ZLa/qud0;Ljava/lang/String;ZZLa/g0v;ZILa/g0v;ZZZZLa/bfa;La/wcm0;I)La/w0o;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v4, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_1f

    .line 559
    .line 560
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_1b
    check-cast v5, La/bfn;

    .line 564
    .line 565
    invoke-virtual {v5, v1, v2}, La/bfn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sget-object v1, La/led;->a:La/led;

    .line 570
    .line 571
    if-ne v0, v1, :cond_20

    .line 572
    .line 573
    goto :goto_1a

    .line 574
    :cond_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 575
    .line 576
    :goto_1a
    return-object v0

    .line 577
    :pswitch_1c
    move-object v0, v1

    .line 578
    check-cast v0, Lkotlin/Pair;

    .line 579
    .line 580
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, Ljava/util/List;

    .line 583
    .line 584
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    check-cast v5, Lorg/xplatform/favorites/impl/presentation/category/d;

    .line 593
    .line 594
    iget-object v2, v5, Lorg/xplatform/favorites/impl/presentation/category/d;->x:La/ahi0;

    .line 595
    .line 596
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_21

    .line 601
    .line 602
    if-eqz v0, :cond_21

    .line 603
    .line 604
    new-instance v0, La/mrn;

    .line 605
    .line 606
    iget-object v1, v5, Lorg/xplatform/favorites/impl/presentation/category/d;->v:La/dyj0;

    .line 607
    .line 608
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, La/rxk;

    .line 613
    .line 614
    invoke-direct {v0, v1}, La/mrn;-><init>(La/rxk;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v4, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_1b

    .line 624
    :cond_21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    const/4 v3, 0x1

    .line 629
    if-nez v0, :cond_22

    .line 630
    .line 631
    new-instance v0, La/lrn;

    .line 632
    .line 633
    invoke-direct {v0, v1, v3}, La/lrn;-><init>(Ljava/util/List;Z)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v4, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    iget-object v0, v5, Lorg/xplatform/favorites/impl/presentation/category/d;->A:La/rdi0;

    .line 643
    .line 644
    if-eqz v0, :cond_24

    .line 645
    .line 646
    invoke-virtual {v0, v4}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 647
    .line 648
    .line 649
    goto :goto_1b

    .line 650
    :cond_22
    iget-object v0, v5, Lorg/xplatform/favorites/impl/presentation/category/d;->A:La/rdi0;

    .line 651
    .line 652
    if-eqz v0, :cond_23

    .line 653
    .line 654
    invoke-virtual {v0}, La/c7w;->isActive()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-ne v0, v3, :cond_23

    .line 659
    .line 660
    goto :goto_1b

    .line 661
    :cond_23
    invoke-static {v5}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iget-object v1, v5, Lorg/xplatform/favorites/impl/presentation/category/d;->m:La/bed;

    .line 666
    .line 667
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 668
    .line 669
    new-instance v2, La/m2n;

    .line 670
    .line 671
    invoke-direct {v2, v5, v4}, La/m2n;-><init>(Lorg/xplatform/favorites/impl/presentation/category/d;La/bad;)V

    .line 672
    .line 673
    .line 674
    const/4 v3, 0x2

    .line 675
    invoke-static {v0, v1, v4, v2, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iput-object v0, v5, Lorg/xplatform/favorites/impl/presentation/category/d;->A:La/rdi0;

    .line 680
    .line 681
    :cond_24
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 682
    .line 683
    return-object v0

    .line 684
    nop

    .line 685
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

.method public b(ZLa/bad;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, La/qrn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, v2

    .line 8
    check-cast v5, La/mpq;

    .line 9
    .line 10
    iget-object v2, v5, La/bxo0;->f:La/dld0;

    .line 11
    .line 12
    iget-object v3, v5, La/bxo0;->i:La/ml60;

    .line 13
    .line 14
    instance-of v4, v1, La/jpq;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, La/jpq;

    .line 20
    .line 21
    iget v6, v4, La/jpq;->k:I

    .line 22
    .line 23
    const/high16 v7, -0x80000000

    .line 24
    .line 25
    and-int v8, v6, v7

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v6, v7

    .line 30
    iput v6, v4, La/jpq;->k:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v4, La/jpq;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1}, La/jpq;-><init>(La/qrn;La/bad;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, v4, La/jpq;->i:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v1, La/led;->a:La/led;

    .line 41
    .line 42
    iget v6, v4, La/jpq;->k:I

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v11

    .line 60
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget v0, La/mpq;->H:I

    .line 64
    .line 65
    iget-object v0, v3, La/ml60;->a:La/ahi0;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object v12, v6

    .line 75
    check-cast v12, La/dpq;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x1fb

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move/from16 v14, p1

    .line 91
    .line 92
    invoke-static/range {v12 .. v19}, La/dpq;->a(La/dpq;ZZZLorg/xplatform/feed/notifictation/presentation/models/GameSubscriptionSettingsScreenUiModel;Ljava/util/ArrayList;Ljava/util/ArrayList;I)La/dpq;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v0, v6, v8}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v5}, La/bxo0;->L()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, La/dpq;

    .line 107
    .line 108
    iget-object v0, v0, La/dpq;->h:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    if-eqz p1, :cond_7

    .line 120
    .line 121
    iget-object v0, v3, La/ml60;->a:La/ahi0;

    .line 122
    .line 123
    :cond_5
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-object v12, v3

    .line 131
    check-cast v12, La/dpq;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x1f7

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    invoke-static/range {v12 .. v19}, La/dpq;->a(La/dpq;ZZZLorg/xplatform/feed/notifictation/presentation/models/GameSubscriptionSettingsScreenUiModel;Ljava/util/ArrayList;Ljava/util/ArrayList;I)La/dpq;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v0, v3, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    iput v7, v4, La/jpq;->k:I

    .line 158
    .line 159
    invoke-static {v5, v4}, La/mpq;->W(La/mpq;La/cad;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v1, :cond_6

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_6
    :goto_1
    sget v0, La/mpq;->H:I

    .line 167
    .line 168
    invoke-static {v5}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    new-instance v13, La/soq;

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x3

    .line 176
    const/4 v4, 0x1

    .line 177
    const-class v6, La/mpq;

    .line 178
    .line 179
    const-string v7, "handleThrowable"

    .line 180
    .line 181
    const-string v8, "handleThrowable(Ljava/lang/Throwable;)V"

    .line 182
    .line 183
    move-object v3, v13

    .line 184
    invoke-direct/range {v3 .. v10}, La/soq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v5, La/mpq;->D:La/bed;

    .line 188
    .line 189
    iget-object v15, v0, La/bed;->b:La/wfi;

    .line 190
    .line 191
    new-instance v14, La/m9n;

    .line 192
    .line 193
    const/16 v0, 0x1c

    .line 194
    .line 195
    invoke-direct {v14, v5, v0}, La/m9n;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    new-instance v0, La/ipq;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-direct {v0, v5, v11, v1}, La/ipq;-><init>(La/mpq;La/bad;I)V

    .line 202
    .line 203
    .line 204
    const/16 v17, 0x8

    .line 205
    .line 206
    move-object/from16 v16, v0

    .line 207
    .line 208
    invoke-static/range {v12 .. v17}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    iget-object v6, v3, La/ml60;->a:La/ahi0;

    .line 213
    .line 214
    :cond_8
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-object v7, v0

    .line 222
    check-cast v7, La/dpq;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    const/16 v14, 0x1f7

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x1

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    invoke-static/range {v7 .. v14}, La/dpq;->a(La/dpq;ZZZLorg/xplatform/feed/notifictation/presentation/models/GameSubscriptionSettingsScreenUiModel;Ljava/util/ArrayList;Ljava/util/ArrayList;I)La/dpq;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v6, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0
.end method
