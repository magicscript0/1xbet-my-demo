.class public final synthetic La/poa0;
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
    iput p1, p0, La/poa0;->a:I

    iput-object p3, p0, La/poa0;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    iput p2, p0, La/poa0;->a:I

    iput-object p1, p0, La/poa0;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/poa0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, La/poa0;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La/cdk;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, La/iyg0;

    .line 15
    .line 16
    sget-object v0, La/lq80;->a:La/lq80;

    .line 17
    .line 18
    invoke-direct {p1, v0}, La/iyg0;-><init>(La/lq80;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p1, La/hyg0;->a:La/hyg0;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, La/cdk;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p1, La/iyg0;

    .line 38
    .line 39
    sget-object v0, La/lq80;->a:La/lq80;

    .line 40
    .line 41
    invoke-direct {p1, v0}, La/iyg0;-><init>(La/lq80;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p1, La/hyg0;->a:La/hyg0;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p1, La/dug0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, La/dug0;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, La/nyo0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v0, p1, La/dug0;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, La/nyo0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget v2, p1, La/dug0;->a:I

    .line 73
    .line 74
    iget-object v3, p1, La/dug0;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p1, La/dug0;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, p1, La/dug0;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, p1, La/dug0;->g:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, p1, La/dug0;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v1, La/dug0;

    .line 100
    .line 101
    invoke-direct/range {v1 .. v9}, La/dug0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_2
    check-cast p1, La/nsg0;

    .line 111
    .line 112
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, La/isg0;

    .line 117
    .line 118
    sget-object p1, La/osg0;->c:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter p1

    .line 121
    :try_start_0
    sget-object v0, La/osg0;->d:La/nsg0;

    .line 122
    .line 123
    invoke-virtual {p0}, La/isg0;->g()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {v0, v1, v2}, La/nsg0;->h(J)La/nsg0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, La/osg0;->d:La/nsg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    monitor-exit p1

    .line 134
    return-object p0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    monitor-exit p1

    .line 138
    throw p0

    .line 139
    :pswitch_3
    check-cast p1, La/fzl0;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    instance-of v0, p1, La/ezl0;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    check-cast p1, La/ezl0;

    .line 149
    .line 150
    iget-object p1, p1, La/ezl0;->a:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_0
    if-ge v2, v1, :cond_1

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_0

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 175
    .line 176
    .line 177
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, La/vog0;

    .line 185
    .line 186
    invoke-direct {v0, p1}, La/vog0;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_4
    check-cast p1, La/rdh0;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v0, La/nmg0;->a:[I

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    aget p1, v0, p1

    .line 207
    .line 208
    if-ne p1, v1, :cond_3

    .line 209
    .line 210
    new-instance p1, La/azn;

    .line 211
    .line 212
    const-wide/16 v0, -0x2

    .line 213
    .line 214
    const-wide/16 v2, 0x0

    .line 215
    .line 216
    invoke-direct {p1, v0, v1, v2, v3}, La/azn;-><init>(JJ)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_5
    check-cast p1, La/tjl0;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v0, La/mig0;

    .line 231
    .line 232
    invoke-direct {v0, p1}, La/mig0;-><init>(La/tjl0;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_6
    check-cast p1, La/mfa0;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v0, La/jrz;

    .line 247
    .line 248
    invoke-direct {v0, p1}, La/jrz;-><init>(La/mfa0;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_7
    check-cast p1, La/j1m0;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v0, La/arz;

    .line 263
    .line 264
    invoke-direct {v0, p1}, La/arz;-><init>(La/j1m0;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_8
    check-cast p1, La/j1m0;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v0, La/arz;

    .line 279
    .line 280
    invoke-direct {v0, p1}, La/arz;-><init>(La/j1m0;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_a
    check-cast p1, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v0, La/poa0;

    .line 308
    .line 309
    const/16 v1, 0x13

    .line 310
    .line 311
    invoke-direct {v0, p0, v1}, La/poa0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 315
    .line 316
    .line 317
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    sget-object v0, La/hae0;->x1:La/g890;

    .line 327
    .line 328
    new-instance v0, La/cae0;

    .line 329
    .line 330
    invoke-direct {v0, p1}, La/cae0;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    new-instance p1, La/qzd0;

    .line 346
    .line 347
    invoke-direct {p1, v0, v1}, La/qzd0;-><init>(J)V

    .line 348
    .line 349
    .line 350
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_d
    check-cast p1, La/zak;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object p1, La/lad0;->a:La/lad0;

    .line 362
    .line 363
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    new-instance v0, La/iwc0;

    .line 376
    .line 377
    invoke-direct {v0, p1}, La/iwc0;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    new-instance p1, La/kwc0;

    .line 393
    .line 394
    invoke-direct {p1, v0, v1}, La/kwc0;-><init>(J)V

    .line 395
    .line 396
    .line 397
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v0, La/y5c0;

    .line 409
    .line 410
    invoke-direct {v0, p1}, La/y5c0;-><init>(Ljava/lang/String;)V

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
    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    new-instance p1, La/zi90;

    .line 426
    .line 427
    invoke-direct {p1, v0, v1}, La/zi90;-><init>(J)V

    .line 428
    .line 429
    .line 430
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_13
    check-cast p1, Landroid/content/Context;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    new-instance v0, Lorg/xplatform/uikit/components/tabs/DsTabs;

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    invoke-direct {v0, p1, v2, v1, v2}, Lorg/xplatform/uikit/components/tabs/DsTabs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 456
    .line 457
    .line 458
    new-instance p1, La/poa0;

    .line 459
    .line 460
    const/16 v1, 0xa

    .line 461
    .line 462
    invoke-direct {p1, p0, v1}, La/poa0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 463
    .line 464
    .line 465
    iput-object p1, v0, Lorg/xplatform/uikit/components/tabs/DsTabs;->v:Lkotlin/jvm/functions/Function1;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    sget-object p1, La/j0b0;->a:La/j0b0;

    .line 474
    .line 475
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    return-object p0

    .line 481
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_5

    .line 488
    .line 489
    const/4 v0, 0x1

    .line 490
    if-eq p1, v0, :cond_4

    .line 491
    .line 492
    goto :goto_1

    .line 493
    :cond_4
    sget-object p1, La/mbi0;->a:La/mbi0;

    .line 494
    .line 495
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    goto :goto_1

    .line 499
    :cond_5
    sget-object p1, La/obi0;->a:La/obi0;

    .line 500
    .line 501
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    .line 506
    return-object p0

    .line 507
    :pswitch_16
    check-cast p1, La/rqe0;

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    new-instance v0, La/kva0;

    .line 513
    .line 514
    invoke-direct {v0, p1}, La/kva0;-><init>(La/rqe0;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    .line 522
    return-object p0

    .line 523
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    sget-object p1, La/mva0;->a:La/mva0;

    .line 529
    .line 530
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 534
    .line 535
    return-object p0

    .line 536
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    new-instance v0, La/iua0;

    .line 543
    .line 544
    invoke-direct {v0, p1}, La/iua0;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 551
    .line 552
    return-object p0

    .line 553
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    new-instance v0, La/l3h0;

    .line 559
    .line 560
    invoke-direct {v0, p1}, La/l3h0;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 567
    .line 568
    return-object p0

    .line 569
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    new-instance v0, La/foa0;

    .line 576
    .line 577
    invoke-direct {v0, p1}, La/foa0;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 584
    .line 585
    return-object p0

    .line 586
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    new-instance v0, La/zna0;

    .line 592
    .line 593
    invoke-direct {v0, p1}, La/zna0;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    return-object p0

    .line 602
    :pswitch_1c
    check-cast p1, Ljava/lang/Long;

    .line 603
    .line 604
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 605
    .line 606
    .line 607
    move-result-wide v0

    .line 608
    new-instance p1, La/eoa0;

    .line 609
    .line 610
    invoke-direct {p1, v0, v1}, La/eoa0;-><init>(J)V

    .line 611
    .line 612
    .line 613
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 617
    .line 618
    return-object p0

    .line 619
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
