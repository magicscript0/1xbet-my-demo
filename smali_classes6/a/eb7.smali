.class public final synthetic La/eb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La/eb7;->a:I

    iput p1, p0, La/eb7;->d:I

    iput-object p5, p0, La/eb7;->b:Ljava/lang/Object;

    iput-wide p3, p0, La/eb7;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/util/ArrayList;)V
    .locals 0

    .line 2
    iput p2, p0, La/eb7;->a:I

    iput-object p5, p0, La/eb7;->b:Ljava/lang/Object;

    iput-wide p3, p0, La/eb7;->c:J

    iput p1, p0, La/eb7;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/eb7;->a:I

    .line 4
    .line 5
    const-string v2, "TOOLBAR_ID"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-wide v5, v0, La/eb7;->c:J

    .line 10
    .line 11
    iget-object v7, v0, La/eb7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v0, La/eb7;->d:I

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, La/q720;

    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    check-cast v10, La/e0k;

    .line 24
    .line 25
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v7}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1}, La/avb;->i(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-wide v11, v0, La/eb7;->c:J

    .line 39
    .line 40
    if-ne v8, v1, :cond_0

    .line 41
    .line 42
    sget v0, La/k6j;->t:F

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {v9, v9, v0, v0, v1}, La/z7d0;->c(FFFFI)La/y7d0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v10}, La/e0k;->f()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-interface {v10}, La/e0k;->getLayoutDirection()La/wyw;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v1, v2, v3, v10}, La/odd;->a(JLa/wyw;La/xsi;)La/oh50;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v10, v0, v11, v12}, La/rh50;->t(La/e0k;La/oh50;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x7e

    .line 68
    .line 69
    const-wide/16 v13, 0x0

    .line 70
    .line 71
    const-wide/16 v15, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    invoke-static/range {v10 .. v21}, La/e0k;->s(La/e0k;JJJFLa/f1j0;La/jvb;II)V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_0
    check-cast v7, Ljava/util/ArrayList;

    .line 86
    .line 87
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, La/ep60;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move v7, v3

    .line 99
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_6

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, La/fp60;

    .line 110
    .line 111
    invoke-virtual {v10}, La/fp60;->m()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    instance-of v12, v11, La/bzw;

    .line 116
    .line 117
    if-eqz v12, :cond_1

    .line 118
    .line 119
    check-cast v11, La/bzw;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    move-object v11, v4

    .line 123
    :goto_2
    if-eqz v11, :cond_2

    .line 124
    .line 125
    invoke-interface {v11}, La/bzw;->e0()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    move-object v11, v4

    .line 131
    :goto_3
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    const v13, 0x3f666666    # 0.9f

    .line 136
    .line 137
    .line 138
    if-eqz v12, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0, v10, v3, v3, v13}, La/ep60;->m(La/fp60;IIF)V

    .line 141
    .line 142
    .line 143
    iget v10, v10, La/fp60;->b:I

    .line 144
    .line 145
    add-int/2addr v7, v10

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const-string v12, "REGISTER_BUTTON_ID"

    .line 148
    .line 149
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_4

    .line 154
    .line 155
    invoke-static {v5, v6}, La/cvc;->h(J)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    iget v12, v10, La/fp60;->b:I

    .line 160
    .line 161
    sub-int/2addr v11, v12

    .line 162
    sub-int/2addr v11, v8

    .line 163
    invoke-virtual {v0, v10, v3, v11, v13}, La/ep60;->m(La/fp60;IIF)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const-string v12, "REGISTER_OVERLAY_LOADER_ID"

    .line 168
    .line 169
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_5

    .line 174
    .line 175
    const/high16 v11, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-virtual {v0, v10, v3, v3, v11}, La/ep60;->m(La/fp60;IIF)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    invoke-virtual {v0, v10, v3, v7, v9}, La/ep60;->m(La/fp60;IIF)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_1
    check-cast v7, Ljava/util/ArrayList;

    .line 189
    .line 190
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, La/ep60;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_c

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, La/fp60;

    .line 212
    .line 213
    invoke-virtual {v2}, La/fp60;->m()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    instance-of v10, v7, La/bzw;

    .line 218
    .line 219
    if-eqz v10, :cond_8

    .line 220
    .line 221
    check-cast v7, La/bzw;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    move-object v7, v4

    .line 225
    :goto_5
    if-eqz v7, :cond_9

    .line 226
    .line 227
    invoke-interface {v7}, La/bzw;->e0()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    goto :goto_6

    .line 232
    :cond_9
    move-object v7, v4

    .line 233
    :goto_6
    const-string v10, "PitchPlayerLogo"

    .line 234
    .line 235
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    const/high16 v11, 0x41900000    # 18.0f

    .line 240
    .line 241
    const/4 v12, 0x2

    .line 242
    if-eqz v10, :cond_a

    .line 243
    .line 244
    sget-object v7, La/k6j;->a:La/wvj;

    .line 245
    .line 246
    invoke-interface {v0, v11}, La/xsi;->U(F)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-static {v5, v6}, La/cvc;->i(J)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    iget v11, v2, La/fp60;->a:I

    .line 255
    .line 256
    sub-int/2addr v10, v11

    .line 257
    div-int/2addr v10, v12

    .line 258
    iget v11, v2, La/fp60;->b:I

    .line 259
    .line 260
    div-int/2addr v11, v12

    .line 261
    sub-int/2addr v7, v11

    .line 262
    invoke-virtual {v0, v2, v10, v7, v9}, La/ep60;->h(La/fp60;IIF)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    const-string v10, "PitchPlayerName"

    .line 267
    .line 268
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_b

    .line 273
    .line 274
    sget-object v7, La/k6j;->a:La/wvj;

    .line 275
    .line 276
    invoke-interface {v0, v11}, La/xsi;->U(F)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    mul-int/2addr v7, v12

    .line 281
    const/high16 v10, 0x40800000    # 4.0f

    .line 282
    .line 283
    invoke-interface {v0, v10}, La/xsi;->U(F)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    sub-int/2addr v7, v10

    .line 288
    invoke-static {v5, v6}, La/cvc;->h(J)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    sub-int/2addr v10, v7

    .line 293
    iget v11, v2, La/fp60;->b:I

    .line 294
    .line 295
    invoke-static {v10, v11, v12, v7}, La/vdd;->d(IIII)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-virtual {v0, v2, v8, v7, v9}, La/ep60;->h(La/fp60;IIF)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_b
    const-string v10, "PitchPlayerCaptainTag"

    .line 304
    .line 305
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_7

    .line 310
    .line 311
    invoke-static {v5, v6}, La/cvc;->i(J)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    div-int/2addr v7, v12

    .line 316
    sget-object v10, La/k6j;->a:La/wvj;

    .line 317
    .line 318
    const/high16 v10, 0x41200000    # 10.0f

    .line 319
    .line 320
    invoke-interface {v0, v10}, La/xsi;->U(F)I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    add-int/2addr v10, v7

    .line 325
    invoke-virtual {v0, v2, v10, v3, v9}, La/ep60;->h(La/fp60;IIF)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_2
    check-cast v7, Ljava/util/ArrayList;

    .line 333
    .line 334
    move-object/from16 v0, p1

    .line 335
    .line 336
    check-cast v0, La/ep60;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_14

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, La/fp60;

    .line 356
    .line 357
    invoke-virtual {v7}, La/fp60;->m()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    instance-of v11, v10, La/bzw;

    .line 362
    .line 363
    if-eqz v11, :cond_e

    .line 364
    .line 365
    check-cast v10, La/bzw;

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_e
    move-object v10, v4

    .line 369
    :goto_8
    if-eqz v10, :cond_f

    .line 370
    .line 371
    invoke-interface {v10}, La/bzw;->e0()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    goto :goto_9

    .line 376
    :cond_f
    move-object v10, v4

    .line 377
    :goto_9
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    if-eqz v11, :cond_10

    .line 382
    .line 383
    invoke-virtual {v0, v7, v3, v8, v9}, La/ep60;->m(La/fp60;IIF)V

    .line 384
    .line 385
    .line 386
    iget v7, v7, La/fp60;->b:I

    .line 387
    .line 388
    :goto_a
    add-int/2addr v8, v7

    .line 389
    goto :goto_7

    .line 390
    :cond_10
    const-string v11, "SEGMENT_CONTROL_ID"

    .line 391
    .line 392
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-eqz v11, :cond_11

    .line 397
    .line 398
    invoke-virtual {v0, v7, v3, v8, v9}, La/ep60;->m(La/fp60;IIF)V

    .line 399
    .line 400
    .line 401
    iget v7, v7, La/fp60;->b:I

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_11
    const-string v11, "MIDDLE_CONTENT_ID"

    .line 405
    .line 406
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    if-eqz v11, :cond_12

    .line 411
    .line 412
    invoke-virtual {v0, v7, v3, v8, v9}, La/ep60;->m(La/fp60;IIF)V

    .line 413
    .line 414
    .line 415
    iget v7, v7, La/fp60;->b:I

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_12
    const-string v11, "BETTING_ID"

    .line 419
    .line 420
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-eqz v11, :cond_13

    .line 425
    .line 426
    invoke-static {v5, v6}, La/cvc;->h(J)I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    iget v11, v7, La/fp60;->b:I

    .line 431
    .line 432
    sub-int/2addr v10, v11

    .line 433
    invoke-virtual {v0, v7, v3, v10, v9}, La/ep60;->m(La/fp60;IIF)V

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_13
    const-string v11, "BACKGROUND_ID"

    .line 438
    .line 439
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    if-eqz v10, :cond_d

    .line 444
    .line 445
    invoke-virtual {v0, v7, v3, v3, v9}, La/ep60;->m(La/fp60;IIF)V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    return-object v0

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
