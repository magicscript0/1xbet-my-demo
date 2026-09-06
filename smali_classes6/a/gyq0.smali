.class public final synthetic La/gyq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/l0r0;


# direct methods
.method public synthetic constructor <init>(La/l0r0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/gyq0;->a:I

    iput-object p1, p0, La/gyq0;->b:La/l0r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/gyq0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object p0, p0, La/gyq0;->b:La/l0r0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, La/atr0;

    .line 14
    .line 15
    iget-object v0, p0, La/l0r0;->e:La/n0x;

    .line 16
    .line 17
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, La/bfr;

    .line 26
    .line 27
    sget-object v10, La/z640;->b:La/z640;

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/16 v13, 0x27

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const-string v11, ""

    .line 37
    .line 38
    invoke-static/range {v5 .. v13}, La/bfr;->c(La/bfr;JLa/i640;ILa/z640;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p0, p0, La/l0r0;->e:La/n0x;

    .line 43
    .line 44
    invoke-interface {p0}, La/n0x;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/bfr;

    .line 49
    .line 50
    sget-object v1, La/v4r;->a:La/v4r;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p0, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$GamesBonusesFragmentScreen;

    .line 56
    .line 57
    const-string v5, ""

    .line 58
    .line 59
    invoke-direct {p0, v1, v5}, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$GamesBonusesFragmentScreen;-><init>(La/v4r;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-array v1, v4, [La/ysd0;

    .line 63
    .line 64
    aput-object v0, v1, v3

    .line 65
    .line 66
    aput-object p0, v1, v2

    .line 67
    .line 68
    invoke-virtual {p1, v1}, La/atr0;->i([La/ysd0;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, La/l0r0;->E:La/rei;

    .line 80
    .line 81
    new-instance v0, La/hiq0;

    .line 82
    .line 83
    const/16 v1, 0xd

    .line 84
    .line 85
    invoke-direct {v0, v1}, La/hiq0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, La/l0r0;->E:La/rei;

    .line 100
    .line 101
    new-instance v0, La/hiq0;

    .line 102
    .line 103
    const/16 v1, 0xc

    .line 104
    .line 105
    invoke-direct {v0, v1}, La/hiq0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, La/l0r0;->E:La/rei;

    .line 120
    .line 121
    new-instance v0, La/hiq0;

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    invoke-direct {v0, v1}, La/hiq0;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, La/l0r0;->E:La/rei;

    .line 140
    .line 141
    new-instance v0, La/hiq0;

    .line 142
    .line 143
    const/16 v1, 0x1b

    .line 144
    .line 145
    invoke-direct {v0, v1}, La/hiq0;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, La/l0r0;->E:La/rei;

    .line 160
    .line 161
    new-instance v0, La/hiq0;

    .line 162
    .line 163
    const/16 v1, 0x1c

    .line 164
    .line 165
    invoke-direct {v0, v1}, La/hiq0;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, La/l0r0;->E:La/rei;

    .line 180
    .line 181
    new-instance v0, La/hyq0;

    .line 182
    .line 183
    invoke-direct {v0, v4}, La/hyq0;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, La/l0r0;->E:La/rei;

    .line 198
    .line 199
    new-instance v0, La/hiq0;

    .line 200
    .line 201
    const/16 v1, 0x13

    .line 202
    .line 203
    invoke-direct {v0, v1}, La/hiq0;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, La/l0r0;->E:La/rei;

    .line 218
    .line 219
    new-instance v0, La/hyq0;

    .line 220
    .line 221
    invoke-direct {v0, v3}, La/hyq0;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, La/l0r0;->E:La/rei;

    .line 236
    .line 237
    new-instance v0, La/hyq0;

    .line 238
    .line 239
    invoke-direct {v0, v2}, La/hyq0;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, La/l0r0;->E:La/rei;

    .line 254
    .line 255
    new-instance v0, La/hiq0;

    .line 256
    .line 257
    const/16 v1, 0x18

    .line 258
    .line 259
    invoke-direct {v0, v1}, La/hiq0;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object p0, p0, La/l0r0;->E:La/rei;

    .line 274
    .line 275
    new-instance v0, La/hiq0;

    .line 276
    .line 277
    const/16 v1, 0x1d

    .line 278
    .line 279
    invoke-direct {v0, v1}, La/hiq0;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object p0, p0, La/l0r0;->E:La/rei;

    .line 294
    .line 295
    new-instance v0, La/hiq0;

    .line 296
    .line 297
    const/16 v1, 0x12

    .line 298
    .line 299
    invoke-direct {v0, v1}, La/hiq0;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, La/l0r0;->E:La/rei;

    .line 314
    .line 315
    new-instance v2, La/gt0;

    .line 316
    .line 317
    invoke-direct {v2, v1, p1}, La/gt0;-><init>(ILjava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, p1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    iget-object p0, p0, La/l0r0;->j:La/n0x;

    .line 324
    .line 325
    invoke-interface {p0}, La/n0x;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, La/bcp0;

    .line 330
    .line 331
    sget-object p1, La/vor0;->a:La/vor0;

    .line 332
    .line 333
    invoke-virtual {p0, p1}, La/bcp0;->a(La/vor0;)V

    .line 334
    .line 335
    .line 336
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object p0, p0, La/l0r0;->E:La/rei;

    .line 345
    .line 346
    new-instance v0, La/hiq0;

    .line 347
    .line 348
    const/16 v1, 0x19

    .line 349
    .line 350
    invoke-direct {v0, v1}, La/hiq0;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget-object p0, p0, La/l0r0;->E:La/rei;

    .line 365
    .line 366
    new-instance v0, La/hiq0;

    .line 367
    .line 368
    const/16 v1, 0x14

    .line 369
    .line 370
    invoke-direct {v0, v1}, La/hiq0;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object p0, p0, La/l0r0;->E:La/rei;

    .line 385
    .line 386
    new-instance v0, La/hiq0;

    .line 387
    .line 388
    const/16 v1, 0x16

    .line 389
    .line 390
    invoke-direct {v0, v1}, La/hiq0;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object p0, p0, La/l0r0;->E:La/rei;

    .line 405
    .line 406
    new-instance v0, La/hiq0;

    .line 407
    .line 408
    const/16 v1, 0xe

    .line 409
    .line 410
    invoke-direct {v0, v1}, La/hiq0;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-object p0, p0, La/l0r0;->E:La/rei;

    .line 425
    .line 426
    new-instance v0, La/hiq0;

    .line 427
    .line 428
    const/16 v1, 0x17

    .line 429
    .line 430
    invoke-direct {v0, v1}, La/hiq0;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object p0

    .line 439
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget-object p0, p0, La/l0r0;->E:La/rei;

    .line 445
    .line 446
    new-instance v0, La/hiq0;

    .line 447
    .line 448
    const/16 v1, 0xa

    .line 449
    .line 450
    invoke-direct {v0, v1}, La/hiq0;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iget-object p0, p0, La/l0r0;->E:La/rei;

    .line 465
    .line 466
    new-instance v0, La/hiq0;

    .line 467
    .line 468
    const/16 v1, 0x11

    .line 469
    .line 470
    invoke-direct {v0, v1}, La/hiq0;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 477
    .line 478
    return-object p0

    .line 479
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget-object p0, p0, La/l0r0;->E:La/rei;

    .line 485
    .line 486
    new-instance v0, La/hiq0;

    .line 487
    .line 488
    const/16 v1, 0x10

    .line 489
    .line 490
    invoke-direct {v0, v1}, La/hiq0;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    return-object p0

    .line 499
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object p0, p0, La/l0r0;->E:La/rei;

    .line 505
    .line 506
    new-instance v0, La/hiq0;

    .line 507
    .line 508
    const/16 v1, 0xf

    .line 509
    .line 510
    invoke-direct {v0, v1}, La/hiq0;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 514
    .line 515
    .line 516
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 517
    .line 518
    return-object p0

    .line 519
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iget-object p0, p0, La/l0r0;->E:La/rei;

    .line 525
    .line 526
    new-instance v0, La/hiq0;

    .line 527
    .line 528
    invoke-direct {v0, v1}, La/hiq0;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 532
    .line 533
    .line 534
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 535
    .line 536
    return-object p0

    .line 537
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iget-object p0, p0, La/l0r0;->E:La/rei;

    .line 543
    .line 544
    new-instance v0, La/hiq0;

    .line 545
    .line 546
    const/16 v1, 0x15

    .line 547
    .line 548
    invoke-direct {v0, v1}, La/hiq0;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 552
    .line 553
    .line 554
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 555
    .line 556
    return-object p0

    .line 557
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 558
    .line 559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iget-object p0, p0, La/l0r0;->E:La/rei;

    .line 563
    .line 564
    new-instance v0, La/hiq0;

    .line 565
    .line 566
    const/16 v1, 0xb

    .line 567
    .line 568
    invoke-direct {v0, v1}, La/hiq0;-><init>(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 572
    .line 573
    .line 574
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 575
    .line 576
    return-object p0

    .line 577
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    instance-of v0, p1, La/oyo0;

    .line 583
    .line 584
    if-eqz v0, :cond_0

    .line 585
    .line 586
    const-wide/16 v0, 0x0

    .line 587
    .line 588
    invoke-virtual {p0, v0, v1}, La/l0r0;->f0(J)V

    .line 589
    .line 590
    .line 591
    goto :goto_0

    .line 592
    :cond_0
    iget-object p0, p0, La/l0r0;->E:La/rei;

    .line 593
    .line 594
    invoke-virtual {p0, p1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 598
    .line 599
    return-object p0

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
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
