.class public final La/dwm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[Ljava/lang/String;

.field public static final H:[I

.field public static final I:[B

.field public static final J:La/awm;

.field public static final K:[[La/awm;

.field public static final L:[La/awm;

.field public static final M:[Ljava/util/HashMap;

.field public static final N:[Ljava/util/HashMap;

.field public static final O:Ljava/util/Set;

.field public static final P:Ljava/util/HashMap;

.field public static final Q:Ljava/nio/charset/Charset;

.field public static final R:[B

.field public static final S:[B

.field public static final o:Z

.field public static final p:Ljava/util/List;

.field public static final q:Ljava/util/List;

.field public static final r:[I

.field public static final s:[I

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:Z

.field public final f:[Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public h:Ljava/nio/ByteOrder;

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:La/zvm;


# direct methods
.method static constructor <clinit>()V
    .locals 145

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sput-boolean v2, La/dwm;->o:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sput-object v5, La/dwm;->p:Ljava/util/List;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x7

    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v11, 0x4

    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/4 v13, 0x5

    .line 56
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    sput-object v12, La/dwm;->q:Ljava/util/List;

    .line 69
    .line 70
    filled-new-array {v6, v6, v6}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sput-object v12, La/dwm;->r:[I

    .line 75
    .line 76
    filled-new-array {v6}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    sput-object v12, La/dwm;->s:[I

    .line 81
    .line 82
    new-array v12, v0, [B

    .line 83
    .line 84
    fill-array-data v12, :array_0

    .line 85
    .line 86
    .line 87
    sput-object v12, La/dwm;->t:[B

    .line 88
    .line 89
    new-array v12, v11, [B

    .line 90
    .line 91
    fill-array-data v12, :array_1

    .line 92
    .line 93
    .line 94
    sput-object v12, La/dwm;->u:[B

    .line 95
    .line 96
    new-array v12, v11, [B

    .line 97
    .line 98
    fill-array-data v12, :array_2

    .line 99
    .line 100
    .line 101
    sput-object v12, La/dwm;->v:[B

    .line 102
    .line 103
    new-array v12, v11, [B

    .line 104
    .line 105
    fill-array-data v12, :array_3

    .line 106
    .line 107
    .line 108
    sput-object v12, La/dwm;->w:[B

    .line 109
    .line 110
    new-array v12, v11, [B

    .line 111
    .line 112
    fill-array-data v12, :array_4

    .line 113
    .line 114
    .line 115
    sput-object v12, La/dwm;->x:[B

    .line 116
    .line 117
    new-array v12, v11, [B

    .line 118
    .line 119
    fill-array-data v12, :array_5

    .line 120
    .line 121
    .line 122
    sput-object v12, La/dwm;->y:[B

    .line 123
    .line 124
    new-array v12, v4, [B

    .line 125
    .line 126
    fill-array-data v12, :array_6

    .line 127
    .line 128
    .line 129
    sput-object v12, La/dwm;->z:[B

    .line 130
    .line 131
    const/16 v12, 0xa

    .line 132
    .line 133
    new-array v15, v12, [B

    .line 134
    .line 135
    fill-array-data v15, :array_7

    .line 136
    .line 137
    .line 138
    sput-object v15, La/dwm;->A:[B

    .line 139
    .line 140
    new-array v15, v6, [B

    .line 141
    .line 142
    fill-array-data v15, :array_8

    .line 143
    .line 144
    .line 145
    sput-object v15, La/dwm;->B:[B

    .line 146
    .line 147
    const-string v15, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    .line 148
    .line 149
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 150
    .line 151
    invoke-virtual {v15, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    sput-object v12, La/dwm;->C:[B

    .line 156
    .line 157
    new-array v12, v11, [B

    .line 158
    .line 159
    fill-array-data v12, :array_9

    .line 160
    .line 161
    .line 162
    sput-object v12, La/dwm;->D:[B

    .line 163
    .line 164
    new-array v12, v11, [B

    .line 165
    .line 166
    fill-array-data v12, :array_a

    .line 167
    .line 168
    .line 169
    sput-object v12, La/dwm;->E:[B

    .line 170
    .line 171
    new-array v12, v11, [B

    .line 172
    .line 173
    fill-array-data v12, :array_b

    .line 174
    .line 175
    .line 176
    sput-object v12, La/dwm;->F:[B

    .line 177
    .line 178
    const-string v12, "VP8X"

    .line 179
    .line 180
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 185
    .line 186
    .line 187
    const-string v12, "VP8L"

    .line 188
    .line 189
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 194
    .line 195
    .line 196
    const-string v12, "VP8 "

    .line 197
    .line 198
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 203
    .line 204
    .line 205
    const-string v12, "ANIM"

    .line 206
    .line 207
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 212
    .line 213
    .line 214
    const-string v12, "ANMF"

    .line 215
    .line 216
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 221
    .line 222
    .line 223
    const-string v28, "DOUBLE"

    .line 224
    .line 225
    const-string v29, "IFD"

    .line 226
    .line 227
    const-string v16, ""

    .line 228
    .line 229
    const-string v17, "BYTE"

    .line 230
    .line 231
    const-string v18, "STRING"

    .line 232
    .line 233
    const-string v19, "USHORT"

    .line 234
    .line 235
    const-string v20, "ULONG"

    .line 236
    .line 237
    const-string v21, "URATIONAL"

    .line 238
    .line 239
    const-string v22, "SBYTE"

    .line 240
    .line 241
    const-string v23, "UNDEFINED"

    .line 242
    .line 243
    const-string v24, "SSHORT"

    .line 244
    .line 245
    const-string v25, "SLONG"

    .line 246
    .line 247
    const-string v26, "SRATIONAL"

    .line 248
    .line 249
    const-string v27, "SINGLE"

    .line 250
    .line 251
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    sput-object v12, La/dwm;->G:[Ljava/lang/String;

    .line 256
    .line 257
    const/16 v12, 0xe

    .line 258
    .line 259
    new-array v15, v12, [I

    .line 260
    .line 261
    fill-array-data v15, :array_c

    .line 262
    .line 263
    .line 264
    sput-object v15, La/dwm;->H:[I

    .line 265
    .line 266
    new-array v15, v6, [B

    .line 267
    .line 268
    fill-array-data v15, :array_d

    .line 269
    .line 270
    .line 271
    sput-object v15, La/dwm;->I:[B

    .line 272
    .line 273
    new-instance v15, La/awm;

    .line 274
    .line 275
    const-string v12, "NewSubfileType"

    .line 276
    .line 277
    const/16 v6, 0xfe

    .line 278
    .line 279
    invoke-direct {v15, v12, v6, v11}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 280
    .line 281
    .line 282
    new-instance v6, La/awm;

    .line 283
    .line 284
    const-string v2, "SubfileType"

    .line 285
    .line 286
    const/16 v9, 0xff

    .line 287
    .line 288
    invoke-direct {v6, v2, v9, v11}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 289
    .line 290
    .line 291
    new-instance v9, La/awm;

    .line 292
    .line 293
    const/16 v4, 0x100

    .line 294
    .line 295
    const-string v13, "ImageWidth"

    .line 296
    .line 297
    invoke-direct {v9, v4, v0, v11, v13}, La/awm;-><init>(IIILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v13, La/awm;

    .line 301
    .line 302
    const/16 v4, 0x101

    .line 303
    .line 304
    const-string v5, "ImageLength"

    .line 305
    .line 306
    invoke-direct {v13, v4, v0, v11, v5}, La/awm;-><init>(IIILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v5, La/awm;

    .line 310
    .line 311
    const-string v4, "BitsPerSample"

    .line 312
    .line 313
    const/16 v11, 0x102

    .line 314
    .line 315
    invoke-direct {v5, v4, v11, v0}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 316
    .line 317
    .line 318
    new-instance v11, La/awm;

    .line 319
    .line 320
    move-object/from16 v20, v5

    .line 321
    .line 322
    const-string v5, "Compression"

    .line 323
    .line 324
    move-object/from16 v17, v6

    .line 325
    .line 326
    const/16 v6, 0x103

    .line 327
    .line 328
    invoke-direct {v11, v5, v6, v0}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 329
    .line 330
    .line 331
    new-instance v6, La/awm;

    .line 332
    .line 333
    move-object/from16 v18, v9

    .line 334
    .line 335
    const-string v9, "PhotometricInterpretation"

    .line 336
    .line 337
    move-object/from16 v21, v11

    .line 338
    .line 339
    const/16 v11, 0x106

    .line 340
    .line 341
    invoke-direct {v6, v9, v11, v0}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 342
    .line 343
    .line 344
    new-instance v11, La/awm;

    .line 345
    .line 346
    const-string v0, "ImageDescription"

    .line 347
    .line 348
    move-object/from16 v22, v6

    .line 349
    .line 350
    const/16 v6, 0x10e

    .line 351
    .line 352
    move-object/from16 v19, v13

    .line 353
    .line 354
    const/4 v13, 0x2

    .line 355
    invoke-direct {v11, v0, v6, v13}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 356
    .line 357
    .line 358
    new-instance v6, La/awm;

    .line 359
    .line 360
    move-object/from16 v23, v11

    .line 361
    .line 362
    const-string v11, "Make"

    .line 363
    .line 364
    move-object/from16 v16, v15

    .line 365
    .line 366
    const/16 v15, 0x10f

    .line 367
    .line 368
    invoke-direct {v6, v11, v15, v13}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 369
    .line 370
    .line 371
    new-instance v15, La/awm;

    .line 372
    .line 373
    move-object/from16 v24, v6

    .line 374
    .line 375
    const-string v6, "Model"

    .line 376
    .line 377
    move-object/from16 v63, v7

    .line 378
    .line 379
    const/16 v7, 0x110

    .line 380
    .line 381
    invoke-direct {v15, v6, v7, v13}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 382
    .line 383
    .line 384
    new-instance v13, La/awm;

    .line 385
    .line 386
    const/16 v7, 0x111

    .line 387
    .line 388
    move-object/from16 v25, v15

    .line 389
    .line 390
    const-string v15, "StripOffsets"

    .line 391
    .line 392
    move-object/from16 v65, v1

    .line 393
    .line 394
    move-object/from16 v64, v10

    .line 395
    .line 396
    const/4 v1, 0x4

    .line 397
    const/4 v10, 0x3

    .line 398
    invoke-direct {v13, v7, v10, v1, v15}, La/awm;-><init>(IIILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v1, La/awm;

    .line 402
    .line 403
    const-string v7, "Orientation"

    .line 404
    .line 405
    move-object/from16 v26, v13

    .line 406
    .line 407
    const/16 v13, 0x112

    .line 408
    .line 409
    invoke-direct {v1, v7, v13, v10}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 410
    .line 411
    .line 412
    new-instance v7, La/awm;

    .line 413
    .line 414
    const-string v13, "SamplesPerPixel"

    .line 415
    .line 416
    move-object/from16 v27, v1

    .line 417
    .line 418
    const/16 v1, 0x115

    .line 419
    .line 420
    invoke-direct {v7, v13, v1, v10}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 421
    .line 422
    .line 423
    new-instance v1, La/awm;

    .line 424
    .line 425
    move-object/from16 v28, v7

    .line 426
    .line 427
    const-string v7, "RowsPerStrip"

    .line 428
    .line 429
    move-object/from16 v66, v8

    .line 430
    .line 431
    const/16 v8, 0x116

    .line 432
    .line 433
    move-object/from16 v67, v3

    .line 434
    .line 435
    const/4 v3, 0x4

    .line 436
    invoke-direct {v1, v8, v10, v3, v7}, La/awm;-><init>(IIILjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance v7, La/awm;

    .line 440
    .line 441
    const-string v8, "StripByteCounts"

    .line 442
    .line 443
    move-object/from16 v29, v1

    .line 444
    .line 445
    const/16 v1, 0x117

    .line 446
    .line 447
    invoke-direct {v7, v1, v10, v3, v8}, La/awm;-><init>(IIILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v1, La/awm;

    .line 451
    .line 452
    const-string v3, "XResolution"

    .line 453
    .line 454
    const/16 v8, 0x11a

    .line 455
    .line 456
    const/4 v10, 0x5

    .line 457
    invoke-direct {v1, v3, v8, v10}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 458
    .line 459
    .line 460
    new-instance v3, La/awm;

    .line 461
    .line 462
    const-string v8, "YResolution"

    .line 463
    .line 464
    move-object/from16 v31, v1

    .line 465
    .line 466
    const/16 v1, 0x11b

    .line 467
    .line 468
    invoke-direct {v3, v8, v1, v10}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 469
    .line 470
    .line 471
    new-instance v1, La/awm;

    .line 472
    .line 473
    const-string v8, "PlanarConfiguration"

    .line 474
    .line 475
    const/16 v10, 0x11c

    .line 476
    .line 477
    move-object/from16 v32, v3

    .line 478
    .line 479
    const/4 v3, 0x3

    .line 480
    invoke-direct {v1, v8, v10, v3}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 481
    .line 482
    .line 483
    new-instance v8, La/awm;

    .line 484
    .line 485
    const-string v10, "ResolutionUnit"

    .line 486
    .line 487
    move-object/from16 v33, v1

    .line 488
    .line 489
    const/16 v1, 0x128

    .line 490
    .line 491
    invoke-direct {v8, v10, v1, v3}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 492
    .line 493
    .line 494
    new-instance v1, La/awm;

    .line 495
    .line 496
    const-string v10, "TransferFunction"

    .line 497
    .line 498
    move-object/from16 v30, v7

    .line 499
    .line 500
    const/16 v7, 0x12d

    .line 501
    .line 502
    invoke-direct {v1, v10, v7, v3}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 503
    .line 504
    .line 505
    new-instance v3, La/awm;

    .line 506
    .line 507
    const-string v7, "Software"

    .line 508
    .line 509
    const/16 v10, 0x131

    .line 510
    .line 511
    move-object/from16 v35, v1

    .line 512
    .line 513
    const/4 v1, 0x2

    .line 514
    invoke-direct {v3, v7, v10, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 515
    .line 516
    .line 517
    new-instance v7, La/awm;

    .line 518
    .line 519
    const-string v10, "DateTime"

    .line 520
    .line 521
    move-object/from16 v36, v3

    .line 522
    .line 523
    const/16 v3, 0x132

    .line 524
    .line 525
    invoke-direct {v7, v10, v3, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 526
    .line 527
    .line 528
    new-instance v3, La/awm;

    .line 529
    .line 530
    const-string v10, "Artist"

    .line 531
    .line 532
    move-object/from16 v37, v7

    .line 533
    .line 534
    const/16 v7, 0x13b

    .line 535
    .line 536
    invoke-direct {v3, v10, v7, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 537
    .line 538
    .line 539
    new-instance v1, La/awm;

    .line 540
    .line 541
    const-string v7, "WhitePoint"

    .line 542
    .line 543
    const/16 v10, 0x13e

    .line 544
    .line 545
    move-object/from16 v38, v3

    .line 546
    .line 547
    const/4 v3, 0x5

    .line 548
    invoke-direct {v1, v7, v10, v3}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 549
    .line 550
    .line 551
    new-instance v7, La/awm;

    .line 552
    .line 553
    const-string v10, "PrimaryChromaticities"

    .line 554
    .line 555
    move-object/from16 v39, v1

    .line 556
    .line 557
    const/16 v1, 0x13f

    .line 558
    .line 559
    invoke-direct {v7, v10, v1, v3}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 560
    .line 561
    .line 562
    new-instance v1, La/awm;

    .line 563
    .line 564
    const-string v3, "SubIFDPointer"

    .line 565
    .line 566
    const/16 v10, 0x14a

    .line 567
    .line 568
    move-object/from16 v40, v7

    .line 569
    .line 570
    const/4 v7, 0x4

    .line 571
    invoke-direct {v1, v3, v10, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 572
    .line 573
    .line 574
    new-instance v10, La/awm;

    .line 575
    .line 576
    move-object/from16 v41, v1

    .line 577
    .line 578
    const-string v1, "JPEGInterchangeFormat"

    .line 579
    .line 580
    move-object/from16 v34, v8

    .line 581
    .line 582
    const/16 v8, 0x201

    .line 583
    .line 584
    invoke-direct {v10, v1, v8, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 585
    .line 586
    .line 587
    new-instance v1, La/awm;

    .line 588
    .line 589
    const-string v8, "JPEGInterchangeFormatLength"

    .line 590
    .line 591
    move-object/from16 v42, v10

    .line 592
    .line 593
    const/16 v10, 0x202

    .line 594
    .line 595
    invoke-direct {v1, v8, v10, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 596
    .line 597
    .line 598
    new-instance v7, La/awm;

    .line 599
    .line 600
    const-string v8, "YCbCrCoefficients"

    .line 601
    .line 602
    const/16 v10, 0x211

    .line 603
    .line 604
    move-object/from16 v43, v1

    .line 605
    .line 606
    const/4 v1, 0x5

    .line 607
    invoke-direct {v7, v8, v10, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 608
    .line 609
    .line 610
    new-instance v1, La/awm;

    .line 611
    .line 612
    const-string v8, "YCbCrSubSampling"

    .line 613
    .line 614
    const/16 v10, 0x212

    .line 615
    .line 616
    move-object/from16 v44, v7

    .line 617
    .line 618
    const/4 v7, 0x3

    .line 619
    invoke-direct {v1, v8, v10, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 620
    .line 621
    .line 622
    new-instance v8, La/awm;

    .line 623
    .line 624
    const-string v10, "YCbCrPositioning"

    .line 625
    .line 626
    move-object/from16 v45, v1

    .line 627
    .line 628
    const/16 v1, 0x213

    .line 629
    .line 630
    invoke-direct {v8, v10, v1, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 631
    .line 632
    .line 633
    new-instance v1, La/awm;

    .line 634
    .line 635
    const-string v7, "ReferenceBlackWhite"

    .line 636
    .line 637
    const/16 v10, 0x214

    .line 638
    .line 639
    move-object/from16 v46, v8

    .line 640
    .line 641
    const/4 v8, 0x5

    .line 642
    invoke-direct {v1, v7, v10, v8}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 643
    .line 644
    .line 645
    new-instance v7, La/awm;

    .line 646
    .line 647
    const-string v8, "Copyright"

    .line 648
    .line 649
    const v10, 0x8298

    .line 650
    .line 651
    .line 652
    move-object/from16 v47, v1

    .line 653
    .line 654
    const/4 v1, 0x2

    .line 655
    invoke-direct {v7, v8, v10, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 656
    .line 657
    .line 658
    new-instance v1, La/awm;

    .line 659
    .line 660
    const-string v8, "ExifIFDPointer"

    .line 661
    .line 662
    const v10, 0x8769

    .line 663
    .line 664
    .line 665
    move-object/from16 v48, v7

    .line 666
    .line 667
    const/4 v7, 0x4

    .line 668
    invoke-direct {v1, v8, v10, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 669
    .line 670
    .line 671
    new-instance v10, La/awm;

    .line 672
    .line 673
    move-object/from16 v49, v1

    .line 674
    .line 675
    const-string v1, "GPSInfoIFDPointer"

    .line 676
    .line 677
    move-object/from16 v68, v14

    .line 678
    .line 679
    const v14, 0x8825

    .line 680
    .line 681
    .line 682
    invoke-direct {v10, v1, v14, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 683
    .line 684
    .line 685
    new-instance v14, La/awm;

    .line 686
    .line 687
    move-object/from16 v50, v10

    .line 688
    .line 689
    const-string v10, "SensorTopBorder"

    .line 690
    .line 691
    invoke-direct {v14, v10, v7, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 692
    .line 693
    .line 694
    new-instance v10, La/awm;

    .line 695
    .line 696
    move-object/from16 v51, v14

    .line 697
    .line 698
    const-string v14, "SensorLeftBorder"

    .line 699
    .line 700
    move-object/from16 v69, v1

    .line 701
    .line 702
    const/4 v1, 0x5

    .line 703
    invoke-direct {v10, v14, v1, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 704
    .line 705
    .line 706
    new-instance v1, La/awm;

    .line 707
    .line 708
    const-string v14, "SensorBottomBorder"

    .line 709
    .line 710
    move-object/from16 v52, v10

    .line 711
    .line 712
    const/4 v10, 0x6

    .line 713
    invoke-direct {v1, v14, v10, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 714
    .line 715
    .line 716
    new-instance v10, La/awm;

    .line 717
    .line 718
    const-string v14, "SensorRightBorder"

    .line 719
    .line 720
    move-object/from16 v53, v1

    .line 721
    .line 722
    const/4 v1, 0x7

    .line 723
    invoke-direct {v10, v14, v1, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 724
    .line 725
    .line 726
    new-instance v7, La/awm;

    .line 727
    .line 728
    const-string v14, "ISO"

    .line 729
    .line 730
    const/16 v1, 0x17

    .line 731
    .line 732
    move-object/from16 v54, v10

    .line 733
    .line 734
    const/4 v10, 0x3

    .line 735
    invoke-direct {v7, v14, v1, v10}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 736
    .line 737
    .line 738
    new-instance v1, La/awm;

    .line 739
    .line 740
    const-string v10, "JpgFromRaw"

    .line 741
    .line 742
    const/16 v14, 0x2e

    .line 743
    .line 744
    move-object/from16 v55, v7

    .line 745
    .line 746
    const/4 v7, 0x7

    .line 747
    invoke-direct {v1, v10, v14, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 748
    .line 749
    .line 750
    new-instance v7, La/awm;

    .line 751
    .line 752
    const-string v10, "Xmp"

    .line 753
    .line 754
    const/16 v14, 0x2bc

    .line 755
    .line 756
    move-object/from16 v56, v1

    .line 757
    .line 758
    const/4 v1, 0x1

    .line 759
    invoke-direct {v7, v10, v14, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v57, v7

    .line 763
    .line 764
    filled-new-array/range {v16 .. v57}, [La/awm;

    .line 765
    .line 766
    .line 767
    move-result-object v70

    .line 768
    new-instance v1, La/awm;

    .line 769
    .line 770
    const-string v7, "ExposureTime"

    .line 771
    .line 772
    const v10, 0x829a

    .line 773
    .line 774
    .line 775
    const/4 v14, 0x5

    .line 776
    invoke-direct {v1, v7, v10, v14}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 777
    .line 778
    .line 779
    new-instance v7, La/awm;

    .line 780
    .line 781
    const-string v10, "FNumber"

    .line 782
    .line 783
    move-object/from16 v71, v1

    .line 784
    .line 785
    const v1, 0x829d

    .line 786
    .line 787
    .line 788
    invoke-direct {v7, v10, v1, v14}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 789
    .line 790
    .line 791
    new-instance v1, La/awm;

    .line 792
    .line 793
    const-string v10, "ExposureProgram"

    .line 794
    .line 795
    const v14, 0x8822

    .line 796
    .line 797
    .line 798
    move-object/from16 v72, v7

    .line 799
    .line 800
    const/4 v7, 0x3

    .line 801
    invoke-direct {v1, v10, v14, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 802
    .line 803
    .line 804
    new-instance v10, La/awm;

    .line 805
    .line 806
    const-string v14, "SpectralSensitivity"

    .line 807
    .line 808
    const v7, 0x8824

    .line 809
    .line 810
    .line 811
    move-object/from16 v73, v1

    .line 812
    .line 813
    const/4 v1, 0x2

    .line 814
    invoke-direct {v10, v14, v7, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 815
    .line 816
    .line 817
    new-instance v1, La/awm;

    .line 818
    .line 819
    const-string v7, "PhotographicSensitivity"

    .line 820
    .line 821
    const v14, 0x8827

    .line 822
    .line 823
    .line 824
    move-object/from16 v74, v10

    .line 825
    .line 826
    const/4 v10, 0x3

    .line 827
    invoke-direct {v1, v7, v14, v10}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 828
    .line 829
    .line 830
    new-instance v7, La/awm;

    .line 831
    .line 832
    const-string v14, "OECF"

    .line 833
    .line 834
    const v10, 0x8828

    .line 835
    .line 836
    .line 837
    move-object/from16 v75, v1

    .line 838
    .line 839
    const/4 v1, 0x7

    .line 840
    invoke-direct {v7, v14, v10, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 841
    .line 842
    .line 843
    new-instance v1, La/awm;

    .line 844
    .line 845
    const-string v10, "SensitivityType"

    .line 846
    .line 847
    const v14, 0x8830

    .line 848
    .line 849
    .line 850
    move-object/from16 v76, v7

    .line 851
    .line 852
    const/4 v7, 0x3

    .line 853
    invoke-direct {v1, v10, v14, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 854
    .line 855
    .line 856
    new-instance v7, La/awm;

    .line 857
    .line 858
    const-string v10, "StandardOutputSensitivity"

    .line 859
    .line 860
    const v14, 0x8831

    .line 861
    .line 862
    .line 863
    move-object/from16 v77, v1

    .line 864
    .line 865
    const/4 v1, 0x4

    .line 866
    invoke-direct {v7, v10, v14, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 867
    .line 868
    .line 869
    new-instance v10, La/awm;

    .line 870
    .line 871
    const-string v14, "RecommendedExposureIndex"

    .line 872
    .line 873
    move-object/from16 v78, v7

    .line 874
    .line 875
    const v7, 0x8832

    .line 876
    .line 877
    .line 878
    invoke-direct {v10, v14, v7, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 879
    .line 880
    .line 881
    new-instance v7, La/awm;

    .line 882
    .line 883
    const-string v14, "ISOSpeed"

    .line 884
    .line 885
    move-object/from16 v79, v10

    .line 886
    .line 887
    const v10, 0x8833

    .line 888
    .line 889
    .line 890
    invoke-direct {v7, v14, v10, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 891
    .line 892
    .line 893
    new-instance v10, La/awm;

    .line 894
    .line 895
    const-string v14, "ISOSpeedLatitudeyyy"

    .line 896
    .line 897
    move-object/from16 v80, v7

    .line 898
    .line 899
    const v7, 0x8834

    .line 900
    .line 901
    .line 902
    invoke-direct {v10, v14, v7, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 903
    .line 904
    .line 905
    new-instance v7, La/awm;

    .line 906
    .line 907
    const-string v14, "ISOSpeedLatitudezzz"

    .line 908
    .line 909
    move-object/from16 v81, v10

    .line 910
    .line 911
    const v10, 0x8835

    .line 912
    .line 913
    .line 914
    invoke-direct {v7, v14, v10, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 915
    .line 916
    .line 917
    new-instance v1, La/awm;

    .line 918
    .line 919
    const-string v10, "ExifVersion"

    .line 920
    .line 921
    const v14, 0x9000

    .line 922
    .line 923
    .line 924
    move-object/from16 v82, v7

    .line 925
    .line 926
    const/4 v7, 0x2

    .line 927
    invoke-direct {v1, v10, v14, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 928
    .line 929
    .line 930
    new-instance v10, La/awm;

    .line 931
    .line 932
    const-string v14, "DateTimeOriginal"

    .line 933
    .line 934
    move-object/from16 v83, v1

    .line 935
    .line 936
    const v1, 0x9003

    .line 937
    .line 938
    .line 939
    invoke-direct {v10, v14, v1, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 940
    .line 941
    .line 942
    new-instance v1, La/awm;

    .line 943
    .line 944
    const-string v14, "DateTimeDigitized"

    .line 945
    .line 946
    move-object/from16 v84, v10

    .line 947
    .line 948
    const v10, 0x9004

    .line 949
    .line 950
    .line 951
    invoke-direct {v1, v14, v10, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 952
    .line 953
    .line 954
    new-instance v10, La/awm;

    .line 955
    .line 956
    const-string v14, "OffsetTime"

    .line 957
    .line 958
    move-object/from16 v85, v1

    .line 959
    .line 960
    const v1, 0x9010

    .line 961
    .line 962
    .line 963
    invoke-direct {v10, v14, v1, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 964
    .line 965
    .line 966
    new-instance v1, La/awm;

    .line 967
    .line 968
    const-string v14, "OffsetTimeOriginal"

    .line 969
    .line 970
    move-object/from16 v86, v10

    .line 971
    .line 972
    const v10, 0x9011

    .line 973
    .line 974
    .line 975
    invoke-direct {v1, v14, v10, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 976
    .line 977
    .line 978
    new-instance v10, La/awm;

    .line 979
    .line 980
    const-string v14, "OffsetTimeDigitized"

    .line 981
    .line 982
    move-object/from16 v87, v1

    .line 983
    .line 984
    const v1, 0x9012

    .line 985
    .line 986
    .line 987
    invoke-direct {v10, v14, v1, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 988
    .line 989
    .line 990
    new-instance v1, La/awm;

    .line 991
    .line 992
    const-string v7, "ComponentsConfiguration"

    .line 993
    .line 994
    const v14, 0x9101

    .line 995
    .line 996
    .line 997
    move-object/from16 v88, v10

    .line 998
    .line 999
    const/4 v10, 0x7

    .line 1000
    invoke-direct {v1, v7, v14, v10}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v7, La/awm;

    .line 1004
    .line 1005
    const-string v10, "CompressedBitsPerPixel"

    .line 1006
    .line 1007
    const v14, 0x9102

    .line 1008
    .line 1009
    .line 1010
    move-object/from16 v89, v1

    .line 1011
    .line 1012
    const/4 v1, 0x5

    .line 1013
    invoke-direct {v7, v10, v14, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v10, La/awm;

    .line 1017
    .line 1018
    const-string v14, "ShutterSpeedValue"

    .line 1019
    .line 1020
    const v1, 0x9201

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v90, v7

    .line 1024
    .line 1025
    const/16 v7, 0xa

    .line 1026
    .line 1027
    invoke-direct {v10, v14, v1, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v1, La/awm;

    .line 1031
    .line 1032
    const-string v14, "ApertureValue"

    .line 1033
    .line 1034
    const v7, 0x9202

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v91, v10

    .line 1038
    .line 1039
    const/4 v10, 0x5

    .line 1040
    invoke-direct {v1, v14, v7, v10}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v7, La/awm;

    .line 1044
    .line 1045
    const-string v10, "BrightnessValue"

    .line 1046
    .line 1047
    const v14, 0x9203

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v92, v1

    .line 1051
    .line 1052
    const/16 v1, 0xa

    .line 1053
    .line 1054
    invoke-direct {v7, v10, v14, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v10, La/awm;

    .line 1058
    .line 1059
    const-string v14, "ExposureBiasValue"

    .line 1060
    .line 1061
    move-object/from16 v93, v7

    .line 1062
    .line 1063
    const v7, 0x9204

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v10, v14, v7, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v1, La/awm;

    .line 1070
    .line 1071
    const-string v7, "MaxApertureValue"

    .line 1072
    .line 1073
    const v14, 0x9205

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v94, v10

    .line 1077
    .line 1078
    const/4 v10, 0x5

    .line 1079
    invoke-direct {v1, v7, v14, v10}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v7, La/awm;

    .line 1083
    .line 1084
    const-string v14, "SubjectDistance"

    .line 1085
    .line 1086
    move-object/from16 v95, v1

    .line 1087
    .line 1088
    const v1, 0x9206

    .line 1089
    .line 1090
    .line 1091
    invoke-direct {v7, v14, v1, v10}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v1, La/awm;

    .line 1095
    .line 1096
    const-string v10, "MeteringMode"

    .line 1097
    .line 1098
    const v14, 0x9207

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v96, v7

    .line 1102
    .line 1103
    const/4 v7, 0x3

    .line 1104
    invoke-direct {v1, v10, v14, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v10, La/awm;

    .line 1108
    .line 1109
    const-string v14, "LightSource"

    .line 1110
    .line 1111
    move-object/from16 v97, v1

    .line 1112
    .line 1113
    const v1, 0x9208

    .line 1114
    .line 1115
    .line 1116
    invoke-direct {v10, v14, v1, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v1, La/awm;

    .line 1120
    .line 1121
    const-string v14, "Flash"

    .line 1122
    .line 1123
    move-object/from16 v98, v10

    .line 1124
    .line 1125
    const v10, 0x9209

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {v1, v14, v10, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v10, La/awm;

    .line 1132
    .line 1133
    const-string v14, "FocalLength"

    .line 1134
    .line 1135
    const v7, 0x920a

    .line 1136
    .line 1137
    .line 1138
    move-object/from16 v99, v1

    .line 1139
    .line 1140
    const/4 v1, 0x5

    .line 1141
    invoke-direct {v10, v14, v7, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v1, La/awm;

    .line 1145
    .line 1146
    const-string v7, "SubjectArea"

    .line 1147
    .line 1148
    const v14, 0x9214

    .line 1149
    .line 1150
    .line 1151
    move-object/from16 v100, v10

    .line 1152
    .line 1153
    const/4 v10, 0x3

    .line 1154
    invoke-direct {v1, v7, v14, v10}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v7, La/awm;

    .line 1158
    .line 1159
    const-string v10, "MakerNote"

    .line 1160
    .line 1161
    const v14, 0x927c

    .line 1162
    .line 1163
    .line 1164
    move-object/from16 v101, v1

    .line 1165
    .line 1166
    const/4 v1, 0x7

    .line 1167
    invoke-direct {v7, v10, v14, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v10, La/awm;

    .line 1171
    .line 1172
    const-string v14, "UserComment"

    .line 1173
    .line 1174
    move-object/from16 v102, v7

    .line 1175
    .line 1176
    const v7, 0x9286

    .line 1177
    .line 1178
    .line 1179
    invoke-direct {v10, v14, v7, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v1, La/awm;

    .line 1183
    .line 1184
    const-string v7, "SubSecTime"

    .line 1185
    .line 1186
    const v14, 0x9290

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v103, v10

    .line 1190
    .line 1191
    const/4 v10, 0x2

    .line 1192
    invoke-direct {v1, v7, v14, v10}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v7, La/awm;

    .line 1196
    .line 1197
    const-string v14, "SubSecTimeOriginal"

    .line 1198
    .line 1199
    move-object/from16 v104, v1

    .line 1200
    .line 1201
    const v1, 0x9291

    .line 1202
    .line 1203
    .line 1204
    invoke-direct {v7, v14, v1, v10}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v1, La/awm;

    .line 1208
    .line 1209
    const-string v14, "SubSecTimeDigitized"

    .line 1210
    .line 1211
    move-object/from16 v105, v7

    .line 1212
    .line 1213
    const v7, 0x9292

    .line 1214
    .line 1215
    .line 1216
    invoke-direct {v1, v14, v7, v10}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v7, La/awm;

    .line 1220
    .line 1221
    const-string v10, "FlashpixVersion"

    .line 1222
    .line 1223
    const v14, 0xa000

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 v106, v1

    .line 1227
    .line 1228
    const/4 v1, 0x7

    .line 1229
    invoke-direct {v7, v10, v14, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v1, La/awm;

    .line 1233
    .line 1234
    const-string v10, "ColorSpace"

    .line 1235
    .line 1236
    const v14, 0xa001

    .line 1237
    .line 1238
    .line 1239
    move-object/from16 v107, v7

    .line 1240
    .line 1241
    const/4 v7, 0x3

    .line 1242
    invoke-direct {v1, v10, v14, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v10, La/awm;

    .line 1246
    .line 1247
    const-string v14, "PixelXDimension"

    .line 1248
    .line 1249
    move-object/from16 v108, v1

    .line 1250
    .line 1251
    const v1, 0xa002

    .line 1252
    .line 1253
    .line 1254
    move-object/from16 v16, v8

    .line 1255
    .line 1256
    const/4 v8, 0x4

    .line 1257
    invoke-direct {v10, v1, v7, v8, v14}, La/awm;-><init>(IIILjava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v1, La/awm;

    .line 1261
    .line 1262
    const-string v14, "PixelYDimension"

    .line 1263
    .line 1264
    move-object/from16 v109, v10

    .line 1265
    .line 1266
    const v10, 0xa003

    .line 1267
    .line 1268
    .line 1269
    invoke-direct {v1, v10, v7, v8, v14}, La/awm;-><init>(IIILjava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v7, La/awm;

    .line 1273
    .line 1274
    const-string v10, "RelatedSoundFile"

    .line 1275
    .line 1276
    const v14, 0xa004

    .line 1277
    .line 1278
    .line 1279
    const/4 v8, 0x2

    .line 1280
    invoke-direct {v7, v10, v14, v8}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v8, La/awm;

    .line 1284
    .line 1285
    const-string v10, "InteroperabilityIFDPointer"

    .line 1286
    .line 1287
    const v14, 0xa005

    .line 1288
    .line 1289
    .line 1290
    move-object/from16 v110, v1

    .line 1291
    .line 1292
    const/4 v1, 0x4

    .line 1293
    invoke-direct {v8, v10, v14, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v1, La/awm;

    .line 1297
    .line 1298
    const-string v10, "FlashEnergy"

    .line 1299
    .line 1300
    const v14, 0xa20b

    .line 1301
    .line 1302
    .line 1303
    move-object/from16 v111, v7

    .line 1304
    .line 1305
    const/4 v7, 0x5

    .line 1306
    invoke-direct {v1, v10, v14, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v10, La/awm;

    .line 1310
    .line 1311
    const-string v14, "SpatialFrequencyResponse"

    .line 1312
    .line 1313
    const v7, 0xa20c

    .line 1314
    .line 1315
    .line 1316
    move-object/from16 v113, v1

    .line 1317
    .line 1318
    const/4 v1, 0x7

    .line 1319
    invoke-direct {v10, v14, v7, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v1, La/awm;

    .line 1323
    .line 1324
    const-string v7, "FocalPlaneXResolution"

    .line 1325
    .line 1326
    const v14, 0xa20e

    .line 1327
    .line 1328
    .line 1329
    move-object/from16 v112, v8

    .line 1330
    .line 1331
    const/4 v8, 0x5

    .line 1332
    invoke-direct {v1, v7, v14, v8}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v7, La/awm;

    .line 1336
    .line 1337
    const-string v14, "FocalPlaneYResolution"

    .line 1338
    .line 1339
    move-object/from16 v115, v1

    .line 1340
    .line 1341
    const v1, 0xa20f

    .line 1342
    .line 1343
    .line 1344
    invoke-direct {v7, v14, v1, v8}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v1, La/awm;

    .line 1348
    .line 1349
    const-string v8, "FocalPlaneResolutionUnit"

    .line 1350
    .line 1351
    const v14, 0xa210

    .line 1352
    .line 1353
    .line 1354
    move-object/from16 v116, v7

    .line 1355
    .line 1356
    const/4 v7, 0x3

    .line 1357
    invoke-direct {v1, v8, v14, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v8, La/awm;

    .line 1361
    .line 1362
    const-string v14, "SubjectLocation"

    .line 1363
    .line 1364
    move-object/from16 v117, v1

    .line 1365
    .line 1366
    const v1, 0xa214

    .line 1367
    .line 1368
    .line 1369
    invoke-direct {v8, v14, v1, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v1, La/awm;

    .line 1373
    .line 1374
    const-string v14, "ExposureIndex"

    .line 1375
    .line 1376
    const v7, 0xa215

    .line 1377
    .line 1378
    .line 1379
    move-object/from16 v118, v8

    .line 1380
    .line 1381
    const/4 v8, 0x5

    .line 1382
    invoke-direct {v1, v14, v7, v8}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v7, La/awm;

    .line 1386
    .line 1387
    const-string v8, "SensingMethod"

    .line 1388
    .line 1389
    const v14, 0xa217

    .line 1390
    .line 1391
    .line 1392
    move-object/from16 v119, v1

    .line 1393
    .line 1394
    const/4 v1, 0x3

    .line 1395
    invoke-direct {v7, v8, v14, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v1, La/awm;

    .line 1399
    .line 1400
    const-string v8, "FileSource"

    .line 1401
    .line 1402
    const v14, 0xa300

    .line 1403
    .line 1404
    .line 1405
    move-object/from16 v120, v7

    .line 1406
    .line 1407
    const/4 v7, 0x7

    .line 1408
    invoke-direct {v1, v8, v14, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1409
    .line 1410
    .line 1411
    new-instance v8, La/awm;

    .line 1412
    .line 1413
    const-string v14, "SceneType"

    .line 1414
    .line 1415
    move-object/from16 v121, v1

    .line 1416
    .line 1417
    const v1, 0xa301

    .line 1418
    .line 1419
    .line 1420
    invoke-direct {v8, v14, v1, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v1, La/awm;

    .line 1424
    .line 1425
    const-string v14, "CFAPattern"

    .line 1426
    .line 1427
    move-object/from16 v122, v8

    .line 1428
    .line 1429
    const v8, 0xa302

    .line 1430
    .line 1431
    .line 1432
    invoke-direct {v1, v14, v8, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v7, La/awm;

    .line 1436
    .line 1437
    const-string v8, "CustomRendered"

    .line 1438
    .line 1439
    const v14, 0xa401

    .line 1440
    .line 1441
    .line 1442
    move-object/from16 v123, v1

    .line 1443
    .line 1444
    const/4 v1, 0x3

    .line 1445
    invoke-direct {v7, v8, v14, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v8, La/awm;

    .line 1449
    .line 1450
    const-string v14, "ExposureMode"

    .line 1451
    .line 1452
    move-object/from16 v124, v7

    .line 1453
    .line 1454
    const v7, 0xa402

    .line 1455
    .line 1456
    .line 1457
    invoke-direct {v8, v14, v7, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v7, La/awm;

    .line 1461
    .line 1462
    const-string v14, "WhiteBalance"

    .line 1463
    .line 1464
    move-object/from16 v125, v8

    .line 1465
    .line 1466
    const v8, 0xa403

    .line 1467
    .line 1468
    .line 1469
    invoke-direct {v7, v14, v8, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1470
    .line 1471
    .line 1472
    new-instance v8, La/awm;

    .line 1473
    .line 1474
    const-string v14, "DigitalZoomRatio"

    .line 1475
    .line 1476
    const v1, 0xa404

    .line 1477
    .line 1478
    .line 1479
    move-object/from16 v126, v7

    .line 1480
    .line 1481
    const/4 v7, 0x5

    .line 1482
    invoke-direct {v8, v14, v1, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1483
    .line 1484
    .line 1485
    new-instance v1, La/awm;

    .line 1486
    .line 1487
    const-string v7, "FocalLengthIn35mmFilm"

    .line 1488
    .line 1489
    const v14, 0xa405

    .line 1490
    .line 1491
    .line 1492
    move-object/from16 v127, v8

    .line 1493
    .line 1494
    const/4 v8, 0x3

    .line 1495
    invoke-direct {v1, v7, v14, v8}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v7, La/awm;

    .line 1499
    .line 1500
    const-string v14, "SceneCaptureType"

    .line 1501
    .line 1502
    move-object/from16 v128, v1

    .line 1503
    .line 1504
    const v1, 0xa406

    .line 1505
    .line 1506
    .line 1507
    invoke-direct {v7, v14, v1, v8}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v1, La/awm;

    .line 1511
    .line 1512
    const-string v14, "GainControl"

    .line 1513
    .line 1514
    move-object/from16 v129, v7

    .line 1515
    .line 1516
    const v7, 0xa407

    .line 1517
    .line 1518
    .line 1519
    invoke-direct {v1, v14, v7, v8}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v7, La/awm;

    .line 1523
    .line 1524
    const-string v14, "Contrast"

    .line 1525
    .line 1526
    move-object/from16 v130, v1

    .line 1527
    .line 1528
    const v1, 0xa408

    .line 1529
    .line 1530
    .line 1531
    invoke-direct {v7, v14, v1, v8}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v1, La/awm;

    .line 1535
    .line 1536
    const-string v14, "Saturation"

    .line 1537
    .line 1538
    move-object/from16 v131, v7

    .line 1539
    .line 1540
    const v7, 0xa409

    .line 1541
    .line 1542
    .line 1543
    invoke-direct {v1, v14, v7, v8}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v7, La/awm;

    .line 1547
    .line 1548
    const-string v14, "Sharpness"

    .line 1549
    .line 1550
    move-object/from16 v132, v1

    .line 1551
    .line 1552
    const v1, 0xa40a

    .line 1553
    .line 1554
    .line 1555
    invoke-direct {v7, v14, v1, v8}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1556
    .line 1557
    .line 1558
    new-instance v1, La/awm;

    .line 1559
    .line 1560
    const-string v14, "DeviceSettingDescription"

    .line 1561
    .line 1562
    const v8, 0xa40b

    .line 1563
    .line 1564
    .line 1565
    move-object/from16 v133, v7

    .line 1566
    .line 1567
    const/4 v7, 0x7

    .line 1568
    invoke-direct {v1, v14, v8, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1569
    .line 1570
    .line 1571
    new-instance v7, La/awm;

    .line 1572
    .line 1573
    const-string v8, "SubjectDistanceRange"

    .line 1574
    .line 1575
    const v14, 0xa40c

    .line 1576
    .line 1577
    .line 1578
    move-object/from16 v134, v1

    .line 1579
    .line 1580
    const/4 v1, 0x3

    .line 1581
    invoke-direct {v7, v8, v14, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1582
    .line 1583
    .line 1584
    new-instance v1, La/awm;

    .line 1585
    .line 1586
    const-string v8, "ImageUniqueID"

    .line 1587
    .line 1588
    const v14, 0xa420

    .line 1589
    .line 1590
    .line 1591
    move-object/from16 v135, v7

    .line 1592
    .line 1593
    const/4 v7, 0x2

    .line 1594
    invoke-direct {v1, v8, v14, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1595
    .line 1596
    .line 1597
    new-instance v8, La/awm;

    .line 1598
    .line 1599
    const-string v14, "CameraOwnerName"

    .line 1600
    .line 1601
    move-object/from16 v136, v1

    .line 1602
    .line 1603
    const v1, 0xa430

    .line 1604
    .line 1605
    .line 1606
    invoke-direct {v8, v14, v1, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1607
    .line 1608
    .line 1609
    new-instance v1, La/awm;

    .line 1610
    .line 1611
    const-string v14, "BodySerialNumber"

    .line 1612
    .line 1613
    move-object/from16 v137, v8

    .line 1614
    .line 1615
    const v8, 0xa431

    .line 1616
    .line 1617
    .line 1618
    invoke-direct {v1, v14, v8, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1619
    .line 1620
    .line 1621
    new-instance v8, La/awm;

    .line 1622
    .line 1623
    const-string v14, "LensSpecification"

    .line 1624
    .line 1625
    const v7, 0xa432

    .line 1626
    .line 1627
    .line 1628
    move-object/from16 v138, v1

    .line 1629
    .line 1630
    const/4 v1, 0x5

    .line 1631
    invoke-direct {v8, v14, v7, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v1, La/awm;

    .line 1635
    .line 1636
    const-string v7, "LensMake"

    .line 1637
    .line 1638
    const v14, 0xa433

    .line 1639
    .line 1640
    .line 1641
    move-object/from16 v139, v8

    .line 1642
    .line 1643
    const/4 v8, 0x2

    .line 1644
    invoke-direct {v1, v7, v14, v8}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1645
    .line 1646
    .line 1647
    new-instance v7, La/awm;

    .line 1648
    .line 1649
    const-string v14, "LensModel"

    .line 1650
    .line 1651
    move-object/from16 v140, v1

    .line 1652
    .line 1653
    const v1, 0xa434

    .line 1654
    .line 1655
    .line 1656
    invoke-direct {v7, v14, v1, v8}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v1, La/awm;

    .line 1660
    .line 1661
    const-string v8, "Gamma"

    .line 1662
    .line 1663
    const v14, 0xa500

    .line 1664
    .line 1665
    .line 1666
    move-object/from16 v141, v7

    .line 1667
    .line 1668
    const/4 v7, 0x5

    .line 1669
    invoke-direct {v1, v8, v14, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1670
    .line 1671
    .line 1672
    new-instance v7, La/awm;

    .line 1673
    .line 1674
    const-string v8, "DNGVersion"

    .line 1675
    .line 1676
    const v14, 0xc612

    .line 1677
    .line 1678
    .line 1679
    move-object/from16 v142, v1

    .line 1680
    .line 1681
    const/4 v1, 0x1

    .line 1682
    invoke-direct {v7, v8, v14, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1683
    .line 1684
    .line 1685
    new-instance v8, La/awm;

    .line 1686
    .line 1687
    const-string v14, "DefaultCropSize"

    .line 1688
    .line 1689
    const v1, 0xc620

    .line 1690
    .line 1691
    .line 1692
    move-object/from16 v143, v7

    .line 1693
    .line 1694
    move-object/from16 v114, v10

    .line 1695
    .line 1696
    const/4 v7, 0x3

    .line 1697
    const/4 v10, 0x4

    .line 1698
    invoke-direct {v8, v1, v7, v10, v14}, La/awm;-><init>(IIILjava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    move-object/from16 v144, v8

    .line 1702
    .line 1703
    filled-new-array/range {v71 .. v144}, [La/awm;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v71

    .line 1707
    new-instance v1, La/awm;

    .line 1708
    .line 1709
    const-string v7, "GPSVersionID"

    .line 1710
    .line 1711
    const/4 v8, 0x0

    .line 1712
    const/4 v10, 0x1

    .line 1713
    invoke-direct {v1, v7, v8, v10}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1714
    .line 1715
    .line 1716
    new-instance v7, La/awm;

    .line 1717
    .line 1718
    const-string v14, "GPSLatitudeRef"

    .line 1719
    .line 1720
    move/from16 v49, v8

    .line 1721
    .line 1722
    const/4 v8, 0x2

    .line 1723
    invoke-direct {v7, v14, v10, v8}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1724
    .line 1725
    .line 1726
    new-instance v10, La/awm;

    .line 1727
    .line 1728
    const-string v14, "GPSLatitude"

    .line 1729
    .line 1730
    move-object/from16 v17, v1

    .line 1731
    .line 1732
    move-object/from16 v18, v7

    .line 1733
    .line 1734
    const/4 v1, 0x5

    .line 1735
    const/16 v7, 0xa

    .line 1736
    .line 1737
    invoke-direct {v10, v8, v1, v7, v14}, La/awm;-><init>(IIILjava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    new-instance v14, La/awm;

    .line 1741
    .line 1742
    const-string v1, "GPSLongitudeRef"

    .line 1743
    .line 1744
    const/4 v7, 0x3

    .line 1745
    invoke-direct {v14, v1, v7, v8}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1746
    .line 1747
    .line 1748
    new-instance v1, La/awm;

    .line 1749
    .line 1750
    const-string v7, "GPSLongitude"

    .line 1751
    .line 1752
    move-object/from16 v19, v10

    .line 1753
    .line 1754
    move-object/from16 v20, v14

    .line 1755
    .line 1756
    const/4 v8, 0x4

    .line 1757
    const/4 v10, 0x5

    .line 1758
    const/16 v14, 0xa

    .line 1759
    .line 1760
    invoke-direct {v1, v8, v10, v14, v7}, La/awm;-><init>(IIILjava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    new-instance v7, La/awm;

    .line 1764
    .line 1765
    const-string v8, "GPSAltitudeRef"

    .line 1766
    .line 1767
    const/4 v14, 0x1

    .line 1768
    invoke-direct {v7, v8, v10, v14}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1769
    .line 1770
    .line 1771
    new-instance v8, La/awm;

    .line 1772
    .line 1773
    const-string v14, "GPSAltitude"

    .line 1774
    .line 1775
    move-object/from16 v21, v1

    .line 1776
    .line 1777
    const/4 v1, 0x6

    .line 1778
    invoke-direct {v8, v14, v1, v10}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1779
    .line 1780
    .line 1781
    new-instance v1, La/awm;

    .line 1782
    .line 1783
    const-string v14, "GPSTimeStamp"

    .line 1784
    .line 1785
    move-object/from16 v22, v7

    .line 1786
    .line 1787
    const/4 v7, 0x7

    .line 1788
    invoke-direct {v1, v14, v7, v10}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1789
    .line 1790
    .line 1791
    new-instance v7, La/awm;

    .line 1792
    .line 1793
    const-string v10, "GPSSatellites"

    .line 1794
    .line 1795
    move-object/from16 v24, v1

    .line 1796
    .line 1797
    const/4 v1, 0x2

    .line 1798
    const/16 v14, 0x8

    .line 1799
    .line 1800
    invoke-direct {v7, v10, v14, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1801
    .line 1802
    .line 1803
    new-instance v10, La/awm;

    .line 1804
    .line 1805
    const-string v14, "GPSStatus"

    .line 1806
    .line 1807
    move-object/from16 v25, v7

    .line 1808
    .line 1809
    const/16 v7, 0x9

    .line 1810
    .line 1811
    invoke-direct {v10, v14, v7, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1812
    .line 1813
    .line 1814
    new-instance v7, La/awm;

    .line 1815
    .line 1816
    const-string v14, "GPSMeasureMode"

    .line 1817
    .line 1818
    move-object/from16 v23, v8

    .line 1819
    .line 1820
    const/16 v8, 0xa

    .line 1821
    .line 1822
    invoke-direct {v7, v14, v8, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1823
    .line 1824
    .line 1825
    new-instance v8, La/awm;

    .line 1826
    .line 1827
    const-string v14, "GPSDOP"

    .line 1828
    .line 1829
    const/16 v1, 0xb

    .line 1830
    .line 1831
    move-object/from16 v27, v7

    .line 1832
    .line 1833
    const/4 v7, 0x5

    .line 1834
    invoke-direct {v8, v14, v1, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1835
    .line 1836
    .line 1837
    new-instance v1, La/awm;

    .line 1838
    .line 1839
    const-string v14, "GPSSpeedRef"

    .line 1840
    .line 1841
    const/16 v7, 0xc

    .line 1842
    .line 1843
    move-object/from16 v28, v8

    .line 1844
    .line 1845
    const/4 v8, 0x2

    .line 1846
    invoke-direct {v1, v14, v7, v8}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1847
    .line 1848
    .line 1849
    new-instance v7, La/awm;

    .line 1850
    .line 1851
    const-string v14, "GPSSpeed"

    .line 1852
    .line 1853
    const/16 v8, 0xd

    .line 1854
    .line 1855
    move-object/from16 v29, v1

    .line 1856
    .line 1857
    const/4 v1, 0x5

    .line 1858
    invoke-direct {v7, v14, v8, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1859
    .line 1860
    .line 1861
    new-instance v8, La/awm;

    .line 1862
    .line 1863
    const-string v14, "GPSTrackRef"

    .line 1864
    .line 1865
    move-object/from16 v30, v7

    .line 1866
    .line 1867
    const/4 v1, 0x2

    .line 1868
    const/16 v7, 0xe

    .line 1869
    .line 1870
    invoke-direct {v8, v14, v7, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1871
    .line 1872
    .line 1873
    new-instance v7, La/awm;

    .line 1874
    .line 1875
    const-string v14, "GPSTrack"

    .line 1876
    .line 1877
    const/16 v1, 0xf

    .line 1878
    .line 1879
    move-object/from16 v31, v8

    .line 1880
    .line 1881
    const/4 v8, 0x5

    .line 1882
    invoke-direct {v7, v14, v1, v8}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1883
    .line 1884
    .line 1885
    new-instance v1, La/awm;

    .line 1886
    .line 1887
    const-string v14, "GPSImgDirectionRef"

    .line 1888
    .line 1889
    const/16 v8, 0x10

    .line 1890
    .line 1891
    move-object/from16 v32, v7

    .line 1892
    .line 1893
    const/4 v7, 0x2

    .line 1894
    invoke-direct {v1, v14, v8, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1895
    .line 1896
    .line 1897
    new-instance v8, La/awm;

    .line 1898
    .line 1899
    const-string v14, "GPSImgDirection"

    .line 1900
    .line 1901
    const/16 v7, 0x11

    .line 1902
    .line 1903
    move-object/from16 v33, v1

    .line 1904
    .line 1905
    const/4 v1, 0x5

    .line 1906
    invoke-direct {v8, v14, v7, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1907
    .line 1908
    .line 1909
    new-instance v1, La/awm;

    .line 1910
    .line 1911
    const-string v7, "GPSMapDatum"

    .line 1912
    .line 1913
    const/16 v14, 0x12

    .line 1914
    .line 1915
    move-object/from16 v34, v8

    .line 1916
    .line 1917
    const/4 v8, 0x2

    .line 1918
    invoke-direct {v1, v7, v14, v8}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1919
    .line 1920
    .line 1921
    new-instance v7, La/awm;

    .line 1922
    .line 1923
    const-string v14, "GPSDestLatitudeRef"

    .line 1924
    .line 1925
    move-object/from16 v35, v1

    .line 1926
    .line 1927
    const/16 v1, 0x13

    .line 1928
    .line 1929
    invoke-direct {v7, v14, v1, v8}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1930
    .line 1931
    .line 1932
    new-instance v1, La/awm;

    .line 1933
    .line 1934
    const-string v14, "GPSDestLatitude"

    .line 1935
    .line 1936
    const/16 v8, 0x14

    .line 1937
    .line 1938
    move-object/from16 v36, v7

    .line 1939
    .line 1940
    const/4 v7, 0x5

    .line 1941
    invoke-direct {v1, v14, v8, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1942
    .line 1943
    .line 1944
    new-instance v8, La/awm;

    .line 1945
    .line 1946
    const-string v14, "GPSDestLongitudeRef"

    .line 1947
    .line 1948
    const/16 v7, 0x15

    .line 1949
    .line 1950
    move-object/from16 v37, v1

    .line 1951
    .line 1952
    const/4 v1, 0x2

    .line 1953
    invoke-direct {v8, v14, v7, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1954
    .line 1955
    .line 1956
    new-instance v7, La/awm;

    .line 1957
    .line 1958
    const-string v14, "GPSDestLongitude"

    .line 1959
    .line 1960
    const/16 v1, 0x16

    .line 1961
    .line 1962
    move-object/from16 v38, v8

    .line 1963
    .line 1964
    const/4 v8, 0x5

    .line 1965
    invoke-direct {v7, v14, v1, v8}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1966
    .line 1967
    .line 1968
    new-instance v1, La/awm;

    .line 1969
    .line 1970
    const-string v14, "GPSDestBearingRef"

    .line 1971
    .line 1972
    const/16 v8, 0x17

    .line 1973
    .line 1974
    move-object/from16 v39, v7

    .line 1975
    .line 1976
    const/4 v7, 0x2

    .line 1977
    invoke-direct {v1, v14, v8, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1978
    .line 1979
    .line 1980
    new-instance v8, La/awm;

    .line 1981
    .line 1982
    const-string v14, "GPSDestBearing"

    .line 1983
    .line 1984
    const/16 v7, 0x18

    .line 1985
    .line 1986
    move-object/from16 v40, v1

    .line 1987
    .line 1988
    const/4 v1, 0x5

    .line 1989
    invoke-direct {v8, v14, v7, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 1990
    .line 1991
    .line 1992
    new-instance v7, La/awm;

    .line 1993
    .line 1994
    const-string v14, "GPSDestDistanceRef"

    .line 1995
    .line 1996
    const/16 v1, 0x19

    .line 1997
    .line 1998
    move-object/from16 v41, v8

    .line 1999
    .line 2000
    const/4 v8, 0x2

    .line 2001
    invoke-direct {v7, v14, v1, v8}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2002
    .line 2003
    .line 2004
    new-instance v1, La/awm;

    .line 2005
    .line 2006
    const-string v8, "GPSDestDistance"

    .line 2007
    .line 2008
    const/16 v14, 0x1a

    .line 2009
    .line 2010
    move-object/from16 v42, v7

    .line 2011
    .line 2012
    const/4 v7, 0x5

    .line 2013
    invoke-direct {v1, v8, v14, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2014
    .line 2015
    .line 2016
    new-instance v7, La/awm;

    .line 2017
    .line 2018
    const-string v8, "GPSProcessingMethod"

    .line 2019
    .line 2020
    const/16 v14, 0x1b

    .line 2021
    .line 2022
    move-object/from16 v43, v1

    .line 2023
    .line 2024
    const/4 v1, 0x7

    .line 2025
    invoke-direct {v7, v8, v14, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2026
    .line 2027
    .line 2028
    new-instance v8, La/awm;

    .line 2029
    .line 2030
    const-string v14, "GPSAreaInformation"

    .line 2031
    .line 2032
    move-object/from16 v44, v7

    .line 2033
    .line 2034
    const/16 v7, 0x1c

    .line 2035
    .line 2036
    invoke-direct {v8, v14, v7, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2037
    .line 2038
    .line 2039
    new-instance v1, La/awm;

    .line 2040
    .line 2041
    const-string v7, "GPSDateStamp"

    .line 2042
    .line 2043
    const/16 v14, 0x1d

    .line 2044
    .line 2045
    move-object/from16 v45, v8

    .line 2046
    .line 2047
    const/4 v8, 0x2

    .line 2048
    invoke-direct {v1, v7, v14, v8}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2049
    .line 2050
    .line 2051
    new-instance v7, La/awm;

    .line 2052
    .line 2053
    const-string v8, "GPSDifferential"

    .line 2054
    .line 2055
    const/16 v14, 0x1e

    .line 2056
    .line 2057
    move-object/from16 v46, v1

    .line 2058
    .line 2059
    const/4 v1, 0x3

    .line 2060
    invoke-direct {v7, v8, v14, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2061
    .line 2062
    .line 2063
    new-instance v1, La/awm;

    .line 2064
    .line 2065
    const-string v8, "GPSHPositioningError"

    .line 2066
    .line 2067
    const/16 v14, 0x1f

    .line 2068
    .line 2069
    move-object/from16 v47, v7

    .line 2070
    .line 2071
    const/4 v7, 0x5

    .line 2072
    invoke-direct {v1, v8, v14, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2073
    .line 2074
    .line 2075
    move-object/from16 v48, v1

    .line 2076
    .line 2077
    move-object/from16 v26, v10

    .line 2078
    .line 2079
    filled-new-array/range {v17 .. v48}, [La/awm;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v72

    .line 2083
    new-instance v1, La/awm;

    .line 2084
    .line 2085
    const-string v7, "InteroperabilityIndex"

    .line 2086
    .line 2087
    const/4 v8, 0x2

    .line 2088
    const/4 v10, 0x1

    .line 2089
    invoke-direct {v1, v7, v10, v8}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2090
    .line 2091
    .line 2092
    filled-new-array {v1}, [La/awm;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v73

    .line 2096
    new-instance v1, La/awm;

    .line 2097
    .line 2098
    const/4 v7, 0x4

    .line 2099
    const/16 v8, 0xfe

    .line 2100
    .line 2101
    invoke-direct {v1, v12, v8, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2102
    .line 2103
    .line 2104
    new-instance v8, La/awm;

    .line 2105
    .line 2106
    const/16 v10, 0xff

    .line 2107
    .line 2108
    invoke-direct {v8, v2, v10, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2109
    .line 2110
    .line 2111
    new-instance v2, La/awm;

    .line 2112
    .line 2113
    const-string v10, "ThumbnailImageWidth"

    .line 2114
    .line 2115
    const/4 v12, 0x3

    .line 2116
    const/16 v14, 0x100

    .line 2117
    .line 2118
    invoke-direct {v2, v14, v12, v7, v10}, La/awm;-><init>(IIILjava/lang/String;)V

    .line 2119
    .line 2120
    .line 2121
    new-instance v10, La/awm;

    .line 2122
    .line 2123
    const-string v14, "ThumbnailImageLength"

    .line 2124
    .line 2125
    move-object/from16 v74, v1

    .line 2126
    .line 2127
    const/16 v1, 0x101

    .line 2128
    .line 2129
    invoke-direct {v10, v1, v12, v7, v14}, La/awm;-><init>(IIILjava/lang/String;)V

    .line 2130
    .line 2131
    .line 2132
    new-instance v1, La/awm;

    .line 2133
    .line 2134
    const/16 v7, 0x102

    .line 2135
    .line 2136
    invoke-direct {v1, v4, v7, v12}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2137
    .line 2138
    .line 2139
    new-instance v4, La/awm;

    .line 2140
    .line 2141
    const/16 v7, 0x103

    .line 2142
    .line 2143
    invoke-direct {v4, v5, v7, v12}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2144
    .line 2145
    .line 2146
    new-instance v5, La/awm;

    .line 2147
    .line 2148
    const/16 v7, 0x106

    .line 2149
    .line 2150
    invoke-direct {v5, v9, v7, v12}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2151
    .line 2152
    .line 2153
    new-instance v7, La/awm;

    .line 2154
    .line 2155
    const/4 v9, 0x2

    .line 2156
    const/16 v14, 0x10e

    .line 2157
    .line 2158
    invoke-direct {v7, v0, v14, v9}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2159
    .line 2160
    .line 2161
    new-instance v0, La/awm;

    .line 2162
    .line 2163
    const/16 v14, 0x10f

    .line 2164
    .line 2165
    invoke-direct {v0, v11, v14, v9}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2166
    .line 2167
    .line 2168
    new-instance v11, La/awm;

    .line 2169
    .line 2170
    const/16 v14, 0x110

    .line 2171
    .line 2172
    invoke-direct {v11, v6, v14, v9}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2173
    .line 2174
    .line 2175
    new-instance v6, La/awm;

    .line 2176
    .line 2177
    const/4 v9, 0x4

    .line 2178
    const/16 v14, 0x111

    .line 2179
    .line 2180
    invoke-direct {v6, v14, v12, v9, v15}, La/awm;-><init>(IIILjava/lang/String;)V

    .line 2181
    .line 2182
    .line 2183
    new-instance v14, La/awm;

    .line 2184
    .line 2185
    const-string v9, "ThumbnailOrientation"

    .line 2186
    .line 2187
    move-object/from16 v82, v0

    .line 2188
    .line 2189
    const/16 v0, 0x112

    .line 2190
    .line 2191
    invoke-direct {v14, v9, v0, v12}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2192
    .line 2193
    .line 2194
    new-instance v0, La/awm;

    .line 2195
    .line 2196
    const/16 v9, 0x115

    .line 2197
    .line 2198
    invoke-direct {v0, v13, v9, v12}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2199
    .line 2200
    .line 2201
    new-instance v9, La/awm;

    .line 2202
    .line 2203
    const-string v13, "RowsPerStrip"

    .line 2204
    .line 2205
    move-object/from16 v86, v0

    .line 2206
    .line 2207
    const/16 v0, 0x116

    .line 2208
    .line 2209
    move-object/from16 v78, v1

    .line 2210
    .line 2211
    const/4 v1, 0x4

    .line 2212
    invoke-direct {v9, v0, v12, v1, v13}, La/awm;-><init>(IIILjava/lang/String;)V

    .line 2213
    .line 2214
    .line 2215
    new-instance v0, La/awm;

    .line 2216
    .line 2217
    const-string v13, "StripByteCounts"

    .line 2218
    .line 2219
    move-object/from16 v76, v2

    .line 2220
    .line 2221
    const/16 v2, 0x117

    .line 2222
    .line 2223
    invoke-direct {v0, v2, v12, v1, v13}, La/awm;-><init>(IIILjava/lang/String;)V

    .line 2224
    .line 2225
    .line 2226
    new-instance v1, La/awm;

    .line 2227
    .line 2228
    const-string v2, "XResolution"

    .line 2229
    .line 2230
    const/16 v12, 0x11a

    .line 2231
    .line 2232
    const/4 v13, 0x5

    .line 2233
    invoke-direct {v1, v2, v12, v13}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2234
    .line 2235
    .line 2236
    new-instance v2, La/awm;

    .line 2237
    .line 2238
    const-string v12, "YResolution"

    .line 2239
    .line 2240
    move-object/from16 v88, v0

    .line 2241
    .line 2242
    const/16 v0, 0x11b

    .line 2243
    .line 2244
    invoke-direct {v2, v12, v0, v13}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2245
    .line 2246
    .line 2247
    new-instance v0, La/awm;

    .line 2248
    .line 2249
    const-string v12, "PlanarConfiguration"

    .line 2250
    .line 2251
    const/16 v13, 0x11c

    .line 2252
    .line 2253
    move-object/from16 v89, v1

    .line 2254
    .line 2255
    const/4 v1, 0x3

    .line 2256
    invoke-direct {v0, v12, v13, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2257
    .line 2258
    .line 2259
    new-instance v12, La/awm;

    .line 2260
    .line 2261
    const-string v13, "ResolutionUnit"

    .line 2262
    .line 2263
    move-object/from16 v91, v0

    .line 2264
    .line 2265
    const/16 v0, 0x128

    .line 2266
    .line 2267
    invoke-direct {v12, v13, v0, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2268
    .line 2269
    .line 2270
    new-instance v0, La/awm;

    .line 2271
    .line 2272
    const-string v13, "TransferFunction"

    .line 2273
    .line 2274
    move-object/from16 v90, v2

    .line 2275
    .line 2276
    const/16 v2, 0x12d

    .line 2277
    .line 2278
    invoke-direct {v0, v13, v2, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2279
    .line 2280
    .line 2281
    new-instance v1, La/awm;

    .line 2282
    .line 2283
    const-string v2, "Software"

    .line 2284
    .line 2285
    const/16 v13, 0x131

    .line 2286
    .line 2287
    move-object/from16 v93, v0

    .line 2288
    .line 2289
    const/4 v0, 0x2

    .line 2290
    invoke-direct {v1, v2, v13, v0}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2291
    .line 2292
    .line 2293
    new-instance v2, La/awm;

    .line 2294
    .line 2295
    const-string v13, "DateTime"

    .line 2296
    .line 2297
    move-object/from16 v94, v1

    .line 2298
    .line 2299
    const/16 v1, 0x132

    .line 2300
    .line 2301
    invoke-direct {v2, v13, v1, v0}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2302
    .line 2303
    .line 2304
    new-instance v1, La/awm;

    .line 2305
    .line 2306
    const-string v13, "Artist"

    .line 2307
    .line 2308
    move-object/from16 v95, v2

    .line 2309
    .line 2310
    const/16 v2, 0x13b

    .line 2311
    .line 2312
    invoke-direct {v1, v13, v2, v0}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2313
    .line 2314
    .line 2315
    new-instance v0, La/awm;

    .line 2316
    .line 2317
    const-string v2, "WhitePoint"

    .line 2318
    .line 2319
    const/16 v13, 0x13e

    .line 2320
    .line 2321
    move-object/from16 v96, v1

    .line 2322
    .line 2323
    const/4 v1, 0x5

    .line 2324
    invoke-direct {v0, v2, v13, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2325
    .line 2326
    .line 2327
    new-instance v2, La/awm;

    .line 2328
    .line 2329
    const-string v13, "PrimaryChromaticities"

    .line 2330
    .line 2331
    move-object/from16 v97, v0

    .line 2332
    .line 2333
    const/16 v0, 0x13f

    .line 2334
    .line 2335
    invoke-direct {v2, v13, v0, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2336
    .line 2337
    .line 2338
    new-instance v0, La/awm;

    .line 2339
    .line 2340
    const/4 v1, 0x4

    .line 2341
    const/16 v13, 0x14a

    .line 2342
    .line 2343
    invoke-direct {v0, v3, v13, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2344
    .line 2345
    .line 2346
    new-instance v13, La/awm;

    .line 2347
    .line 2348
    move-object/from16 v99, v0

    .line 2349
    .line 2350
    const-string v0, "JPEGInterchangeFormat"

    .line 2351
    .line 2352
    move-object/from16 v98, v2

    .line 2353
    .line 2354
    const/16 v2, 0x201

    .line 2355
    .line 2356
    invoke-direct {v13, v0, v2, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2357
    .line 2358
    .line 2359
    new-instance v0, La/awm;

    .line 2360
    .line 2361
    const-string v2, "JPEGInterchangeFormatLength"

    .line 2362
    .line 2363
    move-object/from16 v79, v4

    .line 2364
    .line 2365
    const/16 v4, 0x202

    .line 2366
    .line 2367
    invoke-direct {v0, v2, v4, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2368
    .line 2369
    .line 2370
    new-instance v1, La/awm;

    .line 2371
    .line 2372
    const-string v2, "YCbCrCoefficients"

    .line 2373
    .line 2374
    const/16 v4, 0x211

    .line 2375
    .line 2376
    move-object/from16 v101, v0

    .line 2377
    .line 2378
    const/4 v0, 0x5

    .line 2379
    invoke-direct {v1, v2, v4, v0}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2380
    .line 2381
    .line 2382
    new-instance v0, La/awm;

    .line 2383
    .line 2384
    const-string v2, "YCbCrSubSampling"

    .line 2385
    .line 2386
    const/16 v4, 0x212

    .line 2387
    .line 2388
    move-object/from16 v102, v1

    .line 2389
    .line 2390
    const/4 v1, 0x3

    .line 2391
    invoke-direct {v0, v2, v4, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2392
    .line 2393
    .line 2394
    new-instance v2, La/awm;

    .line 2395
    .line 2396
    const-string v4, "YCbCrPositioning"

    .line 2397
    .line 2398
    move-object/from16 v103, v0

    .line 2399
    .line 2400
    const/16 v0, 0x213

    .line 2401
    .line 2402
    invoke-direct {v2, v4, v0, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2403
    .line 2404
    .line 2405
    new-instance v0, La/awm;

    .line 2406
    .line 2407
    const-string v1, "ReferenceBlackWhite"

    .line 2408
    .line 2409
    const/16 v4, 0x214

    .line 2410
    .line 2411
    move-object/from16 v104, v2

    .line 2412
    .line 2413
    const/4 v2, 0x5

    .line 2414
    invoke-direct {v0, v1, v4, v2}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2415
    .line 2416
    .line 2417
    new-instance v1, La/awm;

    .line 2418
    .line 2419
    const-string v2, "Copyright"

    .line 2420
    .line 2421
    const v4, 0x8298

    .line 2422
    .line 2423
    .line 2424
    move-object/from16 v105, v0

    .line 2425
    .line 2426
    const/4 v0, 0x2

    .line 2427
    invoke-direct {v1, v2, v4, v0}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2428
    .line 2429
    .line 2430
    new-instance v0, La/awm;

    .line 2431
    .line 2432
    move-object/from16 v106, v1

    .line 2433
    .line 2434
    move-object/from16 v4, v16

    .line 2435
    .line 2436
    const v1, 0x8769

    .line 2437
    .line 2438
    .line 2439
    const/4 v2, 0x4

    .line 2440
    invoke-direct {v0, v4, v1, v2}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2441
    .line 2442
    .line 2443
    new-instance v1, La/awm;

    .line 2444
    .line 2445
    move-object/from16 v107, v0

    .line 2446
    .line 2447
    move-object/from16 v80, v5

    .line 2448
    .line 2449
    move-object/from16 v0, v69

    .line 2450
    .line 2451
    const v5, 0x8825

    .line 2452
    .line 2453
    .line 2454
    invoke-direct {v1, v0, v5, v2}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2455
    .line 2456
    .line 2457
    new-instance v5, La/awm;

    .line 2458
    .line 2459
    const-string v2, "DNGVersion"

    .line 2460
    .line 2461
    move-object/from16 v108, v1

    .line 2462
    .line 2463
    const v1, 0xc612

    .line 2464
    .line 2465
    .line 2466
    move-object/from16 v84, v6

    .line 2467
    .line 2468
    const/4 v6, 0x1

    .line 2469
    invoke-direct {v5, v2, v1, v6}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2470
    .line 2471
    .line 2472
    new-instance v1, La/awm;

    .line 2473
    .line 2474
    const-string v2, "DefaultCropSize"

    .line 2475
    .line 2476
    const v6, 0xc620

    .line 2477
    .line 2478
    .line 2479
    move-object/from16 v109, v5

    .line 2480
    .line 2481
    move-object/from16 v81, v7

    .line 2482
    .line 2483
    const/4 v5, 0x3

    .line 2484
    const/4 v7, 0x4

    .line 2485
    invoke-direct {v1, v6, v5, v7, v2}, La/awm;-><init>(IIILjava/lang/String;)V

    .line 2486
    .line 2487
    .line 2488
    move-object/from16 v110, v1

    .line 2489
    .line 2490
    move-object/from16 v75, v8

    .line 2491
    .line 2492
    move-object/from16 v87, v9

    .line 2493
    .line 2494
    move-object/from16 v77, v10

    .line 2495
    .line 2496
    move-object/from16 v83, v11

    .line 2497
    .line 2498
    move-object/from16 v92, v12

    .line 2499
    .line 2500
    move-object/from16 v100, v13

    .line 2501
    .line 2502
    move-object/from16 v85, v14

    .line 2503
    .line 2504
    filled-new-array/range {v74 .. v110}, [La/awm;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v74

    .line 2508
    new-instance v1, La/awm;

    .line 2509
    .line 2510
    const/16 v14, 0x111

    .line 2511
    .line 2512
    invoke-direct {v1, v15, v14, v5}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2513
    .line 2514
    .line 2515
    sput-object v1, La/dwm;->J:La/awm;

    .line 2516
    .line 2517
    new-instance v1, La/awm;

    .line 2518
    .line 2519
    const-string v2, "ThumbnailImage"

    .line 2520
    .line 2521
    const/4 v10, 0x7

    .line 2522
    const/16 v14, 0x100

    .line 2523
    .line 2524
    invoke-direct {v1, v2, v14, v10}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2525
    .line 2526
    .line 2527
    new-instance v2, La/awm;

    .line 2528
    .line 2529
    const-string v5, "CameraSettingsIFDPointer"

    .line 2530
    .line 2531
    const/16 v6, 0x2020

    .line 2532
    .line 2533
    invoke-direct {v2, v5, v6, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2534
    .line 2535
    .line 2536
    new-instance v5, La/awm;

    .line 2537
    .line 2538
    const-string v6, "ImageProcessingIFDPointer"

    .line 2539
    .line 2540
    const/16 v8, 0x2040

    .line 2541
    .line 2542
    invoke-direct {v5, v6, v8, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2543
    .line 2544
    .line 2545
    filled-new-array {v1, v2, v5}, [La/awm;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v76

    .line 2549
    new-instance v1, La/awm;

    .line 2550
    .line 2551
    const-string v2, "PreviewImageStart"

    .line 2552
    .line 2553
    const/16 v5, 0x101

    .line 2554
    .line 2555
    invoke-direct {v1, v2, v5, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2556
    .line 2557
    .line 2558
    new-instance v2, La/awm;

    .line 2559
    .line 2560
    const-string v5, "PreviewImageLength"

    .line 2561
    .line 2562
    const/16 v6, 0x102

    .line 2563
    .line 2564
    invoke-direct {v2, v5, v6, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2565
    .line 2566
    .line 2567
    filled-new-array {v1, v2}, [La/awm;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v77

    .line 2571
    new-instance v1, La/awm;

    .line 2572
    .line 2573
    const-string v2, "AspectFrame"

    .line 2574
    .line 2575
    const/16 v5, 0x1113

    .line 2576
    .line 2577
    const/4 v7, 0x3

    .line 2578
    invoke-direct {v1, v2, v5, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2579
    .line 2580
    .line 2581
    filled-new-array {v1}, [La/awm;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v78

    .line 2585
    new-instance v1, La/awm;

    .line 2586
    .line 2587
    const-string v2, "ColorSpace"

    .line 2588
    .line 2589
    const/16 v5, 0x37

    .line 2590
    .line 2591
    invoke-direct {v1, v2, v5, v7}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2592
    .line 2593
    .line 2594
    filled-new-array {v1}, [La/awm;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v79

    .line 2598
    move-object/from16 v75, v70

    .line 2599
    .line 2600
    filled-new-array/range {v70 .. v79}, [[La/awm;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v1

    .line 2604
    sput-object v1, La/dwm;->K:[[La/awm;

    .line 2605
    .line 2606
    new-instance v5, La/awm;

    .line 2607
    .line 2608
    const/4 v1, 0x4

    .line 2609
    const/16 v13, 0x14a

    .line 2610
    .line 2611
    invoke-direct {v5, v3, v13, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2612
    .line 2613
    .line 2614
    new-instance v6, La/awm;

    .line 2615
    .line 2616
    const v2, 0x8769

    .line 2617
    .line 2618
    .line 2619
    invoke-direct {v6, v4, v2, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2620
    .line 2621
    .line 2622
    new-instance v7, La/awm;

    .line 2623
    .line 2624
    const v2, 0x8825

    .line 2625
    .line 2626
    .line 2627
    invoke-direct {v7, v0, v2, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2628
    .line 2629
    .line 2630
    new-instance v8, La/awm;

    .line 2631
    .line 2632
    const-string v0, "InteroperabilityIFDPointer"

    .line 2633
    .line 2634
    const v2, 0xa005

    .line 2635
    .line 2636
    .line 2637
    invoke-direct {v8, v0, v2, v1}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2638
    .line 2639
    .line 2640
    new-instance v9, La/awm;

    .line 2641
    .line 2642
    const-string v0, "CameraSettingsIFDPointer"

    .line 2643
    .line 2644
    const/16 v1, 0x2020

    .line 2645
    .line 2646
    const/4 v10, 0x1

    .line 2647
    invoke-direct {v9, v0, v1, v10}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2648
    .line 2649
    .line 2650
    new-instance v0, La/awm;

    .line 2651
    .line 2652
    const-string v1, "ImageProcessingIFDPointer"

    .line 2653
    .line 2654
    const/16 v2, 0x2040

    .line 2655
    .line 2656
    invoke-direct {v0, v1, v2, v10}, La/awm;-><init>(Ljava/lang/String;II)V

    .line 2657
    .line 2658
    .line 2659
    move-object v10, v0

    .line 2660
    filled-new-array/range {v5 .. v10}, [La/awm;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v0

    .line 2664
    sput-object v0, La/dwm;->L:[La/awm;

    .line 2665
    .line 2666
    const/16 v7, 0xa

    .line 2667
    .line 2668
    new-array v0, v7, [Ljava/util/HashMap;

    .line 2669
    .line 2670
    sput-object v0, La/dwm;->M:[Ljava/util/HashMap;

    .line 2671
    .line 2672
    new-array v0, v7, [Ljava/util/HashMap;

    .line 2673
    .line 2674
    sput-object v0, La/dwm;->N:[Ljava/util/HashMap;

    .line 2675
    .line 2676
    new-instance v0, Ljava/util/HashSet;

    .line 2677
    .line 2678
    const-string v1, "ExposureTime"

    .line 2679
    .line 2680
    const-string v2, "SubjectDistance"

    .line 2681
    .line 2682
    const-string v3, "FNumber"

    .line 2683
    .line 2684
    const-string v4, "DigitalZoomRatio"

    .line 2685
    .line 2686
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v1

    .line 2690
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v1

    .line 2694
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2695
    .line 2696
    .line 2697
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v0

    .line 2701
    sput-object v0, La/dwm;->O:Ljava/util/Set;

    .line 2702
    .line 2703
    new-instance v0, Ljava/util/HashMap;

    .line 2704
    .line 2705
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2706
    .line 2707
    .line 2708
    sput-object v0, La/dwm;->P:Ljava/util/HashMap;

    .line 2709
    .line 2710
    const-string v0, "US-ASCII"

    .line 2711
    .line 2712
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v0

    .line 2716
    sput-object v0, La/dwm;->Q:Ljava/nio/charset/Charset;

    .line 2717
    .line 2718
    const-string v1, "Exif\u0000\u0000"

    .line 2719
    .line 2720
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2721
    .line 2722
    .line 2723
    move-result-object v1

    .line 2724
    sput-object v1, La/dwm;->R:[B

    .line 2725
    .line 2726
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2727
    .line 2728
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    sput-object v0, La/dwm;->S:[B

    .line 2733
    .line 2734
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2735
    .line 2736
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2737
    .line 2738
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 2739
    .line 2740
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2741
    .line 2742
    .line 2743
    const-string v2, "UTC"

    .line 2744
    .line 2745
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v2

    .line 2749
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2750
    .line 2751
    .line 2752
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2753
    .line 2754
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 2755
    .line 2756
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2757
    .line 2758
    .line 2759
    const-string v1, "UTC"

    .line 2760
    .line 2761
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v1

    .line 2765
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2766
    .line 2767
    .line 2768
    move/from16 v0, v49

    .line 2769
    .line 2770
    :goto_0
    sget-object v1, La/dwm;->K:[[La/awm;

    .line 2771
    .line 2772
    array-length v2, v1

    .line 2773
    if-ge v0, v2, :cond_1

    .line 2774
    .line 2775
    sget-object v2, La/dwm;->M:[Ljava/util/HashMap;

    .line 2776
    .line 2777
    new-instance v3, Ljava/util/HashMap;

    .line 2778
    .line 2779
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2780
    .line 2781
    .line 2782
    aput-object v3, v2, v0

    .line 2783
    .line 2784
    sget-object v2, La/dwm;->N:[Ljava/util/HashMap;

    .line 2785
    .line 2786
    new-instance v3, Ljava/util/HashMap;

    .line 2787
    .line 2788
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2789
    .line 2790
    .line 2791
    aput-object v3, v2, v0

    .line 2792
    .line 2793
    aget-object v1, v1, v0

    .line 2794
    .line 2795
    array-length v2, v1

    .line 2796
    move/from16 v3, v49

    .line 2797
    .line 2798
    :goto_1
    if-ge v3, v2, :cond_0

    .line 2799
    .line 2800
    aget-object v4, v1, v3

    .line 2801
    .line 2802
    sget-object v5, La/dwm;->M:[Ljava/util/HashMap;

    .line 2803
    .line 2804
    aget-object v5, v5, v0

    .line 2805
    .line 2806
    iget v6, v4, La/awm;->a:I

    .line 2807
    .line 2808
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v6

    .line 2812
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2813
    .line 2814
    .line 2815
    sget-object v5, La/dwm;->N:[Ljava/util/HashMap;

    .line 2816
    .line 2817
    aget-object v5, v5, v0

    .line 2818
    .line 2819
    iget-object v6, v4, La/awm;->b:Ljava/lang/String;

    .line 2820
    .line 2821
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2822
    .line 2823
    .line 2824
    add-int/lit8 v3, v3, 0x1

    .line 2825
    .line 2826
    goto :goto_1

    .line 2827
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2828
    .line 2829
    goto :goto_0

    .line 2830
    :cond_1
    sget-object v0, La/dwm;->P:Ljava/util/HashMap;

    .line 2831
    .line 2832
    sget-object v1, La/dwm;->L:[La/awm;

    .line 2833
    .line 2834
    aget-object v2, v1, v49

    .line 2835
    .line 2836
    iget v2, v2, La/awm;->a:I

    .line 2837
    .line 2838
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v2

    .line 2842
    move-object/from16 v3, v68

    .line 2843
    .line 2844
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2845
    .line 2846
    .line 2847
    const/16 v58, 0x1

    .line 2848
    .line 2849
    aget-object v2, v1, v58

    .line 2850
    .line 2851
    iget v2, v2, La/awm;->a:I

    .line 2852
    .line 2853
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v2

    .line 2857
    move-object/from16 v3, v67

    .line 2858
    .line 2859
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2860
    .line 2861
    .line 2862
    const/16 v60, 0x2

    .line 2863
    .line 2864
    aget-object v2, v1, v60

    .line 2865
    .line 2866
    iget v2, v2, La/awm;->a:I

    .line 2867
    .line 2868
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v2

    .line 2872
    move-object/from16 v3, v66

    .line 2873
    .line 2874
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2875
    .line 2876
    .line 2877
    const/16 v62, 0x3

    .line 2878
    .line 2879
    aget-object v2, v1, v62

    .line 2880
    .line 2881
    iget v2, v2, La/awm;->a:I

    .line 2882
    .line 2883
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v2

    .line 2887
    move-object/from16 v3, v65

    .line 2888
    .line 2889
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2890
    .line 2891
    .line 2892
    const/16 v61, 0x4

    .line 2893
    .line 2894
    aget-object v2, v1, v61

    .line 2895
    .line 2896
    iget v2, v2, La/awm;->a:I

    .line 2897
    .line 2898
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v2

    .line 2902
    move-object/from16 v3, v64

    .line 2903
    .line 2904
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2905
    .line 2906
    .line 2907
    const/16 v59, 0x5

    .line 2908
    .line 2909
    aget-object v1, v1, v59

    .line 2910
    .line 2911
    iget v1, v1, La/awm;->a:I

    .line 2912
    .line 2913
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v1

    .line 2917
    move-object/from16 v2, v63

    .line 2918
    .line 2919
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2920
    .line 2921
    .line 2922
    const-string v0, ".*[1-9].*"

    .line 2923
    .line 2924
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2925
    .line 2926
    .line 2927
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2928
    .line 2929
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2930
    .line 2931
    .line 2932
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2933
    .line 2934
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2935
    .line 2936
    .line 2937
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2938
    .line 2939
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2940
    .line 2941
    .line 2942
    return-void

    .line 2943
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    nop

    .line 2987
    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    nop

    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    sget-object v0, La/dwm;->K:[[La/awm;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, La/dwm;->f:[Ljava/util/HashMap;

    .line 94
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, La/dwm;->g:Ljava/util/HashSet;

    .line 95
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, La/dwm;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 97
    iput-boolean v1, p0, La/dwm;->e:Z

    .line 98
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 99
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, La/dwm;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 100
    iput-object v0, p0, La/dwm;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 101
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 102
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 103
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    iput-object v0, p0, La/dwm;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 105
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, La/dwm;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 106
    :catch_0
    sget-boolean v1, La/dwm;->o:Z

    if-eqz v1, :cond_1

    .line 107
    const-string v1, "ExifInterface"

    const-string v2, "The file descriptor for the given input is not seekable"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_1
    iput-object v0, p0, La/dwm;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 109
    iput-object v0, p0, La/dwm;->b:Ljava/io/FileDescriptor;

    .line 110
    :goto_0
    invoke-virtual {p0, p1}, La/dwm;->r(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/dwm;->K:[[La/awm;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, La/dwm;->f:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, La/dwm;->g:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v0, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iput-object v0, p0, La/dwm;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 27
    .line 28
    iput-object p1, p0, La/dwm;->a:Ljava/lang/String;

    .line 29
    .line 30
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    invoke-static {p1, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    :try_start_3
    sget-boolean p1, La/dwm;->o:Z

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const-string p1, "ExifInterface"

    .line 53
    .line 54
    const-string v2, "The file descriptor for the given input is not seekable"

    .line 55
    .line 56
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, La/dwm;->b:Ljava/io/FileDescriptor;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    move-object v0, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iput-object v0, p0, La/dwm;->b:Ljava/io/FileDescriptor;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0, v1}, La/dwm;->r(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, La/pqg;->S(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    :goto_2
    invoke-static {v0}, La/pqg;->S(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    const-string p0, "filename cannot be null"

    .line 87
    .line 88
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    const-string v1, ","

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget-object v4, v3, v1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aget-object v3, v3, v6

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    div-double/2addr v4, v7

    .line 39
    aget-object v3, p0, v6

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v7, v3, v1

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    aget-object v3, v3, v6

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    div-double/2addr v7, v9

    .line 66
    const/4 v3, 0x2

    .line 67
    aget-object p0, p0, v3

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aget-object v0, p0, v1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    aget-object p0, p0, v6

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 95
    .line 96
    div-double/2addr v7, v2

    .line 97
    add-double/2addr v7, v4

    .line 98
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v0, v2

    .line 104
    add-double/2addr v0, v7

    .line 105
    const-string p0, "S"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    const-string p0, "W"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string p0, "N"

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_2

    .line 129
    .line 130
    const-string p0, "E"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_2
    :goto_0
    return-wide v0

    .line 146
    :cond_3
    :goto_1
    neg-double p0, v0

    .line 147
    return-wide p0

    .line 148
    :catch_0
    move-exception p0

    .line 149
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public static u(La/yvm;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, La/yvm;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v2, La/dwm;->o:Z

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4d4d

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string v0, "Invalid byte order: "

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, La/foo;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const-string p0, "readExifSegment: Byte Align II"

    .line 41
    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final A(La/cwm;I)V
    .locals 11

    .line 1
    iget-object v0, p0, La/dwm;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, La/zvm;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, La/zvm;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, La/zvm;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, La/zvm;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, La/zvm;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, La/zvm;->a:I

    .line 60
    .line 61
    iget-object v2, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    const-string v3, "Invalid crop size values. cropSize="

    .line 64
    .line 65
    const-string v4, "ExifInterface"

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x2

    .line 70
    const/4 v10, 0x5

    .line 71
    if-ne p1, v10, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, La/zvm;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [La/bwm;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 86
    .line 87
    iget-object v2, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    filled-new-array {v1}, [La/bwm;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v2}, La/zvm;->c([La/bwm;Ljava/nio/ByteOrder;)La/zvm;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aget-object p1, p1, v5

    .line 98
    .line 99
    iget-object p0, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    filled-new-array {p1}, [La/bwm;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, p0}, La/zvm;->c([La/bwm;Ljava/nio/ByteOrder;)La/zvm;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    invoke-virtual {v1, v2}, La/zvm;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, [I

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    array-length v1, p1

    .line 139
    if-eq v1, v9, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    aget v1, p1, v8

    .line 143
    .line 144
    iget-object v2, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    invoke-static {v1, v2}, La/zvm;->d(ILjava/nio/ByteOrder;)La/zvm;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aget p1, p1, v5

    .line 151
    .line 152
    iget-object p0, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 153
    .line 154
    invoke-static {p1, p0}, La/zvm;->d(ILjava/nio/ByteOrder;)La/zvm;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_1
    aget-object p1, v0, p2

    .line 159
    .line 160
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    aget-object p1, v0, p2

    .line 164
    .line 165
    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    if-eqz v2, :cond_6

    .line 190
    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    if-eqz v5, :cond_6

    .line 196
    .line 197
    iget-object p1, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 198
    .line 199
    invoke-virtual {v2, p1}, La/zvm;->f(Ljava/nio/ByteOrder;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget-object v1, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 204
    .line 205
    invoke-virtual {v4, v1}, La/zvm;->f(Ljava/nio/ByteOrder;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v2, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    invoke-virtual {v5, v2}, La/zvm;->f(Ljava/nio/ByteOrder;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-object v4, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 216
    .line 217
    invoke-virtual {v3, v4}, La/zvm;->f(Ljava/nio/ByteOrder;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-le v1, p1, :cond_8

    .line 222
    .line 223
    if-le v2, v3, :cond_8

    .line 224
    .line 225
    sub-int/2addr v1, p1

    .line 226
    sub-int/2addr v2, v3

    .line 227
    iget-object p1, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    invoke-static {v1, p1}, La/zvm;->d(ILjava/nio/ByteOrder;)La/zvm;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p0, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 234
    .line 235
    invoke-static {v2, p0}, La/zvm;->d(ILjava/nio/ByteOrder;)La/zvm;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    aget-object v1, v0, p2

    .line 240
    .line 241
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    aget-object p1, v0, p2

    .line 245
    .line 246
    invoke-virtual {p1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_6
    aget-object v1, v0, p2

    .line 251
    .line 252
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, La/zvm;

    .line 257
    .line 258
    aget-object v2, v0, p2

    .line 259
    .line 260
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, La/zvm;

    .line 265
    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    if-nez v2, :cond_8

    .line 269
    .line 270
    :cond_7
    aget-object v1, v0, p2

    .line 271
    .line 272
    const-string v2, "JPEGInterchangeFormat"

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, La/zvm;

    .line 279
    .line 280
    aget-object v0, v0, p2

    .line 281
    .line 282
    const-string v2, "JPEGInterchangeFormatLength"

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, La/zvm;

    .line 289
    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    iget-object v0, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, La/zvm;->f(Ljava/nio/ByteOrder;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget-object v2, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, La/zvm;->f(Ljava/nio/ByteOrder;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    int-to-long v2, v0

    .line 307
    invoke-virtual {p1, v2, v3}, La/cwm;->c(J)V

    .line 308
    .line 309
    .line 310
    new-array v1, v1, [B

    .line 311
    .line 312
    invoke-virtual {p1, v1}, La/yvm;->readFully([B)V

    .line 313
    .line 314
    .line 315
    new-instance p1, La/yvm;

    .line 316
    .line 317
    invoke-direct {p1, v1}, La/yvm;-><init>([B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1, v0, p2}, La/dwm;->g(La/yvm;II)V

    .line 321
    .line 322
    .line 323
    :cond_8
    return-void
.end method

.method public final B()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, La/dwm;->z(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, La/dwm;->z(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, La/dwm;->z(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, La/dwm;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, La/zvm;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, La/zvm;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, La/dwm;->q(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, La/dwm;->q(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v3, "ExifInterface"

    .line 90
    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 97
    .line 98
    const-string v4, "Orientation"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v3, v4}, La/dwm;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v5, v6}, La/dwm;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v8, v7}, La/dwm;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v3, v4}, La/dwm;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, v5, v6}, La/dwm;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v8, v7}, La/dwm;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v4, v3}, La/dwm;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, v6, v5}, La/dwm;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v7, v8}, La/dwm;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La/dwm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, La/dwm;->f:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, La/dwm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    invoke-static {v0}, La/zvm;->a(Ljava/lang/String;)La/zvm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, La/dwm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    iget-object v6, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, La/zvm;->b(JLjava/nio/ByteOrder;)La/zvm;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "ImageLength"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, La/dwm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    aget-object v3, v2, v1

    .line 59
    .line 60
    iget-object v6, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, La/zvm;->b(JLjava/nio/ByteOrder;)La/zvm;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v0, "Orientation"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, La/dwm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    aget-object v1, v2, v1

    .line 78
    .line 79
    iget-object v3, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, La/zvm;->b(JLjava/nio/ByteOrder;)La/zvm;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "LightSource"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, La/dwm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aget-object v1, v2, v1

    .line 98
    .line 99
    iget-object p0, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {v4, v5, p0}, La/zvm;->b(JLjava/nio/ByteOrder;)La/zvm;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0, p1}, La/dwm;->e(Ljava/lang/String;)La/zvm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget v2, v1, La/zvm;->a:I

    .line 13
    .line 14
    const-string v3, "GPSTimeStamp"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    const-string v3, "ExifInterface"

    .line 24
    .line 25
    if-eq v2, p1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    if-eq v2, p1, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, "GPS Timestamp format is not rational. format="

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object p0, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, La/zvm;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, [La/bwm;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    array-length p1, p0

    .line 60
    const/4 v1, 0x3

    .line 61
    if-eq p1, v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    aget-object p1, p0, p1

    .line 66
    .line 67
    iget-wide v0, p1, La/bwm;->a:J

    .line 68
    .line 69
    long-to-float v0, v0

    .line 70
    iget-wide v1, p1, La/bwm;->b:J

    .line 71
    .line 72
    long-to-float p1, v1

    .line 73
    div-float/2addr v0, p1

    .line 74
    float-to-int p1, v0

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x1

    .line 80
    aget-object v0, p0, v0

    .line 81
    .line 82
    iget-wide v1, v0, La/bwm;->a:J

    .line 83
    .line 84
    long-to-float v1, v1

    .line 85
    iget-wide v2, v0, La/bwm;->b:J

    .line 86
    .line 87
    long-to-float v0, v2

    .line 88
    div-float/2addr v1, v0

    .line 89
    float-to-int v0, v1

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x2

    .line 95
    aget-object p0, p0, v1

    .line 96
    .line 97
    iget-wide v1, p0, La/bwm;->a:J

    .line 98
    .line 99
    long-to-float v1, v1

    .line 100
    iget-wide v2, p0, La/bwm;->b:J

    .line 101
    .line 102
    long-to-float p0, v2

    .line 103
    div-float/2addr v1, p0

    .line 104
    float-to-int p0, v1

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "%02d:%02d:%02d"

    .line 114
    .line 115
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, "Invalid GPS Timestamp array. array="

    .line 123
    .line 124
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_4
    sget-object v2, La/dwm;->O:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object p0, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    :try_start_0
    invoke-virtual {v1, p0}, La/zvm;->e(Ljava/nio/ByteOrder;)D

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    return-object p0

    .line 161
    :catch_0
    :goto_1
    return-object v0

    .line 162
    :cond_5
    invoke-virtual {v1, p0}, La/zvm;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_6
    const-string p0, "tag shouldn\'t be null"

    .line 168
    .line 169
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method public final d(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, La/dwm;->e(Ljava/lang/String;)La/zvm;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, La/zvm;->f(Ljava/nio/ByteOrder;)I

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p0

    .line 15
    :catch_0
    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/String;)La/zvm;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    const-string v1, "ISOSpeedRatings"

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-boolean p1, La/dwm;->o:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "ExifInterface"

    .line 17
    .line 18
    const-string v1, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 19
    .line 20
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 24
    .line 25
    :cond_1
    const-string v1, "Xmp"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget v2, p0, La/dwm;->d:I

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0xf

    .line 43
    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0xc

    .line 47
    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0xd

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, p0, La/dwm;->n:La/zvm;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 61
    :goto_1
    sget-object v3, La/dwm;->K:[[La/awm;

    .line 62
    .line 63
    array-length v3, v3

    .line 64
    if-ge v2, v3, :cond_5

    .line 65
    .line 66
    iget-object v3, p0, La/dwm;->f:[Ljava/util/HashMap;

    .line 67
    .line 68
    aget-object v3, v3, v2

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, La/zvm;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object p0, p0, La/dwm;->n:La/zvm;

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_6
    return-object v0

    .line 94
    :cond_7
    const-string p0, "tag shouldn\'t be null"

    .line 95
    .line 96
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public final f(La/cwm;I)V
    .locals 12

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    const-string v1, "Heif meta: "

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_f

    .line 10
    .line 11
    const/16 v3, 0xf

    .line 12
    .line 13
    const/16 v4, 0x1f

    .line 14
    .line 15
    if-ne p2, v3, :cond_1

    .line 16
    .line 17
    if-lt v2, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 21
    .line 22
    invoke-static {p0}, La/l0f0;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v2, La/xvm;

    .line 32
    .line 33
    invoke-direct {v2, p1}, La/xvm;-><init>(La/cwm;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x21

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v3, 0x22

    .line 46
    .line 47
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v5, 0x1a

    .line 52
    .line 53
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/16 v6, 0x11

    .line 58
    .line 59
    invoke-virtual {p2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    const/16 v0, 0x1d

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v5, 0x1e

    .line 76
    .line 77
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/16 v0, 0x12

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v4, 0x13

    .line 107
    .line 108
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/16 v4, 0x18

    .line 113
    .line 114
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v0, 0x0

    .line 120
    move-object v4, v0

    .line 121
    move-object v5, v4

    .line 122
    :goto_1
    iget-object v6, p0, La/dwm;->f:[Ljava/util/HashMap;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    :try_start_1
    aget-object v8, v6, v7

    .line 128
    .line 129
    const-string v9, "ImageWidth"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    iget-object v11, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 136
    .line 137
    invoke-static {v10, v11}, La/zvm;->d(ILjava/nio/ByteOrder;)La/zvm;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_4
    if-eqz v5, :cond_5

    .line 145
    .line 146
    aget-object v8, v6, v7

    .line 147
    .line 148
    const-string v9, "ImageLength"

    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    iget-object v11, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-static {v10, v11}, La/zvm;->d(ILjava/nio/ByteOrder;)La/zvm;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_5
    const/4 v8, 0x6

    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    const/16 v10, 0x5a

    .line 171
    .line 172
    if-eq v9, v10, :cond_8

    .line 173
    .line 174
    const/16 v10, 0xb4

    .line 175
    .line 176
    if-eq v9, v10, :cond_7

    .line 177
    .line 178
    const/16 v10, 0x10e

    .line 179
    .line 180
    if-eq v9, v10, :cond_6

    .line 181
    .line 182
    const/4 v9, 0x1

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    const/16 v9, 0x8

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    const/4 v9, 0x3

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    move v9, v8

    .line 190
    :goto_2
    aget-object v6, v6, v7

    .line 191
    .line 192
    const-string v10, "Orientation"

    .line 193
    .line 194
    iget-object v11, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 195
    .line 196
    invoke-static {v9, v11}, La/zvm;->d(ILjava/nio/ByteOrder;)La/zvm;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_9
    if-eqz v2, :cond_c

    .line 204
    .line 205
    if-eqz v3, :cond_c

    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-le v3, v8, :cond_b

    .line 216
    .line 217
    int-to-long v9, v2

    .line 218
    invoke-virtual {p1, v9, v10}, La/cwm;->c(J)V

    .line 219
    .line 220
    .line 221
    new-array v6, v8, [B

    .line 222
    .line 223
    invoke-virtual {p1, v6}, La/yvm;->readFully([B)V

    .line 224
    .line 225
    .line 226
    add-int/2addr v2, v8

    .line 227
    add-int/lit8 v3, v3, -0x6

    .line 228
    .line 229
    sget-object v8, La/dwm;->R:[B

    .line 230
    .line 231
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_a

    .line 236
    .line 237
    new-array v3, v3, [B

    .line 238
    .line 239
    invoke-virtual {p1, v3}, La/yvm;->readFully([B)V

    .line 240
    .line 241
    .line 242
    iput v2, p0, La/dwm;->j:I

    .line 243
    .line 244
    invoke-virtual {p0, v7, v3}, La/dwm;->v(I[B)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 249
    .line 250
    const-string p1, "Invalid identifier"

    .line 251
    .line 252
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 257
    .line 258
    const-string p1, "Invalid exif length"

    .line 259
    .line 260
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_c
    :goto_3
    const/16 v2, 0x29

    .line 265
    .line 266
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/16 v3, 0x2a

    .line 271
    .line 272
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-eqz v2, :cond_d

    .line 277
    .line 278
    if-eqz v3, :cond_d

    .line 279
    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    int-to-long v7, v2

    .line 289
    invoke-virtual {p1, v7, v8}, La/cwm;->c(J)V

    .line 290
    .line 291
    .line 292
    new-array v9, v11, [B

    .line 293
    .line 294
    invoke-virtual {p1, v9}, La/yvm;->readFully([B)V

    .line 295
    .line 296
    .line 297
    new-instance v6, La/zvm;

    .line 298
    .line 299
    const/4 v10, 0x1

    .line 300
    invoke-direct/range {v6 .. v11}, La/zvm;-><init>(J[BII)V

    .line 301
    .line 302
    .line 303
    iput-object v6, p0, La/dwm;->n:La/zvm;

    .line 304
    .line 305
    :cond_d
    sget-boolean p0, La/dwm;->o:Z

    .line 306
    .line 307
    if-eqz p0, :cond_e

    .line 308
    .line 309
    const-string p0, "ExifInterface"

    .line 310
    .line 311
    new-instance p1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, "x"

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, ", rotation "

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    .line 341
    .line 342
    :cond_e
    :try_start_2
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 343
    .line 344
    .line 345
    :catch_1
    return-void

    .line 346
    :goto_4
    :try_start_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 347
    .line 348
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 349
    .line 350
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 354
    :goto_5
    :try_start_4
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 355
    .line 356
    .line 357
    :catch_2
    throw p0

    .line 358
    :cond_f
    const-string p0, "Reading EXIF from HEIC files is supported from SDK 28 and above"

    .line 359
    .line 360
    invoke-static {p0}, La/l0f0;->r(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public final g(La/yvm;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v4, La/dwm;->o:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iput-object v5, v1, La/yvm;->c:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v1}, La/yvm;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "Invalid marker: "

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v5, v7, :cond_11

    .line 42
    .line 43
    invoke-virtual {v1}, La/yvm;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    .line 49
    if-ne v8, v9, :cond_10

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    :goto_0
    invoke-virtual {v1}, La/yvm;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v6, v7, :cond_f

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v6, v5, 0x1

    .line 59
    .line 60
    invoke-virtual {v1}, La/yvm;->readByte()B

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eq v8, v7, :cond_e

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v9, "Found JPEG segment indicator: "

    .line 71
    .line 72
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    and-int/lit16 v9, v8, 0xff

    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_1
    const/16 v6, -0x27

    .line 92
    .line 93
    if-eq v8, v6, :cond_d

    .line 94
    .line 95
    const/16 v6, -0x26

    .line 96
    .line 97
    if-ne v8, v6, :cond_2

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v1}, La/yvm;->readUnsignedShort()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/lit8 v9, v6, -0x2

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x4

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    new-instance v10, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v11, "JPEG segment: "

    .line 114
    .line 115
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    and-int/lit16 v11, v8, 0xff

    .line 119
    .line 120
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v11, " (length: "

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v11, ")"

    .line 136
    .line 137
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_3
    const-string v10, "Invalid length"

    .line 148
    .line 149
    if-ltz v9, :cond_c

    .line 150
    .line 151
    const/16 v11, -0x1f

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    if-eq v8, v11, :cond_8

    .line 155
    .line 156
    const/4 v11, -0x2

    .line 157
    iget-object v13, v0, La/dwm;->f:[Ljava/util/HashMap;

    .line 158
    .line 159
    const/4 v14, 0x1

    .line 160
    if-eq v8, v11, :cond_6

    .line 161
    .line 162
    packed-switch v8, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    packed-switch v8, :pswitch_data_1

    .line 166
    .line 167
    .line 168
    packed-switch v8, :pswitch_data_2

    .line 169
    .line 170
    .line 171
    packed-switch v8, :pswitch_data_3

    .line 172
    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :pswitch_0
    invoke-virtual {v1, v14}, La/yvm;->a(I)V

    .line 177
    .line 178
    .line 179
    aget-object v8, v13, v2

    .line 180
    .line 181
    const/4 v9, 0x4

    .line 182
    if-eq v2, v9, :cond_4

    .line 183
    .line 184
    const-string v11, "ImageLength"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const-string v11, "ThumbnailImageLength"

    .line 188
    .line 189
    :goto_2
    invoke-virtual {v1}, La/yvm;->readUnsignedShort()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    int-to-long v14, v12

    .line 194
    iget-object v12, v0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 195
    .line 196
    invoke-static {v14, v15, v12}, La/zvm;->b(JLjava/nio/ByteOrder;)La/zvm;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    aget-object v8, v13, v2

    .line 204
    .line 205
    if-eq v2, v9, :cond_5

    .line 206
    .line 207
    const-string v9, "ImageWidth"

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    const-string v9, "ThumbnailImageWidth"

    .line 211
    .line 212
    :goto_3
    invoke-virtual {v1}, La/yvm;->readUnsignedShort()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    int-to-long v11, v11

    .line 217
    iget-object v13, v0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 218
    .line 219
    invoke-static {v11, v12, v13}, La/zvm;->b(JLjava/nio/ByteOrder;)La/zvm;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    add-int/lit8 v9, v6, -0x7

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_6
    new-array v6, v9, [B

    .line 230
    .line 231
    invoke-virtual {v1, v6}, La/yvm;->readFully([B)V

    .line 232
    .line 233
    .line 234
    const-string v8, "UserComment"

    .line 235
    .line 236
    invoke-virtual {v0, v8}, La/dwm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    if-nez v9, :cond_7

    .line 241
    .line 242
    aget-object v9, v13, v14

    .line 243
    .line 244
    new-instance v11, Ljava/lang/String;

    .line 245
    .line 246
    sget-object v13, La/dwm;->Q:Ljava/nio/charset/Charset;

    .line 247
    .line 248
    invoke-direct {v11, v6, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v11}, La/zvm;->a(Ljava/lang/String;)La/zvm;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_4
    move v9, v12

    .line 259
    goto :goto_6

    .line 260
    :cond_8
    new-array v6, v9, [B

    .line 261
    .line 262
    invoke-virtual {v1, v6}, La/yvm;->readFully([B)V

    .line 263
    .line 264
    .line 265
    add-int v8, v5, v9

    .line 266
    .line 267
    sget-object v11, La/dwm;->R:[B

    .line 268
    .line 269
    invoke-static {v6, v11}, La/pqg;->l0([B[B)Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-eqz v13, :cond_9

    .line 274
    .line 275
    array-length v13, v11

    .line 276
    invoke-static {v6, v13, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    add-int v5, p2, v5

    .line 281
    .line 282
    array-length v9, v11

    .line 283
    add-int/2addr v5, v9

    .line 284
    iput v5, v0, La/dwm;->j:I

    .line 285
    .line 286
    invoke-virtual {v0, v2, v6}, La/dwm;->v(I[B)V

    .line 287
    .line 288
    .line 289
    new-instance v5, La/yvm;

    .line 290
    .line 291
    invoke-direct {v5, v6}, La/yvm;-><init>([B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v5}, La/dwm;->y(La/yvm;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_9
    sget-object v11, La/dwm;->S:[B

    .line 299
    .line 300
    invoke-static {v6, v11}, La/pqg;->l0([B[B)Z

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-eqz v13, :cond_a

    .line 305
    .line 306
    array-length v13, v11

    .line 307
    add-int/2addr v5, v13

    .line 308
    array-length v11, v11

    .line 309
    invoke-static {v6, v11, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    new-instance v13, La/zvm;

    .line 314
    .line 315
    array-length v9, v6

    .line 316
    int-to-long v14, v5

    .line 317
    const/16 v17, 0x1

    .line 318
    .line 319
    move-object/from16 v16, v6

    .line 320
    .line 321
    move/from16 v18, v9

    .line 322
    .line 323
    invoke-direct/range {v13 .. v18}, La/zvm;-><init>(J[BII)V

    .line 324
    .line 325
    .line 326
    iput-object v13, v0, La/dwm;->n:La/zvm;

    .line 327
    .line 328
    :cond_a
    :goto_5
    move v5, v8

    .line 329
    goto :goto_4

    .line 330
    :goto_6
    if-ltz v9, :cond_b

    .line 331
    .line 332
    invoke-virtual {v1, v9}, La/yvm;->a(I)V

    .line 333
    .line 334
    .line 335
    add-int/2addr v5, v9

    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_b
    invoke-static {v10}, La/foo;->m(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_c
    invoke-static {v10}, La/foo;->m(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_d
    :goto_7
    iget-object v0, v0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 347
    .line 348
    iput-object v0, v1, La/yvm;->c:Ljava/nio/ByteOrder;

    .line 349
    .line 350
    return-void

    .line 351
    :cond_e
    move v5, v6

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_f
    and-int/lit16 v0, v6, 0xff

    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v1, "Invalid marker:"

    .line 361
    .line 362
    invoke-static {v0, v1}, La/foo;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_10
    and-int/lit16 v0, v5, 0xff

    .line 367
    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, v6}, La/foo;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_11
    and-int/lit16 v0, v5, 0xff

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0, v6}, La/foo;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/io/BufferedInputStream;)I
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v4, La/dwm;->t:[B

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    const/4 v6, 0x4

    .line 23
    if-ge v0, v5, :cond_23

    .line 24
    .line 25
    aget-byte v5, v2, v0

    .line 26
    .line 27
    aget-byte v4, v4, v0

    .line 28
    .line 29
    if-eq v5, v4, :cond_22

    .line 30
    .line 31
    const-string v0, "FUJIFILMCCD-RAW"

    .line 32
    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    array-length v5, v0

    .line 43
    if-ge v4, v5, :cond_21

    .line 44
    .line 45
    aget-byte v5, v2, v4

    .line 46
    .line 47
    aget-byte v7, v0, v4

    .line 48
    .line 49
    if-eq v5, v7, :cond_20

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    :try_start_0
    new-instance v7, La/yvm;

    .line 54
    .line 55
    invoke-direct {v7, v2}, La/yvm;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v7}, La/yvm;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v8, v0

    .line 63
    new-array v0, v6, [B

    .line 64
    .line 65
    invoke-virtual {v7, v0}, La/yvm;->readFully([B)V

    .line 66
    .line 67
    .line 68
    sget-object v10, La/dwm;->u:[B

    .line 69
    .line 70
    invoke-static {v0, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x0

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_0
    const-wide/16 v10, 0x1

    .line 85
    .line 86
    cmp-long v0, v8, v10

    .line 87
    .line 88
    const-wide/16 v12, 0x8

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v7}, La/yvm;->readLong()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    const-wide/16 v14, 0x10

    .line 97
    .line 98
    cmp-long v0, v8, v14

    .line 99
    .line 100
    if-gez v0, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v4, v7

    .line 105
    goto/16 :goto_17

    .line 106
    .line 107
    :catch_0
    move-exception v0

    .line 108
    const/16 p1, 0x0

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_1
    move-wide v14, v12

    .line 113
    :cond_2
    const-wide/16 v16, 0x1388

    .line 114
    .line 115
    cmp-long v0, v8, v16

    .line 116
    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    move-wide/from16 v8, v16

    .line 120
    .line 121
    :cond_3
    sub-long/2addr v8, v14

    .line 122
    cmp-long v0, v8, v12

    .line 123
    .line 124
    if-gez v0, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-array v0, v6, [B

    .line 128
    .line 129
    const-wide/16 v12, 0x0

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    :goto_3
    const-wide/16 v17, 0x4

    .line 136
    .line 137
    div-long v17, v8, v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    cmp-long v17, v12, v17

    .line 140
    .line 141
    if-gez v17, :cond_d

    .line 142
    .line 143
    :try_start_3
    invoke-virtual {v7, v0}, La/yvm;->readFully([B)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    .line 146
    cmp-long v17, v12, v10

    .line 147
    .line 148
    if-nez v17, :cond_5

    .line 149
    .line 150
    const/16 p1, 0x0

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_5
    const/16 p1, 0x0

    .line 154
    .line 155
    :try_start_4
    sget-object v3, La/dwm;->v:[B

    .line 156
    .line 157
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    move v14, v5

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    sget-object v3, La/dwm;->w:[B

    .line 166
    .line 167
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    move v15, v5

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    sget-object v3, La/dwm;->x:[B

    .line 176
    .line 177
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    sget-object v3, La/dwm;->y:[B

    .line 184
    .line 185
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 186
    .line 187
    .line 188
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catch_1
    move-exception v0

    .line 193
    goto :goto_8

    .line 194
    :cond_8
    :goto_4
    move/from16 v16, v5

    .line 195
    .line 196
    :cond_9
    :goto_5
    if-eqz v14, :cond_b

    .line 197
    .line 198
    if-eqz v15, :cond_a

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0xc

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_a
    if-eqz v16, :cond_b

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0xf

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_b
    :goto_6
    add-long/2addr v12, v10

    .line 215
    goto :goto_3

    .line 216
    :catch_2
    const/16 p1, 0x0

    .line 217
    .line 218
    :goto_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 219
    .line 220
    .line 221
    :cond_c
    move/from16 v0, p1

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_d
    const/16 p1, 0x0

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    goto/16 :goto_17

    .line 229
    .line 230
    :catch_3
    move-exception v0

    .line 231
    const/16 p1, 0x0

    .line 232
    .line 233
    move-object v7, v4

    .line 234
    :goto_8
    :try_start_5
    sget-boolean v3, La/dwm;->o:Z

    .line 235
    .line 236
    if-eqz v3, :cond_e

    .line 237
    .line 238
    const-string v3, "ExifInterface"

    .line 239
    .line 240
    const-string v8, "Exception parsing HEIF file type box."

    .line 241
    .line 242
    invoke-static {v3, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    .line 244
    .line 245
    :cond_e
    if-eqz v7, :cond_c

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :goto_9
    if-eqz v0, :cond_f

    .line 249
    .line 250
    return v0

    .line 251
    :cond_f
    :try_start_6
    new-instance v3, La/yvm;

    .line 252
    .line 253
    invoke-direct {v3, v2}, La/yvm;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 254
    .line 255
    .line 256
    :try_start_7
    invoke-static {v3}, La/dwm;->u(La/yvm;)Ljava/nio/ByteOrder;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v1, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 261
    .line 262
    iput-object v0, v3, La/yvm;->c:Ljava/nio/ByteOrder;

    .line 263
    .line 264
    invoke-virtual {v3}, La/yvm;->readShort()S

    .line 265
    .line 266
    .line 267
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 268
    const/16 v7, 0x4f52

    .line 269
    .line 270
    if-eq v0, v7, :cond_11

    .line 271
    .line 272
    const/16 v7, 0x5352

    .line 273
    .line 274
    if-ne v0, v7, :cond_10

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_10
    move/from16 v0, p1

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_11
    :goto_a
    move v0, v5

    .line 281
    :goto_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 282
    .line 283
    .line 284
    goto :goto_e

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    move-object v4, v3

    .line 287
    goto :goto_c

    .line 288
    :catchall_3
    move-exception v0

    .line 289
    goto :goto_c

    .line 290
    :catch_4
    move-object v3, v4

    .line 291
    goto :goto_d

    .line 292
    :goto_c
    if-eqz v4, :cond_12

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 295
    .line 296
    .line 297
    :cond_12
    throw v0

    .line 298
    :catch_5
    :goto_d
    if-eqz v3, :cond_13

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 301
    .line 302
    .line 303
    :cond_13
    move/from16 v0, p1

    .line 304
    .line 305
    :goto_e
    if-eqz v0, :cond_14

    .line 306
    .line 307
    const/4 v0, 0x7

    .line 308
    return v0

    .line 309
    :cond_14
    :try_start_8
    new-instance v3, La/yvm;

    .line 310
    .line 311
    invoke-direct {v3, v2}, La/yvm;-><init>([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 312
    .line 313
    .line 314
    :try_start_9
    invoke-static {v3}, La/dwm;->u(La/yvm;)Ljava/nio/ByteOrder;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v1, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 319
    .line 320
    iput-object v0, v3, La/yvm;->c:Ljava/nio/ByteOrder;

    .line 321
    .line 322
    invoke-virtual {v3}, La/yvm;->readShort()S

    .line 323
    .line 324
    .line 325
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 326
    const/16 v1, 0x55

    .line 327
    .line 328
    if-ne v0, v1, :cond_15

    .line 329
    .line 330
    goto :goto_f

    .line 331
    :cond_15
    move/from16 v5, p1

    .line 332
    .line 333
    :goto_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 334
    .line 335
    .line 336
    goto :goto_12

    .line 337
    :catchall_4
    move-exception v0

    .line 338
    move-object v4, v3

    .line 339
    goto :goto_10

    .line 340
    :catch_6
    move-object v4, v3

    .line 341
    goto :goto_11

    .line 342
    :catchall_5
    move-exception v0

    .line 343
    :goto_10
    if-eqz v4, :cond_16

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 346
    .line 347
    .line 348
    :cond_16
    throw v0

    .line 349
    :catch_7
    :goto_11
    if-eqz v4, :cond_17

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 352
    .line 353
    .line 354
    :cond_17
    move/from16 v5, p1

    .line 355
    .line 356
    :goto_12
    if-eqz v5, :cond_18

    .line 357
    .line 358
    const/16 v0, 0xa

    .line 359
    .line 360
    return v0

    .line 361
    :cond_18
    move/from16 v0, p1

    .line 362
    .line 363
    :goto_13
    sget-object v1, La/dwm;->B:[B

    .line 364
    .line 365
    array-length v3, v1

    .line 366
    if-ge v0, v3, :cond_1e

    .line 367
    .line 368
    aget-byte v3, v2, v0

    .line 369
    .line 370
    aget-byte v1, v1, v0

    .line 371
    .line 372
    if-eq v3, v1, :cond_1d

    .line 373
    .line 374
    move/from16 v0, p1

    .line 375
    .line 376
    :goto_14
    sget-object v1, La/dwm;->D:[B

    .line 377
    .line 378
    array-length v3, v1

    .line 379
    if-ge v0, v3, :cond_1a

    .line 380
    .line 381
    aget-byte v3, v2, v0

    .line 382
    .line 383
    aget-byte v1, v1, v0

    .line 384
    .line 385
    if-eq v3, v1, :cond_19

    .line 386
    .line 387
    goto :goto_16

    .line 388
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 389
    .line 390
    goto :goto_14

    .line 391
    :cond_1a
    move/from16 v0, p1

    .line 392
    .line 393
    :goto_15
    sget-object v3, La/dwm;->E:[B

    .line 394
    .line 395
    array-length v4, v3

    .line 396
    if-ge v0, v4, :cond_1c

    .line 397
    .line 398
    array-length v4, v1

    .line 399
    add-int/2addr v4, v0

    .line 400
    add-int/2addr v4, v6

    .line 401
    aget-byte v4, v2, v4

    .line 402
    .line 403
    aget-byte v3, v3, v0

    .line 404
    .line 405
    if-eq v4, v3, :cond_1b

    .line 406
    .line 407
    :goto_16
    return p1

    .line 408
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 409
    .line 410
    goto :goto_15

    .line 411
    :cond_1c
    const/16 v0, 0xe

    .line 412
    .line 413
    return v0

    .line 414
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 415
    .line 416
    goto :goto_13

    .line 417
    :cond_1e
    const/16 v0, 0xd

    .line 418
    .line 419
    return v0

    .line 420
    :goto_17
    if-eqz v4, :cond_1f

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 423
    .line 424
    .line 425
    :cond_1f
    throw v0

    .line 426
    :cond_20
    const/16 p1, 0x0

    .line 427
    .line 428
    add-int/lit8 v4, v4, 0x1

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_21
    const/16 v0, 0x9

    .line 433
    .line 434
    return v0

    .line 435
    :cond_22
    const/16 p1, 0x0

    .line 436
    .line 437
    add-int/lit8 v0, v0, 0x1

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_23
    return v6
.end method

.method public final i(La/cwm;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, La/dwm;->l(La/cwm;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La/dwm;->f:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La/zvm;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, La/cwm;

    .line 20
    .line 21
    iget-object v1, v1, La/zvm;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, La/cwm;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, La/yvm;->c:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, La/dwm;->z:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, La/yvm;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, La/cwm;->c(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, La/dwm;->A:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, La/yvm;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, La/cwm;->c(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, La/cwm;->c(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, La/dwm;->w(La/cwm;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, La/zvm;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, La/zvm;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, La/zvm;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, La/zvm;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, La/zvm;->d(ILjava/nio/ByteOrder;)La/zvm;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object p0, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, p0}, La/zvm;->d(ILjava/nio/ByteOrder;)La/zvm;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    aget-object v1, p1, v3

    .line 185
    .line 186
    const-string v2, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string p1, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string p1, "ExifInterface"

    .line 218
    .line 219
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void
.end method

.method public final j(La/yvm;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-boolean v2, La/dwm;->o:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "getPngAttributes starting with: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "ExifInterface"

    .line 24
    .line 25
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    iput-object v2, v1, La/yvm;->c:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iget v2, v1, La/yvm;->b:I

    .line 33
    .line 34
    sget-object v3, La/dwm;->B:[B

    .line 35
    .line 36
    array-length v3, v3

    .line 37
    invoke-virtual {v1, v3}, La/yvm;->a(I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    move v5, v4

    .line 43
    :goto_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    :cond_1
    :try_start_0
    invoke-virtual {v1}, La/yvm;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v1}, La/yvm;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget v8, v1, La/yvm;->b:I

    .line 56
    .line 57
    add-int v9, v8, v6

    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x4

    .line 60
    .line 61
    sub-int/2addr v8, v2

    .line 62
    const/16 v10, 0x10

    .line 63
    .line 64
    if-ne v8, v10, :cond_3

    .line 65
    .line 66
    const v10, 0x49484452

    .line 67
    .line 68
    .line 69
    if-ne v7, v10, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v1, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    :goto_1
    const v10, 0x49454e44    # 808164.25f

    .line 81
    .line 82
    .line 83
    if-ne v7, v10, :cond_5

    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    :cond_5
    const v10, 0x65584966

    .line 87
    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    if-ne v7, v10, :cond_7

    .line 91
    .line 92
    if-nez v4, :cond_7

    .line 93
    .line 94
    iput v8, v0, La/dwm;->j:I

    .line 95
    .line 96
    new-array v4, v6, [B

    .line 97
    .line 98
    invoke-virtual {v1, v4}, La/yvm;->readFully([B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, La/yvm;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    new-instance v8, Ljava/util/zip/CRC32;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    .line 108
    .line 109
    .line 110
    ushr-int/lit8 v10, v7, 0x18

    .line 111
    .line 112
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 113
    .line 114
    .line 115
    ushr-int/lit8 v10, v7, 0x10

    .line 116
    .line 117
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 118
    .line 119
    .line 120
    ushr-int/lit8 v10, v7, 0x8

    .line 121
    .line 122
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v7}, Ljava/util/zip/CRC32;->update(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    long-to-int v7, v12

    .line 136
    if-ne v7, v6, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0, v3, v4}, La/dwm;->v(I[B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, La/dwm;->B()V

    .line 142
    .line 143
    .line 144
    new-instance v6, La/yvm;

    .line 145
    .line 146
    invoke-direct {v6, v4}, La/yvm;-><init>([B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v6}, La/dwm;->y(La/yvm;)V

    .line 150
    .line 151
    .line 152
    move v4, v11

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ", calculated CRC value: "

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_7
    const v8, 0x69545874

    .line 190
    .line 191
    .line 192
    if-ne v7, v8, :cond_8

    .line 193
    .line 194
    if-nez v5, :cond_8

    .line 195
    .line 196
    sget-object v7, La/dwm;->C:[B

    .line 197
    .line 198
    array-length v8, v7

    .line 199
    if-lt v6, v8, :cond_8

    .line 200
    .line 201
    array-length v8, v7

    .line 202
    new-array v10, v8, [B

    .line 203
    .line 204
    invoke-virtual {v1, v10}, La/yvm;->readFully([B)V

    .line 205
    .line 206
    .line 207
    invoke-static {v10, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_8

    .line 212
    .line 213
    iget v5, v1, La/yvm;->b:I

    .line 214
    .line 215
    sub-int/2addr v5, v2

    .line 216
    sub-int/2addr v6, v8

    .line 217
    new-array v15, v6, [B

    .line 218
    .line 219
    invoke-virtual {v1, v15}, La/yvm;->readFully([B)V

    .line 220
    .line 221
    .line 222
    new-instance v12, La/zvm;

    .line 223
    .line 224
    const/16 v16, 0x1

    .line 225
    .line 226
    int-to-long v13, v5

    .line 227
    move/from16 v17, v6

    .line 228
    .line 229
    invoke-direct/range {v12 .. v17}, La/zvm;-><init>(J[BII)V

    .line 230
    .line 231
    .line 232
    iput-object v12, v0, La/dwm;->n:La/zvm;

    .line 233
    .line 234
    move v5, v11

    .line 235
    :cond_8
    :goto_2
    iget v6, v1, La/yvm;->b:I

    .line 236
    .line 237
    sub-int/2addr v9, v6

    .line 238
    invoke-virtual {v1, v9}, La/yvm;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :catch_0
    move-exception v0

    .line 244
    new-instance v1, Ljava/io/IOException;

    .line 245
    .line 246
    const-string v2, "Encountered corrupt PNG file."

    .line 247
    .line 248
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v1
.end method

.method public final k(La/yvm;)V
    .locals 8

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, La/dwm;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, La/yvm;->a(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, La/yvm;->readFully([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, La/yvm;->readFully([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, La/yvm;->readFully([B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    iget v5, p1, La/yvm;->b:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, La/yvm;->a(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, La/yvm;->readFully([B)V

    .line 79
    .line 80
    .line 81
    new-instance v5, La/yvm;

    .line 82
    .line 83
    invoke-direct {v5, v4}, La/yvm;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, La/dwm;->g(La/yvm;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, La/yvm;->b:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, La/yvm;->a(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    iput-object v2, p1, La/yvm;->c:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1}, La/yvm;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    const-string v3, "numberOfDirectoryEntry: "

    .line 107
    .line 108
    invoke-static {v2, v3, v0}, La/p39;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const/4 v3, 0x0

    .line 112
    move v4, v3

    .line 113
    :goto_0
    if-ge v4, v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, La/yvm;->readUnsignedShort()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {p1}, La/yvm;->readUnsignedShort()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    sget-object v7, La/dwm;->J:La/awm;

    .line 124
    .line 125
    iget v7, v7, La/awm;->a:I

    .line 126
    .line 127
    if-ne v5, v7, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1}, La/yvm;->readShort()S

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1}, La/yvm;->readShort()S

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v4, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 138
    .line 139
    invoke-static {v2, v4}, La/zvm;->d(ILjava/nio/ByteOrder;)La/zvm;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-static {p1, v5}, La/zvm;->d(ILjava/nio/ByteOrder;)La/zvm;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object p0, p0, La/dwm;->f:[Ljava/util/HashMap;

    .line 150
    .line 151
    aget-object v6, p0, v3

    .line 152
    .line 153
    const-string v7, "ImageLength"

    .line 154
    .line 155
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    aget-object p0, p0, v3

    .line 159
    .line 160
    const-string v3, "ImageWidth"

    .line 161
    .line 162
    invoke-virtual {p0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    new-instance p0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v1, "Updated to length: "

    .line 170
    .line 171
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", width: "

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_2
    invoke-virtual {p1, v6}, La/yvm;->a(I)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    return-void
.end method

.method public final l(La/cwm;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, La/dwm;->s(La/cwm;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, La/dwm;->w(La/cwm;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, La/dwm;->A(La/cwm;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, La/dwm;->A(La/cwm;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, La/dwm;->A(La/cwm;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La/dwm;->B()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, La/dwm;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, La/dwm;->f:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, La/zvm;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, La/cwm;

    .line 44
    .line 45
    iget-object v1, v1, La/zvm;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, La/cwm;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, La/yvm;->c:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, La/yvm;->a(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, La/dwm;->w(La/cwm;I)V

    .line 61
    .line 62
    .line 63
    aget-object p0, p1, v1

    .line 64
    .line 65
    const-string v1, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, La/zvm;

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final m(La/cwm;)V
    .locals 5

    .line 1
    sget-boolean v0, La/dwm;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, La/dwm;->l(La/cwm;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, La/dwm;->f:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    const-string v2, "JpgFromRaw"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, La/zvm;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, La/yvm;

    .line 43
    .line 44
    iget-object v3, v1, La/zvm;->d:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, La/yvm;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v1, La/zvm;->c:J

    .line 50
    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, La/dwm;->g(La/yvm;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    aget-object p0, p1, v0

    .line 57
    .line 58
    const-string v0, "ISO"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, La/zvm;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aget-object v1, p1, v0

    .line 68
    .line 69
    const-string v2, "PhotographicSensitivity"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, La/zvm;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    aget-object p1, p1, v0

    .line 82
    .line 83
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final n(La/cwm;)Z
    .locals 6

    .line 1
    sget-object v0, La/dwm;->R:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-virtual {p1, v1}, La/yvm;->readFully([B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p0, "ExifInterface"

    .line 17
    .line 18
    const-string p1, "Given data is not EXIF-only."

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/16 v1, 0x400

    .line 25
    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_0
    array-length v4, v1

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    array-length v4, v1

    .line 33
    mul-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    iget-object v4, p1, La/yvm;->a:Ljava/io/DataInputStream;

    .line 40
    .line 41
    array-length v5, v1

    .line 42
    sub-int/2addr v5, v3

    .line 43
    invoke-virtual {v4, v1, v3, v5}, Ljava/io/DataInputStream;->read([BII)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, -0x1

    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    iget v5, p1, La/yvm;->b:I

    .line 52
    .line 53
    add-int/2addr v5, v4

    .line 54
    iput v5, p1, La/yvm;->b:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    array-length v0, v0

    .line 62
    iput v0, p0, La/dwm;->j:I

    .line 63
    .line 64
    invoke-virtual {p0, v2, p1}, La/dwm;->v(I[B)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final o(La/yvm;)V
    .locals 5

    .line 1
    sget-boolean v0, La/dwm;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, La/yvm;->c:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, La/dwm;->D:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, La/yvm;->a(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, La/yvm;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, La/dwm;->E:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, La/yvm;->a(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v2, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v2}, La/yvm;->readFully([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, La/yvm;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    sget-object v4, La/dwm;->F:[B

    .line 62
    .line 63
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    new-array v0, v3, [B

    .line 70
    .line 71
    invoke-virtual {p1, v0}, La/yvm;->readFully([B)V

    .line 72
    .line 73
    .line 74
    sget-object p1, La/dwm;->R:[B

    .line 75
    .line 76
    invoke-static {v0, p1}, La/pqg;->l0([B[B)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    array-length p1, p1

    .line 83
    invoke-static {v0, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_1
    iput v1, p0, La/dwm;->j:I

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1, v0}, La/dwm;->v(I[B)V

    .line 91
    .line 92
    .line 93
    new-instance p1, La/yvm;

    .line 94
    .line 95
    invoke-direct {p1, v0}, La/yvm;-><init>([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, La/dwm;->y(La/yvm;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    rem-int/lit8 v2, v3, 0x2

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    if-ne v2, v4, :cond_3

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    :cond_3
    add-int/2addr v1, v3

    .line 110
    if-ne v1, v0, :cond_4

    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    if-gt v1, v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1, v3}, La/yvm;->a(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 120
    .line 121
    const-string p1, "Encountered WebP file with invalid chunk size"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    move-exception p0

    .line 128
    new-instance p1, Ljava/io/IOException;

    .line 129
    .line 130
    const-string v0, "Encountered corrupt WebP file."

    .line 131
    .line 132
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final p(La/yvm;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/zvm;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, La/zvm;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, La/zvm;->f(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, La/zvm;->f(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, La/dwm;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, La/dwm;->k:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, La/dwm;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, La/dwm;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, La/dwm;->b:Ljava/io/FileDescriptor;

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    new-array p0, p2, [B

    .line 58
    .line 59
    invoke-virtual {p1, v0}, La/yvm;->a(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, La/yvm;->readFully([B)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-boolean p0, La/dwm;->o:Z

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p1, "Setting thumbnail attributes with offset: "

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, ", length: "

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "ExifInterface"

    .line 92
    .line 93
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final q(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/zvm;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, La/zvm;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, La/zvm;->f(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, La/zvm;->f(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x200

    .line 34
    .line 35
    if-gt v0, p1, :cond_0

    .line 36
    .line 37
    if-gt p0, p1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final r(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    sget-boolean v0, La/dwm;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    :try_start_0
    sget-object v3, La/dwm;->K:[[La/awm;

    .line 6
    .line 7
    array-length v3, v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, La/dwm;->f:[Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    iget-boolean v2, p0, La/dwm;->e:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 36
    .line 37
    const/16 v4, 0x1388

    .line 38
    .line 39
    invoke-direct {v3, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, La/dwm;->h(Ljava/io/BufferedInputStream;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, La/dwm;->d:I

    .line 47
    .line 48
    move-object p1, v3

    .line 49
    :cond_1
    iget v3, p0, La/dwm;->d:I

    .line 50
    .line 51
    const/16 v4, 0xe

    .line 52
    .line 53
    const/16 v5, 0xd

    .line 54
    .line 55
    const/16 v6, 0x9

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    if-eq v3, v7, :cond_9

    .line 59
    .line 60
    if-eq v3, v6, :cond_9

    .line 61
    .line 62
    if-eq v3, v5, :cond_9

    .line 63
    .line 64
    if-ne v3, v4, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    new-instance v1, La/cwm;

    .line 68
    .line 69
    invoke-direct {v1, p1}, La/cwm;-><init>(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v1}, La/dwm;->n(La/cwm;)Z

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez p1, :cond_8

    .line 79
    .line 80
    invoke-virtual {p0}, La/dwm;->a()V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_10

    .line 84
    .line 85
    invoke-virtual {p0}, La/dwm;->t()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    :try_start_2
    iget p1, p0, La/dwm;->d:I

    .line 90
    .line 91
    const/16 v2, 0xc

    .line 92
    .line 93
    if-eq p1, v2, :cond_7

    .line 94
    .line 95
    const/16 v2, 0xf

    .line 96
    .line 97
    if-ne p1, v2, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v2, 0x7

    .line 101
    if-ne p1, v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v1}, La/dwm;->i(La/cwm;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/16 v2, 0xa

    .line 108
    .line 109
    if-ne p1, v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0, v1}, La/dwm;->m(La/cwm;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {p0, v1}, La/dwm;->l(La/cwm;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    :goto_1
    invoke-virtual {p0, v1, p1}, La/dwm;->f(La/cwm;I)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_2
    iget p1, p0, La/dwm;->j:I

    .line 123
    .line 124
    int-to-long v2, p1

    .line 125
    invoke-virtual {v1, v2, v3}, La/cwm;->c(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, La/dwm;->y(La/yvm;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    :goto_3
    new-instance v2, La/yvm;

    .line 133
    .line 134
    invoke-direct {v2, p1}, La/yvm;-><init>(Ljava/io/InputStream;)V

    .line 135
    .line 136
    .line 137
    iget p1, p0, La/dwm;->d:I

    .line 138
    .line 139
    if-ne p1, v7, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0, v2, v1, v1}, La/dwm;->g(La/yvm;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    if-ne p1, v5, :cond_b

    .line 146
    .line 147
    invoke-virtual {p0, v2}, La/dwm;->j(La/yvm;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_b
    if-ne p1, v6, :cond_c

    .line 152
    .line 153
    invoke-virtual {p0, v2}, La/dwm;->k(La/yvm;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_c
    if-ne p1, v4, :cond_d

    .line 158
    .line 159
    invoke-virtual {p0, v2}, La/dwm;->o(La/yvm;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    :cond_d
    :goto_4
    invoke-virtual {p0}, La/dwm;->a()V

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    invoke-virtual {p0}, La/dwm;->t()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_5
    if-eqz v0, :cond_f

    .line 172
    .line 173
    :try_start_3
    const-string v1, "ExifInterface"

    .line 174
    .line 175
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 176
    .line 177
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :goto_6
    invoke-virtual {p0}, La/dwm;->a()V

    .line 182
    .line 183
    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    invoke-virtual {p0}, La/dwm;->t()V

    .line 187
    .line 188
    .line 189
    :cond_e
    throw p1

    .line 190
    :cond_f
    :goto_7
    invoke-virtual {p0}, La/dwm;->a()V

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_10

    .line 194
    .line 195
    invoke-virtual {p0}, La/dwm;->t()V

    .line 196
    .line 197
    .line 198
    :cond_10
    return-void
.end method

.method public final s(La/cwm;)V
    .locals 2

    .line 1
    invoke-static {p1}, La/dwm;->u(La/yvm;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, La/yvm;->c:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, La/yvm;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, La/dwm;->d:I

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x2a

    .line 23
    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Invalid start code: "

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p0}, La/foo;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, La/yvm;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    if-lt p0, v0, :cond_3

    .line 44
    .line 45
    add-int/lit8 p0, p0, -0x8

    .line 46
    .line 47
    if-lez p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p0}, La/yvm;->a(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    const-string p1, "Invalid first Ifd offset: "

    .line 54
    .line 55
    invoke-static {p0, p1}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, La/foo;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, La/dwm;->f:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    const-string v2, "The size of tag group["

    .line 8
    .line 9
    const-string v3, "]: "

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, La/gtg0;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ExifInterface"

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, La/zvm;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "tagName: "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", tagType: "

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, La/zvm;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", tagValue: \'"

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, La/zvm;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "\'"

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method public final v(I[B)V
    .locals 1

    .line 1
    new-instance v0, La/cwm;

    .line 2
    .line 3
    invoke-direct {v0, p2}, La/cwm;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, La/dwm;->s(La/cwm;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, La/dwm;->w(La/cwm;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w(La/cwm;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, La/yvm;->b:I

    .line 8
    .line 9
    iget v4, v1, La/yvm;->e:I

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v5, v0, La/dwm;->g:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, La/yvm;->readShort()S

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v6, "ExifInterface"

    .line 25
    .line 26
    sget-boolean v7, La/dwm;->o:Z

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    const-string v8, "numberOfDirectoryEntry: "

    .line 31
    .line 32
    invoke-static {v3, v8, v6}, La/p39;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-gtz v3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_17

    .line 38
    .line 39
    :cond_1
    const/4 v9, 0x0

    .line 40
    :goto_0
    iget-object v12, v0, La/dwm;->f:[Ljava/util/HashMap;

    .line 41
    .line 42
    if-ge v9, v3, :cond_2d

    .line 43
    .line 44
    invoke-virtual {v1}, La/yvm;->readUnsignedShort()I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    invoke-virtual {v1}, La/yvm;->readUnsignedShort()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    invoke-virtual {v1}, La/yvm;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-wide/16 v16, 0x0

    .line 57
    .line 58
    iget v10, v1, La/yvm;->b:I

    .line 59
    .line 60
    int-to-long v10, v10

    .line 61
    const-wide/16 v18, 0x4

    .line 62
    .line 63
    add-long v10, v10, v18

    .line 64
    .line 65
    sget-object v20, La/dwm;->M:[Ljava/util/HashMap;

    .line 66
    .line 67
    aget-object v13, v20, v2

    .line 68
    .line 69
    move/from16 v22, v3

    .line 70
    .line 71
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, La/awm;

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    move/from16 v23, v7

    .line 88
    .line 89
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    move/from16 v24, v9

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget-object v9, v3, La/awm;->b:Ljava/lang/String;

    .line 98
    .line 99
    :goto_1
    move-object/from16 v25, v12

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v9, 0x0

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    move-object/from16 v26, v5

    .line 109
    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    filled-new-array {v13, v7, v9, v12, v5}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v7, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 119
    .line 120
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move-object/from16 v26, v5

    .line 129
    .line 130
    move/from16 v23, v7

    .line 131
    .line 132
    move/from16 v24, v9

    .line 133
    .line 134
    move-object/from16 v25, v12

    .line 135
    .line 136
    :goto_3
    const/4 v9, 0x3

    .line 137
    const/4 v12, 0x7

    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    if-eqz v23, :cond_4

    .line 141
    .line 142
    const-string v13, "Skip the tag entry since tag number is not defined: "

    .line 143
    .line 144
    invoke-static {v14, v13, v6}, La/p39;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_4
    move-wide/from16 v27, v10

    .line 148
    .line 149
    goto/16 :goto_c

    .line 150
    .line 151
    :cond_5
    if-lez v15, :cond_6

    .line 152
    .line 153
    sget-object v13, La/dwm;->H:[I

    .line 154
    .line 155
    array-length v7, v13

    .line 156
    if-lt v15, v7, :cond_7

    .line 157
    .line 158
    :cond_6
    move-wide/from16 v27, v10

    .line 159
    .line 160
    goto/16 :goto_b

    .line 161
    .line 162
    :cond_7
    iget v7, v3, La/awm;->c:I

    .line 163
    .line 164
    if-eq v7, v12, :cond_c

    .line 165
    .line 166
    if-ne v15, v12, :cond_8

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    if-eq v7, v15, :cond_c

    .line 170
    .line 171
    iget v12, v3, La/awm;->d:I

    .line 172
    .line 173
    if-ne v12, v15, :cond_9

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    const/4 v5, 0x4

    .line 177
    if-eq v7, v5, :cond_b

    .line 178
    .line 179
    if-ne v12, v5, :cond_a

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    const/16 v5, 0x9

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_b
    :goto_5
    if-ne v15, v9, :cond_a

    .line 186
    .line 187
    :cond_c
    :goto_6
    const/4 v5, 0x7

    .line 188
    goto :goto_8

    .line 189
    :goto_7
    if-eq v7, v5, :cond_d

    .line 190
    .line 191
    if-ne v12, v5, :cond_e

    .line 192
    .line 193
    :cond_d
    const/16 v5, 0x8

    .line 194
    .line 195
    if-ne v15, v5, :cond_e

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_e
    const/16 v5, 0xc

    .line 199
    .line 200
    if-eq v7, v5, :cond_f

    .line 201
    .line 202
    if-ne v12, v5, :cond_10

    .line 203
    .line 204
    :cond_f
    const/16 v5, 0xb

    .line 205
    .line 206
    if-ne v15, v5, :cond_10

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_10
    if-eqz v23, :cond_4

    .line 210
    .line 211
    new-instance v5, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v7, "Skip the tag entry since data format ("

    .line 214
    .line 215
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v7, La/dwm;->G:[Ljava/lang/String;

    .line 219
    .line 220
    aget-object v7, v7, v15

    .line 221
    .line 222
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v7, ") is unexpected for tag: "

    .line 226
    .line 227
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v7, v3, La/awm;->b:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :goto_8
    if-ne v15, v5, :cond_11

    .line 244
    .line 245
    move v15, v7

    .line 246
    :cond_11
    move-wide/from16 v27, v10

    .line 247
    .line 248
    int-to-long v9, v8

    .line 249
    aget v7, v13, v15

    .line 250
    .line 251
    int-to-long v11, v7

    .line 252
    mul-long/2addr v9, v11

    .line 253
    cmp-long v7, v9, v16

    .line 254
    .line 255
    if-ltz v7, :cond_13

    .line 256
    .line 257
    const-wide/32 v11, 0x7fffffff

    .line 258
    .line 259
    .line 260
    cmp-long v7, v9, v11

    .line 261
    .line 262
    if-lez v7, :cond_12

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_12
    const/4 v7, 0x1

    .line 266
    goto :goto_d

    .line 267
    :cond_13
    :goto_9
    if-eqz v23, :cond_14

    .line 268
    .line 269
    const-string v7, "Skip the tag entry since the number of components is invalid: "

    .line 270
    .line 271
    invoke-static {v8, v7, v6}, La/p39;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_14
    :goto_a
    const/4 v7, 0x0

    .line 275
    goto :goto_d

    .line 276
    :goto_b
    if-eqz v23, :cond_15

    .line 277
    .line 278
    const-string v7, "Skip the tag entry since data format is invalid: "

    .line 279
    .line 280
    invoke-static {v15, v7, v6}, La/p39;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_15
    :goto_c
    move-wide/from16 v9, v16

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :goto_d
    if-nez v7, :cond_16

    .line 287
    .line 288
    move-wide/from16 v11, v27

    .line 289
    .line 290
    invoke-virtual {v1, v11, v12}, La/cwm;->c(J)V

    .line 291
    .line 292
    .line 293
    move-object v10, v6

    .line 294
    move-object/from16 v11, v26

    .line 295
    .line 296
    goto/16 :goto_16

    .line 297
    .line 298
    :cond_16
    move-wide/from16 v11, v27

    .line 299
    .line 300
    cmp-long v7, v9, v18

    .line 301
    .line 302
    const-string v13, "Compression"

    .line 303
    .line 304
    if-lez v7, :cond_1a

    .line 305
    .line 306
    invoke-virtual {v1}, La/yvm;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v23, :cond_17

    .line 311
    .line 312
    const-string v5, "seek to data offset: "

    .line 313
    .line 314
    invoke-static {v7, v5, v6}, La/p39;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_17
    iget v5, v0, La/dwm;->d:I

    .line 318
    .line 319
    move/from16 v19, v14

    .line 320
    .line 321
    const/4 v14, 0x7

    .line 322
    if-ne v5, v14, :cond_18

    .line 323
    .line 324
    const-string v5, "MakerNote"

    .line 325
    .line 326
    iget-object v14, v3, La/awm;->b:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_19

    .line 333
    .line 334
    iput v7, v0, La/dwm;->k:I

    .line 335
    .line 336
    :cond_18
    move-object v14, v3

    .line 337
    move-wide/from16 v27, v11

    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_19
    const/4 v5, 0x6

    .line 341
    if-ne v2, v5, :cond_18

    .line 342
    .line 343
    const-string v14, "ThumbnailImage"

    .line 344
    .line 345
    iget-object v5, v3, La/awm;->b:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_18

    .line 352
    .line 353
    iput v7, v0, La/dwm;->l:I

    .line 354
    .line 355
    iput v8, v0, La/dwm;->m:I

    .line 356
    .line 357
    iget-object v5, v0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 358
    .line 359
    const/4 v14, 0x6

    .line 360
    invoke-static {v14, v5}, La/zvm;->d(ILjava/nio/ByteOrder;)La/zvm;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    iget v14, v0, La/dwm;->l:I

    .line 365
    .line 366
    move-wide/from16 v27, v11

    .line 367
    .line 368
    int-to-long v11, v14

    .line 369
    iget-object v14, v0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 370
    .line 371
    invoke-static {v11, v12, v14}, La/zvm;->b(JLjava/nio/ByteOrder;)La/zvm;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    iget v12, v0, La/dwm;->m:I

    .line 376
    .line 377
    move-object v14, v3

    .line 378
    int-to-long v2, v12

    .line 379
    iget-object v12, v0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 380
    .line 381
    invoke-static {v2, v3, v12}, La/zvm;->b(JLjava/nio/ByteOrder;)La/zvm;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const/16 v21, 0x4

    .line 386
    .line 387
    aget-object v3, v25, v21

    .line 388
    .line 389
    invoke-virtual {v3, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    aget-object v3, v25, v21

    .line 393
    .line 394
    const-string v5, "JPEGInterchangeFormat"

    .line 395
    .line 396
    invoke-virtual {v3, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    aget-object v3, v25, v21

    .line 400
    .line 401
    const-string v5, "JPEGInterchangeFormatLength"

    .line 402
    .line 403
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :goto_e
    int-to-long v2, v7

    .line 407
    invoke-virtual {v1, v2, v3}, La/cwm;->c(J)V

    .line 408
    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_1a
    move-wide/from16 v27, v11

    .line 412
    .line 413
    move/from16 v19, v14

    .line 414
    .line 415
    move-object v14, v3

    .line 416
    :goto_f
    sget-object v2, La/dwm;->P:Ljava/util/HashMap;

    .line 417
    .line 418
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Ljava/lang/Integer;

    .line 427
    .line 428
    if-eqz v23, :cond_1b

    .line 429
    .line 430
    new-instance v3, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v5, "nextIfdType: "

    .line 433
    .line 434
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v5, " byteCount: "

    .line 441
    .line 442
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    :cond_1b
    if-eqz v2, :cond_26

    .line 456
    .line 457
    const/4 v5, 0x3

    .line 458
    if-eq v15, v5, :cond_1f

    .line 459
    .line 460
    const/4 v5, 0x4

    .line 461
    if-eq v15, v5, :cond_1e

    .line 462
    .line 463
    const/16 v5, 0x8

    .line 464
    .line 465
    if-eq v15, v5, :cond_1d

    .line 466
    .line 467
    const/16 v5, 0x9

    .line 468
    .line 469
    if-eq v15, v5, :cond_1c

    .line 470
    .line 471
    const/16 v3, 0xd

    .line 472
    .line 473
    if-eq v15, v3, :cond_1c

    .line 474
    .line 475
    const-wide/16 v7, -0x1

    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_1c
    invoke-virtual {v1}, La/yvm;->readInt()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    :goto_10
    int-to-long v7, v3

    .line 483
    goto :goto_11

    .line 484
    :cond_1d
    invoke-virtual {v1}, La/yvm;->readShort()S

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    goto :goto_10

    .line 489
    :cond_1e
    invoke-virtual {v1}, La/yvm;->readInt()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    int-to-long v7, v3

    .line 494
    const-wide v9, 0xffffffffL

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    and-long/2addr v7, v9

    .line 500
    goto :goto_11

    .line 501
    :cond_1f
    invoke-virtual {v1}, La/yvm;->readUnsignedShort()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    goto :goto_10

    .line 506
    :goto_11
    if-eqz v23, :cond_20

    .line 507
    .line 508
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    iget-object v5, v14, La/awm;->b:Ljava/lang/String;

    .line 513
    .line 514
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    const-string v5, "Offset: %d, tagName: %s"

    .line 519
    .line 520
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    :cond_20
    cmp-long v3, v7, v16

    .line 528
    .line 529
    const-string v5, ")"

    .line 530
    .line 531
    const/4 v9, -0x1

    .line 532
    if-lez v3, :cond_21

    .line 533
    .line 534
    if-eq v4, v9, :cond_22

    .line 535
    .line 536
    int-to-long v10, v4

    .line 537
    cmp-long v3, v7, v10

    .line 538
    .line 539
    if-gez v3, :cond_21

    .line 540
    .line 541
    goto :goto_12

    .line 542
    :cond_21
    move-object/from16 v11, v26

    .line 543
    .line 544
    goto :goto_14

    .line 545
    :cond_22
    :goto_12
    long-to-int v3, v7

    .line 546
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    move-object/from16 v11, v26

    .line 551
    .line 552
    invoke-virtual {v11, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-nez v3, :cond_24

    .line 557
    .line 558
    invoke-virtual {v1, v7, v8}, La/cwm;->c(J)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-virtual {v0, v1, v2}, La/dwm;->w(La/cwm;I)V

    .line 566
    .line 567
    .line 568
    :cond_23
    :goto_13
    move-wide/from16 v2, v27

    .line 569
    .line 570
    goto :goto_15

    .line 571
    :cond_24
    if-eqz v23, :cond_23

    .line 572
    .line 573
    new-instance v3, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v9, "Skip jump into the IFD since it has already been read: IfdType "

    .line 576
    .line 577
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v2, " (at "

    .line 584
    .line 585
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    goto :goto_13

    .line 602
    :goto_14
    if-eqz v23, :cond_23

    .line 603
    .line 604
    const-string v2, "Skip jump into the IFD since its offset is invalid: "

    .line 605
    .line 606
    invoke-static {v7, v8, v2}, La/t7p;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    if-eq v4, v9, :cond_25

    .line 611
    .line 612
    new-instance v3, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v2, " (total length: "

    .line 621
    .line 622
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    :cond_25
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    goto :goto_13

    .line 639
    :goto_15
    invoke-virtual {v1, v2, v3}, La/cwm;->c(J)V

    .line 640
    .line 641
    .line 642
    move-object v10, v6

    .line 643
    goto/16 :goto_16

    .line 644
    .line 645
    :cond_26
    move-object/from16 v11, v26

    .line 646
    .line 647
    move-wide/from16 v2, v27

    .line 648
    .line 649
    iget v7, v1, La/yvm;->b:I

    .line 650
    .line 651
    iget v12, v0, La/dwm;->j:I

    .line 652
    .line 653
    add-int/2addr v7, v12

    .line 654
    long-to-int v9, v9

    .line 655
    new-array v9, v9, [B

    .line 656
    .line 657
    invoke-virtual {v1, v9}, La/yvm;->readFully([B)V

    .line 658
    .line 659
    .line 660
    new-instance v16, La/zvm;

    .line 661
    .line 662
    move-object v10, v6

    .line 663
    int-to-long v5, v7

    .line 664
    move-wide/from16 v17, v5

    .line 665
    .line 666
    move/from16 v21, v8

    .line 667
    .line 668
    move-object/from16 v19, v9

    .line 669
    .line 670
    move/from16 v20, v15

    .line 671
    .line 672
    invoke-direct/range {v16 .. v21}, La/zvm;-><init>(J[BII)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v5, v16

    .line 676
    .line 677
    aget-object v6, v25, p2

    .line 678
    .line 679
    iget-object v7, v14, La/awm;->b:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    const-string v6, "DNGVersion"

    .line 685
    .line 686
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-eqz v6, :cond_27

    .line 691
    .line 692
    const/4 v12, 0x3

    .line 693
    iput v12, v0, La/dwm;->d:I

    .line 694
    .line 695
    :cond_27
    const-string v6, "Make"

    .line 696
    .line 697
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    if-nez v6, :cond_28

    .line 702
    .line 703
    const-string v6, "Model"

    .line 704
    .line 705
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-eqz v6, :cond_29

    .line 710
    .line 711
    :cond_28
    iget-object v6, v0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 712
    .line 713
    invoke-virtual {v5, v6}, La/zvm;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    const-string v8, "PENTAX"

    .line 718
    .line 719
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-nez v6, :cond_2a

    .line 724
    .line 725
    :cond_29
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    if-eqz v6, :cond_2b

    .line 730
    .line 731
    iget-object v6, v0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 732
    .line 733
    invoke-virtual {v5, v6}, La/zvm;->f(Ljava/nio/ByteOrder;)I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    const v6, 0xffff

    .line 738
    .line 739
    .line 740
    if-ne v5, v6, :cond_2b

    .line 741
    .line 742
    :cond_2a
    const/16 v5, 0x8

    .line 743
    .line 744
    iput v5, v0, La/dwm;->d:I

    .line 745
    .line 746
    :cond_2b
    iget v5, v1, La/yvm;->b:I

    .line 747
    .line 748
    int-to-long v5, v5

    .line 749
    cmp-long v5, v5, v2

    .line 750
    .line 751
    if-eqz v5, :cond_2c

    .line 752
    .line 753
    invoke-virtual {v1, v2, v3}, La/cwm;->c(J)V

    .line 754
    .line 755
    .line 756
    :cond_2c
    :goto_16
    add-int/lit8 v9, v24, 0x1

    .line 757
    .line 758
    int-to-short v9, v9

    .line 759
    move/from16 v2, p2

    .line 760
    .line 761
    move-object v6, v10

    .line 762
    move-object v5, v11

    .line 763
    move/from16 v3, v22

    .line 764
    .line 765
    move/from16 v7, v23

    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :cond_2d
    move-object v11, v5

    .line 770
    move-object v10, v6

    .line 771
    move/from16 v23, v7

    .line 772
    .line 773
    move-object/from16 v25, v12

    .line 774
    .line 775
    const-wide/16 v16, 0x0

    .line 776
    .line 777
    invoke-virtual {v1}, La/yvm;->readInt()I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v23, :cond_2e

    .line 782
    .line 783
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    const-string v4, "nextIfdOffset: %d"

    .line 792
    .line 793
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    :cond_2e
    int-to-long v3, v2

    .line 801
    cmp-long v5, v3, v16

    .line 802
    .line 803
    if-lez v5, :cond_31

    .line 804
    .line 805
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-virtual {v11, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-nez v5, :cond_30

    .line 814
    .line 815
    invoke-virtual {v1, v3, v4}, La/cwm;->c(J)V

    .line 816
    .line 817
    .line 818
    const/4 v5, 0x4

    .line 819
    aget-object v2, v25, v5

    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_2f

    .line 826
    .line 827
    invoke-virtual {v0, v1, v5}, La/dwm;->w(La/cwm;I)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :cond_2f
    const/4 v2, 0x5

    .line 832
    aget-object v3, v25, v2

    .line 833
    .line 834
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-eqz v3, :cond_32

    .line 839
    .line 840
    invoke-virtual {v0, v1, v2}, La/dwm;->w(La/cwm;I)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :cond_30
    if-eqz v23, :cond_32

    .line 845
    .line 846
    const-string v0, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 847
    .line 848
    invoke-static {v2, v0, v10}, La/p39;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :cond_31
    if-eqz v23, :cond_32

    .line 853
    .line 854
    const-string v0, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 855
    .line 856
    invoke-static {v2, v0, v10}, La/p39;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    :cond_32
    :goto_17
    return-void
.end method

.method public final x(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/dwm;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, p0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    aget-object v0, p0, p1

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    aget-object v0, p0, p1

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, La/zvm;

    .line 26
    .line 27
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    aget-object p0, p0, p1

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final y(La/yvm;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La/dwm;->f:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, La/zvm;

    .line 17
    .line 18
    if-eqz v3, :cond_10

    .line 19
    .line 20
    iget-object v4, v0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, La/zvm;->f(Ljava/nio/ByteOrder;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v3, v5, :cond_1

    .line 29
    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    if-eq v3, v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v1, v2}, La/dwm;->p(La/yvm;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v3, "BitsPerSample"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, La/zvm;

    .line 48
    .line 49
    const-string v6, "ExifInterface"

    .line 50
    .line 51
    if-eqz v3, :cond_e

    .line 52
    .line 53
    iget-object v7, v0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {v3, v7}, La/zvm;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, [I

    .line 60
    .line 61
    sget-object v7, La/dwm;->r:[I

    .line 62
    .line 63
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget v8, v0, La/dwm;->d:I

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    if-ne v8, v9, :cond_e

    .line 74
    .line 75
    const-string v8, "PhotometricInterpretation"

    .line 76
    .line 77
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, La/zvm;

    .line 82
    .line 83
    if-eqz v8, :cond_e

    .line 84
    .line 85
    iget-object v9, v0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {v8, v9}, La/zvm;->f(Ljava/nio/ByteOrder;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-ne v8, v5, :cond_3

    .line 92
    .line 93
    sget-object v9, La/dwm;->s:[I

    .line 94
    .line 95
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_4

    .line 100
    .line 101
    :cond_3
    if-ne v8, v4, :cond_e

    .line 102
    .line 103
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_e

    .line 108
    .line 109
    :cond_4
    :goto_0
    const-string v3, " bytes."

    .line 110
    .line 111
    const-string v4, "StripOffsets"

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, La/zvm;

    .line 118
    .line 119
    const-string v7, "StripByteCounts"

    .line 120
    .line 121
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, La/zvm;

    .line 126
    .line 127
    if-eqz v4, :cond_f

    .line 128
    .line 129
    if-eqz v2, :cond_f

    .line 130
    .line 131
    iget-object v7, v0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 132
    .line 133
    invoke-virtual {v4, v7}, La/zvm;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, La/pqg;->T(Ljava/io/Serializable;)[J

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v7, v0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 142
    .line 143
    invoke-virtual {v2, v7}, La/zvm;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, La/pqg;->T(Ljava/io/Serializable;)[J

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v4, :cond_d

    .line 152
    .line 153
    array-length v7, v4

    .line 154
    if-nez v7, :cond_5

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_5
    if-eqz v2, :cond_c

    .line 159
    .line 160
    array-length v7, v2

    .line 161
    if-nez v7, :cond_6

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_6
    array-length v7, v4

    .line 166
    array-length v8, v2

    .line 167
    if-eq v7, v8, :cond_7

    .line 168
    .line 169
    const-string v0, "stripOffsets and stripByteCounts should have same length."

    .line 170
    .line 171
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_7
    array-length v7, v2

    .line 177
    const/4 v8, 0x0

    .line 178
    const-wide/16 v9, 0x0

    .line 179
    .line 180
    move v11, v8

    .line 181
    :goto_1
    if-ge v11, v7, :cond_8

    .line 182
    .line 183
    aget-wide v12, v2, v11

    .line 184
    .line 185
    add-long/2addr v9, v12

    .line 186
    add-int/lit8 v11, v11, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    long-to-int v7, v9

    .line 190
    new-array v7, v7, [B

    .line 191
    .line 192
    iput-boolean v5, v0, La/dwm;->i:Z

    .line 193
    .line 194
    move v9, v8

    .line 195
    move v10, v9

    .line 196
    move v11, v10

    .line 197
    :goto_2
    array-length v12, v4

    .line 198
    if-ge v9, v12, :cond_b

    .line 199
    .line 200
    aget-wide v12, v4, v9

    .line 201
    .line 202
    long-to-int v12, v12

    .line 203
    aget-wide v13, v2, v9

    .line 204
    .line 205
    long-to-int v13, v13

    .line 206
    array-length v14, v4

    .line 207
    sub-int/2addr v14, v5

    .line 208
    if-ge v9, v14, :cond_9

    .line 209
    .line 210
    add-int v14, v12, v13

    .line 211
    .line 212
    int-to-long v14, v14

    .line 213
    add-int/lit8 v16, v9, 0x1

    .line 214
    .line 215
    aget-wide v16, v4, v16

    .line 216
    .line 217
    cmp-long v14, v14, v16

    .line 218
    .line 219
    if-eqz v14, :cond_9

    .line 220
    .line 221
    iput-boolean v8, v0, La/dwm;->i:Z

    .line 222
    .line 223
    :cond_9
    sub-int/2addr v12, v10

    .line 224
    if-gez v12, :cond_a

    .line 225
    .line 226
    const-string v0, "Invalid strip offset value"

    .line 227
    .line 228
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    :try_start_0
    invoke-virtual {v1, v12}, La/yvm;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 233
    .line 234
    .line 235
    add-int/2addr v10, v12

    .line 236
    new-array v12, v13, [B

    .line 237
    .line 238
    :try_start_1
    invoke-virtual {v1, v12}, La/yvm;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    .line 240
    .line 241
    add-int/2addr v10, v13

    .line 242
    invoke-static {v12, v8, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    add-int/2addr v11, v13

    .line 246
    add-int/lit8 v9, v9, 0x1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v1, "Failed to read "

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v1, "Failed to skip "

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    iget-boolean v0, v0, La/dwm;->i:Z

    .line 292
    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    aget-wide v0, v4, v8

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_c
    :goto_3
    const-string v0, "stripByteCounts should not be null or have zero length."

    .line 299
    .line 300
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_d
    :goto_4
    const-string v0, "stripOffsets should not be null or have zero length."

    .line 305
    .line 306
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_e
    sget-boolean v0, La/dwm;->o:Z

    .line 311
    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    const-string v0, "Unsupported data type value"

    .line 315
    .line 316
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    :cond_f
    :goto_5
    return-void

    .line 320
    :cond_10
    invoke-virtual {v0, v1, v2}, La/dwm;->p(La/yvm;Ljava/util/HashMap;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final z(II)V
    .locals 8

    .line 1
    iget-object v0, p0, La/dwm;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 10
    .line 11
    sget-boolean v3, La/dwm;->o:Z

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    aget-object v1, v0, p2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    aget-object v1, v0, p1

    .line 25
    .line 26
    const-string v4, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, La/zvm;

    .line 33
    .line 34
    aget-object v5, v0, p1

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, La/zvm;

    .line 43
    .line 44
    aget-object v7, v0, p2

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, La/zvm;

    .line 51
    .line 52
    aget-object v7, v0, p2

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, La/zvm;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, La/zvm;->f(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, La/zvm;->f(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, La/zvm;->f(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object p0, p0, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v6, p0}, La/zvm;->f(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-ge v1, v3, :cond_6

    .line 95
    .line 96
    if-ge v2, p0, :cond_6

    .line 97
    .line 98
    aget-object p0, v0, p1

    .line 99
    .line 100
    aget-object v1, v0, p2

    .line 101
    .line 102
    aput-object v1, v0, p1

    .line 103
    .line 104
    aput-object p0, v0, p2

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_0
    if-eqz v3, :cond_6

    .line 108
    .line 109
    const-string p0, "Second image does not contain valid size information"

    .line 110
    .line 111
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 116
    .line 117
    const-string p0, "First image does not contain valid size information"

    .line 118
    .line 119
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 124
    .line 125
    const-string p0, "Cannot perform swap since only one image data exists"

    .line 126
    .line 127
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method
