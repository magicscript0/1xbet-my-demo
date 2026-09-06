.class public final La/xs0;
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

    .line 1
    iput p2, p0, La/xs0;->a:I

    iput-object p1, p0, La/xs0;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/xs0;->a:I

    .line 2
    .line 3
    sget-object v1, La/i38;->a:La/i38;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, La/xs0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, La/krk;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, La/pvg;->d0(La/krk;)La/vac;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, La/krk;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, La/jsm0;

    .line 32
    .line 33
    invoke-direct {v0, p1}, La/jsm0;-><init>(La/krk;)V

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
    check-cast p1, La/krk;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, La/jsm0;

    .line 48
    .line 49
    invoke-direct {v0, p1}, La/jsm0;-><init>(La/krk;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    check-cast p1, La/krk;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, La/jsm0;

    .line 64
    .line 65
    invoke-direct {v0, p1}, La/jsm0;-><init>(La/krk;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, La/krk;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v0, La/jsm0;

    .line 80
    .line 81
    invoke-direct {v0, p1}, La/jsm0;-><init>(La/krk;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_4
    check-cast p1, La/mm6;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    instance-of v0, p1, La/fl6;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    check-cast p1, La/fl6;

    .line 100
    .line 101
    iget-object p1, p1, La/fl6;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v0, La/i07;

    .line 107
    .line 108
    invoke-direct {v0, p1}, La/i07;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    instance-of v0, p1, La/gl6;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    check-cast p1, La/gl6;

    .line 120
    .line 121
    iget-object p1, p1, La/gl6;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v0, La/m07;

    .line 127
    .line 128
    invoke-direct {v0, p1}, La/m07;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    instance-of v0, p1, La/il6;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    check-cast p1, La/il6;

    .line 140
    .line 141
    iget-object p1, p1, La/il6;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v0, La/n07;

    .line 147
    .line 148
    invoke-direct {v0, p1}, La/n07;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    instance-of v0, p1, La/hl6;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    check-cast p1, La/hl6;

    .line 160
    .line 161
    iget-object p1, p1, La/hl6;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v0, La/t07;

    .line 167
    .line 168
    invoke-direct {v0, p1}, La/t07;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    instance-of v0, p1, La/sl6;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    sget-object p1, La/g07;->a:La/g07;

    .line 180
    .line 181
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    instance-of v0, p1, La/ul6;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    new-instance v0, La/j07;

    .line 190
    .line 191
    check-cast p1, La/ul6;

    .line 192
    .line 193
    iget-object v1, p1, La/ul6;->a:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 194
    .line 195
    iget-object p1, p1, La/ul6;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {v0, v1, p1}, La/j07;-><init>(Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_5
    check-cast p1, La/sqh0;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v0, La/f1a;

    .line 212
    .line 213
    new-instance v1, La/ql00;

    .line 214
    .line 215
    invoke-direct {v1, p1}, La/ql00;-><init>(La/sqh0;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v1}, La/f1a;-><init>(La/xl00;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_6
    check-cast p1, La/sqh0;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v0, La/f1a;

    .line 233
    .line 234
    new-instance v1, La/pl00;

    .line 235
    .line 236
    invoke-direct {v1, p1}, La/pl00;-><init>(La/sqh0;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v1}, La/f1a;-><init>(La/xl00;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_7

    .line 310
    .line 311
    if-eq p1, v2, :cond_6

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_6
    new-instance p1, La/ys0;

    .line 315
    .line 316
    const/16 v0, 0xe

    .line 317
    .line 318
    invoke-direct {p1, p0, v0}, La/ys0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 319
    .line 320
    .line 321
    sget-object p0, La/fm80;->b:La/piv;

    .line 322
    .line 323
    invoke-static {p0, p1}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {p0}, La/u7i;->a()V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_7
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance v0, La/j38;

    .line 343
    .line 344
    invoke-direct {v0, p1}, La/j38;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_9

    .line 360
    .line 361
    if-eq p1, v2, :cond_8

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_8
    new-instance p1, La/ys0;

    .line 365
    .line 366
    const/16 v0, 0xb

    .line 367
    .line 368
    invoke-direct {p1, p0, v0}, La/ys0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 369
    .line 370
    .line 371
    sget-object p0, La/fm80;->b:La/piv;

    .line 372
    .line 373
    invoke-static {p0, p1}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {p0}, La/u7i;->a()V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_9
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_f
    check-cast p1, La/xq7;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget p1, p1, La/xq7;->a:I

    .line 393
    .line 394
    new-instance v0, La/tp7;

    .line 395
    .line 396
    invoke-direct {v0, p1}, La/tp7;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    new-instance p1, La/ayb0;

    .line 412
    .line 413
    invoke-direct {p1, v0, v1}, La/ayb0;-><init>(J)V

    .line 414
    .line 415
    .line 416
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_11
    check-cast p1, La/krk;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance v0, La/fp2;

    .line 428
    .line 429
    invoke-direct {v0, p1}, La/fp2;-><init>(La/krk;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_12
    check-cast p1, La/krk;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    new-instance v0, La/fp2;

    .line 444
    .line 445
    invoke-direct {v0, p1}, La/fp2;-><init>(La/krk;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    return-object p0

    .line 454
    :pswitch_13
    check-cast p1, La/gah0;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    new-instance v0, La/hn2;

    .line 460
    .line 461
    invoke-direct {v0, p1}, La/hn2;-><init>(La/gah0;)V

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
    :pswitch_14
    check-cast p1, La/krk;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    new-instance v0, La/vm2;

    .line 476
    .line 477
    invoke-direct {v0, p1}, La/vm2;-><init>(La/krk;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 484
    .line 485
    return-object p0

    .line 486
    :pswitch_15
    check-cast p1, La/krk;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    new-instance v0, La/vm2;

    .line 492
    .line 493
    invoke-direct {v0, p1}, La/vm2;-><init>(La/krk;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 500
    .line 501
    return-object p0

    .line 502
    :pswitch_16
    check-cast p1, La/krk;

    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    new-instance v0, La/qi2;

    .line 508
    .line 509
    invoke-direct {v0, p1}, La/qi2;-><init>(La/krk;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 516
    .line 517
    return-object p0

    .line 518
    :pswitch_17
    check-cast p1, La/krk;

    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    new-instance v0, La/ii2;

    .line 524
    .line 525
    invoke-direct {v0, p1}, La/ii2;-><init>(La/krk;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 532
    .line 533
    return-object p0

    .line 534
    :pswitch_18
    check-cast p1, La/krk;

    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    new-instance v0, La/ii2;

    .line 540
    .line 541
    invoke-direct {v0, p1}, La/ii2;-><init>(La/krk;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    .line 549
    return-object p0

    .line 550
    :pswitch_19
    check-cast p1, La/krk;

    .line 551
    .line 552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    new-instance v0, La/hg2;

    .line 556
    .line 557
    invoke-direct {v0, p1}, La/hg2;-><init>(La/krk;)V

    .line 558
    .line 559
    .line 560
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    .line 565
    return-object p0

    .line 566
    :pswitch_1a
    check-cast p1, La/krk;

    .line 567
    .line 568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    new-instance v0, La/kd2;

    .line 572
    .line 573
    invoke-direct {v0, p1}, La/kd2;-><init>(La/krk;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 580
    .line 581
    return-object p0

    .line 582
    :pswitch_1b
    check-cast p1, La/krk;

    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    new-instance v0, La/c52;

    .line 588
    .line 589
    invoke-direct {v0, p1}, La/c52;-><init>(La/krk;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 596
    .line 597
    return-object p0

    .line 598
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance v0, La/ar0;

    .line 604
    .line 605
    invoke-direct {v0, p1}, La/ar0;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 612
    .line 613
    return-object p0

    .line 614
    nop

    .line 615
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
