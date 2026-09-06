.class public final La/vn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ohd0;


# direct methods
.method public synthetic constructor <init>(La/ohd0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/vn8;->a:I

    iput-object p1, p0, La/vn8;->b:La/ohd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/vn8;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, p0, La/vn8;->b:La/ohd0;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, La/srp0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, La/srp0;

    .line 26
    .line 27
    iget v1, v0, La/srp0;->j:I

    .line 28
    .line 29
    and-int v2, v1, v6

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sub-int/2addr v1, v6

    .line 34
    iput v1, v0, La/srp0;->j:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, La/srp0;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, La/srp0;-><init>(La/vn8;La/bad;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, La/srp0;->i:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p2, La/led;->a:La/led;

    .line 45
    .line 46
    iget v1, v0, La/srp0;->j:I

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    if-ne v1, v7, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, La/u7k0;

    .line 64
    .line 65
    invoke-direct {p0, p1, v3}, La/u7k0;-><init>(La/kro;I)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, La/srp0;->j:I

    .line 69
    .line 70
    invoke-virtual {v8, p0, v0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, p2, :cond_3

    .line 75
    .line 76
    move-object v4, p2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    :goto_2
    return-object v4

    .line 81
    :pswitch_0
    instance-of v0, p2, La/yoa0;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, La/yoa0;

    .line 87
    .line 88
    iget v1, v0, La/yoa0;->j:I

    .line 89
    .line 90
    and-int v2, v1, v6

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    sub-int/2addr v1, v6

    .line 95
    iput v1, v0, La/yoa0;->j:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    new-instance v0, La/yoa0;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, La/yoa0;-><init>(La/vn8;La/bad;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    iget-object p0, v0, La/yoa0;->i:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object p2, La/led;->a:La/led;

    .line 106
    .line 107
    iget v1, v0, La/yoa0;->j:I

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    if-ne v1, v7, :cond_5

    .line 112
    .line 113
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, La/xc70;

    .line 125
    .line 126
    const/16 v1, 0x1a

    .line 127
    .line 128
    invoke-direct {p0, p1, v1}, La/xc70;-><init>(La/kro;I)V

    .line 129
    .line 130
    .line 131
    iput v7, v0, La/yoa0;->j:I

    .line 132
    .line 133
    invoke-virtual {v8, p0, v0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, p2, :cond_7

    .line 138
    .line 139
    move-object v4, p2

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    :goto_5
    return-object v4

    .line 144
    :pswitch_1
    instance-of v0, p2, La/hty;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    move-object v0, p2

    .line 149
    check-cast v0, La/hty;

    .line 150
    .line 151
    iget v1, v0, La/hty;->j:I

    .line 152
    .line 153
    and-int v2, v1, v6

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    sub-int/2addr v1, v6

    .line 158
    iput v1, v0, La/hty;->j:I

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    new-instance v0, La/hty;

    .line 162
    .line 163
    invoke-direct {v0, p0, p2}, La/hty;-><init>(La/vn8;La/bad;)V

    .line 164
    .line 165
    .line 166
    :goto_6
    iget-object p0, v0, La/hty;->i:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object p2, La/led;->a:La/led;

    .line 169
    .line 170
    iget v1, v0, La/hty;->j:I

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    if-ne v1, v7, :cond_9

    .line 175
    .line 176
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_a
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance p0, La/wjt;

    .line 188
    .line 189
    invoke-direct {p0, p1, v3}, La/wjt;-><init>(La/kro;I)V

    .line 190
    .line 191
    .line 192
    iput v7, v0, La/hty;->j:I

    .line 193
    .line 194
    invoke-virtual {v8, p0, v0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, p2, :cond_b

    .line 199
    .line 200
    move-object v4, p2

    .line 201
    goto :goto_8

    .line 202
    :cond_b
    :goto_7
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    :goto_8
    return-object v4

    .line 205
    :pswitch_2
    instance-of v0, p2, La/h4t;

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    move-object v0, p2

    .line 210
    check-cast v0, La/h4t;

    .line 211
    .line 212
    iget v1, v0, La/h4t;->j:I

    .line 213
    .line 214
    and-int v2, v1, v6

    .line 215
    .line 216
    if-eqz v2, :cond_c

    .line 217
    .line 218
    sub-int/2addr v1, v6

    .line 219
    iput v1, v0, La/h4t;->j:I

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_c
    new-instance v0, La/h4t;

    .line 223
    .line 224
    invoke-direct {v0, p0, p2}, La/h4t;-><init>(La/vn8;La/bad;)V

    .line 225
    .line 226
    .line 227
    :goto_9
    iget-object p0, v0, La/h4t;->i:Ljava/lang/Object;

    .line 228
    .line 229
    sget-object p2, La/led;->a:La/led;

    .line 230
    .line 231
    iget v1, v0, La/h4t;->j:I

    .line 232
    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    if-ne v1, v7, :cond_d

    .line 236
    .line 237
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_d
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_e
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance p0, La/ecs;

    .line 249
    .line 250
    const/16 v1, 0x19

    .line 251
    .line 252
    invoke-direct {p0, p1, v1}, La/ecs;-><init>(La/kro;I)V

    .line 253
    .line 254
    .line 255
    iput v7, v0, La/h4t;->j:I

    .line 256
    .line 257
    invoke-virtual {v8, p0, v0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-ne p0, p2, :cond_f

    .line 262
    .line 263
    move-object v4, p2

    .line 264
    goto :goto_b

    .line 265
    :cond_f
    :goto_a
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    :goto_b
    return-object v4

    .line 268
    :pswitch_3
    instance-of v0, p2, La/t0t;

    .line 269
    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    move-object v0, p2

    .line 273
    check-cast v0, La/t0t;

    .line 274
    .line 275
    iget v1, v0, La/t0t;->j:I

    .line 276
    .line 277
    and-int v3, v1, v6

    .line 278
    .line 279
    if-eqz v3, :cond_10

    .line 280
    .line 281
    sub-int/2addr v1, v6

    .line 282
    iput v1, v0, La/t0t;->j:I

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_10
    new-instance v0, La/t0t;

    .line 286
    .line 287
    invoke-direct {v0, p0, p2}, La/t0t;-><init>(La/vn8;La/bad;)V

    .line 288
    .line 289
    .line 290
    :goto_c
    iget-object p0, v0, La/t0t;->i:Ljava/lang/Object;

    .line 291
    .line 292
    sget-object p2, La/led;->a:La/led;

    .line 293
    .line 294
    iget v1, v0, La/t0t;->j:I

    .line 295
    .line 296
    if-eqz v1, :cond_12

    .line 297
    .line 298
    if-ne v1, v7, :cond_11

    .line 299
    .line 300
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_d

    .line 304
    :cond_11
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_12
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance p0, La/ecs;

    .line 312
    .line 313
    invoke-direct {p0, p1, v2}, La/ecs;-><init>(La/kro;I)V

    .line 314
    .line 315
    .line 316
    iput v7, v0, La/t0t;->j:I

    .line 317
    .line 318
    invoke-virtual {v8, p0, v0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    if-ne p0, p2, :cond_13

    .line 323
    .line 324
    move-object v4, p2

    .line 325
    goto :goto_e

    .line 326
    :cond_13
    :goto_d
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    :goto_e
    return-object v4

    .line 329
    :pswitch_4
    instance-of v0, p2, La/gef;

    .line 330
    .line 331
    if-eqz v0, :cond_14

    .line 332
    .line 333
    move-object v0, p2

    .line 334
    check-cast v0, La/gef;

    .line 335
    .line 336
    iget v2, v0, La/gef;->j:I

    .line 337
    .line 338
    and-int v3, v2, v6

    .line 339
    .line 340
    if-eqz v3, :cond_14

    .line 341
    .line 342
    sub-int/2addr v2, v6

    .line 343
    iput v2, v0, La/gef;->j:I

    .line 344
    .line 345
    goto :goto_f

    .line 346
    :cond_14
    new-instance v0, La/gef;

    .line 347
    .line 348
    invoke-direct {v0, p0, p2}, La/gef;-><init>(La/vn8;La/bad;)V

    .line 349
    .line 350
    .line 351
    :goto_f
    iget-object p0, v0, La/gef;->i:Ljava/lang/Object;

    .line 352
    .line 353
    sget-object p2, La/led;->a:La/led;

    .line 354
    .line 355
    iget v2, v0, La/gef;->j:I

    .line 356
    .line 357
    if-eqz v2, :cond_16

    .line 358
    .line 359
    if-ne v2, v7, :cond_15

    .line 360
    .line 361
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_10

    .line 365
    :cond_15
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_11

    .line 369
    :cond_16
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance p0, La/jqd;

    .line 373
    .line 374
    invoke-direct {p0, p1, v1}, La/jqd;-><init>(La/kro;I)V

    .line 375
    .line 376
    .line 377
    iput v7, v0, La/gef;->j:I

    .line 378
    .line 379
    invoke-virtual {v8, p0, v0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    if-ne p0, p2, :cond_17

    .line 384
    .line 385
    move-object v4, p2

    .line 386
    goto :goto_11

    .line 387
    :cond_17
    :goto_10
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
    .line 389
    :goto_11
    return-object v4

    .line 390
    :pswitch_5
    instance-of v0, p2, La/itb;

    .line 391
    .line 392
    if-eqz v0, :cond_18

    .line 393
    .line 394
    move-object v0, p2

    .line 395
    check-cast v0, La/itb;

    .line 396
    .line 397
    iget v2, v0, La/itb;->j:I

    .line 398
    .line 399
    and-int v3, v2, v6

    .line 400
    .line 401
    if-eqz v3, :cond_18

    .line 402
    .line 403
    sub-int/2addr v2, v6

    .line 404
    iput v2, v0, La/itb;->j:I

    .line 405
    .line 406
    goto :goto_12

    .line 407
    :cond_18
    new-instance v0, La/itb;

    .line 408
    .line 409
    invoke-direct {v0, p0, p2}, La/itb;-><init>(La/vn8;La/bad;)V

    .line 410
    .line 411
    .line 412
    :goto_12
    iget-object p0, v0, La/itb;->i:Ljava/lang/Object;

    .line 413
    .line 414
    sget-object p2, La/led;->a:La/led;

    .line 415
    .line 416
    iget v2, v0, La/itb;->j:I

    .line 417
    .line 418
    if-eqz v2, :cond_1a

    .line 419
    .line 420
    if-ne v2, v7, :cond_19

    .line 421
    .line 422
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_13

    .line 426
    :cond_19
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_14

    .line 430
    :cond_1a
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    new-instance p0, La/zy9;

    .line 434
    .line 435
    invoke-direct {p0, p1, v1}, La/zy9;-><init>(La/kro;I)V

    .line 436
    .line 437
    .line 438
    iput v7, v0, La/itb;->j:I

    .line 439
    .line 440
    invoke-virtual {v8, p0, v0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    if-ne p0, p2, :cond_1b

    .line 445
    .line 446
    move-object v4, p2

    .line 447
    goto :goto_14

    .line 448
    :cond_1b
    :goto_13
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    :goto_14
    return-object v4

    .line 451
    :pswitch_6
    new-instance p0, La/i54;

    .line 452
    .line 453
    invoke-direct {p0, p1, v2}, La/i54;-><init>(La/kro;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, p0, p2}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    sget-object p1, La/led;->a:La/led;

    .line 461
    .line 462
    if-ne p0, p1, :cond_1c

    .line 463
    .line 464
    goto :goto_15

    .line 465
    :cond_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    :goto_15
    return-object p0

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
