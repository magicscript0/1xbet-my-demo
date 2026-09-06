.class public final La/m0m0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/s0m0;


# direct methods
.method public synthetic constructor <init>(La/s0m0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/m0m0;->i:I

    iput-object p1, p0, La/m0m0;->k:La/s0m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/m0m0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/m0m0;->k:La/s0m0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/m0m0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/m0m0;-><init>(La/s0m0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/m0m0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/m0m0;-><init>(La/s0m0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance v0, La/m0m0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p2, v1}, La/m0m0;-><init>(La/s0m0;La/bad;I)V

    .line 26
    .line 27
    .line 28
    check-cast p1, La/ri30;

    .line 29
    .line 30
    iget-wide p0, p1, La/ri30;->a:J

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/m0m0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ked;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/m0m0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/m0m0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/m0m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/ked;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/m0m0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/m0m0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/m0m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/ri30;

    .line 41
    .line 42
    iget-wide v0, p1, La/ri30;->a:J

    .line 43
    .line 44
    check-cast p2, La/bad;

    .line 45
    .line 46
    new-instance p1, La/m0m0;

    .line 47
    .line 48
    iget-object p0, p0, La/m0m0;->k:La/s0m0;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p1, p0, p2, v0}, La/m0m0;-><init>(La/s0m0;La/bad;I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, La/m0m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/m0m0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, La/m0m0;->k:La/s0m0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, La/led;->a:La/led;

    .line 15
    .line 16
    iget v7, v0, La/m0m0;->j:I

    .line 17
    .line 18
    if-eqz v7, :cond_2

    .line 19
    .line 20
    if-eq v7, v4, :cond_1

    .line 21
    .line 22
    if-ne v7, v2, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto/16 :goto_11

    .line 30
    .line 31
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    goto/16 :goto_14

    .line 36
    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v5, La/s0m0;->h:La/xjb;

    .line 47
    .line 48
    if-eqz v3, :cond_28

    .line 49
    .line 50
    iput v4, v0, La/m0m0;->j:I

    .line 51
    .line 52
    check-cast v3, La/nz2;

    .line 53
    .line 54
    iget-object v3, v3, La/nz2;->a:La/oz2;

    .line 55
    .line 56
    invoke-virtual {v3}, La/oz2;->a()Landroid/content/ClipboardManager;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    new-instance v7, La/wjb;

    .line 67
    .line 68
    invoke-direct {v7, v3}, La/wjb;-><init>(Landroid/content/ClipData;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v7, 0x0

    .line 73
    :goto_0
    if-ne v7, v1, :cond_4

    .line 74
    .line 75
    goto/16 :goto_10

    .line 76
    .line 77
    :cond_4
    :goto_1
    check-cast v7, La/wjb;

    .line 78
    .line 79
    if-eqz v7, :cond_28

    .line 80
    .line 81
    iput v2, v0, La/m0m0;->j:I

    .line 82
    .line 83
    iget-object v0, v7, La/wjb;->a:Landroid/content/ClipData;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_24

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_24

    .line 97
    .line 98
    instance-of v7, v0, Landroid/text/Spanned;

    .line 99
    .line 100
    if-nez v7, :cond_5

    .line 101
    .line 102
    new-instance v2, La/da3;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v2, v0}, La/da3;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v2

    .line 112
    goto/16 :goto_f

    .line 113
    .line 114
    :cond_5
    move-object v7, v0

    .line 115
    check-cast v7, Landroid/text/Spanned;

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const-class v9, Landroid/text/Annotation;

    .line 122
    .line 123
    invoke-interface {v7, v3, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, [Landroid/text/Annotation;

    .line 128
    .line 129
    new-instance v9, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v8}, La/kx3;->C([Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-ltz v10, :cond_21

    .line 139
    .line 140
    move v11, v3

    .line 141
    :goto_2
    aget-object v12, v8, v11

    .line 142
    .line 143
    invoke-virtual {v12}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    const-string v14, "androidx.compose.text.SpanStyle"

    .line 148
    .line 149
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-nez v13, :cond_6

    .line 154
    .line 155
    move-object/from16 p1, v0

    .line 156
    .line 157
    move/from16 p0, v3

    .line 158
    .line 159
    goto/16 :goto_d

    .line 160
    .line 161
    :cond_6
    invoke-interface {v7, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-interface {v7, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    new-instance v15, La/o1b;

    .line 170
    .line 171
    invoke-virtual {v12}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-direct {v15, v12}, La/o1b;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v12, v15, La/o1b;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v12, Landroid/os/Parcel;

    .line 181
    .line 182
    sget-wide v16, La/hvb;->g:J

    .line 183
    .line 184
    sget-wide v18, La/m3m0;->c:J

    .line 185
    .line 186
    move/from16 p0, v3

    .line 187
    .line 188
    move-wide/from16 v21, v16

    .line 189
    .line 190
    move-wide/from16 v35, v21

    .line 191
    .line 192
    move-wide/from16 v23, v18

    .line 193
    .line 194
    move-wide/from16 v30, v23

    .line 195
    .line 196
    const/16 v25, 0x0

    .line 197
    .line 198
    const/16 v26, 0x0

    .line 199
    .line 200
    const/16 v27, 0x0

    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    const/16 v32, 0x0

    .line 205
    .line 206
    const/16 v33, 0x0

    .line 207
    .line 208
    const/16 v37, 0x0

    .line 209
    .line 210
    const/16 v38, 0x0

    .line 211
    .line 212
    :goto_3
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-le v3, v4, :cond_7

    .line 217
    .line 218
    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const/16 v6, 0x8

    .line 223
    .line 224
    if-ne v3, v4, :cond_8

    .line 225
    .line 226
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-lt v3, v6, :cond_7

    .line 231
    .line 232
    invoke-virtual {v15}, La/o1b;->b()J

    .line 233
    .line 234
    .line 235
    move-result-wide v21

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    move-object/from16 p1, v0

    .line 238
    .line 239
    goto/16 :goto_c

    .line 240
    .line 241
    :cond_8
    const/4 v6, 0x5

    .line 242
    if-ne v3, v2, :cond_9

    .line 243
    .line 244
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-lt v3, v6, :cond_7

    .line 249
    .line 250
    invoke-virtual {v15}, La/o1b;->d()J

    .line 251
    .line 252
    .line 253
    move-result-wide v23

    .line 254
    goto :goto_3

    .line 255
    :cond_9
    const/4 v2, 0x3

    .line 256
    const/4 v6, 0x4

    .line 257
    if-ne v3, v2, :cond_a

    .line 258
    .line 259
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-lt v2, v6, :cond_7

    .line 264
    .line 265
    new-instance v2, La/nxo;

    .line 266
    .line 267
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-direct {v2, v3}, La/nxo;-><init>(I)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v25, v2

    .line 275
    .line 276
    :goto_4
    const/4 v2, 0x2

    .line 277
    goto :goto_3

    .line 278
    :cond_a
    if-ne v3, v6, :cond_d

    .line 279
    .line 280
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-lt v2, v4, :cond_7

    .line 285
    .line 286
    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_c

    .line 291
    .line 292
    :cond_b
    move/from16 v2, p0

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_c
    if-ne v2, v4, :cond_b

    .line 296
    .line 297
    move v2, v4

    .line 298
    :goto_5
    new-instance v3, La/jxo;

    .line 299
    .line 300
    invoke-direct {v3, v2}, La/jxo;-><init>(I)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v26, v3

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_d
    const/4 v6, 0x5

    .line 307
    if-ne v3, v6, :cond_12

    .line 308
    .line 309
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-lt v3, v4, :cond_7

    .line 314
    .line 315
    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_f

    .line 320
    .line 321
    :cond_e
    move/from16 v2, p0

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_f
    if-ne v3, v4, :cond_10

    .line 325
    .line 326
    const v2, 0xffff

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_10
    if-ne v3, v2, :cond_11

    .line 331
    .line 332
    const/4 v2, 0x2

    .line 333
    goto :goto_6

    .line 334
    :cond_11
    const/4 v2, 0x2

    .line 335
    if-ne v3, v2, :cond_e

    .line 336
    .line 337
    move v2, v4

    .line 338
    :goto_6
    new-instance v3, La/kxo;

    .line 339
    .line 340
    invoke-direct {v3, v2}, La/kxo;-><init>(I)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v27, v3

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_12
    const/4 v2, 0x6

    .line 347
    if-ne v3, v2, :cond_13

    .line 348
    .line 349
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v29

    .line 353
    goto :goto_4

    .line 354
    :cond_13
    const/4 v2, 0x7

    .line 355
    if-ne v3, v2, :cond_14

    .line 356
    .line 357
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    const/4 v6, 0x5

    .line 362
    if-lt v2, v6, :cond_7

    .line 363
    .line 364
    invoke-virtual {v15}, La/o1b;->d()J

    .line 365
    .line 366
    .line 367
    move-result-wide v30

    .line 368
    goto :goto_4

    .line 369
    :cond_14
    const/16 v2, 0x8

    .line 370
    .line 371
    if-ne v3, v2, :cond_15

    .line 372
    .line 373
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    const/4 v3, 0x4

    .line 378
    if-lt v2, v3, :cond_7

    .line 379
    .line 380
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    new-instance v3, La/g16;

    .line 385
    .line 386
    invoke-direct {v3, v2}, La/g16;-><init>(F)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v32, v3

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_15
    const/16 v6, 0x9

    .line 393
    .line 394
    if-ne v3, v6, :cond_16

    .line 395
    .line 396
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-lt v3, v2, :cond_7

    .line 401
    .line 402
    new-instance v2, La/n1m0;

    .line 403
    .line 404
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    invoke-direct {v2, v3, v6}, La/n1m0;-><init>(FF)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v33, v2

    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_16
    const/16 v6, 0xa

    .line 420
    .line 421
    if-ne v3, v6, :cond_17

    .line 422
    .line 423
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-lt v3, v2, :cond_7

    .line 428
    .line 429
    invoke-virtual {v15}, La/o1b;->b()J

    .line 430
    .line 431
    .line 432
    move-result-wide v35

    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :cond_17
    const/16 v2, 0xb

    .line 436
    .line 437
    if-ne v3, v2, :cond_1f

    .line 438
    .line 439
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    const/4 v3, 0x4

    .line 444
    if-lt v2, v3, :cond_7

    .line 445
    .line 446
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    and-int/lit8 v3, v2, 0x2

    .line 451
    .line 452
    if-eqz v3, :cond_18

    .line 453
    .line 454
    move v3, v4

    .line 455
    goto :goto_7

    .line 456
    :cond_18
    move/from16 v3, p0

    .line 457
    .line 458
    :goto_7
    and-int/lit8 v2, v2, 0x1

    .line 459
    .line 460
    if-eqz v2, :cond_19

    .line 461
    .line 462
    move v2, v4

    .line 463
    goto :goto_8

    .line 464
    :cond_19
    move/from16 v2, p0

    .line 465
    .line 466
    :goto_8
    sget-object v6, La/ryl0;->d:La/ryl0;

    .line 467
    .line 468
    sget-object v4, La/ryl0;->c:La/ryl0;

    .line 469
    .line 470
    if-eqz v3, :cond_1b

    .line 471
    .line 472
    if-eqz v2, :cond_1b

    .line 473
    .line 474
    filled-new-array {v6, v4}, [La/ryl0;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    move/from16 v6, p0

    .line 491
    .line 492
    :goto_9
    if-ge v6, v4, :cond_1a

    .line 493
    .line 494
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v19

    .line 498
    move-object/from16 p1, v0

    .line 499
    .line 500
    move-object/from16 v0, v19

    .line 501
    .line 502
    check-cast v0, La/ryl0;

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    iget v0, v0, La/ryl0;->a:I

    .line 509
    .line 510
    or-int/2addr v0, v3

    .line 511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    add-int/lit8 v6, v6, 0x1

    .line 516
    .line 517
    move-object/from16 v0, p1

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_1a
    move-object/from16 p1, v0

    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    new-instance v2, La/ryl0;

    .line 527
    .line 528
    invoke-direct {v2, v0}, La/ryl0;-><init>(I)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v37, v2

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_1b
    move-object/from16 p1, v0

    .line 535
    .line 536
    if-eqz v3, :cond_1c

    .line 537
    .line 538
    move-object/from16 v37, v6

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_1c
    if-eqz v2, :cond_1d

    .line 542
    .line 543
    move-object/from16 v37, v4

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_1d
    sget-object v0, La/ryl0;->b:La/ryl0;

    .line 547
    .line 548
    move-object/from16 v37, v0

    .line 549
    .line 550
    :cond_1e
    :goto_a
    move-object/from16 v0, p1

    .line 551
    .line 552
    :goto_b
    const/4 v2, 0x2

    .line 553
    const/4 v4, 0x1

    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :cond_1f
    move-object/from16 p1, v0

    .line 557
    .line 558
    const/16 v0, 0xc

    .line 559
    .line 560
    if-ne v3, v0, :cond_1e

    .line 561
    .line 562
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    const/16 v2, 0x14

    .line 567
    .line 568
    if-lt v0, v2, :cond_20

    .line 569
    .line 570
    new-instance v39, La/ozf0;

    .line 571
    .line 572
    invoke-virtual {v15}, La/o1b;->b()J

    .line 573
    .line 574
    .line 575
    move-result-wide v41

    .line 576
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    int-to-long v3, v0

    .line 589
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    move-wide/from16 v19, v3

    .line 594
    .line 595
    int-to-long v2, v0

    .line 596
    const/16 v0, 0x20

    .line 597
    .line 598
    shl-long v19, v19, v0

    .line 599
    .line 600
    const-wide v43, 0xffffffffL

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    and-long v2, v2, v43

    .line 606
    .line 607
    or-long v43, v19, v2

    .line 608
    .line 609
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 610
    .line 611
    .line 612
    move-result v40

    .line 613
    invoke-direct/range {v39 .. v44}, La/ozf0;-><init>(FJJ)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v0, p1

    .line 617
    .line 618
    move-object/from16 v38, v39

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_20
    :goto_c
    new-instance v20, La/fzg0;

    .line 622
    .line 623
    const/16 v39, 0x0

    .line 624
    .line 625
    const v40, 0xc000

    .line 626
    .line 627
    .line 628
    const/16 v28, 0x0

    .line 629
    .line 630
    const/16 v34, 0x0

    .line 631
    .line 632
    invoke-direct/range {v20 .. v40}, La/fzg0;-><init>(JJLa/nxo;La/jxo;La/kxo;La/lwo;Ljava/lang/String;JLa/g16;La/n1m0;La/mjy;JLa/ryl0;La/ozf0;La/gsg;I)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v0, v20

    .line 636
    .line 637
    new-instance v2, La/ca3;

    .line 638
    .line 639
    invoke-direct {v2, v0, v13, v14}, La/ca3;-><init>(Ljava/lang/Object;II)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    :goto_d
    if-eq v11, v10, :cond_22

    .line 646
    .line 647
    add-int/lit8 v11, v11, 0x1

    .line 648
    .line 649
    move/from16 v3, p0

    .line 650
    .line 651
    move-object/from16 v0, p1

    .line 652
    .line 653
    const/4 v2, 0x2

    .line 654
    const/4 v4, 0x1

    .line 655
    goto/16 :goto_2

    .line 656
    .line 657
    :cond_21
    move-object/from16 p1, v0

    .line 658
    .line 659
    :cond_22
    new-instance v0, La/da3;

    .line 660
    .line 661
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    sget-object v3, La/l6m;->a:La/l6m;

    .line 666
    .line 667
    sget-object v4, La/ea3;->a:La/da3;

    .line 668
    .line 669
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-eqz v4, :cond_23

    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    const/4 v6, 0x0

    .line 679
    goto :goto_e

    .line 680
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    move-object v6, v9

    .line 684
    :goto_e
    invoke-direct {v0, v6, v2}, La/da3;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    goto :goto_f

    .line 688
    :cond_24
    const/4 v0, 0x0

    .line 689
    :goto_f
    if-ne v0, v1, :cond_25

    .line 690
    .line 691
    :goto_10
    move-object v6, v1

    .line 692
    goto/16 :goto_14

    .line 693
    .line 694
    :cond_25
    :goto_11
    check-cast v0, La/da3;

    .line 695
    .line 696
    if-nez v0, :cond_26

    .line 697
    .line 698
    goto :goto_13

    .line 699
    :cond_26
    invoke-virtual {v5}, La/s0m0;->j()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-nez v1, :cond_27

    .line 704
    .line 705
    goto :goto_12

    .line 706
    :cond_27
    invoke-virtual {v5}, La/s0m0;->n()La/j1m0;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v5}, La/s0m0;->n()La/j1m0;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    iget-object v2, v2, La/j1m0;->a:La/da3;

    .line 715
    .line 716
    iget-object v2, v2, La/da3;->b:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    invoke-static {v1, v2}, La/vp50;->E(La/j1m0;I)La/da3;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    new-instance v2, La/ba3;

    .line 727
    .line 728
    invoke-direct {v2, v1}, La/ba3;-><init>(La/da3;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v0}, La/ba3;->b(La/da3;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2}, La/ba3;->i()La/da3;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v5}, La/s0m0;->n()La/j1m0;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {v5}, La/s0m0;->n()La/j1m0;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    iget-object v3, v3, La/j1m0;->a:La/da3;

    .line 747
    .line 748
    iget-object v3, v3, La/da3;->b:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    invoke-static {v2, v3}, La/vp50;->D(La/j1m0;I)La/da3;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    new-instance v3, La/ba3;

    .line 759
    .line 760
    invoke-direct {v3, v1}, La/ba3;-><init>(La/da3;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3, v2}, La/ba3;->b(La/da3;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3}, La/ba3;->i()La/da3;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v5}, La/s0m0;->n()La/j1m0;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    iget-wide v2, v2, La/j1m0;->b:J

    .line 775
    .line 776
    invoke-static {v2, v3}, La/y2m0;->f(J)I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    iget-object v0, v0, La/da3;->b:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    add-int/2addr v0, v2

    .line 787
    invoke-static {v0, v0}, La/qu50;->q(II)J

    .line 788
    .line 789
    .line 790
    move-result-wide v2

    .line 791
    invoke-static {v1, v2, v3}, La/s0m0;->e(La/da3;J)La/j1m0;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    iget-object v1, v5, La/s0m0;->c:Lkotlin/jvm/functions/Function1;

    .line 796
    .line 797
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    sget-object v0, La/knt;->a:La/knt;

    .line 801
    .line 802
    invoke-virtual {v5, v0}, La/s0m0;->q(La/knt;)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v5, La/s0m0;->a:La/uyo0;

    .line 806
    .line 807
    const/4 v1, 0x1

    .line 808
    iput-boolean v1, v0, La/uyo0;->e:Z

    .line 809
    .line 810
    :goto_12
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 811
    .line 812
    goto :goto_14

    .line 813
    :cond_28
    :goto_13
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 814
    .line 815
    :goto_14
    return-object v6

    .line 816
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 817
    .line 818
    iget v2, v0, La/m0m0;->j:I

    .line 819
    .line 820
    if-eqz v2, :cond_2a

    .line 821
    .line 822
    const/4 v4, 0x1

    .line 823
    if-ne v2, v4, :cond_29

    .line 824
    .line 825
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_16

    .line 829
    .line 830
    :cond_29
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    const/4 v6, 0x0

    .line 834
    goto/16 :goto_17

    .line 835
    .line 836
    :cond_2a
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v5}, La/s0m0;->n()La/j1m0;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    iget-wide v2, v2, La/j1m0;->b:J

    .line 844
    .line 845
    invoke-static {v2, v3}, La/y2m0;->c(J)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-nez v2, :cond_2b

    .line 850
    .line 851
    invoke-virtual {v5}, La/s0m0;->j()Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-eqz v2, :cond_2b

    .line 856
    .line 857
    iget-object v2, v5, La/s0m0;->f:La/tlq0;

    .line 858
    .line 859
    instance-of v2, v2, La/s060;

    .line 860
    .line 861
    if-nez v2, :cond_2b

    .line 862
    .line 863
    invoke-virtual {v5}, La/s0m0;->n()La/j1m0;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-static {v2}, La/vp50;->C(La/j1m0;)La/da3;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    invoke-virtual {v5}, La/s0m0;->n()La/j1m0;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-virtual {v5}, La/s0m0;->n()La/j1m0;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    iget-object v3, v3, La/j1m0;->a:La/da3;

    .line 880
    .line 881
    iget-object v3, v3, La/da3;->b:Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    invoke-static {v2, v3}, La/vp50;->E(La/j1m0;I)La/da3;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-virtual {v5}, La/s0m0;->n()La/j1m0;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-virtual {v5}, La/s0m0;->n()La/j1m0;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    iget-object v4, v4, La/j1m0;->a:La/da3;

    .line 900
    .line 901
    iget-object v4, v4, La/da3;->b:Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    invoke-static {v3, v4}, La/vp50;->D(La/j1m0;I)La/da3;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    new-instance v4, La/ba3;

    .line 912
    .line 913
    invoke-direct {v4, v2}, La/ba3;-><init>(La/da3;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4, v3}, La/ba3;->b(La/da3;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4}, La/ba3;->i()La/da3;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v5}, La/s0m0;->n()La/j1m0;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    iget-wide v3, v3, La/j1m0;->b:J

    .line 928
    .line 929
    invoke-static {v3, v4}, La/y2m0;->f(J)I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    invoke-static {v3, v3}, La/qu50;->q(II)J

    .line 934
    .line 935
    .line 936
    move-result-wide v3

    .line 937
    invoke-static {v2, v3, v4}, La/s0m0;->e(La/da3;J)La/j1m0;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    iget-object v3, v5, La/s0m0;->c:Lkotlin/jvm/functions/Function1;

    .line 942
    .line 943
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    sget-object v2, La/knt;->a:La/knt;

    .line 947
    .line 948
    invoke-virtual {v5, v2}, La/s0m0;->q(La/knt;)V

    .line 949
    .line 950
    .line 951
    iget-object v2, v5, La/s0m0;->a:La/uyo0;

    .line 952
    .line 953
    const/4 v4, 0x1

    .line 954
    iput-boolean v4, v2, La/uyo0;->e:Z

    .line 955
    .line 956
    goto :goto_15

    .line 957
    :cond_2b
    const/4 v6, 0x0

    .line 958
    :goto_15
    if-nez v6, :cond_2c

    .line 959
    .line 960
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 961
    .line 962
    goto :goto_17

    .line 963
    :cond_2c
    iget-object v2, v5, La/s0m0;->h:La/xjb;

    .line 964
    .line 965
    if-eqz v2, :cond_2d

    .line 966
    .line 967
    invoke-static {v6}, La/cc9;->Q(La/da3;)La/wjb;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    const/4 v4, 0x1

    .line 972
    iput v4, v0, La/m0m0;->j:I

    .line 973
    .line 974
    check-cast v2, La/nz2;

    .line 975
    .line 976
    invoke-virtual {v2, v3}, La/nz2;->a(La/wjb;)Lkotlin/Unit;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    if-ne v0, v1, :cond_2d

    .line 981
    .line 982
    move-object v6, v1

    .line 983
    goto :goto_17

    .line 984
    :cond_2d
    :goto_16
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 985
    .line 986
    :goto_17
    return-object v6

    .line 987
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 988
    .line 989
    iget v2, v0, La/m0m0;->j:I

    .line 990
    .line 991
    const/4 v4, 0x1

    .line 992
    if-eqz v2, :cond_30

    .line 993
    .line 994
    if-eq v2, v4, :cond_2f

    .line 995
    .line 996
    const/4 v4, 0x2

    .line 997
    if-ne v2, v4, :cond_2e

    .line 998
    .line 999
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_1d

    .line 1003
    :cond_2e
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    const/4 v6, 0x0

    .line 1007
    goto :goto_1e

    .line 1008
    :cond_2f
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_18

    .line 1012
    :cond_30
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    iput v4, v0, La/m0m0;->j:I

    .line 1016
    .line 1017
    invoke-virtual {v5, v0}, La/s0m0;->s(La/cad;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    if-ne v2, v1, :cond_31

    .line 1022
    .line 1023
    goto :goto_1c

    .line 1024
    :cond_31
    :goto_18
    invoke-static {v5}, La/s0m0;->a(La/s0m0;)Lkotlin/Pair;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    if-eqz v2, :cond_35

    .line 1029
    .line 1030
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    move-object v8, v3

    .line 1033
    check-cast v8, Ljava/lang/String;

    .line 1034
    .line 1035
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, La/y2m0;

    .line 1038
    .line 1039
    iget-wide v9, v2, La/y2m0;->a:J

    .line 1040
    .line 1041
    iget-object v7, v5, La/s0m0;->j:La/tq60;

    .line 1042
    .line 1043
    if-eqz v7, :cond_35

    .line 1044
    .line 1045
    const/4 v2, 0x2

    .line 1046
    iput v2, v0, La/m0m0;->j:I

    .line 1047
    .line 1048
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    if-nez v2, :cond_32

    .line 1053
    .line 1054
    goto :goto_19

    .line 1055
    :cond_32
    invoke-static {v9, v10}, La/y2m0;->c(J)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-eqz v2, :cond_33

    .line 1060
    .line 1061
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1062
    .line 1063
    goto :goto_1a

    .line 1064
    :cond_33
    new-instance v6, La/o1;

    .line 1065
    .line 1066
    const/4 v11, 0x0

    .line 1067
    const/16 v12, 0x19

    .line 1068
    .line 1069
    invoke-direct/range {v6 .. v12}, La/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLa/bad;I)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v2, v7, La/tq60;->a:Lkotlin/coroutines/CoroutineContext;

    .line 1073
    .line 1074
    new-instance v3, La/gnt;

    .line 1075
    .line 1076
    const/16 v4, 0x12

    .line 1077
    .line 1078
    const/4 v5, 0x0

    .line 1079
    invoke-direct {v3, v7, v6, v5, v4}, La/gnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v2, v3, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    :goto_1a
    if-ne v0, v1, :cond_34

    .line 1087
    .line 1088
    goto :goto_1b

    .line 1089
    :cond_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1090
    .line 1091
    :goto_1b
    if-ne v0, v1, :cond_35

    .line 1092
    .line 1093
    :goto_1c
    move-object v6, v1

    .line 1094
    goto :goto_1e

    .line 1095
    :cond_35
    :goto_1d
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1096
    .line 1097
    :goto_1e
    return-object v6

    .line 1098
    nop

    .line 1099
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
