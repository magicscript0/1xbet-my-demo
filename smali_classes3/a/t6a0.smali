.class public final synthetic La/t6a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/w6a0;


# direct methods
.method public synthetic constructor <init>(La/w6a0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/t6a0;->a:I

    iput-object p1, p0, La/t6a0;->b:La/w6a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/t6a0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La/i7a0;->a:La/i7a0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, La/t6a0;->b:La/w6a0;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, La/w6a0;->A1:La/g890;

    .line 16
    .line 17
    invoke-virtual {v6}, La/w6a0;->J0()La/v7a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v3}, La/v7a0;->K(La/n7a0;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    sget-object v0, La/w6a0;->A1:La/g890;

    .line 28
    .line 29
    invoke-virtual {v6}, La/w6a0;->J0()La/v7a0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v3}, La/v7a0;->K(La/n7a0;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    sget-object v0, La/w6a0;->A1:La/g890;

    .line 40
    .line 41
    invoke-virtual {v6}, La/w6a0;->J0()La/v7a0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v0, La/v7a0;->c:La/xtr0;

    .line 46
    .line 47
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, v0, La/v7a0;->p:La/j8b;

    .line 52
    .line 53
    invoke-virtual {v0}, La/j8b;->c()Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v3, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    new-instance v3, La/ttr0;

    .line 62
    .line 63
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 64
    .line 65
    invoke-direct {v3, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, La/pzb;

    .line 69
    .line 70
    sget-object v5, La/lzb;->a:La/jzb;

    .line 71
    .line 72
    invoke-direct {v0, v5, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v3, La/mtr0;

    .line 80
    .line 81
    invoke-direct {v3, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, La/pzb;

    .line 85
    .line 86
    sget-object v5, La/lzb;->a:La/jzb;

    .line 87
    .line 88
    invoke-direct {v0, v5, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {v1, v2, v4}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    move-object v2, v0

    .line 99
    check-cast v2, La/tau;

    .line 100
    .line 101
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, La/ah20;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_2
    sget-object v0, La/w6a0;->A1:La/g890;

    .line 121
    .line 122
    invoke-virtual {v6}, La/w6a0;->J0()La/v7a0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, v0, La/v7a0;->c:La/xtr0;

    .line 127
    .line 128
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v0, v0, La/v7a0;->l:La/z9f0;

    .line 133
    .line 134
    invoke-static {v0, v4}, La/z9f0;->g(La/z9f0;Z)Lorg/xplatform/settings/impl/navigation/SettingsScreenFactoryImpl$getScreen$1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v3, La/gtr0;

    .line 139
    .line 140
    invoke-direct {v3, v0}, La/gtr0;-><init>(La/ysd0;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, La/pzb;

    .line 144
    .line 145
    sget-object v5, La/lzb;->a:La/jzb;

    .line 146
    .line 147
    invoke-direct {v0, v5, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v0, v1, v2, v4}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    move-object v2, v0

    .line 155
    check-cast v2, La/tau;

    .line 156
    .line 157
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_2

    .line 162
    .line 163
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, La/ah20;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_3
    sget-object v1, La/w6a0;->A1:La/g890;

    .line 177
    .line 178
    iget-object v8, v0, La/t6a0;->b:La/w6a0;

    .line 179
    .line 180
    iget-object v6, v8, La/w6a0;->u1:La/tqg0;

    .line 181
    .line 182
    if-eqz v6, :cond_3

    .line 183
    .line 184
    new-instance v7, La/uqg0;

    .line 185
    .line 186
    sget-object v10, La/p8g0;->c:La/p8g0;

    .line 187
    .line 188
    const v0, 0x7f130d8b

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x3c

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    move-object v9, v7

    .line 205
    invoke-direct/range {v9 .. v16}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 206
    .line 207
    .line 208
    const/16 v13, 0x3fc

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    invoke-static/range {v6 .. v13}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 214
    .line 215
    .line 216
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_3
    const-string v0, "snackbarManager"

    .line 220
    .line 221
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v5

    .line 225
    :pswitch_4
    sget-object v0, La/w6a0;->A1:La/g890;

    .line 226
    .line 227
    invoke-virtual {v6}, La/w6a0;->J0()La/v7a0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, v0, La/v7a0;->c:La/xtr0;

    .line 232
    .line 233
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v0, v0, La/v7a0;->l:La/z9f0;

    .line 238
    .line 239
    invoke-static {v0, v4}, La/z9f0;->g(La/z9f0;Z)Lorg/xplatform/settings/impl/navigation/SettingsScreenFactoryImpl$getScreen$1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v3, La/gtr0;

    .line 244
    .line 245
    invoke-direct {v3, v0}, La/gtr0;-><init>(La/ysd0;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, La/pzb;

    .line 249
    .line 250
    sget-object v5, La/lzb;->a:La/jzb;

    .line 251
    .line 252
    invoke-direct {v0, v5, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v0, v1, v2, v4}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_3
    move-object v2, v0

    .line 260
    check-cast v2, La/tau;

    .line 261
    .line 262
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_4

    .line 267
    .line 268
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, La/ah20;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5
    sget-object v0, La/w6a0;->A1:La/g890;

    .line 282
    .line 283
    invoke-virtual {v6}, La/w6a0;->J0()La/v7a0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v1, v0, La/v7a0;->c:La/xtr0;

    .line 288
    .line 289
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v0, v0, La/v7a0;->l:La/z9f0;

    .line 294
    .line 295
    invoke-static {v0, v4}, La/z9f0;->g(La/z9f0;Z)Lorg/xplatform/settings/impl/navigation/SettingsScreenFactoryImpl$getScreen$1;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v3, La/gtr0;

    .line 300
    .line 301
    invoke-direct {v3, v0}, La/gtr0;-><init>(La/ysd0;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, La/pzb;

    .line 305
    .line 306
    sget-object v5, La/lzb;->a:La/jzb;

    .line 307
    .line 308
    invoke-direct {v0, v5, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v0, v1, v2, v4}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_4
    move-object v2, v0

    .line 316
    check-cast v2, La/tau;

    .line 317
    .line 318
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_5

    .line 323
    .line 324
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, La/ah20;

    .line 329
    .line 330
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_6
    sget-object v0, La/w6a0;->A1:La/g890;

    .line 338
    .line 339
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    instance-of v1, v0, La/bh3;

    .line 351
    .line 352
    if-eqz v1, :cond_6

    .line 353
    .line 354
    check-cast v0, La/bh3;

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_6
    move-object v0, v5

    .line 358
    :goto_5
    const-class v1, La/x6a0;

    .line 359
    .line 360
    if-eqz v0, :cond_9

    .line 361
    .line 362
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, La/xx90;

    .line 371
    .line 372
    if-eqz v0, :cond_7

    .line 373
    .line 374
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, La/ah3;

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_7
    move-object v0, v5

    .line 382
    :goto_6
    instance-of v3, v0, La/x6a0;

    .line 383
    .line 384
    if-nez v3, :cond_8

    .line 385
    .line 386
    move-object v0, v5

    .line 387
    :cond_8
    check-cast v0, La/x6a0;

    .line 388
    .line 389
    if-eqz v0, :cond_9

    .line 390
    .line 391
    new-instance v10, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/mail/check/params/QrCheckCodeByMailParams;

    .line 392
    .line 393
    iget-object v1, v6, La/w6a0;->y1:La/abv;

    .line 394
    .line 395
    sget-object v3, La/w6a0;->B1:[La/wdw;

    .line 396
    .line 397
    aget-object v2, v3, v2

    .line 398
    .line 399
    invoke-virtual {v1, v6, v2}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, La/gnl0;

    .line 404
    .line 405
    iget-object v2, v6, La/w6a0;->z1:La/xg8;

    .line 406
    .line 407
    const/4 v4, 0x2

    .line 408
    aget-object v3, v3, v4

    .line 409
    .line 410
    invoke-virtual {v2, v6, v3}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 415
    .line 416
    .line 417
    move-result-wide v2

    .line 418
    invoke-direct {v10, v1, v2, v3}, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/mail/check/params/QrCheckCodeByMailParams;-><init>(La/gnl0;J)V

    .line 419
    .line 420
    .line 421
    iget-object v11, v0, La/x6a0;->a:La/bed;

    .line 422
    .line 423
    iget-object v12, v0, La/x6a0;->b:La/rei;

    .line 424
    .line 425
    iget-object v13, v0, La/x6a0;->c:La/jqs;

    .line 426
    .line 427
    iget-object v14, v0, La/x6a0;->d:La/ons;

    .line 428
    .line 429
    iget-object v15, v0, La/x6a0;->e:La/p8f0;

    .line 430
    .line 431
    iget-object v9, v0, La/x6a0;->f:La/xh;

    .line 432
    .line 433
    iget-object v1, v0, La/x6a0;->g:La/z9f0;

    .line 434
    .line 435
    iget-object v2, v0, La/x6a0;->h:La/avm;

    .line 436
    .line 437
    iget-object v3, v0, La/x6a0;->i:La/esc;

    .line 438
    .line 439
    iget-object v4, v0, La/x6a0;->j:La/tqg0;

    .line 440
    .line 441
    iget-object v8, v0, La/x6a0;->k:La/u9e0;

    .line 442
    .line 443
    iget-object v5, v0, La/x6a0;->l:La/hjc0;

    .line 444
    .line 445
    iget-object v6, v0, La/x6a0;->m:La/j8b;

    .line 446
    .line 447
    iget-object v0, v0, La/x6a0;->n:La/bts;

    .line 448
    .line 449
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v7, La/mfh;

    .line 459
    .line 460
    move-object/from16 v22, v0

    .line 461
    .line 462
    move-object/from16 v16, v1

    .line 463
    .line 464
    move-object/from16 v17, v2

    .line 465
    .line 466
    move-object/from16 v18, v3

    .line 467
    .line 468
    move-object/from16 v19, v4

    .line 469
    .line 470
    move-object/from16 v20, v5

    .line 471
    .line 472
    move-object/from16 v21, v6

    .line 473
    .line 474
    invoke-direct/range {v7 .. v22}, La/mfh;-><init>(La/u9e0;La/xh;Lorg/xplatform/authqr/impl/qr/presentation/confirmation/mail/check/params/QrCheckCodeByMailParams;La/bed;La/rei;La/jqs;La/ons;La/p8f0;La/z9f0;La/avm;La/esc;La/tqg0;La/hjc0;La/j8b;La/bts;)V

    .line 475
    .line 476
    .line 477
    move-object v5, v7

    .line 478
    goto :goto_7

    .line 479
    :cond_9
    const-string v0, "Cannot create dependency "

    .line 480
    .line 481
    invoke-static {v1, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :goto_7
    return-object v5

    .line 489
    :pswitch_7
    sget-object v0, La/w6a0;->A1:La/g890;

    .line 490
    .line 491
    invoke-virtual {v6}, La/w6a0;->J0()La/v7a0;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-static {v9}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-object v1, v9, La/v7a0;->k:La/bed;

    .line 500
    .line 501
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 502
    .line 503
    new-instance v7, La/q090;

    .line 504
    .line 505
    const/4 v13, 0x0

    .line 506
    const/16 v14, 0x1d

    .line 507
    .line 508
    const/4 v8, 0x1

    .line 509
    const-class v10, La/v7a0;

    .line 510
    .line 511
    const-string v11, "handleError"

    .line 512
    .line 513
    const-string v12, "handleError(Ljava/lang/Throwable;)V"

    .line 514
    .line 515
    invoke-direct/range {v7 .. v14}, La/q090;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 516
    .line 517
    .line 518
    new-instance v14, La/s7a0;

    .line 519
    .line 520
    invoke-direct {v14, v9, v5, v2}, La/s7a0;-><init>(La/v7a0;La/bad;I)V

    .line 521
    .line 522
    .line 523
    const/16 v15, 0xa

    .line 524
    .line 525
    const/4 v12, 0x0

    .line 526
    move-object v10, v0

    .line 527
    move-object v13, v1

    .line 528
    move-object v11, v7

    .line 529
    invoke-static/range {v10 .. v15}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 530
    .line 531
    .line 532
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_8
    sget-object v0, La/w6a0;->A1:La/g890;

    .line 536
    .line 537
    invoke-virtual {v6}, La/w6a0;->J0()La/v7a0;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, La/v7a0;->J()V

    .line 542
    .line 543
    .line 544
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_9
    new-instance v0, La/omd0;

    .line 548
    .line 549
    iget-object v1, v6, La/w6a0;->s1:La/lfh;

    .line 550
    .line 551
    if-eqz v1, :cond_a

    .line 552
    .line 553
    invoke-static {v6}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-direct {v0, v1, v2}, La/omd0;-><init>(La/jmd0;La/xtr0;)V

    .line 558
    .line 559
    .line 560
    return-object v0

    .line 561
    :cond_a
    const-string v0, "viewModelFactory"

    .line 562
    .line 563
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v5

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
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
