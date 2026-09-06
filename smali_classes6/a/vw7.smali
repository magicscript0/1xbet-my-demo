.class public final synthetic La/vw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/q6x;Ljava/util/ArrayList;ZJLa/a4x;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, La/vw7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/vw7;->d:Ljava/lang/Object;

    iput-object p2, p0, La/vw7;->e:Ljava/lang/Object;

    iput-boolean p3, p0, La/vw7;->b:Z

    iput-wide p4, p0, La/vw7;->c:J

    iput-object p6, p0, La/vw7;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/zw7;JLa/pyp;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/vw7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/vw7;->d:Ljava/lang/Object;

    iput-wide p2, p0, La/vw7;->c:J

    iput-object p4, p0, La/vw7;->e:Ljava/lang/Object;

    iput-boolean p5, p0, La/vw7;->b:Z

    iput-object p6, p0, La/vw7;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/String;J)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    iput v0, p0, La/vw7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/vw7;->d:Ljava/lang/Object;

    iput-object p2, p0, La/vw7;->e:Ljava/lang/Object;

    iput-boolean p3, p0, La/vw7;->b:Z

    iput-object p4, p0, La/vw7;->f:Ljava/lang/Object;

    iput-wide p5, p0, La/vw7;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;ZLa/g8j0;JLa/fok0;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, La/vw7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/vw7;->d:Ljava/lang/Object;

    iput-boolean p2, p0, La/vw7;->b:Z

    iput-object p3, p0, La/vw7;->e:Ljava/lang/Object;

    iput-wide p4, p0, La/vw7;->c:J

    iput-object p6, p0, La/vw7;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZJLa/ssg0;La/wgi0;La/wgi0;)V
    .locals 1

    .line 5
    const/4 v0, 0x2

    iput v0, p0, La/vw7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/vw7;->b:Z

    iput-wide p2, p0, La/vw7;->c:J

    iput-object p4, p0, La/vw7;->d:Ljava/lang/Object;

    iput-object p5, p0, La/vw7;->e:Ljava/lang/Object;

    iput-object p6, p0, La/vw7;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/vw7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-wide v3, v0, La/vw7;->c:J

    .line 7
    .line 8
    iget-boolean v5, v0, La/vw7;->b:Z

    .line 9
    .line 10
    iget-object v6, v0, La/vw7;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, La/vw7;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, La/vw7;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v10, v8

    .line 20
    check-cast v10, Landroid/content/Context;

    .line 21
    .line 22
    move-object v11, v7

    .line 23
    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 24
    .line 25
    move-object v13, v6

    .line 26
    check-cast v13, Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, La/nyl0;

    .line 31
    .line 32
    sget-object v9, La/b8i;->e:La/d9c;

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    new-instance v14, La/y2m0;

    .line 39
    .line 40
    invoke-direct {v14, v3, v4}, La/y2m0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v9 .. v14}, La/d9c;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, La/nyl0;->close()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    check-cast v8, La/q6x;

    .line 53
    .line 54
    move-object v10, v7

    .line 55
    check-cast v10, Ljava/util/ArrayList;

    .line 56
    .line 57
    move-object v14, v6

    .line 58
    check-cast v14, La/a4x;

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, La/ep60;

    .line 63
    .line 64
    new-instance v9, La/ha1;

    .line 65
    .line 66
    iget-boolean v11, v0, La/vw7;->b:Z

    .line 67
    .line 68
    iget-wide v12, v0, La/vw7;->c:J

    .line 69
    .line 70
    invoke-direct/range {v9 .. v14}, La/ha1;-><init>(Ljava/util/ArrayList;ZJLa/a4x;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, v1, La/ep60;->a:Z

    .line 74
    .line 75
    invoke-virtual {v9, v1}, La/ha1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, v1, La/ep60;->a:Z

    .line 80
    .line 81
    iget-object v0, v8, La/q6x;->a:La/a7x;

    .line 82
    .line 83
    iget-object v0, v0, La/a7x;->u:La/q720;

    .line 84
    .line 85
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1
    check-cast v8, La/ssg0;

    .line 92
    .line 93
    check-cast v7, La/wgi0;

    .line 94
    .line 95
    check-cast v6, La/wgi0;

    .line 96
    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, La/im8;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/16 v2, 0x20

    .line 105
    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object v9, v0, La/im8;->a:La/ve8;

    .line 111
    .line 112
    invoke-interface {v9}, La/ve8;->f()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    shr-long/2addr v9, v2

    .line 117
    long-to-int v9, v9

    .line 118
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    :goto_0
    if-eqz v5, :cond_1

    .line 123
    .line 124
    invoke-virtual {v8}, La/ssg0;->l()F

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iget-object v10, v0, La/im8;->a:La/ve8;

    .line 130
    .line 131
    invoke-interface {v10}, La/ve8;->f()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    shr-long/2addr v10, v2

    .line 136
    long-to-int v10, v10

    .line 137
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-virtual {v8}, La/ssg0;->l()F

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    sub-float/2addr v10, v11

    .line 146
    :goto_1
    if-eqz v5, :cond_2

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    iget-object v11, v0, La/im8;->a:La/ve8;

    .line 151
    .line 152
    invoke-interface {v11}, La/ve8;->f()J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    shr-long/2addr v11, v2

    .line 157
    long-to-int v11, v11

    .line 158
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual {v8}, La/ssg0;->l()F

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    sub-float/2addr v11, v12

    .line 167
    :goto_2
    sget-wide v12, La/hvb;->f:J

    .line 168
    .line 169
    new-instance v14, La/hvb;

    .line 170
    .line 171
    invoke-direct {v14, v12, v13}, La/hvb;-><init>(J)V

    .line 172
    .line 173
    .line 174
    new-instance v15, La/hvb;

    .line 175
    .line 176
    invoke-direct {v15, v3, v4}, La/hvb;-><init>(J)V

    .line 177
    .line 178
    .line 179
    filled-new-array {v14, v15}, [La/hvb;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-static {v14}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    const/16 v15, 0x8

    .line 188
    .line 189
    invoke-static {v14, v9, v10, v15}, La/q44;->h(Ljava/util/List;FFI)La/e1y;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-eqz v5, :cond_3

    .line 194
    .line 195
    iget-object v10, v0, La/im8;->a:La/ve8;

    .line 196
    .line 197
    invoke-interface {v10}, La/ve8;->f()J

    .line 198
    .line 199
    .line 200
    move-result-wide v16

    .line 201
    move/from16 p1, v2

    .line 202
    .line 203
    shr-long v1, v16, p1

    .line 204
    .line 205
    long-to-int v1, v1

    .line 206
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    goto :goto_3

    .line 211
    :cond_3
    move/from16 p1, v2

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    :goto_3
    if-eqz v5, :cond_4

    .line 215
    .line 216
    iget-object v2, v0, La/im8;->a:La/ve8;

    .line 217
    .line 218
    invoke-interface {v2}, La/ve8;->f()J

    .line 219
    .line 220
    .line 221
    move-result-wide v16

    .line 222
    move v10, v5

    .line 223
    move-object v2, v6

    .line 224
    shr-long v5, v16, p1

    .line 225
    .line 226
    long-to-int v5, v5

    .line 227
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {v8}, La/ssg0;->l()F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    sub-float/2addr v5, v6

    .line 236
    goto :goto_4

    .line 237
    :cond_4
    move v10, v5

    .line 238
    move-object v2, v6

    .line 239
    invoke-virtual {v8}, La/ssg0;->l()F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    :goto_4
    if-eqz v10, :cond_5

    .line 244
    .line 245
    iget-object v6, v0, La/im8;->a:La/ve8;

    .line 246
    .line 247
    invoke-interface {v6}, La/ve8;->f()J

    .line 248
    .line 249
    .line 250
    move-result-wide v16

    .line 251
    move-object v14, v7

    .line 252
    shr-long v6, v16, p1

    .line 253
    .line 254
    long-to-int v6, v6

    .line 255
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-virtual {v8}, La/ssg0;->l()F

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    sub-float/2addr v6, v7

    .line 264
    goto :goto_5

    .line 265
    :cond_5
    move-object v14, v7

    .line 266
    const/4 v6, 0x0

    .line 267
    :goto_5
    new-instance v7, La/hvb;

    .line 268
    .line 269
    invoke-direct {v7, v12, v13}, La/hvb;-><init>(J)V

    .line 270
    .line 271
    .line 272
    new-instance v10, La/hvb;

    .line 273
    .line 274
    invoke-direct {v10, v3, v4}, La/hvb;-><init>(J)V

    .line 275
    .line 276
    .line 277
    filled-new-array {v7, v10}, [La/hvb;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3, v1, v5, v15}, La/q44;->h(Ljava/util/List;FFI)La/e1y;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    new-instance v1, La/cum;

    .line 290
    .line 291
    move v5, v6

    .line 292
    move-object v7, v8

    .line 293
    move v3, v11

    .line 294
    move-object v6, v14

    .line 295
    move-object v8, v2

    .line 296
    move-object v2, v9

    .line 297
    invoke-direct/range {v1 .. v8}, La/cum;-><init>(La/e1y;FLa/e1y;FLa/wgi0;La/ssg0;La/wgi0;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, La/im8;->c(Lkotlin/jvm/functions/Function1;)La/d0k;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_2
    move v10, v5

    .line 306
    check-cast v8, Ljava/util/HashMap;

    .line 307
    .line 308
    check-cast v7, La/g8j0;

    .line 309
    .line 310
    check-cast v6, La/fok0;

    .line 311
    .line 312
    move-object/from16 v0, p1

    .line 313
    .line 314
    check-cast v0, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-nez v5, :cond_6

    .line 325
    .line 326
    invoke-static {v10}, La/we7;->d(Z)La/we7;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    new-instance v9, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v10, "+ "

    .line 333
    .line 334
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v5, v9}, La/we7;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    const-string v9, "COUNTER_MEASURE:"

    .line 352
    .line 353
    invoke-static {v1, v9}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v9, La/igl;

    .line 358
    .line 359
    const/16 v10, 0x9

    .line 360
    .line 361
    invoke-direct {v9, v10, v5, v6}, La/igl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v5, La/b9c;

    .line 365
    .line 366
    const v6, 0x6e42ee4a

    .line 367
    .line 368
    .line 369
    invoke-direct {v5, v9, v2, v6}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v7, v1, v5}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, La/j510;

    .line 381
    .line 382
    invoke-interface {v1, v3, v4}, La/j510;->V(J)La/fp60;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget v1, v1, La/fp60;->a:I

    .line 387
    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    :cond_6
    check-cast v5, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_3
    check-cast v8, La/zw7;

    .line 407
    .line 408
    move-object v12, v7

    .line 409
    check-cast v12, La/pyp;

    .line 410
    .line 411
    move-object v14, v6

    .line 412
    check-cast v14, Ljava/lang/String;

    .line 413
    .line 414
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, La/atr0;

    .line 417
    .line 418
    iget-object v9, v8, La/zw7;->E:La/iwn;

    .line 419
    .line 420
    const/4 v15, 0x4

    .line 421
    iget-wide v10, v0, La/vw7;->c:J

    .line 422
    .line 423
    iget-boolean v13, v0, La/vw7;->b:Z

    .line 424
    .line 425
    invoke-static/range {v9 .. v15}, La/iwn;->c(La/iwn;JLa/pyp;ZLjava/lang/String;I)Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 430
    .line 431
    .line 432
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
