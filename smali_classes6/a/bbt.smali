.class public final La/bbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p2, p0, La/bbt;->a:I

    iput-object p1, p0, La/bbt;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/bbt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, La/bbt;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance p1, La/yb50;

    .line 20
    .line 21
    long-to-int v0, v0

    .line 22
    invoke-direct {p1, v0}, La/yb50;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, La/gv0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, La/bbt;->b:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    new-instance v0, La/wb50;

    .line 39
    .line 40
    iget-wide v1, p1, La/gv0;->a:J

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, La/wb50;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p1, La/gv0;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, La/bbt;->b:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    new-instance v0, La/ic50;

    .line 59
    .line 60
    iget-wide v1, p1, La/gv0;->a:J

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, La/ic50;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_2
    check-cast p1, La/k80;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, La/bbt;->b:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    new-instance v0, La/vb50;

    .line 79
    .line 80
    invoke-direct {v0, p1}, La/vb50;-><init>(La/k80;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, La/bbt;->b:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    new-instance v0, La/a2y;

    .line 97
    .line 98
    invoke-direct {v0, p1}, La/a2y;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_4
    check-cast p1, La/mm6;

    .line 108
    .line 109
    iget-object p0, p0, La/bbt;->b:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    instance-of v0, p1, La/fl6;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    check-cast p1, La/fl6;

    .line 119
    .line 120
    iget-object p1, p1, La/fl6;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v0, La/i07;

    .line 126
    .line 127
    invoke-direct {v0, p1}, La/i07;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    instance-of v0, p1, La/gl6;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    check-cast p1, La/gl6;

    .line 139
    .line 140
    iget-object p1, p1, La/gl6;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v0, La/m07;

    .line 146
    .line 147
    invoke-direct {v0, p1}, La/m07;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    instance-of v0, p1, La/il6;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    check-cast p1, La/il6;

    .line 159
    .line 160
    iget-object p1, p1, La/il6;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v0, La/n07;

    .line 166
    .line 167
    invoke-direct {v0, p1}, La/n07;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    instance-of v0, p1, La/hl6;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    check-cast p1, La/hl6;

    .line 179
    .line 180
    iget-object p1, p1, La/hl6;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v0, La/t07;

    .line 186
    .line 187
    invoke-direct {v0, p1}, La/t07;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    instance-of v0, p1, La/sl6;

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    sget-object p1, La/g07;->a:La/g07;

    .line 199
    .line 200
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    instance-of v0, p1, La/ul6;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    new-instance v0, La/j07;

    .line 209
    .line 210
    check-cast p1, La/ul6;

    .line 211
    .line 212
    iget-object v1, p1, La/ul6;->a:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 213
    .line 214
    iget-object p1, p1, La/ul6;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v0, v1, p1}, La/j07;-><init>(Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_5
    check-cast p1, La/gah0;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, La/bbt;->b:Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    new-instance v0, La/v430;

    .line 233
    .line 234
    invoke-direct {v0, p1}, La/v430;-><init>(La/gah0;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_6
    check-cast p1, La/krk;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, La/bbt;->b:Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    new-instance v0, La/w430;

    .line 251
    .line 252
    invoke-direct {v0, p1}, La/w430;-><init>(La/krk;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_7
    check-cast p1, La/xkl;

    .line 262
    .line 263
    iget-object p0, p0, La/bbt;->b:Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    instance-of v0, p1, La/vkl;

    .line 269
    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    new-instance p1, La/e530;

    .line 273
    .line 274
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_6
    instance-of v0, p1, La/wkl;

    .line 282
    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    check-cast p1, La/wkl;

    .line 286
    .line 287
    iget-wide v0, p1, La/wkl;->a:J

    .line 288
    .line 289
    iget-object p1, p1, La/wkl;->c:La/ukl;

    .line 290
    .line 291
    instance-of v2, p1, La/rkl;

    .line 292
    .line 293
    if-eqz v2, :cond_7

    .line 294
    .line 295
    new-instance v2, La/kt30;

    .line 296
    .line 297
    check-cast p1, La/rkl;

    .line 298
    .line 299
    iget-boolean p1, p1, La/rkl;->b:Z

    .line 300
    .line 301
    xor-int/2addr p1, v5

    .line 302
    invoke-direct {v2, p1, v0, v1}, La/kt30;-><init>(ZJ)V

    .line 303
    .line 304
    .line 305
    new-instance p1, La/d530;

    .line 306
    .line 307
    invoke-direct {p1, v2}, La/d530;-><init>(La/pt30;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_7
    instance-of p1, p1, La/tkl;

    .line 315
    .line 316
    if-eqz p1, :cond_8

    .line 317
    .line 318
    new-instance p1, La/b530;

    .line 319
    .line 320
    invoke-direct {p1, v0, v1}, La/b530;-><init>(J)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_8
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 330
    .line 331
    .line 332
    :goto_2
    return-object v4

    .line 333
    :pswitch_8
    check-cast p1, La/xkl;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object p0, p0, La/bbt;->b:Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    new-instance v0, La/a530;

    .line 341
    .line 342
    invoke-interface {p1}, La/xkl;->getId()J

    .line 343
    .line 344
    .line 345
    move-result-wide v1

    .line 346
    invoke-direct {v0, v1, v2}, La/a530;-><init>(J)V

    .line 347
    .line 348
    .line 349
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_9
    check-cast p1, La/gv0;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object p0, p0, La/bbt;->b:Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    new-instance v0, La/x330;

    .line 363
    .line 364
    iget-wide v1, p1, La/gv0;->a:J

    .line 365
    .line 366
    invoke-direct {v0, v1, v2}, La/x330;-><init>(J)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_a
    check-cast p1, La/gv0;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object p0, p0, La/bbt;->b:Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    new-instance v0, La/y330;

    .line 383
    .line 384
    iget-wide v1, p1, La/gv0;->a:J

    .line 385
    .line 386
    invoke-direct {v0, v1, v2}, La/y330;-><init>(J)V

    .line 387
    .line 388
    .line 389
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_b
    check-cast p1, La/krk;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget-object p0, p0, La/bbt;->b:Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    new-instance v0, La/w430;

    .line 403
    .line 404
    invoke-direct {v0, p1}, La/w430;-><init>(La/krk;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    new-instance p1, La/na20;

    .line 420
    .line 421
    iget-object p0, p0, La/bbt;->b:Lkotlin/jvm/functions/Function1;

    .line 422
    .line 423
    invoke-direct {p1, v3, v0, v1, p0}, La/na20;-><init>(IJLkotlin/jvm/functions/Function1;)V

    .line 424
    .line 425
    .line 426
    sget-object p0, La/fm80;->b:La/piv;

    .line 427
    .line 428
    invoke-static {p0, p1}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-virtual {p0}, La/u7i;->a()V

    .line 433
    .line 434
    .line 435
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 441
    .line 442
    .line 443
    move-result-wide v0

    .line 444
    new-instance p1, La/na20;

    .line 445
    .line 446
    iget-object p0, p0, La/bbt;->b:Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    invoke-direct {p1, v5, v0, v1, p0}, La/na20;-><init>(IJLkotlin/jvm/functions/Function1;)V

    .line 449
    .line 450
    .line 451
    sget-object p0, La/fm80;->b:La/piv;

    .line 452
    .line 453
    invoke-static {p0, p1}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-virtual {p0}, La/u7i;->a()V

    .line 458
    .line 459
    .line 460
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    return-object p0

    .line 463
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 466
    .line 467
    .line 468
    move-result-wide v0

    .line 469
    new-instance p1, La/na20;

    .line 470
    .line 471
    iget-object p0, p0, La/bbt;->b:Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    invoke-direct {p1, v2, v0, v1, p0}, La/na20;-><init>(IJLkotlin/jvm/functions/Function1;)V

    .line 474
    .line 475
    .line 476
    sget-object p0, La/fm80;->b:La/piv;

    .line 477
    .line 478
    invoke-static {p0, p1}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    invoke-virtual {p0}, La/u7i;->a()V

    .line 483
    .line 484
    .line 485
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 486
    .line 487
    return-object p0

    .line 488
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    new-instance v0, La/ma20;

    .line 495
    .line 496
    iget-object p0, p0, La/bbt;->b:Lkotlin/jvm/functions/Function1;

    .line 497
    .line 498
    invoke-direct {v0, p0, p1, v2}, La/ma20;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 499
    .line 500
    .line 501
    sget-object p0, La/fm80;->b:La/piv;

    .line 502
    .line 503
    invoke-static {p0, v0}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    invoke-virtual {p0}, La/u7i;->a()V

    .line 508
    .line 509
    .line 510
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget-object p0, p0, La/bbt;->b:Lkotlin/jvm/functions/Function1;

    .line 519
    .line 520
    sget-object p1, La/p820;->a:La/p820;

    .line 521
    .line 522
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    return-object p0

    .line 528
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance v0, La/h210;

    .line 534
    .line 535
    iget-object p0, p0, La/bbt;->b:Lkotlin/jvm/functions/Function1;

    .line 536
    .line 537
    invoke-direct {v0, v1, p0, p1}, La/h210;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    sget-object p0, La/fm80;->b:La/piv;

    .line 541
    .line 542
    invoke-static {p0, v0}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    invoke-virtual {p0}, La/u7i;->a()V

    .line 547
    .line 548
    .line 549
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object p0

    .line 552
    :pswitch_12
    check-cast p1, Landroid/content/Context;

    .line 553
    .line 554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    new-instance v0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;

    .line 558
    .line 559
    invoke-direct {v0, p1, v4, v3, v4}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 560
    .line 561
    .line 562
    iget-object p0, p0, La/bbt;->b:Lkotlin/jvm/functions/Function1;

    .line 563
    .line 564
    new-instance p1, La/lh;

    .line 565
    .line 566
    const/4 v2, 0x4

    .line 567
    invoke-direct {p1, p0, v2}, La/lh;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    .line 572
    .line 573
    new-instance p1, La/m1a;

    .line 574
    .line 575
    invoke-direct {p1, p0, v1}, La/m1a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->setOnItemClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 579
    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 585
    .line 586
    .line 587
    move-result-wide v0

    .line 588
    iget-object p0, p0, La/bbt;->b:Lkotlin/jvm/functions/Function1;

    .line 589
    .line 590
    const-wide/32 v2, 0xf4240

    .line 591
    .line 592
    .line 593
    div-long/2addr v0, v2

    .line 594
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    return-object p0

    .line 603
    :pswitch_14
    check-cast p1, La/sqh0;

    .line 604
    .line 605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    iget-object p0, p0, La/bbt;->b:Lkotlin/jvm/functions/Function1;

    .line 609
    .line 610
    new-instance v0, La/qqh0;

    .line 611
    .line 612
    invoke-direct {v0, p1}, La/qqh0;-><init>(La/sqh0;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 619
    .line 620
    return-object p0

    .line 621
    :pswitch_15
    iget-object p0, p0, La/bbt;->b:Lkotlin/jvm/functions/Function1;

    .line 622
    .line 623
    check-cast p1, La/dow;

    .line 624
    .line 625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    return-object p0

    .line 637
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 638
    .line 639
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 640
    .line 641
    .line 642
    move-result-wide v0

    .line 643
    iget-object p0, p0, La/bbt;->b:Lkotlin/jvm/functions/Function1;

    .line 644
    .line 645
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 653
    .line 654
    return-object p0

    .line 655
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 656
    .line 657
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 658
    .line 659
    .line 660
    move-result-wide v0

    .line 661
    iget-object p0, p0, La/bbt;->b:Lkotlin/jvm/functions/Function1;

    .line 662
    .line 663
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 671
    .line 672
    return-object p0

    .line 673
    :pswitch_18
    check-cast p1, La/dwn;

    .line 674
    .line 675
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    iget-object p0, p0, La/bbt;->b:Lkotlin/jvm/functions/Function1;

    .line 679
    .line 680
    new-instance v0, La/ygu;

    .line 681
    .line 682
    invoke-direct {v0, p1}, La/ygu;-><init>(La/dwn;)V

    .line 683
    .line 684
    .line 685
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 689
    .line 690
    return-object p0

    .line 691
    :pswitch_19
    check-cast p1, La/cne;

    .line 692
    .line 693
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    iget-object p0, p0, La/bbt;->b:Lkotlin/jvm/functions/Function1;

    .line 697
    .line 698
    new-instance v0, La/qgu;

    .line 699
    .line 700
    invoke-direct {v0, p1}, La/qgu;-><init>(La/cne;)V

    .line 701
    .line 702
    .line 703
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 707
    .line 708
    return-object p0

    .line 709
    :pswitch_1a
    check-cast p1, La/t7g;

    .line 710
    .line 711
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    iget-object p0, p0, La/bbt;->b:Lkotlin/jvm/functions/Function1;

    .line 715
    .line 716
    new-instance v0, La/pgu;

    .line 717
    .line 718
    iget-wide v1, p1, La/t7g;->a:J

    .line 719
    .line 720
    invoke-direct {v0, v1, v2}, La/pgu;-><init>(J)V

    .line 721
    .line 722
    .line 723
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 727
    .line 728
    return-object p0

    .line 729
    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    .line 730
    .line 731
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 732
    .line 733
    .line 734
    move-result-wide v0

    .line 735
    iget-object p0, p0, La/bbt;->b:Lkotlin/jvm/functions/Function1;

    .line 736
    .line 737
    new-instance p1, La/rgu;

    .line 738
    .line 739
    invoke-direct {p1, v0, v1}, La/rgu;-><init>(J)V

    .line 740
    .line 741
    .line 742
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 746
    .line 747
    return-object p0

    .line 748
    :pswitch_1c
    check-cast p1, La/nsg0;

    .line 749
    .line 750
    sget-object v0, La/osg0;->c:Ljava/lang/Object;

    .line 751
    .line 752
    monitor-enter v0

    .line 753
    :try_start_0
    sget-wide v1, La/osg0;->e:J

    .line 754
    .line 755
    const-wide/16 v3, 0x1

    .line 756
    .line 757
    add-long/2addr v3, v1

    .line 758
    sput-wide v3, La/osg0;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 759
    .line 760
    monitor-exit v0

    .line 761
    iget-object p0, p0, La/bbt;->b:Lkotlin/jvm/functions/Function1;

    .line 762
    .line 763
    new-instance v0, La/g3b0;

    .line 764
    .line 765
    invoke-direct {v0, v1, v2, p1, p0}, La/g3b0;-><init>(JLa/nsg0;Lkotlin/jvm/functions/Function1;)V

    .line 766
    .line 767
    .line 768
    return-object v0

    .line 769
    :catchall_0
    move-exception p0

    .line 770
    monitor-exit v0

    .line 771
    throw p0

    .line 772
    nop

    .line 773
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
