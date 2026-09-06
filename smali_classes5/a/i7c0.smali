.class public final synthetic La/i7c0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, La/i7c0;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, La/xmp;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/i7c0;->a:I

    .line 4
    .line 5
    const-string v2, "sportResultHistoryEventCardFragmentDelegate"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, La/vzd0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La/fxo0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, La/i2e0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, La/v0e0;

    .line 38
    .line 39
    sget-object v4, La/v0e0;->B1:La/y890;

    .line 40
    .line 41
    instance-of v4, v1, La/g2e0;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, La/v0e0;->t1:La/rbc;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    check-cast v1, La/g2e0;

    .line 50
    .line 51
    iget-object v1, v1, La/g2e0;->a:La/pbc;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, La/rbc;->b(Landroidx/fragment/app/Fragment;La/pbc;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v0, "altDesignGameCardFragmentDelegate"

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :cond_1
    instance-of v4, v1, La/h2e0;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    iget-object v4, v0, La/v0e0;->s1:La/tuh0;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    check-cast v1, La/h2e0;

    .line 72
    .line 73
    iget-object v1, v1, La/h2e0;->a:La/suh0;

    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, La/tuh0;->a(Landroidx/fragment/app/Fragment;La/suh0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v3

    .line 83
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v2, La/f2e0;->a:La/f2e0;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-static {v0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v0}, La/v0e0;->H0()La/fxo0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, La/lzd0;->a:La/lzd0;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-object v3

    .line 113
    :pswitch_1
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Ljava/util/Date;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->a(Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;Ljava/util/Date;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_2
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Ljava/util/Date;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->a(Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;Ljava/util/Date;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_3
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Ljava/lang/Throwable;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, La/isd0;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, La/isd0;->E(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_4
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Throwable;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, La/isd0;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, La/isd0;->E(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_5
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Ljava/lang/Throwable;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, La/isd0;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, La/isd0;->E(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_6
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, La/mad0;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, La/fxo0;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_7
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, La/mad0;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, La/fxo0;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_8
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, La/rbd0;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v6, v0

    .line 242
    check-cast v6, La/wad0;

    .line 243
    .line 244
    sget-object v0, La/wad0;->D1:La/y890;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v8, La/p8g0;->c:La/p8g0;

    .line 250
    .line 251
    instance-of v0, v1, La/nbd0;

    .line 252
    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    check-cast v1, La/nbd0;

    .line 256
    .line 257
    iget-object v0, v1, La/nbd0;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    invoke-static {v1, v0}, La/e53;->g0(Landroid/content/Context;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_5
    instance-of v0, v1, La/obd0;

    .line 271
    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    check-cast v1, La/obd0;

    .line 275
    .line 276
    iget-object v0, v1, La/obd0;->a:Landroid/net/Uri;

    .line 277
    .line 278
    new-instance v1, Landroid/content/Intent;

    .line 279
    .line 280
    const-string v2, "android.intent.action.DIAL"

    .line 281
    .line 282
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->x0(Landroid/content/Intent;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_6
    instance-of v0, v1, La/pbd0;

    .line 291
    .line 292
    const-string v2, "snackbarManager"

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    check-cast v1, La/pbd0;

    .line 297
    .line 298
    iget-object v0, v1, La/pbd0;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v4, v6, La/wad0;->u1:La/tqg0;

    .line 305
    .line 306
    if-eqz v4, :cond_8

    .line 307
    .line 308
    invoke-static {v1, v4, v0}, La/ppg;->d0(La/c2p;La/tqg0;Ljava/lang/String;)Ljava/io/Serializable;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    const v0, 0x7f130e70

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v5, La/uqg0;

    .line 329
    .line 330
    const/4 v13, 0x0

    .line 331
    const/16 v14, 0x3c

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v12, 0x0

    .line 336
    move-object v7, v5

    .line 337
    invoke-direct/range {v7 .. v14}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v6, La/wad0;->u1:La/tqg0;

    .line 341
    .line 342
    if-eqz v4, :cond_7

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    const/16 v11, 0x3fc

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    invoke-static/range {v4 .. v11}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v3

    .line 358
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v3

    .line 362
    :cond_9
    instance-of v0, v1, La/qbd0;

    .line 363
    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    check-cast v1, La/qbd0;

    .line 367
    .line 368
    iget-object v0, v1, La/qbd0;->a:Ljava/lang/String;

    .line 369
    .line 370
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 371
    .line 372
    const-string v4, "android.intent.action.VIEW"

    .line 373
    .line 374
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->x0(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :catch_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->O()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_b

    .line 390
    .line 391
    iget-object v4, v6, La/wad0;->u1:La/tqg0;

    .line 392
    .line 393
    if-eqz v4, :cond_a

    .line 394
    .line 395
    new-instance v5, La/uqg0;

    .line 396
    .line 397
    const v0, 0x7f130a54

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    const/4 v13, 0x0

    .line 408
    const/16 v14, 0x3c

    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    const/4 v11, 0x0

    .line 412
    const/4 v12, 0x0

    .line 413
    move-object v7, v5

    .line 414
    invoke-direct/range {v7 .. v14}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 415
    .line 416
    .line 417
    const/16 v11, 0x3fc

    .line 418
    .line 419
    const/4 v7, 0x0

    .line 420
    const/4 v8, 0x0

    .line 421
    const/4 v9, 0x0

    .line 422
    invoke-static/range {v4 .. v11}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v3

    .line 430
    :cond_b
    :goto_2
    invoke-virtual {v6}, La/wad0;->H0()La/fxo0;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v1, La/had0;->a:La/had0;

    .line 435
    .line 436
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 443
    .line 444
    .line 445
    :goto_3
    return-object v3

    .line 446
    :pswitch_9
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Ljava/lang/Throwable;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, La/a3d0;

    .line 456
    .line 457
    iget-object v2, v0, La/a3d0;->f:La/rei;

    .line 458
    .line 459
    new-instance v3, La/jxa0;

    .line 460
    .line 461
    const/16 v4, 0x18

    .line 462
    .line 463
    invoke-direct {v3, v0, v4}, La/jxa0;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_a
    move-object/from16 v1, p1

    .line 473
    .line 474
    check-cast v1, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, La/szc0;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-object v0, v0, La/szc0;->f:La/og90;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget-object v0, v0, La/og90;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, La/g2c0;

    .line 494
    .line 495
    iget-object v0, v0, La/g2c0;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, La/bzc0;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget-object v0, v0, La/bzc0;->a:La/ahi0;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v3, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_b
    move-object/from16 v1, p1

    .line 514
    .line 515
    check-cast v1, Ljava/lang/Throwable;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, La/tyc0;

    .line 523
    .line 524
    iget-object v2, v0, La/tyc0;->k:La/rei;

    .line 525
    .line 526
    new-instance v3, La/jxa0;

    .line 527
    .line 528
    const/16 v4, 0x17

    .line 529
    .line 530
    invoke-direct {v3, v0, v4}, La/jxa0;-><init>(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_c
    move-object/from16 v1, p1

    .line 540
    .line 541
    check-cast v1, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 548
    .line 549
    move-object v2, v0

    .line 550
    check-cast v2, La/exc0;

    .line 551
    .line 552
    sget-object v0, La/exc0;->z1:La/q890;

    .line 553
    .line 554
    invoke-virtual {v2}, La/exc0;->J0()La/z0d0;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    iget-object v5, v4, La/z0d0;->m:La/ahi0;

    .line 559
    .line 560
    sget-object v0, La/b0d0;->a:La/q890;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-static {v1}, La/q890;->d(I)La/b0d0;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sget-object v6, La/b0d0;->d:La/b0d0;

    .line 570
    .line 571
    if-ne v0, v6, :cond_d

    .line 572
    .line 573
    iget-object v0, v4, La/z0d0;->l:La/me8;

    .line 574
    .line 575
    sget-object v6, La/o0d0;->a:La/o0d0;

    .line 576
    .line 577
    invoke-virtual {v4, v0, v6}, La/z0d0;->F(La/bla;La/r0d0;)V

    .line 578
    .line 579
    .line 580
    :cond_d
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    move-object v6, v0

    .line 585
    check-cast v6, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;

    .line 586
    .line 587
    sget-object v7, La/b0d0;->a:La/q890;

    .line 588
    .line 589
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-static {v1}, La/q890;->d(I)La/b0d0;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    const/4 v10, 0x0

    .line 597
    const/16 v11, 0x1b

    .line 598
    .line 599
    const/4 v7, 0x0

    .line 600
    const/4 v8, 0x0

    .line 601
    invoke-static/range {v6 .. v11}, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->a(Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;Ljava/lang/String;Ljava/lang/String;La/b0d0;Lorg/xplatform/results/impl/presentation/common/ButtonState;I)Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-virtual {v5, v0, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_d

    .line 610
    .line 611
    iget-object v0, v4, La/z0d0;->b:La/yld0;

    .line 612
    .line 613
    const-string v4, "KEY_TOOLBAR_STATE"

    .line 614
    .line 615
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v0, v5, v4}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v1}, La/q890;->d(I)La/b0d0;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget-object v1, v2, La/exc0;->x1:La/abv;

    .line 627
    .line 628
    sget-object v4, La/exc0;->A1:[La/wdw;

    .line 629
    .line 630
    const/4 v5, 0x1

    .line 631
    aget-object v4, v4, v5

    .line 632
    .line 633
    invoke-virtual {v1, v2, v4, v0}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, La/exc0;->H0()La/b0d0;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    const/4 v1, 0x2

    .line 645
    if-eqz v0, :cond_10

    .line 646
    .line 647
    if-eq v0, v5, :cond_f

    .line 648
    .line 649
    if-ne v0, v1, :cond_e

    .line 650
    .line 651
    const-string v0, "javaClass"

    .line 652
    .line 653
    goto :goto_4

    .line 654
    :cond_e
    invoke-static {}, La/oyd;->a()V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_8

    .line 658
    .line 659
    :cond_f
    const-string v0, "SportsResultsFragmentHistory"

    .line 660
    .line 661
    goto :goto_4

    .line 662
    :cond_10
    const-string v0, "SportsResultsFragmentLive"

    .line 663
    .line 664
    :goto_4
    invoke-virtual {v2}, La/exc0;->H0()La/b0d0;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    if-eqz v6, :cond_13

    .line 673
    .line 674
    if-eq v6, v5, :cond_12

    .line 675
    .line 676
    if-ne v6, v1, :cond_11

    .line 677
    .line 678
    new-instance v1, La/zyc0;

    .line 679
    .line 680
    invoke-direct {v1}, La/zyc0;-><init>()V

    .line 681
    .line 682
    .line 683
    goto :goto_5

    .line 684
    :cond_11
    invoke-static {}, La/oyd;->a()V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_8

    .line 688
    .line 689
    :cond_12
    new-instance v1, La/w2i0;

    .line 690
    .line 691
    invoke-direct {v1, v4}, La/w2i0;-><init>(La/b0d0;)V

    .line 692
    .line 693
    .line 694
    goto :goto_5

    .line 695
    :cond_13
    new-instance v1, La/w2i0;

    .line 696
    .line 697
    invoke-direct {v1, v4}, La/w2i0;-><init>(La/b0d0;)V

    .line 698
    .line 699
    .line 700
    :goto_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    const/4 v4, 0x0

    .line 708
    invoke-virtual {v2}, Landroidx/fragment/app/e;->P()I

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    invoke-static {v4, v6}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    new-instance v6, Ljava/util/ArrayList;

    .line 717
    .line 718
    const/16 v7, 0xa

    .line 719
    .line 720
    invoke-static {v4, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    :goto_6
    move-object v7, v4

    .line 732
    check-cast v7, La/agv;

    .line 733
    .line 734
    iget-boolean v7, v7, La/agv;->c:Z

    .line 735
    .line 736
    if-eqz v7, :cond_14

    .line 737
    .line 738
    move-object v7, v4

    .line 739
    check-cast v7, La/tfv;

    .line 740
    .line 741
    invoke-virtual {v7}, La/tfv;->nextInt()I

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    invoke-virtual {v2, v7}, Landroidx/fragment/app/e;->O(I)La/la5;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    iget-object v7, v7, La/la5;->i:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    goto :goto_6

    .line 755
    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-eqz v6, :cond_16

    .line 764
    .line 765
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    move-object v7, v6

    .line 770
    check-cast v7, Ljava/lang/String;

    .line 771
    .line 772
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    if-eqz v7, :cond_15

    .line 777
    .line 778
    move-object v3, v6

    .line 779
    :cond_16
    check-cast v3, Ljava/lang/String;

    .line 780
    .line 781
    const v4, 0x7f010054

    .line 782
    .line 783
    .line 784
    const v6, 0x7f010055

    .line 785
    .line 786
    .line 787
    const v7, 0x7f010052

    .line 788
    .line 789
    .line 790
    const v8, 0x7f010053

    .line 791
    .line 792
    .line 793
    invoke-static {v2, v7, v8, v4, v6}, La/mzw;->j(Landroidx/fragment/app/e;IIII)La/la5;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    const v6, 0x7f0a0465

    .line 798
    .line 799
    .line 800
    if-nez v3, :cond_17

    .line 801
    .line 802
    invoke-virtual {v4, v6, v1, v0}, La/la5;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4, v0}, La/la5;->c(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    goto :goto_7

    .line 809
    :cond_17
    invoke-virtual {v2, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    if-eqz v1, :cond_18

    .line 814
    .line 815
    invoke-virtual {v4, v6, v1, v0}, La/la5;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    :cond_18
    :goto_7
    invoke-virtual {v4, v5, v5}, La/la5;->g(ZZ)I

    .line 819
    .line 820
    .line 821
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 822
    .line 823
    :goto_8
    return-object v3

    .line 824
    :pswitch_d
    move-object/from16 v1, p1

    .line 825
    .line 826
    check-cast v1, Ljava/lang/Boolean;

    .line 827
    .line 828
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, La/z0d0;

    .line 835
    .line 836
    invoke-virtual {v0, v1}, La/z0d0;->E(Z)V

    .line 837
    .line 838
    .line 839
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 840
    .line 841
    return-object v0

    .line 842
    :pswitch_e
    move-object/from16 v1, p1

    .line 843
    .line 844
    check-cast v1, La/nwc0;

    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, La/fxo0;

    .line 852
    .line 853
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 857
    .line 858
    return-object v0

    .line 859
    :pswitch_f
    move-object/from16 v1, p1

    .line 860
    .line 861
    check-cast v1, La/e0d0;

    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, La/dxc0;

    .line 869
    .line 870
    iget-object v4, v0, La/dxc0;->t1:La/tuh0;

    .line 871
    .line 872
    if-eqz v4, :cond_19

    .line 873
    .line 874
    iget-object v1, v1, La/e0d0;->a:La/suh0;

    .line 875
    .line 876
    invoke-virtual {v4, v0, v1}, La/tuh0;->a(Landroidx/fragment/app/Fragment;La/suh0;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, La/dxc0;->I0()La/fxo0;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    sget-object v1, La/fwc0;->a:La/fwc0;

    .line 884
    .line 885
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 889
    .line 890
    return-object v0

    .line 891
    :cond_19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    throw v3

    .line 895
    :pswitch_10
    move-object/from16 v1, p1

    .line 896
    .line 897
    check-cast v1, Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, La/elc0;

    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    new-instance v5, La/wtb0;

    .line 914
    .line 915
    const/16 v2, 0x1a

    .line 916
    .line 917
    invoke-direct {v5, v2}, La/wtb0;-><init>(I)V

    .line 918
    .line 919
    .line 920
    new-instance v8, La/dbb0;

    .line 921
    .line 922
    invoke-direct {v8, v1, v0, v3}, La/dbb0;-><init>(Ljava/lang/String;La/elc0;La/bad;)V

    .line 923
    .line 924
    .line 925
    const/16 v9, 0xe

    .line 926
    .line 927
    const/4 v6, 0x0

    .line 928
    const/4 v7, 0x0

    .line 929
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 930
    .line 931
    .line 932
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 933
    .line 934
    return-object v0

    .line 935
    :pswitch_11
    move-object/from16 v1, p1

    .line 936
    .line 937
    check-cast v1, Ljava/lang/Throwable;

    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, La/yfc0;

    .line 945
    .line 946
    invoke-virtual {v0, v1}, La/yfc0;->H(Ljava/lang/Throwable;)V

    .line 947
    .line 948
    .line 949
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 950
    .line 951
    return-object v0

    .line 952
    :pswitch_12
    move-object/from16 v1, p1

    .line 953
    .line 954
    check-cast v1, Ljava/lang/Throwable;

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, La/yfc0;

    .line 962
    .line 963
    invoke-virtual {v0, v1}, La/yfc0;->H(Ljava/lang/Throwable;)V

    .line 964
    .line 965
    .line 966
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 967
    .line 968
    return-object v0

    .line 969
    :pswitch_13
    move-object/from16 v1, p1

    .line 970
    .line 971
    check-cast v1, Ljava/lang/Throwable;

    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, La/yfc0;

    .line 979
    .line 980
    invoke-virtual {v0, v1}, La/yfc0;->H(Ljava/lang/Throwable;)V

    .line 981
    .line 982
    .line 983
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 984
    .line 985
    return-object v0

    .line 986
    :pswitch_14
    move-object/from16 v1, p1

    .line 987
    .line 988
    check-cast v1, Ljava/lang/Throwable;

    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, La/yfc0;

    .line 996
    .line 997
    invoke-virtual {v0, v1}, La/yfc0;->H(Ljava/lang/Throwable;)V

    .line 998
    .line 999
    .line 1000
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1001
    .line 1002
    return-object v0

    .line 1003
    :pswitch_15
    move-object/from16 v1, p1

    .line 1004
    .line 1005
    check-cast v1, Ljava/lang/Throwable;

    .line 1006
    .line 1007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, La/yfc0;

    .line 1013
    .line 1014
    invoke-virtual {v0, v1}, La/yfc0;->H(Ljava/lang/Throwable;)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1018
    .line 1019
    return-object v0

    .line 1020
    :pswitch_16
    move-object/from16 v1, p1

    .line 1021
    .line 1022
    check-cast v1, Ljava/lang/Throwable;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, La/yfc0;

    .line 1030
    .line 1031
    invoke-virtual {v0, v1}, La/yfc0;->H(Ljava/lang/Throwable;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1035
    .line 1036
    return-object v0

    .line 1037
    :pswitch_17
    move-object/from16 v1, p1

    .line 1038
    .line 1039
    check-cast v1, Ljava/lang/Throwable;

    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, La/yfc0;

    .line 1047
    .line 1048
    invoke-virtual {v0, v1}, La/yfc0;->H(Ljava/lang/Throwable;)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1052
    .line 1053
    return-object v0

    .line 1054
    :pswitch_18
    move-object/from16 v1, p1

    .line 1055
    .line 1056
    check-cast v1, Ljava/lang/Throwable;

    .line 1057
    .line 1058
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, La/d9c0;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    .line 1069
    .line 1070
    if-nez v2, :cond_1b

    .line 1071
    .line 1072
    instance-of v2, v1, Ljava/net/UnknownHostException;

    .line 1073
    .line 1074
    if-eqz v2, :cond_1a

    .line 1075
    .line 1076
    goto :goto_9

    .line 1077
    :cond_1a
    iget-object v2, v0, La/d9c0;->e:La/rei;

    .line 1078
    .line 1079
    new-instance v3, La/jxa0;

    .line 1080
    .line 1081
    const/16 v4, 0x15

    .line 1082
    .line 1083
    invoke-direct {v3, v0, v4}, La/jxa0;-><init>(Ljava/lang/Object;I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_a

    .line 1090
    :cond_1b
    :goto_9
    iget-object v0, v0, La/d9c0;->j:La/rq30;

    .line 1091
    .line 1092
    sget-object v1, La/a9c0;->a:La/a9c0;

    .line 1093
    .line 1094
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1098
    .line 1099
    return-object v0

    .line 1100
    :pswitch_19
    move-object/from16 v1, p1

    .line 1101
    .line 1102
    check-cast v1, La/w7c0;

    .line 1103
    .line 1104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, La/fxo0;

    .line 1110
    .line 1111
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1115
    .line 1116
    return-object v0

    .line 1117
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1118
    .line 1119
    check-cast v1, La/d8c0;

    .line 1120
    .line 1121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1125
    .line 1126
    move-object v6, v0

    .line 1127
    check-cast v6, La/z7c0;

    .line 1128
    .line 1129
    sget-object v0, La/z7c0;->v1:La/y890;

    .line 1130
    .line 1131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    iget-object v0, v6, La/z7c0;->t1:La/o0x;

    .line 1135
    .line 1136
    sget-object v2, La/a8c0;->a:La/a8c0;

    .line 1137
    .line 1138
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    if-eqz v2, :cond_1c

    .line 1143
    .line 1144
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, La/uch;

    .line 1149
    .line 1150
    iget-object v4, v0, La/uch;->k:La/tqg0;

    .line 1151
    .line 1152
    new-instance v5, La/uqg0;

    .line 1153
    .line 1154
    sget-object v8, La/l4g0;->c:La/l4g0;

    .line 1155
    .line 1156
    const v0, 0x7f130185

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v9

    .line 1163
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    const/4 v13, 0x0

    .line 1167
    const/16 v14, 0x3c

    .line 1168
    .line 1169
    const/4 v10, 0x0

    .line 1170
    const/4 v11, 0x0

    .line 1171
    const/4 v12, 0x0

    .line 1172
    move-object v7, v5

    .line 1173
    invoke-direct/range {v7 .. v14}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1174
    .line 1175
    .line 1176
    const/16 v11, 0x3fc

    .line 1177
    .line 1178
    const/4 v7, 0x0

    .line 1179
    const/4 v8, 0x0

    .line 1180
    const/4 v9, 0x0

    .line 1181
    invoke-static/range {v4 .. v11}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1182
    .line 1183
    .line 1184
    goto :goto_b

    .line 1185
    :cond_1c
    sget-object v2, La/b8c0;->a:La/b8c0;

    .line 1186
    .line 1187
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    if-eqz v2, :cond_1d

    .line 1192
    .line 1193
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, La/uch;

    .line 1198
    .line 1199
    iget-object v0, v0, La/uch;->l:La/xh;

    .line 1200
    .line 1201
    new-instance v7, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1202
    .line 1203
    const v1, 0x7f1307a0

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v8

    .line 1210
    const v1, 0x7f1312cb

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v9

    .line 1217
    const v1, 0x7f130e2c

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v10

    .line 1224
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    sget-object v16, La/c42;->b:La/c42;

    .line 1228
    .line 1229
    const/16 v17, 0x0

    .line 1230
    .line 1231
    const/16 v18, 0x5f8

    .line 1232
    .line 1233
    const/4 v11, 0x0

    .line 1234
    const/4 v12, 0x0

    .line 1235
    const/4 v13, 0x0

    .line 1236
    const/4 v14, 0x0

    .line 1237
    const/4 v15, 0x0

    .line 1238
    invoke-direct/range {v7 .. v18}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v0, v7, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_b

    .line 1252
    :cond_1d
    instance-of v2, v1, La/c8c0;

    .line 1253
    .line 1254
    if-eqz v2, :cond_1e

    .line 1255
    .line 1256
    check-cast v1, La/c8c0;

    .line 1257
    .line 1258
    iget-object v9, v1, La/c8c0;->a:Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    check-cast v0, La/uch;

    .line 1265
    .line 1266
    iget-object v4, v0, La/uch;->k:La/tqg0;

    .line 1267
    .line 1268
    new-instance v5, La/uqg0;

    .line 1269
    .line 1270
    sget-object v8, La/fcf0;->c:La/fcf0;

    .line 1271
    .line 1272
    const/4 v13, 0x0

    .line 1273
    const/16 v14, 0x3c

    .line 1274
    .line 1275
    const/4 v10, 0x0

    .line 1276
    const/4 v11, 0x0

    .line 1277
    const/4 v12, 0x0

    .line 1278
    move-object v7, v5

    .line 1279
    invoke-direct/range {v7 .. v14}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1280
    .line 1281
    .line 1282
    const/16 v11, 0x3fc

    .line 1283
    .line 1284
    const/4 v7, 0x0

    .line 1285
    const/4 v8, 0x0

    .line 1286
    const/4 v9, 0x0

    .line 1287
    invoke-static/range {v4 .. v11}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1288
    .line 1289
    .line 1290
    :goto_b
    iget-object v0, v6, La/z7c0;->u1:La/o0x;

    .line 1291
    .line 1292
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    check-cast v0, La/fxo0;

    .line 1297
    .line 1298
    sget-object v1, La/q7c0;->a:La/q7c0;

    .line 1299
    .line 1300
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1304
    .line 1305
    goto :goto_c

    .line 1306
    :cond_1e
    invoke-static {}, La/oyd;->a()V

    .line 1307
    .line 1308
    .line 1309
    :goto_c
    return-object v3

    .line 1310
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1311
    .line 1312
    check-cast v1, La/bad;

    .line 1313
    .line 1314
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, La/cyj0;

    .line 1317
    .line 1318
    invoke-virtual {v0, v1}, La/cyj0;->e(La/bad;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    return-object v0

    .line 1323
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1324
    .line 1325
    check-cast v1, La/bad;

    .line 1326
    .line 1327
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, La/cyj0;

    .line 1330
    .line 1331
    invoke-virtual {v0, v1}, La/cyj0;->e(La/bad;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    return-object v0

    .line 1336
    nop

    .line 1337
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
