.class public final La/noz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kro;

.field public final synthetic c:La/kpz;


# direct methods
.method public synthetic constructor <init>(La/kro;La/kpz;I)V
    .locals 0

    .line 1
    iput p3, p0, La/noz;->a:I

    iput-object p1, p0, La/noz;->b:La/kro;

    iput-object p2, p0, La/noz;->c:La/kpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, La/noz;->a:I

    .line 8
    .line 9
    iget-object v4, v0, La/noz;->c:La/kpz;

    .line 10
    .line 11
    iget-object v5, v0, La/noz;->b:La/kro;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/high16 v7, -0x80000000

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    instance-of v3, v2, La/bpz;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, La/bpz;

    .line 28
    .line 29
    iget v10, v3, La/bpz;->j:I

    .line 30
    .line 31
    and-int v11, v10, v7

    .line 32
    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    sub-int/2addr v10, v7

    .line 36
    iput v10, v3, La/bpz;->j:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, La/bpz;

    .line 40
    .line 41
    invoke-direct {v3, v0, v2}, La/bpz;-><init>(La/noz;La/bad;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, v3, La/bpz;->i:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v2, La/led;->a:La/led;

    .line 47
    .line 48
    iget v7, v3, La/bpz;->j:I

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    if-ne v7, v8, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v4, La/kpz;->b:La/cvr;

    .line 75
    .line 76
    iget-object v0, v0, La/cvr;->a:La/dkp0;

    .line 77
    .line 78
    invoke-virtual {v0}, La/dkp0;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iput v8, v3, La/bpz;->j:I

    .line 85
    .line 86
    invoke-interface {v5, v1, v3}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v2, :cond_3

    .line 91
    .line 92
    move-object v9, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    :goto_2
    return-object v9

    .line 97
    :pswitch_0
    instance-of v3, v2, La/woz;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    move-object v3, v2

    .line 102
    check-cast v3, La/woz;

    .line 103
    .line 104
    iget v10, v3, La/woz;->j:I

    .line 105
    .line 106
    and-int v11, v10, v7

    .line 107
    .line 108
    if-eqz v11, :cond_4

    .line 109
    .line 110
    sub-int/2addr v10, v7

    .line 111
    iput v10, v3, La/woz;->j:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    new-instance v3, La/woz;

    .line 115
    .line 116
    invoke-direct {v3, v0, v2}, La/woz;-><init>(La/noz;La/bad;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    iget-object v0, v3, La/woz;->i:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v2, La/led;->a:La/led;

    .line 122
    .line 123
    iget v7, v3, La/woz;->j:I

    .line 124
    .line 125
    const/4 v10, 0x2

    .line 126
    if-eqz v7, :cond_7

    .line 127
    .line 128
    if-eq v7, v8, :cond_6

    .line 129
    .line 130
    if-ne v7, v10, :cond_5

    .line 131
    .line 132
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_5
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_6
    iget-object v1, v3, La/woz;->m:La/hzp;

    .line 143
    .line 144
    iget-object v5, v3, La/woz;->l:La/kro;

    .line 145
    .line 146
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    check-cast v1, La/hzp;

    .line 154
    .line 155
    iget-object v0, v4, La/kpz;->F0:La/bua;

    .line 156
    .line 157
    invoke-interface {v1}, La/hzp;->c()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    iput-object v5, v3, La/woz;->l:La/kro;

    .line 162
    .line 163
    iput-object v1, v3, La/woz;->m:La/hzp;

    .line 164
    .line 165
    iput v8, v3, La/woz;->j:I

    .line 166
    .line 167
    invoke-virtual {v0, v6, v7, v3}, La/bua;->a(JLa/bad;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v2, :cond_8

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_8
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v20

    .line 180
    sget-object v0, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    .line 182
    sget-object v25, La/vsq;->b:La/vsq;

    .line 183
    .line 184
    sget-object v28, La/atq;->a:La/atq;

    .line 185
    .line 186
    sget-object v31, La/cre;->h:La/cre;

    .line 187
    .line 188
    invoke-interface {v1}, La/hzp;->a()J

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    invoke-interface {v1}, La/hzp;->c()J

    .line 193
    .line 194
    .line 195
    move-result-wide v16

    .line 196
    invoke-interface {v1}, La/hzp;->d()J

    .line 197
    .line 198
    .line 199
    move-result-wide v18

    .line 200
    instance-of v0, v1, La/fzp;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    sget-object v0, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->a:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 205
    .line 206
    :goto_5
    move-object/from16 v24, v0

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    sget-object v0, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->b:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :goto_6
    new-instance v11, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;

    .line 213
    .line 214
    const-wide/16 v14, 0x0

    .line 215
    .line 216
    const-wide/16 v21, 0x0

    .line 217
    .line 218
    const/16 v23, 0x1

    .line 219
    .line 220
    const-string v26, "main_screen"

    .line 221
    .line 222
    const-string v27, ""

    .line 223
    .line 224
    const/16 v29, 0x0

    .line 225
    .line 226
    const/16 v30, 0x0

    .line 227
    .line 228
    invoke-direct/range {v11 .. v31}, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;-><init>(JJJJZJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;Ljava/lang/String;La/atq;IZLa/cre;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, La/ztd0;

    .line 232
    .line 233
    invoke-direct {v0, v11}, La/ztd0;-><init>(Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;)V

    .line 234
    .line 235
    .line 236
    iput-object v9, v3, La/woz;->l:La/kro;

    .line 237
    .line 238
    iput-object v9, v3, La/woz;->m:La/hzp;

    .line 239
    .line 240
    iput v10, v3, La/woz;->j:I

    .line 241
    .line 242
    invoke-interface {v5, v0, v3}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v2, :cond_a

    .line 247
    .line 248
    :goto_7
    move-object v9, v2

    .line 249
    goto :goto_9

    .line 250
    :cond_a
    :goto_8
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    :goto_9
    return-object v9

    .line 253
    :pswitch_1
    instance-of v3, v2, La/moz;

    .line 254
    .line 255
    if-eqz v3, :cond_b

    .line 256
    .line 257
    move-object v3, v2

    .line 258
    check-cast v3, La/moz;

    .line 259
    .line 260
    iget v10, v3, La/moz;->j:I

    .line 261
    .line 262
    and-int v11, v10, v7

    .line 263
    .line 264
    if-eqz v11, :cond_b

    .line 265
    .line 266
    sub-int/2addr v10, v7

    .line 267
    iput v10, v3, La/moz;->j:I

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_b
    new-instance v3, La/moz;

    .line 271
    .line 272
    invoke-direct {v3, v0, v2}, La/moz;-><init>(La/noz;La/bad;)V

    .line 273
    .line 274
    .line 275
    :goto_a
    iget-object v0, v3, La/moz;->i:Ljava/lang/Object;

    .line 276
    .line 277
    sget-object v2, La/led;->a:La/led;

    .line 278
    .line 279
    iget v7, v3, La/moz;->j:I

    .line 280
    .line 281
    if-eqz v7, :cond_d

    .line 282
    .line 283
    if-ne v7, v8, :cond_c

    .line 284
    .line 285
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_e

    .line 289
    .line 290
    :cond_c
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_10

    .line 294
    .line 295
    :cond_d
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object v0, v1

    .line 299
    check-cast v0, La/gd20;

    .line 300
    .line 301
    new-instance v1, La/ynz;

    .line 302
    .line 303
    iget-object v4, v4, La/kpz;->L0:La/bes;

    .line 304
    .line 305
    iget-object v6, v0, La/gd20;->a:La/ke20;

    .line 306
    .line 307
    iget-object v6, v6, La/ke20;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v4, v4, La/bes;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, La/ku10;

    .line 315
    .line 316
    iget-object v4, v4, La/ku10;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, La/me20;

    .line 319
    .line 320
    iget-object v7, v4, La/me20;->a:La/ahi0;

    .line 321
    .line 322
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, La/ke20;

    .line 327
    .line 328
    if-eqz v7, :cond_e

    .line 329
    .line 330
    iget-object v10, v7, La/ke20;->a:Ljava/lang/String;

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_e
    move-object v10, v9

    .line 334
    :goto_b
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-eqz v10, :cond_f

    .line 339
    .line 340
    iget-object v4, v4, La/me20;->a:La/ahi0;

    .line 341
    .line 342
    invoke-virtual {v4, v9}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_f
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    const/4 v7, 0x0

    .line 351
    sparse-switch v4, :sswitch_data_0

    .line 352
    .line 353
    .line 354
    goto :goto_f

    .line 355
    :sswitch_0
    const-string v4, "COUPON"

    .line 356
    .line 357
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_11

    .line 362
    .line 363
    new-instance v7, La/fe20;

    .line 364
    .line 365
    invoke-direct {v7}, La/fe20;-><init>()V

    .line 366
    .line 367
    .line 368
    goto :goto_d

    .line 369
    :sswitch_1
    const-string v4, "FAVORITE"

    .line 370
    .line 371
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_11

    .line 376
    .line 377
    sget-object v7, La/ge20;->b:La/ge20;

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :sswitch_2
    const-string v4, "HISTORY"

    .line 381
    .line 382
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_11

    .line 387
    .line 388
    new-instance v10, La/he20;

    .line 389
    .line 390
    const-wide/16 v15, 0x0

    .line 391
    .line 392
    const/4 v12, 0x7

    .line 393
    const/4 v11, 0x0

    .line 394
    const-wide/16 v13, 0x0

    .line 395
    .line 396
    invoke-direct/range {v10 .. v16}, La/he20;-><init>(IIJJ)V

    .line 397
    .line 398
    .line 399
    move-object v7, v10

    .line 400
    goto :goto_d

    .line 401
    :sswitch_3
    const-string v4, "POPULAR"

    .line 402
    .line 403
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_11

    .line 408
    .line 409
    new-instance v4, La/je20;

    .line 410
    .line 411
    invoke-direct {v4, v7}, La/je20;-><init>(Z)V

    .line 412
    .line 413
    .line 414
    :goto_c
    move-object v7, v4

    .line 415
    goto :goto_d

    .line 416
    :sswitch_4
    const-string v4, "MENU"

    .line 417
    .line 418
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_11

    .line 423
    .line 424
    new-instance v4, La/ie20;

    .line 425
    .line 426
    invoke-direct {v4, v7}, La/ie20;-><init>(I)V

    .line 427
    .line 428
    .line 429
    goto :goto_c

    .line 430
    :goto_d
    invoke-direct {v1, v0, v7}, La/ynz;-><init>(La/gd20;La/ke20;)V

    .line 431
    .line 432
    .line 433
    iput v8, v3, La/moz;->j:I

    .line 434
    .line 435
    invoke-interface {v5, v1, v3}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-ne v0, v2, :cond_10

    .line 440
    .line 441
    move-object v9, v2

    .line 442
    goto :goto_10

    .line 443
    :cond_10
    :goto_e
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_11
    :goto_f
    const-string v0, "unsupported tag"

    .line 447
    .line 448
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :goto_10
    return-object v9

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :sswitch_data_0
    .sparse-switch
        0x240d5f -> :sswitch_4
        0x13507eb9 -> :sswitch_3
        0x620b7074 -> :sswitch_2
        0x6d47b99c -> :sswitch_1
        0x76d5cc26 -> :sswitch_0
    .end sparse-switch
.end method
