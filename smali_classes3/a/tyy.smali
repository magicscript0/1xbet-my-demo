.class public final La/tyy;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/vyy;


# direct methods
.method public synthetic constructor <init>(La/vyy;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/tyy;->i:I

    iput-object p1, p0, La/tyy;->k:La/vyy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/tyy;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/tyy;->k:La/vyy;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/tyy;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/tyy;-><init>(La/vyy;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/tyy;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/tyy;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/tyy;-><init>(La/vyy;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/tyy;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/tyy;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/fzy;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/tyy;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/tyy;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/tyy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/bzy;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/tyy;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/tyy;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/tyy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/tyy;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, La/tyy;->k:La/vyy;

    .line 8
    .line 9
    iget-object v0, v0, La/tyy;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, La/fzy;

    .line 15
    .line 16
    sget-object v1, La/led;->a:La/led;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    instance-of v1, v0, La/czy;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, La/czy;

    .line 26
    .line 27
    iget-object v0, v0, La/czy;->a:La/mr60;

    .line 28
    .line 29
    sget-object v1, La/vyy;->w1:[La/wdw;

    .line 30
    .line 31
    invoke-virtual {v4}, La/vyy;->I0()La/m7p;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, La/m7p;->b:Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;

    .line 36
    .line 37
    iget-object v0, v0, La/mr60;->e:Ljava/util/List;

    .line 38
    .line 39
    new-instance v2, La/xqy;

    .line 40
    .line 41
    const/16 v3, 0x11

    .line 42
    .line 43
    invoke-direct {v2, v3}, La/xqy;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->b:La/p7m0;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance v3, La/xqy;

    .line 54
    .line 55
    invoke-direct {v3, v2}, La/xqy;-><init>(La/xqy;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0, v3}, La/p7m0;->i(Ljava/util/List;La/xqy;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    instance-of v0, v0, La/ezy;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v0, La/vyy;->w1:[La/wdw;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, La/vyy;->H0(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, La/vyy;->w1:[La/wdw;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, La/vyy;->H0(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_0
    check-cast v0, La/bzy;

    .line 81
    .line 82
    sget-object v1, La/led;->a:La/led;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    instance-of v1, v0, La/azy;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v1, :cond_17

    .line 91
    .line 92
    sget-object v0, La/vyy;->w1:[La/wdw;

    .line 93
    .line 94
    invoke-virtual {v4}, La/vyy;->I0()La/m7p;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, La/m7p;->b:Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;

    .line 99
    .line 100
    iget-object v1, v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->a:[La/p7m0;

    .line 101
    .line 102
    iget-object v4, v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->f:La/pzy;

    .line 103
    .line 104
    sget-object v6, La/pzy;->b:La/pzy;

    .line 105
    .line 106
    if-ne v4, v6, :cond_3

    .line 107
    .line 108
    goto/16 :goto_e

    .line 109
    .line 110
    :cond_3
    iget-object v4, v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->d:Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iput-object v6, v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->f:La/pzy;

    .line 124
    .line 125
    new-instance v4, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    array-length v6, v1

    .line 131
    move v7, v2

    .line 132
    :goto_1
    if-ge v7, v6, :cond_6

    .line 133
    .line 134
    aget-object v8, v1, v7

    .line 135
    .line 136
    iget-object v9, v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->b:La/p7m0;

    .line 137
    .line 138
    if-eq v8, v9, :cond_5

    .line 139
    .line 140
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v7, 0xa

    .line 149
    .line 150
    invoke-static {v4, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_7

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, La/p7m0;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast v7, Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_9

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    move-object v8, v7

    .line 202
    check-cast v8, Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    const/4 v10, 0x4

    .line 209
    if-ne v9, v10, :cond_8

    .line 210
    .line 211
    iget-object v9, v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->b:La/p7m0;

    .line 212
    .line 213
    if-eq v8, v9, :cond_8

    .line 214
    .line 215
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_a

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    iget-object v4, v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->b:La/p7m0;

    .line 240
    .line 241
    const/16 v6, 0x8

    .line 242
    .line 243
    if-eqz v4, :cond_d

    .line 244
    .line 245
    invoke-interface {v4}, La/p7m0;->f()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_d

    .line 250
    .line 251
    iget-object v3, v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->b:La/p7m0;

    .line 252
    .line 253
    if-eqz v3, :cond_b

    .line 254
    .line 255
    invoke-interface {v3}, La/p7m0;->reset()V

    .line 256
    .line 257
    .line 258
    :cond_b
    move v3, v2

    .line 259
    :goto_5
    if-ge v3, v6, :cond_12

    .line 260
    .line 261
    iget-object v4, v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->b:La/p7m0;

    .line 262
    .line 263
    aget-object v7, v1, v3

    .line 264
    .line 265
    if-ne v4, v7, :cond_c

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    check-cast v4, Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v0, v4, v3}, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->c(Landroid/view/View;I)V

    .line 273
    .line 274
    .line 275
    iput-object v5, v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->b:La/p7m0;

    .line 276
    .line 277
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_d
    iget v4, v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->c:I

    .line 281
    .line 282
    add-int/2addr v4, v3

    .line 283
    iput v4, v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->c:I

    .line 284
    .line 285
    iget-object v3, v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->b:La/p7m0;

    .line 286
    .line 287
    if-ne v4, v6, :cond_11

    .line 288
    .line 289
    if-eqz v3, :cond_e

    .line 290
    .line 291
    invoke-interface {v3}, La/p7m0;->reset()V

    .line 292
    .line 293
    .line 294
    :cond_e
    iput-object v5, v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->b:La/p7m0;

    .line 295
    .line 296
    iput v2, v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->c:I

    .line 297
    .line 298
    array-length v3, v1

    .line 299
    move v4, v2

    .line 300
    :goto_6
    if-ge v4, v3, :cond_f

    .line 301
    .line 302
    aget-object v7, v1, v4

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    check-cast v7, Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v4, v4, 0x1

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_f
    move v3, v2

    .line 316
    :goto_7
    if-ge v3, v6, :cond_12

    .line 317
    .line 318
    aget-object v4, v1, v3

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    check-cast v4, Landroid/view/View;

    .line 324
    .line 325
    iget-object v7, v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->b:La/p7m0;

    .line 326
    .line 327
    if-eq v4, v7, :cond_10

    .line 328
    .line 329
    invoke-virtual {v0, v4, v3}, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->c(Landroid/view/View;I)V

    .line 330
    .line 331
    .line 332
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_11
    if-eqz v3, :cond_12

    .line 336
    .line 337
    invoke-interface {v3}, La/p7m0;->f()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_12

    .line 342
    .line 343
    iget-object v3, v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->b:La/p7m0;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    check-cast v3, Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    :cond_12
    iget-object v3, v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->b:La/p7m0;

    .line 354
    .line 355
    if-eqz v3, :cond_13

    .line 356
    .line 357
    invoke-interface {v3}, La/p7m0;->reset()V

    .line 358
    .line 359
    .line 360
    :cond_13
    iput-object v5, v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->b:La/p7m0;

    .line 361
    .line 362
    new-instance v3, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    array-length v4, v1

    .line 368
    :goto_8
    if-ge v2, v4, :cond_15

    .line 369
    .line 370
    aget-object v5, v1, v2

    .line 371
    .line 372
    iget-object v6, v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->b:La/p7m0;

    .line 373
    .line 374
    if-eq v5, v6, :cond_14

    .line 375
    .line 376
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :cond_16
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_1f

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, La/p7m0;

    .line 397
    .line 398
    if-eqz v1, :cond_16

    .line 399
    .line 400
    invoke-interface {v1}, La/p7m0;->b()V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_17
    instance-of v1, v0, La/yyy;

    .line 405
    .line 406
    if-eqz v1, :cond_18

    .line 407
    .line 408
    check-cast v0, La/yyy;

    .line 409
    .line 410
    iget-boolean v0, v0, La/yyy;->a:Z

    .line 411
    .line 412
    sget-object v1, La/vyy;->w1:[La/wdw;

    .line 413
    .line 414
    invoke-virtual {v4, v0}, La/vyy;->H0(Z)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_e

    .line 418
    .line 419
    :cond_18
    instance-of v0, v0, La/zyy;

    .line 420
    .line 421
    if-eqz v0, :cond_21

    .line 422
    .line 423
    sget-object v0, La/vyy;->w1:[La/wdw;

    .line 424
    .line 425
    invoke-virtual {v4}, La/vyy;->I0()La/m7p;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v0, v0, La/m7p;->b:Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;

    .line 430
    .line 431
    iget-object v0, v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->b:La/p7m0;

    .line 432
    .line 433
    if-eqz v0, :cond_19

    .line 434
    .line 435
    invoke-interface {v0}, La/p7m0;->f()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    goto :goto_a

    .line 440
    :cond_19
    move v0, v3

    .line 441
    :goto_a
    if-eqz v0, :cond_1c

    .line 442
    .line 443
    invoke-virtual {v4}, La/vyy;->I0()La/m7p;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v0, v0, La/m7p;->b:Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;

    .line 448
    .line 449
    iget-object v0, v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->a:[La/p7m0;

    .line 450
    .line 451
    array-length v1, v0

    .line 452
    move v6, v2

    .line 453
    :goto_b
    if-ge v6, v1, :cond_1b

    .line 454
    .line 455
    aget-object v7, v0, v6

    .line 456
    .line 457
    if-eqz v7, :cond_1a

    .line 458
    .line 459
    invoke-interface {v7}, La/p7m0;->f()Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-ne v7, v3, :cond_1a

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_1b
    invoke-virtual {v4}, La/vyy;->J0()La/izy;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v0, v0, La/izy;->h:La/xtr0;

    .line 474
    .line 475
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    new-instance v3, La/pzb;

    .line 480
    .line 481
    sget-object v4, La/lzb;->a:La/jzb;

    .line 482
    .line 483
    sget-object v5, La/ftr0;->a:La/ftr0;

    .line 484
    .line 485
    invoke-direct {v3, v4, v5}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v3, v0, v1, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    :goto_c
    move-object v2, v1

    .line 493
    check-cast v2, La/tau;

    .line 494
    .line 495
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_1f

    .line 500
    .line 501
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, La/ah20;

    .line 506
    .line 507
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 508
    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_1c
    :goto_d
    invoke-virtual {v4}, La/vyy;->I0()La/m7p;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget-object v0, v0, La/m7p;->b:Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;

    .line 516
    .line 517
    iget-object v0, v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->b:La/p7m0;

    .line 518
    .line 519
    instance-of v0, v0, La/o7m0;

    .line 520
    .line 521
    iget-object v1, v4, La/vyy;->t1:La/xh;

    .line 522
    .line 523
    const-string v2, "actionDialogManager"

    .line 524
    .line 525
    const v3, 0x7f130e2c

    .line 526
    .line 527
    .line 528
    const v6, 0x7f13090e

    .line 529
    .line 530
    .line 531
    if-eqz v0, :cond_1e

    .line 532
    .line 533
    if-eqz v1, :cond_1d

    .line 534
    .line 535
    new-instance v7, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 536
    .line 537
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    const v0, 0x7f13116b

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    sget-object v16, La/c42;->a:La/c42;

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    const/16 v18, 0x5f8

    .line 560
    .line 561
    const/4 v11, 0x0

    .line 562
    const/4 v12, 0x0

    .line 563
    const/4 v13, 0x0

    .line 564
    const/4 v14, 0x0

    .line 565
    const/4 v15, 0x0

    .line 566
    invoke-direct/range {v7 .. v18}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v7, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 577
    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_1d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v5

    .line 584
    :cond_1e
    if-eqz v1, :cond_20

    .line 585
    .line 586
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 587
    .line 588
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    const v0, 0x7f13116a

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    sget-object v17, La/c42;->a:La/c42;

    .line 607
    .line 608
    const/16 v18, 0x0

    .line 609
    .line 610
    const/16 v19, 0x5f8

    .line 611
    .line 612
    const/4 v12, 0x0

    .line 613
    const/4 v13, 0x0

    .line 614
    const/4 v14, 0x0

    .line 615
    const/4 v15, 0x0

    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v8, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 629
    .line 630
    .line 631
    :cond_1f
    :goto_e
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 632
    .line 633
    goto :goto_f

    .line 634
    :cond_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v5

    .line 638
    :cond_21
    invoke-static {}, La/oyd;->a()V

    .line 639
    .line 640
    .line 641
    :goto_f
    return-object v5

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
