.class public final synthetic La/s5n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/s5n0;->a:I

    iput-object p1, p0, La/s5n0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/s5n0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "viewModelFactory"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, La/s5n0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, La/zoo0;

    .line 14
    .line 15
    iget-object v0, p0, La/zoo0;->i:La/ahi0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, La/yoo0;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x3e

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v1 .. v8}, La/yoo0;->a(La/yoo0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)La/yoo0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p0, La/qjo0;

    .line 46
    .line 47
    iget-object p0, p0, La/qjo0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, La/c1f0;

    .line 50
    .line 51
    const-class v0, La/ijo0;

    .line 52
    .line 53
    sget-object v1, La/pib0;->a:La/qib0;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, La/ijo0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    check-cast p0, La/ljo0;

    .line 67
    .line 68
    iget-object p0, p0, La/ljo0;->s1:La/t9q0;

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    const-string p0, "treasureViewModelFactory"

    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v4

    .line 79
    :pswitch_2
    check-cast p0, La/feo0;

    .line 80
    .line 81
    iget-object p0, p0, La/feo0;->b:La/tqk;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_3
    check-cast p0, La/odo0;

    .line 85
    .line 86
    iget-object p0, p0, La/odo0;->s1:La/t9q0;

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v4

    .line 95
    :pswitch_4
    check-cast p0, La/y6o0;

    .line 96
    .line 97
    iget-object p0, p0, La/y6o0;->e:La/jc1;

    .line 98
    .line 99
    invoke-virtual {p0}, La/jc1;->a()V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_5
    check-cast p0, La/u5o0;

    .line 106
    .line 107
    sget-object v0, La/u5o0;->u1:La/ypl0;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_6
    check-cast p0, La/p5o0;

    .line 115
    .line 116
    new-instance v0, La/ih1;

    .line 117
    .line 118
    iget-object v1, p0, La/p5o0;->u:La/x6c0;

    .line 119
    .line 120
    iget-object p0, p0, La/p5o0;->m:La/oos;

    .line 121
    .line 122
    invoke-direct {v0, v1, p0}, La/ih1;-><init>(La/x6c0;La/oos;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_7
    check-cast p0, La/v2o0;

    .line 127
    .line 128
    sget-object v0, La/v2o0;->v1:La/uml0;

    .line 129
    .line 130
    new-instance v0, La/t2o0;

    .line 131
    .line 132
    new-instance v1, La/sin0;

    .line 133
    .line 134
    const/16 v3, 0x8

    .line 135
    .line 136
    invoke-direct {v1, p0, v3}, La/sin0;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    sget-object p0, La/i31;->z:La/i31;

    .line 140
    .line 141
    invoke-direct {v0, p0}, La/tz3;-><init>(La/rig;)V

    .line 142
    .line 143
    .line 144
    new-instance p0, La/qxn0;

    .line 145
    .line 146
    const/16 v3, 0x13

    .line 147
    .line 148
    invoke-direct {p0, v3}, La/qxn0;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v4, La/hzm0;

    .line 152
    .line 153
    invoke-direct {v4, v1, v3}, La/hzm0;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v1, La/ttn0;

    .line 157
    .line 158
    const/16 v3, 0x15

    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    invoke-direct {v1, v5, v3}, La/ttn0;-><init>(II)V

    .line 162
    .line 163
    .line 164
    sget-object v3, La/j0o0;->m:La/j0o0;

    .line 165
    .line 166
    new-instance v6, La/sll;

    .line 167
    .line 168
    invoke-direct {v6, p0, v1, v4, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 172
    .line 173
    invoke-virtual {p0, v6}, La/go;->b(La/sll;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, La/qxn0;

    .line 177
    .line 178
    const/16 v3, 0x11

    .line 179
    .line 180
    invoke-direct {v1, v3}, La/qxn0;-><init>(I)V

    .line 181
    .line 182
    .line 183
    new-instance v3, La/s1o0;

    .line 184
    .line 185
    invoke-direct {v3, v2}, La/s1o0;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-instance v2, La/ttn0;

    .line 189
    .line 190
    const/16 v4, 0x14

    .line 191
    .line 192
    invoke-direct {v2, v5, v4}, La/ttn0;-><init>(II)V

    .line 193
    .line 194
    .line 195
    sget-object v4, La/j0o0;->l:La/j0o0;

    .line 196
    .line 197
    new-instance v5, La/sll;

    .line 198
    .line 199
    invoke-direct {v5, v1, v2, v3, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_8
    check-cast p0, La/nun0;

    .line 207
    .line 208
    invoke-virtual {p0}, La/nun0;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_9
    check-cast p0, La/a1o0;

    .line 215
    .line 216
    iget-object p0, p0, La/a1o0;->k:La/jc1;

    .line 217
    .line 218
    invoke-virtual {p0}, La/jc1;->a()V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_a
    check-cast p0, La/sb2;

    .line 225
    .line 226
    new-instance v0, La/zyk;

    .line 227
    .line 228
    new-instance v1, La/jyk;

    .line 229
    .line 230
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v2, v2, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 235
    .line 236
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    invoke-direct {v1, v2, v3}, La/jyk;-><init>(J)V

    .line 241
    .line 242
    .line 243
    new-instance v2, La/qyk;

    .line 244
    .line 245
    iget-object p0, p0, La/sb2;->i:La/dyj0;

    .line 246
    .line 247
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, La/w4d;

    .line 252
    .line 253
    invoke-virtual {p0}, La/w4d;->c()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v3, v3, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 264
    .line 265
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    sget-object v5, La/od20;->a:La/od20;

    .line 270
    .line 271
    invoke-direct {v2, p0, v3, v4, v5}, La/qyk;-><init>(Ljava/lang/String;JLa/pd20;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    iget-object p0, p0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 279
    .line 280
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    sget-object v3, La/wyk;->a:La/wyk;

    .line 287
    .line 288
    invoke-direct/range {v0 .. v7}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_b
    check-cast p0, La/szn0;

    .line 293
    .line 294
    iget-object p0, p0, La/szn0;->t1:La/t9q0;

    .line 295
    .line 296
    if-eqz p0, :cond_3

    .line 297
    .line 298
    return-object p0

    .line 299
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v4

    .line 303
    :pswitch_c
    check-cast p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;

    .line 304
    .line 305
    new-instance v0, La/hxu;

    .line 306
    .line 307
    iget-object p0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 308
    .line 309
    invoke-direct {v0, p0}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_d
    check-cast p0, La/iyn0;

    .line 314
    .line 315
    sget-object v0, La/iyn0;->v1:La/jkl0;

    .line 316
    .line 317
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()Landroidx/fragment/app/Fragment;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_e
    check-cast p0, La/fxn0;

    .line 323
    .line 324
    iget-object p0, p0, La/fxn0;->e:La/nvn0;

    .line 325
    .line 326
    iget p0, p0, La/nvn0;->a:I

    .line 327
    .line 328
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_f
    check-cast p0, La/xwn0;

    .line 334
    .line 335
    iget-object p0, p0, La/xwn0;->g:La/jc1;

    .line 336
    .line 337
    invoke-virtual {p0}, La/jc1;->a()V

    .line 338
    .line 339
    .line 340
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_10
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 344
    .line 345
    sget-object v0, La/mwn0;->z1:La/gql0;

    .line 346
    .line 347
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    invoke-static {p0}, Landroidx/compose/runtime/d;->g(I)La/usg0;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_11
    check-cast p0, La/gwn0;

    .line 357
    .line 358
    iget-object p0, p0, La/gwn0;->t1:La/t9q0;

    .line 359
    .line 360
    if-eqz p0, :cond_4

    .line 361
    .line 362
    return-object p0

    .line 363
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v4

    .line 367
    :pswitch_12
    check-cast p0, La/nun0;

    .line 368
    .line 369
    invoke-virtual {p0}, La/nun0;->invoke()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_13
    check-cast p0, La/iln0;

    .line 376
    .line 377
    iget-object p0, p0, La/iln0;->v1:La/t9q0;

    .line 378
    .line 379
    if-eqz p0, :cond_5

    .line 380
    .line 381
    return-object p0

    .line 382
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v4

    .line 386
    :pswitch_14
    check-cast p0, La/ljn0;

    .line 387
    .line 388
    sget-object v0, La/afn0;->a:La/afn0;

    .line 389
    .line 390
    invoke-virtual {p0, v0}, La/ljn0;->X(La/hfn0;)V

    .line 391
    .line 392
    .line 393
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_15
    check-cast p0, La/uin0;

    .line 397
    .line 398
    sget-object v0, La/kin0;->a:La/kin0;

    .line 399
    .line 400
    invoke-virtual {p0, v0}, La/uin0;->V(La/min0;)V

    .line 401
    .line 402
    .line 403
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_16
    check-cast p0, La/oin0;

    .line 407
    .line 408
    iget-object p0, p0, La/oin0;->t1:La/t9q0;

    .line 409
    .line 410
    if-eqz p0, :cond_6

    .line 411
    .line 412
    return-object p0

    .line 413
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v4

    .line 417
    :pswitch_17
    check-cast p0, La/mhn0;

    .line 418
    .line 419
    iget-object p0, p0, La/mhn0;->y:La/rq30;

    .line 420
    .line 421
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {p0, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_18
    check-cast p0, La/zgn0;

    .line 430
    .line 431
    new-instance v0, La/lmd0;

    .line 432
    .line 433
    iget-object p0, p0, La/zgn0;->S1:La/qih;

    .line 434
    .line 435
    if-eqz p0, :cond_7

    .line 436
    .line 437
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v4

    .line 445
    :pswitch_19
    check-cast p0, La/rbm0;

    .line 446
    .line 447
    iget-object p0, p0, La/rbm0;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, La/c1f0;

    .line 450
    .line 451
    const-class v0, La/aen0;

    .line 452
    .line 453
    sget-object v1, La/pib0;->a:La/qib0;

    .line 454
    .line 455
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    check-cast p0, La/aen0;

    .line 464
    .line 465
    return-object p0

    .line 466
    :pswitch_1a
    check-cast p0, La/gcn0;

    .line 467
    .line 468
    iget-object p0, p0, La/gcn0;->R1:La/t9q0;

    .line 469
    .line 470
    if-eqz p0, :cond_8

    .line 471
    .line 472
    return-object p0

    .line 473
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v4

    .line 477
    :pswitch_1b
    check-cast p0, La/can0;

    .line 478
    .line 479
    invoke-virtual {p0, v1}, La/can0;->K(Z)V

    .line 480
    .line 481
    .line 482
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    return-object p0

    .line 485
    :pswitch_1c
    check-cast p0, La/u5n0;

    .line 486
    .line 487
    sget-object v0, La/u5n0;->w1:La/gql0;

    .line 488
    .line 489
    new-instance v0, La/r5n0;

    .line 490
    .line 491
    new-instance v3, La/t5n0;

    .line 492
    .line 493
    invoke-direct {v3, p0, v1}, La/t5n0;-><init>(La/u5n0;I)V

    .line 494
    .line 495
    .line 496
    new-instance v1, La/t5n0;

    .line 497
    .line 498
    invoke-direct {v1, p0, v2}, La/t5n0;-><init>(La/u5n0;I)V

    .line 499
    .line 500
    .line 501
    invoke-direct {v0}, La/is5;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-static {v3}, La/n820;->f0(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    iget-object v2, v0, La/tz3;->d:La/go;

    .line 509
    .line 510
    invoke-virtual {v2, p0}, La/go;->b(La/sll;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v3}, La/nsg;->N(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-virtual {v2, p0}, La/go;->b(La/sll;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v3}, La/kvg;->H(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-virtual {v2, p0}, La/go;->b(La/sll;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v3}, La/pqg;->a0(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    invoke-virtual {v2, p0}, La/go;->b(La/sll;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v1}, La/kb50;->w(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    invoke-virtual {v2, p0}, La/go;->b(La/sll;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v3}, La/cc9;->K(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    invoke-virtual {v2, p0}, La/go;->b(La/sll;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v3}, La/vd0;->H(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    invoke-virtual {v2, p0}, La/go;->b(La/sll;)V

    .line 553
    .line 554
    .line 555
    return-object v0

    .line 556
    nop

    .line 557
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
