.class public final synthetic La/qsa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, La/qsa0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/lxw;)V
    .locals 0

    .line 1
    const/16 p1, 0x15

    iput p1, p0, La/qsa0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, La/qsa0;->a:I

    .line 4
    .line 5
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, La/kao;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of v0, v0, La/v9o;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, La/e0k;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, La/wxo0;->a:La/q720;

    .line 52
    .line 53
    sget-object v0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getOverlayBackground40-0d7_KjU()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const/4 v11, 0x0

    .line 60
    const/16 v12, 0x7e

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static/range {v1 .. v12}, La/e0k;->s(La/e0k;JJJFLa/f1j0;La/jvb;II)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_2
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, La/ep60;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_3
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, La/jed0;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v1, "SELECT * FROM registration"

    .line 93
    .line 94
    invoke-interface {v0, v1}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :try_start_0
    const-string v0, "id"

    .line 99
    .line 100
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const-string v2, "registration_type_id"

    .line 105
    .line 106
    invoke-static {v1, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const-string v3, "field_name"

    .line 111
    .line 112
    invoke-static {v1, v3}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const-string v7, "is_required"

    .line 117
    .line 118
    invoke-static {v1, v7}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const-string v8, "is_hidden"

    .line 123
    .line 124
    invoke-static {v1, v8}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const-string v9, "min_age"

    .line 129
    .line 130
    invoke-static {v1, v9}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    new-instance v10, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_3

    .line 144
    .line 145
    invoke-interface {v1, v0}, La/oed0;->getLong(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    invoke-interface {v1, v2}, La/oed0;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    long-to-int v15, v11

    .line 154
    invoke-interface {v1, v3}, La/oed0;->J0(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    invoke-interface {v1, v7}, La/oed0;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    long-to-int v11, v11

    .line 163
    if-eqz v11, :cond_0

    .line 164
    .line 165
    move/from16 v17, v5

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_0
    move/from16 v17, v6

    .line 169
    .line 170
    :goto_1
    invoke-interface {v1, v8}, La/oed0;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    long-to-int v11, v11

    .line 175
    if-eqz v11, :cond_1

    .line 176
    .line 177
    move/from16 v18, v5

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_1
    move/from16 v18, v6

    .line 181
    .line 182
    :goto_2
    invoke-interface {v1, v9}, La/oed0;->isNull(I)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_2

    .line 187
    .line 188
    move-object/from16 v19, v4

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_2
    invoke-interface {v1, v9}, La/oed0;->J0(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    move-object/from16 v19, v11

    .line 196
    .line 197
    :goto_3
    new-instance v12, La/ilb0;

    .line 198
    .line 199
    invoke-direct/range {v12 .. v19}, La/ilb0;-><init>(JILjava/lang/String;ZZLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto :goto_4

    .line 208
    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 209
    .line 210
    .line 211
    return-object v10

    .line 212
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :pswitch_4
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, La/jed0;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const-string v1, "DELETE FROM registration"

    .line 224
    .line 225
    invoke-interface {v0, v1}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :try_start_1
    invoke-interface {v1}, La/oed0;->Y0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v0

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :pswitch_5
    move-object/from16 v0, p1

    .line 244
    .line 245
    check-cast v0, La/jed0;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const-string v1, "SELECT count(*) from registration"

    .line 251
    .line 252
    invoke-interface {v0, v1}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :try_start_2
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    invoke-interface {v1, v6}, La/oed0;->getLong(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 266
    goto :goto_5

    .line 267
    :catchall_2
    move-exception v0

    .line 268
    goto :goto_6

    .line 269
    :cond_4
    const-wide/16 v2, 0x0

    .line 270
    .line 271
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :pswitch_6
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, La/txo0;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-interface {v0}, La/txo0;->getKey()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_7
    move-object/from16 v0, p1

    .line 296
    .line 297
    check-cast v0, La/atr0;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v1, Lorg/xplatform/rules/api/presentation/models/RuleData;

    .line 303
    .line 304
    const-string v2, "referral_rules_01"

    .line 305
    .line 306
    invoke-direct {v1, v3, v2, v4}, Lorg/xplatform/rules/api/presentation/models/RuleData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getRulesFragmentOldScreen$1;

    .line 310
    .line 311
    const v3, 0x7f131151

    .line 312
    .line 313
    .line 314
    invoke-direct {v2, v3, v1, v6, v6}, Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getRulesFragmentOldScreen$1;-><init>(ILorg/xplatform/rules/api/presentation/models/RuleData;ZZ)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 318
    .line 319
    .line 320
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_8
    move-object/from16 v7, p1

    .line 324
    .line 325
    check-cast v7, Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v6, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 331
    .line 332
    const/4 v10, 0x4

    .line 333
    const/4 v11, 0x0

    .line 334
    const/4 v8, 0x0

    .line 335
    const/4 v9, 0x0

    .line 336
    invoke-direct/range {v6 .. v11}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, La/ddb0;

    .line 340
    .line 341
    const v1, 0x7f070754

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v6, v5, v1}, La/k5;-><init>(La/lik0;ZI)V

    .line 345
    .line 346
    .line 347
    iput-object v6, v0, La/ddb0;->k:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 348
    .line 349
    invoke-virtual {v6, v0}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->setAdapter(La/k5;)V

    .line 350
    .line 351
    .line 352
    return-object v6

    .line 353
    :pswitch_9
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, La/w4x;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    :goto_7
    if-ge v6, v3, :cond_5

    .line 361
    .line 362
    sget-object v1, La/dcf0;->f:La/b9c;

    .line 363
    .line 364
    const/4 v2, 0x3

    .line 365
    invoke-static {v0, v4, v4, v1, v2}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v6, v6, 0x1

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_a
    move-object/from16 v0, p1

    .line 375
    .line 376
    check-cast v0, La/fo;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v1, La/uh70;

    .line 382
    .line 383
    const/16 v2, 0x1c

    .line 384
    .line 385
    invoke-direct {v1, v0, v2}, La/uh70;-><init>(La/fo;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_b
    move-object/from16 v0, p1

    .line 395
    .line 396
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    sget-object v1, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 402
    .line 403
    invoke-static {v0}, La/o7q0;->a(Landroid/view/View;)La/wfr0;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_6

    .line 408
    .line 409
    const/16 v2, 0x8

    .line 410
    .line 411
    iget-object v1, v1, La/wfr0;->a:La/tfr0;

    .line 412
    .line 413
    invoke-virtual {v1, v2}, La/tfr0;->u(I)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-ne v1, v5, :cond_6

    .line 418
    .line 419
    invoke-static {v0}, La/e53;->Y(Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 423
    .line 424
    .line 425
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_c
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_d
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, La/fo;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_e
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Ljava/util/List;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_f
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Ljava/util/List;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_10
    move-object/from16 v0, p1

    .line 469
    .line 470
    check-cast v0, La/fo;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    new-instance v1, La/qsa0;

    .line 476
    .line 477
    const/16 v2, 0xe

    .line 478
    .line 479
    invoke-direct {v1, v2}, La/qsa0;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 483
    .line 484
    .line 485
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_11
    move-object/from16 v0, p1

    .line 489
    .line 490
    check-cast v0, La/fo;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    new-instance v1, La/qsa0;

    .line 496
    .line 497
    const/16 v2, 0xd

    .line 498
    .line 499
    invoke-direct {v1, v2}, La/qsa0;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 503
    .line 504
    .line 505
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_12
    move-object/from16 v0, p1

    .line 509
    .line 510
    check-cast v0, Ljava/lang/Throwable;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 516
    .line 517
    .line 518
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_13
    move-object/from16 v0, p1

    .line 522
    .line 523
    check-cast v0, La/zqe0;

    .line 524
    .line 525
    if-nez v0, :cond_7

    .line 526
    .line 527
    new-instance v1, La/qii0;

    .line 528
    .line 529
    const/4 v10, 0x0

    .line 530
    const/16 v11, 0xfc

    .line 531
    .line 532
    const v2, 0x7f13135b

    .line 533
    .line 534
    .line 535
    sget-object v3, La/wyk;->a:La/wyk;

    .line 536
    .line 537
    const-wide/16 v4, 0x0

    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    const/4 v7, 0x0

    .line 541
    const/4 v8, 0x0

    .line 542
    const/4 v9, 0x0

    .line 543
    invoke-direct/range {v1 .. v11}, La/qii0;-><init>(ILa/xyk;JZZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 544
    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_7
    iget-boolean v0, v0, La/zqe0;->a:Z

    .line 548
    .line 549
    if-eqz v0, :cond_8

    .line 550
    .line 551
    const v0, 0x7f080916

    .line 552
    .line 553
    .line 554
    :goto_8
    move v3, v0

    .line 555
    goto :goto_9

    .line 556
    :cond_8
    const v0, 0x7f080917

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :goto_9
    new-instance v0, La/qii0;

    .line 561
    .line 562
    new-instance v8, La/uyk;

    .line 563
    .line 564
    new-instance v9, La/be20;

    .line 565
    .line 566
    new-instance v1, La/cyk;

    .line 567
    .line 568
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iget-object v2, v2, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 573
    .line 574
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 575
    .line 576
    .line 577
    move-result-wide v6

    .line 578
    const/4 v2, 0x0

    .line 579
    const/4 v4, 0x1

    .line 580
    sget-object v5, La/zd20;->a:La/zd20;

    .line 581
    .line 582
    invoke-direct/range {v1 .. v7}, La/cyk;-><init>(IIZLa/ae20;J)V

    .line 583
    .line 584
    .line 585
    invoke-direct {v9, v1}, La/be20;-><init>(La/cyk;)V

    .line 586
    .line 587
    .line 588
    invoke-direct {v8, v9}, La/uyk;-><init>(La/ee20;)V

    .line 589
    .line 590
    .line 591
    const/4 v13, 0x0

    .line 592
    const/16 v14, 0xfc

    .line 593
    .line 594
    const v5, 0x7f13135b

    .line 595
    .line 596
    .line 597
    move-object v6, v8

    .line 598
    const-wide/16 v7, 0x0

    .line 599
    .line 600
    const/4 v9, 0x0

    .line 601
    const/4 v10, 0x0

    .line 602
    const/4 v11, 0x0

    .line 603
    const/4 v12, 0x0

    .line 604
    move-object v4, v0

    .line 605
    invoke-direct/range {v4 .. v14}, La/qii0;-><init>(ILa/xyk;JZZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 606
    .line 607
    .line 608
    move-object v1, v4

    .line 609
    :goto_a
    return-object v1

    .line 610
    :pswitch_14
    move-object/from16 v0, p1

    .line 611
    .line 612
    check-cast v0, Ljava/lang/Throwable;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_15
    move-object/from16 v0, p1

    .line 621
    .line 622
    check-cast v0, La/fo;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    new-instance v1, La/uh70;

    .line 628
    .line 629
    const/16 v2, 0x1a

    .line 630
    .line 631
    invoke-direct {v1, v0, v2}, La/uh70;-><init>(La/fo;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 635
    .line 636
    .line 637
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_16
    move-object/from16 v0, p1

    .line 641
    .line 642
    check-cast v0, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    int-to-double v3, v0

    .line 649
    mul-double/2addr v3, v1

    .line 650
    invoke-static {v3, v4}, La/q410;->a(D)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    neg-int v0, v0

    .line 655
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    :pswitch_17
    move-object/from16 v0, p1

    .line 661
    .line 662
    check-cast v0, Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    int-to-double v3, v0

    .line 669
    mul-double/2addr v3, v1

    .line 670
    invoke-static {v3, v4}, La/q410;->a(D)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    neg-int v0, v0

    .line 675
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    return-object v0

    .line 680
    :pswitch_18
    move-object/from16 v0, p1

    .line 681
    .line 682
    check-cast v0, Ljava/lang/Throwable;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 688
    .line 689
    .line 690
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 691
    .line 692
    return-object v0

    .line 693
    :pswitch_19
    move-object/from16 v0, p1

    .line 694
    .line 695
    check-cast v0, La/tu00;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    new-instance v1, La/dpa0;

    .line 701
    .line 702
    invoke-direct {v1, v0}, La/dpa0;-><init>(La/tu00;)V

    .line 703
    .line 704
    .line 705
    return-object v1

    .line 706
    :pswitch_1a
    move-object/from16 v0, p1

    .line 707
    .line 708
    check-cast v0, La/zvq;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    new-instance v1, La/epa0;

    .line 714
    .line 715
    invoke-direct {v1, v0}, La/epa0;-><init>(La/zvq;)V

    .line 716
    .line 717
    .line 718
    return-object v1

    .line 719
    :pswitch_1b
    move-object/from16 v0, p1

    .line 720
    .line 721
    check-cast v0, La/w4d;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, La/jwp;

    .line 731
    .line 732
    invoke-static {v0}, La/uqg;->V(La/jwp;)La/kwp;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    return-object v0

    .line 737
    :pswitch_1c
    move-object/from16 v0, p1

    .line 738
    .line 739
    check-cast v0, La/x0l0;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    iget-object v1, v0, La/x0l0;->h:La/p0l0;

    .line 745
    .line 746
    iget-object v0, v0, La/x0l0;->f:La/l5c0;

    .line 747
    .line 748
    invoke-static {v0}, La/og50;->D(La/l5c0;)La/xge0;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v1, v0}, La/qb50;->v(La/p0l0;La/xge0;)La/q0l0;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    return-object v0

    .line 757
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
