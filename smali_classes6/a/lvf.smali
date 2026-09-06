.class public final synthetic La/lvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fp60;

.field public final synthetic c:La/fp60;

.field public final synthetic d:La/fp60;

.field public final synthetic e:La/fp60;

.field public final synthetic f:La/fp60;

.field public final synthetic g:La/fp60;

.field public final synthetic h:La/fp60;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:La/fp60;

.field public final synthetic n:La/fp60;

.field public final synthetic o:La/fp60;


# direct methods
.method public synthetic constructor <init>(La/p510;La/fp60;La/fp60;La/fp60;La/fp60;La/fp60;La/fp60;La/fp60;IIIJLa/fp60;La/fp60;La/fp60;I)V
    .locals 0

    .line 1
    move/from16 p1, p17

    iput p1, p0, La/lvf;->a:I

    iput-object p2, p0, La/lvf;->b:La/fp60;

    iput-object p3, p0, La/lvf;->c:La/fp60;

    iput-object p4, p0, La/lvf;->d:La/fp60;

    iput-object p5, p0, La/lvf;->e:La/fp60;

    iput-object p6, p0, La/lvf;->f:La/fp60;

    iput-object p7, p0, La/lvf;->g:La/fp60;

    iput-object p8, p0, La/lvf;->h:La/fp60;

    iput p9, p0, La/lvf;->i:I

    iput p10, p0, La/lvf;->j:I

    iput p11, p0, La/lvf;->k:I

    iput-wide p12, p0, La/lvf;->l:J

    iput-object p14, p0, La/lvf;->m:La/fp60;

    iput-object p15, p0, La/lvf;->n:La/fp60;

    move-object/from16 p1, p16

    iput-object p1, p0, La/lvf;->o:La/fp60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/lvf;->a:I

    .line 4
    .line 5
    iget-object v7, v0, La/lvf;->o:La/fp60;

    .line 6
    .line 7
    iget-object v8, v0, La/lvf;->n:La/fp60;

    .line 8
    .line 9
    iget-object v9, v0, La/lvf;->m:La/fp60;

    .line 10
    .line 11
    iget-wide v10, v0, La/lvf;->l:J

    .line 12
    .line 13
    iget v12, v0, La/lvf;->k:I

    .line 14
    .line 15
    iget v13, v0, La/lvf;->j:I

    .line 16
    .line 17
    iget v14, v0, La/lvf;->i:I

    .line 18
    .line 19
    iget-object v15, v0, La/lvf;->h:La/fp60;

    .line 20
    .line 21
    iget-object v4, v0, La/lvf;->g:La/fp60;

    .line 22
    .line 23
    iget-object v5, v0, La/lvf;->f:La/fp60;

    .line 24
    .line 25
    iget-object v2, v0, La/lvf;->e:La/fp60;

    .line 26
    .line 27
    iget-object v3, v0, La/lvf;->d:La/fp60;

    .line 28
    .line 29
    iget-object v6, v0, La/lvf;->c:La/fp60;

    .line 30
    .line 31
    iget-object v0, v0, La/lvf;->b:La/fp60;

    .line 32
    .line 33
    move/from16 v16, v1

    .line 34
    .line 35
    packed-switch v16, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, La/ep60;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object/from16 v16, v8

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget v8, v0, La/fp60;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v8, 0x0

    .line 53
    :goto_0
    div-int/lit8 v17, v8, 0x2

    .line 54
    .line 55
    move/from16 p1, v8

    .line 56
    .line 57
    sub-int v8, v13, v17

    .line 58
    .line 59
    move-object/from16 v17, v9

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget v9, v0, La/fp60;->b:I

    .line 64
    .line 65
    div-int/lit8 v9, v9, 0x2

    .line 66
    .line 67
    sub-int v9, v14, v9

    .line 68
    .line 69
    move-wide/from16 v18, v10

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-virtual {v1, v0, v8, v9, v10}, La/ep60;->m(La/fp60;IIF)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-wide/from16 v18, v10

    .line 77
    .line 78
    :goto_1
    if-eqz v6, :cond_2

    .line 79
    .line 80
    iget v0, v6, La/fp60;->a:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :goto_2
    if-lez v0, :cond_3

    .line 85
    .line 86
    sub-int v9, v8, v12

    .line 87
    .line 88
    sub-int/2addr v9, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    sub-int v9, v8, v12

    .line 91
    .line 92
    :goto_3
    if-eqz v6, :cond_4

    .line 93
    .line 94
    iget v0, v6, La/fp60;->b:I

    .line 95
    .line 96
    div-int/lit8 v0, v0, 0x2

    .line 97
    .line 98
    sub-int v0, v14, v0

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-virtual {v1, v6, v9, v0, v10}, La/ep60;->m(La/fp60;IIF)V

    .line 102
    .line 103
    .line 104
    :cond_4
    const/high16 v0, 0x40c00000    # 6.0f

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    iget v10, v6, La/fp60;->a:I

    .line 111
    .line 112
    add-int/2addr v10, v9

    .line 113
    sget-object v11, La/k6j;->a:La/wvj;

    .line 114
    .line 115
    invoke-interface {v1, v0}, La/xsi;->U(F)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    add-int/2addr v11, v10

    .line 120
    iget v10, v3, La/fp60;->a:I

    .line 121
    .line 122
    sub-int/2addr v11, v10

    .line 123
    iget v6, v6, La/fp60;->b:I

    .line 124
    .line 125
    div-int/lit8 v6, v6, 0x2

    .line 126
    .line 127
    add-int/2addr v6, v14

    .line 128
    const/high16 v10, 0x40800000    # 4.0f

    .line 129
    .line 130
    invoke-interface {v1, v10}, La/xsi;->U(F)I

    .line 131
    .line 132
    .line 133
    move-result v20

    .line 134
    add-int v20, v20, v6

    .line 135
    .line 136
    iget v6, v3, La/fp60;->b:I

    .line 137
    .line 138
    sub-int v6, v20, v6

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-virtual {v1, v3, v11, v6, v10}, La/ep60;->m(La/fp60;IIF)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    const/4 v10, 0x0

    .line 146
    :goto_4
    add-int v8, v8, p1

    .line 147
    .line 148
    add-int/2addr v8, v12

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    iget v3, v5, La/fp60;->b:I

    .line 152
    .line 153
    div-int/lit8 v3, v3, 0x2

    .line 154
    .line 155
    sub-int v3, v14, v3

    .line 156
    .line 157
    invoke-virtual {v1, v5, v8, v3, v10}, La/ep60;->m(La/fp60;IIF)V

    .line 158
    .line 159
    .line 160
    :cond_6
    if-eqz v2, :cond_7

    .line 161
    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    sget-object v3, La/k6j;->a:La/wvj;

    .line 165
    .line 166
    invoke-interface {v1, v0}, La/xsi;->U(F)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sub-int v0, v8, v0

    .line 171
    .line 172
    iget v3, v5, La/fp60;->b:I

    .line 173
    .line 174
    div-int/lit8 v3, v3, 0x2

    .line 175
    .line 176
    add-int/2addr v3, v14

    .line 177
    const/high16 v10, 0x40800000    # 4.0f

    .line 178
    .line 179
    invoke-interface {v1, v10}, La/xsi;->U(F)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    add-int/2addr v6, v3

    .line 184
    iget v3, v2, La/fp60;->b:I

    .line 185
    .line 186
    sub-int/2addr v6, v3

    .line 187
    const/4 v10, 0x0

    .line 188
    invoke-virtual {v1, v2, v0, v6, v10}, La/ep60;->m(La/fp60;IIF)V

    .line 189
    .line 190
    .line 191
    :cond_7
    if-eqz v4, :cond_9

    .line 192
    .line 193
    sub-int/2addr v9, v12

    .line 194
    iget v0, v4, La/fp60;->a:I

    .line 195
    .line 196
    sub-int/2addr v9, v0

    .line 197
    if-gez v9, :cond_8

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    :cond_8
    iget v0, v4, La/fp60;->b:I

    .line 201
    .line 202
    div-int/lit8 v0, v0, 0x2

    .line 203
    .line 204
    sub-int v0, v14, v0

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    invoke-virtual {v1, v4, v9, v0, v10}, La/ep60;->m(La/fp60;IIF)V

    .line 208
    .line 209
    .line 210
    :cond_9
    if-eqz v15, :cond_c

    .line 211
    .line 212
    if-eqz v5, :cond_a

    .line 213
    .line 214
    iget v0, v5, La/fp60;->a:I

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    const/4 v0, 0x0

    .line 218
    :goto_5
    add-int/2addr v8, v0

    .line 219
    add-int/2addr v8, v12

    .line 220
    invoke-static/range {v18 .. v19}, La/cvc;->i(J)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget v2, v15, La/fp60;->a:I

    .line 225
    .line 226
    sub-int/2addr v0, v2

    .line 227
    if-le v8, v0, :cond_b

    .line 228
    .line 229
    move v8, v0

    .line 230
    :cond_b
    iget v0, v15, La/fp60;->b:I

    .line 231
    .line 232
    div-int/lit8 v0, v0, 0x2

    .line 233
    .line 234
    sub-int/2addr v14, v0

    .line 235
    const/4 v10, 0x0

    .line 236
    invoke-virtual {v1, v15, v8, v14, v10}, La/ep60;->m(La/fp60;IIF)V

    .line 237
    .line 238
    .line 239
    :cond_c
    sget-object v0, La/k6j;->a:La/wvj;

    .line 240
    .line 241
    const/high16 v10, 0x40800000    # 4.0f

    .line 242
    .line 243
    invoke-interface {v1, v10}, La/xsi;->U(F)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-interface {v1, v10}, La/xsi;->U(F)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const/high16 v3, 0x42580000    # 54.0f

    .line 252
    .line 253
    invoke-interface {v1, v3}, La/xsi;->U(F)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    add-int/2addr v3, v2

    .line 258
    if-nez v17, :cond_d

    .line 259
    .line 260
    move-object/from16 v8, v16

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_d
    move-object/from16 v8, v17

    .line 264
    .line 265
    :goto_6
    if-eqz v8, :cond_e

    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    goto :goto_7

    .line 269
    :cond_e
    const/4 v2, 0x0

    .line 270
    :goto_7
    if-eqz v7, :cond_f

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    goto :goto_8

    .line 274
    :cond_f
    const/4 v4, 0x0

    .line 275
    :goto_8
    if-eqz v4, :cond_10

    .line 276
    .line 277
    if-eqz v2, :cond_10

    .line 278
    .line 279
    iget v2, v8, La/fp60;->a:I

    .line 280
    .line 281
    div-int/lit8 v2, v2, 0x2

    .line 282
    .line 283
    sub-int v2, v13, v2

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    invoke-virtual {v1, v8, v2, v3, v10}, La/ep60;->m(La/fp60;IIF)V

    .line 287
    .line 288
    .line 289
    iget v2, v7, La/fp60;->a:I

    .line 290
    .line 291
    div-int/lit8 v2, v2, 0x2

    .line 292
    .line 293
    sub-int/2addr v13, v2

    .line 294
    iget v2, v8, La/fp60;->b:I

    .line 295
    .line 296
    add-int/2addr v3, v2

    .line 297
    add-int/2addr v3, v0

    .line 298
    invoke-virtual {v1, v7, v13, v3, v10}, La/ep60;->m(La/fp60;IIF)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_10
    if-eqz v4, :cond_11

    .line 303
    .line 304
    iget v0, v7, La/fp60;->a:I

    .line 305
    .line 306
    div-int/lit8 v0, v0, 0x2

    .line 307
    .line 308
    sub-int/2addr v13, v0

    .line 309
    invoke-static/range {v18 .. v19}, La/cvc;->h(J)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/high16 v2, 0x41a00000    # 20.0f

    .line 314
    .line 315
    invoke-interface {v1, v2}, La/xsi;->U(F)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    sub-int/2addr v0, v2

    .line 320
    iget v2, v7, La/fp60;->b:I

    .line 321
    .line 322
    div-int/lit8 v2, v2, 0x2

    .line 323
    .line 324
    sub-int/2addr v0, v2

    .line 325
    const/4 v10, 0x0

    .line 326
    invoke-virtual {v1, v7, v13, v0, v10}, La/ep60;->m(La/fp60;IIF)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_11
    const/4 v10, 0x0

    .line 331
    if-eqz v2, :cond_12

    .line 332
    .line 333
    iget v0, v8, La/fp60;->a:I

    .line 334
    .line 335
    div-int/lit8 v0, v0, 0x2

    .line 336
    .line 337
    sub-int/2addr v13, v0

    .line 338
    iget v0, v8, La/fp60;->b:I

    .line 339
    .line 340
    div-int/lit8 v0, v0, 0x2

    .line 341
    .line 342
    add-int/2addr v0, v3

    .line 343
    invoke-virtual {v1, v8, v13, v0, v10}, La/ep60;->m(La/fp60;IIF)V

    .line 344
    .line 345
    .line 346
    :cond_12
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_0
    move-object/from16 v16, v8

    .line 350
    .line 351
    move-object/from16 v17, v9

    .line 352
    .line 353
    move-wide/from16 v18, v10

    .line 354
    .line 355
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, La/ep60;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    if-eqz v0, :cond_13

    .line 363
    .line 364
    iget v8, v0, La/fp60;->a:I

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_13
    const/4 v8, 0x0

    .line 368
    :goto_a
    div-int/lit8 v9, v8, 0x2

    .line 369
    .line 370
    sub-int v9, v13, v9

    .line 371
    .line 372
    if-eqz v0, :cond_14

    .line 373
    .line 374
    iget v10, v0, La/fp60;->b:I

    .line 375
    .line 376
    div-int/lit8 v10, v10, 0x2

    .line 377
    .line 378
    sub-int v10, v14, v10

    .line 379
    .line 380
    const/4 v11, 0x0

    .line 381
    invoke-virtual {v1, v0, v9, v10, v11}, La/ep60;->m(La/fp60;IIF)V

    .line 382
    .line 383
    .line 384
    :cond_14
    if-eqz v0, :cond_15

    .line 385
    .line 386
    iget v10, v0, La/fp60;->a:I

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_15
    const/4 v10, 0x0

    .line 390
    :goto_b
    div-int/lit8 v10, v10, 0x2

    .line 391
    .line 392
    sub-int v10, v13, v10

    .line 393
    .line 394
    if-eqz v6, :cond_16

    .line 395
    .line 396
    iget v11, v6, La/fp60;->a:I

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_16
    const/4 v11, 0x0

    .line 400
    :goto_c
    sub-int/2addr v10, v11

    .line 401
    sub-int/2addr v10, v12

    .line 402
    if-eqz v6, :cond_17

    .line 403
    .line 404
    iget v11, v6, La/fp60;->b:I

    .line 405
    .line 406
    div-int/lit8 v11, v11, 0x2

    .line 407
    .line 408
    sub-int v11, v14, v11

    .line 409
    .line 410
    move/from16 p1, v8

    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    invoke-virtual {v1, v6, v10, v11, v8}, La/ep60;->m(La/fp60;IIF)V

    .line 414
    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_17
    move/from16 p1, v8

    .line 418
    .line 419
    :goto_d
    if-eqz v0, :cond_18

    .line 420
    .line 421
    iget v0, v0, La/fp60;->a:I

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_18
    const/4 v0, 0x0

    .line 425
    :goto_e
    div-int/lit8 v0, v0, 0x2

    .line 426
    .line 427
    add-int/2addr v0, v13

    .line 428
    add-int/2addr v0, v12

    .line 429
    if-eqz v3, :cond_19

    .line 430
    .line 431
    iget v6, v3, La/fp60;->b:I

    .line 432
    .line 433
    div-int/lit8 v6, v6, 0x2

    .line 434
    .line 435
    sub-int v6, v14, v6

    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    invoke-virtual {v1, v3, v0, v6, v10}, La/ep60;->m(La/fp60;IIF)V

    .line 439
    .line 440
    .line 441
    :cond_19
    sget-object v0, La/k6j;->a:La/wvj;

    .line 442
    .line 443
    const/high16 v0, 0x41d00000    # 26.0f

    .line 444
    .line 445
    invoke-interface {v1, v0}, La/xsi;->U(F)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    sub-int v3, v9, v3

    .line 450
    .line 451
    if-eqz v2, :cond_1a

    .line 452
    .line 453
    iget v6, v2, La/fp60;->a:I

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_1a
    const/4 v6, 0x0

    .line 457
    :goto_f
    sub-int/2addr v3, v6

    .line 458
    if-eqz v2, :cond_1b

    .line 459
    .line 460
    iget v6, v2, La/fp60;->b:I

    .line 461
    .line 462
    div-int/lit8 v6, v6, 0x2

    .line 463
    .line 464
    sub-int v6, v14, v6

    .line 465
    .line 466
    const/4 v10, 0x0

    .line 467
    invoke-virtual {v1, v2, v3, v6, v10}, La/ep60;->m(La/fp60;IIF)V

    .line 468
    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_1b
    const/4 v10, 0x0

    .line 472
    :goto_10
    add-int v9, v9, p1

    .line 473
    .line 474
    invoke-interface {v1, v0}, La/xsi;->U(F)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    add-int/2addr v0, v9

    .line 479
    if-eqz v5, :cond_1c

    .line 480
    .line 481
    iget v2, v5, La/fp60;->b:I

    .line 482
    .line 483
    div-int/lit8 v2, v2, 0x2

    .line 484
    .line 485
    sub-int v2, v14, v2

    .line 486
    .line 487
    invoke-virtual {v1, v5, v0, v2, v10}, La/ep60;->m(La/fp60;IIF)V

    .line 488
    .line 489
    .line 490
    :cond_1c
    if-eqz v4, :cond_1d

    .line 491
    .line 492
    iget v0, v4, La/fp60;->b:I

    .line 493
    .line 494
    div-int/lit8 v0, v0, 0x2

    .line 495
    .line 496
    sub-int v0, v14, v0

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    invoke-virtual {v1, v4, v2, v0, v10}, La/ep60;->m(La/fp60;IIF)V

    .line 500
    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_1d
    const/4 v2, 0x0

    .line 504
    :goto_11
    if-eqz v15, :cond_1e

    .line 505
    .line 506
    invoke-static/range {v18 .. v19}, La/cvc;->i(J)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    iget v3, v15, La/fp60;->a:I

    .line 511
    .line 512
    sub-int/2addr v0, v3

    .line 513
    iget v3, v15, La/fp60;->b:I

    .line 514
    .line 515
    div-int/lit8 v3, v3, 0x2

    .line 516
    .line 517
    sub-int/2addr v14, v3

    .line 518
    invoke-virtual {v1, v15, v0, v14, v10}, La/ep60;->m(La/fp60;IIF)V

    .line 519
    .line 520
    .line 521
    :cond_1e
    const/high16 v10, 0x40800000    # 4.0f

    .line 522
    .line 523
    invoke-interface {v1, v10}, La/xsi;->U(F)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    const/high16 v3, 0x42580000    # 54.0f

    .line 528
    .line 529
    invoke-interface {v1, v3}, La/xsi;->U(F)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    add-int/2addr v3, v0

    .line 534
    if-nez v17, :cond_1f

    .line 535
    .line 536
    move-object/from16 v8, v16

    .line 537
    .line 538
    goto :goto_12

    .line 539
    :cond_1f
    move-object/from16 v8, v17

    .line 540
    .line 541
    :goto_12
    if-eqz v8, :cond_20

    .line 542
    .line 543
    const/4 v0, 0x1

    .line 544
    goto :goto_13

    .line 545
    :cond_20
    move v0, v2

    .line 546
    :goto_13
    if-eqz v7, :cond_21

    .line 547
    .line 548
    const/4 v4, 0x1

    .line 549
    goto :goto_14

    .line 550
    :cond_21
    move v4, v2

    .line 551
    :goto_14
    if-eqz v4, :cond_22

    .line 552
    .line 553
    if-eqz v0, :cond_22

    .line 554
    .line 555
    iget v0, v8, La/fp60;->a:I

    .line 556
    .line 557
    div-int/lit8 v0, v0, 0x2

    .line 558
    .line 559
    sub-int v0, v13, v0

    .line 560
    .line 561
    const/4 v10, 0x0

    .line 562
    invoke-virtual {v1, v8, v0, v3, v10}, La/ep60;->m(La/fp60;IIF)V

    .line 563
    .line 564
    .line 565
    iget v0, v7, La/fp60;->a:I

    .line 566
    .line 567
    div-int/lit8 v0, v0, 0x2

    .line 568
    .line 569
    sub-int/2addr v13, v0

    .line 570
    iget v0, v8, La/fp60;->b:I

    .line 571
    .line 572
    add-int/2addr v3, v0

    .line 573
    add-int/2addr v3, v12

    .line 574
    invoke-virtual {v1, v7, v13, v3, v10}, La/ep60;->m(La/fp60;IIF)V

    .line 575
    .line 576
    .line 577
    goto :goto_15

    .line 578
    :cond_22
    if-eqz v4, :cond_23

    .line 579
    .line 580
    iget v0, v7, La/fp60;->a:I

    .line 581
    .line 582
    div-int/lit8 v0, v0, 0x2

    .line 583
    .line 584
    sub-int/2addr v13, v0

    .line 585
    invoke-static/range {v18 .. v19}, La/cvc;->h(J)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    const/high16 v2, 0x41a00000    # 20.0f

    .line 590
    .line 591
    invoke-interface {v1, v2}, La/xsi;->U(F)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    sub-int/2addr v0, v2

    .line 596
    iget v2, v7, La/fp60;->b:I

    .line 597
    .line 598
    div-int/lit8 v2, v2, 0x2

    .line 599
    .line 600
    sub-int/2addr v0, v2

    .line 601
    const/4 v10, 0x0

    .line 602
    invoke-virtual {v1, v7, v13, v0, v10}, La/ep60;->m(La/fp60;IIF)V

    .line 603
    .line 604
    .line 605
    goto :goto_15

    .line 606
    :cond_23
    const/4 v10, 0x0

    .line 607
    if-eqz v0, :cond_24

    .line 608
    .line 609
    iget v0, v8, La/fp60;->a:I

    .line 610
    .line 611
    div-int/lit8 v0, v0, 0x2

    .line 612
    .line 613
    sub-int/2addr v13, v0

    .line 614
    iget v0, v8, La/fp60;->b:I

    .line 615
    .line 616
    div-int/lit8 v0, v0, 0x2

    .line 617
    .line 618
    add-int/2addr v0, v3

    .line 619
    invoke-virtual {v1, v8, v13, v0, v10}, La/ep60;->m(La/fp60;IIF)V

    .line 620
    .line 621
    .line 622
    :cond_24
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
