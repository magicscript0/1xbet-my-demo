.class public final synthetic La/x38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/gmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FFLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p5, p0, La/x38;->a:I

    iput-object p1, p0, La/x38;->e:Ljava/lang/Object;

    iput p2, p0, La/x38;->b:F

    iput p3, p0, La/x38;->c:F

    iput-object p4, p0, La/x38;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/x38;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x70000000

    .line 6
    .line 7
    const/high16 v3, 0x380000

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x482

    .line 11
    .line 12
    const/16 v6, 0x80

    .line 13
    .line 14
    const/16 v7, 0x100

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x4

    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v11, v0, La/x38;->e:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v11, La/q720;

    .line 25
    .line 26
    move-object/from16 v14, p1

    .line 27
    .line 28
    check-cast v14, La/wgi0;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, La/wgi0;

    .line 33
    .line 34
    move-object/from16 v2, p3

    .line 35
    .line 36
    check-cast v2, La/vvj;

    .line 37
    .line 38
    move-object/from16 v3, p4

    .line 39
    .line 40
    check-cast v3, La/ngr;

    .line 41
    .line 42
    move-object/from16 v12, p5

    .line 43
    .line 44
    check-cast v12, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    and-int/lit8 v1, v12, 0x6

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v14}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    move v8, v9

    .line 67
    :cond_0
    or-int v1, v12, v8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v1, v12

    .line 71
    :goto_0
    and-int/lit16 v8, v12, 0x180

    .line 72
    .line 73
    if-nez v8, :cond_3

    .line 74
    .line 75
    iget v8, v2, La/vvj;->a:F

    .line 76
    .line 77
    invoke-virtual {v3, v8}, La/ngr;->d(F)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    move v6, v7

    .line 84
    :cond_2
    or-int/2addr v1, v6

    .line 85
    :cond_3
    and-int/lit16 v6, v1, 0x483

    .line 86
    .line 87
    if-eq v6, v5, :cond_4

    .line 88
    .line 89
    move v4, v10

    .line 90
    :cond_4
    and-int/lit8 v5, v1, 0x1

    .line 91
    .line 92
    invoke-virtual {v3, v5, v4}, La/ngr;->V(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    invoke-interface {v11}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, La/fiq0;

    .line 103
    .line 104
    iget-object v13, v4, La/fiq0;->a:La/eiq0;

    .line 105
    .line 106
    iget v2, v2, La/vvj;->a:F

    .line 107
    .line 108
    iget-object v4, v0, La/x38;->d:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    sget-object v5, La/occ;->a:La/h8b;

    .line 121
    .line 122
    if-ne v6, v5, :cond_6

    .line 123
    .line 124
    :cond_5
    new-instance v6, La/qgq0;

    .line 125
    .line 126
    const/4 v5, 0x5

    .line 127
    invoke-direct {v6, v4, v5}, La/qgq0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    move-object/from16 v18, v6

    .line 134
    .line 135
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    shl-int/lit8 v4, v1, 0x6

    .line 138
    .line 139
    and-int/lit16 v4, v4, 0x380

    .line 140
    .line 141
    shl-int/lit8 v1, v1, 0x9

    .line 142
    .line 143
    const/high16 v5, 0x70000

    .line 144
    .line 145
    and-int/2addr v1, v5

    .line 146
    or-int v20, v4, v1

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    iget v15, v0, La/x38;->b:F

    .line 150
    .line 151
    iget v0, v0, La/x38;->c:F

    .line 152
    .line 153
    move/from16 v16, v0

    .line 154
    .line 155
    move/from16 v17, v2

    .line 156
    .line 157
    move-object/from16 v19, v3

    .line 158
    .line 159
    invoke-static/range {v12 .. v20}, La/dor0;->J(La/qv10;La/eiq0;La/wgi0;FFFLkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    move-object/from16 v19, v3

    .line 164
    .line 165
    invoke-virtual/range {v19 .. v19}, La/ngr;->Y()V

    .line 166
    .line 167
    .line 168
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_0
    check-cast v11, La/q48;

    .line 172
    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, La/wgi0;

    .line 176
    .line 177
    move-object/from16 v12, p2

    .line 178
    .line 179
    check-cast v12, La/wgi0;

    .line 180
    .line 181
    move-object/from16 v13, p3

    .line 182
    .line 183
    check-cast v13, La/vvj;

    .line 184
    .line 185
    move-object/from16 v14, p4

    .line 186
    .line 187
    check-cast v14, La/ngr;

    .line 188
    .line 189
    move-object/from16 v15, p5

    .line 190
    .line 191
    check-cast v15, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    and-int/lit8 v12, v15, 0x6

    .line 204
    .line 205
    if-nez v12, :cond_9

    .line 206
    .line 207
    invoke-virtual {v14, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_8

    .line 212
    .line 213
    move v8, v9

    .line 214
    :cond_8
    or-int/2addr v8, v15

    .line 215
    goto :goto_2

    .line 216
    :cond_9
    move v8, v15

    .line 217
    :goto_2
    and-int/lit16 v9, v15, 0x180

    .line 218
    .line 219
    if-nez v9, :cond_b

    .line 220
    .line 221
    iget v9, v13, La/vvj;->a:F

    .line 222
    .line 223
    invoke-virtual {v14, v9}, La/ngr;->d(F)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_a

    .line 228
    .line 229
    move v6, v7

    .line 230
    :cond_a
    or-int/2addr v8, v6

    .line 231
    :cond_b
    and-int/lit16 v6, v8, 0x483

    .line 232
    .line 233
    if-eq v6, v5, :cond_c

    .line 234
    .line 235
    move v4, v10

    .line 236
    :cond_c
    and-int/lit8 v5, v8, 0x1

    .line 237
    .line 238
    invoke-virtual {v14, v5, v4}, La/ngr;->V(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_d

    .line 243
    .line 244
    iget-object v4, v11, La/q48;->a:Ljava/lang/String;

    .line 245
    .line 246
    move-object/from16 v23, v14

    .line 247
    .line 248
    iget-object v14, v11, La/q48;->b:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v15, v11, La/q48;->f:La/zyk;

    .line 251
    .line 252
    iget-object v5, v11, La/q48;->c:La/zyk;

    .line 253
    .line 254
    iget-object v6, v11, La/q48;->d:La/n58;

    .line 255
    .line 256
    iget v7, v13, La/vvj;->a:F

    .line 257
    .line 258
    shl-int/lit8 v9, v8, 0x12

    .line 259
    .line 260
    and-int/2addr v3, v9

    .line 261
    shl-int/lit8 v9, v8, 0x15

    .line 262
    .line 263
    and-int/2addr v2, v9

    .line 264
    or-int v24, v3, v2

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    iget v2, v0, La/x38;->b:F

    .line 268
    .line 269
    iget v3, v0, La/x38;->c:F

    .line 270
    .line 271
    iget-object v0, v0, La/x38;->d:Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    move-object/from16 v22, v0

    .line 274
    .line 275
    move-object/from16 v18, v1

    .line 276
    .line 277
    move/from16 v19, v2

    .line 278
    .line 279
    move/from16 v20, v3

    .line 280
    .line 281
    move-object v13, v4

    .line 282
    move-object/from16 v16, v5

    .line 283
    .line 284
    move-object/from16 v17, v6

    .line 285
    .line 286
    move/from16 v21, v7

    .line 287
    .line 288
    invoke-static/range {v12 .. v24}, La/ofs0;->h(La/qv10;Ljava/lang/String;Ljava/lang/String;La/zyk;La/zyk;La/n58;La/wgi0;FFFLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v0, v18

    .line 292
    .line 293
    move-object/from16 v1, v23

    .line 294
    .line 295
    and-int/lit8 v2, v8, 0xe

    .line 296
    .line 297
    invoke-static {v0, v1, v2}, La/evo0;->n(La/wgi0;La/ngr;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_d
    move-object v1, v14

    .line 302
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 303
    .line 304
    .line 305
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_1
    check-cast v11, La/p48;

    .line 309
    .line 310
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, La/wgi0;

    .line 313
    .line 314
    move-object/from16 v12, p2

    .line 315
    .line 316
    check-cast v12, La/wgi0;

    .line 317
    .line 318
    move-object/from16 v13, p3

    .line 319
    .line 320
    check-cast v13, La/vvj;

    .line 321
    .line 322
    move-object/from16 v14, p4

    .line 323
    .line 324
    check-cast v14, La/ngr;

    .line 325
    .line 326
    move-object/from16 v15, p5

    .line 327
    .line 328
    check-cast v15, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    and-int/lit8 v12, v15, 0x6

    .line 341
    .line 342
    if-nez v12, :cond_f

    .line 343
    .line 344
    invoke-virtual {v14, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-eqz v12, :cond_e

    .line 349
    .line 350
    move v8, v9

    .line 351
    :cond_e
    or-int/2addr v8, v15

    .line 352
    goto :goto_4

    .line 353
    :cond_f
    move v8, v15

    .line 354
    :goto_4
    and-int/lit16 v9, v15, 0x180

    .line 355
    .line 356
    if-nez v9, :cond_11

    .line 357
    .line 358
    iget v9, v13, La/vvj;->a:F

    .line 359
    .line 360
    invoke-virtual {v14, v9}, La/ngr;->d(F)Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_10

    .line 365
    .line 366
    move v6, v7

    .line 367
    :cond_10
    or-int/2addr v8, v6

    .line 368
    :cond_11
    and-int/lit16 v6, v8, 0x483

    .line 369
    .line 370
    if-eq v6, v5, :cond_12

    .line 371
    .line 372
    move v4, v10

    .line 373
    :cond_12
    and-int/lit8 v5, v8, 0x1

    .line 374
    .line 375
    invoke-virtual {v14, v5, v4}, La/ngr;->V(IZ)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_13

    .line 380
    .line 381
    iget-object v4, v11, La/p48;->a:Ljava/lang/String;

    .line 382
    .line 383
    move-object/from16 v23, v14

    .line 384
    .line 385
    iget-object v14, v11, La/p48;->b:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v15, v11, La/p48;->f:La/zyk;

    .line 388
    .line 389
    iget-object v5, v11, La/p48;->c:La/zyk;

    .line 390
    .line 391
    iget-object v6, v11, La/p48;->d:La/n58;

    .line 392
    .line 393
    iget v7, v13, La/vvj;->a:F

    .line 394
    .line 395
    shl-int/lit8 v9, v8, 0x12

    .line 396
    .line 397
    and-int/2addr v3, v9

    .line 398
    shl-int/lit8 v9, v8, 0x15

    .line 399
    .line 400
    and-int/2addr v2, v9

    .line 401
    or-int v24, v3, v2

    .line 402
    .line 403
    const/4 v12, 0x0

    .line 404
    iget v2, v0, La/x38;->b:F

    .line 405
    .line 406
    iget v3, v0, La/x38;->c:F

    .line 407
    .line 408
    iget-object v0, v0, La/x38;->d:Lkotlin/jvm/functions/Function1;

    .line 409
    .line 410
    move-object/from16 v22, v0

    .line 411
    .line 412
    move-object/from16 v18, v1

    .line 413
    .line 414
    move/from16 v19, v2

    .line 415
    .line 416
    move/from16 v20, v3

    .line 417
    .line 418
    move-object v13, v4

    .line 419
    move-object/from16 v16, v5

    .line 420
    .line 421
    move-object/from16 v17, v6

    .line 422
    .line 423
    move/from16 v21, v7

    .line 424
    .line 425
    invoke-static/range {v12 .. v24}, La/ofs0;->h(La/qv10;Ljava/lang/String;Ljava/lang/String;La/zyk;La/zyk;La/n58;La/wgi0;FFFLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v0, v18

    .line 429
    .line 430
    move-object/from16 v1, v23

    .line 431
    .line 432
    and-int/lit8 v2, v8, 0xe

    .line 433
    .line 434
    invoke-static {v0, v1, v2}, La/evo0;->n(La/wgi0;La/ngr;I)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_13
    move-object v1, v14

    .line 439
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 440
    .line 441
    .line 442
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
