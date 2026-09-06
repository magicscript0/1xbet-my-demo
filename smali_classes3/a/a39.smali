.class public final La/a39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/qa60;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/jdd0;

.field public final synthetic c:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(La/jdd0;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p3, p0, La/a39;->a:I

    iput-object p1, p0, La/a39;->b:La/jdd0;

    iput-object p2, p0, La/a39;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/a39;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, La/a39;->b:La/jdd0;

    .line 9
    .line 10
    iget-object v6, v0, La/a39;->c:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, La/nn50;->E(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    check-cast v6, La/umn0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, La/umn0;->B1:La/ypl0;

    .line 24
    .line 25
    invoke-virtual {v6}, La/umn0;->H0()La/fxo0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, La/emn0;->a:La/emn0;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v6, La/umn0;->u1:La/xh;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v7, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 40
    .line 41
    const v2, 0x7f1304d1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const v2, 0x7f130eed

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const v2, 0x7f130ee8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const v2, 0x7f13031a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    sget-object v16, La/c42;->a:La/c42;

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x5d0

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const-string v13, "REQUEST_OPEN_SETTINGS_DIALOG_KEY"

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    invoke-direct/range {v7 .. v18}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v7, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v1, v5, La/jdd0;->a:Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    const-string v0, "actionDialogManager"

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :pswitch_0
    check-cast v6, La/vgj0;

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, La/nn50;->E(Ljava/util/List;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    sget-object v1, La/vgj0;->F1:La/e3f0;

    .line 120
    .line 121
    invoke-virtual {v6}, La/vgj0;->K0()La/fh60;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, La/fh60;->c()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-static/range {p1 .. p1}, La/nn50;->G(Ljava/util/ArrayList;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-static {v6, v3}, La/vgj0;->H0(La/vgj0;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-static/range {p1 .. p1}, La/nn50;->F(Ljava/util/ArrayList;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-static {v6, v4}, La/vgj0;->H0(La/vgj0;Z)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    iget-object v1, v5, La/jdd0;->a:Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_1
    check-cast v6, La/g460;

    .line 155
    .line 156
    invoke-static/range {p1 .. p1}, La/nn50;->E(Ljava/util/List;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    sget-object v1, La/g460;->K1:La/yy20;

    .line 163
    .line 164
    invoke-virtual {v6}, La/g460;->O0()La/fh60;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, La/fh60;->c()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-static/range {p1 .. p1}, La/nn50;->G(Ljava/util/ArrayList;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    invoke-static {v6, v3}, La/g460;->J0(La/g460;Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-static/range {p1 .. p1}, La/nn50;->F(Ljava/util/ArrayList;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    invoke-static {v6, v4}, La/g460;->J0(La/g460;Z)V

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_2
    iget-object v1, v5, La/jdd0;->a:Ljava/util/LinkedHashSet;

    .line 192
    .line 193
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_2
    check-cast v6, La/a360;

    .line 198
    .line 199
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 v2, 0x1e

    .line 202
    .line 203
    if-ge v1, v2, :cond_8

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    move v4, v3

    .line 207
    :goto_3
    invoke-static/range {p1 .. p1}, La/nn50;->E(Ljava/util/List;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    sget-object v2, La/a360;->B1:La/py20;

    .line 214
    .line 215
    invoke-virtual {v6}, La/a360;->L0()La/z360;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v4, v2, La/z360;->m:La/ggb;

    .line 220
    .line 221
    invoke-virtual {v4}, La/ggb;->m()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v2, v2, La/z360;->y:La/rq30;

    .line 226
    .line 227
    new-instance v6, La/m360;

    .line 228
    .line 229
    const/16 v7, 0x1a

    .line 230
    .line 231
    if-lt v1, v7, :cond_a

    .line 232
    .line 233
    sget-object v1, La/s260;->c:La/n130;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v1, La/s260;->e:La/ybm;

    .line 239
    .line 240
    new-instance v7, Ljava/util/ArrayList;

    .line 241
    .line 242
    const/16 v8, 0xa

    .line 243
    .line 244
    invoke-static {v1, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, La/f3;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_9

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, La/s260;

    .line 266
    .line 267
    iget-object v8, v8, La/s260;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    new-array v1, v3, [Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, [Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    sget-object v1, La/s260;->c:La/n130;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const-string v1, "video/avi"

    .line 288
    .line 289
    const-string v3, "application/pdf"

    .line 290
    .line 291
    const-string v7, "image/png"

    .line 292
    .line 293
    const-string v8, "image/jpeg"

    .line 294
    .line 295
    const-string v9, "video/mp4"

    .line 296
    .line 297
    filled-new-array {v7, v8, v9, v1, v3}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_5
    invoke-direct {v6, v4, v1}, La/m360;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v6}, La/rq30;->g(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_b
    invoke-static/range {p1 .. p1}, La/nn50;->G(Ljava/util/ArrayList;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_d

    .line 313
    .line 314
    if-eqz v4, :cond_c

    .line 315
    .line 316
    invoke-static {v6}, La/a360;->I0(La/a360;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_c
    invoke-static {v6}, La/a360;->H0(La/a360;)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_d
    invoke-static/range {p1 .. p1}, La/nn50;->F(Ljava/util/ArrayList;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_f

    .line 329
    .line 330
    if-eqz v4, :cond_e

    .line 331
    .line 332
    invoke-static {v6}, La/a360;->I0(La/a360;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_e
    invoke-static {v6}, La/a360;->H0(La/a360;)V

    .line 337
    .line 338
    .line 339
    :cond_f
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object v1, v5, La/jdd0;->a:Ljava/util/LinkedHashSet;

    .line 343
    .line 344
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_3
    check-cast v6, La/fu40;

    .line 349
    .line 350
    invoke-static/range {p1 .. p1}, La/nn50;->E(Ljava/util/List;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_10

    .line 355
    .line 356
    sget-object v1, La/fu40;->z1:La/r030;

    .line 357
    .line 358
    invoke-virtual {v6}, La/fu40;->H0()La/fxo0;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget-object v2, La/lt40;->a:La/lt40;

    .line 363
    .line 364
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_10
    invoke-static/range {p1 .. p1}, La/nn50;->G(Ljava/util/ArrayList;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_11

    .line 373
    .line 374
    sget-object v1, La/fu40;->z1:La/r030;

    .line 375
    .line 376
    invoke-virtual {v6}, La/fu40;->H0()La/fxo0;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v2, La/qt40;

    .line 381
    .line 382
    const-string v3, "PERMISSION_DIALOG"

    .line 383
    .line 384
    invoke-direct {v2, v3}, La/qt40;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_11
    invoke-static/range {p1 .. p1}, La/nn50;->F(Ljava/util/ArrayList;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_12

    .line 396
    .line 397
    sget-object v1, La/fu40;->z1:La/r030;

    .line 398
    .line 399
    invoke-virtual {v6}, La/fu40;->H0()La/fxo0;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v2, La/qt40;

    .line 404
    .line 405
    const-string v3, "APP_SETTINGS_DIALOG"

    .line 406
    .line 407
    invoke-direct {v2, v3}, La/qt40;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_12
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v1, v5, La/jdd0;->a:Ljava/util/LinkedHashSet;

    .line 417
    .line 418
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_4
    check-cast v6, La/f39;

    .line 423
    .line 424
    sget-object v1, La/f39;->b2:La/q54;

    .line 425
    .line 426
    invoke-virtual {v6}, La/f39;->T0()La/v79;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static/range {p1 .. p1}, La/nn50;->E(Ljava/util/List;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_13

    .line 435
    .line 436
    iget-object v1, v1, La/v79;->h:La/ahi0;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    sget-object v3, La/mcq0;->a:La/mcq0;

    .line 442
    .line 443
    invoke-virtual {v1, v2, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_13
    sget-object v2, La/jfg0;->a:La/jfg0;

    .line 448
    .line 449
    invoke-virtual {v1, v2}, La/v79;->K(La/ofg0;)V

    .line 450
    .line 451
    .line 452
    :goto_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object v1, v5, La/jdd0;->a:Ljava/util/LinkedHashSet;

    .line 456
    .line 457
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
