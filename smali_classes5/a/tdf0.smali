.class public final La/tdf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ule;


# direct methods
.method public synthetic constructor <init>(La/ule;I)V
    .locals 0

    .line 1
    iput p2, p0, La/tdf0;->a:I

    iput-object p1, p0, La/tdf0;->b:La/ule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/tdf0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/tdf0;->b:La/ule;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, La/dnl0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, La/dnl0;

    .line 20
    .line 21
    iget v6, v0, La/dnl0;->j:I

    .line 22
    .line 23
    and-int v7, v6, v4

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v6, v4

    .line 28
    iput v6, v0, La/dnl0;->j:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, La/dnl0;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, La/dnl0;-><init>(La/tdf0;La/bad;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, v0, La/dnl0;->i:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p2, La/led;->a:La/led;

    .line 39
    .line 40
    iget v4, v0, La/dnl0;->j:I

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, La/u7k0;

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-direct {p0, p1, v2}, La/u7k0;-><init>(La/kro;I)V

    .line 61
    .line 62
    .line 63
    iput v5, v0, La/dnl0;->j:I

    .line 64
    .line 65
    invoke-virtual {v1, p0, v0}, La/ule;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, p2, :cond_3

    .line 70
    .line 71
    move-object v2, p2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    :goto_2
    return-object v2

    .line 76
    :pswitch_0
    instance-of v0, p2, La/ubg0;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    move-object v0, p2

    .line 81
    check-cast v0, La/ubg0;

    .line 82
    .line 83
    iget v6, v0, La/ubg0;->j:I

    .line 84
    .line 85
    and-int v7, v6, v4

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    sub-int/2addr v6, v4

    .line 90
    iput v6, v0, La/ubg0;->j:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    new-instance v0, La/ubg0;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2}, La/ubg0;-><init>(La/tdf0;La/bad;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    iget-object p0, v0, La/ubg0;->i:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object p2, La/led;->a:La/led;

    .line 101
    .line 102
    iget v4, v0, La/ubg0;->j:I

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    if-ne v4, v5, :cond_5

    .line 107
    .line 108
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, La/y7g0;

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    invoke-direct {p0, p1, v2}, La/y7g0;-><init>(La/kro;I)V

    .line 123
    .line 124
    .line 125
    iput v5, v0, La/ubg0;->j:I

    .line 126
    .line 127
    invoke-virtual {v1, p0, v0}, La/ule;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, p2, :cond_7

    .line 132
    .line 133
    move-object v2, p2

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    :goto_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    :goto_5
    return-object v2

    .line 138
    :pswitch_1
    instance-of v0, p2, La/w7g0;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    move-object v0, p2

    .line 143
    check-cast v0, La/w7g0;

    .line 144
    .line 145
    iget v6, v0, La/w7g0;->j:I

    .line 146
    .line 147
    and-int v7, v6, v4

    .line 148
    .line 149
    if-eqz v7, :cond_8

    .line 150
    .line 151
    sub-int/2addr v6, v4

    .line 152
    iput v6, v0, La/w7g0;->j:I

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    new-instance v0, La/w7g0;

    .line 156
    .line 157
    invoke-direct {v0, p0, p2}, La/w7g0;-><init>(La/tdf0;La/bad;)V

    .line 158
    .line 159
    .line 160
    :goto_6
    iget-object p0, v0, La/w7g0;->i:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object p2, La/led;->a:La/led;

    .line 163
    .line 164
    iget v4, v0, La/w7g0;->j:I

    .line 165
    .line 166
    if-eqz v4, :cond_a

    .line 167
    .line 168
    if-ne v4, v5, :cond_9

    .line 169
    .line 170
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_9
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_a
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance p0, La/y7g0;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-direct {p0, p1, v2}, La/y7g0;-><init>(La/kro;I)V

    .line 185
    .line 186
    .line 187
    iput v5, v0, La/w7g0;->j:I

    .line 188
    .line 189
    invoke-virtual {v1, p0, v0}, La/ule;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, p2, :cond_b

    .line 194
    .line 195
    move-object v2, p2

    .line 196
    goto :goto_8

    .line 197
    :cond_b
    :goto_7
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    :goto_8
    return-object v2

    .line 200
    :pswitch_2
    instance-of v0, p2, La/jwf0;

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    move-object v0, p2

    .line 205
    check-cast v0, La/jwf0;

    .line 206
    .line 207
    iget v6, v0, La/jwf0;->j:I

    .line 208
    .line 209
    and-int v7, v6, v4

    .line 210
    .line 211
    if-eqz v7, :cond_c

    .line 212
    .line 213
    sub-int/2addr v6, v4

    .line 214
    iput v6, v0, La/jwf0;->j:I

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_c
    new-instance v0, La/jwf0;

    .line 218
    .line 219
    invoke-direct {v0, p0, p2}, La/jwf0;-><init>(La/tdf0;La/bad;)V

    .line 220
    .line 221
    .line 222
    :goto_9
    iget-object p0, v0, La/jwf0;->i:Ljava/lang/Object;

    .line 223
    .line 224
    sget-object p2, La/led;->a:La/led;

    .line 225
    .line 226
    iget v4, v0, La/jwf0;->j:I

    .line 227
    .line 228
    if-eqz v4, :cond_e

    .line 229
    .line 230
    if-ne v4, v5, :cond_d

    .line 231
    .line 232
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_d
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_e
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance p0, La/sub0;

    .line 244
    .line 245
    const/16 v2, 0x1c

    .line 246
    .line 247
    invoke-direct {p0, p1, v2}, La/sub0;-><init>(La/kro;I)V

    .line 248
    .line 249
    .line 250
    iput v5, v0, La/jwf0;->j:I

    .line 251
    .line 252
    invoke-virtual {v1, p0, v0}, La/ule;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    if-ne p0, p2, :cond_f

    .line 257
    .line 258
    move-object v2, p2

    .line 259
    goto :goto_b

    .line 260
    :cond_f
    :goto_a
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    :goto_b
    return-object v2

    .line 263
    :pswitch_3
    instance-of v0, p2, La/bvf0;

    .line 264
    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    move-object v0, p2

    .line 268
    check-cast v0, La/bvf0;

    .line 269
    .line 270
    iget v6, v0, La/bvf0;->j:I

    .line 271
    .line 272
    and-int v7, v6, v4

    .line 273
    .line 274
    if-eqz v7, :cond_10

    .line 275
    .line 276
    sub-int/2addr v6, v4

    .line 277
    iput v6, v0, La/bvf0;->j:I

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_10
    new-instance v0, La/bvf0;

    .line 281
    .line 282
    invoke-direct {v0, p0, p2}, La/bvf0;-><init>(La/tdf0;La/bad;)V

    .line 283
    .line 284
    .line 285
    :goto_c
    iget-object p0, v0, La/bvf0;->i:Ljava/lang/Object;

    .line 286
    .line 287
    sget-object p2, La/led;->a:La/led;

    .line 288
    .line 289
    iget v4, v0, La/bvf0;->j:I

    .line 290
    .line 291
    if-eqz v4, :cond_12

    .line 292
    .line 293
    if-ne v4, v5, :cond_11

    .line 294
    .line 295
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_11
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_12
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance p0, La/sub0;

    .line 307
    .line 308
    const/16 v2, 0x19

    .line 309
    .line 310
    invoke-direct {p0, p1, v2}, La/sub0;-><init>(La/kro;I)V

    .line 311
    .line 312
    .line 313
    iput v5, v0, La/bvf0;->j:I

    .line 314
    .line 315
    invoke-virtual {v1, p0, v0}, La/ule;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    if-ne p0, p2, :cond_13

    .line 320
    .line 321
    move-object v2, p2

    .line 322
    goto :goto_e

    .line 323
    :cond_13
    :goto_d
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    :goto_e
    return-object v2

    .line 326
    :pswitch_4
    instance-of v0, p2, La/jtf0;

    .line 327
    .line 328
    if-eqz v0, :cond_14

    .line 329
    .line 330
    move-object v0, p2

    .line 331
    check-cast v0, La/jtf0;

    .line 332
    .line 333
    iget v6, v0, La/jtf0;->j:I

    .line 334
    .line 335
    and-int v7, v6, v4

    .line 336
    .line 337
    if-eqz v7, :cond_14

    .line 338
    .line 339
    sub-int/2addr v6, v4

    .line 340
    iput v6, v0, La/jtf0;->j:I

    .line 341
    .line 342
    goto :goto_f

    .line 343
    :cond_14
    new-instance v0, La/jtf0;

    .line 344
    .line 345
    invoke-direct {v0, p0, p2}, La/jtf0;-><init>(La/tdf0;La/bad;)V

    .line 346
    .line 347
    .line 348
    :goto_f
    iget-object p0, v0, La/jtf0;->i:Ljava/lang/Object;

    .line 349
    .line 350
    sget-object p2, La/led;->a:La/led;

    .line 351
    .line 352
    iget v4, v0, La/jtf0;->j:I

    .line 353
    .line 354
    if-eqz v4, :cond_16

    .line 355
    .line 356
    if-ne v4, v5, :cond_15

    .line 357
    .line 358
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_15
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_11

    .line 366
    :cond_16
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance p0, La/sub0;

    .line 370
    .line 371
    const/16 v2, 0x16

    .line 372
    .line 373
    invoke-direct {p0, p1, v2}, La/sub0;-><init>(La/kro;I)V

    .line 374
    .line 375
    .line 376
    iput v5, v0, La/jtf0;->j:I

    .line 377
    .line 378
    invoke-virtual {v1, p0, v0}, La/ule;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    if-ne p0, p2, :cond_17

    .line 383
    .line 384
    move-object v2, p2

    .line 385
    goto :goto_11

    .line 386
    :cond_17
    :goto_10
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    :goto_11
    return-object v2

    .line 389
    :pswitch_5
    instance-of v0, p2, La/rdf0;

    .line 390
    .line 391
    if-eqz v0, :cond_18

    .line 392
    .line 393
    move-object v0, p2

    .line 394
    check-cast v0, La/rdf0;

    .line 395
    .line 396
    iget v6, v0, La/rdf0;->j:I

    .line 397
    .line 398
    and-int v7, v6, v4

    .line 399
    .line 400
    if-eqz v7, :cond_18

    .line 401
    .line 402
    sub-int/2addr v6, v4

    .line 403
    iput v6, v0, La/rdf0;->j:I

    .line 404
    .line 405
    goto :goto_12

    .line 406
    :cond_18
    new-instance v0, La/rdf0;

    .line 407
    .line 408
    invoke-direct {v0, p0, p2}, La/rdf0;-><init>(La/tdf0;La/bad;)V

    .line 409
    .line 410
    .line 411
    :goto_12
    iget-object p0, v0, La/rdf0;->i:Ljava/lang/Object;

    .line 412
    .line 413
    sget-object p2, La/led;->a:La/led;

    .line 414
    .line 415
    iget v4, v0, La/rdf0;->j:I

    .line 416
    .line 417
    if-eqz v4, :cond_1a

    .line 418
    .line 419
    if-ne v4, v5, :cond_19

    .line 420
    .line 421
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_13

    .line 425
    :cond_19
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_14

    .line 429
    :cond_1a
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance p0, La/sub0;

    .line 433
    .line 434
    const/16 v2, 0x11

    .line 435
    .line 436
    invoke-direct {p0, p1, v2}, La/sub0;-><init>(La/kro;I)V

    .line 437
    .line 438
    .line 439
    iput v5, v0, La/rdf0;->j:I

    .line 440
    .line 441
    invoke-virtual {v1, p0, v0}, La/ule;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    if-ne p0, p2, :cond_1b

    .line 446
    .line 447
    move-object v2, p2

    .line 448
    goto :goto_14

    .line 449
    :cond_1b
    :goto_13
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    :goto_14
    return-object v2

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
