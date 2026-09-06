.class public final synthetic La/d450;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wgi0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:La/q720;


# direct methods
.method public synthetic constructor <init>(La/wgi0;Lkotlin/jvm/functions/Function1;La/q720;I)V
    .locals 0

    .line 1
    iput p4, p0, La/d450;->a:I

    iput-object p1, p0, La/d450;->b:La/wgi0;

    iput-object p2, p0, La/d450;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La/d450;->d:La/q720;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/d450;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, La/nv10;->b:La/nv10;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x2

    .line 14
    sget-object v8, La/occ;->a:La/h8b;

    .line 15
    .line 16
    iget-object v9, v0, La/d450;->d:La/q720;

    .line 17
    .line 18
    iget-object v10, v0, La/d450;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, La/f9d0;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, La/ngr;

    .line 32
    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    and-int/lit8 v1, v3, 0x11

    .line 45
    .line 46
    const/16 v4, 0x10

    .line 47
    .line 48
    if-eq v1, v4, :cond_0

    .line 49
    .line 50
    move v1, v12

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v1, v11

    .line 53
    :goto_0
    and-int/2addr v3, v12

    .line 54
    invoke-virtual {v2, v3, v1}, La/ngr;->V(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    new-instance v15, La/urh0;

    .line 61
    .line 62
    new-instance v1, La/tqh0;

    .line 63
    .line 64
    invoke-direct {v1}, La/tqh0;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-direct {v15, v7, v1, v6}, La/urh0;-><init>(ILa/tqh0;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v2, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    or-int/2addr v1, v3

    .line 79
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    if-ne v3, v8, :cond_2

    .line 86
    .line 87
    :cond_1
    new-instance v3, La/w9r0;

    .line 88
    .line 89
    invoke-direct {v3, v10, v9, v12}, La/w9r0;-><init>(Lkotlin/jvm/functions/Function1;La/q720;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    move-object/from16 v16, v3

    .line 96
    .line 97
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-virtual {v2, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v2, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    or-int/2addr v1, v3

    .line 108
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    if-ne v3, v8, :cond_4

    .line 115
    .line 116
    :cond_3
    new-instance v3, La/w9r0;

    .line 117
    .line 118
    invoke-direct {v3, v10, v9, v11}, La/w9r0;-><init>(Lkotlin/jvm/functions/Function1;La/q720;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    move-object/from16 v17, v3

    .line 125
    .line 126
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x1

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    iget-object v14, v0, La/d450;->b:La/wgi0;

    .line 134
    .line 135
    move-object/from16 v18, v2

    .line 136
    .line 137
    invoke-static/range {v13 .. v20}, La/gsg;->k(La/qv10;La/wgi0;La/yrh0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move-object/from16 v18, v2

    .line 142
    .line 143
    invoke-virtual/range {v18 .. v18}, La/ngr;->Y()V

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_0
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, La/f9d0;

    .line 152
    .line 153
    move-object/from16 v13, p2

    .line 154
    .line 155
    check-cast v13, La/ngr;

    .line 156
    .line 157
    move-object/from16 v14, p3

    .line 158
    .line 159
    check-cast v14, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    and-int/lit8 v15, v14, 0x6

    .line 169
    .line 170
    if-nez v15, :cond_7

    .line 171
    .line 172
    invoke-virtual {v13, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move v5, v7

    .line 180
    :goto_2
    or-int/2addr v14, v5

    .line 181
    :cond_7
    and-int/lit8 v5, v14, 0x13

    .line 182
    .line 183
    if-eq v5, v4, :cond_8

    .line 184
    .line 185
    move v11, v12

    .line 186
    :cond_8
    and-int/lit8 v4, v14, 0x1

    .line 187
    .line 188
    invoke-virtual {v13, v4, v11}, La/ngr;->V(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_d

    .line 193
    .line 194
    invoke-interface {v1, v2, v3, v12}, La/f9d0;->a(FLa/qv10;Z)La/qv10;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v15, La/urh0;

    .line 199
    .line 200
    new-instance v2, La/tqh0;

    .line 201
    .line 202
    invoke-direct {v2}, La/tqh0;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-direct {v15, v7, v2, v6}, La/urh0;-><init>(ILa/tqh0;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v13, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    or-int/2addr v2, v3

    .line 217
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-nez v2, :cond_9

    .line 222
    .line 223
    if-ne v3, v8, :cond_a

    .line 224
    .line 225
    :cond_9
    new-instance v3, La/qm;

    .line 226
    .line 227
    const/16 v2, 0x1b

    .line 228
    .line 229
    invoke-direct {v3, v10, v9, v2}, La/qm;-><init>(Lkotlin/jvm/functions/Function1;La/q720;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    move-object/from16 v16, v3

    .line 236
    .line 237
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-virtual {v13, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v13, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    or-int/2addr v2, v3

    .line 248
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-nez v2, :cond_b

    .line 253
    .line 254
    if-ne v3, v8, :cond_c

    .line 255
    .line 256
    :cond_b
    new-instance v3, La/qm;

    .line 257
    .line 258
    const/16 v2, 0x1c

    .line 259
    .line 260
    invoke-direct {v3, v10, v9, v2}, La/qm;-><init>(Lkotlin/jvm/functions/Function1;La/q720;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    move-object/from16 v17, v3

    .line 267
    .line 268
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    iget-object v14, v0, La/d450;->b:La/wgi0;

    .line 275
    .line 276
    move-object/from16 v18, v13

    .line 277
    .line 278
    move-object v13, v1

    .line 279
    invoke-static/range {v13 .. v20}, La/gsg;->k(La/qv10;La/wgi0;La/yrh0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_d
    move-object/from16 v18, v13

    .line 284
    .line 285
    invoke-virtual/range {v18 .. v18}, La/ngr;->Y()V

    .line 286
    .line 287
    .line 288
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_1
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, La/f9d0;

    .line 294
    .line 295
    move-object/from16 v13, p2

    .line 296
    .line 297
    check-cast v13, La/ngr;

    .line 298
    .line 299
    move-object/from16 v14, p3

    .line 300
    .line 301
    check-cast v14, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    and-int/lit8 v15, v14, 0x6

    .line 311
    .line 312
    if-nez v15, :cond_f

    .line 313
    .line 314
    invoke-virtual {v13, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    if-eqz v15, :cond_e

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_e
    move v5, v7

    .line 322
    :goto_4
    or-int/2addr v14, v5

    .line 323
    :cond_f
    and-int/lit8 v5, v14, 0x13

    .line 324
    .line 325
    if-eq v5, v4, :cond_10

    .line 326
    .line 327
    move v11, v12

    .line 328
    :cond_10
    and-int/lit8 v4, v14, 0x1

    .line 329
    .line 330
    invoke-virtual {v13, v4, v11}, La/ngr;->V(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_15

    .line 335
    .line 336
    invoke-interface {v1, v2, v3, v12}, La/f9d0;->a(FLa/qv10;Z)La/qv10;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v15, La/urh0;

    .line 341
    .line 342
    new-instance v2, La/tqh0;

    .line 343
    .line 344
    invoke-direct {v2}, La/tqh0;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-direct {v15, v7, v2, v6}, La/urh0;-><init>(ILa/tqh0;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {v13, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    or-int/2addr v2, v3

    .line 359
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-nez v2, :cond_11

    .line 364
    .line 365
    if-ne v3, v8, :cond_12

    .line 366
    .line 367
    :cond_11
    new-instance v3, La/qm;

    .line 368
    .line 369
    const/16 v2, 0x13

    .line 370
    .line 371
    invoke-direct {v3, v10, v9, v2}, La/qm;-><init>(Lkotlin/jvm/functions/Function1;La/q720;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_12
    move-object/from16 v16, v3

    .line 378
    .line 379
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 380
    .line 381
    invoke-virtual {v13, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {v13, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    or-int/2addr v2, v3

    .line 390
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-nez v2, :cond_13

    .line 395
    .line 396
    if-ne v3, v8, :cond_14

    .line 397
    .line 398
    :cond_13
    new-instance v3, La/qm;

    .line 399
    .line 400
    const/16 v2, 0x14

    .line 401
    .line 402
    invoke-direct {v3, v10, v9, v2}, La/qm;-><init>(Lkotlin/jvm/functions/Function1;La/q720;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_14
    move-object/from16 v17, v3

    .line 409
    .line 410
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    iget-object v14, v0, La/d450;->b:La/wgi0;

    .line 417
    .line 418
    move-object/from16 v18, v13

    .line 419
    .line 420
    move-object v13, v1

    .line 421
    invoke-static/range {v13 .. v20}, La/gsg;->k(La/qv10;La/wgi0;La/yrh0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_15
    move-object/from16 v18, v13

    .line 426
    .line 427
    invoke-virtual/range {v18 .. v18}, La/ngr;->Y()V

    .line 428
    .line 429
    .line 430
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
