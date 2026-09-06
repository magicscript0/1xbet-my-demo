.class public final synthetic La/ar6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ds6;


# direct methods
.method public synthetic constructor <init>(La/ds6;I)V
    .locals 0

    .line 2
    iput p2, p0, La/ar6;->a:I

    iput-object p1, p0, La/ar6;->b:La/ds6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/ds6;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/16 p2, 0x8

    iput p2, p0, La/ar6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ar6;->b:La/ds6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/ar6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object p0, p0, La/ar6;->b:La/ds6;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La/ds6;->E:La/rei;

    .line 20
    .line 21
    new-instance v1, La/hr6;

    .line 22
    .line 23
    invoke-direct {v1, p1, p0, v5}, La/hr6;-><init>(Ljava/lang/Throwable;La/ds6;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, La/ds6;->E:La/rei;

    .line 38
    .line 39
    new-instance v0, La/fr6;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-direct {v0, v1}, La/fr6;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, La/atr0;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, La/ds6;->D0:La/mlv;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p0, Lorg/xplatform/lotto/impl/navigation/LottoScreenFactoryImpl$getLottoScreen$1;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, La/pzb;

    .line 74
    .line 75
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 76
    .line 77
    new-instance v0, La/jzb;

    .line 78
    .line 79
    invoke-direct {v0, v6, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_2
    check-cast p1, La/atr0;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, La/ds6;->F0:La/g890;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p0, Lorg/xplatform/rate_app/impl/navigation/RateAppDialogFactoryImpl$getRateAppDialog$1;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, La/ds6;->E:La/rei;

    .line 114
    .line 115
    new-instance v1, La/gr6;

    .line 116
    .line 117
    invoke-direct {v1, p0, v4}, La/gr6;-><init>(La/ds6;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, La/ds6;->E:La/rei;

    .line 132
    .line 133
    new-instance v0, La/s86;

    .line 134
    .line 135
    const/16 v1, 0x19

    .line 136
    .line 137
    invoke-direct {v0, v1, v5}, La/s86;-><init>(IB)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, La/ds6;->E:La/rei;

    .line 152
    .line 153
    new-instance v0, La/fr6;

    .line 154
    .line 155
    const/16 v1, 0xd

    .line 156
    .line 157
    invoke-direct {v0, v1}, La/fr6;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v0, La/fr6;

    .line 172
    .line 173
    invoke-direct {v0, v5}, La/fr6;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, La/ds6;->E:La/rei;

    .line 180
    .line 181
    new-instance v1, La/gr6;

    .line 182
    .line 183
    invoke-direct {v1, p0, v5}, La/gr6;-><init>(La/ds6;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    instance-of v0, p1, La/v0f0;

    .line 198
    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    move-object v0, p1

    .line 202
    check-cast v0, La/v0f0;

    .line 203
    .line 204
    iget-object v0, v0, La/v0f0;->c:La/esu;

    .line 205
    .line 206
    sget-object v1, La/fem;->W0:La/fem;

    .line 207
    .line 208
    if-ne v0, v1, :cond_0

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_0

    .line 215
    .line 216
    new-instance v0, La/eq6;

    .line 217
    .line 218
    invoke-direct {v0, p1}, La/eq6;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, La/ds6;->E:La/rei;

    .line 233
    .line 234
    new-instance v1, La/gr6;

    .line 235
    .line 236
    invoke-direct {v1, p0, v3}, La/gr6;-><init>(La/ds6;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object p0, p0, La/ds6;->E:La/rei;

    .line 251
    .line 252
    new-instance v0, La/fr6;

    .line 253
    .line 254
    const/16 v1, 0xa

    .line 255
    .line 256
    invoke-direct {v0, v1}, La/fr6;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, La/ds6;->E:La/rei;

    .line 271
    .line 272
    new-instance v1, La/gr6;

    .line 273
    .line 274
    invoke-direct {v1, p0, v2}, La/gr6;-><init>(La/ds6;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object p0, p0, La/ds6;->E:La/rei;

    .line 289
    .line 290
    new-instance v0, La/fr6;

    .line 291
    .line 292
    invoke-direct {v0, v2}, La/fr6;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    instance-of v0, p1, La/v0f0;

    .line 307
    .line 308
    if-eqz v0, :cond_1

    .line 309
    .line 310
    iget-object v0, p0, La/ds6;->z0:La/t6c0;

    .line 311
    .line 312
    move-object v1, p1

    .line 313
    check-cast v1, La/v0f0;

    .line 314
    .line 315
    iget-object v1, v1, La/v0f0;->c:La/esu;

    .line 316
    .line 317
    invoke-interface {v1}, La/esu;->getErrorCode()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v0, v1}, La/t6c0;->w(I)V

    .line 322
    .line 323
    .line 324
    :cond_1
    new-instance v0, La/fr6;

    .line 325
    .line 326
    invoke-direct {v0, v3}, La/fr6;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, La/ds6;->E:La/rei;

    .line 333
    .line 334
    new-instance v1, La/hr6;

    .line 335
    .line 336
    invoke-direct {v1, p1, p0, v6}, La/hr6;-><init>(Ljava/lang/Throwable;La/ds6;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, La/ds6;->E:La/rei;

    .line 351
    .line 352
    new-instance v1, La/gr6;

    .line 353
    .line 354
    invoke-direct {v1, p0, v6}, La/gr6;-><init>(La/ds6;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object p0, p0, La/ds6;->E:La/rei;

    .line 369
    .line 370
    new-instance v0, La/fr6;

    .line 371
    .line 372
    invoke-direct {v0, v4}, La/fr6;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object p0, p0, La/ds6;->E:La/rei;

    .line 387
    .line 388
    new-instance v0, La/fr6;

    .line 389
    .line 390
    const/16 v1, 0xb

    .line 391
    .line 392
    invoke-direct {v0, v1}, La/fr6;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, La/ds6;->E:La/rei;

    .line 407
    .line 408
    new-instance v2, La/gr6;

    .line 409
    .line 410
    invoke-direct {v2, p0, v1}, La/gr6;-><init>(La/ds6;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, p1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

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
    iget-object v0, p0, La/ds6;->E:La/rei;

    .line 425
    .line 426
    new-instance v1, La/gr6;

    .line 427
    .line 428
    invoke-direct {v1, p0, v6}, La/gr6;-><init>(La/ds6;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 435
    .line 436
    return-object p0

    .line 437
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object p0, p0, La/ds6;->E:La/rei;

    .line 443
    .line 444
    new-instance v0, La/fr6;

    .line 445
    .line 446
    invoke-direct {v0, v1}, La/fr6;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 450
    .line 451
    .line 452
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    return-object p0

    .line 455
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-object p0, p0, La/ds6;->E:La/rei;

    .line 461
    .line 462
    new-instance v0, La/fr6;

    .line 463
    .line 464
    const/4 v1, 0x7

    .line 465
    invoke-direct {v0, v1}, La/fr6;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 472
    .line 473
    return-object p0

    .line 474
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object p0, p0, La/ds6;->E:La/rei;

    .line 480
    .line 481
    new-instance v0, La/fr6;

    .line 482
    .line 483
    invoke-direct {v0, v6}, La/fr6;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    return-object p0

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
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
