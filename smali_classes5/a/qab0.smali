.class public final La/qab0;
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
    iput p2, p0, La/qab0;->a:I

    iput-object p1, p0, La/qab0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 20

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
    iget v3, v0, La/qab0;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v0, v0, La/qab0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, La/mdc0;

    .line 24
    .line 25
    iget-object v0, v0, La/mdc0;->h:La/ahi0;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, La/z0c;

    .line 33
    .line 34
    sget-object v2, La/z0c;->c:La/z0c;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast v0, La/s8c0;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, La/s8c0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, La/led;->a:La/led;

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_1
    check-cast v0, La/s8c0;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, La/s8c0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, La/led;->a:La/led;

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    :goto_1
    return-object v0

    .line 73
    :pswitch_2
    check-cast v0, La/qz70;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, La/qz70;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, La/led;->a:La/led;

    .line 80
    .line 81
    if-ne v0, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    :goto_2
    return-object v0

    .line 87
    :pswitch_3
    check-cast v1, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    check-cast v0, La/b4c0;

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    sget v2, La/b4c0;->C:I

    .line 98
    .line 99
    new-instance v2, La/xw00;

    .line 100
    .line 101
    const/16 v3, 0xb

    .line 102
    .line 103
    invoke-direct {v2, v0, v1, v4, v3}, La/xw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-static {v0, v4, v4, v2, v1}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iget-object v1, v0, La/b4c0;->z:La/o6w;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-static {v1}, La/scw;->f0(La/o6w;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {v0}, La/b4c0;->V()V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_4
    check-cast v0, La/qz70;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, La/qz70;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, La/led;->a:La/led;

    .line 131
    .line 132
    if-ne v0, v1, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    :goto_4
    return-object v0

    .line 138
    :pswitch_5
    check-cast v0, La/ffa0;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, La/ffa0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, La/led;->a:La/led;

    .line 145
    .line 146
    if-ne v0, v1, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    :goto_5
    return-object v0

    .line 152
    :pswitch_6
    check-cast v0, La/ffa0;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, La/ffa0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, La/led;->a:La/led;

    .line 159
    .line 160
    if-ne v0, v1, :cond_9

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    :goto_6
    return-object v0

    .line 166
    :pswitch_7
    check-cast v0, La/qz70;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, La/qz70;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v1, La/led;->a:La/led;

    .line 173
    .line 174
    if-ne v0, v1, :cond_a

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    :goto_7
    return-object v0

    .line 180
    :pswitch_8
    check-cast v0, La/qz70;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, La/qz70;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, La/led;->a:La/led;

    .line 187
    .line 188
    if-ne v0, v1, :cond_b

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    :goto_8
    return-object v0

    .line 194
    :pswitch_9
    check-cast v0, La/ffa0;

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, La/ffa0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v1, La/led;->a:La/led;

    .line 201
    .line 202
    if-ne v0, v1, :cond_c

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    :goto_9
    return-object v0

    .line 208
    :pswitch_a
    check-cast v0, La/ffa0;

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, La/ffa0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, La/led;->a:La/led;

    .line 215
    .line 216
    if-ne v0, v1, :cond_d

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    :goto_a
    return-object v0

    .line 222
    :pswitch_b
    check-cast v0, La/ffa0;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, La/ffa0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v1, La/led;->a:La/led;

    .line 229
    .line 230
    if-ne v0, v1, :cond_e

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    :goto_b
    return-object v0

    .line 236
    :pswitch_c
    check-cast v0, La/a5b0;

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, La/a5b0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v1, La/led;->a:La/led;

    .line 243
    .line 244
    if-ne v0, v1, :cond_f

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    :goto_c
    return-object v0

    .line 250
    :pswitch_d
    check-cast v0, La/u9b0;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, La/u9b0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v1, La/led;->a:La/led;

    .line 257
    .line 258
    if-ne v0, v1, :cond_10

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    :goto_d
    return-object v0

    .line 264
    :pswitch_e
    check-cast v0, La/qz70;

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, La/qz70;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v1, La/led;->a:La/led;

    .line 271
    .line 272
    if-ne v0, v1, :cond_11

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    :goto_e
    return-object v0

    .line 278
    :pswitch_f
    check-cast v0, La/u9b0;

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, La/u9b0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v1, La/led;->a:La/led;

    .line 285
    .line 286
    if-ne v0, v1, :cond_12

    .line 287
    .line 288
    goto :goto_f

    .line 289
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    :goto_f
    return-object v0

    .line 292
    :pswitch_10
    check-cast v0, La/a5b0;

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, La/a5b0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v1, La/led;->a:La/led;

    .line 299
    .line 300
    if-ne v0, v1, :cond_13

    .line 301
    .line 302
    goto :goto_10

    .line 303
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    :goto_10
    return-object v0

    .line 306
    :pswitch_11
    check-cast v0, La/tfb0;

    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, La/tfb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget-object v1, La/led;->a:La/led;

    .line 313
    .line 314
    if-ne v0, v1, :cond_14

    .line 315
    .line 316
    goto :goto_11

    .line 317
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    :goto_11
    return-object v0

    .line 320
    :pswitch_12
    check-cast v0, La/tfb0;

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, La/tfb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v1, La/led;->a:La/led;

    .line 327
    .line 328
    if-ne v0, v1, :cond_15

    .line 329
    .line 330
    goto :goto_12

    .line 331
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    :goto_12
    return-object v0

    .line 334
    :pswitch_13
    check-cast v0, La/sfb0;

    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, La/sfb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v1, La/led;->a:La/led;

    .line 341
    .line 342
    if-ne v0, v1, :cond_16

    .line 343
    .line 344
    goto :goto_13

    .line 345
    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    :goto_13
    return-object v0

    .line 348
    :pswitch_14
    check-cast v0, La/tfb0;

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, La/tfb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget-object v1, La/led;->a:La/led;

    .line 355
    .line 356
    if-ne v0, v1, :cond_17

    .line 357
    .line 358
    goto :goto_14

    .line 359
    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    :goto_14
    return-object v0

    .line 362
    :pswitch_15
    check-cast v0, La/sfb0;

    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, La/sfb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget-object v1, La/led;->a:La/led;

    .line 369
    .line 370
    if-ne v0, v1, :cond_18

    .line 371
    .line 372
    goto :goto_15

    .line 373
    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    :goto_15
    return-object v0

    .line 376
    :pswitch_16
    check-cast v0, La/ffa0;

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, La/ffa0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    sget-object v1, La/led;->a:La/led;

    .line 383
    .line 384
    if-ne v0, v1, :cond_19

    .line 385
    .line 386
    goto :goto_16

    .line 387
    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
    .line 389
    :goto_16
    return-object v0

    .line 390
    :pswitch_17
    check-cast v0, La/jeb0;

    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, La/jeb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sget-object v1, La/led;->a:La/led;

    .line 397
    .line 398
    if-ne v0, v1, :cond_1a

    .line 399
    .line 400
    goto :goto_17

    .line 401
    :cond_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    :goto_17
    return-object v0

    .line 404
    :pswitch_18
    check-cast v0, La/jeb0;

    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, La/jeb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget-object v1, La/led;->a:La/led;

    .line 411
    .line 412
    if-ne v0, v1, :cond_1b

    .line 413
    .line 414
    goto :goto_18

    .line 415
    :cond_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    :goto_18
    return-object v0

    .line 418
    :pswitch_19
    move-object v3, v1

    .line 419
    check-cast v3, Ljava/util/List;

    .line 420
    .line 421
    move-object v4, v0

    .line 422
    check-cast v4, La/xdb0;

    .line 423
    .line 424
    sget v0, La/xdb0;->u:I

    .line 425
    .line 426
    iget-object v0, v4, La/bxo0;->i:La/ml60;

    .line 427
    .line 428
    iget-object v5, v0, La/ml60;->a:La/ahi0;

    .line 429
    .line 430
    :cond_1c
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-object v1, v4, La/bxo0;->f:La/dld0;

    .line 438
    .line 439
    move-object v2, v0

    .line 440
    check-cast v2, La/tdb0;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    new-instance v1, La/tdb0;

    .line 449
    .line 450
    invoke-direct {v1, v3}, La/tdb0;-><init>(Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1c

    .line 458
    .line 459
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_1a
    check-cast v0, La/a5b0;

    .line 463
    .line 464
    invoke-virtual {v0, v1, v2}, La/a5b0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    sget-object v1, La/led;->a:La/led;

    .line 469
    .line 470
    if-ne v0, v1, :cond_1d

    .line 471
    .line 472
    goto :goto_19

    .line 473
    :cond_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    :goto_19
    return-object v0

    .line 476
    :pswitch_1b
    check-cast v0, La/a5b0;

    .line 477
    .line 478
    invoke-virtual {v0, v1, v2}, La/a5b0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sget-object v1, La/led;->a:La/led;

    .line 483
    .line 484
    if-ne v0, v1, :cond_1e

    .line 485
    .line 486
    goto :goto_1a

    .line 487
    :cond_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    :goto_1a
    return-object v0

    .line 490
    :pswitch_1c
    check-cast v1, Ljava/util/List;

    .line 491
    .line 492
    check-cast v0, La/sab0;

    .line 493
    .line 494
    iget-object v0, v0, La/sab0;->g:La/p3g0;

    .line 495
    .line 496
    new-instance v3, Ljava/util/ArrayList;

    .line 497
    .line 498
    const/16 v5, 0xa

    .line 499
    .line 500
    invoke-static {v1, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    const/4 v6, 0x0

    .line 512
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-eqz v7, :cond_21

    .line 517
    .line 518
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    add-int/lit8 v8, v6, 0x1

    .line 523
    .line 524
    if-ltz v6, :cond_20

    .line 525
    .line 526
    check-cast v7, La/e470;

    .line 527
    .line 528
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    add-int/lit8 v9, v9, -0x1

    .line 533
    .line 534
    if-ne v6, v9, :cond_1f

    .line 535
    .line 536
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    new-instance v10, La/ca70;

    .line 540
    .line 541
    iget-object v11, v7, La/e470;->a:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v13, v7, La/e470;->b:Ljava/lang/String;

    .line 544
    .line 545
    iget v14, v7, La/e470;->c:I

    .line 546
    .line 547
    iget-object v15, v7, La/e470;->d:Ljava/lang/String;

    .line 548
    .line 549
    move-object v12, v13

    .line 550
    move v13, v14

    .line 551
    move-object v14, v15

    .line 552
    iget-object v15, v7, La/e470;->e:La/nhd;

    .line 553
    .line 554
    iget-object v6, v7, La/e470;->f:Ljava/lang/String;

    .line 555
    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    move-object/from16 v16, v6

    .line 559
    .line 560
    invoke-direct/range {v10 .. v17}, La/ca70;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;La/nhd;Ljava/lang/String;Z)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    move-object/from16 v17, v16

    .line 567
    .line 568
    move-object/from16 v16, v15

    .line 569
    .line 570
    move-object v15, v14

    .line 571
    move v14, v13

    .line 572
    move-object v13, v12

    .line 573
    move-object v12, v11

    .line 574
    new-instance v11, La/ca70;

    .line 575
    .line 576
    const/16 v18, 0x1

    .line 577
    .line 578
    invoke-direct/range {v11 .. v18}, La/ca70;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;La/nhd;Ljava/lang/String;Z)V

    .line 579
    .line 580
    .line 581
    goto :goto_1c

    .line 582
    :cond_1f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    new-instance v12, La/ca70;

    .line 586
    .line 587
    iget-object v13, v7, La/e470;->a:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v14, v7, La/e470;->b:Ljava/lang/String;

    .line 590
    .line 591
    iget v15, v7, La/e470;->c:I

    .line 592
    .line 593
    iget-object v6, v7, La/e470;->d:Ljava/lang/String;

    .line 594
    .line 595
    iget-object v9, v7, La/e470;->e:La/nhd;

    .line 596
    .line 597
    iget-object v7, v7, La/e470;->f:Ljava/lang/String;

    .line 598
    .line 599
    const/16 v19, 0x0

    .line 600
    .line 601
    move-object/from16 v16, v6

    .line 602
    .line 603
    move-object/from16 v18, v7

    .line 604
    .line 605
    move-object/from16 v17, v9

    .line 606
    .line 607
    invoke-direct/range {v12 .. v19}, La/ca70;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;La/nhd;Ljava/lang/String;Z)V

    .line 608
    .line 609
    .line 610
    move-object v11, v12

    .line 611
    :goto_1c
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move v6, v8

    .line 615
    goto :goto_1b

    .line 616
    :cond_20
    invoke-static {}, La/avb;->p()V

    .line 617
    .line 618
    .line 619
    throw v4

    .line 620
    :cond_21
    invoke-virtual {v0, v3, v2}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
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
