.class public final synthetic La/ib10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, La/ib10;->a:I

    iput-object p3, p0, La/ib10;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    iput p2, p0, La/ib10;->a:I

    iput-object p1, p0, La/ib10;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/ib10;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, -0x2

    .line 6
    .line 7
    iget-object p0, p0, La/ib10;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, La/r7q;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, La/d340;

    .line 18
    .line 19
    invoke-direct {v0, p1}, La/d340;-><init>(La/r7q;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, La/ctq;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, La/f340;

    .line 34
    .line 35
    invoke-direct {v0, p1}, La/f340;-><init>(La/ctq;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-instance v0, La/e340;

    .line 51
    .line 52
    invoke-direct {v0, p1}, La/e340;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p1, La/zak;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v0, La/nk;->w:La/nk;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    sget-object p1, La/c340;->a:La/c340;

    .line 75
    .line 76
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object v0, La/nk;->x:La/nk;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    sget-object p1, La/a340;->a:La/a340;

    .line 89
    .line 90
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_3
    check-cast p1, La/xkl;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    instance-of v0, p1, La/vkl;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    instance-of v0, p1, La/wkl;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    check-cast p1, La/wkl;

    .line 110
    .line 111
    iget-object v0, p1, La/wkl;->c:La/ukl;

    .line 112
    .line 113
    iget-wide v1, p1, La/wkl;->a:J

    .line 114
    .line 115
    instance-of p1, v0, La/tkl;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    new-instance p1, La/d140;

    .line 120
    .line 121
    invoke-direct {p1, v1, v2}, La/d140;-><init>(J)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    instance-of p1, v0, La/rkl;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    new-instance p1, La/a140;

    .line 133
    .line 134
    check-cast v0, La/rkl;

    .line 135
    .line 136
    iget-boolean v0, v0, La/rkl;->b:Z

    .line 137
    .line 138
    invoke-direct {p1, v0, v1, v2}, La/a140;-><init>(ZJ)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    :goto_2
    return-object p0

    .line 153
    :pswitch_4
    check-cast p1, La/xkl;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v0, La/b140;

    .line 159
    .line 160
    invoke-interface {p1}, La/xkl;->getId()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    invoke-direct {v0, v1, v2}, La/b140;-><init>(J)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_5
    check-cast p1, La/tck;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v0, La/qsm0;

    .line 179
    .line 180
    new-instance v1, La/yz30;

    .line 181
    .line 182
    iget p1, p1, La/tck;->a:I

    .line 183
    .line 184
    invoke-direct {v1, p1}, La/yz30;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v1}, La/qsm0;-><init>(La/a040;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_6
    check-cast p1, La/xkl;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v0, La/ur7;

    .line 202
    .line 203
    invoke-interface {p1}, La/xkl;->getId()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-direct {v0, v1, v2}, La/ur7;-><init>(J)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_7
    invoke-static {p1}, La/mpn0;->k(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    throw p0

    .line 221
    :pswitch_8
    check-cast p1, La/avk;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    instance-of v0, p1, La/tuk;

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    sget-object p1, La/a430;->a:La/a430;

    .line 231
    .line 232
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    instance-of p1, p1, La/wuk;

    .line 237
    .line 238
    if-eqz p1, :cond_6

    .line 239
    .line 240
    sget-object p1, La/c430;->a:La/c430;

    .line 241
    .line 242
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_9
    check-cast p1, La/zak;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v0, La/nk;->j:La/nk;

    .line 254
    .line 255
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    sget-object p1, La/u530;->a:La/u530;

    .line 262
    .line 263
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    sget-object v0, La/nk;->i:La/nk;

    .line 268
    .line 269
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_8

    .line 274
    .line 275
    sget-object p1, La/r530;->a:La/r530;

    .line 276
    .line 277
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    new-instance v0, La/yr20;

    .line 290
    .line 291
    invoke-direct {v0, p1}, La/yr20;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    new-instance v0, La/d030;

    .line 307
    .line 308
    invoke-direct {v0, p1}, La/d030;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    new-instance v0, La/bx20;

    .line 324
    .line 325
    invoke-direct {v0, p1}, La/bx20;-><init>(Z)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    new-instance v0, La/zw20;

    .line 341
    .line 342
    invoke-direct {v0, p1}, La/zw20;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    new-instance v0, La/tw20;

    .line 358
    .line 359
    invoke-direct {v0, p1}, La/tw20;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    new-instance v0, La/kv20;

    .line 375
    .line 376
    invoke-direct {v0, p1}, La/kv20;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    new-instance v0, La/qu20;

    .line 392
    .line 393
    invoke-direct {v0, p1}, La/qu20;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    new-instance v0, La/ly20;

    .line 409
    .line 410
    invoke-direct {v0, p1}, La/ly20;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    new-instance v0, La/ms20;

    .line 426
    .line 427
    invoke-direct {v0, p1}, La/ms20;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    new-instance v0, La/ns20;

    .line 443
    .line 444
    invoke-direct {v0, p1}, La/ns20;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    new-instance v0, La/os20;

    .line 460
    .line 461
    invoke-direct {v0, p1}, La/os20;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    return-object p0

    .line 470
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    new-instance p1, La/cc20;

    .line 476
    .line 477
    const/16 v0, 0xb

    .line 478
    .line 479
    invoke-direct {p1, p0, v0}, La/cc20;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 480
    .line 481
    .line 482
    sget-object p0, La/fm80;->b:La/piv;

    .line 483
    .line 484
    invoke-static {p0, p1}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-virtual {p0}, La/u7i;->a()V

    .line 489
    .line 490
    .line 491
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    return-object p0

    .line 494
    :pswitch_16
    check-cast p1, La/gv0;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    sget-object v0, La/piv;->e:La/piv;

    .line 500
    .line 501
    new-instance v1, La/ih0;

    .line 502
    .line 503
    const/16 v2, 0xf

    .line 504
    .line 505
    invoke-direct {v1, p0, p1, v2}, La/ih0;-><init>(Lkotlin/jvm/functions/Function1;La/gv0;I)V

    .line 506
    .line 507
    .line 508
    new-instance p0, La/u7i;

    .line 509
    .line 510
    const/4 p1, 0x1

    .line 511
    invoke-direct {p0, v0, p1, v1}, La/u7i;-><init>(La/piv;ZLkotlin/jvm/functions/Function0;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, La/u7i;->a()V

    .line 515
    .line 516
    .line 517
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    .line 519
    return-object p0

    .line 520
    :pswitch_17
    check-cast p1, La/gv0;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    new-instance v0, La/ih0;

    .line 526
    .line 527
    const/16 v1, 0x10

    .line 528
    .line 529
    invoke-direct {v0, p0, p1, v1}, La/ih0;-><init>(Lkotlin/jvm/functions/Function1;La/gv0;I)V

    .line 530
    .line 531
    .line 532
    sget-object p0, La/fm80;->b:La/piv;

    .line 533
    .line 534
    invoke-static {p0, v0}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    invoke-virtual {p0}, La/u7i;->a()V

    .line 539
    .line 540
    .line 541
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 542
    .line 543
    return-object p0

    .line 544
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    new-instance v0, La/xd0;

    .line 551
    .line 552
    const/16 v1, 0xd

    .line 553
    .line 554
    invoke-direct {v0, p0, p1, v1}, La/xd0;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 555
    .line 556
    .line 557
    sget-object p0, La/fm80;->b:La/piv;

    .line 558
    .line 559
    invoke-static {p0, v0}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    invoke-virtual {p0}, La/u7i;->a()V

    .line 564
    .line 565
    .line 566
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 567
    .line 568
    return-object p0

    .line 569
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    new-instance p1, La/ab10;

    .line 575
    .line 576
    const/16 v0, 0x13

    .line 577
    .line 578
    invoke-direct {p1, p0, v0}, La/ab10;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 579
    .line 580
    .line 581
    sget-object p0, La/fm80;->b:La/piv;

    .line 582
    .line 583
    invoke-static {p0, p1}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    invoke-virtual {p0}, La/u7i;->a()V

    .line 588
    .line 589
    .line 590
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 591
    .line 592
    return-object p0

    .line 593
    :pswitch_1a
    check-cast p1, La/rdh0;

    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    sget-object v0, La/qb10;->a:[I

    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    aget p1, v0, p1

    .line 605
    .line 606
    const/4 v0, 0x2

    .line 607
    if-ne p1, v0, :cond_9

    .line 608
    .line 609
    new-instance p1, La/azn;

    .line 610
    .line 611
    invoke-direct {p1, v3, v4, v1, v2}, La/azn;-><init>(JJ)V

    .line 612
    .line 613
    .line 614
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 618
    .line 619
    return-object p0

    .line 620
    :pswitch_1b
    check-cast p1, La/rdh0;

    .line 621
    .line 622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    sget-object v0, La/mb10;->a:[I

    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    aget p1, v0, p1

    .line 632
    .line 633
    const/4 v0, 0x3

    .line 634
    if-ne p1, v0, :cond_a

    .line 635
    .line 636
    new-instance p1, La/azn;

    .line 637
    .line 638
    invoke-direct {p1, v3, v4, v1, v2}, La/azn;-><init>(JJ)V

    .line 639
    .line 640
    .line 641
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 645
    .line 646
    return-object p0

    .line 647
    :pswitch_1c
    check-cast p1, La/zak;

    .line 648
    .line 649
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    new-instance v0, La/n82;

    .line 653
    .line 654
    invoke-direct {v0, p1}, La/n82;-><init>(La/zak;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 661
    .line 662
    return-object p0

    .line 663
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
