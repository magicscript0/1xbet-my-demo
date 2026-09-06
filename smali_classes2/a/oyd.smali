.class public final synthetic La/oyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/pyd;
.implements La/ofo0;
.implements La/c9y;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/oyd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 1

    .line 1
    new-instance v0, La/u930;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/myd;

    .line 2
    .line 3
    sget-object p0, La/s1i;->b:La/qyd;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, La/qyd;->a:La/rvu;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, La/rvu;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "UTF-8"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public b(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, La/oyd;->a:I

    .line 4
    .line 5
    const-string v1, " name"

    .line 6
    .line 7
    const-string v2, "Null name"

    .line 8
    .line 9
    const-string v3, "name"

    .line 10
    .line 11
    const-string v4, "Missing required properties:"

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, La/qyd;->a(Landroid/util/JsonReader;)La/y05;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    move v0, v8

    .line 33
    move-object/from16 v18, v10

    .line 34
    .line 35
    move-object/from16 v19, v18

    .line 36
    .line 37
    move-wide v14, v11

    .line 38
    move-wide/from16 v16, v14

    .line 39
    .line 40
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-eqz v11, :cond_5

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    sparse-switch v12, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    :goto_1
    move v11, v5

    .line 61
    goto :goto_2

    .line 62
    :sswitch_0
    const-string v12, "baseAddress"

    .line 63
    .line 64
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-nez v11, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move v11, v6

    .line 72
    goto :goto_2

    .line 73
    :sswitch_1
    const-string v12, "uuid"

    .line 74
    .line 75
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-nez v11, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v11, v7

    .line 83
    goto :goto_2

    .line 84
    :sswitch_2
    const-string v12, "size"

    .line 85
    .line 86
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-nez v11, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v11, v9

    .line 94
    goto :goto_2

    .line 95
    :sswitch_3
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-nez v11, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v11, v8

    .line 103
    :goto_2
    packed-switch v11, :pswitch_data_1

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    or-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    int-to-byte v0, v0

    .line 117
    move-wide v14, v11

    .line 118
    goto :goto_0

    .line 119
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v11, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    new-instance v12, Ljava/lang/String;

    .line 128
    .line 129
    sget-object v13, La/myd;->a:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    invoke-direct {v12, v11, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v19, v12

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    or-int/lit8 v0, v0, 0x2

    .line 142
    .line 143
    int-to-byte v0, v0

    .line 144
    move-wide/from16 v16, v11

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    if-eqz v18, :cond_4

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-static {v2}, La/oiw;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 159
    .line 160
    .line 161
    if-ne v0, v6, :cond_7

    .line 162
    .line 163
    if-nez v18, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    new-instance v13, La/t05;

    .line 167
    .line 168
    invoke-direct/range {v13 .. v19}, La/t05;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v10, v13

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    and-int/lit8 v3, v0, 0x1

    .line 179
    .line 180
    if-nez v3, :cond_8

    .line 181
    .line 182
    const-string v3, " baseAddress"

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_8
    and-int/2addr v0, v7

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    const-string v0, " size"

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_9
    if-nez v18, :cond_a

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-static {v4, v2}, La/asc;->u(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    return-object v10

    .line 208
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 209
    .line 210
    .line 211
    move v0, v8

    .line 212
    move v13, v0

    .line 213
    move-object v11, v10

    .line 214
    move-object v12, v11

    .line 215
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_10

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    sparse-switch v15, :sswitch_data_1

    .line 233
    .line 234
    .line 235
    :goto_6
    move v14, v5

    .line 236
    goto :goto_7

    .line 237
    :sswitch_4
    const-string v15, "importance"

    .line 238
    .line 239
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-nez v14, :cond_b

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    move v14, v7

    .line 247
    goto :goto_7

    .line 248
    :sswitch_5
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-nez v14, :cond_c

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_c
    move v14, v9

    .line 256
    goto :goto_7

    .line 257
    :sswitch_6
    const-string v15, "frames"

    .line 258
    .line 259
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-nez v14, :cond_d

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_d
    move v14, v8

    .line 267
    :goto_7
    packed-switch v14, :pswitch_data_2

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 271
    .line 272
    .line 273
    :goto_8
    move-object/from16 v14, p1

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    or-int/lit8 v0, v0, 0x1

    .line 281
    .line 282
    int-to-byte v0, v0

    .line 283
    goto :goto_8

    .line 284
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    if-eqz v11, :cond_e

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_e
    invoke-static {v2}, La/oiw;->r(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :pswitch_8
    new-instance v12, La/oyd;

    .line 296
    .line 297
    invoke-direct {v12, v6}, La/oyd;-><init>(I)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v14, p1

    .line 301
    .line 302
    invoke-static {v14, v12}, La/qyd;->d(Landroid/util/JsonReader;La/pyd;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    if-eqz v12, :cond_f

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_f
    const-string v0, "Null frames"

    .line 310
    .line 311
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_10
    move-object/from16 v14, p1

    .line 316
    .line 317
    invoke-virtual {v14}, Landroid/util/JsonReader;->endObject()V

    .line 318
    .line 319
    .line 320
    if-ne v0, v9, :cond_12

    .line 321
    .line 322
    if-eqz v11, :cond_12

    .line 323
    .line 324
    if-nez v12, :cond_11

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_11
    new-instance v10, La/w05;

    .line 328
    .line 329
    invoke-direct {v10, v11, v12, v13}, La/w05;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_12
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    if-nez v11, :cond_13

    .line 339
    .line 340
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    :cond_13
    and-int/2addr v0, v9

    .line 344
    if-nez v0, :cond_14

    .line 345
    .line 346
    const-string v0, " importance"

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    :cond_14
    if-nez v12, :cond_15

    .line 352
    .line 353
    const-string v0, " frames"

    .line 354
    .line 355
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    :cond_15
    invoke-static {v4, v2}, La/asc;->u(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_a
    return-object v10

    .line 366
    :pswitch_9
    move-object/from16 v14, p1

    .line 367
    .line 368
    new-instance v0, La/e15;

    .line 369
    .line 370
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14}, Landroid/util/JsonReader;->beginObject()V

    .line 374
    .line 375
    .line 376
    :goto_b
    invoke-virtual {v14}, Landroid/util/JsonReader;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_25

    .line 381
    .line 382
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    sparse-switch v2, :sswitch_data_2

    .line 394
    .line 395
    .line 396
    :goto_c
    move v1, v5

    .line 397
    goto :goto_d

    .line 398
    :sswitch_7
    const-string v2, "parameterValue"

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_16

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_16
    move v1, v6

    .line 408
    goto :goto_d

    .line 409
    :sswitch_8
    const-string v2, "rolloutVariant"

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_17

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_17
    move v1, v7

    .line 419
    goto :goto_d

    .line 420
    :sswitch_9
    const-string v2, "templateVersion"

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_18

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_18
    move v1, v9

    .line 430
    goto :goto_d

    .line 431
    :sswitch_a
    const-string v2, "parameterKey"

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_19

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_19
    move v1, v8

    .line 441
    :goto_d
    packed-switch v1, :pswitch_data_3

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14}, Landroid/util/JsonReader;->skipValue()V

    .line 445
    .line 446
    .line 447
    goto :goto_b

    .line 448
    :pswitch_a
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_1a

    .line 453
    .line 454
    iput-object v1, v0, La/e15;->c:Ljava/lang/String;

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_1a
    const-string v0, "Null parameterValue"

    .line 458
    .line 459
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_10

    .line 463
    .line 464
    :pswitch_b
    invoke-virtual {v14}, Landroid/util/JsonReader;->beginObject()V

    .line 465
    .line 466
    .line 467
    move-object v1, v10

    .line 468
    move-object v2, v1

    .line 469
    :goto_e
    invoke-virtual {v14}, Landroid/util/JsonReader;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_1f

    .line 474
    .line 475
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    const-string v11, "variantId"

    .line 483
    .line 484
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    if-nez v11, :cond_1d

    .line 489
    .line 490
    const-string v11, "rolloutId"

    .line 491
    .line 492
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-nez v3, :cond_1b

    .line 497
    .line 498
    invoke-virtual {v14}, Landroid/util/JsonReader;->skipValue()V

    .line 499
    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_1b
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-eqz v1, :cond_1c

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_1c
    const-string v0, "Null rolloutId"

    .line 510
    .line 511
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_1d
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    if-eqz v2, :cond_1e

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_1e
    const-string v0, "Null variantId"

    .line 523
    .line 524
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto :goto_10

    .line 528
    :cond_1f
    invoke-virtual {v14}, Landroid/util/JsonReader;->endObject()V

    .line 529
    .line 530
    .line 531
    if-eqz v1, :cond_21

    .line 532
    .line 533
    if-nez v2, :cond_20

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_20
    new-instance v3, La/g15;

    .line 537
    .line 538
    invoke-direct {v3, v1, v2}, La/g15;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iput-object v3, v0, La/e15;->a:La/g15;

    .line 542
    .line 543
    goto/16 :goto_b

    .line 544
    .line 545
    :cond_21
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    if-nez v1, :cond_22

    .line 551
    .line 552
    const-string v1, " rolloutId"

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    :cond_22
    if-nez v2, :cond_23

    .line 558
    .line 559
    const-string v1, " variantId"

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    :cond_23
    invoke-static {v4, v0}, La/asc;->u(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto :goto_10

    .line 572
    :pswitch_c
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextLong()J

    .line 573
    .line 574
    .line 575
    move-result-wide v1

    .line 576
    iput-wide v1, v0, La/e15;->d:J

    .line 577
    .line 578
    iget-byte v1, v0, La/e15;->e:B

    .line 579
    .line 580
    or-int/2addr v1, v9

    .line 581
    int-to-byte v1, v1

    .line 582
    iput-byte v1, v0, La/e15;->e:B

    .line 583
    .line 584
    goto/16 :goto_b

    .line 585
    .line 586
    :pswitch_d
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-eqz v1, :cond_24

    .line 591
    .line 592
    iput-object v1, v0, La/e15;->b:Ljava/lang/String;

    .line 593
    .line 594
    goto/16 :goto_b

    .line 595
    .line 596
    :cond_24
    const-string v0, "Null parameterKey"

    .line 597
    .line 598
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_25
    invoke-virtual {v14}, Landroid/util/JsonReader;->endObject()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, La/e15;->a()La/f15;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    :goto_10
    return-object v10

    .line 610
    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    :sswitch_data_1
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x7eb2da74 -> :sswitch_4
    .end sparse-switch

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    :sswitch_data_2
    .sparse-switch
        -0x5b919a0a -> :sswitch_a
        -0x3d3b3502 -> :sswitch_9
        0x417d8d94 -> :sswitch_8
        0x4305cf48 -> :sswitch_7
    .end sparse-switch

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, La/oyd;->a:I

    .line 2
    .line 3
    check-cast p1, La/zv2;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x6
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
