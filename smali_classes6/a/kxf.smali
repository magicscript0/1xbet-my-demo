.class public final La/kxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 11
    iput p2, p0, La/kxf;->a:I

    iput-object p1, p0, La/kxf;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;La/xyh;)V
    .locals 0

    .line 1
    const/16 p2, 0x1a

    .line 2
    .line 3
    iput p2, p0, La/kxf;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La/kxf;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/kxf;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object p0, p0, La/kxf;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La/azh;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, La/u9q;

    .line 16
    .line 17
    invoke-direct {v0, p1}, La/u9q;-><init>(La/azh;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, La/r9q;

    .line 32
    .line 33
    invoke-direct {v0, p1}, La/r9q;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-instance v0, La/n9q;

    .line 49
    .line 50
    invoke-direct {v0, p1}, La/n9q;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-instance v0, La/o9q;

    .line 66
    .line 67
    sget-object v1, La/ezh;->g:La/ezh;

    .line 68
    .line 69
    invoke-direct {v0, p1, v1}, La/o9q;-><init>(ZLa/ezh;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, La/v9q;

    .line 84
    .line 85
    invoke-direct {v0, p1}, La/v9q;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_4
    check-cast p1, La/gv0;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, La/z70;

    .line 100
    .line 101
    iget-wide v1, p1, La/gv0;->a:J

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, La/z70;-><init>(J)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_5
    check-cast p1, La/gv0;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v0, La/x70;

    .line 118
    .line 119
    iget-wide v1, p1, La/gv0;->a:J

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, La/x70;-><init>(J)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_6
    check-cast p1, La/t7g;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v0, La/pgu;

    .line 136
    .line 137
    iget-wide v1, p1, La/t7g;->a:J

    .line 138
    .line 139
    invoke-direct {v0, v1, v2}, La/pgu;-><init>(J)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    new-instance v0, La/kgu;

    .line 155
    .line 156
    invoke-direct {v0, p1}, La/kgu;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_8
    check-cast p1, La/olk;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v0, La/rgu;

    .line 171
    .line 172
    iget-wide v1, p1, La/olk;->a:J

    .line 173
    .line 174
    invoke-direct {v0, v1, v2}, La/rgu;-><init>(J)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_9
    check-cast p1, La/qbr0;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v0, La/ghu;

    .line 189
    .line 190
    iget-wide v1, p1, La/qbr0;->a:J

    .line 191
    .line 192
    iget-wide v3, p1, La/qbr0;->b:J

    .line 193
    .line 194
    iget-wide v5, p1, La/qbr0;->c:J

    .line 195
    .line 196
    invoke-direct/range {v0 .. v6}, La/ghu;-><init>(JJJ)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_a
    check-cast p1, La/dwn;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v0, La/fgu;

    .line 211
    .line 212
    invoke-direct {v0, p1}, La/fgu;-><init>(La/dwn;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_b
    check-cast p1, La/pmk;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v0, La/ahu;

    .line 227
    .line 228
    iget-object p1, p1, La/pmk;->e:Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v0, p1}, La/ahu;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_c
    check-cast p1, La/fbr0;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v0, La/fhu;

    .line 245
    .line 246
    invoke-direct {v0, p1}, La/fhu;-><init>(La/fbr0;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    new-instance p1, La/m8j;

    .line 262
    .line 263
    invoke-direct {p1, v0, v1}, La/m8j;-><init>(J)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_e
    check-cast p1, La/t7g;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v0, La/m8j;

    .line 278
    .line 279
    iget-wide v1, p1, La/t7g;->a:J

    .line 280
    .line 281
    invoke-direct {v0, v1, v2}, La/m8j;-><init>(J)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v0, La/r8j;

    .line 296
    .line 297
    invoke-direct {v0, p1}, La/r8j;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_10
    check-cast p1, La/dwn;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v0, La/u8j;

    .line 312
    .line 313
    invoke-direct {v0, p1}, La/u8j;-><init>(La/dwn;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    new-instance p1, La/r8j;

    .line 329
    .line 330
    const-wide/16 v4, 0x0

    .line 331
    .line 332
    cmp-long v0, v2, v4

    .line 333
    .line 334
    if-nez v0, :cond_0

    .line 335
    .line 336
    const-string v1, "MATCH_RESULT_CHIP"

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_0
    const-wide/16 v4, 0x1

    .line 340
    .line 341
    cmp-long v0, v2, v4

    .line 342
    .line 343
    if-nez v0, :cond_1

    .line 344
    .line 345
    const-string v1, "LEADERBOARD_CHIP"

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_1
    const-wide/16 v4, 0x2

    .line 349
    .line 350
    cmp-long v0, v2, v4

    .line 351
    .line 352
    if-nez v0, :cond_2

    .line 353
    .line 354
    const-string v1, "TRANSFER_CHIP"

    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_2
    const-wide/16 v4, 0x3

    .line 358
    .line 359
    cmp-long v0, v2, v4

    .line 360
    .line 361
    if-nez v0, :cond_3

    .line 362
    .line 363
    const-string v1, "CALENDAR_CHIP"

    .line 364
    .line 365
    :cond_3
    :goto_0
    invoke-direct {p1, v1}, La/r8j;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_12
    check-cast p1, La/ulk;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v0, La/s8j;

    .line 380
    .line 381
    invoke-direct {v0, p1}, La/s8j;-><init>(La/ulk;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_13
    check-cast p1, La/t7g;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    new-instance v0, La/m8j;

    .line 396
    .line 397
    iget-wide v1, p1, La/t7g;->a:J

    .line 398
    .line 399
    invoke-direct {v0, v1, v2}, La/m8j;-><init>(J)V

    .line 400
    .line 401
    .line 402
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    new-instance v0, La/r8j;

    .line 414
    .line 415
    const-string v2, "LIVE_GAMES"

    .line 416
    .line 417
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_4

    .line 422
    .line 423
    const-string v1, "HEADER_LIVE_GAMES"

    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_4
    const-string v2, "LINE_GAMES"

    .line 427
    .line 428
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_5

    .line 433
    .line 434
    const-string v1, "HEADER_LINE_GAMES"

    .line 435
    .line 436
    :cond_5
    :goto_1
    invoke-direct {v0, v1}, La/r8j;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object p0

    .line 445
    :pswitch_15
    check-cast p1, La/pmk;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    new-instance v0, La/v8j;

    .line 451
    .line 452
    iget-object v1, p1, La/pmk;->b:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 455
    .line 456
    .line 457
    move-result-wide v1

    .line 458
    iget-object p1, p1, La/pmk;->e:Ljava/lang/String;

    .line 459
    .line 460
    invoke-direct {v0, v1, v2, p1}, La/v8j;-><init>(JLjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 467
    .line 468
    return-object p0

    .line 469
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 472
    .line 473
    .line 474
    move-result-wide v0

    .line 475
    new-instance p1, La/l8j;

    .line 476
    .line 477
    invoke-direct {p1, v0, v1}, La/l8j;-><init>(J)V

    .line 478
    .line 479
    .line 480
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 484
    .line 485
    return-object p0

    .line 486
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    new-instance p1, La/j8j;

    .line 493
    .line 494
    invoke-direct {p1, v0, v1}, La/j8j;-><init>(J)V

    .line 495
    .line 496
    .line 497
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 501
    .line 502
    return-object p0

    .line 503
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 506
    .line 507
    .line 508
    move-result-wide v0

    .line 509
    new-instance p1, La/k8j;

    .line 510
    .line 511
    invoke-direct {p1, v0, v1}, La/k8j;-><init>(J)V

    .line 512
    .line 513
    .line 514
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    .line 519
    return-object p0

    .line 520
    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    new-instance p1, La/w8j;

    .line 527
    .line 528
    invoke-direct {p1, v0, v1}, La/w8j;-><init>(J)V

    .line 529
    .line 530
    .line 531
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 535
    .line 536
    return-object p0

    .line 537
    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 540
    .line 541
    .line 542
    move-result-wide v0

    .line 543
    new-instance p1, La/m8j;

    .line 544
    .line 545
    invoke-direct {p1, v0, v1}, La/m8j;-><init>(J)V

    .line 546
    .line 547
    .line 548
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 552
    .line 553
    return-object p0

    .line 554
    :pswitch_1b
    check-cast p1, La/pmk;

    .line 555
    .line 556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    new-instance v0, La/v8j;

    .line 560
    .line 561
    iget-object v1, p1, La/pmk;->b:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 564
    .line 565
    .line 566
    move-result-wide v1

    .line 567
    iget-object p1, p1, La/pmk;->e:Ljava/lang/String;

    .line 568
    .line 569
    invoke-direct {v0, v1, v2, p1}, La/v8j;-><init>(JLjava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    .line 577
    return-object p0

    .line 578
    :pswitch_1c
    check-cast p1, La/krk;

    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-static {p1}, La/pvg;->d0(La/krk;)La/vac;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 591
    .line 592
    return-object p0

    .line 593
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
