.class public final synthetic La/kkn;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, La/kkn;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, La/xmp;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/kkn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, La/u0o;

    .line 17
    .line 18
    invoke-static {p0, p1}, La/u0o;->U(La/u0o;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, La/oun;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, La/fxo0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, La/wtn;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, La/fxo0;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, La/nsn;

    .line 62
    .line 63
    invoke-static {p0, p1}, La/nsn;->U(La/nsn;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, La/nsn;

    .line 77
    .line 78
    invoke-static {p0, p1}, La/nsn;->U(La/nsn;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, La/xqn;

    .line 92
    .line 93
    iget-object v0, p0, La/xqn;->t:La/zql;

    .line 94
    .line 95
    new-instance v1, La/vqn;

    .line 96
    .line 97
    invoke-direct {v1, p0, v3}, La/vqn;-><init>(La/xqn;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1, v1}, La/zql;->i(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, La/xqn;

    .line 114
    .line 115
    iget-object p0, p0, La/xqn;->B:La/rei;

    .line 116
    .line 117
    new-instance v0, La/uen;

    .line 118
    .line 119
    const/16 v1, 0x17

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, La/uen;-><init>(IB)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, La/xqn;

    .line 138
    .line 139
    iget-object v0, p0, La/xqn;->t:La/zql;

    .line 140
    .line 141
    new-instance v1, La/vqn;

    .line 142
    .line 143
    invoke-direct {v1, p0, v3}, La/vqn;-><init>(La/xqn;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1, v1}, La/zql;->i(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, La/xqn;

    .line 160
    .line 161
    iget-object v0, p0, La/xqn;->t:La/zql;

    .line 162
    .line 163
    new-instance v1, La/vqn;

    .line 164
    .line 165
    invoke-direct {v1, p0, v3}, La/vqn;-><init>(La/xqn;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1, v1}, La/zql;->i(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, La/rei;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, La/znn;

    .line 197
    .line 198
    iget-object v0, p0, La/znn;->P:La/zql;

    .line 199
    .line 200
    new-instance v2, La/hnn;

    .line 201
    .line 202
    invoke-direct {v2, p0, v1}, La/hnn;-><init>(La/znn;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1, v2}, La/zql;->i(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, La/znn;

    .line 219
    .line 220
    invoke-static {p0, p1}, La/znn;->X(La/znn;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, La/znn;

    .line 234
    .line 235
    invoke-static {p0, p1}, La/znn;->X(La/znn;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, La/znn;

    .line 249
    .line 250
    invoke-static {p0, p1}, La/znn;->X(La/znn;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, La/znn;

    .line 264
    .line 265
    iget-object p0, p0, La/znn;->O:La/rei;

    .line 266
    .line 267
    new-instance v0, La/uen;

    .line 268
    .line 269
    const/16 v1, 0x12

    .line 270
    .line 271
    invoke-direct {v0, v1, v2}, La/uen;-><init>(IB)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, La/znn;

    .line 288
    .line 289
    invoke-static {p0, p1}, La/znn;->Y(La/znn;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, La/znn;

    .line 303
    .line 304
    invoke-static {p0, p1}, La/znn;->X(La/znn;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, La/znn;

    .line 318
    .line 319
    invoke-static {p0, p1}, La/znn;->X(La/znn;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, La/znn;

    .line 333
    .line 334
    invoke-static {p0, p1}, La/znn;->X(La/znn;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, La/znn;

    .line 348
    .line 349
    invoke-static {p0, p1}, La/znn;->X(La/znn;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, La/znn;

    .line 363
    .line 364
    invoke-static {p0, p1}, La/znn;->X(La/znn;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, La/fo0;

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    if-lez p1, :cond_0

    .line 382
    .line 383
    iget-object p1, p0, La/fo0;->i0:La/ahi0;

    .line 384
    .line 385
    new-instance v1, La/qn0;

    .line 386
    .line 387
    iget-object p0, p0, La/fo0;->l0:La/go50;

    .line 388
    .line 389
    invoke-direct {v1, p0}, La/qn0;-><init>(La/go50;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v0, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_0

    .line 399
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object p1, p0, La/fo0;->N:La/bed;

    .line 407
    .line 408
    iget-object v5, p1, La/bed;->b:La/wfi;

    .line 409
    .line 410
    new-instance v3, La/kn0;

    .line 411
    .line 412
    invoke-direct {v3, p0, v1}, La/kn0;-><init>(La/fo0;I)V

    .line 413
    .line 414
    .line 415
    new-instance v6, La/ll;

    .line 416
    .line 417
    const/4 p1, 0x4

    .line 418
    invoke-direct {v6, p0, v0, p1}, La/ll;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 419
    .line 420
    .line 421
    const/16 v7, 0xa

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 425
    .line 426
    .line 427
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, La/fo0;

    .line 438
    .line 439
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    sget-object v0, La/ton;->b:La/ton;

    .line 443
    .line 444
    invoke-virtual {p0, v0, p1}, La/fo0;->S(La/ton;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    .line 449
    return-object p0

    .line 450
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, La/aln;

    .line 458
    .line 459
    invoke-static {p0, p1}, La/aln;->E(La/aln;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, La/aln;

    .line 473
    .line 474
    invoke-static {p0, p1}, La/aln;->F(La/aln;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 478
    .line 479
    return-object p0

    .line 480
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p0, La/aln;

    .line 488
    .line 489
    invoke-static {p0, p1}, La/aln;->E(La/aln;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    return-object p0

    .line 495
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, La/aln;

    .line 503
    .line 504
    invoke-static {p0, p1}, La/aln;->E(La/aln;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 508
    .line 509
    return-object p0

    .line 510
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p0, La/aln;

    .line 518
    .line 519
    invoke-static {p0, p1}, La/aln;->E(La/aln;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 523
    .line 524
    return-object p0

    .line 525
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p0, La/aln;

    .line 533
    .line 534
    invoke-static {p0, p1}, La/aln;->E(La/aln;Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 538
    .line 539
    return-object p0

    .line 540
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p0, La/aln;

    .line 548
    .line 549
    invoke-static {p0, p1}, La/aln;->E(La/aln;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 553
    .line 554
    return-object p0

    .line 555
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
