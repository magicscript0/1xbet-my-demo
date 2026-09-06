.class public final synthetic La/xp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/aq;Landroidx/fragment/app/Fragment;La/hv2;La/emp;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, La/xp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/xp;->b:Ljava/lang/Object;

    iput-object p3, p0, La/xp;->c:Ljava/lang/Object;

    iput-object p4, p0, La/xp;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La/xp;->a:I

    iput-object p1, p0, La/xp;->b:Ljava/lang/Object;

    iput-object p2, p0, La/xp;->c:Ljava/lang/Object;

    iput-object p3, p0, La/xp;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La/xp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, La/xp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/ked;

    .line 8
    .line 9
    iget-object p0, p0, La/xp;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, La/yrm0;

    .line 12
    .line 13
    check-cast p1, La/hue0;

    .line 14
    .line 15
    new-instance v2, La/p65;

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, p0}, La/p65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, La/fue0;->a:[La/wdw;

    .line 23
    .line 24
    sget-object p0, La/ste0;->c:La/gue0;

    .line 25
    .line 26
    new-instance v1, La/o6;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, La/o6;-><init>(Ljava/lang/String;La/dmp;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0, v1}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 81

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/xp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, La/xp;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v0, La/xp;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La/bf6;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, La/jed0;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v1}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {v1, v3, v4, v5}, La/oed0;->n(IJ)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    const-string v2, "id"

    .line 57
    .line 58
    invoke-static {v1, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-string v3, "game_id"

    .line 63
    .line 64
    invoke-static {v1, v3}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const-string v4, "main_game_id"

    .line 69
    .line 70
    invoke-static {v1, v4}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const-string v5, "player_id"

    .line 75
    .line 76
    invoke-static {v1, v5}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const-string v6, "sport_id"

    .line 81
    .line 82
    invoke-static {v1, v6}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const-string v7, "player_name"

    .line 87
    .line 88
    invoke-static {v1, v7}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const-string v8, "game_match_name"

    .line 93
    .line 94
    invoke-static {v1, v8}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const-string v9, "first_opponent_first_img"

    .line 99
    .line 100
    invoke-static {v1, v9}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const-string v10, "first_opponent_second_img"

    .line 105
    .line 106
    invoke-static {v1, v10}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const-string v11, "second_opponent_first_img"

    .line 111
    .line 112
    invoke-static {v1, v11}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    const-string v12, "second_opponent_second_img"

    .line 117
    .line 118
    invoke-static {v1, v12}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    const-string v13, "group_name"

    .line 123
    .line 124
    invoke-static {v1, v13}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    const-string v14, "champ_name"

    .line 129
    .line 130
    invoke-static {v1, v14}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    const-string v15, "express_number"

    .line 135
    .line 136
    invoke-static {v1, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    move-object/from16 p0, v0

    .line 141
    .line 142
    const-string v0, "coefficient"

    .line 143
    .line 144
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    move/from16 p1, v0

    .line 149
    .line 150
    const-string v0, "param"

    .line 151
    .line 152
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    move/from16 v16, v0

    .line 157
    .line 158
    const-string v0, "time_start"

    .line 159
    .line 160
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    move/from16 v17, v0

    .line 165
    .line 166
    const-string v0, "vid"

    .line 167
    .line 168
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    move/from16 v18, v0

    .line 173
    .line 174
    const-string v0, "full_name"

    .line 175
    .line 176
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    move/from16 v19, v0

    .line 181
    .line 182
    const-string v0, "name"

    .line 183
    .line 184
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    move/from16 v20, v0

    .line 189
    .line 190
    const-string v0, "kind"

    .line 191
    .line 192
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    move/from16 v21, v0

    .line 197
    .line 198
    const-string v0, "type"

    .line 199
    .line 200
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    move/from16 v22, v0

    .line 205
    .line 206
    const-string v0, "players_duel_game"

    .line 207
    .line 208
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    move/from16 v23, v0

    .line 213
    .line 214
    const-string v0, "coupon_entry_feature_id"

    .line 215
    .line 216
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    move/from16 v24, v0

    .line 221
    .line 222
    const-string v0, "first_opponent_name"

    .line 223
    .line 224
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    move/from16 v25, v0

    .line 229
    .line 230
    const-string v0, "second_opponent_name"

    .line 231
    .line 232
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    move/from16 v26, v0

    .line 237
    .line 238
    const-string v0, "tournament_stage"

    .line 239
    .line 240
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    move/from16 v27, v0

    .line 245
    .line 246
    const-string v0, "teams_number"

    .line 247
    .line 248
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    move/from16 v28, v0

    .line 253
    .line 254
    const-string v0, "game_type"

    .line 255
    .line 256
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    move/from16 v29, v0

    .line 261
    .line 262
    const-string v0, "game_vid"

    .line 263
    .line 264
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    move/from16 v30, v0

    .line 269
    .line 270
    const-string v0, "group_id"

    .line 271
    .line 272
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    move/from16 v31, v0

    .line 277
    .line 278
    const-string v0, "option_lower_cf"

    .line 279
    .line 280
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    move/from16 v32, v0

    .line 285
    .line 286
    const-string v0, "option_lower_cf_view"

    .line 287
    .line 288
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    move/from16 v33, v0

    .line 293
    .line 294
    new-instance v0, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    :goto_1
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 300
    .line 301
    .line 302
    move-result v34

    .line 303
    if-eqz v34, :cond_1

    .line 304
    .line 305
    invoke-interface {v1, v2}, La/oed0;->getLong(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v36

    .line 309
    invoke-interface {v1, v3}, La/oed0;->getLong(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v38

    .line 313
    invoke-interface {v1, v4}, La/oed0;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v40

    .line 317
    invoke-interface {v1, v5}, La/oed0;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v42

    .line 321
    invoke-interface {v1, v6}, La/oed0;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v44

    .line 325
    invoke-interface {v1, v7}, La/oed0;->J0(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v46

    .line 329
    invoke-interface {v1, v8}, La/oed0;->J0(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v47

    .line 333
    invoke-interface {v1, v9}, La/oed0;->J0(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v48

    .line 337
    invoke-interface {v1, v10}, La/oed0;->J0(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v49

    .line 341
    invoke-interface {v1, v11}, La/oed0;->J0(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v50

    .line 345
    invoke-interface {v1, v12}, La/oed0;->J0(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v51

    .line 349
    invoke-interface {v1, v13}, La/oed0;->J0(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v52

    .line 353
    invoke-interface {v1, v14}, La/oed0;->J0(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v53

    .line 357
    invoke-interface {v1, v15}, La/oed0;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v54

    .line 361
    move/from16 v34, v2

    .line 362
    .line 363
    move/from16 v2, p1

    .line 364
    .line 365
    invoke-interface {v1, v2}, La/oed0;->J0(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v56

    .line 369
    move/from16 p1, v2

    .line 370
    .line 371
    move/from16 v2, v16

    .line 372
    .line 373
    invoke-interface {v1, v2}, La/oed0;->getDouble(I)D

    .line 374
    .line 375
    .line 376
    move-result-wide v57

    .line 377
    move/from16 v16, v2

    .line 378
    .line 379
    move/from16 v2, v17

    .line 380
    .line 381
    invoke-interface {v1, v2}, La/oed0;->getLong(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v59

    .line 385
    move/from16 v17, v2

    .line 386
    .line 387
    move/from16 v2, v18

    .line 388
    .line 389
    invoke-interface {v1, v2}, La/oed0;->J0(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v61

    .line 393
    move/from16 v18, v2

    .line 394
    .line 395
    move/from16 v2, v19

    .line 396
    .line 397
    invoke-interface {v1, v2}, La/oed0;->J0(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v62

    .line 401
    move/from16 v19, v2

    .line 402
    .line 403
    move/from16 v2, v20

    .line 404
    .line 405
    invoke-interface {v1, v2}, La/oed0;->J0(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v63

    .line 409
    move/from16 v20, v2

    .line 410
    .line 411
    move/from16 v80, v4

    .line 412
    .line 413
    move/from16 v2, v21

    .line 414
    .line 415
    move/from16 v21, v3

    .line 416
    .line 417
    invoke-interface {v1, v2}, La/oed0;->getLong(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    long-to-int v3, v3

    .line 422
    move-object/from16 v4, p0

    .line 423
    .line 424
    move/from16 p0, v2

    .line 425
    .line 426
    iget-object v2, v4, La/bf6;->b:La/gmv;

    .line 427
    .line 428
    sget-object v2, La/akw;->b:La/olv;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {v3}, La/olv;->c(I)La/akw;

    .line 434
    .line 435
    .line 436
    move-result-object v64

    .line 437
    move/from16 v2, v22

    .line 438
    .line 439
    invoke-interface {v1, v2}, La/oed0;->getLong(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v65

    .line 443
    move/from16 v3, v23

    .line 444
    .line 445
    invoke-interface {v1, v3}, La/oed0;->J0(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v67

    .line 449
    move/from16 v22, v2

    .line 450
    .line 451
    move-object/from16 v23, v4

    .line 452
    .line 453
    move/from16 v2, v24

    .line 454
    .line 455
    move/from16 v24, v3

    .line 456
    .line 457
    invoke-interface {v1, v2}, La/oed0;->getLong(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v3

    .line 461
    long-to-int v3, v3

    .line 462
    move/from16 v4, v25

    .line 463
    .line 464
    invoke-interface {v1, v4}, La/oed0;->J0(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v69

    .line 468
    move/from16 v25, v2

    .line 469
    .line 470
    move/from16 v2, v26

    .line 471
    .line 472
    invoke-interface {v1, v2}, La/oed0;->J0(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v70

    .line 476
    move/from16 v26, v2

    .line 477
    .line 478
    move/from16 v2, v27

    .line 479
    .line 480
    invoke-interface {v1, v2}, La/oed0;->J0(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v71

    .line 484
    move/from16 v27, v2

    .line 485
    .line 486
    move/from16 v68, v3

    .line 487
    .line 488
    move/from16 v2, v28

    .line 489
    .line 490
    move/from16 v28, v4

    .line 491
    .line 492
    invoke-interface {v1, v2}, La/oed0;->getLong(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v3

    .line 496
    long-to-int v3, v3

    .line 497
    move/from16 v4, v29

    .line 498
    .line 499
    invoke-interface {v1, v4}, La/oed0;->J0(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v73

    .line 503
    move/from16 v29, v2

    .line 504
    .line 505
    move/from16 v2, v30

    .line 506
    .line 507
    invoke-interface {v1, v2}, La/oed0;->J0(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v74

    .line 511
    move/from16 v30, v2

    .line 512
    .line 513
    move/from16 v2, v31

    .line 514
    .line 515
    invoke-interface {v1, v2}, La/oed0;->getLong(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v75

    .line 519
    move/from16 v31, v2

    .line 520
    .line 521
    move/from16 v2, v32

    .line 522
    .line 523
    invoke-interface {v1, v2}, La/oed0;->getDouble(I)D

    .line 524
    .line 525
    .line 526
    move-result-wide v77

    .line 527
    move/from16 v32, v2

    .line 528
    .line 529
    move/from16 v2, v33

    .line 530
    .line 531
    invoke-interface {v1, v2}, La/oed0;->J0(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v79

    .line 535
    new-instance v35, La/ff6;

    .line 536
    .line 537
    move/from16 v72, v3

    .line 538
    .line 539
    invoke-direct/range {v35 .. v79}, La/ff6;-><init>(JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;DJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/akw;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JDLjava/lang/String;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v3, v35

    .line 543
    .line 544
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    .line 546
    .line 547
    move/from16 v33, v2

    .line 548
    .line 549
    move/from16 v3, v21

    .line 550
    .line 551
    move/from16 v2, v34

    .line 552
    .line 553
    move/from16 v21, p0

    .line 554
    .line 555
    move-object/from16 p0, v23

    .line 556
    .line 557
    move/from16 v23, v24

    .line 558
    .line 559
    move/from16 v24, v25

    .line 560
    .line 561
    move/from16 v25, v28

    .line 562
    .line 563
    move/from16 v28, v29

    .line 564
    .line 565
    move/from16 v29, v4

    .line 566
    .line 567
    move/from16 v4, v80

    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 572
    .line 573
    .line 574
    return-object v0

    .line 575
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 576
    .line 577
    .line 578
    throw v0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 77

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/xp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, La/hjc0;

    .line 7
    .line 8
    iget-object v1, v0, La/xp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, La/hqi;

    .line 12
    .line 13
    iget-object v0, v0, La/xp;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, La/t17;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v11, v1, La/t17;->f:La/fi5;

    .line 28
    .line 29
    iget-object v2, v1, La/t17;->j:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v11, v3}, La/dc9;->V(La/fi5;La/hjc0;)La/wj5;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    iget-boolean v5, v1, La/t17;->a:Z

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-boolean v8, v1, La/t17;->e:Z

    .line 40
    .line 41
    iget-object v6, v1, La/t17;->i:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v9, v1, La/t17;->o:Z

    .line 44
    .line 45
    iget-boolean v10, v1, La/t17;->r:Z

    .line 46
    .line 47
    new-instance v5, La/q27;

    .line 48
    .line 49
    move-object v7, v14

    .line 50
    invoke-direct/range {v5 .. v10}, La/q27;-><init>(Ljava/lang/String;La/wj5;ZZZ)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_0
    move-object v15, v14

    .line 55
    iget-boolean v5, v1, La/t17;->b:Z

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    move-object/from16 v16, v15

    .line 60
    .line 61
    iget-boolean v15, v1, La/t17;->e:Z

    .line 62
    .line 63
    iget-object v0, v1, La/t17;->i:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v5, La/r1z;->g:La/r1z;

    .line 66
    .line 67
    const-wide/16 v12, 0x2710

    .line 68
    .line 69
    const/16 v14, 0x15e

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const v9, 0x7f130668

    .line 75
    .line 76
    .line 77
    const v10, 0x7f131608

    .line 78
    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-static/range {v4 .. v14}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-boolean v3, v1, La/t17;->o:Z

    .line 86
    .line 87
    iget-boolean v1, v1, La/t17;->r:Z

    .line 88
    .line 89
    new-instance v12, La/p27;

    .line 90
    .line 91
    move-object v13, v0

    .line 92
    move/from16 v18, v1

    .line 93
    .line 94
    move/from16 v17, v3

    .line 95
    .line 96
    move-object/from16 v14, v16

    .line 97
    .line 98
    move-object/from16 v16, v2

    .line 99
    .line 100
    invoke-direct/range {v12 .. v18}, La/p27;-><init>(Ljava/lang/String;La/wj5;ZLa/tqk;ZZ)V

    .line 101
    .line 102
    .line 103
    return-object v12

    .line 104
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    move-object/from16 v16, v15

    .line 111
    .line 112
    iget-boolean v15, v1, La/t17;->e:Z

    .line 113
    .line 114
    iget-object v0, v1, La/t17;->i:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v5, La/r1z;->f:La/r1z;

    .line 117
    .line 118
    const-wide/16 v12, 0x0

    .line 119
    .line 120
    const/16 v14, 0x35e

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const v9, 0x7f130243

    .line 126
    .line 127
    .line 128
    const v10, 0x7f130c52

    .line 129
    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    invoke-static/range {v4 .. v14}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-boolean v3, v1, La/t17;->o:Z

    .line 137
    .line 138
    iget-boolean v1, v1, La/t17;->r:Z

    .line 139
    .line 140
    new-instance v12, La/o27;

    .line 141
    .line 142
    move-object v13, v0

    .line 143
    move/from16 v18, v1

    .line 144
    .line 145
    move/from16 v17, v3

    .line 146
    .line 147
    move-object/from16 v14, v16

    .line 148
    .line 149
    move-object/from16 v16, v2

    .line 150
    .line 151
    invoke-direct/range {v12 .. v18}, La/o27;-><init>(Ljava/lang/String;La/wj5;ZLa/tqk;ZZ)V

    .line 152
    .line 153
    .line 154
    return-object v12

    .line 155
    :cond_2
    move-object v14, v15

    .line 156
    iget-object v12, v1, La/t17;->k:Ljava/util/List;

    .line 157
    .line 158
    iget-object v8, v1, La/t17;->p:Ljava/util/List;

    .line 159
    .line 160
    iget-object v13, v1, La/t17;->q:Ljava/util/List;

    .line 161
    .line 162
    iget-object v15, v1, La/t17;->u:Ljava/util/HashMap;

    .line 163
    .line 164
    iget-object v9, v1, La/t17;->s:Ljava/util/Map;

    .line 165
    .line 166
    iget-boolean v4, v1, La/t17;->l:Z

    .line 167
    .line 168
    iget-object v10, v1, La/t17;->m:Ljava/util/List;

    .line 169
    .line 170
    iget-boolean v5, v1, La/t17;->n:Z

    .line 171
    .line 172
    iget-boolean v6, v1, La/t17;->v:Z

    .line 173
    .line 174
    iget-boolean v7, v1, La/t17;->w:Z

    .line 175
    .line 176
    move-object/from16 p0, v8

    .line 177
    .line 178
    iget-boolean v8, v1, La/t17;->x:Z

    .line 179
    .line 180
    invoke-interface {v0}, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;->o0()La/iq6;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    move/from16 v17, v4

    .line 185
    .line 186
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    move/from16 p1, v8

    .line 191
    .line 192
    const/16 v24, 0x5

    .line 193
    .line 194
    const/16 v25, 0x6

    .line 195
    .line 196
    const/16 v26, 0x4

    .line 197
    .line 198
    const/4 v8, 0x2

    .line 199
    move/from16 v18, v5

    .line 200
    .line 201
    move-object/from16 v28, v10

    .line 202
    .line 203
    const-wide/16 v30, 0x0

    .line 204
    .line 205
    const-string v32, ""

    .line 206
    .line 207
    const/16 v33, 0x0

    .line 208
    .line 209
    const/16 v10, 0xa

    .line 210
    .line 211
    if-eq v4, v8, :cond_37

    .line 212
    .line 213
    move/from16 v35, v8

    .line 214
    .line 215
    const-wide/16 v36, 0x0

    .line 216
    .line 217
    const-string v5, "\u200e"

    .line 218
    .line 219
    const/4 v8, 0x3

    .line 220
    if-eq v4, v8, :cond_2a

    .line 221
    .line 222
    new-instance v4, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {v2, v10}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_29

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, La/yzt;

    .line 246
    .line 247
    iget-object v15, v8, La/yzt;->a:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v10, v8, La/yzt;->A:Ljava/lang/String;

    .line 250
    .line 251
    move-object/from16 v64, v2

    .line 252
    .line 253
    iget-object v2, v8, La/yzt;->a:Ljava/lang/String;

    .line 254
    .line 255
    move/from16 v21, v6

    .line 256
    .line 257
    iget-object v6, v8, La/yzt;->i:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v15}, Lkotlin/text/StringsKt;->u0(Ljava/lang/String;)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    if-eqz v15, :cond_3

    .line 264
    .line 265
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v15

    .line 269
    goto :goto_1

    .line 270
    :cond_3
    move-wide/from16 v15, v30

    .line 271
    .line 272
    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-interface {v13, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v50

    .line 280
    if-eqz v11, :cond_4

    .line 281
    .line 282
    iget-object v15, v11, La/fi5;->f:Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_4
    move-object/from16 v15, v33

    .line 286
    .line 287
    :goto_2
    if-nez v15, :cond_5

    .line 288
    .line 289
    move-object/from16 v15, v32

    .line 290
    .line 291
    :cond_5
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move/from16 v22, v7

    .line 304
    .line 305
    iget-object v7, v8, La/yzt;->b:La/cud;

    .line 306
    .line 307
    move-object/from16 v16, v7

    .line 308
    .line 309
    iget-boolean v7, v8, La/yzt;->w:Z

    .line 310
    .line 311
    move-object/from16 v44, v10

    .line 312
    .line 313
    move-object/from16 v65, v11

    .line 314
    .line 315
    iget-wide v10, v8, La/yzt;->U:D

    .line 316
    .line 317
    move/from16 v19, v7

    .line 318
    .line 319
    iget-boolean v7, v8, La/yzt;->F:Z

    .line 320
    .line 321
    move/from16 v20, v7

    .line 322
    .line 323
    iget-boolean v7, v8, La/yzt;->q:Z

    .line 324
    .line 325
    move-wide/from16 v40, v10

    .line 326
    .line 327
    iget-wide v10, v8, La/yzt;->d:J

    .line 328
    .line 329
    move/from16 v23, v7

    .line 330
    .line 331
    iget-object v7, v8, La/yzt;->X:Ljava/util/List;

    .line 332
    .line 333
    move-object/from16 v66, v14

    .line 334
    .line 335
    iget-object v14, v8, La/yzt;->g:La/x0u;

    .line 336
    .line 337
    move-object/from16 v67, v1

    .line 338
    .line 339
    iget v1, v8, La/yzt;->s:I

    .line 340
    .line 341
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v16

    .line 345
    const/16 v42, 0x7

    .line 346
    .line 347
    move-object/from16 v68, v13

    .line 348
    .line 349
    const-string v13, "TopChampTag"

    .line 350
    .line 351
    move-object/from16 v69, v4

    .line 352
    .line 353
    const-string v4, "TagLines.Title"

    .line 354
    .line 355
    const v46, 0x7f0806d8

    .line 356
    .line 357
    .line 358
    const v47, 0x7f0806d9

    .line 359
    .line 360
    .line 361
    move-object/from16 v48, v7

    .line 362
    .line 363
    const-string v7, "Counter"

    .line 364
    .line 365
    packed-switch v16, :pswitch_data_0

    .line 366
    .line 367
    .line 368
    move-object/from16 v70, v0

    .line 369
    .line 370
    invoke-static {v8, v3, v12}, La/ylg;->I(La/yzt;La/hjc0;Ljava/util/List;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v55

    .line 382
    if-eqz v55, :cond_7

    .line 383
    .line 384
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v55

    .line 388
    move-object/from16 v71, v12

    .line 389
    .line 390
    move-object/from16 v12, v55

    .line 391
    .line 392
    check-cast v12, La/qom;

    .line 393
    .line 394
    move-object/from16 v72, v5

    .line 395
    .line 396
    move-object/from16 v56, v6

    .line 397
    .line 398
    iget-wide v5, v12, La/qom;->a:J

    .line 399
    .line 400
    move-wide/from16 v57, v5

    .line 401
    .line 402
    iget-wide v5, v8, La/yzt;->S:J

    .line 403
    .line 404
    cmp-long v5, v57, v5

    .line 405
    .line 406
    if-nez v5, :cond_6

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_6
    move-object/from16 v6, v56

    .line 410
    .line 411
    move-object/from16 v12, v71

    .line 412
    .line 413
    move-object/from16 v5, v72

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_7
    move-object/from16 v72, v5

    .line 417
    .line 418
    move-object/from16 v56, v6

    .line 419
    .line 420
    move-object/from16 v71, v12

    .line 421
    .line 422
    move-object/from16 v55, v33

    .line 423
    .line 424
    :goto_4
    move-object/from16 v5, v55

    .line 425
    .line 426
    check-cast v5, La/qom;

    .line 427
    .line 428
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    if-eqz v12, :cond_a

    .line 437
    .line 438
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    move-object/from16 v16, v6

    .line 443
    .line 444
    move-object v6, v12

    .line 445
    check-cast v6, La/nqm;

    .line 446
    .line 447
    invoke-static/range {v48 .. v48}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v55

    .line 451
    move-object/from16 v57, v12

    .line 452
    .line 453
    move-object/from16 v12, v55

    .line 454
    .line 455
    check-cast v12, La/n1u;

    .line 456
    .line 457
    if-eqz v12, :cond_8

    .line 458
    .line 459
    iget v12, v12, La/n1u;->v:I

    .line 460
    .line 461
    move-object/from16 v55, v8

    .line 462
    .line 463
    move-object/from16 v73, v9

    .line 464
    .line 465
    iget-wide v8, v6, La/nqm;->a:J

    .line 466
    .line 467
    move-wide/from16 v58, v8

    .line 468
    .line 469
    int-to-long v8, v12

    .line 470
    cmp-long v6, v58, v8

    .line 471
    .line 472
    if-nez v6, :cond_9

    .line 473
    .line 474
    move-object/from16 v12, v57

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_8
    move-object/from16 v55, v8

    .line 478
    .line 479
    move-object/from16 v73, v9

    .line 480
    .line 481
    :cond_9
    move-object/from16 v6, v16

    .line 482
    .line 483
    move-object/from16 v8, v55

    .line 484
    .line 485
    move-object/from16 v9, v73

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_a
    move-object/from16 v55, v8

    .line 489
    .line 490
    move-object/from16 v73, v9

    .line 491
    .line 492
    move-object/from16 v12, v33

    .line 493
    .line 494
    :goto_6
    check-cast v12, La/nqm;

    .line 495
    .line 496
    iget-object v6, v3, La/hjc0;->b:La/k0j0;

    .line 497
    .line 498
    invoke-virtual {v3}, La/hjc0;->h()Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    new-instance v9, La/dim0;

    .line 503
    .line 504
    invoke-direct {v9, v10, v11}, La/dim0;-><init>(J)V

    .line 505
    .line 506
    .line 507
    sget-object v10, La/y3i;->c:La/y3i;

    .line 508
    .line 509
    move-object/from16 v16, v12

    .line 510
    .line 511
    const/16 v11, 0x38

    .line 512
    .line 513
    const/4 v12, 0x0

    .line 514
    invoke-static {v8, v9, v10, v12, v11}, La/d69;->y(ZLa/eim0;La/y3i;ZI)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    const/4 v10, 0x1

    .line 523
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    const v11, 0x7f1309b3

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v11, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    new-instance v12, La/gkk0;

    .line 535
    .line 536
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    move-object/from16 v57, v2

    .line 541
    .line 542
    filled-new-array/range {v57 .. v57}, [Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v6, v11, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-direct {v12, v4, v2}, La/gkk0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    new-instance v2, La/xjk0;

    .line 558
    .line 559
    invoke-static {v1, v7}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-direct {v2, v4, v1}, La/xjk0;-><init>(Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    if-eq v1, v10, :cond_b

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_b
    move-object/from16 v2, v33

    .line 570
    .line 571
    :goto_7
    new-instance v1, La/bkk0;

    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    new-array v7, v4, [Ljava/lang/Object;

    .line 575
    .line 576
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    const v10, 0x7f130b0e

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, v10, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-direct {v1, v7}, La/bkk0;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    if-eqz v23, :cond_c

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_c
    move-object/from16 v1, v33

    .line 594
    .line 595
    :goto_8
    new-instance v7, La/dkk0;

    .line 596
    .line 597
    new-array v10, v4, [Ljava/lang/Object;

    .line 598
    .line 599
    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    const v4, 0x7f130fc1

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, v4, v10}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-direct {v7, v4}, La/dkk0;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    if-eqz v20, :cond_d

    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_d
    move-object/from16 v7, v33

    .line 617
    .line 618
    :goto_9
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    new-instance v10, La/ekk0;

    .line 623
    .line 624
    invoke-direct {v10, v0, v4}, La/ekk0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-lez v0, :cond_e

    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_e
    move-object/from16 v10, v33

    .line 635
    .line 636
    :goto_a
    new-instance v0, La/yjk0;

    .line 637
    .line 638
    const/4 v4, 0x0

    .line 639
    new-array v11, v4, [Ljava/lang/Object;

    .line 640
    .line 641
    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    const v13, 0x7f130076

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6, v13, v11}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    invoke-direct {v0, v11}, La/yjk0;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    cmpg-double v11, v40, v36

    .line 656
    .line 657
    if-nez v11, :cond_f

    .line 658
    .line 659
    move-object/from16 v0, v33

    .line 660
    .line 661
    :cond_f
    new-instance v11, La/zjk0;

    .line 662
    .line 663
    new-array v13, v4, [Ljava/lang/Object;

    .line 664
    .line 665
    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    const v4, 0x7f1309a2

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6, v4, v13}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-direct {v11, v4}, La/zjk0;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    if-eqz v19, :cond_10

    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_10
    move-object/from16 v11, v33

    .line 683
    .line 684
    :goto_b
    new-instance v4, La/wjk0;

    .line 685
    .line 686
    move-object/from16 v20, v0

    .line 687
    .line 688
    const/4 v13, 0x0

    .line 689
    new-array v0, v13, [Ljava/lang/Object;

    .line 690
    .line 691
    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    move/from16 v38, v13

    .line 696
    .line 697
    const v13, 0x7f1301a4

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6, v13, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-direct {v4, v0}, La/wjk0;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    if-eqz v5, :cond_11

    .line 708
    .line 709
    iget-boolean v0, v5, La/qom;->e:Z

    .line 710
    .line 711
    goto :goto_c

    .line 712
    :cond_11
    move/from16 v0, v38

    .line 713
    .line 714
    :goto_c
    if-eqz v0, :cond_12

    .line 715
    .line 716
    :goto_d
    const/16 v0, 0x8

    .line 717
    .line 718
    goto :goto_e

    .line 719
    :cond_12
    move-object/from16 v4, v33

    .line 720
    .line 721
    goto :goto_d

    .line 722
    :goto_e
    new-array v0, v0, [La/hkk0;

    .line 723
    .line 724
    aput-object v12, v0, v38

    .line 725
    .line 726
    const/16 v29, 0x1

    .line 727
    .line 728
    aput-object v2, v0, v29

    .line 729
    .line 730
    aput-object v1, v0, v35

    .line 731
    .line 732
    const/16 v27, 0x3

    .line 733
    .line 734
    aput-object v7, v0, v27

    .line 735
    .line 736
    aput-object v10, v0, v26

    .line 737
    .line 738
    aput-object v20, v0, v24

    .line 739
    .line 740
    aput-object v11, v0, v25

    .line 741
    .line 742
    aput-object v4, v0, v42

    .line 743
    .line 744
    invoke-static {v0}, La/kx3;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    move-object/from16 v1, v55

    .line 753
    .line 754
    invoke-static {v1, v3, v15}, La/hqh;->N(La/yzt;La/hjc0;Ljava/lang/String;)La/j3u;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-static {v1, v3, v15}, La/hqh;->M(La/yzt;La/hjc0;Ljava/lang/String;)La/j3u;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-static {v1, v3, v15}, La/hqh;->R(La/yzt;La/hjc0;Ljava/lang/String;)La/j3u;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    new-instance v10, La/r3u;

    .line 767
    .line 768
    const/4 v12, 0x0

    .line 769
    new-array v11, v12, [Ljava/lang/Object;

    .line 770
    .line 771
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    const v13, 0x7f130fd5

    .line 776
    .line 777
    .line 778
    invoke-virtual {v6, v13, v11}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v11

    .line 782
    new-array v13, v12, [Ljava/lang/Object;

    .line 783
    .line 784
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v13

    .line 788
    move/from16 v38, v12

    .line 789
    .line 790
    const v12, 0x7f13002a

    .line 791
    .line 792
    .line 793
    invoke-virtual {v6, v12, v13}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v13

    .line 797
    sget-object v12, La/q3u;->d:La/q3u;

    .line 798
    .line 799
    invoke-direct {v10, v11, v13, v12}, La/r3u;-><init>(Ljava/lang/String;Ljava/lang/String;La/q3u;)V

    .line 800
    .line 801
    .line 802
    move/from16 v11, v26

    .line 803
    .line 804
    new-array v12, v11, [La/l3u;

    .line 805
    .line 806
    aput-object v2, v12, v38

    .line 807
    .line 808
    const/16 v29, 0x1

    .line 809
    .line 810
    aput-object v4, v12, v29

    .line 811
    .line 812
    aput-object v7, v12, v35

    .line 813
    .line 814
    const/16 v27, 0x3

    .line 815
    .line 816
    aput-object v10, v12, v27

    .line 817
    .line 818
    invoke-static {v12}, La/kx3;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-static {v2}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    sget-object v4, La/x0u;->b:La/x0u;

    .line 827
    .line 828
    if-ne v14, v4, :cond_13

    .line 829
    .line 830
    const/16 v48, 0x1

    .line 831
    .line 832
    goto :goto_f

    .line 833
    :cond_13
    const/16 v48, 0x0

    .line 834
    .line 835
    :goto_f
    if-eqz v50, :cond_14

    .line 836
    .line 837
    move/from16 v49, v47

    .line 838
    .line 839
    goto :goto_10

    .line 840
    :cond_14
    move/from16 v49, v46

    .line 841
    .line 842
    :goto_10
    invoke-static {v1}, La/gsg;->o0(La/yzt;)La/htu;

    .line 843
    .line 844
    .line 845
    move-result-object v51

    .line 846
    invoke-static {v1, v3, v15}, La/hqh;->S(La/yzt;La/hjc0;Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v53

    .line 850
    move-object/from16 v4, v56

    .line 851
    .line 852
    invoke-static {v14}, La/rtg;->S(La/x0u;)I

    .line 853
    .line 854
    .line 855
    move-result v56

    .line 856
    move-object/from16 v12, v73

    .line 857
    .line 858
    invoke-static {v1, v3, v12}, La/n9g;->V(La/yzt;La/hjc0;Ljava/util/Map;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v58

    .line 862
    move-object/from16 v7, v72

    .line 863
    .line 864
    invoke-static {v7, v4}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v59

    .line 868
    if-eqz v5, :cond_15

    .line 869
    .line 870
    iget-object v4, v5, La/qom;->b:Ljava/lang/String;

    .line 871
    .line 872
    goto :goto_11

    .line 873
    :cond_15
    move-object/from16 v4, v33

    .line 874
    .line 875
    :goto_11
    if-nez v4, :cond_16

    .line 876
    .line 877
    move-object/from16 v20, v32

    .line 878
    .line 879
    goto :goto_12

    .line 880
    :cond_16
    move-object/from16 v20, v4

    .line 881
    .line 882
    :goto_12
    const/16 v23, 0x0

    .line 883
    .line 884
    move-object/from16 v19, v16

    .line 885
    .line 886
    move-object/from16 v16, v1

    .line 887
    .line 888
    invoke-static/range {v16 .. v23}, La/akg;->I(La/yzt;ZZLa/nqm;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    move-object/from16 v5, v16

    .line 893
    .line 894
    sget-object v4, La/x0u;->i:La/x0u;

    .line 895
    .line 896
    if-eq v14, v4, :cond_17

    .line 897
    .line 898
    goto :goto_13

    .line 899
    :cond_17
    move-object/from16 v1, v33

    .line 900
    .line 901
    :goto_13
    if-nez v1, :cond_18

    .line 902
    .line 903
    const/4 v13, 0x0

    .line 904
    new-array v1, v13, [Ljava/lang/Object;

    .line 905
    .line 906
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    const v10, 0x7f131201    # 1.9549E38f

    .line 911
    .line 912
    .line 913
    invoke-virtual {v6, v10, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    :cond_18
    move-object/from16 v60, v1

    .line 918
    .line 919
    move-object/from16 v6, v70

    .line 920
    .line 921
    invoke-static {v5, v6}, La/vlg;->S(La/yzt;Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    if-eq v14, v4, :cond_19

    .line 926
    .line 927
    goto :goto_14

    .line 928
    :cond_19
    move-object/from16 v1, v33

    .line 929
    .line 930
    :goto_14
    if-nez v1, :cond_1a

    .line 931
    .line 932
    move-object/from16 v61, v32

    .line 933
    .line 934
    goto :goto_15

    .line 935
    :cond_1a
    move-object/from16 v61, v1

    .line 936
    .line 937
    :goto_15
    new-instance v40, La/u3u;

    .line 938
    .line 939
    move-object/from16 v41, v57

    .line 940
    .line 941
    const-string v57, ""

    .line 942
    .line 943
    const/16 v62, 0x0

    .line 944
    .line 945
    const/16 v52, 0x1

    .line 946
    .line 947
    const/16 v54, 0x1

    .line 948
    .line 949
    const/16 v55, 0x1

    .line 950
    .line 951
    move-object/from16 v42, v41

    .line 952
    .line 953
    move-object/from16 v46, v0

    .line 954
    .line 955
    move-object/from16 v47, v2

    .line 956
    .line 957
    move-object/from16 v43, v8

    .line 958
    .line 959
    move-object/from16 v45, v9

    .line 960
    .line 961
    invoke-direct/range {v40 .. v62}, La/u3u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/m4;La/m4;ZIZLa/htu;ZLjava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 962
    .line 963
    .line 964
    move-object/from16 v70, v6

    .line 965
    .line 966
    move-object/from16 v73, v12

    .line 967
    .line 968
    :goto_16
    move-object/from16 v0, v40

    .line 969
    .line 970
    move-object/from16 v1, v69

    .line 971
    .line 972
    goto/16 :goto_25

    .line 973
    .line 974
    :pswitch_0
    move-object/from16 v70, v0

    .line 975
    .line 976
    move-object v0, v12

    .line 977
    move-object v12, v9

    .line 978
    move-object v9, v5

    .line 979
    move-object v5, v8

    .line 980
    move-object v8, v6

    .line 981
    invoke-static {v5, v3, v0}, La/ylg;->I(La/yzt;La/hjc0;Ljava/util/List;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    move-object/from16 v16, v14

    .line 986
    .line 987
    new-instance v14, Ljava/util/ArrayList;

    .line 988
    .line 989
    move-object/from16 v71, v0

    .line 990
    .line 991
    move-object/from16 v73, v12

    .line 992
    .line 993
    move-object/from16 v12, v48

    .line 994
    .line 995
    const/16 v0, 0xa

    .line 996
    .line 997
    move-object/from16 v48, v15

    .line 998
    .line 999
    invoke-static {v12, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v15

    .line 1003
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v12

    .line 1014
    if-eqz v12, :cond_1b

    .line 1015
    .line 1016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v12

    .line 1020
    check-cast v12, La/n1u;

    .line 1021
    .line 1022
    move-object/from16 v56, v8

    .line 1023
    .line 1024
    move-object/from16 v72, v9

    .line 1025
    .line 1026
    iget-wide v8, v12, La/n1u;->E:J

    .line 1027
    .line 1028
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v8, v56

    .line 1036
    .line 1037
    move-object/from16 v9, v72

    .line 1038
    .line 1039
    goto :goto_17

    .line 1040
    :cond_1b
    move-object/from16 v56, v8

    .line 1041
    .line 1042
    move-object/from16 v72, v9

    .line 1043
    .line 1044
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    iget-object v8, v3, La/hjc0;->b:La/k0j0;

    .line 1049
    .line 1050
    invoke-virtual {v3}, La/hjc0;->h()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v9

    .line 1054
    new-instance v12, La/dim0;

    .line 1055
    .line 1056
    invoke-direct {v12, v10, v11}, La/dim0;-><init>(J)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v10, La/y3i;->c:La/y3i;

    .line 1060
    .line 1061
    const/16 v11, 0x38

    .line 1062
    .line 1063
    const/4 v14, 0x0

    .line 1064
    invoke-static {v9, v12, v10, v14, v11}, La/d69;->y(ZLa/eim0;La/y3i;ZI)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v9

    .line 1068
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v10

    .line 1072
    const/4 v11, 0x1

    .line 1073
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v10

    .line 1077
    const v12, 0x7f1309b3

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v8, v12, v10}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v10

    .line 1084
    new-instance v14, La/gkk0;

    .line 1085
    .line 1086
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v15

    .line 1094
    invoke-static {v15, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v15

    .line 1098
    invoke-virtual {v8, v12, v15}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v15

    .line 1102
    invoke-direct {v14, v4, v15}, La/gkk0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v4, La/xjk0;

    .line 1106
    .line 1107
    invoke-static {v1, v7}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    invoke-direct {v4, v7, v1}, La/xjk0;-><init>(Ljava/lang/String;I)V

    .line 1112
    .line 1113
    .line 1114
    if-eq v1, v11, :cond_1c

    .line 1115
    .line 1116
    goto :goto_18

    .line 1117
    :cond_1c
    move-object/from16 v4, v33

    .line 1118
    .line 1119
    :goto_18
    new-instance v7, La/bkk0;

    .line 1120
    .line 1121
    const/4 v12, 0x0

    .line 1122
    new-array v11, v12, [Ljava/lang/Object;

    .line 1123
    .line 1124
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v11

    .line 1128
    const v15, 0x7f130b0e

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v8, v15, v11}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v11

    .line 1135
    invoke-direct {v7, v11}, La/bkk0;-><init>(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    if-eqz v23, :cond_1d

    .line 1139
    .line 1140
    goto :goto_19

    .line 1141
    :cond_1d
    move-object/from16 v7, v33

    .line 1142
    .line 1143
    :goto_19
    new-instance v11, La/dkk0;

    .line 1144
    .line 1145
    new-array v15, v12, [Ljava/lang/Object;

    .line 1146
    .line 1147
    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v15

    .line 1151
    const v12, 0x7f130fc1

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v8, v12, v15}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v12

    .line 1158
    invoke-direct {v11, v12}, La/dkk0;-><init>(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    if-eqz v20, :cond_1e

    .line 1162
    .line 1163
    goto :goto_1a

    .line 1164
    :cond_1e
    move-object/from16 v11, v33

    .line 1165
    .line 1166
    :goto_1a
    invoke-virtual {v13, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v12

    .line 1170
    new-instance v13, La/ekk0;

    .line 1171
    .line 1172
    invoke-direct {v13, v6, v12}, La/ekk0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1176
    .line 1177
    .line 1178
    move-result v6

    .line 1179
    if-lez v6, :cond_1f

    .line 1180
    .line 1181
    goto :goto_1b

    .line 1182
    :cond_1f
    move-object/from16 v13, v33

    .line 1183
    .line 1184
    :goto_1b
    new-instance v6, La/yjk0;

    .line 1185
    .line 1186
    const/4 v12, 0x0

    .line 1187
    new-array v15, v12, [Ljava/lang/Object;

    .line 1188
    .line 1189
    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v15

    .line 1193
    const v12, 0x7f130076

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v8, v12, v15}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v12

    .line 1200
    invoke-direct {v6, v12}, La/yjk0;-><init>(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    cmpg-double v12, v40, v36

    .line 1204
    .line 1205
    if-nez v12, :cond_20

    .line 1206
    .line 1207
    move-object/from16 v6, v33

    .line 1208
    .line 1209
    :cond_20
    new-instance v12, La/zjk0;

    .line 1210
    .line 1211
    move/from16 v20, v1

    .line 1212
    .line 1213
    const/4 v15, 0x0

    .line 1214
    new-array v1, v15, [Ljava/lang/Object;

    .line 1215
    .line 1216
    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    const v15, 0x7f1309a2

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v8, v15, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    invoke-direct {v12, v1}, La/zjk0;-><init>(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    if-eqz v19, :cond_21

    .line 1231
    .line 1232
    goto :goto_1c

    .line 1233
    :cond_21
    move-object/from16 v12, v33

    .line 1234
    .line 1235
    :goto_1c
    new-instance v1, La/wjk0;

    .line 1236
    .line 1237
    move-object/from16 v57, v2

    .line 1238
    .line 1239
    const/4 v15, 0x0

    .line 1240
    new-array v2, v15, [Ljava/lang/Object;

    .line 1241
    .line 1242
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    const v15, 0x7f1301a4

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v8, v15, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    invoke-direct {v1, v2}, La/wjk0;-><init>(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v2, Ljava/util/ArrayList;

    .line 1257
    .line 1258
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v15

    .line 1265
    :goto_1d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v19

    .line 1269
    if-eqz v19, :cond_23

    .line 1270
    .line 1271
    move-object/from16 v19, v1

    .line 1272
    .line 1273
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    move-object/from16 v23, v4

    .line 1278
    .line 1279
    move-object v4, v1

    .line 1280
    check-cast v4, La/qom;

    .line 1281
    .line 1282
    iget-boolean v4, v4, La/qom;->e:Z

    .line 1283
    .line 1284
    if-eqz v4, :cond_22

    .line 1285
    .line 1286
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    :cond_22
    move-object/from16 v1, v19

    .line 1290
    .line 1291
    move-object/from16 v4, v23

    .line 1292
    .line 1293
    goto :goto_1d

    .line 1294
    :cond_23
    move-object/from16 v19, v1

    .line 1295
    .line 1296
    move-object/from16 v23, v4

    .line 1297
    .line 1298
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    if-eqz v1, :cond_24

    .line 1303
    .line 1304
    goto :goto_20

    .line 1305
    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    if-eqz v2, :cond_26

    .line 1314
    .line 1315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    check-cast v2, La/qom;

    .line 1320
    .line 1321
    move-object v4, v1

    .line 1322
    iget-wide v1, v2, La/qom;->a:J

    .line 1323
    .line 1324
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    if-eqz v1, :cond_25

    .line 1333
    .line 1334
    move-object/from16 v1, v19

    .line 1335
    .line 1336
    :goto_1f
    const/16 v0, 0x8

    .line 1337
    .line 1338
    goto :goto_21

    .line 1339
    :cond_25
    move-object v1, v4

    .line 1340
    goto :goto_1e

    .line 1341
    :cond_26
    :goto_20
    move-object/from16 v1, v33

    .line 1342
    .line 1343
    goto :goto_1f

    .line 1344
    :goto_21
    new-array v0, v0, [La/hkk0;

    .line 1345
    .line 1346
    const/4 v15, 0x0

    .line 1347
    aput-object v14, v0, v15

    .line 1348
    .line 1349
    const/16 v29, 0x1

    .line 1350
    .line 1351
    aput-object v23, v0, v29

    .line 1352
    .line 1353
    aput-object v7, v0, v35

    .line 1354
    .line 1355
    const/16 v27, 0x3

    .line 1356
    .line 1357
    aput-object v11, v0, v27

    .line 1358
    .line 1359
    const/16 v26, 0x4

    .line 1360
    .line 1361
    aput-object v13, v0, v26

    .line 1362
    .line 1363
    aput-object v6, v0, v24

    .line 1364
    .line 1365
    aput-object v12, v0, v25

    .line 1366
    .line 1367
    aput-object v1, v0, v42

    .line 1368
    .line 1369
    invoke-static {v0}, La/kx3;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-static {v0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    new-instance v1, La/m3u;

    .line 1378
    .line 1379
    new-array v2, v15, [Ljava/lang/Object;

    .line 1380
    .line 1381
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    const v4, 0x7f130864

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v8, v4, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    iget v4, v5, La/yzt;->t:I

    .line 1393
    .line 1394
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    iget v6, v5, La/yzt;->u:I

    .line 1399
    .line 1400
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v6

    .line 1404
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v7

    .line 1408
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v6

    .line 1412
    move/from16 v7, v35

    .line 1413
    .line 1414
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v6

    .line 1418
    const v7, 0x7f1308b7

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v8, v7, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v6

    .line 1425
    invoke-direct {v1, v2, v4, v6}, La/m3u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v2, La/n3u;

    .line 1429
    .line 1430
    const/4 v12, 0x0

    .line 1431
    new-array v4, v12, [Ljava/lang/Object;

    .line 1432
    .line 1433
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    const v6, 0x7f13048c

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v8, v6, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    move-object/from16 v6, v56

    .line 1445
    .line 1446
    move-object/from16 v7, v72

    .line 1447
    .line 1448
    invoke-static {v7, v6}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v11

    .line 1452
    invoke-direct {v2, v4, v11}, La/n3u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1456
    .line 1457
    .line 1458
    move-result v4

    .line 1459
    if-lez v4, :cond_27

    .line 1460
    .line 1461
    :goto_22
    move-object/from16 v15, v48

    .line 1462
    .line 1463
    goto :goto_23

    .line 1464
    :cond_27
    move-object/from16 v2, v33

    .line 1465
    .line 1466
    goto :goto_22

    .line 1467
    :goto_23
    invoke-static {v5, v3, v15}, La/hqh;->N(La/yzt;La/hjc0;Ljava/lang/String;)La/j3u;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    invoke-static {v5, v3, v15}, La/hqh;->M(La/yzt;La/hjc0;Ljava/lang/String;)La/j3u;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v6

    .line 1475
    invoke-static {v5, v3, v15}, La/hqh;->R(La/yzt;La/hjc0;Ljava/lang/String;)La/j3u;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v11

    .line 1479
    new-instance v12, La/r3u;

    .line 1480
    .line 1481
    const/4 v13, 0x0

    .line 1482
    new-array v14, v13, [Ljava/lang/Object;

    .line 1483
    .line 1484
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v14

    .line 1488
    move-object/from16 v19, v0

    .line 1489
    .line 1490
    const v0, 0x7f130fd5

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v8, v0, v14}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    new-array v14, v13, [Ljava/lang/Object;

    .line 1498
    .line 1499
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v14

    .line 1503
    move/from16 v38, v13

    .line 1504
    .line 1505
    const v13, 0x7f13002a

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v8, v13, v14}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v8

    .line 1512
    sget-object v13, La/q3u;->d:La/q3u;

    .line 1513
    .line 1514
    invoke-direct {v12, v0, v8, v13}, La/r3u;-><init>(Ljava/lang/String;Ljava/lang/String;La/q3u;)V

    .line 1515
    .line 1516
    .line 1517
    move/from16 v0, v25

    .line 1518
    .line 1519
    new-array v8, v0, [La/l3u;

    .line 1520
    .line 1521
    aput-object v1, v8, v38

    .line 1522
    .line 1523
    const/16 v29, 0x1

    .line 1524
    .line 1525
    aput-object v2, v8, v29

    .line 1526
    .line 1527
    const/16 v35, 0x2

    .line 1528
    .line 1529
    aput-object v4, v8, v35

    .line 1530
    .line 1531
    const/16 v27, 0x3

    .line 1532
    .line 1533
    aput-object v6, v8, v27

    .line 1534
    .line 1535
    const/16 v26, 0x4

    .line 1536
    .line 1537
    aput-object v11, v8, v26

    .line 1538
    .line 1539
    aput-object v12, v8, v24

    .line 1540
    .line 1541
    invoke-static {v8}, La/kx3;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    invoke-static {v0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    if-eqz v50, :cond_28

    .line 1550
    .line 1551
    move/from16 v49, v47

    .line 1552
    .line 1553
    goto :goto_24

    .line 1554
    :cond_28
    move/from16 v49, v46

    .line 1555
    .line 1556
    :goto_24
    invoke-static {v5}, La/gsg;->o0(La/yzt;)La/htu;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v51

    .line 1560
    invoke-static {v5, v3, v15}, La/hqh;->S(La/yzt;La/hjc0;Ljava/lang/String;)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v53

    .line 1564
    invoke-static/range {v16 .. v16}, La/rtg;->S(La/x0u;)I

    .line 1565
    .line 1566
    .line 1567
    move-result v56

    .line 1568
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    new-instance v40, La/u3u;

    .line 1573
    .line 1574
    const-string v61, ""

    .line 1575
    .line 1576
    const/16 v62, 0x0

    .line 1577
    .line 1578
    const/16 v48, 0x1

    .line 1579
    .line 1580
    const/16 v52, 0x1

    .line 1581
    .line 1582
    const/16 v54, 0x1

    .line 1583
    .line 1584
    const/16 v55, 0x0

    .line 1585
    .line 1586
    const-string v58, ""

    .line 1587
    .line 1588
    const-string v59, ""

    .line 1589
    .line 1590
    const-string v60, ""

    .line 1591
    .line 1592
    move-object/from16 v42, v57

    .line 1593
    .line 1594
    move-object/from16 v47, v0

    .line 1595
    .line 1596
    move-object/from16 v43, v9

    .line 1597
    .line 1598
    move-object/from16 v45, v10

    .line 1599
    .line 1600
    move-object/from16 v46, v19

    .line 1601
    .line 1602
    move-object/from16 v41, v57

    .line 1603
    .line 1604
    move-object/from16 v57, v1

    .line 1605
    .line 1606
    invoke-direct/range {v40 .. v62}, La/u3u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/m4;La/m4;ZIZLa/htu;ZLjava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1607
    .line 1608
    .line 1609
    goto/16 :goto_16

    .line 1610
    .line 1611
    :goto_25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    move-object v4, v1

    .line 1615
    move-object v5, v7

    .line 1616
    move/from16 v6, v21

    .line 1617
    .line 1618
    move/from16 v7, v22

    .line 1619
    .line 1620
    move-object/from16 v2, v64

    .line 1621
    .line 1622
    move-object/from16 v11, v65

    .line 1623
    .line 1624
    move-object/from16 v14, v66

    .line 1625
    .line 1626
    move-object/from16 v1, v67

    .line 1627
    .line 1628
    move-object/from16 v13, v68

    .line 1629
    .line 1630
    move-object/from16 v0, v70

    .line 1631
    .line 1632
    move-object/from16 v12, v71

    .line 1633
    .line 1634
    move-object/from16 v9, v73

    .line 1635
    .line 1636
    const/16 v10, 0xa

    .line 1637
    .line 1638
    const/16 v25, 0x6

    .line 1639
    .line 1640
    const/16 v26, 0x4

    .line 1641
    .line 1642
    const/16 v35, 0x2

    .line 1643
    .line 1644
    goto/16 :goto_0

    .line 1645
    .line 1646
    :cond_29
    move-object/from16 v67, v1

    .line 1647
    .line 1648
    move-object v1, v4

    .line 1649
    move-object/from16 v66, v14

    .line 1650
    .line 1651
    move-object/from16 v16, v1

    .line 1652
    .line 1653
    :goto_26
    move-object/from16 v0, v67

    .line 1654
    .line 1655
    goto/16 :goto_4d

    .line 1656
    .line 1657
    :cond_2a
    move-object/from16 v70, v0

    .line 1658
    .line 1659
    move-object/from16 v67, v1

    .line 1660
    .line 1661
    move-object v7, v5

    .line 1662
    move-object/from16 v65, v11

    .line 1663
    .line 1664
    move-object/from16 v71, v12

    .line 1665
    .line 1666
    move-object/from16 v68, v13

    .line 1667
    .line 1668
    move-object/from16 v66, v14

    .line 1669
    .line 1670
    new-instance v0, Ljava/util/ArrayList;

    .line 1671
    .line 1672
    const/16 v1, 0xa

    .line 1673
    .line 1674
    invoke-static {v2, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1675
    .line 1676
    .line 1677
    move-result v4

    .line 1678
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1679
    .line 1680
    .line 1681
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    if-eqz v2, :cond_36

    .line 1690
    .line 1691
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    move-object v11, v2

    .line 1696
    check-cast v11, La/yzt;

    .line 1697
    .line 1698
    iget-object v2, v11, La/yzt;->a:Ljava/lang/String;

    .line 1699
    .line 1700
    invoke-static {v2}, Lkotlin/text/StringsKt;->u0(Ljava/lang/String;)Ljava/lang/Long;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v4

    .line 1704
    if-eqz v4, :cond_2b

    .line 1705
    .line 1706
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1707
    .line 1708
    .line 1709
    move-result-wide v4

    .line 1710
    goto :goto_28

    .line 1711
    :cond_2b
    move-wide/from16 v4, v30

    .line 1712
    .line 1713
    :goto_28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v4

    .line 1717
    move-object/from16 v12, v68

    .line 1718
    .line 1719
    invoke-interface {v12, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v4

    .line 1723
    move-object/from16 v13, v65

    .line 1724
    .line 1725
    if-eqz v65, :cond_2c

    .line 1726
    .line 1727
    iget-object v5, v13, La/fi5;->f:Ljava/lang/String;

    .line 1728
    .line 1729
    goto :goto_29

    .line 1730
    :cond_2c
    move-object/from16 v5, v33

    .line 1731
    .line 1732
    :goto_29
    if-nez v5, :cond_2d

    .line 1733
    .line 1734
    move-object/from16 v14, v32

    .line 1735
    .line 1736
    goto :goto_2a

    .line 1737
    :cond_2d
    move-object v14, v5

    .line 1738
    :goto_2a
    invoke-interface/range {v70 .. v70}, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;->B()Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v6

    .line 1746
    check-cast v6, Ljava/util/List;

    .line 1747
    .line 1748
    if-nez v6, :cond_2e

    .line 1749
    .line 1750
    sget-object v6, La/l6m;->a:La/l6m;

    .line 1751
    .line 1752
    :cond_2e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual/range {v71 .. v71}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1759
    .line 1760
    .line 1761
    iget-object v8, v3, La/hjc0;->b:La/k0j0;

    .line 1762
    .line 1763
    invoke-virtual {v3}, La/hjc0;->h()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v9

    .line 1767
    move-object/from16 p0, v1

    .line 1768
    .line 1769
    move-object v10, v2

    .line 1770
    iget-wide v1, v11, La/yzt;->d:J

    .line 1771
    .line 1772
    move-object/from16 v16, v10

    .line 1773
    .line 1774
    new-instance v10, La/dim0;

    .line 1775
    .line 1776
    invoke-direct {v10, v1, v2}, La/dim0;-><init>(J)V

    .line 1777
    .line 1778
    .line 1779
    sget-object v1, La/y3i;->c:La/y3i;

    .line 1780
    .line 1781
    move-object/from16 v68, v12

    .line 1782
    .line 1783
    const/16 v2, 0x38

    .line 1784
    .line 1785
    const/4 v12, 0x0

    .line 1786
    invoke-static {v9, v10, v1, v12, v2}, La/d69;->y(ZLa/eim0;La/y3i;ZI)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v9

    .line 1794
    const/4 v10, 0x1

    .line 1795
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v9

    .line 1799
    const v12, 0x7f1309b3

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v8, v12, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v9

    .line 1806
    sget-object v16, La/gw10;->a:La/gw10;

    .line 1807
    .line 1808
    move-object/from16 v65, v13

    .line 1809
    .line 1810
    iget-wide v12, v11, La/yzt;->m:D

    .line 1811
    .line 1812
    sget-object v2, La/svp0;->c:La/svp0;

    .line 1813
    .line 1814
    invoke-static {v12, v13, v14, v2}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    iget-object v10, v11, La/yzt;->g:La/x0u;

    .line 1823
    .line 1824
    invoke-static {v5, v10, v6}, La/pzh;->P(Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;La/x0u;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v5

    .line 1828
    new-instance v6, Ljava/util/ArrayList;

    .line 1829
    .line 1830
    move-object/from16 v16, v2

    .line 1831
    .line 1832
    move-object/from16 v72, v7

    .line 1833
    .line 1834
    const/16 v2, 0xa

    .line 1835
    .line 1836
    invoke-static {v5, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1837
    .line 1838
    .line 1839
    move-result v7

    .line 1840
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v5

    .line 1847
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v7

    .line 1851
    if-eqz v7, :cond_2f

    .line 1852
    .line 1853
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v7

    .line 1857
    check-cast v7, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 1858
    .line 1859
    invoke-static {v7, v4}, La/fdg;->a0(Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;Z)La/k5n;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v7

    .line 1863
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    goto :goto_2b

    .line 1867
    :cond_2f
    new-instance v40, La/n5n;

    .line 1868
    .line 1869
    iget-object v4, v11, La/yzt;->a:Ljava/lang/String;

    .line 1870
    .line 1871
    const-string v5, " \u00b7 \u200e"

    .line 1872
    .line 1873
    invoke-static {v1, v5, v9}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v43

    .line 1877
    new-instance v1, La/t37;

    .line 1878
    .line 1879
    const/4 v5, 0x0

    .line 1880
    new-array v7, v5, [Ljava/lang/Object;

    .line 1881
    .line 1882
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v7

    .line 1886
    const v9, 0x7f13002a

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v8, v9, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v7

    .line 1893
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1894
    .line 1895
    invoke-virtual {v7, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v2

    .line 1899
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1900
    .line 1901
    .line 1902
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v7

    .line 1906
    iget-object v7, v7, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1907
    .line 1908
    move-object/from16 p1, v6

    .line 1909
    .line 1910
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 1911
    .line 1912
    .line 1913
    move-result-wide v5

    .line 1914
    invoke-direct {v1, v2, v5, v6}, La/t37;-><init>(Ljava/lang/String;J)V

    .line 1915
    .line 1916
    .line 1917
    iget-boolean v2, v11, La/yzt;->q:Z

    .line 1918
    .line 1919
    iget-boolean v5, v11, La/yzt;->F:Z

    .line 1920
    .line 1921
    move-object/from16 v41, v4

    .line 1922
    .line 1923
    iget-boolean v4, v11, La/yzt;->w:Z

    .line 1924
    .line 1925
    move-object/from16 v6, v71

    .line 1926
    .line 1927
    invoke-static {v11, v3, v6}, La/ylg;->I(La/yzt;La/hjc0;Ljava/util/List;)Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v7

    .line 1931
    move-object/from16 v17, v8

    .line 1932
    .line 1933
    move/from16 v18, v9

    .line 1934
    .line 1935
    iget-wide v8, v11, La/yzt;->U:D

    .line 1936
    .line 1937
    move-object v6, v3

    .line 1938
    move v3, v5

    .line 1939
    const/4 v5, 0x0

    .line 1940
    move-object/from16 v19, v10

    .line 1941
    .line 1942
    const/4 v10, 0x0

    .line 1943
    move-object/from16 v29, v0

    .line 1944
    .line 1945
    move-object/from16 v0, p1

    .line 1946
    .line 1947
    move-object/from16 p1, v29

    .line 1948
    .line 1949
    move-object/from16 v44, v1

    .line 1950
    .line 1951
    move-object/from16 v29, v15

    .line 1952
    .line 1953
    move-object/from16 v15, v19

    .line 1954
    .line 1955
    move-object/from16 v74, v72

    .line 1956
    .line 1957
    const/4 v1, 0x0

    .line 1958
    const/16 v39, 0x38

    .line 1959
    .line 1960
    move-object/from16 v19, v14

    .line 1961
    .line 1962
    const/4 v14, 0x1

    .line 1963
    move-wide/from16 v75, v12

    .line 1964
    .line 1965
    move-object/from16 v12, v16

    .line 1966
    .line 1967
    move-object/from16 v13, v17

    .line 1968
    .line 1969
    move-wide/from16 v16, v75

    .line 1970
    .line 1971
    invoke-static/range {v2 .. v10}, La/og50;->y(ZZZZLa/hjc0;Ljava/lang/String;DZ)La/m4;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v45

    .line 1975
    move-object v3, v6

    .line 1976
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    move-object/from16 v46, v2

    .line 1981
    .line 1982
    check-cast v46, La/k5n;

    .line 1983
    .line 1984
    invoke-static {v14, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    move-object/from16 v47, v0

    .line 1989
    .line 1990
    check-cast v47, La/k5n;

    .line 1991
    .line 1992
    invoke-static {}, La/xe7;->c()Z

    .line 1993
    .line 1994
    .line 1995
    move-result v0

    .line 1996
    const v2, 0x7f1309c7

    .line 1997
    .line 1998
    .line 1999
    if-eqz v0, :cond_30

    .line 2000
    .line 2001
    filled-new-array/range {v32 .. v32}, [Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    invoke-virtual {v13, v2, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    invoke-static {v0}, Lkotlin/text/StringsKt;->w0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    const-string v2, " "

    .line 2022
    .line 2023
    move-object/from16 v7, v74

    .line 2024
    .line 2025
    invoke-static {v7, v12, v2, v0}, La/p39;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    goto :goto_2c

    .line 2030
    :cond_30
    move-object/from16 v7, v74

    .line 2031
    .line 2032
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    invoke-virtual {v13, v2, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    :goto_2c
    new-instance v48, La/ock;

    .line 2045
    .line 2046
    sget-object v21, La/dck;->e:La/dck;

    .line 2047
    .line 2048
    sget-object v22, La/uh8;->c:La/uh8;

    .line 2049
    .line 2050
    new-instance v2, La/zh8;

    .line 2051
    .line 2052
    invoke-direct {v2, v0}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    const/16 v25, 0x0

    .line 2056
    .line 2057
    const/16 v26, 0x0

    .line 2058
    .line 2059
    const/16 v24, 0x1

    .line 2060
    .line 2061
    move-object/from16 v23, v2

    .line 2062
    .line 2063
    move-object/from16 v20, v48

    .line 2064
    .line 2065
    invoke-direct/range {v20 .. v26}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 2066
    .line 2067
    .line 2068
    invoke-static {v11}, La/gsg;->o0(La/yzt;)La/htu;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v49

    .line 2072
    iget-object v0, v11, La/yzt;->A:Ljava/lang/String;

    .line 2073
    .line 2074
    iget v2, v11, La/yzt;->s:I

    .line 2075
    .line 2076
    if-le v2, v14, :cond_31

    .line 2077
    .line 2078
    move/from16 v51, v14

    .line 2079
    .line 2080
    goto :goto_2d

    .line 2081
    :cond_31
    move/from16 v51, v1

    .line 2082
    .line 2083
    :goto_2d
    iget v4, v11, La/yzt;->u:I

    .line 2084
    .line 2085
    const-string v5, "/"

    .line 2086
    .line 2087
    invoke-static {v4, v2, v5}, La/r8m;->l(IILjava/lang/String;)Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v52

    .line 2091
    iget-object v2, v11, La/yzt;->i:Ljava/lang/String;

    .line 2092
    .line 2093
    invoke-static {v7, v2}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v53

    .line 2097
    iget-wide v4, v11, La/yzt;->K:D

    .line 2098
    .line 2099
    iget-wide v8, v11, La/yzt;->D:D

    .line 2100
    .line 2101
    iget-wide v1, v11, La/yzt;->f:D

    .line 2102
    .line 2103
    cmpg-double v4, v4, v1

    .line 2104
    .line 2105
    if-gez v4, :cond_32

    .line 2106
    .line 2107
    sget-object v4, La/x0u;->i:La/x0u;

    .line 2108
    .line 2109
    if-eq v15, v4, :cond_32

    .line 2110
    .line 2111
    const/4 v12, 0x0

    .line 2112
    new-array v4, v12, [Ljava/lang/Object;

    .line 2113
    .line 2114
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v4

    .line 2118
    const v5, 0x7f1309a8

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v13, v5, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v4

    .line 2125
    goto :goto_2e

    .line 2126
    :cond_32
    const/4 v12, 0x0

    .line 2127
    new-array v4, v12, [Ljava/lang/Object;

    .line 2128
    .line 2129
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v4

    .line 2133
    const v5, 0x7f1309a7

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v13, v5, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v4

    .line 2140
    :goto_2e
    sget-object v5, La/gw10;->a:La/gw10;

    .line 2141
    .line 2142
    iget-wide v5, v11, La/yzt;->B:D

    .line 2143
    .line 2144
    cmpl-double v10, v5, v36

    .line 2145
    .line 2146
    if-lez v10, :cond_33

    .line 2147
    .line 2148
    goto :goto_2f

    .line 2149
    :cond_33
    sub-double v5, v1, v8

    .line 2150
    .line 2151
    :goto_2f
    sget-object v10, La/svp0;->c:La/svp0;

    .line 2152
    .line 2153
    invoke-static {v5, v6, v10}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v5

    .line 2157
    new-instance v6, Ljava/math/BigDecimal;

    .line 2158
    .line 2159
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v1

    .line 2163
    invoke-direct {v6, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    new-instance v1, Ljava/math/BigDecimal;

    .line 2167
    .line 2168
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v2

    .line 2172
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v6, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2180
    .line 2181
    .line 2182
    new-instance v2, Ljava/math/BigDecimal;

    .line 2183
    .line 2184
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v6

    .line 2188
    invoke-direct {v2, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 2199
    .line 2200
    .line 2201
    move-result-wide v1

    .line 2202
    move-object/from16 v6, v19

    .line 2203
    .line 2204
    invoke-static {v6, v1, v2}, La/ddg;->U(Ljava/lang/String;D)Ljava/lang/String;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v8

    .line 2208
    cmpl-double v9, v1, v36

    .line 2209
    .line 2210
    if-lez v9, :cond_34

    .line 2211
    .line 2212
    sget-object v1, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 2213
    .line 2214
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getGreen-0d7_KjU()J

    .line 2215
    .line 2216
    .line 2217
    move-result-wide v1

    .line 2218
    goto :goto_30

    .line 2219
    :cond_34
    cmpg-double v1, v1, v36

    .line 2220
    .line 2221
    if-gez v1, :cond_35

    .line 2222
    .line 2223
    sget-object v1, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 2224
    .line 2225
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getRed-0d7_KjU()J

    .line 2226
    .line 2227
    .line 2228
    move-result-wide v1

    .line 2229
    goto :goto_30

    .line 2230
    :cond_35
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v1

    .line 2234
    iget-object v1, v1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 2235
    .line 2236
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 2237
    .line 2238
    .line 2239
    move-result-wide v1

    .line 2240
    :goto_30
    new-instance v9, La/b950;

    .line 2241
    .line 2242
    new-instance v10, La/cpw;

    .line 2243
    .line 2244
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v11

    .line 2248
    iget-object v11, v11, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 2249
    .line 2250
    invoke-virtual {v11}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 2251
    .line 2252
    .line 2253
    move-result-wide v11

    .line 2254
    invoke-direct {v10, v5, v11, v12, v6}, La/cpw;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 2255
    .line 2256
    .line 2257
    const-string v5, "BET_SUM_ID"

    .line 2258
    .line 2259
    invoke-direct {v9, v5, v4, v10}, La/b950;-><init>(Ljava/lang/String;Ljava/lang/String;La/hpw;)V

    .line 2260
    .line 2261
    .line 2262
    new-instance v4, La/b950;

    .line 2263
    .line 2264
    const/4 v12, 0x0

    .line 2265
    new-array v5, v12, [Ljava/lang/Object;

    .line 2266
    .line 2267
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v5

    .line 2271
    const v10, 0x7f1309cb

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v13, v10, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v5

    .line 2278
    new-instance v10, La/cpw;

    .line 2279
    .line 2280
    invoke-direct {v10, v8, v1, v2, v6}, La/cpw;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 2281
    .line 2282
    .line 2283
    const-string v1, "PROFIT_ID"

    .line 2284
    .line 2285
    invoke-direct {v4, v1, v5, v10}, La/b950;-><init>(Ljava/lang/String;Ljava/lang/String;La/hpw;)V

    .line 2286
    .line 2287
    .line 2288
    filled-new-array {v9, v4}, [La/b950;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v1

    .line 2292
    invoke-static {v1}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v54

    .line 2296
    const/16 v55, 0x0

    .line 2297
    .line 2298
    move-object/from16 v42, v41

    .line 2299
    .line 2300
    move-object/from16 v50, v0

    .line 2301
    .line 2302
    invoke-direct/range {v40 .. v55}, La/n5n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/t37;La/g0v;La/k5n;La/k5n;La/ock;La/htu;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;La/g0v;La/p3u;)V

    .line 2303
    .line 2304
    .line 2305
    move-object/from16 v0, p1

    .line 2306
    .line 2307
    move-object/from16 v1, v40

    .line 2308
    .line 2309
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2310
    .line 2311
    .line 2312
    move-object/from16 v1, p0

    .line 2313
    .line 2314
    move-object/from16 v15, v29

    .line 2315
    .line 2316
    goto/16 :goto_27

    .line 2317
    .line 2318
    :cond_36
    move-object/from16 v16, v0

    .line 2319
    .line 2320
    goto/16 :goto_26

    .line 2321
    .line 2322
    :cond_37
    move-object/from16 v70, v0

    .line 2323
    .line 2324
    move-object/from16 v67, v1

    .line 2325
    .line 2326
    move/from16 v21, v6

    .line 2327
    .line 2328
    move/from16 v22, v7

    .line 2329
    .line 2330
    move-object/from16 v73, v9

    .line 2331
    .line 2332
    move-object/from16 v65, v11

    .line 2333
    .line 2334
    move-object/from16 v71, v12

    .line 2335
    .line 2336
    move-object/from16 v68, v13

    .line 2337
    .line 2338
    move-object/from16 v66, v14

    .line 2339
    .line 2340
    move-object/from16 v29, v15

    .line 2341
    .line 2342
    const/4 v14, 0x1

    .line 2343
    new-instance v0, Ljava/util/ArrayList;

    .line 2344
    .line 2345
    const/16 v1, 0xa

    .line 2346
    .line 2347
    invoke-static {v2, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2348
    .line 2349
    .line 2350
    move-result v4

    .line 2351
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2352
    .line 2353
    .line 2354
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v8

    .line 2358
    :goto_31
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2359
    .line 2360
    .line 2361
    move-result v2

    .line 2362
    if-eqz v2, :cond_36

    .line 2363
    .line 2364
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v2

    .line 2368
    check-cast v2, La/yzt;

    .line 2369
    .line 2370
    move-object/from16 v13, v65

    .line 2371
    .line 2372
    if-eqz v65, :cond_38

    .line 2373
    .line 2374
    iget-object v4, v13, La/fi5;->f:Ljava/lang/String;

    .line 2375
    .line 2376
    goto :goto_32

    .line 2377
    :cond_38
    move-object/from16 v4, v33

    .line 2378
    .line 2379
    :goto_32
    if-nez v4, :cond_39

    .line 2380
    .line 2381
    move-object/from16 v9, v32

    .line 2382
    .line 2383
    goto :goto_33

    .line 2384
    :cond_39
    move-object v9, v4

    .line 2385
    :goto_33
    iget-object v4, v2, La/yzt;->a:Ljava/lang/String;

    .line 2386
    .line 2387
    iget-object v10, v2, La/yzt;->A:Ljava/lang/String;

    .line 2388
    .line 2389
    iget-object v11, v2, La/yzt;->a:Ljava/lang/String;

    .line 2390
    .line 2391
    move-object/from16 v12, v29

    .line 2392
    .line 2393
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v4

    .line 2397
    check-cast v4, Ljava/util/List;

    .line 2398
    .line 2399
    if-nez v4, :cond_3a

    .line 2400
    .line 2401
    sget-object v4, La/l6m;->a:La/l6m;

    .line 2402
    .line 2403
    :cond_3a
    invoke-static {v11}, Lkotlin/text/StringsKt;->u0(Ljava/lang/String;)Ljava/lang/Long;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v5

    .line 2407
    if-eqz v5, :cond_3b

    .line 2408
    .line 2409
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 2410
    .line 2411
    .line 2412
    move-result-wide v5

    .line 2413
    goto :goto_34

    .line 2414
    :cond_3b
    move-wide/from16 v5, v30

    .line 2415
    .line 2416
    :goto_34
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v5

    .line 2420
    move-object/from16 v15, v68

    .line 2421
    .line 2422
    invoke-interface {v15, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2423
    .line 2424
    .line 2425
    move-result v5

    .line 2426
    invoke-virtual/range {v71 .. v71}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2430
    .line 2431
    .line 2432
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual/range {v73 .. v73}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2439
    .line 2440
    .line 2441
    iget-object v6, v2, La/yzt;->b:La/cud;

    .line 2442
    .line 2443
    iget-object v7, v2, La/yzt;->X:Ljava/util/List;

    .line 2444
    .line 2445
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 2446
    .line 2447
    .line 2448
    move-result v6

    .line 2449
    packed-switch v6, :pswitch_data_1

    .line 2450
    .line 2451
    .line 2452
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v6

    .line 2456
    :goto_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2457
    .line 2458
    .line 2459
    move-result v16

    .line 2460
    if-eqz v16, :cond_3d

    .line 2461
    .line 2462
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v16

    .line 2466
    move-object/from16 v1, v16

    .line 2467
    .line 2468
    check-cast v1, La/qom;

    .line 2469
    .line 2470
    move-object/from16 v68, v15

    .line 2471
    .line 2472
    iget-wide v14, v1, La/qom;->a:J

    .line 2473
    .line 2474
    move v1, v5

    .line 2475
    move-object/from16 v19, v6

    .line 2476
    .line 2477
    iget-wide v5, v2, La/yzt;->S:J

    .line 2478
    .line 2479
    cmp-long v5, v14, v5

    .line 2480
    .line 2481
    if-nez v5, :cond_3c

    .line 2482
    .line 2483
    goto :goto_36

    .line 2484
    :cond_3c
    move v5, v1

    .line 2485
    move-object/from16 v6, v19

    .line 2486
    .line 2487
    move-object/from16 v15, v68

    .line 2488
    .line 2489
    const/16 v1, 0xa

    .line 2490
    .line 2491
    const/4 v14, 0x1

    .line 2492
    goto :goto_35

    .line 2493
    :cond_3d
    move v1, v5

    .line 2494
    move-object/from16 v68, v15

    .line 2495
    .line 2496
    move-object/from16 v16, v33

    .line 2497
    .line 2498
    :goto_36
    move-object/from16 v14, v16

    .line 2499
    .line 2500
    check-cast v14, La/qom;

    .line 2501
    .line 2502
    sget-object v5, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->f:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 2503
    .line 2504
    invoke-static {v2, v5, v4}, La/sgg;->P(La/yzt;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;Ljava/util/List;)Ljava/util/List;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v15

    .line 2508
    iget-object v4, v2, La/yzt;->g:La/x0u;

    .line 2509
    .line 2510
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v5

    .line 2514
    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2515
    .line 2516
    .line 2517
    move-result v6

    .line 2518
    if-eqz v6, :cond_40

    .line 2519
    .line 2520
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v6

    .line 2524
    move/from16 v16, v1

    .line 2525
    .line 2526
    move-object v1, v6

    .line 2527
    check-cast v1, La/nqm;

    .line 2528
    .line 2529
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v19

    .line 2533
    move-object/from16 v20, v2

    .line 2534
    .line 2535
    move-object/from16 v2, v19

    .line 2536
    .line 2537
    check-cast v2, La/n1u;

    .line 2538
    .line 2539
    if-eqz v2, :cond_3e

    .line 2540
    .line 2541
    iget v2, v2, La/n1u;->v:I

    .line 2542
    .line 2543
    move-object/from16 v19, v4

    .line 2544
    .line 2545
    move-object/from16 v23, v5

    .line 2546
    .line 2547
    iget-wide v4, v1, La/nqm;->a:J

    .line 2548
    .line 2549
    int-to-long v1, v2

    .line 2550
    cmp-long v1, v4, v1

    .line 2551
    .line 2552
    if-nez v1, :cond_3f

    .line 2553
    .line 2554
    goto :goto_38

    .line 2555
    :cond_3e
    move-object/from16 v19, v4

    .line 2556
    .line 2557
    move-object/from16 v23, v5

    .line 2558
    .line 2559
    :cond_3f
    move/from16 v1, v16

    .line 2560
    .line 2561
    move-object/from16 v4, v19

    .line 2562
    .line 2563
    move-object/from16 v2, v20

    .line 2564
    .line 2565
    move-object/from16 v5, v23

    .line 2566
    .line 2567
    goto :goto_37

    .line 2568
    :cond_40
    move/from16 v16, v1

    .line 2569
    .line 2570
    move-object/from16 v20, v2

    .line 2571
    .line 2572
    move-object/from16 v19, v4

    .line 2573
    .line 2574
    move-object/from16 v6, v33

    .line 2575
    .line 2576
    :goto_38
    move-object v1, v6

    .line 2577
    check-cast v1, La/nqm;

    .line 2578
    .line 2579
    move-object/from16 v2, v28

    .line 2580
    .line 2581
    if-eqz p1, :cond_41

    .line 2582
    .line 2583
    invoke-static {v7, v2}, La/xkg;->V(Ljava/util/List;Ljava/util/List;)Z

    .line 2584
    .line 2585
    .line 2586
    move-result v4

    .line 2587
    if-eqz v4, :cond_41

    .line 2588
    .line 2589
    const/4 v6, 0x1

    .line 2590
    goto :goto_39

    .line 2591
    :cond_41
    const/4 v6, 0x0

    .line 2592
    :goto_39
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v4

    .line 2596
    iget-object v5, v3, La/hjc0;->b:La/k0j0;

    .line 2597
    .line 2598
    const/4 v7, 0x1

    .line 2599
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v4

    .line 2603
    const v7, 0x7f1309b3

    .line 2604
    .line 2605
    .line 2606
    invoke-virtual {v5, v7, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v43

    .line 2610
    if-eqz v14, :cond_42

    .line 2611
    .line 2612
    iget-boolean v4, v14, La/qom;->e:Z

    .line 2613
    .line 2614
    move-object/from16 v34, v5

    .line 2615
    .line 2616
    move v5, v4

    .line 2617
    move-object/from16 v4, v34

    .line 2618
    .line 2619
    :goto_3a
    move/from16 v34, v7

    .line 2620
    .line 2621
    goto :goto_3b

    .line 2622
    :cond_42
    move-object v4, v5

    .line 2623
    const/4 v5, 0x0

    .line 2624
    goto :goto_3a

    .line 2625
    :goto_3b
    const-string v7, ""

    .line 2626
    .line 2627
    move/from16 v23, v34

    .line 2628
    .line 2629
    move-object/from16 v34, v12

    .line 2630
    .line 2631
    move/from16 v12, v23

    .line 2632
    .line 2633
    move-object/from16 v23, v1

    .line 2634
    .line 2635
    move-object v1, v2

    .line 2636
    move-object/from16 v28, v8

    .line 2637
    .line 2638
    move-object/from16 v44, v10

    .line 2639
    .line 2640
    move-object/from16 v40, v11

    .line 2641
    .line 2642
    move/from16 v8, v16

    .line 2643
    .line 2644
    move-object/from16 v10, v19

    .line 2645
    .line 2646
    move-object/from16 v2, v20

    .line 2647
    .line 2648
    move-object v11, v4

    .line 2649
    move-object/from16 v4, v71

    .line 2650
    .line 2651
    invoke-static/range {v2 .. v7}, La/ylg;->L(La/yzt;La/hjc0;Ljava/util/List;ZZLjava/lang/String;)La/m4;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v41

    .line 2655
    invoke-static {v2, v3, v9}, La/urh;->C(La/yzt;La/hjc0;Ljava/lang/String;)La/j3u;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v4

    .line 2659
    invoke-static {v2, v3, v9}, La/urh;->B(La/yzt;La/hjc0;Ljava/lang/String;)La/j3u;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v5

    .line 2663
    invoke-static {v2, v3, v9}, La/urh;->F(La/yzt;La/hjc0;Ljava/lang/String;)La/j3u;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v6

    .line 2667
    invoke-static {v2, v3}, La/urh;->H(La/yzt;La/hjc0;)La/v3i;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v7

    .line 2671
    move-object/from16 v16, v4

    .line 2672
    .line 2673
    const/4 v12, 0x4

    .line 2674
    new-array v4, v12, [La/l3u;

    .line 2675
    .line 2676
    const/16 v38, 0x0

    .line 2677
    .line 2678
    aput-object v16, v4, v38

    .line 2679
    .line 2680
    const/16 v29, 0x1

    .line 2681
    .line 2682
    aput-object v5, v4, v29

    .line 2683
    .line 2684
    const/16 v35, 0x2

    .line 2685
    .line 2686
    aput-object v6, v4, v35

    .line 2687
    .line 2688
    const/16 v27, 0x3

    .line 2689
    .line 2690
    aput-object v7, v4, v27

    .line 2691
    .line 2692
    invoke-static {v4}, La/kx3;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v4

    .line 2696
    invoke-static {v4}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v49

    .line 2700
    invoke-static {v2}, La/gsg;->o0(La/yzt;)La/htu;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v46

    .line 2704
    invoke-static {v2, v3, v9}, La/urh;->G(La/yzt;La/hjc0;Ljava/lang/String;)Ljava/lang/String;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v55

    .line 2708
    move-object/from16 v12, v73

    .line 2709
    .line 2710
    invoke-static {v2, v3, v12}, La/n9g;->V(La/yzt;La/hjc0;Ljava/util/Map;)Ljava/lang/String;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v51

    .line 2714
    iget-object v4, v2, La/yzt;->i:Ljava/lang/String;

    .line 2715
    .line 2716
    if-eqz v14, :cond_43

    .line 2717
    .line 2718
    iget-object v5, v14, La/qom;->b:Ljava/lang/String;

    .line 2719
    .line 2720
    goto :goto_3c

    .line 2721
    :cond_43
    move-object/from16 v5, v33

    .line 2722
    .line 2723
    :goto_3c
    if-nez v5, :cond_44

    .line 2724
    .line 2725
    move-object/from16 v20, v32

    .line 2726
    .line 2727
    :goto_3d
    move-object/from16 v19, v23

    .line 2728
    .line 2729
    goto :goto_3e

    .line 2730
    :cond_44
    move-object/from16 v20, v5

    .line 2731
    .line 2732
    goto :goto_3d

    .line 2733
    :goto_3e
    const/16 v23, 0x0

    .line 2734
    .line 2735
    move-object/from16 v16, v2

    .line 2736
    .line 2737
    invoke-static/range {v16 .. v23}, La/akg;->I(La/yzt;ZZLa/nqm;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v2

    .line 2741
    move-object v5, v2

    .line 2742
    move-object/from16 v2, v16

    .line 2743
    .line 2744
    sget-object v6, La/x0u;->i:La/x0u;

    .line 2745
    .line 2746
    if-eq v10, v6, :cond_45

    .line 2747
    .line 2748
    goto :goto_3f

    .line 2749
    :cond_45
    move-object/from16 v5, v33

    .line 2750
    .line 2751
    :goto_3f
    if-nez v5, :cond_46

    .line 2752
    .line 2753
    const/4 v14, 0x0

    .line 2754
    new-array v5, v14, [Ljava/lang/Object;

    .line 2755
    .line 2756
    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v5

    .line 2760
    const v14, 0x7f131201    # 1.9549E38f

    .line 2761
    .line 2762
    .line 2763
    invoke-virtual {v11, v14, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v5

    .line 2767
    :goto_40
    move-object/from16 v52, v5

    .line 2768
    .line 2769
    move-object/from16 v11, v70

    .line 2770
    .line 2771
    goto :goto_41

    .line 2772
    :cond_46
    const v14, 0x7f131201    # 1.9549E38f

    .line 2773
    .line 2774
    .line 2775
    goto :goto_40

    .line 2776
    :goto_41
    invoke-static {v2, v11}, La/vlg;->S(La/yzt;Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;)Ljava/lang/String;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v5

    .line 2780
    if-eq v10, v6, :cond_47

    .line 2781
    .line 2782
    goto :goto_42

    .line 2783
    :cond_47
    move-object/from16 v5, v33

    .line 2784
    .line 2785
    :goto_42
    if-nez v5, :cond_48

    .line 2786
    .line 2787
    move-object/from16 v53, v32

    .line 2788
    .line 2789
    goto :goto_43

    .line 2790
    :cond_48
    move-object/from16 v53, v5

    .line 2791
    .line 2792
    :goto_43
    invoke-static {v15, v8}, La/klg;->L(Ljava/util/List;Z)La/ctg;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v47

    .line 2796
    invoke-static {v15, v8}, La/klg;->N(Ljava/util/List;Z)La/ctg;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v48

    .line 2800
    invoke-static {v2}, La/qkg;->e0(La/yzt;)La/o350;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v50

    .line 2804
    new-instance v39, La/smg0;

    .line 2805
    .line 2806
    const/16 v45, 0x1

    .line 2807
    .line 2808
    const/16 v56, 0x1

    .line 2809
    .line 2810
    move-object/from16 v42, v40

    .line 2811
    .line 2812
    move-object/from16 v54, v4

    .line 2813
    .line 2814
    invoke-direct/range {v39 .. v56}, La/smg0;-><init>(Ljava/lang/String;La/g0v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLa/htu;La/ctg;La/ctg;La/m4;La/o350;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2815
    .line 2816
    .line 2817
    move-object/from16 v16, v1

    .line 2818
    .line 2819
    move-object/from16 v70, v11

    .line 2820
    .line 2821
    move-object/from16 v73, v12

    .line 2822
    .line 2823
    const/4 v12, 0x0

    .line 2824
    const/4 v15, 0x6

    .line 2825
    const/16 v26, 0x4

    .line 2826
    .line 2827
    const/16 v27, 0x3

    .line 2828
    .line 2829
    const/16 v29, 0x1

    .line 2830
    .line 2831
    const/16 v35, 0x2

    .line 2832
    .line 2833
    const/16 v63, 0xa

    .line 2834
    .line 2835
    :goto_44
    move-object/from16 v1, v39

    .line 2836
    .line 2837
    goto/16 :goto_4c

    .line 2838
    .line 2839
    :pswitch_1
    move-object/from16 v44, v10

    .line 2840
    .line 2841
    move-object/from16 v40, v11

    .line 2842
    .line 2843
    move-object/from16 v34, v12

    .line 2844
    .line 2845
    move-object/from16 v68, v15

    .line 2846
    .line 2847
    move-object/from16 v1, v28

    .line 2848
    .line 2849
    move-object/from16 v11, v70

    .line 2850
    .line 2851
    move-object/from16 v12, v73

    .line 2852
    .line 2853
    const v14, 0x7f131201    # 1.9549E38f

    .line 2854
    .line 2855
    .line 2856
    move-object/from16 v28, v8

    .line 2857
    .line 2858
    move v8, v5

    .line 2859
    sget-object v5, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->f:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 2860
    .line 2861
    invoke-static {v2, v5, v4}, La/sgg;->P(La/yzt;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;Ljava/util/List;)Ljava/util/List;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v10

    .line 2865
    iget-object v15, v2, La/yzt;->i:Ljava/lang/String;

    .line 2866
    .line 2867
    iget v4, v2, La/yzt;->u:I

    .line 2868
    .line 2869
    new-instance v5, Ljava/util/ArrayList;

    .line 2870
    .line 2871
    const/16 v6, 0xa

    .line 2872
    .line 2873
    invoke-static {v7, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2874
    .line 2875
    .line 2876
    move-result v14

    .line 2877
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 2878
    .line 2879
    .line 2880
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v14

    .line 2884
    :goto_45
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2885
    .line 2886
    .line 2887
    move-result v16

    .line 2888
    if-eqz v16, :cond_49

    .line 2889
    .line 2890
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v16

    .line 2894
    move-object/from16 v6, v16

    .line 2895
    .line 2896
    check-cast v6, La/n1u;

    .line 2897
    .line 2898
    move-object/from16 v70, v11

    .line 2899
    .line 2900
    move-object/from16 v73, v12

    .line 2901
    .line 2902
    iget-wide v11, v6, La/n1u;->E:J

    .line 2903
    .line 2904
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v6

    .line 2908
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2909
    .line 2910
    .line 2911
    move-object/from16 v11, v70

    .line 2912
    .line 2913
    move-object/from16 v12, v73

    .line 2914
    .line 2915
    const/16 v6, 0xa

    .line 2916
    .line 2917
    goto :goto_45

    .line 2918
    :cond_49
    move-object/from16 v70, v11

    .line 2919
    .line 2920
    move-object/from16 v73, v12

    .line 2921
    .line 2922
    if-eqz p1, :cond_4a

    .line 2923
    .line 2924
    invoke-static {v7, v1}, La/xkg;->V(Ljava/util/List;Ljava/util/List;)Z

    .line 2925
    .line 2926
    .line 2927
    move-result v6

    .line 2928
    if-eqz v6, :cond_4a

    .line 2929
    .line 2930
    const/4 v6, 0x1

    .line 2931
    goto :goto_46

    .line 2932
    :cond_4a
    const/4 v6, 0x0

    .line 2933
    :goto_46
    filled-new-array/range {v40 .. v40}, [Ljava/lang/Object;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v7

    .line 2937
    iget-object v11, v3, La/hjc0;->b:La/k0j0;

    .line 2938
    .line 2939
    const/4 v14, 0x1

    .line 2940
    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v7

    .line 2944
    const v12, 0x7f1309b3

    .line 2945
    .line 2946
    .line 2947
    invoke-virtual {v11, v12, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v43

    .line 2951
    new-instance v7, Ljava/util/ArrayList;

    .line 2952
    .line 2953
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2954
    .line 2955
    .line 2956
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v14

    .line 2960
    :goto_47
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2961
    .line 2962
    .line 2963
    move-result v16

    .line 2964
    if-eqz v16, :cond_4c

    .line 2965
    .line 2966
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v12

    .line 2970
    move-object/from16 v16, v1

    .line 2971
    .line 2972
    move-object v1, v12

    .line 2973
    check-cast v1, La/qom;

    .line 2974
    .line 2975
    iget-boolean v1, v1, La/qom;->e:Z

    .line 2976
    .line 2977
    if-eqz v1, :cond_4b

    .line 2978
    .line 2979
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2980
    .line 2981
    .line 2982
    :cond_4b
    move-object/from16 v1, v16

    .line 2983
    .line 2984
    const v12, 0x7f1309b3

    .line 2985
    .line 2986
    .line 2987
    goto :goto_47

    .line 2988
    :cond_4c
    move-object/from16 v16, v1

    .line 2989
    .line 2990
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2991
    .line 2992
    .line 2993
    move-result v1

    .line 2994
    if-eqz v1, :cond_4e

    .line 2995
    .line 2996
    :cond_4d
    move-object/from16 v20, v2

    .line 2997
    .line 2998
    const/4 v5, 0x0

    .line 2999
    goto :goto_49

    .line 3000
    :cond_4e
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v1

    .line 3004
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3005
    .line 3006
    .line 3007
    move-result v7

    .line 3008
    if-eqz v7, :cond_4d

    .line 3009
    .line 3010
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v7

    .line 3014
    check-cast v7, La/qom;

    .line 3015
    .line 3016
    move-object v12, v1

    .line 3017
    move-object/from16 v20, v2

    .line 3018
    .line 3019
    iget-wide v1, v7, La/qom;->a:J

    .line 3020
    .line 3021
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v1

    .line 3025
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 3026
    .line 3027
    .line 3028
    move-result v1

    .line 3029
    if-eqz v1, :cond_4f

    .line 3030
    .line 3031
    const/4 v5, 0x1

    .line 3032
    goto :goto_49

    .line 3033
    :cond_4f
    move-object v1, v12

    .line 3034
    move-object/from16 v2, v20

    .line 3035
    .line 3036
    goto :goto_48

    .line 3037
    :goto_49
    const-string v7, ""

    .line 3038
    .line 3039
    move v1, v4

    .line 3040
    move-object/from16 v2, v20

    .line 3041
    .line 3042
    move-object/from16 v4, v71

    .line 3043
    .line 3044
    const/16 v63, 0xa

    .line 3045
    .line 3046
    invoke-static/range {v2 .. v7}, La/ylg;->L(La/yzt;La/hjc0;Ljava/util/List;ZZLjava/lang/String;)La/m4;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v41

    .line 3050
    new-instance v4, La/g0u;

    .line 3051
    .line 3052
    const/4 v12, 0x0

    .line 3053
    new-array v5, v12, [Ljava/lang/Object;

    .line 3054
    .line 3055
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v5

    .line 3059
    const v6, 0x7f1307cf

    .line 3060
    .line 3061
    .line 3062
    invoke-virtual {v11, v6, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v5

    .line 3066
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v6

    .line 3070
    iget v7, v2, La/yzt;->s:I

    .line 3071
    .line 3072
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v12

    .line 3076
    filled-new-array {v6, v12}, [Ljava/lang/Object;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v6

    .line 3080
    const/4 v12, 0x2

    .line 3081
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v6

    .line 3085
    const v12, 0x7f131179

    .line 3086
    .line 3087
    .line 3088
    invoke-virtual {v11, v12, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v6

    .line 3092
    if-lez v1, :cond_50

    .line 3093
    .line 3094
    int-to-float v1, v1

    .line 3095
    int-to-float v7, v7

    .line 3096
    div-float/2addr v1, v7

    .line 3097
    goto :goto_4a

    .line 3098
    :cond_50
    const/4 v1, 0x0

    .line 3099
    :goto_4a
    invoke-direct {v4, v1, v5, v6}, La/g0u;-><init>(FLjava/lang/String;Ljava/lang/String;)V

    .line 3100
    .line 3101
    .line 3102
    invoke-static {v2, v3, v9}, La/urh;->C(La/yzt;La/hjc0;Ljava/lang/String;)La/j3u;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v1

    .line 3106
    new-instance v5, La/k3u;

    .line 3107
    .line 3108
    const/4 v12, 0x0

    .line 3109
    new-array v6, v12, [Ljava/lang/Object;

    .line 3110
    .line 3111
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v6

    .line 3115
    const v7, 0x7f13048c

    .line 3116
    .line 3117
    .line 3118
    invoke-virtual {v11, v7, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v6

    .line 3122
    invoke-direct {v5, v6, v15}, La/k3u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3123
    .line 3124
    .line 3125
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 3126
    .line 3127
    .line 3128
    move-result v6

    .line 3129
    if-lez v6, :cond_51

    .line 3130
    .line 3131
    goto :goto_4b

    .line 3132
    :cond_51
    move-object/from16 v5, v33

    .line 3133
    .line 3134
    :goto_4b
    invoke-static {v2, v3, v9}, La/urh;->B(La/yzt;La/hjc0;Ljava/lang/String;)La/j3u;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v6

    .line 3138
    invoke-static {v2, v3, v9}, La/urh;->F(La/yzt;La/hjc0;Ljava/lang/String;)La/j3u;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v11

    .line 3142
    invoke-static {v2, v3}, La/urh;->H(La/yzt;La/hjc0;)La/v3i;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v14

    .line 3146
    const/4 v15, 0x6

    .line 3147
    new-array v7, v15, [La/l3u;

    .line 3148
    .line 3149
    aput-object v4, v7, v12

    .line 3150
    .line 3151
    const/16 v29, 0x1

    .line 3152
    .line 3153
    aput-object v1, v7, v29

    .line 3154
    .line 3155
    const/16 v35, 0x2

    .line 3156
    .line 3157
    aput-object v5, v7, v35

    .line 3158
    .line 3159
    const/16 v27, 0x3

    .line 3160
    .line 3161
    aput-object v6, v7, v27

    .line 3162
    .line 3163
    const/16 v26, 0x4

    .line 3164
    .line 3165
    aput-object v11, v7, v26

    .line 3166
    .line 3167
    aput-object v14, v7, v24

    .line 3168
    .line 3169
    invoke-static {v7}, La/kx3;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v1

    .line 3173
    invoke-static {v1}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v49

    .line 3177
    invoke-static {v2}, La/gsg;->o0(La/yzt;)La/htu;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v46

    .line 3181
    invoke-static {v2, v3, v9}, La/urh;->G(La/yzt;La/hjc0;Ljava/lang/String;)Ljava/lang/String;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v55

    .line 3185
    invoke-static {v10, v8}, La/klg;->L(Ljava/util/List;Z)La/ctg;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v47

    .line 3189
    invoke-static {v10, v8}, La/klg;->N(Ljava/util/List;Z)La/ctg;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v48

    .line 3193
    new-instance v39, La/smg0;

    .line 3194
    .line 3195
    const-string v54, ""

    .line 3196
    .line 3197
    const/16 v56, 0x0

    .line 3198
    .line 3199
    const/16 v45, 0x1

    .line 3200
    .line 3201
    sget-object v50, La/j350;->a:La/j350;

    .line 3202
    .line 3203
    const-string v51, ""

    .line 3204
    .line 3205
    const-string v52, ""

    .line 3206
    .line 3207
    const-string v53, ""

    .line 3208
    .line 3209
    move-object/from16 v42, v40

    .line 3210
    .line 3211
    invoke-direct/range {v39 .. v56}, La/smg0;-><init>(Ljava/lang/String;La/g0v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLa/htu;La/ctg;La/ctg;La/m4;La/o350;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3212
    .line 3213
    .line 3214
    goto/16 :goto_44

    .line 3215
    .line 3216
    :goto_4c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3217
    .line 3218
    .line 3219
    move-object/from16 v65, v13

    .line 3220
    .line 3221
    move-object/from16 v8, v28

    .line 3222
    .line 3223
    move/from16 v14, v29

    .line 3224
    .line 3225
    move-object/from16 v29, v34

    .line 3226
    .line 3227
    move/from16 v1, v63

    .line 3228
    .line 3229
    move-object/from16 v28, v16

    .line 3230
    .line 3231
    goto/16 :goto_31

    .line 3232
    .line 3233
    :goto_4d
    iget-boolean v15, v0, La/t17;->e:Z

    .line 3234
    .line 3235
    iget-object v13, v0, La/t17;->i:Ljava/lang/String;

    .line 3236
    .line 3237
    iget-boolean v1, v0, La/t17;->o:Z

    .line 3238
    .line 3239
    iget-boolean v0, v0, La/t17;->r:Z

    .line 3240
    .line 3241
    new-instance v12, La/n27;

    .line 3242
    .line 3243
    move/from16 v18, v0

    .line 3244
    .line 3245
    move/from16 v17, v1

    .line 3246
    .line 3247
    move-object/from16 v14, v66

    .line 3248
    .line 3249
    invoke-direct/range {v12 .. v18}, La/n27;-><init>(Ljava/lang/String;La/wj5;ZLjava/util/ArrayList;ZZ)V

    .line 3250
    .line 3251
    .line 3252
    return-object v12

    .line 3253
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/xp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/b63;

    .line 4
    .line 5
    iget-object v1, p0, La/xp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/xsi;

    .line 8
    .line 9
    iget-object p0, p0, La/xp;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, La/b63;

    .line 12
    .line 13
    check-cast p1, La/f2d0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, La/b63;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, La/f2d0;->n(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-interface {v1, p0}, La/xsi;->y0(F)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1, p0}, La/f2d0;->H(F)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/xp;->a:I

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const/16 v4, 0x1d

    .line 8
    .line 9
    const-string v5, "actionDialogManager"

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const v7, 0x2fd4df92

    .line 13
    .line 14
    .line 15
    const/16 v8, 0x12

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x3

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x1

    .line 22
    iget-object v14, v0, La/xp;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v15, v0, La/xp;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v0, La/xp;->b:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, La/w4x;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v1, La/jt7;->b:La/jt7;

    .line 45
    .line 46
    new-instance v1, La/at7;

    .line 47
    .line 48
    invoke-direct {v1, v13}, La/at7;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    new-instance v4, La/wp7;

    .line 56
    .line 57
    invoke-direct {v4, v2}, La/wp7;-><init>(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, La/bm2;

    .line 61
    .line 62
    invoke-direct {v5, v8, v1, v2}, La/bm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, La/kt7;

    .line 66
    .line 67
    invoke-direct {v1, v2, v15, v14, v12}, La/kt7;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, La/b9c;

    .line 71
    .line 72
    invoke-direct {v2, v1, v13, v7}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v4, v5, v2}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_0
    invoke-direct/range {p0 .. p1}, La/xp;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_1
    invoke-direct/range {p0 .. p1}, La/xp;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_2
    invoke-direct/range {p0 .. p1}, La/xp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_3
    invoke-direct/range {p0 .. p1}, La/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    check-cast v15, La/q720;

    .line 104
    .line 105
    check-cast v14, La/q720;

    .line 106
    .line 107
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, La/j1m0;

    .line 110
    .line 111
    invoke-interface {v15, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v14}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, v0, La/j1m0;->a:La/da3;

    .line 121
    .line 122
    iget-object v3, v3, La/da3;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v0, v0, La/j1m0;->a:La/da3;

    .line 129
    .line 130
    iget-object v3, v0, La/da3;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v14, v3}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    if-nez v1, :cond_0

    .line 136
    .line 137
    iget-object v0, v0, La/da3;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_5
    check-cast v2, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 146
    .line 147
    check-cast v15, Lokhttp3/tls/internal/der/DerWriter;

    .line 148
    .line 149
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, La/qe8;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, Lokhttp3/tls/internal/der/BasicDerAdapter;->d:Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;

    .line 157
    .line 158
    invoke-interface {v0, v15, v14}, Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;->b(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_6
    check-cast v2, La/wgi0;

    .line 165
    .line 166
    check-cast v15, La/wgi0;

    .line 167
    .line 168
    check-cast v14, La/wgi0;

    .line 169
    .line 170
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, La/f2d0;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, La/vvj;

    .line 182
    .line 183
    iget v1, v1, La/vvj;->a:F

    .line 184
    .line 185
    iget-object v2, v0, La/f2d0;->s:La/xsi;

    .line 186
    .line 187
    invoke-interface {v2}, La/xsi;->a()F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    mul-float/2addr v2, v1

    .line 192
    invoke-virtual {v0, v2}, La/f2d0;->I(F)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v15}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, La/vvj;

    .line 200
    .line 201
    iget v1, v1, La/vvj;->a:F

    .line 202
    .line 203
    iget-object v2, v0, La/f2d0;->s:La/xsi;

    .line 204
    .line 205
    invoke-interface {v2}, La/xsi;->a()F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    mul-float/2addr v2, v1

    .line 210
    invoke-virtual {v0, v2}, La/f2d0;->H(F)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v14}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v0, v1}, La/f2d0;->c(F)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_7
    check-cast v2, Landroid/view/View;

    .line 230
    .line 231
    check-cast v15, Landroidx/compose/ui/platform/ComposeView;

    .line 232
    .line 233
    check-cast v14, La/r720;

    .line 234
    .line 235
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, La/xfj;

    .line 238
    .line 239
    sget-object v1, La/at5;->Q1:[La/wdw;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v0, La/os5;

    .line 245
    .line 246
    invoke-direct {v0, v12, v15, v14}, La/os5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, La/km0;

    .line 253
    .line 254
    invoke-direct {v1, v6, v2, v0}, La/km0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_8
    check-cast v2, La/eur;

    .line 259
    .line 260
    check-cast v15, La/bts;

    .line 261
    .line 262
    check-cast v14, La/hjc0;

    .line 263
    .line 264
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, La/h65;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v1, v2, La/eur;->a:La/dkp0;

    .line 272
    .line 273
    invoke-virtual {v1}, La/dkp0;->a()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v15}, La/bts;->a()La/l5c0;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v3, La/k65;

    .line 282
    .line 283
    invoke-direct {v3, v0, v2, v1, v14}, La/k65;-><init>(La/h65;La/l5c0;ZLa/hjc0;)V

    .line 284
    .line 285
    .line 286
    return-object v3

    .line 287
    :pswitch_9
    check-cast v2, La/ked;

    .line 288
    .line 289
    check-cast v15, La/q55;

    .line 290
    .line 291
    check-cast v14, La/q1x;

    .line 292
    .line 293
    move-object/from16 v0, p1

    .line 294
    .line 295
    check-cast v0, La/g65;

    .line 296
    .line 297
    sget-object v1, La/q55;->z1:La/u64;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v1, La/e65;->a:La/e65;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_1

    .line 309
    .line 310
    new-instance v0, La/ls1;

    .line 311
    .line 312
    invoke-direct {v0, v14, v11, v13}, La/ls1;-><init>(La/q1x;La/bad;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v11, v11, v0, v10}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_1
    instance-of v1, v0, La/f65;

    .line 320
    .line 321
    if-eqz v1, :cond_3

    .line 322
    .line 323
    check-cast v0, La/f65;

    .line 324
    .line 325
    iget-object v1, v0, La/f65;->a:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v2, v0, La/f65;->b:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v0, v0, La/f65;->c:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v3, v15, La/q55;->s1:La/xh;

    .line 332
    .line 333
    if-eqz v3, :cond_2

    .line 334
    .line 335
    new-instance v16, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 336
    .line 337
    sget-object v25, La/c42;->b:La/c42;

    .line 338
    .line 339
    const/16 v26, 0x0

    .line 340
    .line 341
    const/16 v27, 0x5f8

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    move-object/from16 v19, v0

    .line 354
    .line 355
    move-object/from16 v17, v1

    .line 356
    .line 357
    move-object/from16 v18, v2

    .line 358
    .line 359
    invoke-direct/range {v16 .. v27}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v0, v16

    .line 363
    .line 364
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v0, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 372
    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v11

    .line 379
    :cond_3
    :goto_0
    iget-object v0, v15, La/q55;->u1:La/pi30;

    .line 380
    .line 381
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, La/w65;

    .line 386
    .line 387
    sget-object v1, La/k55;->a:La/k55;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, La/w65;->V(La/n55;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_a
    check-cast v2, La/fo;

    .line 396
    .line 397
    check-cast v15, La/a8;

    .line 398
    .line 399
    check-cast v14, La/t31;

    .line 400
    .line 401
    move-object/from16 v0, p1

    .line 402
    .line 403
    check-cast v0, Ljava/util/List;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 409
    .line 410
    check-cast v0, La/y2q0;

    .line 411
    .line 412
    iget-object v0, v0, La/y2q0;->a:Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/DsAggregatorGiftCard;

    .line 413
    .line 414
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, La/p45;

    .line 419
    .line 420
    iget-object v1, v1, La/p45;->c:La/k6k;

    .line 421
    .line 422
    iget-object v1, v1, La/k6k;->a:La/i21;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/DsAggregatorGiftCard;->setStyle(La/i21;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 428
    .line 429
    check-cast v0, La/y2q0;

    .line 430
    .line 431
    iget-object v1, v0, La/y2q0;->a:Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/DsAggregatorGiftCard;

    .line 432
    .line 433
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, La/p45;

    .line 438
    .line 439
    iget-object v3, v3, La/p45;->c:La/k6k;

    .line 440
    .line 441
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, La/p45;

    .line 446
    .line 447
    iget-object v4, v4, La/p45;->d:La/j6k;

    .line 448
    .line 449
    iget-object v1, v1, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/DsAggregatorGiftCard;->b:La/l21;

    .line 450
    .line 451
    if-eqz v1, :cond_4

    .line 452
    .line 453
    invoke-interface {v1, v3, v4}, La/l21;->h(La/k6k;La/j6k;)V

    .line 454
    .line 455
    .line 456
    :cond_4
    iget-object v0, v0, La/y2q0;->a:Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/DsAggregatorGiftCard;

    .line 457
    .line 458
    new-instance v1, La/nn4;

    .line 459
    .line 460
    invoke-direct {v1, v15, v6}, La/nn4;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/DsAggregatorGiftCard;->setStopTimerSubject(Lkotlin/jvm/functions/Function0;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, La/p45;

    .line 471
    .line 472
    iget-object v1, v1, La/p45;->c:La/k6k;

    .line 473
    .line 474
    iget-object v1, v1, La/k6k;->n:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v1, :cond_5

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_7

    .line 483
    .line 484
    :cond_5
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, La/p45;

    .line 489
    .line 490
    iget-object v1, v1, La/p45;->c:La/k6k;

    .line 491
    .line 492
    iget-object v1, v1, La/k6k;->o:Ljava/lang/String;

    .line 493
    .line 494
    if-eqz v1, :cond_6

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_7

    .line 501
    .line 502
    :cond_6
    move v12, v13

    .line 503
    :cond_7
    new-instance v1, La/bi2;

    .line 504
    .line 505
    invoke-direct {v1, v14, v12, v2, v13}, La/bi2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/DsAggregatorGiftCard;->setBottomButtonListener(Lkotlin/jvm/functions/Function0;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_b
    check-cast v2, La/fo;

    .line 515
    .line 516
    check-cast v15, La/m31;

    .line 517
    .line 518
    check-cast v14, La/t31;

    .line 519
    .line 520
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Ljava/util/List;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 528
    .line 529
    check-cast v0, La/y2q0;

    .line 530
    .line 531
    iget-object v0, v0, La/y2q0;->a:Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/DsAggregatorGiftCard;

    .line 532
    .line 533
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, La/c45;

    .line 538
    .line 539
    iget-object v1, v1, La/c45;->c:La/k6k;

    .line 540
    .line 541
    iget-object v1, v1, La/k6k;->a:La/i21;

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/DsAggregatorGiftCard;->setStyle(La/i21;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 547
    .line 548
    check-cast v0, La/y2q0;

    .line 549
    .line 550
    iget-object v1, v0, La/y2q0;->a:Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/DsAggregatorGiftCard;

    .line 551
    .line 552
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, La/c45;

    .line 557
    .line 558
    iget-object v3, v3, La/c45;->c:La/k6k;

    .line 559
    .line 560
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, La/c45;

    .line 565
    .line 566
    iget-object v5, v5, La/c45;->d:La/j6k;

    .line 567
    .line 568
    iget-object v1, v1, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/DsAggregatorGiftCard;->b:La/l21;

    .line 569
    .line 570
    if-eqz v1, :cond_8

    .line 571
    .line 572
    invoke-interface {v1, v3, v5}, La/l21;->h(La/k6k;La/j6k;)V

    .line 573
    .line 574
    .line 575
    :cond_8
    iget-object v0, v0, La/y2q0;->a:Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/DsAggregatorGiftCard;

    .line 576
    .line 577
    new-instance v1, La/kl;

    .line 578
    .line 579
    invoke-direct {v1, v4, v2, v15}, La/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/DsAggregatorGiftCard;->setStopTimerSubject(Lkotlin/jvm/functions/Function0;)V

    .line 583
    .line 584
    .line 585
    new-instance v1, La/b45;

    .line 586
    .line 587
    invoke-direct {v1, v14, v2, v12}, La/b45;-><init>(La/t31;La/fo;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/DsAggregatorGiftCard;->setTopTagListener(Lkotlin/jvm/functions/Function0;)V

    .line 591
    .line 592
    .line 593
    new-instance v1, La/b45;

    .line 594
    .line 595
    invoke-direct {v1, v14, v2, v13}, La/b45;-><init>(La/t31;La/fo;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/DsAggregatorGiftCard;->setBottomTagListener(Lkotlin/jvm/functions/Function0;)V

    .line 599
    .line 600
    .line 601
    new-instance v1, La/b45;

    .line 602
    .line 603
    invoke-direct {v1, v2, v14, v9}, La/b45;-><init>(La/fo;La/t31;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/DsAggregatorGiftCard;->setCloseButtonListener(Lkotlin/jvm/functions/Function0;)V

    .line 607
    .line 608
    .line 609
    new-instance v1, La/b45;

    .line 610
    .line 611
    invoke-direct {v1, v2, v14, v10}, La/b45;-><init>(La/fo;La/t31;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/DsAggregatorGiftCard;->setTopButtonListener(Lkotlin/jvm/functions/Function0;)V

    .line 615
    .line 616
    .line 617
    new-instance v1, La/b45;

    .line 618
    .line 619
    invoke-direct {v1, v2, v14, v6}, La/b45;-><init>(La/fo;La/t31;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/DsAggregatorGiftCard;->setBottomButtonListener(Lkotlin/jvm/functions/Function0;)V

    .line 623
    .line 624
    .line 625
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_c
    check-cast v2, La/xuo;

    .line 629
    .line 630
    check-cast v15, La/wxg0;

    .line 631
    .line 632
    check-cast v14, La/vh4;

    .line 633
    .line 634
    move-object/from16 v0, p1

    .line 635
    .line 636
    check-cast v0, La/hh4;

    .line 637
    .line 638
    sget-object v1, La/vh4;->A1:La/s44;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-static {v2}, La/xuo;->a(La/xuo;)V

    .line 644
    .line 645
    .line 646
    if-eqz v15, :cond_9

    .line 647
    .line 648
    check-cast v15, La/tpi;

    .line 649
    .line 650
    invoke-virtual {v15}, La/tpi;->a()V

    .line 651
    .line 652
    .line 653
    :cond_9
    invoke-virtual {v14}, La/vh4;->H0()La/fxo0;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v1, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_d
    check-cast v2, La/xuo;

    .line 664
    .line 665
    check-cast v15, La/wxg0;

    .line 666
    .line 667
    check-cast v14, La/cc4;

    .line 668
    .line 669
    move-object/from16 v0, p1

    .line 670
    .line 671
    check-cast v0, La/rb4;

    .line 672
    .line 673
    sget-object v1, La/cc4;->O1:La/l34;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-static {v2}, La/xuo;->a(La/xuo;)V

    .line 679
    .line 680
    .line 681
    if-eqz v15, :cond_a

    .line 682
    .line 683
    check-cast v15, La/tpi;

    .line 684
    .line 685
    invoke-virtual {v15}, La/tpi;->a()V

    .line 686
    .line 687
    .line 688
    :cond_a
    invoke-virtual {v14}, La/cc4;->K0()La/fxo0;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    sget-object v1, La/hb4;->a:La/hb4;

    .line 693
    .line 694
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 698
    .line 699
    return-object v0

    .line 700
    :pswitch_e
    check-cast v2, La/en3;

    .line 701
    .line 702
    iget-object v0, v2, La/en3;->g:La/bjm0;

    .line 703
    .line 704
    iget-object v1, v2, La/en3;->m:La/ahi0;

    .line 705
    .line 706
    check-cast v15, Ljava/lang/String;

    .line 707
    .line 708
    check-cast v14, Ljava/lang/String;

    .line 709
    .line 710
    move-object/from16 v3, p1

    .line 711
    .line 712
    check-cast v3, Ljava/lang/Throwable;

    .line 713
    .line 714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    instance-of v4, v3, La/lru;

    .line 718
    .line 719
    if-eqz v4, :cond_b

    .line 720
    .line 721
    move-object v4, v3

    .line 722
    check-cast v4, La/lru;

    .line 723
    .line 724
    goto :goto_1

    .line 725
    :cond_b
    move-object v4, v11

    .line 726
    :goto_1
    if-eqz v4, :cond_c

    .line 727
    .line 728
    iget v4, v4, La/lru;->a:I

    .line 729
    .line 730
    const/16 v5, 0x1a0

    .line 731
    .line 732
    if-ne v4, v5, :cond_c

    .line 733
    .line 734
    sget-object v3, La/io3;->a:La/io3;

    .line 735
    .line 736
    invoke-virtual {v0, v3}, La/bjm0;->m(La/lo3;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v2, La/en3;->j:La/ku10;

    .line 740
    .line 741
    invoke-virtual {v0, v15}, La/ku10;->j(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    sget-object v0, La/um3;->a:La/um3;

    .line 748
    .line 749
    invoke-virtual {v1, v11, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    goto :goto_2

    .line 753
    :cond_c
    instance-of v4, v3, La/j5n;

    .line 754
    .line 755
    sget-object v5, La/vm3;->a:La/vm3;

    .line 756
    .line 757
    if-eqz v4, :cond_d

    .line 758
    .line 759
    new-instance v2, La/ko3;

    .line 760
    .line 761
    invoke-direct {v2, v13}, La/ko3;-><init>(Z)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v2}, La/bjm0;->m(La/lo3;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v11, v5}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    goto :goto_2

    .line 774
    :cond_d
    instance-of v3, v3, La/efd;

    .line 775
    .line 776
    if-eqz v3, :cond_e

    .line 777
    .line 778
    iget-object v0, v2, La/en3;->k:La/n8c0;

    .line 779
    .line 780
    invoke-virtual {v0, v15}, La/n8c0;->a(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    new-instance v0, La/rm3;

    .line 784
    .line 785
    invoke-direct {v0, v15, v14}, La/rm3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v11, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    goto :goto_2

    .line 795
    :cond_e
    new-instance v2, La/ko3;

    .line 796
    .line 797
    invoke-direct {v2, v12}, La/ko3;-><init>(Z)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v2}, La/bjm0;->m(La/lo3;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v11, v5}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 810
    .line 811
    return-object v0

    .line 812
    :pswitch_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 813
    .line 814
    check-cast v15, Landroidx/fragment/app/Fragment;

    .line 815
    .line 816
    check-cast v14, Landroid/content/Context;

    .line 817
    .line 818
    move-object/from16 v0, p1

    .line 819
    .line 820
    check-cast v0, Landroid/view/View;

    .line 821
    .line 822
    const v1, 0x7f0a01be

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    check-cast v1, La/c7q0;

    .line 833
    .line 834
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 838
    .line 839
    if-eqz v1, :cond_f

    .line 840
    .line 841
    check-cast v0, Landroid/view/ViewGroup;

    .line 842
    .line 843
    goto :goto_3

    .line 844
    :cond_f
    move-object v0, v11

    .line 845
    :goto_3
    if-eqz v0, :cond_14

    .line 846
    .line 847
    if-eqz v15, :cond_11

    .line 848
    .line 849
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    if-nez v1, :cond_10

    .line 854
    .line 855
    goto :goto_4

    .line 856
    :cond_10
    move-object v11, v1

    .line 857
    goto :goto_6

    .line 858
    :cond_11
    :goto_4
    instance-of v1, v14, La/c2p;

    .line 859
    .line 860
    if-eqz v1, :cond_12

    .line 861
    .line 862
    check-cast v14, La/c2p;

    .line 863
    .line 864
    goto :goto_5

    .line 865
    :cond_12
    move-object v14, v11

    .line 866
    :goto_5
    if-eqz v14, :cond_13

    .line 867
    .line 868
    invoke-virtual {v14}, La/c2p;->s()La/e8p;

    .line 869
    .line 870
    .line 871
    move-result-object v11

    .line 872
    :cond_13
    :goto_6
    new-instance v1, La/k01;

    .line 873
    .line 874
    invoke-direct {v1, v11, v4}, La/k01;-><init>(Ljava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    invoke-static {v0, v1}, La/sxd;->Q(Landroid/view/ViewGroup;La/k01;)V

    .line 878
    .line 879
    .line 880
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_10
    check-cast v2, La/hjc0;

    .line 884
    .line 885
    check-cast v15, La/lk7;

    .line 886
    .line 887
    check-cast v14, La/bts;

    .line 888
    .line 889
    move-object/from16 v0, p1

    .line 890
    .line 891
    check-cast v0, La/sp2;

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v14}, La/bts;->a()La/l5c0;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    iget-boolean v4, v0, La/sp2;->a:Z

    .line 904
    .line 905
    iget-object v5, v0, La/sp2;->g:La/tqk;

    .line 906
    .line 907
    iget-object v6, v0, La/sp2;->d:Ljava/util/List;

    .line 908
    .line 909
    iget-boolean v7, v0, La/sp2;->o:Z

    .line 910
    .line 911
    iget-object v8, v0, La/sp2;->i:La/tp2;

    .line 912
    .line 913
    iget-object v10, v0, La/sp2;->c:Ljava/util/List;

    .line 914
    .line 915
    iget-boolean v14, v0, La/sp2;->l:Z

    .line 916
    .line 917
    const/16 v11, 0xa

    .line 918
    .line 919
    if-eqz v4, :cond_16

    .line 920
    .line 921
    new-instance v1, La/h8d;

    .line 922
    .line 923
    if-eqz v14, :cond_15

    .line 924
    .line 925
    const/16 v11, 0x1c

    .line 926
    .line 927
    :cond_15
    invoke-direct {v1, v11, v14}, La/h8d;-><init>(IZ)V

    .line 928
    .line 929
    .line 930
    :goto_7
    move-object v11, v1

    .line 931
    move-object v15, v2

    .line 932
    move-object/from16 p0, v10

    .line 933
    .line 934
    goto/16 :goto_28

    .line 935
    .line 936
    :cond_16
    iget-boolean v4, v0, La/sp2;->b:Z

    .line 937
    .line 938
    if-eqz v4, :cond_17

    .line 939
    .line 940
    new-instance v1, La/g7d;

    .line 941
    .line 942
    iget-object v3, v0, La/sp2;->f:La/tqk;

    .line 943
    .line 944
    invoke-direct {v1, v3}, La/g7d;-><init>(La/tqk;)V

    .line 945
    .line 946
    .line 947
    goto :goto_7

    .line 948
    :cond_17
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    if-nez v4, :cond_29

    .line 953
    .line 954
    new-instance v4, La/a8d;

    .line 955
    .line 956
    iget-object v5, v1, La/l5c0;->b:La/lq1;

    .line 957
    .line 958
    iget-object v5, v5, La/lq1;->a:La/z81;

    .line 959
    .line 960
    iget-boolean v5, v5, La/z81;->a:Z

    .line 961
    .line 962
    iget-object v1, v1, La/l5c0;->d:La/eur0;

    .line 963
    .line 964
    iget-object v1, v1, La/eur0;->a:La/irr0;

    .line 965
    .line 966
    iget-object v1, v1, La/irr0;->b:Ljava/lang/String;

    .line 967
    .line 968
    if-eqz v8, :cond_18

    .line 969
    .line 970
    iget-boolean v6, v8, La/tp2;->i:Z

    .line 971
    .line 972
    goto :goto_8

    .line 973
    :cond_18
    move v6, v12

    .line 974
    :goto_8
    new-instance v9, Ljava/util/ArrayList;

    .line 975
    .line 976
    invoke-static {v10, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 977
    .line 978
    .line 979
    move-result v11

    .line 980
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 981
    .line 982
    .line 983
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object v11

    .line 987
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v16

    .line 991
    if-eqz v16, :cond_27

    .line 992
    .line 993
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v16

    .line 997
    move/from16 v31, v13

    .line 998
    .line 999
    move-object/from16 v13, v16

    .line 1000
    .line 1001
    check-cast v13, La/zrw;

    .line 1002
    .line 1003
    instance-of v12, v13, La/vrw;

    .line 1004
    .line 1005
    if-eqz v12, :cond_1d

    .line 1006
    .line 1007
    new-instance v12, La/fq2;

    .line 1008
    .line 1009
    new-instance v16, La/qqn;

    .line 1010
    .line 1011
    check-cast v13, La/vrw;

    .line 1012
    .line 1013
    iget-object v13, v13, La/vrw;->b:La/wt0;

    .line 1014
    .line 1015
    move-object/from16 p0, v10

    .line 1016
    .line 1017
    move-object/from16 p1, v11

    .line 1018
    .line 1019
    iget-wide v10, v13, La/wt0;->a:J

    .line 1020
    .line 1021
    move-object/from16 v27, v1

    .line 1022
    .line 1023
    iget-object v1, v13, La/wt0;->b:Ljava/lang/String;

    .line 1024
    .line 1025
    if-eqz v5, :cond_19

    .line 1026
    .line 1027
    const v17, 0x7f131710

    .line 1028
    .line 1029
    .line 1030
    :goto_a
    move-object/from16 v22, v1

    .line 1031
    .line 1032
    move-object/from16 v32, v3

    .line 1033
    .line 1034
    move/from16 v28, v5

    .line 1035
    .line 1036
    move/from16 v1, v17

    .line 1037
    .line 1038
    const/4 v3, 0x0

    .line 1039
    goto :goto_b

    .line 1040
    :cond_19
    const v17, 0x7f1303c0

    .line 1041
    .line 1042
    .line 1043
    goto :goto_a

    .line 1044
    :goto_b
    new-array v5, v3, [Ljava/lang/Object;

    .line 1045
    .line 1046
    move-wide/from16 v20, v10

    .line 1047
    .line 1048
    iget-object v10, v2, La/hjc0;->b:La/k0j0;

    .line 1049
    .line 1050
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    invoke-virtual {v10, v1, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v23

    .line 1058
    if-eqz v28, :cond_1a

    .line 1059
    .line 1060
    const v1, 0x7f080ad9

    .line 1061
    .line 1062
    .line 1063
    :goto_c
    move/from16 v17, v1

    .line 1064
    .line 1065
    goto :goto_d

    .line 1066
    :cond_1a
    const v1, 0x7f080af7

    .line 1067
    .line 1068
    .line 1069
    goto :goto_c

    .line 1070
    :goto_d
    iget-object v1, v13, La/wt0;->c:Ljava/lang/String;

    .line 1071
    .line 1072
    iget-object v3, v13, La/wt0;->d:Ljava/lang/String;

    .line 1073
    .line 1074
    const v5, 0x7f080685

    .line 1075
    .line 1076
    .line 1077
    const v10, 0x7f080836

    .line 1078
    .line 1079
    .line 1080
    if-eqz v28, :cond_1b

    .line 1081
    .line 1082
    move/from16 v18, v10

    .line 1083
    .line 1084
    goto :goto_e

    .line 1085
    :cond_1b
    move/from16 v18, v5

    .line 1086
    .line 1087
    :goto_e
    if-eqz v28, :cond_1c

    .line 1088
    .line 1089
    move/from16 v19, v10

    .line 1090
    .line 1091
    goto :goto_f

    .line 1092
    :cond_1c
    move/from16 v19, v5

    .line 1093
    .line 1094
    :goto_f
    const/16 v26, 0x0

    .line 1095
    .line 1096
    move-object/from16 v24, v1

    .line 1097
    .line 1098
    move-object/from16 v25, v3

    .line 1099
    .line 1100
    invoke-direct/range {v16 .. v26}, La/qqn;-><init>(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v1, v16

    .line 1104
    .line 1105
    new-instance v3, La/dp2;

    .line 1106
    .line 1107
    invoke-direct {v3, v13}, La/dp2;-><init>(La/wt0;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-direct {v12, v1, v3}, La/fq2;-><init>(La/rqn;La/qp2;)V

    .line 1111
    .line 1112
    .line 1113
    :goto_10
    move/from16 v25, v6

    .line 1114
    .line 1115
    goto/16 :goto_17

    .line 1116
    .line 1117
    :cond_1d
    move-object/from16 v27, v1

    .line 1118
    .line 1119
    move-object/from16 v32, v3

    .line 1120
    .line 1121
    move/from16 v28, v5

    .line 1122
    .line 1123
    move-object/from16 p0, v10

    .line 1124
    .line 1125
    move-object/from16 p1, v11

    .line 1126
    .line 1127
    instance-of v1, v13, La/wrw;

    .line 1128
    .line 1129
    if-eqz v1, :cond_1e

    .line 1130
    .line 1131
    new-instance v12, La/fq2;

    .line 1132
    .line 1133
    new-instance v16, La/qqn;

    .line 1134
    .line 1135
    check-cast v13, La/wrw;

    .line 1136
    .line 1137
    iget-object v1, v13, La/wrw;->b:La/yrw;

    .line 1138
    .line 1139
    iget-wide v10, v1, La/yrw;->a:J

    .line 1140
    .line 1141
    iget-object v3, v1, La/yrw;->d:Ljava/lang/String;

    .line 1142
    .line 1143
    iget-object v5, v1, La/yrw;->b:Ljava/lang/String;

    .line 1144
    .line 1145
    const v19, 0x7f080837

    .line 1146
    .line 1147
    .line 1148
    iget-boolean v13, v1, La/yrw;->e:Z

    .line 1149
    .line 1150
    const v17, 0x7f080af8

    .line 1151
    .line 1152
    .line 1153
    const v18, 0x7f080837

    .line 1154
    .line 1155
    .line 1156
    const-string v25, ""

    .line 1157
    .line 1158
    move-object/from16 v22, v3

    .line 1159
    .line 1160
    move-object/from16 v24, v5

    .line 1161
    .line 1162
    move-wide/from16 v20, v10

    .line 1163
    .line 1164
    move/from16 v26, v13

    .line 1165
    .line 1166
    move-object/from16 v23, v27

    .line 1167
    .line 1168
    invoke-direct/range {v16 .. v26}, La/qqn;-><init>(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v3, v16

    .line 1172
    .line 1173
    new-instance v5, La/pp2;

    .line 1174
    .line 1175
    invoke-direct {v5, v1}, La/pp2;-><init>(La/yrw;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-direct {v12, v3, v5}, La/fq2;-><init>(La/rqn;La/qp2;)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_10

    .line 1182
    :cond_1e
    instance-of v1, v13, La/xrw;

    .line 1183
    .line 1184
    if-eqz v1, :cond_26

    .line 1185
    .line 1186
    check-cast v13, La/xrw;

    .line 1187
    .line 1188
    iget-object v1, v13, La/xrw;->b:La/d1r;

    .line 1189
    .line 1190
    iget-wide v10, v1, La/d1r;->a:J

    .line 1191
    .line 1192
    iget-object v3, v1, La/d1r;->b:Ljava/lang/String;

    .line 1193
    .line 1194
    iget-wide v12, v1, La/d1r;->v:J

    .line 1195
    .line 1196
    const-wide/16 v16, 0x0

    .line 1197
    .line 1198
    cmp-long v5, v12, v16

    .line 1199
    .line 1200
    if-eqz v5, :cond_1f

    .line 1201
    .line 1202
    const-string v5, "svg"

    .line 1203
    .line 1204
    move-wide/from16 v17, v10

    .line 1205
    .line 1206
    const-string v10, "sports_v2"

    .line 1207
    .line 1208
    const-string v11, "static"

    .line 1209
    .line 1210
    invoke-static {v11, v5, v10}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    const-string v10, ".svg"

    .line 1215
    .line 1216
    invoke-static {v12, v13, v10, v5}, La/qx4;->t(JLjava/lang/String;La/rvu;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v5, v5, La/rvu;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v5, Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    move-object/from16 v19, v5

    .line 1228
    .line 1229
    goto :goto_11

    .line 1230
    :cond_1f
    move-wide/from16 v17, v10

    .line 1231
    .line 1232
    move-object/from16 v19, v32

    .line 1233
    .line 1234
    :goto_11
    iget-object v5, v1, La/d1r;->o:Ljava/lang/String;

    .line 1235
    .line 1236
    invoke-static {v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v10

    .line 1240
    if-nez v10, :cond_21

    .line 1241
    .line 1242
    const-wide/16 v10, 0x92

    .line 1243
    .line 1244
    cmp-long v10, v12, v10

    .line 1245
    .line 1246
    if-nez v10, :cond_21

    .line 1247
    .line 1248
    const-string v10, "."

    .line 1249
    .line 1250
    invoke-static {v5, v10, v3}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    :cond_20
    :goto_12
    move-object/from16 v20, v5

    .line 1255
    .line 1256
    goto :goto_14

    .line 1257
    :cond_21
    const-wide/16 v10, 0x4

    .line 1258
    .line 1259
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v10

    .line 1263
    const-wide/16 v20, 0xa

    .line 1264
    .line 1265
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v11

    .line 1269
    filled-new-array {v10, v11}, [Ljava/lang/Long;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v10

    .line 1273
    invoke-static {v10}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v10

    .line 1277
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v11

    .line 1281
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v10

    .line 1285
    if-eqz v10, :cond_20

    .line 1286
    .line 1287
    iget-object v10, v1, La/d1r;->C:La/nhq;

    .line 1288
    .line 1289
    iget-object v10, v10, La/nhq;->a:Ljava/lang/String;

    .line 1290
    .line 1291
    filled-new-array {v5, v3, v10}, [Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    invoke-static {v3}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    new-instance v5, Ljava/util/ArrayList;

    .line 1300
    .line 1301
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    :cond_22
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v10

    .line 1312
    if-eqz v10, :cond_23

    .line 1313
    .line 1314
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v10

    .line 1318
    move-object v11, v10

    .line 1319
    check-cast v11, Ljava/lang/String;

    .line 1320
    .line 1321
    invoke-static {v11}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v11

    .line 1325
    if-nez v11, :cond_22

    .line 1326
    .line 1327
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    goto :goto_13

    .line 1331
    :cond_23
    const/16 v24, 0x0

    .line 1332
    .line 1333
    const/16 v25, 0x3e

    .line 1334
    .line 1335
    const-string v21, "."

    .line 1336
    .line 1337
    const/16 v22, 0x0

    .line 1338
    .line 1339
    const/16 v23, 0x0

    .line 1340
    .line 1341
    move-object/from16 v20, v5

    .line 1342
    .line 1343
    invoke-static/range {v20 .. v25}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v5

    .line 1347
    goto :goto_12

    .line 1348
    :goto_14
    invoke-static {v1}, La/gqg;->F0(La/d1r;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    xor-int/lit8 v3, v3, 0x1

    .line 1353
    .line 1354
    invoke-static {v1}, La/gqg;->n0(La/d1r;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v5

    .line 1358
    if-eqz v5, :cond_24

    .line 1359
    .line 1360
    move/from16 v5, v31

    .line 1361
    .line 1362
    invoke-virtual {v15, v1, v3, v5, v6}, La/lk7;->s(La/d1r;ZZZ)Ljava/lang/CharSequence;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    :goto_15
    move-object/from16 v22, v3

    .line 1371
    .line 1372
    goto :goto_16

    .line 1373
    :cond_24
    const-wide/16 v10, 0x42

    .line 1374
    .line 1375
    cmp-long v3, v12, v10

    .line 1376
    .line 1377
    const-string v5, " "

    .line 1378
    .line 1379
    const v10, 0x7f130c50

    .line 1380
    .line 1381
    .line 1382
    if-nez v3, :cond_25

    .line 1383
    .line 1384
    const/4 v3, 0x0

    .line 1385
    new-array v11, v3, [Ljava/lang/Object;

    .line 1386
    .line 1387
    iget-object v12, v2, La/hjc0;->b:La/k0j0;

    .line 1388
    .line 1389
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v11

    .line 1393
    invoke-virtual {v12, v10, v11}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v10

    .line 1397
    invoke-static {v1, v10}, La/gqg;->Y(La/d1r;Ljava/lang/String;)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v10

    .line 1401
    const/4 v11, 0x2

    .line 1402
    invoke-static {v15, v1, v6, v11}, La/lk7;->t(La/lk7;La/d1r;ZI)Ljava/lang/CharSequence;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v12

    .line 1406
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v5

    .line 1424
    move-object/from16 v22, v5

    .line 1425
    .line 1426
    goto :goto_16

    .line 1427
    :cond_25
    const/4 v3, 0x0

    .line 1428
    new-array v11, v3, [Ljava/lang/Object;

    .line 1429
    .line 1430
    iget-object v12, v2, La/hjc0;->b:La/k0j0;

    .line 1431
    .line 1432
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v11

    .line 1436
    invoke-virtual {v12, v10, v11}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    invoke-static {v1, v3}, La/gqg;->Y(La/d1r;Ljava/lang/String;)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    const/4 v10, 0x6

    .line 1445
    invoke-static {v15, v1, v6, v10}, La/lk7;->t(La/lk7;La/d1r;ZI)Ljava/lang/CharSequence;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v10

    .line 1449
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    goto :goto_15

    .line 1468
    :goto_16
    iget-boolean v3, v1, La/d1r;->I:Z

    .line 1469
    .line 1470
    const/4 v5, 0x0

    .line 1471
    new-array v10, v5, [Ljava/lang/Object;

    .line 1472
    .line 1473
    iget-object v11, v2, La/hjc0;->b:La/k0j0;

    .line 1474
    .line 1475
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v10

    .line 1479
    const v5, 0x7f130b0e

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v11, v5, v10}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v24

    .line 1486
    invoke-static {v1}, La/wyr0;->a0(La/d1r;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v21

    .line 1490
    new-instance v16, La/oqn;

    .line 1491
    .line 1492
    move/from16 v23, v3

    .line 1493
    .line 1494
    move/from16 v25, v6

    .line 1495
    .line 1496
    invoke-direct/range {v16 .. v25}, La/oqn;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 1497
    .line 1498
    .line 1499
    move-object/from16 v3, v16

    .line 1500
    .line 1501
    new-instance v5, La/op2;

    .line 1502
    .line 1503
    invoke-direct {v5, v1}, La/op2;-><init>(La/d1r;)V

    .line 1504
    .line 1505
    .line 1506
    new-instance v12, La/fq2;

    .line 1507
    .line 1508
    invoke-direct {v12, v3, v5}, La/fq2;-><init>(La/rqn;La/qp2;)V

    .line 1509
    .line 1510
    .line 1511
    :goto_17
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    const/4 v12, 0x0

    .line 1515
    move-object/from16 v10, p0

    .line 1516
    .line 1517
    move-object/from16 v11, p1

    .line 1518
    .line 1519
    move/from16 v6, v25

    .line 1520
    .line 1521
    move-object/from16 v1, v27

    .line 1522
    .line 1523
    move/from16 v5, v28

    .line 1524
    .line 1525
    move-object/from16 v3, v32

    .line 1526
    .line 1527
    const/4 v13, 0x1

    .line 1528
    goto/16 :goto_9

    .line 1529
    .line 1530
    :cond_26
    invoke-static {}, La/oyd;->a()V

    .line 1531
    .line 1532
    .line 1533
    const/4 v11, 0x0

    .line 1534
    goto/16 :goto_29

    .line 1535
    .line 1536
    :cond_27
    move-object/from16 p0, v10

    .line 1537
    .line 1538
    invoke-static {v9}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    if-eqz v8, :cond_28

    .line 1543
    .line 1544
    iget-boolean v3, v8, La/tp2;->i:Z

    .line 1545
    .line 1546
    goto :goto_18

    .line 1547
    :cond_28
    const/4 v3, 0x0

    .line 1548
    :goto_18
    invoke-direct {v4, v1, v14, v7, v3}, La/a8d;-><init>(La/g0v;ZZZ)V

    .line 1549
    .line 1550
    .line 1551
    move-object v15, v2

    .line 1552
    move-object v11, v4

    .line 1553
    goto/16 :goto_28

    .line 1554
    .line 1555
    :cond_29
    move-object/from16 v32, v3

    .line 1556
    .line 1557
    move-object/from16 p0, v10

    .line 1558
    .line 1559
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    if-nez v1, :cond_3a

    .line 1564
    .line 1565
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    new-instance v3, La/cq2;

    .line 1570
    .line 1571
    if-eqz v14, :cond_2a

    .line 1572
    .line 1573
    const/4 v4, 0x2

    .line 1574
    goto :goto_19

    .line 1575
    :cond_2a
    const/4 v4, 0x1

    .line 1576
    :goto_19
    invoke-direct {v3, v5, v4}, La/cq2;-><init>(La/tqk;I)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v1, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    if-eqz v8, :cond_35

    .line 1583
    .line 1584
    iget-object v3, v8, La/tp2;->g:La/y7a;

    .line 1585
    .line 1586
    iget-boolean v4, v8, La/tp2;->e:Z

    .line 1587
    .line 1588
    iget-boolean v5, v8, La/tp2;->c:Z

    .line 1589
    .line 1590
    iget-boolean v9, v8, La/tp2;->b:Z

    .line 1591
    .line 1592
    iget-object v10, v8, La/tp2;->a:La/xgh0;

    .line 1593
    .line 1594
    iget-object v12, v8, La/tp2;->f:La/lk7;

    .line 1595
    .line 1596
    iget-object v13, v8, La/tp2;->h:Ljava/util/List;

    .line 1597
    .line 1598
    iget-boolean v15, v8, La/tp2;->i:Z

    .line 1599
    .line 1600
    move-object/from16 v16, v2

    .line 1601
    .line 1602
    new-instance v2, Ljava/util/ArrayList;

    .line 1603
    .line 1604
    move/from16 v17, v4

    .line 1605
    .line 1606
    invoke-static {v6, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1607
    .line 1608
    .line 1609
    move-result v4

    .line 1610
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1611
    .line 1612
    .line 1613
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v6

    .line 1621
    if-eqz v6, :cond_33

    .line 1622
    .line 1623
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v6

    .line 1627
    check-cast v6, La/d1r;

    .line 1628
    .line 1629
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v18

    .line 1633
    :goto_1b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v19

    .line 1637
    if-eqz v19, :cond_2c

    .line 1638
    .line 1639
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v19

    .line 1643
    move-object/from16 v11, v19

    .line 1644
    .line 1645
    check-cast v11, La/q0h0;

    .line 1646
    .line 1647
    iget v11, v11, La/q0h0;->a:I

    .line 1648
    .line 1649
    move-object/from16 v33, v4

    .line 1650
    .line 1651
    iget v4, v6, La/d1r;->U:I

    .line 1652
    .line 1653
    if-ne v11, v4, :cond_2b

    .line 1654
    .line 1655
    goto :goto_1c

    .line 1656
    :cond_2b
    move-object/from16 v4, v33

    .line 1657
    .line 1658
    const/16 v11, 0xa

    .line 1659
    .line 1660
    goto :goto_1b

    .line 1661
    :cond_2c
    move-object/from16 v33, v4

    .line 1662
    .line 1663
    const/16 v19, 0x0

    .line 1664
    .line 1665
    :goto_1c
    move-object/from16 v4, v19

    .line 1666
    .line 1667
    check-cast v4, La/q0h0;

    .line 1668
    .line 1669
    move/from16 v19, v9

    .line 1670
    .line 1671
    move-object/from16 v26, v10

    .line 1672
    .line 1673
    iget-wide v9, v6, La/d1r;->v:J

    .line 1674
    .line 1675
    move-object/from16 v18, v12

    .line 1676
    .line 1677
    iget-wide v11, v6, La/d1r;->u:J

    .line 1678
    .line 1679
    invoke-virtual {v3, v9, v10, v11, v12}, La/y7a;->a(JJ)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v20

    .line 1683
    new-instance v9, Ljava/util/ArrayList;

    .line 1684
    .line 1685
    const/16 v10, 0xa

    .line 1686
    .line 1687
    invoke-static {v13, v10}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1688
    .line 1689
    .line 1690
    move-result v11

    .line 1691
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1692
    .line 1693
    .line 1694
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v10

    .line 1698
    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v11

    .line 1702
    if-eqz v11, :cond_2d

    .line 1703
    .line 1704
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v11

    .line 1708
    check-cast v11, La/q0h0;

    .line 1709
    .line 1710
    iget v11, v11, La/q0h0;->a:I

    .line 1711
    .line 1712
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v11

    .line 1716
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    goto :goto_1d

    .line 1720
    :cond_2d
    if-eqz v4, :cond_2e

    .line 1721
    .line 1722
    iget-boolean v10, v4, La/q0h0;->n:Z

    .line 1723
    .line 1724
    move/from16 v23, v10

    .line 1725
    .line 1726
    goto :goto_1e

    .line 1727
    :cond_2e
    const/16 v23, 0x0

    .line 1728
    .line 1729
    :goto_1e
    if-eqz v4, :cond_2f

    .line 1730
    .line 1731
    iget-boolean v10, v4, La/q0h0;->p:Z

    .line 1732
    .line 1733
    move/from16 v24, v10

    .line 1734
    .line 1735
    goto :goto_1f

    .line 1736
    :cond_2f
    const/16 v24, 0x0

    .line 1737
    .line 1738
    :goto_1f
    iget-object v10, v6, La/d1r;->Q:Ljava/util/List;

    .line 1739
    .line 1740
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v10

    .line 1744
    if-eqz v10, :cond_30

    .line 1745
    .line 1746
    sget-object v10, La/kgh0;->a:La/kgh0;

    .line 1747
    .line 1748
    :goto_20
    move-object/from16 v27, v10

    .line 1749
    .line 1750
    goto :goto_21

    .line 1751
    :cond_30
    sget-object v10, La/ngh0;->a:La/ngh0;

    .line 1752
    .line 1753
    goto :goto_20

    .line 1754
    :goto_21
    if-eqz v4, :cond_31

    .line 1755
    .line 1756
    iget-object v4, v4, La/q0h0;->u:Ljava/lang/String;

    .line 1757
    .line 1758
    goto :goto_22

    .line 1759
    :cond_31
    const/4 v4, 0x0

    .line 1760
    :goto_22
    if-nez v4, :cond_32

    .line 1761
    .line 1762
    move-object/from16 v28, v32

    .line 1763
    .line 1764
    goto :goto_23

    .line 1765
    :cond_32
    move-object/from16 v28, v4

    .line 1766
    .line 1767
    :goto_23
    const/16 v21, 0x0

    .line 1768
    .line 1769
    const/16 v25, 0x0

    .line 1770
    .line 1771
    move-object/from16 v22, v9

    .line 1772
    .line 1773
    move v4, v14

    .line 1774
    move/from16 v29, v15

    .line 1775
    .line 1776
    move-object/from16 v15, v16

    .line 1777
    .line 1778
    move-object/from16 v16, v18

    .line 1779
    .line 1780
    move/from16 v18, v5

    .line 1781
    .line 1782
    move-object v14, v6

    .line 1783
    invoke-static/range {v14 .. v29}, La/kmg;->e0(La/d1r;La/hjc0;La/lk7;ZZZLjava/lang/String;ZLjava/util/List;ZZZLa/xgh0;La/ogh0;Ljava/lang/String;Z)La/ydl;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v5

    .line 1787
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    move v14, v4

    .line 1791
    move-object/from16 v12, v16

    .line 1792
    .line 1793
    move/from16 v5, v18

    .line 1794
    .line 1795
    move/from16 v9, v19

    .line 1796
    .line 1797
    move-object/from16 v10, v26

    .line 1798
    .line 1799
    move-object/from16 v4, v33

    .line 1800
    .line 1801
    const/16 v11, 0xa

    .line 1802
    .line 1803
    move-object/from16 v16, v15

    .line 1804
    .line 1805
    move/from16 v15, v29

    .line 1806
    .line 1807
    goto/16 :goto_1a

    .line 1808
    .line 1809
    :cond_33
    move v4, v14

    .line 1810
    move-object/from16 v15, v16

    .line 1811
    .line 1812
    new-instance v3, Ljava/util/ArrayList;

    .line 1813
    .line 1814
    const/16 v10, 0xa

    .line 1815
    .line 1816
    invoke-static {v2, v10}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1817
    .line 1818
    .line 1819
    move-result v5

    .line 1820
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1828
    .line 1829
    .line 1830
    move-result v5

    .line 1831
    if-eqz v5, :cond_34

    .line 1832
    .line 1833
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v5

    .line 1837
    check-cast v5, La/ydl;

    .line 1838
    .line 1839
    new-instance v6, La/eq2;

    .line 1840
    .line 1841
    invoke-direct {v6, v5}, La/eq2;-><init>(La/ydl;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    goto :goto_24

    .line 1848
    :cond_34
    invoke-static {v3}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    if-eqz v2, :cond_36

    .line 1853
    .line 1854
    goto :goto_25

    .line 1855
    :cond_35
    move-object v15, v2

    .line 1856
    move v4, v14

    .line 1857
    :cond_36
    sget-object v2, La/vmg0;->c:La/vmg0;

    .line 1858
    .line 1859
    :goto_25
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1860
    .line 1861
    .line 1862
    move-result v3

    .line 1863
    if-nez v3, :cond_38

    .line 1864
    .line 1865
    new-instance v3, La/dq2;

    .line 1866
    .line 1867
    new-instance v16, La/nwk;

    .line 1868
    .line 1869
    const/4 v5, 0x0

    .line 1870
    new-array v6, v5, [Ljava/lang/Object;

    .line 1871
    .line 1872
    iget-object v9, v15, La/hjc0;->b:La/k0j0;

    .line 1873
    .line 1874
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v6

    .line 1878
    const v5, 0x7f13107b

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v9, v5, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v17

    .line 1885
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v5

    .line 1889
    iget-object v5, v5, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1890
    .line 1891
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 1892
    .line 1893
    .line 1894
    move-result-wide v5

    .line 1895
    new-instance v9, La/hvb;

    .line 1896
    .line 1897
    invoke-direct {v9, v5, v6}, La/hvb;-><init>(J)V

    .line 1898
    .line 1899
    .line 1900
    const/16 v28, 0x0

    .line 1901
    .line 1902
    const/16 v29, 0x1ffa

    .line 1903
    .line 1904
    const/16 v18, 0x0

    .line 1905
    .line 1906
    const/16 v20, 0x0

    .line 1907
    .line 1908
    const/16 v21, 0x0

    .line 1909
    .line 1910
    const/16 v22, 0x0

    .line 1911
    .line 1912
    const/16 v23, 0x0

    .line 1913
    .line 1914
    const/16 v24, 0x0

    .line 1915
    .line 1916
    const/16 v25, 0x0

    .line 1917
    .line 1918
    const/16 v26, 0x0

    .line 1919
    .line 1920
    const/16 v27, 0x0

    .line 1921
    .line 1922
    move-object/from16 v19, v9

    .line 1923
    .line 1924
    invoke-direct/range {v16 .. v29}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 1925
    .line 1926
    .line 1927
    move-object/from16 v5, v16

    .line 1928
    .line 1929
    if-eqz v4, :cond_37

    .line 1930
    .line 1931
    const/4 v9, 0x2

    .line 1932
    goto :goto_26

    .line 1933
    :cond_37
    const/4 v9, 0x1

    .line 1934
    :goto_26
    invoke-direct {v3, v5, v9}, La/dq2;-><init>(La/nwk;I)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v1, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v1, v2}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 1941
    .line 1942
    .line 1943
    :cond_38
    invoke-static {v1}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    invoke-static {v1}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    if-eqz v8, :cond_39

    .line 1952
    .line 1953
    iget-boolean v2, v8, La/tp2;->i:Z

    .line 1954
    .line 1955
    goto :goto_27

    .line 1956
    :cond_39
    const/4 v2, 0x0

    .line 1957
    :goto_27
    new-instance v3, La/a8d;

    .line 1958
    .line 1959
    invoke-direct {v3, v1, v4, v7, v2}, La/a8d;-><init>(La/g0v;ZZZ)V

    .line 1960
    .line 1961
    .line 1962
    move-object v11, v3

    .line 1963
    goto :goto_28

    .line 1964
    :cond_3a
    move-object v15, v2

    .line 1965
    new-instance v1, La/k7d;

    .line 1966
    .line 1967
    invoke-direct {v1, v5, v7}, La/k7d;-><init>(La/tqk;Z)V

    .line 1968
    .line 1969
    .line 1970
    move-object v11, v1

    .line 1971
    :goto_28
    new-instance v1, La/zyk;

    .line 1972
    .line 1973
    new-instance v2, La/jyk;

    .line 1974
    .line 1975
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v3

    .line 1979
    iget-object v3, v3, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1980
    .line 1981
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 1982
    .line 1983
    .line 1984
    move-result-wide v3

    .line 1985
    invoke-direct {v2, v3, v4}, La/jyk;-><init>(J)V

    .line 1986
    .line 1987
    .line 1988
    new-instance v3, La/qyk;

    .line 1989
    .line 1990
    const/4 v5, 0x0

    .line 1991
    new-array v4, v5, [Ljava/lang/Object;

    .line 1992
    .line 1993
    iget-object v6, v15, La/hjc0;->b:La/k0j0;

    .line 1994
    .line 1995
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v4

    .line 1999
    const v5, 0x7f1316e5

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v6, v5, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v4

    .line 2006
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v5

    .line 2010
    iget-object v5, v5, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 2011
    .line 2012
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 2013
    .line 2014
    .line 2015
    move-result-wide v5

    .line 2016
    sget-object v7, La/od20;->a:La/od20;

    .line 2017
    .line 2018
    invoke-direct {v3, v4, v5, v6, v7}, La/qyk;-><init>(Ljava/lang/String;JLa/pd20;)V

    .line 2019
    .line 2020
    .line 2021
    new-instance v4, La/uyk;

    .line 2022
    .line 2023
    new-instance v5, La/be20;

    .line 2024
    .line 2025
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2026
    .line 2027
    .line 2028
    move-result v6

    .line 2029
    const/16 v31, 0x1

    .line 2030
    .line 2031
    xor-int/lit8 v15, v6, 0x1

    .line 2032
    .line 2033
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v6

    .line 2037
    iget-object v6, v6, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 2038
    .line 2039
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 2040
    .line 2041
    .line 2042
    move-result-wide v17

    .line 2043
    new-instance v12, La/cyk;

    .line 2044
    .line 2045
    const/4 v13, 0x0

    .line 2046
    const v14, 0x7f080a23

    .line 2047
    .line 2048
    .line 2049
    sget-object v16, La/zd20;->a:La/zd20;

    .line 2050
    .line 2051
    invoke-direct/range {v12 .. v18}, La/cyk;-><init>(IIZLa/ae20;J)V

    .line 2052
    .line 2053
    .line 2054
    invoke-direct {v5, v12}, La/be20;-><init>(La/cyk;)V

    .line 2055
    .line 2056
    .line 2057
    invoke-direct {v4, v5}, La/uyk;-><init>(La/ee20;)V

    .line 2058
    .line 2059
    .line 2060
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v5

    .line 2064
    iget-object v5, v5, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 2065
    .line 2066
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 2067
    .line 2068
    .line 2069
    move-result-wide v5

    .line 2070
    const/4 v7, 0x1

    .line 2071
    const/4 v8, 0x0

    .line 2072
    invoke-direct/range {v1 .. v8}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 2073
    .line 2074
    .line 2075
    iget-boolean v10, v0, La/sp2;->m:Z

    .line 2076
    .line 2077
    iget-boolean v13, v0, La/sp2;->n:Z

    .line 2078
    .line 2079
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2080
    .line 2081
    .line 2082
    move-result v0

    .line 2083
    const/16 v31, 0x1

    .line 2084
    .line 2085
    xor-int/lit8 v12, v0, 0x1

    .line 2086
    .line 2087
    new-instance v8, La/hq2;

    .line 2088
    .line 2089
    move-object v9, v1

    .line 2090
    invoke-direct/range {v8 .. v13}, La/hq2;-><init>(La/zyk;ZLa/p8d;ZZ)V

    .line 2091
    .line 2092
    .line 2093
    move-object v11, v8

    .line 2094
    :goto_29
    return-object v11

    .line 2095
    :pswitch_11
    check-cast v2, La/q720;

    .line 2096
    .line 2097
    check-cast v15, La/ock;

    .line 2098
    .line 2099
    check-cast v14, La/e72;

    .line 2100
    .line 2101
    move-object/from16 v0, p1

    .line 2102
    .line 2103
    check-cast v0, La/w4x;

    .line 2104
    .line 2105
    sget-object v1, La/e72;->W1:La/xgg0;

    .line 2106
    .line 2107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2108
    .line 2109
    .line 2110
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    check-cast v1, La/m72;

    .line 2115
    .line 2116
    iget-object v1, v1, La/m72;->b:La/g0v;

    .line 2117
    .line 2118
    new-instance v2, La/xv1;

    .line 2119
    .line 2120
    const/16 v3, 0xb

    .line 2121
    .line 2122
    invoke-direct {v2, v3}, La/xv1;-><init>(I)V

    .line 2123
    .line 2124
    .line 2125
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2126
    .line 2127
    .line 2128
    move-result v3

    .line 2129
    new-instance v4, La/g5;

    .line 2130
    .line 2131
    invoke-direct {v4, v8, v2, v1}, La/g5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2132
    .line 2133
    .line 2134
    new-instance v2, La/nb;

    .line 2135
    .line 2136
    const/16 v5, 0x10

    .line 2137
    .line 2138
    invoke-direct {v2, v5, v1}, La/nb;-><init>(ILjava/util/List;)V

    .line 2139
    .line 2140
    .line 2141
    new-instance v5, La/xl0;

    .line 2142
    .line 2143
    const/4 v6, 0x1

    .line 2144
    invoke-direct {v5, v1, v15, v14, v6}, La/xl0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2145
    .line 2146
    .line 2147
    new-instance v1, La/b9c;

    .line 2148
    .line 2149
    invoke-direct {v1, v5, v6, v7}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v0, v3, v4, v2, v1}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 2153
    .line 2154
    .line 2155
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2156
    .line 2157
    return-object v0

    .line 2158
    :pswitch_12
    check-cast v2, La/dz0;

    .line 2159
    .line 2160
    check-cast v15, La/q720;

    .line 2161
    .line 2162
    check-cast v14, La/q720;

    .line 2163
    .line 2164
    move-object/from16 v0, p1

    .line 2165
    .line 2166
    check-cast v0, Landroid/widget/FrameLayout;

    .line 2167
    .line 2168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2169
    .line 2170
    .line 2171
    iget-object v1, v2, La/dz0;->a:Landroid/webkit/WebView;

    .line 2172
    .line 2173
    iget-object v2, v2, La/dz0;->b:Landroid/view/View;

    .line 2174
    .line 2175
    if-nez v1, :cond_3b

    .line 2176
    .line 2177
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2178
    .line 2179
    .line 2180
    const/4 v0, 0x0

    .line 2181
    invoke-interface {v15, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 2182
    .line 2183
    .line 2184
    invoke-interface {v14, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 2185
    .line 2186
    .line 2187
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2188
    .line 2189
    goto/16 :goto_30

    .line 2190
    .line 2191
    :cond_3b
    invoke-interface {v15}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v3

    .line 2195
    if-eqz v3, :cond_3e

    .line 2196
    .line 2197
    invoke-interface {v15}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v3

    .line 2201
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v3

    .line 2205
    if-nez v3, :cond_3e

    .line 2206
    .line 2207
    invoke-interface {v15}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v3

    .line 2211
    check-cast v3, Landroid/webkit/WebView;

    .line 2212
    .line 2213
    if-eqz v3, :cond_3c

    .line 2214
    .line 2215
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v3

    .line 2219
    goto :goto_2a

    .line 2220
    :cond_3c
    const/4 v3, 0x0

    .line 2221
    :goto_2a
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 2222
    .line 2223
    if-eqz v4, :cond_3d

    .line 2224
    .line 2225
    check-cast v3, Landroid/view/ViewGroup;

    .line 2226
    .line 2227
    goto :goto_2b

    .line 2228
    :cond_3d
    const/4 v3, 0x0

    .line 2229
    :goto_2b
    if-eqz v3, :cond_3e

    .line 2230
    .line 2231
    invoke-interface {v15}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v4

    .line 2235
    check-cast v4, Landroid/view/View;

    .line 2236
    .line 2237
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2238
    .line 2239
    .line 2240
    :cond_3e
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v3

    .line 2244
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2245
    .line 2246
    .line 2247
    move-result v3

    .line 2248
    if-nez v3, :cond_41

    .line 2249
    .line 2250
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v3

    .line 2254
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 2255
    .line 2256
    if-eqz v4, :cond_3f

    .line 2257
    .line 2258
    check-cast v3, Landroid/view/ViewGroup;

    .line 2259
    .line 2260
    goto :goto_2c

    .line 2261
    :cond_3f
    const/4 v3, 0x0

    .line 2262
    :goto_2c
    if-eqz v3, :cond_40

    .line 2263
    .line 2264
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2265
    .line 2266
    .line 2267
    :cond_40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2268
    .line 2269
    .line 2270
    :cond_41
    invoke-interface {v14}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v3

    .line 2274
    if-eqz v3, :cond_44

    .line 2275
    .line 2276
    invoke-interface {v14}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v3

    .line 2280
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v3

    .line 2284
    if-nez v3, :cond_44

    .line 2285
    .line 2286
    invoke-interface {v14}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v3

    .line 2290
    check-cast v3, Landroid/view/View;

    .line 2291
    .line 2292
    if-eqz v3, :cond_42

    .line 2293
    .line 2294
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v3

    .line 2298
    goto :goto_2d

    .line 2299
    :cond_42
    const/4 v3, 0x0

    .line 2300
    :goto_2d
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 2301
    .line 2302
    if-eqz v4, :cond_43

    .line 2303
    .line 2304
    check-cast v3, Landroid/view/ViewGroup;

    .line 2305
    .line 2306
    goto :goto_2e

    .line 2307
    :cond_43
    const/4 v3, 0x0

    .line 2308
    :goto_2e
    if-eqz v3, :cond_44

    .line 2309
    .line 2310
    invoke-interface {v14}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v4

    .line 2314
    check-cast v4, Landroid/view/View;

    .line 2315
    .line 2316
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2317
    .line 2318
    .line 2319
    :cond_44
    if-eqz v2, :cond_47

    .line 2320
    .line 2321
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v3

    .line 2325
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2326
    .line 2327
    .line 2328
    move-result v3

    .line 2329
    if-nez v3, :cond_47

    .line 2330
    .line 2331
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v3

    .line 2335
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 2336
    .line 2337
    if-eqz v4, :cond_45

    .line 2338
    .line 2339
    move-object v11, v3

    .line 2340
    check-cast v11, Landroid/view/ViewGroup;

    .line 2341
    .line 2342
    goto :goto_2f

    .line 2343
    :cond_45
    const/4 v11, 0x0

    .line 2344
    :goto_2f
    if-eqz v11, :cond_46

    .line 2345
    .line 2346
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2347
    .line 2348
    .line 2349
    :cond_46
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2350
    .line 2351
    .line 2352
    :cond_47
    invoke-interface {v15, v1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 2353
    .line 2354
    .line 2355
    invoke-interface {v14, v2}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 2356
    .line 2357
    .line 2358
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2359
    .line 2360
    :goto_30
    return-object v0

    .line 2361
    :pswitch_13
    check-cast v2, La/ked;

    .line 2362
    .line 2363
    check-cast v15, La/ns1;

    .line 2364
    .line 2365
    check-cast v14, La/q1x;

    .line 2366
    .line 2367
    move-object/from16 v0, p1

    .line 2368
    .line 2369
    check-cast v0, La/ys1;

    .line 2370
    .line 2371
    sget-object v1, La/ns1;->z1:La/xgg0;

    .line 2372
    .line 2373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2374
    .line 2375
    .line 2376
    sget-object v1, La/ws1;->a:La/ws1;

    .line 2377
    .line 2378
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2379
    .line 2380
    .line 2381
    move-result v1

    .line 2382
    if-eqz v1, :cond_48

    .line 2383
    .line 2384
    new-instance v0, La/ls1;

    .line 2385
    .line 2386
    const/4 v1, 0x0

    .line 2387
    const/4 v5, 0x0

    .line 2388
    invoke-direct {v0, v14, v1, v5}, La/ls1;-><init>(La/q1x;La/bad;I)V

    .line 2389
    .line 2390
    .line 2391
    invoke-static {v2, v1, v1, v0, v10}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 2392
    .line 2393
    .line 2394
    goto/16 :goto_32

    .line 2395
    .line 2396
    :cond_48
    instance-of v1, v0, La/ts1;

    .line 2397
    .line 2398
    if-eqz v1, :cond_4f

    .line 2399
    .line 2400
    check-cast v0, La/ts1;

    .line 2401
    .line 2402
    iget-object v0, v0, La/ts1;->a:La/i90;

    .line 2403
    .line 2404
    instance-of v1, v0, La/g90;

    .line 2405
    .line 2406
    if-eqz v1, :cond_4a

    .line 2407
    .line 2408
    check-cast v0, La/g90;

    .line 2409
    .line 2410
    iget-object v3, v0, La/g90;->a:Ljava/lang/String;

    .line 2411
    .line 2412
    iget-object v1, v15, La/ns1;->t1:La/xfa;

    .line 2413
    .line 2414
    if-eqz v1, :cond_49

    .line 2415
    .line 2416
    sget-object v2, La/pi5;->e:La/pi5;

    .line 2417
    .line 2418
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v4

    .line 2422
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2423
    .line 2424
    .line 2425
    const-string v6, "REQUEST_CHANGE_BALANCE_KEY"

    .line 2426
    .line 2427
    const/16 v7, 0x1e6

    .line 2428
    .line 2429
    const/4 v5, 0x0

    .line 2430
    invoke-static/range {v1 .. v7}, La/xfa;->b(La/xfa;La/pi5;Ljava/lang/String;Landroidx/fragment/app/e;ZLjava/lang/String;I)V

    .line 2431
    .line 2432
    .line 2433
    goto/16 :goto_32

    .line 2434
    .line 2435
    :cond_49
    const-string v0, "changeBalanceDialogProvider"

    .line 2436
    .line 2437
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2438
    .line 2439
    .line 2440
    const/16 v30, 0x0

    .line 2441
    .line 2442
    throw v30

    .line 2443
    :cond_4a
    sget-object v1, La/f90;->a:La/f90;

    .line 2444
    .line 2445
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2446
    .line 2447
    .line 2448
    move-result v1

    .line 2449
    const v2, 0x7f130e2b

    .line 2450
    .line 2451
    .line 2452
    const v3, 0x7f13015b

    .line 2453
    .line 2454
    .line 2455
    if-eqz v1, :cond_4c

    .line 2456
    .line 2457
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    if-eqz v0, :cond_53

    .line 2462
    .line 2463
    iget-object v1, v15, La/ns1;->u1:La/xh;

    .line 2464
    .line 2465
    if-eqz v1, :cond_4b

    .line 2466
    .line 2467
    new-instance v16, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2468
    .line 2469
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v17

    .line 2473
    const v3, 0x7f1303cf

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v18

    .line 2480
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v19

    .line 2484
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2485
    .line 2486
    .line 2487
    sget-object v25, La/c42;->b:La/c42;

    .line 2488
    .line 2489
    const/16 v26, 0x0

    .line 2490
    .line 2491
    const/16 v27, 0x5d8

    .line 2492
    .line 2493
    const/16 v20, 0x0

    .line 2494
    .line 2495
    const/16 v21, 0x0

    .line 2496
    .line 2497
    const-string v22, "REQUEST_ATTENTION_DIALOG_KEY"

    .line 2498
    .line 2499
    const/16 v23, 0x0

    .line 2500
    .line 2501
    const/16 v24, 0x0

    .line 2502
    .line 2503
    invoke-direct/range {v16 .. v27}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2504
    .line 2505
    .line 2506
    :goto_31
    move-object/from16 v2, v16

    .line 2507
    .line 2508
    invoke-static {v0, v1, v2}, La/k5h;->y(La/c2p;La/xh;Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 2509
    .line 2510
    .line 2511
    goto/16 :goto_32

    .line 2512
    .line 2513
    :cond_4b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2514
    .line 2515
    .line 2516
    const/16 v30, 0x0

    .line 2517
    .line 2518
    throw v30

    .line 2519
    :cond_4c
    sget-object v1, La/h90;->a:La/h90;

    .line 2520
    .line 2521
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2522
    .line 2523
    .line 2524
    move-result v0

    .line 2525
    if-eqz v0, :cond_4e

    .line 2526
    .line 2527
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    if-eqz v0, :cond_53

    .line 2532
    .line 2533
    iget-object v1, v15, La/ns1;->u1:La/xh;

    .line 2534
    .line 2535
    if-eqz v1, :cond_4d

    .line 2536
    .line 2537
    new-instance v16, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2538
    .line 2539
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v17

    .line 2543
    const v3, 0x7f1311ec

    .line 2544
    .line 2545
    .line 2546
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v18

    .line 2550
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v19

    .line 2554
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2555
    .line 2556
    .line 2557
    sget-object v25, La/c42;->b:La/c42;

    .line 2558
    .line 2559
    const/16 v26, 0x0

    .line 2560
    .line 2561
    const/16 v27, 0x5d8

    .line 2562
    .line 2563
    const/16 v20, 0x0

    .line 2564
    .line 2565
    const/16 v21, 0x0

    .line 2566
    .line 2567
    const-string v22, "REQUEST_ATTENTION_DIALOG_KEY"

    .line 2568
    .line 2569
    const/16 v23, 0x0

    .line 2570
    .line 2571
    const/16 v24, 0x0

    .line 2572
    .line 2573
    invoke-direct/range {v16 .. v27}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2574
    .line 2575
    .line 2576
    goto :goto_31

    .line 2577
    :cond_4d
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2578
    .line 2579
    .line 2580
    const/16 v30, 0x0

    .line 2581
    .line 2582
    throw v30

    .line 2583
    :cond_4e
    invoke-static {}, La/oyd;->a()V

    .line 2584
    .line 2585
    .line 2586
    const/4 v11, 0x0

    .line 2587
    goto :goto_33

    .line 2588
    :cond_4f
    instance-of v1, v0, La/us1;

    .line 2589
    .line 2590
    if-eqz v1, :cond_50

    .line 2591
    .line 2592
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v0

    .line 2596
    invoke-static {v0}, La/e53;->Y(Landroid/view/View;)V

    .line 2597
    .line 2598
    .line 2599
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2600
    .line 2601
    .line 2602
    goto :goto_32

    .line 2603
    :cond_50
    instance-of v1, v0, La/xs1;

    .line 2604
    .line 2605
    if-eqz v1, :cond_52

    .line 2606
    .line 2607
    check-cast v0, La/xs1;

    .line 2608
    .line 2609
    iget-object v1, v0, La/xs1;->a:Ljava/lang/String;

    .line 2610
    .line 2611
    iget-object v2, v0, La/xs1;->b:Ljava/lang/String;

    .line 2612
    .line 2613
    iget-object v0, v0, La/xs1;->c:Ljava/lang/String;

    .line 2614
    .line 2615
    iget-object v3, v15, La/ns1;->u1:La/xh;

    .line 2616
    .line 2617
    if-eqz v3, :cond_51

    .line 2618
    .line 2619
    new-instance v16, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2620
    .line 2621
    sget-object v25, La/c42;->b:La/c42;

    .line 2622
    .line 2623
    const/16 v26, 0x0

    .line 2624
    .line 2625
    const/16 v27, 0x5f8

    .line 2626
    .line 2627
    const/16 v20, 0x0

    .line 2628
    .line 2629
    const/16 v21, 0x0

    .line 2630
    .line 2631
    const/16 v22, 0x0

    .line 2632
    .line 2633
    const/16 v23, 0x0

    .line 2634
    .line 2635
    const/16 v24, 0x0

    .line 2636
    .line 2637
    move-object/from16 v19, v0

    .line 2638
    .line 2639
    move-object/from16 v17, v1

    .line 2640
    .line 2641
    move-object/from16 v18, v2

    .line 2642
    .line 2643
    invoke-direct/range {v16 .. v27}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2644
    .line 2645
    .line 2646
    move-object/from16 v0, v16

    .line 2647
    .line 2648
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v1

    .line 2652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2653
    .line 2654
    .line 2655
    invoke-virtual {v3, v0, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 2656
    .line 2657
    .line 2658
    goto :goto_32

    .line 2659
    :cond_51
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2660
    .line 2661
    .line 2662
    const/16 v30, 0x0

    .line 2663
    .line 2664
    throw v30

    .line 2665
    :cond_52
    instance-of v0, v0, La/vs1;

    .line 2666
    .line 2667
    if-eqz v0, :cond_53

    .line 2668
    .line 2669
    invoke-static {v15}, La/urh;->L(Landroidx/fragment/app/Fragment;)Ljava/lang/Boolean;

    .line 2670
    .line 2671
    .line 2672
    :cond_53
    :goto_32
    invoke-virtual {v15}, La/ns1;->H0()La/fxo0;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v0

    .line 2676
    sget-object v1, La/vr1;->a:La/vr1;

    .line 2677
    .line 2678
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 2679
    .line 2680
    .line 2681
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2682
    .line 2683
    :goto_33
    return-object v11

    .line 2684
    :pswitch_14
    check-cast v2, La/wgi0;

    .line 2685
    .line 2686
    check-cast v15, La/gxb;

    .line 2687
    .line 2688
    check-cast v14, La/gq1;

    .line 2689
    .line 2690
    move-object/from16 v0, p1

    .line 2691
    .line 2692
    check-cast v0, La/w4x;

    .line 2693
    .line 2694
    sget-object v1, La/gq1;->V1:La/s8g0;

    .line 2695
    .line 2696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2697
    .line 2698
    .line 2699
    new-instance v1, La/qo2;

    .line 2700
    .line 2701
    invoke-direct {v1, v8, v15, v14}, La/qo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2702
    .line 2703
    .line 2704
    new-instance v3, La/b9c;

    .line 2705
    .line 2706
    const v4, 0x49a74078    # 1370127.0f

    .line 2707
    .line 2708
    .line 2709
    const/4 v5, 0x1

    .line 2710
    invoke-direct {v3, v1, v5, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 2711
    .line 2712
    .line 2713
    const/4 v1, 0x0

    .line 2714
    invoke-static {v0, v1, v1, v3, v10}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 2715
    .line 2716
    .line 2717
    new-instance v3, La/fq1;

    .line 2718
    .line 2719
    invoke-direct {v3, v14, v2, v5}, La/fq1;-><init>(La/gq1;La/wgi0;I)V

    .line 2720
    .line 2721
    .line 2722
    new-instance v4, La/b9c;

    .line 2723
    .line 2724
    const v6, -0x5467691

    .line 2725
    .line 2726
    .line 2727
    invoke-direct {v4, v3, v5, v6}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 2728
    .line 2729
    .line 2730
    invoke-static {v0, v1, v1, v4, v10}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 2731
    .line 2732
    .line 2733
    new-instance v3, La/dq1;

    .line 2734
    .line 2735
    const/4 v11, 0x2

    .line 2736
    invoke-direct {v3, v14, v11}, La/dq1;-><init>(La/gq1;I)V

    .line 2737
    .line 2738
    .line 2739
    new-instance v4, La/b9c;

    .line 2740
    .line 2741
    const v6, -0x1d0a5650

    .line 2742
    .line 2743
    .line 2744
    invoke-direct {v4, v3, v5, v6}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 2745
    .line 2746
    .line 2747
    invoke-static {v0, v1, v1, v4, v10}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 2748
    .line 2749
    .line 2750
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v3

    .line 2754
    check-cast v3, La/iq1;

    .line 2755
    .line 2756
    iget-object v3, v3, La/iq1;->b:Ljava/lang/String;

    .line 2757
    .line 2758
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2759
    .line 2760
    .line 2761
    move-result v3

    .line 2762
    if-lez v3, :cond_54

    .line 2763
    .line 2764
    new-instance v3, La/dq1;

    .line 2765
    .line 2766
    const/4 v4, 0x0

    .line 2767
    invoke-direct {v3, v14, v4}, La/dq1;-><init>(La/gq1;I)V

    .line 2768
    .line 2769
    .line 2770
    new-instance v4, La/b9c;

    .line 2771
    .line 2772
    const v6, 0x4df1bc93    # 5.06958432E8f

    .line 2773
    .line 2774
    .line 2775
    invoke-direct {v4, v3, v5, v6}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 2776
    .line 2777
    .line 2778
    invoke-static {v0, v1, v1, v4, v10}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 2779
    .line 2780
    .line 2781
    new-instance v3, La/vdm0;

    .line 2782
    .line 2783
    invoke-direct {v3, v10, v2}, La/vdm0;-><init>(ILa/wgi0;)V

    .line 2784
    .line 2785
    .line 2786
    new-instance v2, La/b9c;

    .line 2787
    .line 2788
    const v4, 0x4b727cca    # 1.5891658E7f

    .line 2789
    .line 2790
    .line 2791
    invoke-direct {v2, v3, v5, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 2792
    .line 2793
    .line 2794
    invoke-static {v0, v1, v1, v2, v10}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 2795
    .line 2796
    .line 2797
    :cond_54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2798
    .line 2799
    return-object v0

    .line 2800
    :pswitch_15
    check-cast v2, La/pk1;

    .line 2801
    .line 2802
    check-cast v15, La/rh00;

    .line 2803
    .line 2804
    check-cast v14, La/df;

    .line 2805
    .line 2806
    move-object/from16 v0, p1

    .line 2807
    .line 2808
    check-cast v0, La/uyb;

    .line 2809
    .line 2810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2811
    .line 2812
    .line 2813
    iget-object v0, v0, La/uyb;->a:La/vva;

    .line 2814
    .line 2815
    instance-of v1, v0, La/vgy;

    .line 2816
    .line 2817
    if-eqz v1, :cond_55

    .line 2818
    .line 2819
    invoke-virtual {v2}, La/io50;->d()I

    .line 2820
    .line 2821
    .line 2822
    move-result v1

    .line 2823
    if-lez v1, :cond_55

    .line 2824
    .line 2825
    iget-object v1, v15, La/rh00;->a:Ljava/lang/Object;

    .line 2826
    .line 2827
    check-cast v1, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;

    .line 2828
    .line 2829
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v1

    .line 2833
    if-eq v1, v2, :cond_55

    .line 2834
    .line 2835
    iget-object v0, v15, La/rh00;->a:Ljava/lang/Object;

    .line 2836
    .line 2837
    check-cast v0, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;

    .line 2838
    .line 2839
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 2840
    .line 2841
    .line 2842
    goto :goto_34

    .line 2843
    :cond_55
    instance-of v0, v0, La/ugy;

    .line 2844
    .line 2845
    if-eqz v0, :cond_56

    .line 2846
    .line 2847
    invoke-virtual {v14}, La/df;->invoke()Ljava/lang/Object;

    .line 2848
    .line 2849
    .line 2850
    :cond_56
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2851
    .line 2852
    return-object v0

    .line 2853
    :pswitch_16
    check-cast v2, La/can;

    .line 2854
    .line 2855
    check-cast v15, La/t31;

    .line 2856
    .line 2857
    check-cast v14, La/k0i;

    .line 2858
    .line 2859
    move-object/from16 v0, p1

    .line 2860
    .line 2861
    check-cast v0, La/fo;

    .line 2862
    .line 2863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2864
    .line 2865
    .line 2866
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 2867
    .line 2868
    check-cast v1, La/anv;

    .line 2869
    .line 2870
    iget-object v3, v1, La/anv;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 2871
    .line 2872
    new-instance v4, La/d9;

    .line 2873
    .line 2874
    const/16 v5, 0xf

    .line 2875
    .line 2876
    invoke-direct {v4, v0, v5}, La/d9;-><init>(La/fo;I)V

    .line 2877
    .line 2878
    .line 2879
    invoke-static {v4}, La/kmg;->Q(Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v4

    .line 2883
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit/components/header/DsHeader;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 2884
    .line 2885
    .line 2886
    iget-object v1, v1, La/anv;->c:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 2887
    .line 2888
    new-instance v3, La/l1;

    .line 2889
    .line 2890
    const/16 v4, 0x1a

    .line 2891
    .line 2892
    invoke-direct {v3, v4, v2, v0}, La/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2893
    .line 2894
    .line 2895
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 2896
    .line 2897
    .line 2898
    new-instance v2, La/l1;

    .line 2899
    .line 2900
    const/16 v3, 0x1b

    .line 2901
    .line 2902
    invoke-direct {v2, v3, v15, v0}, La/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2903
    .line 2904
    .line 2905
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setOnActionIconClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 2906
    .line 2907
    .line 2908
    new-instance v1, La/yv0;

    .line 2909
    .line 2910
    const/4 v5, 0x0

    .line 2911
    invoke-direct {v1, v5, v0, v14}, La/yv0;-><init>(ILa/fo;La/k0i;)V

    .line 2912
    .line 2913
    .line 2914
    invoke-virtual {v0, v1}, La/fo;->x(Lkotlin/jvm/functions/Function0;)V

    .line 2915
    .line 2916
    .line 2917
    new-instance v1, La/yv0;

    .line 2918
    .line 2919
    const/4 v5, 0x1

    .line 2920
    invoke-direct {v1, v5, v0, v14}, La/yv0;-><init>(ILa/fo;La/k0i;)V

    .line 2921
    .line 2922
    .line 2923
    invoke-virtual {v0, v1}, La/fo;->y(Lkotlin/jvm/functions/Function0;)V

    .line 2924
    .line 2925
    .line 2926
    new-instance v1, La/ng;

    .line 2927
    .line 2928
    const/4 v11, 0x2

    .line 2929
    invoke-direct {v1, v0, v0, v11}, La/ng;-><init>(La/fo;La/fo;I)V

    .line 2930
    .line 2931
    .line 2932
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 2933
    .line 2934
    .line 2935
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2936
    .line 2937
    return-object v0

    .line 2938
    :pswitch_17
    check-cast v2, La/bu1;

    .line 2939
    .line 2940
    check-cast v15, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 2941
    .line 2942
    check-cast v14, La/dv0;

    .line 2943
    .line 2944
    move-object/from16 v0, p1

    .line 2945
    .line 2946
    check-cast v0, La/uyb;

    .line 2947
    .line 2948
    sget v1, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->s2:I

    .line 2949
    .line 2950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2951
    .line 2952
    .line 2953
    iget-object v1, v0, La/uyb;->a:La/vva;

    .line 2954
    .line 2955
    invoke-virtual {v2, v1}, La/bu1;->z(La/vva;)V

    .line 2956
    .line 2957
    .line 2958
    iget-object v0, v0, La/uyb;->c:La/vva;

    .line 2959
    .line 2960
    iget-boolean v0, v0, La/vva;->a:Z

    .line 2961
    .line 2962
    if-eqz v0, :cond_57

    .line 2963
    .line 2964
    invoke-virtual {v14}, La/io50;->d()I

    .line 2965
    .line 2966
    .line 2967
    move-result v0

    .line 2968
    if-lez v0, :cond_57

    .line 2969
    .line 2970
    const/4 v12, 0x1

    .line 2971
    goto :goto_35

    .line 2972
    :cond_57
    const/4 v12, 0x0

    .line 2973
    :goto_35
    iput-boolean v12, v15, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->a2:Z

    .line 2974
    .line 2975
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 2976
    .line 2977
    .line 2978
    invoke-virtual {v14}, La/io50;->d()I

    .line 2979
    .line 2980
    .line 2981
    move-result v0

    .line 2982
    if-lez v0, :cond_58

    .line 2983
    .line 2984
    invoke-virtual {v2}, La/bu1;->d()I

    .line 2985
    .line 2986
    .line 2987
    move-result v0

    .line 2988
    if-lez v0, :cond_58

    .line 2989
    .line 2990
    new-instance v0, La/vgy;

    .line 2991
    .line 2992
    const/4 v5, 0x1

    .line 2993
    invoke-direct {v0, v5}, La/vva;-><init>(Z)V

    .line 2994
    .line 2995
    .line 2996
    invoke-virtual {v2, v0}, La/bu1;->z(La/vva;)V

    .line 2997
    .line 2998
    .line 2999
    :cond_58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3000
    .line 3001
    return-object v0

    .line 3002
    :pswitch_18
    check-cast v2, La/uq0;

    .line 3003
    .line 3004
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 3005
    .line 3006
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 3007
    .line 3008
    move-object/from16 v0, p1

    .line 3009
    .line 3010
    check-cast v0, La/w4x;

    .line 3011
    .line 3012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3013
    .line 3014
    .line 3015
    sget-object v1, La/k6j;->a:La/wvj;

    .line 3016
    .line 3017
    const/high16 v1, 0x42900000    # 72.0f

    .line 3018
    .line 3019
    sget-object v3, La/nv10;->b:La/nv10;

    .line 3020
    .line 3021
    invoke-static {v3, v1}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v1

    .line 3025
    const/high16 v3, 0x42600000    # 56.0f

    .line 3026
    .line 3027
    invoke-static {v1, v3}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v1

    .line 3031
    move-object v3, v2

    .line 3032
    check-cast v3, La/sq0;

    .line 3033
    .line 3034
    iget-boolean v4, v3, La/sq0;->b:Z

    .line 3035
    .line 3036
    if-eqz v4, :cond_59

    .line 3037
    .line 3038
    new-instance v4, La/iq0;

    .line 3039
    .line 3040
    const/4 v5, 0x1

    .line 3041
    invoke-direct {v4, v1, v2, v15, v5}, La/iq0;-><init>(La/qv10;La/uq0;Lkotlin/jvm/functions/Function0;I)V

    .line 3042
    .line 3043
    .line 3044
    new-instance v2, La/b9c;

    .line 3045
    .line 3046
    const v6, 0x7a50a51e

    .line 3047
    .line 3048
    .line 3049
    invoke-direct {v2, v4, v5, v6}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 3050
    .line 3051
    .line 3052
    const/4 v4, 0x0

    .line 3053
    invoke-static {v0, v4, v4, v2, v10}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 3054
    .line 3055
    .line 3056
    goto :goto_36

    .line 3057
    :cond_59
    const/4 v5, 0x1

    .line 3058
    :goto_36
    iget-object v2, v3, La/sq0;->a:La/xfk;

    .line 3059
    .line 3060
    iget-object v2, v2, La/xfk;->a:La/g0v;

    .line 3061
    .line 3062
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3063
    .line 3064
    .line 3065
    move-result v3

    .line 3066
    new-instance v4, La/nb;

    .line 3067
    .line 3068
    const/16 v6, 0x9

    .line 3069
    .line 3070
    invoke-direct {v4, v6, v2}, La/nb;-><init>(ILjava/util/List;)V

    .line 3071
    .line 3072
    .line 3073
    new-instance v6, La/nq0;

    .line 3074
    .line 3075
    invoke-direct {v6, v1, v2, v14, v5}, La/nq0;-><init>(La/qv10;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 3076
    .line 3077
    .line 3078
    new-instance v1, La/b9c;

    .line 3079
    .line 3080
    invoke-direct {v1, v6, v5, v7}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 3081
    .line 3082
    .line 3083
    const/4 v5, 0x0

    .line 3084
    invoke-virtual {v0, v3, v5, v4, v1}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 3085
    .line 3086
    .line 3087
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3088
    .line 3089
    return-object v0

    .line 3090
    :pswitch_19
    check-cast v2, La/no0;

    .line 3091
    .line 3092
    check-cast v15, La/q1x;

    .line 3093
    .line 3094
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 3095
    .line 3096
    move-object/from16 v0, p1

    .line 3097
    .line 3098
    check-cast v0, La/w4x;

    .line 3099
    .line 3100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3101
    .line 3102
    .line 3103
    check-cast v2, La/lo0;

    .line 3104
    .line 3105
    iget-object v1, v2, La/lo0;->a:La/g0v;

    .line 3106
    .line 3107
    new-instance v2, La/y90;

    .line 3108
    .line 3109
    const/16 v3, 0x13

    .line 3110
    .line 3111
    const/4 v5, 0x0

    .line 3112
    invoke-direct {v2, v3, v5}, La/y90;-><init>(IB)V

    .line 3113
    .line 3114
    .line 3115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3116
    .line 3117
    .line 3118
    move-result v3

    .line 3119
    new-instance v4, La/g5;

    .line 3120
    .line 3121
    const/16 v6, 0xb

    .line 3122
    .line 3123
    invoke-direct {v4, v6, v2, v1}, La/g5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3124
    .line 3125
    .line 3126
    new-instance v2, La/nb;

    .line 3127
    .line 3128
    const/4 v6, 0x7

    .line 3129
    invoke-direct {v2, v6, v1}, La/nb;-><init>(ILjava/util/List;)V

    .line 3130
    .line 3131
    .line 3132
    new-instance v6, La/xl0;

    .line 3133
    .line 3134
    invoke-direct {v6, v1, v15, v14, v5}, La/xl0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3135
    .line 3136
    .line 3137
    new-instance v1, La/b9c;

    .line 3138
    .line 3139
    const v5, 0x799532c4

    .line 3140
    .line 3141
    .line 3142
    const/4 v7, 0x1

    .line 3143
    invoke-direct {v1, v6, v7, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 3144
    .line 3145
    .line 3146
    invoke-virtual {v0, v3, v4, v2, v1}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 3147
    .line 3148
    .line 3149
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3150
    .line 3151
    return-object v0

    .line 3152
    :pswitch_1a
    check-cast v2, La/tk0;

    .line 3153
    .line 3154
    check-cast v15, La/gqn0;

    .line 3155
    .line 3156
    check-cast v14, Ljava/lang/String;

    .line 3157
    .line 3158
    move-object/from16 v0, p1

    .line 3159
    .line 3160
    check-cast v0, La/atr0;

    .line 3161
    .line 3162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3163
    .line 3164
    .line 3165
    new-instance v1, La/pk0;

    .line 3166
    .line 3167
    const/4 v5, 0x0

    .line 3168
    invoke-direct {v1, v2, v15, v14, v5}, La/pk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3169
    .line 3170
    .line 3171
    new-instance v2, La/qtr0;

    .line 3172
    .line 3173
    invoke-direct {v2, v1}, La/qtr0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3174
    .line 3175
    .line 3176
    invoke-virtual {v0, v2}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v0

    .line 3180
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 3181
    .line 3182
    check-cast v0, La/pzb;

    .line 3183
    .line 3184
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 3185
    .line 3186
    new-instance v2, La/jzb;

    .line 3187
    .line 3188
    const/4 v5, 0x1

    .line 3189
    invoke-direct {v2, v5, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 3190
    .line 3191
    .line 3192
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 3193
    .line 3194
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3195
    .line 3196
    return-object v0

    .line 3197
    :pswitch_1b
    move-object/from16 v32, v3

    .line 3198
    .line 3199
    move v5, v12

    .line 3200
    check-cast v2, La/kc0;

    .line 3201
    .line 3202
    check-cast v15, La/cy90;

    .line 3203
    .line 3204
    check-cast v14, La/l5c0;

    .line 3205
    .line 3206
    move-object/from16 v0, p1

    .line 3207
    .line 3208
    check-cast v0, La/atr0;

    .line 3209
    .line 3210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3211
    .line 3212
    .line 3213
    iget-object v1, v2, La/kc0;->r:La/v6c0;

    .line 3214
    .line 3215
    iget-object v2, v15, La/cy90;->a:Ljava/lang/String;

    .line 3216
    .line 3217
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3218
    .line 3219
    .line 3220
    move-result-wide v19

    .line 3221
    iget-object v2, v15, La/cy90;->d:Ljava/lang/String;

    .line 3222
    .line 3223
    iget-object v3, v15, La/cy90;->f:Ljava/util/List;

    .line 3224
    .line 3225
    iget-object v4, v15, La/cy90;->g:Ljava/lang/String;

    .line 3226
    .line 3227
    iget-object v6, v15, La/cy90;->e:La/h58;

    .line 3228
    .line 3229
    sget-object v7, La/h58;->b:La/h58;

    .line 3230
    .line 3231
    if-eq v6, v7, :cond_5b

    .line 3232
    .line 3233
    iget-object v6, v14, La/l5c0;->b:La/lq1;

    .line 3234
    .line 3235
    iget-object v6, v6, La/lq1;->a:La/z81;

    .line 3236
    .line 3237
    iget-boolean v6, v6, La/z81;->k:Z

    .line 3238
    .line 3239
    if-eqz v6, :cond_5a

    .line 3240
    .line 3241
    goto :goto_37

    .line 3242
    :cond_5a
    move/from16 v24, v5

    .line 3243
    .line 3244
    goto :goto_38

    .line 3245
    :cond_5b
    :goto_37
    const/16 v24, 0x1

    .line 3246
    .line 3247
    :goto_38
    iget-object v5, v15, La/cy90;->i:Ljava/lang/String;

    .line 3248
    .line 3249
    if-nez v5, :cond_5c

    .line 3250
    .line 3251
    move-object/from16 v22, v32

    .line 3252
    .line 3253
    goto :goto_39

    .line 3254
    :cond_5c
    move-object/from16 v22, v5

    .line 3255
    .line 3256
    :goto_39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3257
    .line 3258
    .line 3259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3260
    .line 3261
    .line 3262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3263
    .line 3264
    .line 3265
    new-instance v16, La/ra0;

    .line 3266
    .line 3267
    const/16 v23, 0x0

    .line 3268
    .line 3269
    sget-object v25, La/h58;->a:La/h58;

    .line 3270
    .line 3271
    const-wide/16 v17, 0x0

    .line 3272
    .line 3273
    const/16 v28, 0x1

    .line 3274
    .line 3275
    move-object/from16 v21, v2

    .line 3276
    .line 3277
    move-object/from16 v26, v3

    .line 3278
    .line 3279
    move-object/from16 v27, v4

    .line 3280
    .line 3281
    invoke-direct/range {v16 .. v28}, La/ra0;-><init>(JJLjava/lang/String;Ljava/lang/String;IZLa/h58;Ljava/util/List;Ljava/lang/String;Z)V

    .line 3282
    .line 3283
    .line 3284
    move-object/from16 v1, v16

    .line 3285
    .line 3286
    new-instance v2, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$BrandGamesFragmentScreen;

    .line 3287
    .line 3288
    invoke-direct {v2, v1}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$BrandGamesFragmentScreen;-><init>(La/ra0;)V

    .line 3289
    .line 3290
    .line 3291
    invoke-virtual {v0, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 3292
    .line 3293
    .line 3294
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3295
    .line 3296
    return-object v0

    .line 3297
    :pswitch_1c
    move-object v5, v11

    .line 3298
    check-cast v2, La/aq;

    .line 3299
    .line 3300
    check-cast v15, La/hv2;

    .line 3301
    .line 3302
    check-cast v14, La/emp;

    .line 3303
    .line 3304
    move-object/from16 v0, p1

    .line 3305
    .line 3306
    check-cast v0, La/yhd;

    .line 3307
    .line 3308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3309
    .line 3310
    .line 3311
    iget-object v1, v0, La/yhd;->a:La/nmd;

    .line 3312
    .line 3313
    iget-object v3, v0, La/yhd;->b:La/dcg0;

    .line 3314
    .line 3315
    iget-object v0, v0, La/yhd;->c:La/zeg0;

    .line 3316
    .line 3317
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3318
    .line 3319
    .line 3320
    move-result v4

    .line 3321
    if-eqz v4, :cond_5e

    .line 3322
    .line 3323
    const/4 v6, 0x1

    .line 3324
    if-ne v4, v6, :cond_5d

    .line 3325
    .line 3326
    sget-object v4, La/vlm;->b:La/vlm;

    .line 3327
    .line 3328
    goto :goto_3a

    .line 3329
    :cond_5d
    invoke-static {}, La/oyd;->a()V

    .line 3330
    .line 3331
    .line 3332
    move-object v11, v5

    .line 3333
    goto :goto_3b

    .line 3334
    :cond_5e
    sget-object v4, La/vlm;->a:La/vlm;

    .line 3335
    .line 3336
    :goto_3a
    invoke-virtual {v2, v15, v4}, La/aq;->d(La/hv2;La/vlm;)V

    .line 3337
    .line 3338
    .line 3339
    invoke-interface {v14, v1, v3, v0}, La/emp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3340
    .line 3341
    .line 3342
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3343
    .line 3344
    :goto_3b
    return-object v11

    .line 3345
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
