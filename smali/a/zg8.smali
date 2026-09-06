.class public final synthetic La/zg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/amp;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, La/zg8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/dgp;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    iput p1, p0, La/zg8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, La/zg8;->a:I

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0xd

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, La/a8o0;

    .line 17
    .line 18
    iget v0, v0, La/a8o0;->c:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, La/i7o0;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, La/h910;

    .line 33
    .line 34
    invoke-interface {v0}, La/h910;->o()La/b8o0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, La/b8o0;->b:La/h2c0;

    .line 39
    .line 40
    new-instance v1, La/zg8;

    .line 41
    .line 42
    invoke-direct {v1, v7}, La/zg8;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, La/sgg;->c0(Ljava/util/List;La/amp;)Ljava/util/AbstractList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, La/h0v;->p(Ljava/util/Collection;)La/h0v;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, La/dje;

    .line 57
    .line 58
    iget-wide v0, v0, La/dje;->c:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_3
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, La/dje;

    .line 68
    .line 69
    iget-wide v0, v0, La/dje;->b:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, La/bcu;

    .line 79
    .line 80
    invoke-virtual {v0}, La/bcu;->w()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, La/bcu;->V0:La/b8o0;

    .line 84
    .line 85
    iget-object v0, v0, La/b8o0;->b:La/h2c0;

    .line 86
    .line 87
    new-instance v1, La/zg8;

    .line 88
    .line 89
    invoke-direct {v1, v7}, La/zg8;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, La/sgg;->c0(Ljava/util/List;La/amp;)Ljava/util/AbstractList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, La/h0v;->p(Ljava/util/Collection;)La/h0v;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_5
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, La/i7o0;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_6
    move-object/from16 v0, p1

    .line 107
    .line 108
    check-cast v0, La/bpw;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, La/bpw;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, ": "

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, La/bpw;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_7
    new-instance v0, La/uci;

    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, La/x6k0;

    .line 140
    .line 141
    invoke-direct {v0, v1}, La/uci;-><init>(La/x6k0;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_8
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, La/dje;

    .line 148
    .line 149
    iget-wide v0, v0, La/dje;->b:J

    .line 150
    .line 151
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    cmp-long v2, v0, v2

    .line 157
    .line 158
    if-nez v2, :cond_0

    .line 159
    .line 160
    const-wide/16 v0, 0x0

    .line 161
    .line 162
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_9
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, La/aje;

    .line 170
    .line 171
    iget v0, v0, La/aje;->r:I

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_a
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, La/aje;

    .line 181
    .line 182
    iget-object v7, v0, La/aje;->d:Landroid/graphics/Bitmap;

    .line 183
    .line 184
    new-instance v8, Landroid/os/Bundle;

    .line 185
    .line 186
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v9, v0, La/aje;->a:Ljava/lang/CharSequence;

    .line 190
    .line 191
    if-eqz v9, :cond_5

    .line 192
    .line 193
    sget-object v10, La/aje;->s:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    instance-of v10, v9, Landroid/text/Spanned;

    .line 199
    .line 200
    if-eqz v10, :cond_5

    .line 201
    .line 202
    check-cast v9, Landroid/text/Spanned;

    .line 203
    .line 204
    sget-object v10, La/doe;->a:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v10, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    const-class v12, La/s9d0;

    .line 216
    .line 217
    invoke-interface {v9, v6, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, [La/s9d0;

    .line 222
    .line 223
    array-length v12, v11

    .line 224
    move v13, v6

    .line 225
    :goto_0
    if-ge v13, v12, :cond_1

    .line 226
    .line 227
    aget-object v14, v11, v13

    .line 228
    .line 229
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v15, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 235
    .line 236
    .line 237
    sget-object v1, La/s9d0;->c:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v2, v14, La/s9d0;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, La/s9d0;->d:Ljava/lang/String;

    .line 245
    .line 246
    iget v2, v14, La/s9d0;->b:I

    .line 247
    .line 248
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v9, v14, v5, v15}, La/doe;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    add-int/lit8 v13, v13, 0x1

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_1
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const-class v2, La/bzl0;

    .line 266
    .line 267
    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, [La/bzl0;

    .line 272
    .line 273
    array-length v2, v1

    .line 274
    move v5, v6

    .line 275
    :goto_1
    if-ge v5, v2, :cond_2

    .line 276
    .line 277
    aget-object v11, v1, v5

    .line 278
    .line 279
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v12, Landroid/os/Bundle;

    .line 283
    .line 284
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 285
    .line 286
    .line 287
    sget-object v13, La/bzl0;->d:Ljava/lang/String;

    .line 288
    .line 289
    iget v14, v11, La/bzl0;->a:I

    .line 290
    .line 291
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    sget-object v13, La/bzl0;->e:Ljava/lang/String;

    .line 295
    .line 296
    iget v14, v11, La/bzl0;->b:I

    .line 297
    .line 298
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    sget-object v13, La/bzl0;->f:Ljava/lang/String;

    .line 302
    .line 303
    iget v14, v11, La/bzl0;->c:I

    .line 304
    .line 305
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v9, v11, v4, v12}, La/doe;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    add-int/lit8 v5, v5, 0x1

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_2
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const-class v2, La/mku;

    .line 323
    .line 324
    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, [La/mku;

    .line 329
    .line 330
    array-length v2, v1

    .line 331
    move v4, v6

    .line 332
    :goto_2
    if-ge v4, v2, :cond_3

    .line 333
    .line 334
    aget-object v5, v1, v4

    .line 335
    .line 336
    const/4 v11, 0x0

    .line 337
    invoke-static {v9, v5, v3, v11}, La/doe;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    add-int/lit8 v4, v4, 0x1

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_3
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    const-class v2, La/bmq0;

    .line 352
    .line 353
    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, [La/bmq0;

    .line 358
    .line 359
    array-length v2, v1

    .line 360
    move v3, v6

    .line 361
    :goto_3
    if-ge v3, v2, :cond_4

    .line 362
    .line 363
    aget-object v4, v1, v3

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v5, Landroid/os/Bundle;

    .line 369
    .line 370
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 371
    .line 372
    .line 373
    sget-object v11, La/bmq0;->b:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v12, v4, La/bmq0;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v5, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const/4 v11, 0x4

    .line 381
    invoke-static {v9, v4, v11, v5}, La/doe;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    add-int/lit8 v3, v3, 0x1

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_5

    .line 396
    .line 397
    sget-object v1, La/aje;->t:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v8, v1, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 400
    .line 401
    .line 402
    :cond_5
    sget-object v1, La/aje;->u:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v2, v0, La/aje;->b:Landroid/text/Layout$Alignment;

    .line 405
    .line 406
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 407
    .line 408
    .line 409
    sget-object v1, La/aje;->v:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v2, v0, La/aje;->c:Landroid/text/Layout$Alignment;

    .line 412
    .line 413
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 414
    .line 415
    .line 416
    sget-object v1, La/aje;->y:Ljava/lang/String;

    .line 417
    .line 418
    iget v2, v0, La/aje;->e:F

    .line 419
    .line 420
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 421
    .line 422
    .line 423
    sget-object v1, La/aje;->z:Ljava/lang/String;

    .line 424
    .line 425
    iget v2, v0, La/aje;->f:I

    .line 426
    .line 427
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    sget-object v1, La/aje;->A:Ljava/lang/String;

    .line 431
    .line 432
    iget v2, v0, La/aje;->g:I

    .line 433
    .line 434
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    sget-object v1, La/aje;->B:Ljava/lang/String;

    .line 438
    .line 439
    iget v2, v0, La/aje;->h:F

    .line 440
    .line 441
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 442
    .line 443
    .line 444
    sget-object v1, La/aje;->C:Ljava/lang/String;

    .line 445
    .line 446
    iget v2, v0, La/aje;->i:I

    .line 447
    .line 448
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    sget-object v1, La/aje;->D:Ljava/lang/String;

    .line 452
    .line 453
    iget v2, v0, La/aje;->n:I

    .line 454
    .line 455
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    sget-object v1, La/aje;->E:Ljava/lang/String;

    .line 459
    .line 460
    iget v2, v0, La/aje;->o:F

    .line 461
    .line 462
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 463
    .line 464
    .line 465
    sget-object v1, La/aje;->F:Ljava/lang/String;

    .line 466
    .line 467
    iget v2, v0, La/aje;->j:F

    .line 468
    .line 469
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 470
    .line 471
    .line 472
    sget-object v1, La/aje;->G:Ljava/lang/String;

    .line 473
    .line 474
    iget v2, v0, La/aje;->k:F

    .line 475
    .line 476
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 477
    .line 478
    .line 479
    sget-object v1, La/aje;->I:Ljava/lang/String;

    .line 480
    .line 481
    iget-boolean v2, v0, La/aje;->l:Z

    .line 482
    .line 483
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 484
    .line 485
    .line 486
    sget-object v1, La/aje;->H:Ljava/lang/String;

    .line 487
    .line 488
    iget v2, v0, La/aje;->m:I

    .line 489
    .line 490
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    sget-object v1, La/aje;->J:Ljava/lang/String;

    .line 494
    .line 495
    iget v2, v0, La/aje;->p:I

    .line 496
    .line 497
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    sget-object v1, La/aje;->K:Ljava/lang/String;

    .line 501
    .line 502
    iget v2, v0, La/aje;->q:F

    .line 503
    .line 504
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 505
    .line 506
    .line 507
    sget-object v1, La/aje;->L:Ljava/lang/String;

    .line 508
    .line 509
    iget v0, v0, La/aje;->r:I

    .line 510
    .line 511
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    if-eqz v7, :cond_6

    .line 515
    .line 516
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 517
    .line 518
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 519
    .line 520
    .line 521
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 522
    .line 523
    invoke-virtual {v7, v1, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-static {v1}, La/d950;->P(Z)V

    .line 528
    .line 529
    .line 530
    sget-object v1, La/aje;->x:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 537
    .line 538
    .line 539
    :cond_6
    return-object v8

    .line 540
    :pswitch_b
    const/4 v11, 0x0

    .line 541
    move-object/from16 v0, p1

    .line 542
    .line 543
    check-cast v0, Landroid/os/Bundle;

    .line 544
    .line 545
    sget-object v1, La/aje;->s:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    if-eqz v1, :cond_b

    .line 552
    .line 553
    sget-object v2, La/aje;->t:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    if-eqz v2, :cond_c

    .line 560
    .line 561
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-eqz v7, :cond_c

    .line 574
    .line 575
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    check-cast v7, Landroid/os/Bundle;

    .line 580
    .line 581
    sget-object v8, La/doe;->a:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    sget-object v9, La/doe;->b:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    sget-object v10, La/doe;->c:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    sget-object v12, La/doe;->d:Ljava/lang/String;

    .line 600
    .line 601
    const/4 v13, -0x1

    .line 602
    invoke-virtual {v7, v12, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 603
    .line 604
    .line 605
    move-result v12

    .line 606
    sget-object v13, La/doe;->e:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v7, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    if-eq v12, v5, :cond_a

    .line 613
    .line 614
    if-eq v12, v4, :cond_9

    .line 615
    .line 616
    if-eq v12, v3, :cond_8

    .line 617
    .line 618
    const/4 v13, 0x4

    .line 619
    if-eq v12, v13, :cond_7

    .line 620
    .line 621
    goto :goto_5

    .line 622
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    new-instance v12, La/bmq0;

    .line 626
    .line 627
    sget-object v14, La/bmq0;->b:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-direct {v12, v7}, La/bmq0;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v1, v12, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 640
    .line 641
    .line 642
    goto :goto_5

    .line 643
    :cond_8
    const/4 v13, 0x4

    .line 644
    new-instance v7, La/mku;

    .line 645
    .line 646
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-interface {v1, v7, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 650
    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_9
    const/4 v13, 0x4

    .line 654
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    new-instance v12, La/bzl0;

    .line 658
    .line 659
    sget-object v14, La/bzl0;->d:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    move-result v14

    .line 665
    sget-object v15, La/bzl0;->e:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    move-result v15

    .line 671
    sget-object v3, La/bzl0;->f:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    invoke-direct {v12, v14, v15, v3}, La/bzl0;-><init>(III)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v1, v12, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 681
    .line 682
    .line 683
    goto :goto_5

    .line 684
    :cond_a
    const/4 v13, 0x4

    .line 685
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    new-instance v3, La/s9d0;

    .line 689
    .line 690
    sget-object v12, La/s9d0;->c:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    sget-object v14, La/s9d0;->d:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    invoke-direct {v3, v12, v7}, La/s9d0;-><init>(Ljava/lang/String;I)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v1, v3, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 709
    .line 710
    .line 711
    :goto_5
    const/4 v3, 0x3

    .line 712
    goto/16 :goto_4

    .line 713
    .line 714
    :cond_b
    move-object v1, v11

    .line 715
    :cond_c
    sget-object v2, La/aje;->u:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 722
    .line 723
    if-eqz v2, :cond_d

    .line 724
    .line 725
    move-object v14, v2

    .line 726
    goto :goto_6

    .line 727
    :cond_d
    move-object v14, v11

    .line 728
    :goto_6
    sget-object v2, La/aje;->v:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 735
    .line 736
    if-eqz v2, :cond_e

    .line 737
    .line 738
    move-object v15, v2

    .line 739
    goto :goto_7

    .line 740
    :cond_e
    move-object v15, v11

    .line 741
    :goto_7
    sget-object v2, La/aje;->w:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Landroid/graphics/Bitmap;

    .line 748
    .line 749
    if-eqz v2, :cond_f

    .line 750
    .line 751
    move-object/from16 v16, v2

    .line 752
    .line 753
    :goto_8
    move-object v13, v11

    .line 754
    goto :goto_9

    .line 755
    :cond_f
    sget-object v2, La/aje;->x:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    if-eqz v2, :cond_10

    .line 762
    .line 763
    array-length v1, v2

    .line 764
    invoke-static {v2, v6, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    move-object/from16 v16, v1

    .line 769
    .line 770
    goto :goto_8

    .line 771
    :cond_10
    move-object v13, v1

    .line 772
    move-object/from16 v16, v11

    .line 773
    .line 774
    :goto_9
    sget-object v1, La/aje;->y:Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    const v3, -0x800001

    .line 781
    .line 782
    .line 783
    const/high16 v4, -0x80000000

    .line 784
    .line 785
    if-eqz v2, :cond_11

    .line 786
    .line 787
    sget-object v2, La/aje;->z:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    if-eqz v7, :cond_11

    .line 794
    .line 795
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    move/from16 v17, v1

    .line 804
    .line 805
    move/from16 v18, v2

    .line 806
    .line 807
    goto :goto_a

    .line 808
    :cond_11
    move/from16 v17, v3

    .line 809
    .line 810
    move/from16 v18, v4

    .line 811
    .line 812
    :goto_a
    sget-object v1, La/aje;->A:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_12

    .line 819
    .line 820
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    move/from16 v19, v1

    .line 825
    .line 826
    goto :goto_b

    .line 827
    :cond_12
    move/from16 v19, v4

    .line 828
    .line 829
    :goto_b
    sget-object v1, La/aje;->B:Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_13

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    move/from16 v20, v1

    .line 842
    .line 843
    goto :goto_c

    .line 844
    :cond_13
    move/from16 v20, v3

    .line 845
    .line 846
    :goto_c
    sget-object v1, La/aje;->C:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_14

    .line 853
    .line 854
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    move/from16 v21, v1

    .line 859
    .line 860
    goto :goto_d

    .line 861
    :cond_14
    move/from16 v21, v4

    .line 862
    .line 863
    :goto_d
    sget-object v1, La/aje;->E:Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_15

    .line 870
    .line 871
    sget-object v2, La/aje;->D:Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    if-eqz v7, :cond_15

    .line 878
    .line 879
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    move/from16 v23, v1

    .line 888
    .line 889
    move/from16 v22, v2

    .line 890
    .line 891
    goto :goto_e

    .line 892
    :cond_15
    move/from16 v23, v3

    .line 893
    .line 894
    move/from16 v22, v4

    .line 895
    .line 896
    :goto_e
    sget-object v1, La/aje;->F:Ljava/lang/String;

    .line 897
    .line 898
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-eqz v2, :cond_16

    .line 903
    .line 904
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    move/from16 v24, v1

    .line 909
    .line 910
    goto :goto_f

    .line 911
    :cond_16
    move/from16 v24, v3

    .line 912
    .line 913
    :goto_f
    sget-object v1, La/aje;->G:Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_17

    .line 920
    .line 921
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    :cond_17
    move/from16 v25, v3

    .line 926
    .line 927
    sget-object v1, La/aje;->H:Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_18

    .line 934
    .line 935
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    :goto_10
    move/from16 v27, v1

    .line 940
    .line 941
    goto :goto_11

    .line 942
    :cond_18
    const/high16 v1, -0x1000000

    .line 943
    .line 944
    move v5, v6

    .line 945
    goto :goto_10

    .line 946
    :goto_11
    sget-object v1, La/aje;->I:Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-nez v1, :cond_19

    .line 953
    .line 954
    move/from16 v26, v6

    .line 955
    .line 956
    goto :goto_12

    .line 957
    :cond_19
    move/from16 v26, v5

    .line 958
    .line 959
    :goto_12
    sget-object v1, La/aje;->J:Ljava/lang/String;

    .line 960
    .line 961
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-eqz v2, :cond_1a

    .line 966
    .line 967
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    :cond_1a
    move/from16 v28, v4

    .line 972
    .line 973
    sget-object v1, La/aje;->K:Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-eqz v2, :cond_1b

    .line 980
    .line 981
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    :goto_13
    move/from16 v29, v1

    .line 986
    .line 987
    goto :goto_14

    .line 988
    :cond_1b
    const/4 v1, 0x0

    .line 989
    goto :goto_13

    .line 990
    :goto_14
    sget-object v1, La/aje;->L:Ljava/lang/String;

    .line 991
    .line 992
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-eqz v2, :cond_1c

    .line 997
    .line 998
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    :cond_1c
    move/from16 v30, v6

    .line 1003
    .line 1004
    new-instance v12, La/aje;

    .line 1005
    .line 1006
    invoke-direct/range {v12 .. v30}, La/aje;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 1007
    .line 1008
    .line 1009
    return-object v12

    .line 1010
    :pswitch_c
    move-object/from16 v0, p1

    .line 1011
    .line 1012
    check-cast v0, La/q5n;

    .line 1013
    .line 1014
    invoke-interface {v0}, La/q5n;->d()La/q5n;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    return-object v0

    .line 1027
    :pswitch_data_0
    .packed-switch 0x0
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
