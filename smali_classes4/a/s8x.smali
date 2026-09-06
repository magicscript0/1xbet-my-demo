.class public final synthetic La/s8x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/u8x;


# direct methods
.method public synthetic constructor <init>(La/u8x;I)V
    .locals 0

    .line 1
    iput p2, p0, La/s8x;->a:I

    iput-object p1, p0, La/s8x;->b:La/u8x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/s8x;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/s8x;->b:La/u8x;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/sfd;

    .line 9
    .line 10
    sget-object p0, La/u8x;->y1:La/dmv;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, La/u8x;->H0()La/fxo0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, La/c8x;

    .line 20
    .line 21
    invoke-direct {v0, p1}, La/c8x;-><init>(La/sfd;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, La/y8x;

    .line 31
    .line 32
    sget-object p0, La/u8x;->y1:La/dmv;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, La/u8x;->H0()La/fxo0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, La/a8x;

    .line 42
    .line 43
    invoke-direct {v0, p1}, La/a8x;-><init>(La/y8x;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    sget-object p1, La/u8x;->y1:La/dmv;

    .line 59
    .line 60
    invoke-virtual {v1}, La/u8x;->H0()La/fxo0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, La/d8x;

    .line 65
    .line 66
    invoke-direct {v0, p0}, La/d8x;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p1, La/cax;

    .line 76
    .line 77
    sget-object p0, La/u8x;->y1:La/dmv;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, La/u8x;->H0()La/fxo0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v0, La/e8x;

    .line 87
    .line 88
    invoke-direct {v0, p1}, La/e8x;-><init>(La/cax;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_3
    check-cast p1, La/m9x;

    .line 98
    .line 99
    sget-object v0, La/u8x;->y1:La/dmv;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    instance-of v0, p1, La/g9x;

    .line 105
    .line 106
    iget-object v3, p0, La/s8x;->b:La/u8x;

    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    check-cast p1, La/g9x;

    .line 112
    .line 113
    const-class v0, La/zco0;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_0
    sget-object v1, La/n8x;->T1:La/olv;

    .line 132
    .line 133
    iget-object p1, p1, La/g9x;->a:Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilterParams;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v1, La/n8x;

    .line 139
    .line 140
    invoke-direct {v1}, La/n8x;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v2, La/n8x;->U1:[La/wdw;

    .line 144
    .line 145
    aget-object p0, v2, p0

    .line 146
    .line 147
    iget-object v2, v1, La/n8x;->S1:La/g7c0;

    .line 148
    .line 149
    invoke-virtual {v2, v1, p0, p1}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v1, p0, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_1
    instance-of v0, p1, La/l9x;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    check-cast p1, La/l9x;

    .line 166
    .line 167
    const-class v0, La/aax;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_2
    sget-object v1, La/aax;->S1:La/nlv;

    .line 186
    .line 187
    iget-object p1, p1, La/l9x;->a:Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/type/model/LeaderboardTypeModelParams;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v1, La/aax;

    .line 193
    .line 194
    invoke-direct {v1}, La/aax;-><init>()V

    .line 195
    .line 196
    .line 197
    sget-object v2, La/aax;->T1:[La/wdw;

    .line 198
    .line 199
    aget-object p0, v2, p0

    .line 200
    .line 201
    iget-object v2, v1, La/aax;->R1:La/g7c0;

    .line 202
    .line 203
    invoke-virtual {v2, v1, p0, p1}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v1, p0, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_3
    instance-of v0, p1, La/k9x;

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    check-cast p1, La/k9x;

    .line 220
    .line 221
    const-class v0, La/v9x;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_4
    sget-object v1, La/v9x;->S1:La/mlv;

    .line 240
    .line 241
    iget-object p1, p1, La/k9x;->a:Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/time_filter/LeaderboardTimeFilterModelParams;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v1, La/v9x;

    .line 247
    .line 248
    invoke-direct {v1}, La/v9x;-><init>()V

    .line 249
    .line 250
    .line 251
    sget-object v2, La/v9x;->T1:[La/wdw;

    .line 252
    .line 253
    aget-object p0, v2, p0

    .line 254
    .line 255
    iget-object v2, v1, La/v9x;->R1:La/g7c0;

    .line 256
    .line 257
    invoke-virtual {v2, v1, p0, p1}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {v1, p0, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_5
    instance-of v0, p1, La/h9x;

    .line 270
    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    check-cast p1, La/h9x;

    .line 274
    .line 275
    const-class v0, La/x8x;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_6

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_6
    sget-object v1, La/x8x;->S1:La/gmv;

    .line 294
    .line 295
    iget-object p1, p1, La/h9x;->a:Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/regions/LeaderboardRegionModelParams;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v1, La/x8x;

    .line 301
    .line 302
    invoke-direct {v1}, La/x8x;-><init>()V

    .line 303
    .line 304
    .line 305
    sget-object v2, La/x8x;->T1:[La/wdw;

    .line 306
    .line 307
    aget-object p0, v2, p0

    .line 308
    .line 309
    iget-object v2, v1, La/x8x;->R1:La/g7c0;

    .line 310
    .line 311
    invoke-virtual {v2, v1, p0, p1}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {v1, p0, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_7
    instance-of v0, p1, La/j9x;

    .line 323
    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    check-cast p1, La/j9x;

    .line 327
    .line 328
    const-class v0, La/r9x;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_8

    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_8
    sget-object v1, La/r9x;->S1:La/llv;

    .line 346
    .line 347
    iget-object p1, p1, La/j9x;->a:Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/teams_type/model/LeaderboardTeamsTypeModelParams;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v1, La/r9x;

    .line 353
    .line 354
    invoke-direct {v1}, La/r9x;-><init>()V

    .line 355
    .line 356
    .line 357
    sget-object v2, La/r9x;->T1:[La/wdw;

    .line 358
    .line 359
    aget-object p0, v2, p0

    .line 360
    .line 361
    iget-object v2, v1, La/r9x;->R1:La/g7c0;

    .line 362
    .line 363
    invoke-virtual {v2, v1, p0, p1}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {v1, p0, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_9
    instance-of p0, p1, La/i9x;

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    if-eqz p0, :cond_b

    .line 378
    .line 379
    check-cast p1, La/i9x;

    .line 380
    .line 381
    iget-object v1, v3, La/u8x;->t1:La/tqg0;

    .line 382
    .line 383
    if-eqz v1, :cond_a

    .line 384
    .line 385
    new-instance v2, La/uqg0;

    .line 386
    .line 387
    sget-object v5, La/p8g0;->c:La/p8g0;

    .line 388
    .line 389
    iget-object v6, p1, La/i9x;->a:Ljava/lang/String;

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    const/16 v11, 0x3c

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    const/4 v8, 0x0

    .line 396
    const/4 v9, 0x0

    .line 397
    move-object v4, v2

    .line 398
    invoke-direct/range {v4 .. v11}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 399
    .line 400
    .line 401
    const/16 v8, 0x3fc

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    const/4 v5, 0x0

    .line 405
    const/4 v6, 0x0

    .line 406
    invoke-static/range {v1 .. v8}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 407
    .line 408
    .line 409
    :goto_0
    invoke-virtual {v3}, La/u8x;->H0()La/fxo0;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    sget-object p1, La/q7x;->a:La/q7x;

    .line 414
    .line 415
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_a
    const-string p0, "snackbarManager"

    .line 422
    .line 423
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 428
    .line 429
    .line 430
    :goto_1
    return-object v0

    .line 431
    :pswitch_4
    check-cast p1, La/g8x;

    .line 432
    .line 433
    sget-object p0, La/u8x;->y1:La/dmv;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, La/u8x;->H0()La/fxo0;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    return-object p0

    .line 448
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 451
    .line 452
    .line 453
    move-result-wide p0

    .line 454
    sget-object v0, La/u8x;->y1:La/dmv;

    .line 455
    .line 456
    invoke-virtual {v1}, La/u8x;->H0()La/fxo0;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v1, La/w7x;

    .line 461
    .line 462
    invoke-direct {v1, p0, p1}, La/w7x;-><init>(J)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    return-object p0

    .line 471
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
