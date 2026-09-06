.class public final synthetic La/w7a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/a8a0;


# direct methods
.method public synthetic constructor <init>(La/a8a0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/w7a0;->a:I

    iput-object p1, p0, La/w7a0;->b:La/a8a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/w7a0;->a:I

    .line 4
    .line 5
    sget-object v2, La/w8a0;->a:La/w8a0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, La/w7a0;->b:La/a8a0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, La/a8a0;->C1:La/q890;

    .line 15
    .line 16
    iget-object v7, v0, La/w7a0;->b:La/a8a0;

    .line 17
    .line 18
    iget-object v5, v7, La/a8a0;->u1:La/tqg0;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    new-instance v6, La/uqg0;

    .line 23
    .line 24
    sget-object v9, La/p8g0;->c:La/p8g0;

    .line 25
    .line 26
    const v0, 0x7f130d8b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    const/16 v15, 0x3c

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    move-object v8, v6

    .line 43
    invoke-direct/range {v8 .. v15}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 44
    .line 45
    .line 46
    const/16 v12, 0x3fc

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-static/range {v5 .. v12}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    const-string v0, "snackbarManager"

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v4

    .line 63
    :pswitch_0
    sget-object v0, La/a8a0;->C1:La/q890;

    .line 64
    .line 65
    invoke-virtual {v5}, La/a8a0;->J0()La/k9a0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, La/k9a0;->J(La/b9a0;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_1
    sget-object v0, La/a8a0;->C1:La/q890;

    .line 76
    .line 77
    invoke-virtual {v5}, La/a8a0;->J0()La/k9a0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, La/k9a0;->J(La/b9a0;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_2
    sget-object v0, La/a8a0;->C1:La/q890;

    .line 88
    .line 89
    invoke-virtual {v5}, La/a8a0;->J0()La/k9a0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v0, La/k9a0;->c:La/xtr0;

    .line 94
    .line 95
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v0, v0, La/k9a0;->o:La/j8b;

    .line 100
    .line 101
    invoke-virtual {v0}, La/j8b;->c()Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    instance-of v4, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    new-instance v4, La/ttr0;

    .line 110
    .line 111
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 112
    .line 113
    invoke-direct {v4, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, La/pzb;

    .line 117
    .line 118
    sget-object v5, La/lzb;->a:La/jzb;

    .line 119
    .line 120
    invoke-direct {v0, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    new-instance v4, La/mtr0;

    .line 128
    .line 129
    invoke-direct {v4, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, La/pzb;

    .line 133
    .line 134
    sget-object v5, La/lzb;->a:La/jzb;

    .line 135
    .line 136
    invoke-direct {v0, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-static {v1, v2, v3}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_1
    move-object v2, v0

    .line 147
    check-cast v2, La/tau;

    .line 148
    .line 149
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_2

    .line 154
    .line 155
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, La/ah20;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_3
    sget-object v0, La/a8a0;->C1:La/q890;

    .line 169
    .line 170
    invoke-virtual {v5}, La/a8a0;->J0()La/k9a0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, v0, La/k9a0;->c:La/xtr0;

    .line 175
    .line 176
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v0, v0, La/k9a0;->k:La/z9f0;

    .line 181
    .line 182
    invoke-static {v0, v3}, La/z9f0;->g(La/z9f0;Z)Lorg/xplatform/settings/impl/navigation/SettingsScreenFactoryImpl$getScreen$1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v4, La/gtr0;

    .line 187
    .line 188
    invoke-direct {v4, v0}, La/gtr0;-><init>(La/ysd0;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, La/pzb;

    .line 192
    .line 193
    sget-object v5, La/lzb;->a:La/jzb;

    .line 194
    .line 195
    invoke-direct {v0, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v0, v1, v2, v3}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_2
    move-object v2, v0

    .line 203
    check-cast v2, La/tau;

    .line 204
    .line 205
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, La/ah20;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_4
    sget-object v0, La/a8a0;->C1:La/q890;

    .line 225
    .line 226
    invoke-virtual {v5}, La/a8a0;->J0()La/k9a0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, v0, La/k9a0;->c:La/xtr0;

    .line 231
    .line 232
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v0, v0, La/k9a0;->k:La/z9f0;

    .line 237
    .line 238
    invoke-static {v0, v3}, La/z9f0;->g(La/z9f0;Z)Lorg/xplatform/settings/impl/navigation/SettingsScreenFactoryImpl$getScreen$1;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v4, La/gtr0;

    .line 243
    .line 244
    invoke-direct {v4, v0}, La/gtr0;-><init>(La/ysd0;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, La/pzb;

    .line 248
    .line 249
    sget-object v5, La/lzb;->a:La/jzb;

    .line 250
    .line 251
    invoke-direct {v0, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v0, v1, v2, v3}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_3
    move-object v2, v0

    .line 259
    check-cast v2, La/tau;

    .line 260
    .line 261
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_4

    .line 266
    .line 267
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, La/ah20;

    .line 272
    .line 273
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_5
    sget-object v0, La/a8a0;->C1:La/q890;

    .line 281
    .line 282
    invoke-virtual {v5}, La/a8a0;->J0()La/k9a0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v1, v0, La/k9a0;->c:La/xtr0;

    .line 287
    .line 288
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v0, v0, La/k9a0;->k:La/z9f0;

    .line 293
    .line 294
    invoke-static {v0, v3}, La/z9f0;->g(La/z9f0;Z)Lorg/xplatform/settings/impl/navigation/SettingsScreenFactoryImpl$getScreen$1;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v4, La/gtr0;

    .line 299
    .line 300
    invoke-direct {v4, v0}, La/gtr0;-><init>(La/ysd0;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, La/pzb;

    .line 304
    .line 305
    sget-object v5, La/lzb;->a:La/jzb;

    .line 306
    .line 307
    invoke-direct {v0, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v0, v1, v2, v3}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_4
    move-object v2, v0

    .line 315
    check-cast v2, La/tau;

    .line 316
    .line 317
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_5

    .line 322
    .line 323
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, La/ah20;

    .line 328
    .line 329
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_6
    sget-object v0, La/a8a0;->C1:La/q890;

    .line 337
    .line 338
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    instance-of v1, v0, La/bh3;

    .line 350
    .line 351
    if-eqz v1, :cond_6

    .line 352
    .line 353
    check-cast v0, La/bh3;

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_6
    move-object v0, v4

    .line 357
    :goto_5
    const-class v1, La/b8a0;

    .line 358
    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, La/xx90;

    .line 370
    .line 371
    if-eqz v0, :cond_7

    .line 372
    .line 373
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, La/ah3;

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_7
    move-object v0, v4

    .line 381
    :goto_6
    instance-of v2, v0, La/b8a0;

    .line 382
    .line 383
    if-nez v2, :cond_8

    .line 384
    .line 385
    move-object v0, v4

    .line 386
    :cond_8
    check-cast v0, La/b8a0;

    .line 387
    .line 388
    if-eqz v0, :cond_9

    .line 389
    .line 390
    new-instance v6, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/sms/check/params/QrCheckCodeBySmsParams;

    .line 391
    .line 392
    iget-object v1, v5, La/a8a0;->y1:La/abv;

    .line 393
    .line 394
    sget-object v2, La/a8a0;->D1:[La/wdw;

    .line 395
    .line 396
    const/4 v3, 0x1

    .line 397
    aget-object v3, v2, v3

    .line 398
    .line 399
    invoke-virtual {v1, v5, v3}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    move-object v7, v1

    .line 404
    check-cast v7, La/gnl0;

    .line 405
    .line 406
    iget-object v1, v5, La/a8a0;->z1:La/xg8;

    .line 407
    .line 408
    const/4 v3, 0x2

    .line 409
    aget-object v3, v2, v3

    .line 410
    .line 411
    invoke-virtual {v1, v5, v3}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 416
    .line 417
    .line 418
    move-result-wide v8

    .line 419
    iget-object v1, v5, La/a8a0;->A1:La/abv;

    .line 420
    .line 421
    const/4 v3, 0x3

    .line 422
    aget-object v3, v2, v3

    .line 423
    .line 424
    invoke-virtual {v1, v5, v3}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    move-object v10, v1

    .line 429
    check-cast v10, La/p6a0;

    .line 430
    .line 431
    iget-object v1, v5, La/a8a0;->B1:La/mxj0;

    .line 432
    .line 433
    const/4 v3, 0x4

    .line 434
    aget-object v2, v2, v3

    .line 435
    .line 436
    invoke-virtual {v1, v5, v2}, La/mxj0;->B(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    invoke-direct/range {v6 .. v11}, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/sms/check/params/QrCheckCodeBySmsParams;-><init>(La/gnl0;JLa/p6a0;Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    iget-object v7, v0, La/b8a0;->a:La/kl20;

    .line 444
    .line 445
    iget-object v12, v0, La/b8a0;->b:La/bed;

    .line 446
    .line 447
    iget-object v13, v0, La/b8a0;->c:La/rei;

    .line 448
    .line 449
    iget-object v14, v0, La/b8a0;->d:La/jqs;

    .line 450
    .line 451
    iget-object v15, v0, La/b8a0;->e:La/ons;

    .line 452
    .line 453
    iget-object v8, v0, La/b8a0;->g:La/og90;

    .line 454
    .line 455
    iget-object v1, v0, La/b8a0;->f:La/p8f0;

    .line 456
    .line 457
    iget-object v10, v0, La/b8a0;->h:La/xh;

    .line 458
    .line 459
    iget-object v2, v0, La/b8a0;->i:La/z9f0;

    .line 460
    .line 461
    iget-object v3, v0, La/b8a0;->j:La/avm;

    .line 462
    .line 463
    iget-object v4, v0, La/b8a0;->k:La/esc;

    .line 464
    .line 465
    iget-object v5, v0, La/b8a0;->l:La/tqg0;

    .line 466
    .line 467
    iget-object v9, v0, La/b8a0;->m:La/u9e0;

    .line 468
    .line 469
    iget-object v11, v0, La/b8a0;->n:La/uea0;

    .line 470
    .line 471
    move-object/from16 v16, v1

    .line 472
    .line 473
    iget-object v1, v0, La/b8a0;->o:La/j8b;

    .line 474
    .line 475
    iget-object v0, v0, La/b8a0;->p:La/hjc0;

    .line 476
    .line 477
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    move-object/from16 v21, v11

    .line 487
    .line 488
    move-object v11, v6

    .line 489
    new-instance v6, La/ofh;

    .line 490
    .line 491
    move-object/from16 v23, v0

    .line 492
    .line 493
    move-object/from16 v22, v1

    .line 494
    .line 495
    move-object/from16 v17, v2

    .line 496
    .line 497
    move-object/from16 v18, v3

    .line 498
    .line 499
    move-object/from16 v19, v4

    .line 500
    .line 501
    move-object/from16 v20, v5

    .line 502
    .line 503
    invoke-direct/range {v6 .. v23}, La/ofh;-><init>(La/kl20;La/og90;La/u9e0;La/xh;Lorg/xplatform/authqr/impl/qr/presentation/confirmation/sms/check/params/QrCheckCodeBySmsParams;La/bed;La/rei;La/jqs;La/ons;La/p8f0;La/z9f0;La/avm;La/esc;La/tqg0;La/uea0;La/j8b;La/hjc0;)V

    .line 504
    .line 505
    .line 506
    move-object v4, v6

    .line 507
    goto :goto_7

    .line 508
    :cond_9
    const-string v0, "Cannot create dependency "

    .line 509
    .line 510
    invoke-static {v1, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :goto_7
    return-object v4

    .line 518
    :pswitch_7
    new-instance v0, La/omd0;

    .line 519
    .line 520
    iget-object v1, v5, La/a8a0;->s1:La/nfh;

    .line 521
    .line 522
    if-eqz v1, :cond_a

    .line 523
    .line 524
    invoke-static {v5}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-direct {v0, v1, v2}, La/omd0;-><init>(La/jmd0;La/xtr0;)V

    .line 529
    .line 530
    .line 531
    return-object v0

    .line 532
    :cond_a
    const-string v0, "viewModelFactory"

    .line 533
    .line 534
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v4

    .line 538
    :pswitch_8
    sget-object v0, La/a8a0;->C1:La/q890;

    .line 539
    .line 540
    invoke-virtual {v5}, La/a8a0;->J0()La/k9a0;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, La/k9a0;->I()V

    .line 545
    .line 546
    .line 547
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    .line 549
    return-object v0

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
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
