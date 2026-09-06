.class public final synthetic La/k4i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:La/fp60;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;La/fp60;III)V
    .locals 0

    .line 1
    iput p5, p0, La/k4i0;->a:I

    iput-object p1, p0, La/k4i0;->b:Ljava/util/ArrayList;

    iput-object p2, p0, La/k4i0;->c:La/fp60;

    iput p3, p0, La/k4i0;->d:I

    iput p4, p0, La/k4i0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/k4i0;->a:I

    .line 4
    .line 5
    const-string v2, "TOTAL_CONTENT_ID"

    .line 6
    .line 7
    const-string v3, "POINTS_CONTENT_ID"

    .line 8
    .line 9
    const-string v4, "GAME_CONTENT_ID"

    .line 10
    .line 11
    const-string v5, "INNING_CONTENT_ID"

    .line 12
    .line 13
    iget v8, v0, La/k4i0;->e:I

    .line 14
    .line 15
    iget v9, v0, La/k4i0;->d:I

    .line 16
    .line 17
    iget-object v10, v0, La/k4i0;->c:La/fp60;

    .line 18
    .line 19
    iget-object v0, v0, La/k4i0;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, La/ep60;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    :goto_0
    if-ge v13, v12, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    check-cast v15, La/fp60;

    .line 45
    .line 46
    invoke-virtual {v15}, La/fp60;->m()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    instance-of v6, v7, La/bzw;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    check-cast v7, La/bzw;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v7, 0x0

    .line 58
    :goto_1
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-interface {v7}, La/bzw;->e0()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v6, 0x0

    .line 66
    :goto_2
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    iget v6, v15, La/fp60;->b:I

    .line 73
    .line 74
    sub-int v6, v9, v6

    .line 75
    .line 76
    invoke-virtual {v1, v15, v14, v6, v11}, La/ep60;->m(La/fp60;IIF)V

    .line 77
    .line 78
    .line 79
    iget v6, v15, La/fp60;->a:I

    .line 80
    .line 81
    add-int/2addr v14, v6

    .line 82
    :cond_2
    const/4 v7, 0x0

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_4

    .line 89
    .line 90
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    :cond_4
    const/4 v7, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    iget v6, v15, La/fp60;->a:I

    .line 105
    .line 106
    sub-int v6, v8, v6

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-virtual {v1, v15, v6, v7, v11}, La/ep60;->m(La/fp60;IIF)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_3
    invoke-virtual {v1, v15, v14, v7, v11}, La/ep60;->m(La/fp60;IIF)V

    .line 114
    .line 115
    .line 116
    iget v6, v15, La/fp60;->a:I

    .line 117
    .line 118
    add-int/2addr v14, v6

    .line 119
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    const/4 v7, 0x0

    .line 123
    if-eqz v10, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1, v10, v14, v7, v11}, La/ep60;->m(La/fp60;IIF)V

    .line 126
    .line 127
    .line 128
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_0
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, La/ep60;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    :goto_5
    if-ge v7, v6, :cond_e

    .line 145
    .line 146
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, La/fp60;

    .line 151
    .line 152
    invoke-virtual {v13}, La/fp60;->m()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    instance-of v15, v14, La/bzw;

    .line 157
    .line 158
    if-eqz v15, :cond_8

    .line 159
    .line 160
    check-cast v14, La/bzw;

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    const/4 v14, 0x0

    .line 164
    :goto_6
    if-eqz v14, :cond_9

    .line 165
    .line 166
    invoke-interface {v14}, La/bzw;->e0()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    const/4 v14, 0x0

    .line 172
    :goto_7
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_b

    .line 177
    .line 178
    iget v14, v13, La/fp60;->b:I

    .line 179
    .line 180
    sub-int v14, v9, v14

    .line 181
    .line 182
    invoke-virtual {v1, v13, v12, v14, v11}, La/ep60;->m(La/fp60;IIF)V

    .line 183
    .line 184
    .line 185
    iget v13, v13, La/fp60;->a:I

    .line 186
    .line 187
    add-int/2addr v12, v13

    .line 188
    :cond_a
    const/4 v15, 0x0

    .line 189
    goto :goto_9

    .line 190
    :cond_b
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-nez v15, :cond_c

    .line 195
    .line 196
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-eqz v15, :cond_d

    .line 201
    .line 202
    :cond_c
    const/4 v15, 0x0

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-eqz v14, :cond_a

    .line 209
    .line 210
    iget v14, v13, La/fp60;->a:I

    .line 211
    .line 212
    sub-int v14, v8, v14

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    invoke-virtual {v1, v13, v14, v15, v11}, La/ep60;->m(La/fp60;IIF)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :goto_8
    invoke-virtual {v1, v13, v12, v15, v11}, La/ep60;->m(La/fp60;IIF)V

    .line 220
    .line 221
    .line 222
    iget v13, v13, La/fp60;->a:I

    .line 223
    .line 224
    add-int/2addr v12, v13

    .line 225
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_e
    const/4 v15, 0x0

    .line 229
    if-eqz v10, :cond_f

    .line 230
    .line 231
    invoke-virtual {v1, v10, v12, v15, v11}, La/ep60;->m(La/fp60;IIF)V

    .line 232
    .line 233
    .line 234
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_1
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, La/ep60;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    :goto_a
    if-ge v7, v6, :cond_16

    .line 251
    .line 252
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    check-cast v13, La/fp60;

    .line 257
    .line 258
    invoke-virtual {v13}, La/fp60;->m()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    instance-of v15, v14, La/bzw;

    .line 263
    .line 264
    if-eqz v15, :cond_10

    .line 265
    .line 266
    check-cast v14, La/bzw;

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_10
    const/4 v14, 0x0

    .line 270
    :goto_b
    if-eqz v14, :cond_11

    .line 271
    .line 272
    invoke-interface {v14}, La/bzw;->e0()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    goto :goto_c

    .line 277
    :cond_11
    const/4 v14, 0x0

    .line 278
    :goto_c
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-eqz v15, :cond_13

    .line 283
    .line 284
    iget v14, v13, La/fp60;->b:I

    .line 285
    .line 286
    sub-int v14, v9, v14

    .line 287
    .line 288
    invoke-virtual {v1, v13, v12, v14, v11}, La/ep60;->m(La/fp60;IIF)V

    .line 289
    .line 290
    .line 291
    iget v13, v13, La/fp60;->a:I

    .line 292
    .line 293
    add-int/2addr v12, v13

    .line 294
    :cond_12
    const/4 v15, 0x0

    .line 295
    goto :goto_e

    .line 296
    :cond_13
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    if-nez v15, :cond_14

    .line 301
    .line 302
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    if-eqz v15, :cond_15

    .line 307
    .line 308
    :cond_14
    const/4 v15, 0x0

    .line 309
    goto :goto_d

    .line 310
    :cond_15
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-eqz v14, :cond_12

    .line 315
    .line 316
    iget v14, v13, La/fp60;->a:I

    .line 317
    .line 318
    sub-int v14, v8, v14

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    invoke-virtual {v1, v13, v14, v15, v11}, La/ep60;->m(La/fp60;IIF)V

    .line 322
    .line 323
    .line 324
    goto :goto_e

    .line 325
    :goto_d
    invoke-virtual {v1, v13, v12, v15, v11}, La/ep60;->m(La/fp60;IIF)V

    .line 326
    .line 327
    .line 328
    iget v13, v13, La/fp60;->a:I

    .line 329
    .line 330
    add-int/2addr v12, v13

    .line 331
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_16
    const/4 v15, 0x0

    .line 335
    if-eqz v10, :cond_17

    .line 336
    .line 337
    invoke-virtual {v1, v10, v12, v15, v11}, La/ep60;->m(La/fp60;IIF)V

    .line 338
    .line 339
    .line 340
    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_2
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, La/ep60;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    const/4 v7, 0x0

    .line 355
    const/4 v12, 0x0

    .line 356
    :goto_f
    if-ge v7, v6, :cond_1e

    .line 357
    .line 358
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    check-cast v13, La/fp60;

    .line 363
    .line 364
    invoke-virtual {v13}, La/fp60;->m()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    instance-of v15, v14, La/bzw;

    .line 369
    .line 370
    if-eqz v15, :cond_18

    .line 371
    .line 372
    check-cast v14, La/bzw;

    .line 373
    .line 374
    goto :goto_10

    .line 375
    :cond_18
    const/4 v14, 0x0

    .line 376
    :goto_10
    if-eqz v14, :cond_19

    .line 377
    .line 378
    invoke-interface {v14}, La/bzw;->e0()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    goto :goto_11

    .line 383
    :cond_19
    const/4 v14, 0x0

    .line 384
    :goto_11
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    if-eqz v15, :cond_1b

    .line 389
    .line 390
    iget v14, v13, La/fp60;->b:I

    .line 391
    .line 392
    sub-int v14, v9, v14

    .line 393
    .line 394
    invoke-virtual {v1, v13, v12, v14, v11}, La/ep60;->m(La/fp60;IIF)V

    .line 395
    .line 396
    .line 397
    iget v13, v13, La/fp60;->a:I

    .line 398
    .line 399
    add-int/2addr v12, v13

    .line 400
    :cond_1a
    const/4 v15, 0x0

    .line 401
    goto :goto_13

    .line 402
    :cond_1b
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    if-nez v15, :cond_1c

    .line 407
    .line 408
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    if-eqz v15, :cond_1d

    .line 413
    .line 414
    :cond_1c
    const/4 v15, 0x0

    .line 415
    goto :goto_12

    .line 416
    :cond_1d
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    if-eqz v14, :cond_1a

    .line 421
    .line 422
    iget v14, v13, La/fp60;->a:I

    .line 423
    .line 424
    sub-int v14, v8, v14

    .line 425
    .line 426
    const/4 v15, 0x0

    .line 427
    invoke-virtual {v1, v13, v14, v15, v11}, La/ep60;->m(La/fp60;IIF)V

    .line 428
    .line 429
    .line 430
    goto :goto_13

    .line 431
    :goto_12
    invoke-virtual {v1, v13, v12, v15, v11}, La/ep60;->m(La/fp60;IIF)V

    .line 432
    .line 433
    .line 434
    iget v13, v13, La/fp60;->a:I

    .line 435
    .line 436
    add-int/2addr v12, v13

    .line 437
    :goto_13
    add-int/lit8 v7, v7, 0x1

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_1e
    const/4 v15, 0x0

    .line 441
    if-eqz v10, :cond_1f

    .line 442
    .line 443
    invoke-virtual {v1, v10, v12, v15, v11}, La/ep60;->m(La/fp60;IIF)V

    .line 444
    .line 445
    .line 446
    :cond_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
