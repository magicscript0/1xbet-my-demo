.class public final La/n80;
.super La/wt3;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/c2p;Landroidx/fragment/app/e;La/xtr0;I)V
    .locals 1

    .line 1
    iput p4, p0, La/n80;->f:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/e;->S()La/v7p;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0a0766

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0, p2, p4}, La/wt3;-><init>(La/c2p;ILandroidx/fragment/app/e;La/v7p;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, La/n80;->g:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Landroidx/fragment/app/e;->S()La/v7p;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0a0d16

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v0, p2, p4}, La/wt3;-><init>(La/c2p;ILandroidx/fragment/app/e;La/v7p;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, La/n80;->g:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La/e8k0;La/c2p;Landroidx/fragment/app/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/n80;->f:I

    iput-object p1, p0, La/n80;->g:Ljava/lang/Object;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x8

    const v0, 0x7f0a0465

    invoke-direct {p0, p2, v0, p3, p1}, La/wt3;-><init>(La/c2p;ILandroidx/fragment/app/e;I)V

    return-void
.end method


# virtual methods
.method public a(La/gzb;)V
    .locals 7

    .line 1
    iget v0, p0, La/n80;->f:I

    .line 2
    .line 3
    iget-object v1, p0, La/n80;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {p0, p1}, La/wt3;->a(La/gzb;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast v1, La/e8k0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, La/y0p;

    .line 19
    .line 20
    const-string v3, "rootRouterHolder"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, La/y0p;

    .line 27
    .line 28
    iget-object v0, v0, La/y0p;->a:La/ysd0;

    .line 29
    .line 30
    instance-of v5, v0, La/ym;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    iget-object p0, v1, La/e8k0;->u1:La/i5d0;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, La/i5d0;->b()La/xtr0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    instance-of v1, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    new-instance v1, La/ttr0;

    .line 58
    .line 59
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 60
    .line 61
    invoke-direct {v1, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, La/pzb;

    .line 65
    .line 66
    sget-object v3, La/lzb;->a:La/jzb;

    .line 67
    .line 68
    invoke-direct {v0, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, La/mtr0;

    .line 76
    .line 77
    invoke-direct {v1, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, La/pzb;

    .line 81
    .line 82
    sget-object v3, La/lzb;->a:La/jzb;

    .line 83
    .line 84
    invoke-direct {v0, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {p0, p1, v2}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    move-object v0, p1

    .line 95
    check-cast v0, La/tau;

    .line 96
    .line 97
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_12

    .line 102
    .line 103
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, La/ah20;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v4

    .line 117
    :cond_2
    instance-of v0, p1, La/iac0;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    move-object v5, p1

    .line 122
    check-cast v5, La/iac0;

    .line 123
    .line 124
    iget-object v5, v5, La/iac0;->a:La/ysd0;

    .line 125
    .line 126
    instance-of v6, v5, La/ym;

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    iget-object p0, v1, La/e8k0;->u1:La/i5d0;

    .line 131
    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0}, La/i5d0;->b()La/xtr0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v0, La/str0;

    .line 150
    .line 151
    invoke-direct {v0, v5}, La/str0;-><init>(La/ysd0;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, La/pzb;

    .line 155
    .line 156
    sget-object v3, La/lzb;->a:La/jzb;

    .line 157
    .line 158
    invoke-direct {v1, v3, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v1, p0, p1, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_2
    move-object v0, p1

    .line 166
    check-cast v0, La/tau;

    .line 167
    .line 168
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_12

    .line 173
    .line 174
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, La/ah20;

    .line 179
    .line 180
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v4

    .line 188
    :cond_4
    if-eqz v0, :cond_f

    .line 189
    .line 190
    check-cast p1, La/iac0;

    .line 191
    .line 192
    iget-object v0, p1, La/iac0;->a:La/ysd0;

    .line 193
    .line 194
    iget-object v3, v1, La/e8k0;->v1:La/r520;

    .line 195
    .line 196
    if-eqz v3, :cond_e

    .line 197
    .line 198
    invoke-virtual {v1}, La/e8k0;->I0()La/ke20;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v3, v3, La/r520;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, La/g7n;

    .line 211
    .line 212
    invoke-virtual {v3}, La/g7n;->k()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    instance-of v5, v4, La/je20;

    .line 217
    .line 218
    if-eqz v5, :cond_5

    .line 219
    .line 220
    const-class v3, Lorg/xplatform/client1/providers/PopularScreen;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    instance-of v5, v4, La/ge20;

    .line 224
    .line 225
    if-eqz v5, :cond_6

    .line 226
    .line 227
    const-class v3, Lorg/xplatform/favorites/impl/di/FavoritesScreen;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    instance-of v5, v4, La/fe20;

    .line 231
    .line 232
    if-eqz v5, :cond_7

    .line 233
    .line 234
    const-class v3, Lorg/xplatform/coupon/impl/coupon/presentation/CouponScreen;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    instance-of v5, v4, La/he20;

    .line 238
    .line 239
    if-eqz v5, :cond_9

    .line 240
    .line 241
    if-eqz v3, :cond_8

    .line 242
    .line 243
    const-class v3, Lorg/xplatform/bet_history/history/presentation/BetHistoryScreen;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    const-class v3, Lorg/xplatform/bethistory/history/presentation/HistoryScreen;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    instance-of v3, v4, La/ie20;

    .line 250
    .line 251
    if-eqz v3, :cond_d

    .line 252
    .line 253
    const-class v3, Lorg/xplatform/main_menu/impl/navigation/MainMenuFragmentScreen;

    .line 254
    .line 255
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_a

    .line 264
    .line 265
    invoke-super {p0, p1}, La/wt3;->a(La/gzb;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :cond_a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Landroidx/fragment/app/e;->P()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-lez v3, :cond_b

    .line 279
    .line 280
    invoke-super {p0, p1}, La/wt3;->a(La/gzb;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_b
    invoke-virtual {v1}, La/e8k0;->H0()La/e9b;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    iget-object p0, p0, La/e9b;->a:La/xtr0;

    .line 289
    .line 290
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 291
    .line 292
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    instance-of v1, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 296
    .line 297
    if-eqz v1, :cond_c

    .line 298
    .line 299
    new-instance v1, La/ttr0;

    .line 300
    .line 301
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 302
    .line 303
    invoke-direct {v1, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, La/pzb;

    .line 307
    .line 308
    sget-object v3, La/lzb;->a:La/jzb;

    .line 309
    .line 310
    invoke-direct {v0, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_c
    new-instance v1, La/mtr0;

    .line 318
    .line 319
    invoke-direct {v1, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, La/pzb;

    .line 323
    .line 324
    sget-object v3, La/lzb;->a:La/jzb;

    .line 325
    .line 326
    invoke-direct {v0, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :goto_4
    invoke-static {p0, p1, v2}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    :goto_5
    move-object v0, p1

    .line 337
    check-cast v0, La/tau;

    .line 338
    .line 339
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_12

    .line 344
    .line 345
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, La/ah20;

    .line 350
    .line 351
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_d
    invoke-static {}, La/oyd;->a()V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_e
    const-string p0, "rootScreenChecker"

    .line 360
    .line 361
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v4

    .line 365
    :cond_f
    instance-of v0, p1, La/ca5;

    .line 366
    .line 367
    if-eqz v0, :cond_11

    .line 368
    .line 369
    sget-object v0, La/e8k0;->C1:La/dse0;

    .line 370
    .line 371
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const v1, 0x7f0a0465

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->I(I)Landroidx/fragment/app/Fragment;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    invoke-static {v0}, La/kvg;->E(Landroidx/fragment/app/Fragment;)V

    .line 385
    .line 386
    .line 387
    :cond_10
    invoke-super {p0, p1}, La/wt3;->a(La/gzb;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_11
    invoke-super {p0, p1}, La/wt3;->a(La/gzb;)V

    .line 392
    .line 393
    .line 394
    :cond_12
    :goto_6
    return-void

    .line 395
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    instance-of v0, p1, La/y0p;

    .line 399
    .line 400
    if-eqz v0, :cond_14

    .line 401
    .line 402
    move-object v0, p1

    .line 403
    check-cast v0, La/y0p;

    .line 404
    .line 405
    iget-object v0, v0, La/y0p;->a:La/ysd0;

    .line 406
    .line 407
    instance-of v3, v0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 408
    .line 409
    if-eqz v3, :cond_14

    .line 410
    .line 411
    check-cast v1, La/xtr0;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 417
    .line 418
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    instance-of p1, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 425
    .line 426
    if-eqz p1, :cond_13

    .line 427
    .line 428
    new-instance p1, La/ttr0;

    .line 429
    .line 430
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 431
    .line 432
    invoke-direct {p1, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, La/pzb;

    .line 436
    .line 437
    sget-object v3, La/lzb;->a:La/jzb;

    .line 438
    .line 439
    invoke-direct {v0, v3, p1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_13
    new-instance p1, La/mtr0;

    .line 447
    .line 448
    invoke-direct {p1, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, La/pzb;

    .line 452
    .line 453
    sget-object v3, La/lzb;->a:La/jzb;

    .line 454
    .line 455
    invoke-direct {v0, v3, p1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :goto_7
    invoke-static {v1, p0, v2}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    :goto_8
    move-object p1, p0

    .line 466
    check-cast p1, La/tau;

    .line 467
    .line 468
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1a

    .line 473
    .line 474
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, La/ah20;

    .line 479
    .line 480
    invoke-virtual {v1, p1}, La/xtr0;->a(La/ah20;)V

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_14
    instance-of v0, p1, La/oe20;

    .line 485
    .line 486
    const/4 v1, 0x1

    .line 487
    iget-object v3, p0, La/wt3;->c:Landroidx/fragment/app/e;

    .line 488
    .line 489
    if-eqz v0, :cond_16

    .line 490
    .line 491
    check-cast p1, La/oe20;

    .line 492
    .line 493
    iget-object v0, p1, La/oe20;->a:Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 494
    .line 495
    iget-object p1, p1, La/oe20;->b:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v2, p0, La/wt3;->d:La/v7p;

    .line 498
    .line 499
    invoke-interface {v0, v2}, Lcom/github/terrakok/cicerone/androidx/FragmentScreen;->a(La/v7p;)Landroidx/fragment/app/Fragment;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-instance v4, La/la5;

    .line 507
    .line 508
    invoke-direct {v4, v3}, La/la5;-><init>(Landroidx/fragment/app/e;)V

    .line 509
    .line 510
    .line 511
    iput-boolean v1, v4, La/la5;->p:Z

    .line 512
    .line 513
    iget v5, p0, La/wt3;->b:I

    .line 514
    .line 515
    invoke-virtual {v3, v5}, Landroidx/fragment/app/e;->I(I)Landroidx/fragment/app/Fragment;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {p0, v0, v4, v3, v2}, La/n80;->i(Lcom/github/terrakok/cicerone/androidx/FragmentScreen;La/la5;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v0}, Lcom/github/terrakok/cicerone/androidx/FragmentScreen;->e()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_15

    .line 527
    .line 528
    invoke-virtual {v4, v5, v2, p1}, La/la5;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_15
    invoke-virtual {v4, v5, v2, p1, v1}, La/la5;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    :goto_9
    invoke-virtual {v4, p1}, La/la5;->c(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget-object p0, p0, La/wt3;->e:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, La/la5;->f()V

    .line 544
    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_16
    instance-of v0, p1, La/gld0;

    .line 548
    .line 549
    if-eqz v0, :cond_17

    .line 550
    .line 551
    check-cast p1, La/gld0;

    .line 552
    .line 553
    iget-object p0, p1, La/gld0;->b:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    new-instance p1, Landroidx/fragment/app/d;

    .line 559
    .line 560
    invoke-direct {p1, v3, p0}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, p1, v2}, Landroidx/fragment/app/e;->A(La/b8p;Z)V

    .line 564
    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_17
    instance-of v0, p1, La/zpc0;

    .line 568
    .line 569
    if-eqz v0, :cond_18

    .line 570
    .line 571
    check-cast p1, La/zpc0;

    .line 572
    .line 573
    iget-object p0, p1, La/zpc0;->b:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    new-instance p1, La/y7p;

    .line 579
    .line 580
    invoke-direct {p1, v1, v3, p0}, La/y7p;-><init>(ILandroidx/fragment/app/e;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, p1, v2}, Landroidx/fragment/app/e;->A(La/b8p;Z)V

    .line 584
    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_18
    instance-of v0, p1, La/shb;

    .line 588
    .line 589
    if-eqz v0, :cond_19

    .line 590
    .line 591
    check-cast p1, La/shb;

    .line 592
    .line 593
    iget-object p0, p1, La/shb;->b:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    new-instance p1, La/y7p;

    .line 599
    .line 600
    invoke-direct {p1, v2, v3, p0}, La/y7p;-><init>(ILandroidx/fragment/app/e;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, p1, v2}, Landroidx/fragment/app/e;->A(La/b8p;Z)V

    .line 604
    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_19
    invoke-super {p0, p1}, La/wt3;->a(La/gzb;)V

    .line 608
    .line 609
    .line 610
    :cond_1a
    :goto_a
    return-void

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()V
    .locals 6

    .line 1
    iget v0, p0, La/n80;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La/ftr0;->a:La/ftr0;

    .line 5
    .line 6
    iget-object v3, p0, La/n80;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, La/wt3;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v5, p0, La/wt3;->c:Landroidx/fragment/app/e;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, La/wt3;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-virtual {v5}, Landroidx/fragment/app/e;->P()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    check-cast v3, La/xtr0;

    .line 29
    .line 30
    invoke-static {v3}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, La/pzb;

    .line 35
    .line 36
    sget-object v4, La/lzb;->a:La/jzb;

    .line 37
    .line 38
    invoke-direct {v0, v4, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, v3, p0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    move-object v0, p0

    .line 46
    check-cast v0, La/tau;

    .line 47
    .line 48
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, La/ah20;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, La/xtr0;->a(La/ah20;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-super {p0}, La/wt3;->c()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_1
    invoke-virtual {v5}, Landroidx/fragment/app/e;->P()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v5, 0x1

    .line 73
    if-gt v0, v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    check-cast v3, La/xtr0;

    .line 79
    .line 80
    invoke-static {v3}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, La/pzb;

    .line 85
    .line 86
    sget-object v4, La/lzb;->a:La/jzb;

    .line 87
    .line 88
    invoke-direct {v0, v4, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0, v3, p0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_1
    move-object v0, p0

    .line 96
    check-cast v0, La/tau;

    .line 97
    .line 98
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, La/ah20;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, La/xtr0;->a(La/ah20;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-super {p0}, La/wt3;->c()V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(La/ysd0;)V
    .locals 4

    .line 1
    iget v0, p0, La/n80;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-super {p0, p1}, La/wt3;->d(La/ysd0;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenFactory$SportGameClassicScreen;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, Lorg/xplatform/sportgame/advanced/api/SportGameAdvancedScreenFactory$SportGameAdvancedScreen;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p1, Lorg/xplatform/sportgame/lite/api/SportGameLiteScreenFactory$SportGameLiteScreen;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p1, Lorg/xplatform/sportgame/dashboard/api/SportGameDashboardScreenFactory$SportGameDashboardScreen;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p1, Lorg/xplatform/cyber/game/counterstrike/api/navigation/CyberGameCs2ScreenFactory$CyberGameCs2Screen;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Lorg/xplatform/cyber/game/lol/api/navigation/CyberGameLolScreenFactory$CyberGameLolScreen;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    instance-of v0, p1, Lorg/xplatform/cyber/game/valorant/api/navigation/game/ValorantGameScreenFactory$ValorantGameScreen;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    instance-of v0, p1, Lorg/xplatform/cyber/game/universal/api/navigation/CyberUniversalScreenFactory$CyberUniversalScreen;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    instance-of v0, p1, Lorg/xplatform/cyber/game/dota/api/navigation/GameDotaScreenFactory$GameDotaScreen;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-super {p0, p1}, La/wt3;->d(La/ysd0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :goto_0
    iget-object p0, p0, La/n80;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, La/e8k0;

    .line 58
    .line 59
    invoke-virtual {p0}, La/e8k0;->H0()La/e9b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, La/e9b;->a:La/xtr0;

    .line 64
    .line 65
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    instance-of v2, p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    new-instance v2, La/ttr0;

    .line 75
    .line 76
    check-cast p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 77
    .line 78
    invoke-direct {v2, p1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, La/pzb;

    .line 82
    .line 83
    sget-object v3, La/lzb;->a:La/jzb;

    .line 84
    .line 85
    invoke-direct {p1, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v2, La/mtr0;

    .line 93
    .line 94
    invoke-direct {v2, p1}, La/mtr0;-><init>(La/ysd0;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, La/pzb;

    .line 98
    .line 99
    sget-object v3, La/lzb;->a:La/jzb;

    .line 100
    .line 101
    invoke-direct {p1, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {p0, v0, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    move-object v0, p1

    .line 112
    check-cast v0, La/tau;

    .line 113
    .line 114
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, La/ah20;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    :goto_3
    return-void

    .line 131
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, La/wt3;->e:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, La/wt3;->c:Landroidx/fragment/app/e;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/e;->P()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/4 v0, 0x1

    .line 146
    if-lt p1, v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroidx/fragment/app/e;->O(I)La/la5;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, La/la5;->i:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/e;->f0(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    iget p1, p1, La/la5;->t:I

    .line 164
    .line 165
    invoke-virtual {p0, p1, v1, v1}, Landroidx/fragment/app/e;->e0(IIZ)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    const/4 p1, 0x0

    .line 170
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/e;->f0(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(La/iac0;)V
    .locals 7

    .line 1
    iget v0, p0, La/n80;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, La/wt3;->h(La/iac0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, La/iac0;->a:La/ysd0;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 16
    .line 17
    if-eqz v1, :cond_b

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, La/wt3;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, La/wt3;->c:Landroidx/fragment/app/e;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v5, v3

    .line 74
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0}, La/ysd0;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :cond_4
    invoke-interface {v0}, La/ysd0;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v3, p0, La/wt3;->d:La/v7p;

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    move-object p1, v0

    .line 112
    check-cast p1, Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 113
    .line 114
    invoke-interface {p1, v3}, Lcom/github/terrakok/cicerone/androidx/FragmentScreen;->a(La/v7p;)Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-interface {v0}, La/ysd0;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v4, p1}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    move-object p1, v0

    .line 130
    check-cast p1, Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 131
    .line 132
    invoke-interface {p1, v3}, Lcom/github/terrakok/cicerone/androidx/FragmentScreen;->a(La/v7p;)Landroidx/fragment/app/Fragment;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_6
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v3, La/la5;

    .line 140
    .line 141
    invoke-direct {v3, v4}, La/la5;-><init>(Landroidx/fragment/app/e;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v4, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 145
    .line 146
    invoke-virtual {v5}, La/x6c0;->u()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 158
    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    move-object v6, v0

    .line 162
    check-cast v6, Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 163
    .line 164
    invoke-virtual {p0, v6, v3, v5, p1}, La/n80;->i(Lcom/github/terrakok/cicerone/androidx/FragmentScreen;La/la5;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    if-eqz v2, :cond_8

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 184
    .line 185
    invoke-virtual {v3, v5}, La/la5;->j(Landroidx/fragment/app/Fragment;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    iget v2, p1, Landroidx/fragment/app/Fragment;->z:I

    .line 190
    .line 191
    invoke-virtual {v4, v2}, Landroidx/fragment/app/e;->I(I)Landroidx/fragment/app/Fragment;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-nez v2, :cond_9

    .line 196
    .line 197
    iget p0, p0, La/wt3;->b:I

    .line 198
    .line 199
    invoke-interface {v0}, La/ysd0;->b()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v4, 0x1

    .line 204
    invoke-virtual {v3, p0, p1, v2, v4}, La/la5;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    new-instance p0, La/ifp;

    .line 209
    .line 210
    const/4 v2, 0x7

    .line 211
    invoke-direct {p0, v2, p1}, La/ifp;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, p0}, La/la5;->b(La/ifp;)V

    .line 215
    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    :goto_4
    invoke-virtual {v3}, La/la5;->f()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    const/4 p1, 0x2

    .line 226
    if-lt p0, p1, :cond_a

    .line 227
    .line 228
    invoke-interface {v0}, La/ysd0;->b()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, La/ysd0;->b()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    if-eqz v4, :cond_c

    .line 244
    .line 245
    invoke-interface {v0}, La/ysd0;->b()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_b
    invoke-super {p0, p1}, La/wt3;->h(La/iac0;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    :goto_5
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/github/terrakok/cicerone/androidx/FragmentScreen;La/la5;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget p3, p0, La/n80;->f:I

    .line 2
    .line 3
    const v0, 0x7f010034

    .line 4
    .line 5
    .line 6
    const v1, 0x7f010031

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    packed-switch p3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    instance-of p3, p1, Lorg/xplatform/cyber/game/counterstrike/api/navigation/CyberGameCs2ScreenFactory$CyberGameCs2Screen;

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    instance-of p3, p1, Lorg/xplatform/cyber/game/lol/api/navigation/CyberGameLolScreenFactory$CyberGameLolScreen;

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    instance-of p3, p1, Lorg/xplatform/cyber/game/valorant/api/navigation/game/ValorantGameScreenFactory$ValorantGameScreen;

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    instance-of p3, p1, Lorg/xplatform/cyber/game/universal/api/navigation/CyberUniversalScreenFactory$CyberUniversalScreen;

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    instance-of p1, p1, Lorg/xplatform/cyber/game/dota/api/navigation/GameDotaScreenFactory$GameDotaScreen;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, v1, v0, v2, v2}, La/la5;->p(IIII)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const p1, 0x7f01002f

    .line 45
    .line 46
    .line 47
    const p3, 0x7f010032

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1, p3, v2, v2}, La/la5;->p(IIII)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p0, p0, La/n80;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, La/e8k0;

    .line 56
    .line 57
    iget-object p0, p0, La/e8k0;->t1:La/aw2;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0, p1}, La/aw2;->f(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-string p0, "analyticsTracker"

    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0

    .line 80
    :pswitch_0
    invoke-virtual {p2, v1, v0, v2, v2}, La/la5;->p(IIII)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    invoke-virtual {p2, v1, v0, v2, v2}, La/la5;->p(IIII)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
