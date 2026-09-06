.class public final synthetic La/ze6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ze6;->a:I

    iput-object p1, p0, La/ze6;->b:Ljava/lang/String;

    iput-object p2, p0, La/ze6;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ze6;->a:I

    .line 4
    .line 5
    iget-object v3, v0, La/ze6;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, v0, La/ze6;->b:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, La/jed0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x1

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-interface {v1, v3, v4, v5}, La/oed0;->n(IJ)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    const-string v0, "id"

    .line 54
    .line 55
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v3, "name"

    .line 60
    .line 61
    invoke-static {v1, v3}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-string v4, "team"

    .line 66
    .line 67
    invoke-static {v1, v4}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const-string v5, "short_name"

    .line 72
    .line 73
    invoke-static {v1, v5}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const-string v6, "cyber"

    .line 78
    .line 79
    invoke-static {v1, v6}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const-string v7, "background"

    .line 84
    .line 85
    invoke-static {v1, v7}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const-string v8, "image_small"

    .line 90
    .line 91
    invoke-static {v1, v8}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const-string v9, "image_popular"

    .line 96
    .line 97
    invoke-static {v1, v9}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const-string v10, "background_tablet"

    .line 102
    .line 103
    invoke-static {v1, v10}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const-string v11, "background_champ_default"

    .line 108
    .line 109
    invoke-static {v1, v11}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const-string v12, "background_champ_tablet_default"

    .line 114
    .line 115
    invoke-static {v1, v12}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    const-string v13, "background_champ_header_default"

    .line 120
    .line 121
    invoke-static {v1, v13}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    const-string v14, "background_champ_header_tablet_default"

    .line 126
    .line 127
    invoke-static {v1, v14}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    const-string v15, "game_background"

    .line 132
    .line 133
    invoke-static {v1, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    const-string v2, "sub_sports"

    .line 138
    .line 139
    invoke-static {v1, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move/from16 p0, v2

    .line 144
    .line 145
    const-string v2, "image_champ_small"

    .line 146
    .line 147
    invoke-static {v1, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 p1, v2

    .line 152
    .line 153
    const-string v2, "feed_image_vertical"

    .line 154
    .line 155
    invoke-static {v1, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 v16, v2

    .line 160
    .line 161
    const-string v2, "feed_image_horizontal"

    .line 162
    .line 163
    invoke-static {v1, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v17, v2

    .line 168
    .line 169
    const-string v2, "feed_image_square"

    .line 170
    .line 171
    invoke-static {v1, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 v18, v2

    .line 176
    .line 177
    const-string v2, "discipline_icon_3d"

    .line 178
    .line 179
    invoke-static {v1, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move/from16 v19, v2

    .line 184
    .line 185
    const-string v2, "esports_event_focus_discipline_header"

    .line 186
    .line 187
    invoke-static {v1, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v20, v2

    .line 192
    .line 193
    const-string v2, "esports_header_focus_discipline_header"

    .line 194
    .line 195
    invoke-static {v1, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move/from16 v21, v2

    .line 200
    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 207
    .line 208
    .line 209
    move-result v22

    .line 210
    if-eqz v22, :cond_2

    .line 211
    .line 212
    invoke-interface {v1, v0}, La/oed0;->getLong(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v24

    .line 216
    invoke-interface {v1, v3}, La/oed0;->J0(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v26

    .line 220
    invoke-interface {v1, v4}, La/oed0;->J0(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v27

    .line 224
    invoke-interface {v1, v5}, La/oed0;->J0(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v28

    .line 228
    move/from16 v22, v3

    .line 229
    .line 230
    move/from16 v47, v4

    .line 231
    .line 232
    invoke-interface {v1, v6}, La/oed0;->getLong(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    long-to-int v3, v3

    .line 237
    if-eqz v3, :cond_1

    .line 238
    .line 239
    const/16 v29, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_1
    const/4 v3, 0x0

    .line 243
    move/from16 v29, v3

    .line 244
    .line 245
    :goto_2
    invoke-interface {v1, v7}, La/oed0;->J0(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v30

    .line 249
    invoke-interface {v1, v8}, La/oed0;->J0(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v31

    .line 253
    invoke-interface {v1, v9}, La/oed0;->J0(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v32

    .line 257
    invoke-interface {v1, v10}, La/oed0;->J0(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v33

    .line 261
    invoke-interface {v1, v11}, La/oed0;->J0(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v34

    .line 265
    invoke-interface {v1, v12}, La/oed0;->J0(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v35

    .line 269
    invoke-interface {v1, v13}, La/oed0;->J0(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v36

    .line 273
    invoke-interface {v1, v14}, La/oed0;->J0(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v37

    .line 277
    invoke-interface {v1, v15}, La/oed0;->J0(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v38

    .line 281
    move/from16 v3, p0

    .line 282
    .line 283
    invoke-interface {v1, v3}, La/oed0;->J0(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v39

    .line 287
    move/from16 v4, p1

    .line 288
    .line 289
    invoke-interface {v1, v4}, La/oed0;->J0(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v40

    .line 293
    move/from16 p0, v0

    .line 294
    .line 295
    move/from16 v0, v16

    .line 296
    .line 297
    invoke-interface {v1, v0}, La/oed0;->J0(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v41

    .line 301
    move/from16 v16, v0

    .line 302
    .line 303
    move/from16 v0, v17

    .line 304
    .line 305
    invoke-interface {v1, v0}, La/oed0;->J0(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v42

    .line 309
    move/from16 v17, v0

    .line 310
    .line 311
    move/from16 v0, v18

    .line 312
    .line 313
    invoke-interface {v1, v0}, La/oed0;->J0(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v43

    .line 317
    move/from16 v18, v0

    .line 318
    .line 319
    move/from16 v0, v19

    .line 320
    .line 321
    invoke-interface {v1, v0}, La/oed0;->J0(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v44

    .line 325
    move/from16 v19, v0

    .line 326
    .line 327
    move/from16 v0, v20

    .line 328
    .line 329
    invoke-interface {v1, v0}, La/oed0;->J0(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v45

    .line 333
    move/from16 v20, v0

    .line 334
    .line 335
    move/from16 v0, v21

    .line 336
    .line 337
    invoke-interface {v1, v0}, La/oed0;->J0(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v46

    .line 341
    new-instance v23, La/jgh0;

    .line 342
    .line 343
    invoke-direct/range {v23 .. v46}, La/jgh0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move/from16 v21, v0

    .line 347
    .line 348
    move-object/from16 v0, v23

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    .line 352
    .line 353
    move/from16 v0, p0

    .line 354
    .line 355
    move/from16 p0, v3

    .line 356
    .line 357
    move/from16 p1, v4

    .line 358
    .line 359
    move/from16 v3, v22

    .line 360
    .line 361
    move/from16 v4, v47

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 366
    .line 367
    .line 368
    return-object v2

    .line 369
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :pswitch_0
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, La/jed0;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-interface {v1, v0}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const/4 v2, 0x1

    .line 389
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_3

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 402
    .line 403
    .line 404
    move-result-wide v3

    .line 405
    invoke-interface {v1, v2, v3, v4}, La/oed0;->n(IJ)V

    .line 406
    .line 407
    .line 408
    add-int/lit8 v2, v2, 0x1

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :catchall_1
    move-exception v0

    .line 412
    goto :goto_5

    .line 413
    :cond_3
    invoke-interface {v1}, La/oed0;->Y0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 414
    .line 415
    .line 416
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 417
    .line 418
    .line 419
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    return-object v0

    .line 422
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :pswitch_1
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, La/jed0;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-interface {v1, v0}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const/4 v2, 0x1

    .line 442
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_4

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 455
    .line 456
    .line 457
    move-result-wide v3

    .line 458
    invoke-interface {v1, v2, v3, v4}, La/oed0;->n(IJ)V

    .line 459
    .line 460
    .line 461
    add-int/lit8 v2, v2, 0x1

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :catchall_2
    move-exception v0

    .line 465
    goto :goto_7

    .line 466
    :cond_4
    invoke-interface {v1}, La/oed0;->Y0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 467
    .line 468
    .line 469
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 470
    .line 471
    .line 472
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
    .line 474
    return-object v0

    .line 475
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
