.class public final La/sv60;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final U1:[F


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final A1:Landroid/graphics/drawable/Drawable;

.field public final B:Landroid/widget/ImageView;

.field public final B1:Ljava/lang/String;

.field public final C1:Ljava/lang/String;

.field public D1:La/ps60;

.field public E1:Z

.field public F1:Z

.field public G1:Z

.field public H1:Z

.field public I1:Z

.field public J1:Z

.field public K1:I

.field public L1:Z

.field public M1:I

.field public N1:I

.field public O1:[J

.field public P1:[Z

.field public final Q1:[J

.field public final R1:[Z

.field public final S0:Landroid/widget/ImageView;

.field public S1:J

.field public final T0:Landroid/widget/ImageView;

.field public T1:Z

.field public final U0:Landroid/widget/ImageView;

.field public final V0:Landroid/widget/ImageView;

.field public final W0:Landroid/view/View;

.field public final X0:Landroid/view/View;

.field public final Y0:Landroid/view/View;

.field public final Z0:Landroid/widget/TextView;

.field public final a:La/xv60;

.field public final a1:Landroid/widget/TextView;

.field public final b:Landroid/content/res/Resources;

.field public final b1:La/vii;

.field public final c:Landroid/os/Handler;

.field public final c1:Ljava/lang/StringBuilder;

.field public final d:La/kv60;

.field public final d1:Ljava/util/Formatter;

.field public final e:Ljava/lang/Class;

.field public final e1:La/cgm0;

.field public final f:Ljava/lang/reflect/Method;

.field public final f1:La/dgm0;

.field public final g:Ljava/lang/reflect/Method;

.field public final g1:La/ofp;

.field public final h:Ljava/lang/Class;

.field public final h1:Landroid/graphics/drawable/Drawable;

.field public final i:Ljava/lang/reflect/Method;

.field public final i1:Landroid/graphics/drawable/Drawable;

.field public final j:Ljava/lang/reflect/Method;

.field public final j1:Landroid/graphics/drawable/Drawable;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k1:Landroid/graphics/drawable/Drawable;

.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public final l1:Landroid/graphics/drawable/Drawable;

.field public final m:La/vzp;

.field public final m1:Ljava/lang/String;

.field public final n:La/bu1;

.field public final n1:Ljava/lang/String;

.field public final o:La/jv60;

.field public final o1:Ljava/lang/String;

.field public final p:La/jv60;

.field public final p1:Landroid/graphics/drawable/Drawable;

.field public final q:La/iib;

.field public final q1:Landroid/graphics/drawable/Drawable;

.field public final r:Landroid/widget/PopupWindow;

.field public final r1:F

.field public final s:I

.field public final s1:F

.field public final t:Landroid/widget/ImageView;

.field public final t1:Ljava/lang/String;

.field public final u:Landroid/widget/ImageView;

.field public final u1:Ljava/lang/String;

.field public final v:Landroid/widget/ImageView;

.field public final v1:Landroid/graphics/drawable/Drawable;

.field public final w:Landroid/view/View;

.field public final w1:Landroid/graphics/drawable/Drawable;

.field public final x:Landroid/view/View;

.field public final x1:Ljava/lang/String;

.field public final y:Landroid/widget/TextView;

.field public final y1:Ljava/lang/String;

.field public final z:Landroid/widget/TextView;

.field public final z1:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, La/a910;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, La/sv60;->U1:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "isScrubbingModeEnabled"

    .line 8
    .line 9
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v5, "setScrubbingModeEnabled"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-direct {v0, v1, v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    iput-boolean v8, v0, La/sv60;->H1:Z

    .line 20
    .line 21
    const/16 v9, 0x1388

    .line 22
    .line 23
    iput v9, v0, La/sv60;->K1:I

    .line 24
    .line 25
    iput v7, v0, La/sv60;->N1:I

    .line 26
    .line 27
    const/16 v9, 0xc8

    .line 28
    .line 29
    iput v9, v0, La/sv60;->M1:I

    .line 30
    .line 31
    const/16 v10, 0xf

    .line 32
    .line 33
    const/4 v11, 0x6

    .line 34
    const v13, 0x7f0d02a2

    .line 35
    .line 36
    .line 37
    const v14, 0x7f080586

    .line 38
    .line 39
    .line 40
    const v15, 0x7f080585

    .line 41
    .line 42
    .line 43
    const v6, 0x7f080582

    .line 44
    .line 45
    .line 46
    const v9, 0x7f08058f

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    sget-object v8, La/uha0;->c:[I

    .line 56
    .line 57
    invoke-virtual {v12, v2, v8, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    :try_start_0
    invoke-virtual {v8, v11, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    const/16 v12, 0xc

    .line 66
    .line 67
    invoke-virtual {v8, v12, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    const/16 v12, 0xb

    .line 72
    .line 73
    invoke-virtual {v8, v12, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    const/16 v12, 0xa

    .line 78
    .line 79
    invoke-virtual {v8, v12, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v12, 0x7

    .line 84
    invoke-virtual {v8, v12, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const v12, 0x7f080587

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const/16 v11, 0x14

    .line 96
    .line 97
    const v10, 0x7f080590

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v11, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const/16 v11, 0x9

    .line 105
    .line 106
    const v7, 0x7f080581

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v11, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    move-object/from16 v16, v4

    .line 114
    .line 115
    const v4, 0x7f080580

    .line 116
    .line 117
    .line 118
    const/16 v11, 0x8

    .line 119
    .line 120
    invoke-virtual {v8, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/16 v11, 0x11

    .line 125
    .line 126
    move/from16 v17, v4

    .line 127
    .line 128
    const v4, 0x7f080589

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/16 v11, 0x12

    .line 136
    .line 137
    move/from16 v18, v4

    .line 138
    .line 139
    const v4, 0x7f08058a

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/16 v11, 0x10

    .line 147
    .line 148
    move/from16 v19, v4

    .line 149
    .line 150
    const v4, 0x7f080588

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/16 v11, 0x23

    .line 158
    .line 159
    move/from16 v20, v4

    .line 160
    .line 161
    const v4, 0x7f08058e

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/16 v11, 0x22

    .line 169
    .line 170
    move/from16 v21, v4

    .line 171
    .line 172
    const v4, 0x7f08058d

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/16 v11, 0x25

    .line 180
    .line 181
    move/from16 v22, v4

    .line 182
    .line 183
    const v4, 0x7f080593

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const/16 v11, 0x24

    .line 191
    .line 192
    move/from16 v23, v4

    .line 193
    .line 194
    const v4, 0x7f080592

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/16 v11, 0x2a

    .line 202
    .line 203
    move/from16 v24, v4

    .line 204
    .line 205
    const v4, 0x7f080594

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iget v11, v0, La/sv60;->K1:I

    .line 213
    .line 214
    move/from16 v25, v4

    .line 215
    .line 216
    const/16 v4, 0x20

    .line 217
    .line 218
    invoke-virtual {v8, v4, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iput v4, v0, La/sv60;->K1:I

    .line 223
    .line 224
    iget v4, v0, La/sv60;->N1:I

    .line 225
    .line 226
    const/16 v11, 0x13

    .line 227
    .line 228
    invoke-virtual {v8, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iput v4, v0, La/sv60;->N1:I

    .line 233
    .line 234
    const/16 v4, 0x1d

    .line 235
    .line 236
    const/4 v11, 0x1

    .line 237
    invoke-virtual {v8, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    move/from16 v27, v4

    .line 242
    .line 243
    const/16 v4, 0x1a

    .line 244
    .line 245
    invoke-virtual {v8, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    move/from16 v28, v4

    .line 250
    .line 251
    const/16 v4, 0x1c

    .line 252
    .line 253
    invoke-virtual {v8, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    move/from16 v29, v4

    .line 258
    .line 259
    const/16 v4, 0x1b

    .line 260
    .line 261
    invoke-virtual {v8, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    const/16 v11, 0x1e

    .line 266
    .line 267
    move/from16 v30, v4

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-virtual {v8, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    move/from16 v31, v6

    .line 275
    .line 276
    const/16 v6, 0x1f

    .line 277
    .line 278
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    move/from16 v32, v6

    .line 283
    .line 284
    const/16 v6, 0x21

    .line 285
    .line 286
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    move/from16 v33, v6

    .line 291
    .line 292
    const/16 v6, 0x27

    .line 293
    .line 294
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    iput-boolean v6, v0, La/sv60;->L1:Z

    .line 299
    .line 300
    iget v4, v0, La/sv60;->M1:I

    .line 301
    .line 302
    const/16 v6, 0x26

    .line 303
    .line 304
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v0, v4}, La/sv60;->setTimeBarMinUpdateInterval(I)V

    .line 309
    .line 310
    .line 311
    const/4 v4, 0x2

    .line 312
    const/4 v6, 0x1

    .line 313
    invoke-virtual {v8, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v34
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 318
    .line 319
    .line 320
    move/from16 v6, v30

    .line 321
    .line 322
    move/from16 v30, v7

    .line 323
    .line 324
    move/from16 v7, v25

    .line 325
    .line 326
    move/from16 v25, v20

    .line 327
    .line 328
    move/from16 v20, v6

    .line 329
    .line 330
    move/from16 v35, v22

    .line 331
    .line 332
    move/from16 v22, v27

    .line 333
    .line 334
    move/from16 v8, v31

    .line 335
    .line 336
    move/from16 v6, v34

    .line 337
    .line 338
    move/from16 v31, v15

    .line 339
    .line 340
    move/from16 v27, v19

    .line 341
    .line 342
    move v15, v10

    .line 343
    move/from16 v19, v11

    .line 344
    .line 345
    move/from16 v10, v23

    .line 346
    .line 347
    move/from16 v11, v24

    .line 348
    .line 349
    move/from16 v23, v28

    .line 350
    .line 351
    move/from16 v28, v18

    .line 352
    .line 353
    move/from16 v24, v21

    .line 354
    .line 355
    move/from16 v21, v29

    .line 356
    .line 357
    move/from16 v18, v32

    .line 358
    .line 359
    move/from16 v29, v17

    .line 360
    .line 361
    move/from16 v17, v33

    .line 362
    .line 363
    goto :goto_0

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_0
    move-object/from16 v16, v4

    .line 370
    .line 371
    const v4, 0x7f080594

    .line 372
    .line 373
    .line 374
    const v7, 0x7f080581

    .line 375
    .line 376
    .line 377
    const v10, 0x7f080590

    .line 378
    .line 379
    .line 380
    const v12, 0x7f080587

    .line 381
    .line 382
    .line 383
    const v17, 0x7f080580

    .line 384
    .line 385
    .line 386
    const v18, 0x7f080589

    .line 387
    .line 388
    .line 389
    const v19, 0x7f08058a

    .line 390
    .line 391
    .line 392
    const v20, 0x7f080588

    .line 393
    .line 394
    .line 395
    const v21, 0x7f08058e

    .line 396
    .line 397
    .line 398
    const v22, 0x7f08058d

    .line 399
    .line 400
    .line 401
    const v23, 0x7f080593

    .line 402
    .line 403
    .line 404
    const v24, 0x7f080592

    .line 405
    .line 406
    .line 407
    move v8, v6

    .line 408
    move/from16 v30, v7

    .line 409
    .line 410
    move/from16 v31, v15

    .line 411
    .line 412
    move/from16 v29, v17

    .line 413
    .line 414
    move/from16 v28, v18

    .line 415
    .line 416
    move/from16 v27, v19

    .line 417
    .line 418
    move/from16 v25, v20

    .line 419
    .line 420
    move/from16 v35, v22

    .line 421
    .line 422
    move/from16 v11, v24

    .line 423
    .line 424
    const/4 v6, 0x1

    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/16 v20, 0x1

    .line 432
    .line 433
    const/16 v22, 0x1

    .line 434
    .line 435
    move v7, v4

    .line 436
    move v15, v10

    .line 437
    move/from16 v24, v21

    .line 438
    .line 439
    move/from16 v10, v23

    .line 440
    .line 441
    const/16 v21, 0x1

    .line 442
    .line 443
    const/16 v23, 0x1

    .line 444
    .line 445
    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v4, v13, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    const/high16 v4, 0x40000

    .line 453
    .line 454
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 455
    .line 456
    .line 457
    new-instance v4, La/kv60;

    .line 458
    .line 459
    invoke-direct {v4, v0}, La/kv60;-><init>(La/sv60;)V

    .line 460
    .line 461
    .line 462
    iput-object v4, v0, La/sv60;->d:La/kv60;

    .line 463
    .line 464
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 465
    .line 466
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    iput-object v4, v0, La/sv60;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 470
    .line 471
    new-instance v4, La/cgm0;

    .line 472
    .line 473
    invoke-direct {v4}, La/cgm0;-><init>()V

    .line 474
    .line 475
    .line 476
    iput-object v4, v0, La/sv60;->e1:La/cgm0;

    .line 477
    .line 478
    new-instance v4, La/dgm0;

    .line 479
    .line 480
    invoke-direct {v4}, La/dgm0;-><init>()V

    .line 481
    .line 482
    .line 483
    iput-object v4, v0, La/sv60;->f1:La/dgm0;

    .line 484
    .line 485
    new-instance v4, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    iput-object v4, v0, La/sv60;->c1:Ljava/lang/StringBuilder;

    .line 491
    .line 492
    new-instance v13, Ljava/util/Formatter;

    .line 493
    .line 494
    move/from16 v32, v14

    .line 495
    .line 496
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    invoke-direct {v13, v4, v14}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 501
    .line 502
    .line 503
    iput-object v13, v0, La/sv60;->d1:Ljava/util/Formatter;

    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    new-array v13, v4, [J

    .line 507
    .line 508
    iput-object v13, v0, La/sv60;->O1:[J

    .line 509
    .line 510
    new-array v13, v4, [Z

    .line 511
    .line 512
    iput-object v13, v0, La/sv60;->P1:[Z

    .line 513
    .line 514
    new-array v13, v4, [J

    .line 515
    .line 516
    iput-object v13, v0, La/sv60;->Q1:[J

    .line 517
    .line 518
    new-array v13, v4, [Z

    .line 519
    .line 520
    iput-object v13, v0, La/sv60;->R1:[Z

    .line 521
    .line 522
    new-instance v4, La/ofp;

    .line 523
    .line 524
    const/16 v13, 0xf

    .line 525
    .line 526
    invoke-direct {v4, v0, v13}, La/ofp;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    iput-object v4, v0, La/sv60;->g1:La/ofp;

    .line 530
    .line 531
    :try_start_1
    const-class v4, Landroidx/media3/exoplayer/ExoPlayer;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 532
    .line 533
    :try_start_2
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    invoke-virtual {v4, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 538
    .line 539
    .line 540
    move-result-object v13
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 541
    const/4 v14, 0x0

    .line 542
    :try_start_3
    invoke-virtual {v4, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 543
    .line 544
    .line 545
    move-result-object v26
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 546
    move-object/from16 v14, v26

    .line 547
    .line 548
    goto :goto_3

    .line 549
    :catch_0
    :goto_1
    const/4 v13, 0x0

    .line 550
    goto :goto_2

    .line 551
    :catch_1
    const/4 v4, 0x0

    .line 552
    goto :goto_1

    .line 553
    :catch_2
    :goto_2
    const/4 v14, 0x0

    .line 554
    :goto_3
    iput-object v4, v0, La/sv60;->e:Ljava/lang/Class;

    .line 555
    .line 556
    iput-object v13, v0, La/sv60;->f:Ljava/lang/reflect/Method;

    .line 557
    .line 558
    iput-object v14, v0, La/sv60;->g:Ljava/lang/reflect/Method;

    .line 559
    .line 560
    :try_start_4
    const-string v4, "androidx.media3.transformer.CompositionPlayer"

    .line 561
    .line 562
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 566
    :try_start_5
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    invoke-virtual {v4, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 571
    .line 572
    .line 573
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3

    .line 574
    const/4 v14, 0x0

    .line 575
    :try_start_6
    invoke-virtual {v4, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 576
    .line 577
    .line 578
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5

    .line 579
    goto :goto_6

    .line 580
    :catch_3
    :goto_4
    const/4 v5, 0x0

    .line 581
    goto :goto_5

    .line 582
    :catch_4
    const/4 v4, 0x0

    .line 583
    goto :goto_4

    .line 584
    :catch_5
    :goto_5
    const/4 v3, 0x0

    .line 585
    :goto_6
    iput-object v4, v0, La/sv60;->h:Ljava/lang/Class;

    .line 586
    .line 587
    iput-object v5, v0, La/sv60;->i:Ljava/lang/reflect/Method;

    .line 588
    .line 589
    iput-object v3, v0, La/sv60;->j:Ljava/lang/reflect/Method;

    .line 590
    .line 591
    const v3, 0x7f0a0612

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Landroid/widget/TextView;

    .line 599
    .line 600
    iput-object v3, v0, La/sv60;->Z0:Landroid/widget/TextView;

    .line 601
    .line 602
    const v3, 0x7f0a0627

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Landroid/widget/TextView;

    .line 610
    .line 611
    iput-object v3, v0, La/sv60;->a1:Landroid/widget/TextView;

    .line 612
    .line 613
    const v3, 0x7f0a0633

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Landroid/widget/ImageView;

    .line 621
    .line 622
    iput-object v3, v0, La/sv60;->T0:Landroid/widget/ImageView;

    .line 623
    .line 624
    if-eqz v3, :cond_1

    .line 625
    .line 626
    iget-object v4, v0, La/sv60;->d:La/kv60;

    .line 627
    .line 628
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    .line 630
    .line 631
    :cond_1
    const v4, 0x7f0a0618

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, Landroid/widget/ImageView;

    .line 639
    .line 640
    iput-object v4, v0, La/sv60;->U0:Landroid/widget/ImageView;

    .line 641
    .line 642
    new-instance v5, La/q060;

    .line 643
    .line 644
    const/4 v13, 0x6

    .line 645
    invoke-direct {v5, v0, v13}, La/q060;-><init>(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    if-nez v4, :cond_2

    .line 649
    .line 650
    const/16 v14, 0x8

    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_2
    const/16 v14, 0x8

    .line 654
    .line 655
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 659
    .line 660
    .line 661
    :goto_7
    const v4, 0x7f0a061e

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    check-cast v4, Landroid/widget/ImageView;

    .line 669
    .line 670
    iput-object v4, v0, La/sv60;->V0:Landroid/widget/ImageView;

    .line 671
    .line 672
    new-instance v5, La/q060;

    .line 673
    .line 674
    invoke-direct {v5, v0, v13}, La/q060;-><init>(Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    if-nez v4, :cond_3

    .line 678
    .line 679
    goto :goto_8

    .line 680
    :cond_3
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 684
    .line 685
    .line 686
    :goto_8
    const v4, 0x7f0a062e

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    iput-object v4, v0, La/sv60;->W0:Landroid/view/View;

    .line 694
    .line 695
    if-eqz v4, :cond_4

    .line 696
    .line 697
    iget-object v5, v0, La/sv60;->d:La/kv60;

    .line 698
    .line 699
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 700
    .line 701
    .line 702
    :cond_4
    const v4, 0x7f0a0626

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    iput-object v4, v0, La/sv60;->X0:Landroid/view/View;

    .line 710
    .line 711
    if-eqz v4, :cond_5

    .line 712
    .line 713
    iget-object v5, v0, La/sv60;->d:La/kv60;

    .line 714
    .line 715
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 716
    .line 717
    .line 718
    :cond_5
    const v4, 0x7f0a0608

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    iput-object v4, v0, La/sv60;->Y0:Landroid/view/View;

    .line 726
    .line 727
    if-eqz v4, :cond_6

    .line 728
    .line 729
    iget-object v5, v0, La/sv60;->d:La/kv60;

    .line 730
    .line 731
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 732
    .line 733
    .line 734
    :cond_6
    const v4, 0x7f0a0629

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    check-cast v5, La/vii;

    .line 742
    .line 743
    const v13, 0x7f0a062a

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 747
    .line 748
    .line 749
    move-result-object v13

    .line 750
    if-eqz v5, :cond_7

    .line 751
    .line 752
    iput-object v5, v0, La/sv60;->b1:La/vii;

    .line 753
    .line 754
    :goto_9
    const/4 v14, 0x0

    .line 755
    goto :goto_a

    .line 756
    :cond_7
    if-eqz v13, :cond_8

    .line 757
    .line 758
    new-instance v5, La/vii;

    .line 759
    .line 760
    invoke-direct {v5, v1, v2}, La/vii;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Landroid/view/ViewGroup;

    .line 778
    .line 779
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 787
    .line 788
    .line 789
    iput-object v5, v0, La/sv60;->b1:La/vii;

    .line 790
    .line 791
    goto :goto_9

    .line 792
    :cond_8
    const/4 v14, 0x0

    .line 793
    iput-object v14, v0, La/sv60;->b1:La/vii;

    .line 794
    .line 795
    :goto_a
    iget-object v2, v0, La/sv60;->b1:La/vii;

    .line 796
    .line 797
    if-eqz v2, :cond_9

    .line 798
    .line 799
    iget-object v4, v0, La/sv60;->d:La/kv60;

    .line 800
    .line 801
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    iget-object v2, v2, La/vii;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 805
    .line 806
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    :cond_9
    invoke-static {v14}, La/bmp0;->n(La/o810;)Landroid/os/Handler;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    iput-object v2, v0, La/sv60;->c:Landroid/os/Handler;

    .line 814
    .line 815
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    iput-object v2, v0, La/sv60;->b:Landroid/content/res/Resources;

    .line 820
    .line 821
    const v4, 0x7f0a0625

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    check-cast v4, Landroid/widget/ImageView;

    .line 829
    .line 830
    iput-object v4, v0, La/sv60;->v:Landroid/widget/ImageView;

    .line 831
    .line 832
    if-eqz v4, :cond_a

    .line 833
    .line 834
    iget-object v5, v0, La/sv60;->d:La/kv60;

    .line 835
    .line 836
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 837
    .line 838
    .line 839
    :cond_a
    const v4, 0x7f0a0628

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    check-cast v4, Landroid/widget/ImageView;

    .line 847
    .line 848
    iput-object v4, v0, La/sv60;->t:Landroid/widget/ImageView;

    .line 849
    .line 850
    if-eqz v4, :cond_b

    .line 851
    .line 852
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    invoke-virtual {v2, v12, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 861
    .line 862
    .line 863
    iget-object v5, v0, La/sv60;->d:La/kv60;

    .line 864
    .line 865
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 866
    .line 867
    .line 868
    :cond_b
    const v5, 0x7f0a061f

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    check-cast v5, Landroid/widget/ImageView;

    .line 876
    .line 877
    iput-object v5, v0, La/sv60;->u:Landroid/widget/ImageView;

    .line 878
    .line 879
    if-eqz v5, :cond_c

    .line 880
    .line 881
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 882
    .line 883
    .line 884
    move-result-object v12

    .line 885
    invoke-virtual {v2, v8, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 890
    .line 891
    .line 892
    iget-object v8, v0, La/sv60;->d:La/kv60;

    .line 893
    .line 894
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 895
    .line 896
    .line 897
    :cond_c
    const v8, 0x7f090002

    .line 898
    .line 899
    .line 900
    invoke-static {v8, v1}, La/ojc0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    const v12, 0x7f0a062c

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 908
    .line 909
    .line 910
    move-result-object v12

    .line 911
    check-cast v12, Landroid/widget/ImageView;

    .line 912
    .line 913
    const v13, 0x7f0a062d

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 917
    .line 918
    .line 919
    move-result-object v13

    .line 920
    check-cast v13, Landroid/widget/TextView;

    .line 921
    .line 922
    if-eqz v12, :cond_d

    .line 923
    .line 924
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 925
    .line 926
    .line 927
    move-result-object v13

    .line 928
    invoke-virtual {v2, v15, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 929
    .line 930
    .line 931
    move-result-object v13

    .line 932
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 933
    .line 934
    .line 935
    iput-object v12, v0, La/sv60;->x:Landroid/view/View;

    .line 936
    .line 937
    const/4 v14, 0x0

    .line 938
    iput-object v14, v0, La/sv60;->z:Landroid/widget/TextView;

    .line 939
    .line 940
    goto :goto_b

    .line 941
    :cond_d
    const/4 v14, 0x0

    .line 942
    if-eqz v13, :cond_e

    .line 943
    .line 944
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 945
    .line 946
    .line 947
    iput-object v13, v0, La/sv60;->z:Landroid/widget/TextView;

    .line 948
    .line 949
    iput-object v13, v0, La/sv60;->x:Landroid/view/View;

    .line 950
    .line 951
    goto :goto_b

    .line 952
    :cond_e
    iput-object v14, v0, La/sv60;->z:Landroid/widget/TextView;

    .line 953
    .line 954
    iput-object v14, v0, La/sv60;->x:Landroid/view/View;

    .line 955
    .line 956
    :goto_b
    iget-object v12, v0, La/sv60;->x:Landroid/view/View;

    .line 957
    .line 958
    if-eqz v12, :cond_f

    .line 959
    .line 960
    iget-object v13, v0, La/sv60;->d:La/kv60;

    .line 961
    .line 962
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 963
    .line 964
    .line 965
    :cond_f
    const v12, 0x7f0a0616

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 969
    .line 970
    .line 971
    move-result-object v12

    .line 972
    check-cast v12, Landroid/widget/ImageView;

    .line 973
    .line 974
    const v13, 0x7f0a0617

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 978
    .line 979
    .line 980
    move-result-object v13

    .line 981
    check-cast v13, Landroid/widget/TextView;

    .line 982
    .line 983
    if-eqz v12, :cond_10

    .line 984
    .line 985
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 986
    .line 987
    .line 988
    move-result-object v8

    .line 989
    invoke-virtual {v2, v9, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 990
    .line 991
    .line 992
    move-result-object v8

    .line 993
    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 994
    .line 995
    .line 996
    iput-object v12, v0, La/sv60;->w:Landroid/view/View;

    .line 997
    .line 998
    const/4 v14, 0x0

    .line 999
    iput-object v14, v0, La/sv60;->y:Landroid/widget/TextView;

    .line 1000
    .line 1001
    goto :goto_c

    .line 1002
    :cond_10
    const/4 v14, 0x0

    .line 1003
    if-eqz v13, :cond_11

    .line 1004
    .line 1005
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1006
    .line 1007
    .line 1008
    iput-object v13, v0, La/sv60;->y:Landroid/widget/TextView;

    .line 1009
    .line 1010
    iput-object v13, v0, La/sv60;->w:Landroid/view/View;

    .line 1011
    .line 1012
    goto :goto_c

    .line 1013
    :cond_11
    iput-object v14, v0, La/sv60;->y:Landroid/widget/TextView;

    .line 1014
    .line 1015
    iput-object v14, v0, La/sv60;->w:Landroid/view/View;

    .line 1016
    .line 1017
    :goto_c
    iget-object v8, v0, La/sv60;->w:Landroid/view/View;

    .line 1018
    .line 1019
    if-eqz v8, :cond_12

    .line 1020
    .line 1021
    iget-object v9, v0, La/sv60;->d:La/kv60;

    .line 1022
    .line 1023
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_12
    const v8, 0x7f0a062b

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    check-cast v8, Landroid/widget/ImageView;

    .line 1034
    .line 1035
    iput-object v8, v0, La/sv60;->A:Landroid/widget/ImageView;

    .line 1036
    .line 1037
    if-eqz v8, :cond_13

    .line 1038
    .line 1039
    iget-object v9, v0, La/sv60;->d:La/kv60;

    .line 1040
    .line 1041
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_13
    const v9, 0x7f0a0630

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v9

    .line 1051
    check-cast v9, Landroid/widget/ImageView;

    .line 1052
    .line 1053
    iput-object v9, v0, La/sv60;->B:Landroid/widget/ImageView;

    .line 1054
    .line 1055
    if-eqz v9, :cond_14

    .line 1056
    .line 1057
    iget-object v12, v0, La/sv60;->d:La/kv60;

    .line 1058
    .line 1059
    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_14
    const v12, 0x7f0b001b

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v12

    .line 1069
    int-to-float v12, v12

    .line 1070
    const/high16 v13, 0x42c80000    # 100.0f

    .line 1071
    .line 1072
    div-float/2addr v12, v13

    .line 1073
    iput v12, v0, La/sv60;->r1:F

    .line 1074
    .line 1075
    const v12, 0x7f0b001a

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v12

    .line 1082
    int-to-float v12, v12

    .line 1083
    div-float/2addr v12, v13

    .line 1084
    iput v12, v0, La/sv60;->s1:F

    .line 1085
    .line 1086
    const v12, 0x7f0a0639

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v12

    .line 1093
    check-cast v12, Landroid/widget/ImageView;

    .line 1094
    .line 1095
    iput-object v12, v0, La/sv60;->S0:Landroid/widget/ImageView;

    .line 1096
    .line 1097
    if-eqz v12, :cond_15

    .line 1098
    .line 1099
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v13

    .line 1103
    invoke-virtual {v2, v7, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1108
    .line 1109
    .line 1110
    const/4 v7, 0x0

    .line 1111
    invoke-virtual {v0, v12, v7}, La/sv60;->n(Landroid/view/View;Z)V

    .line 1112
    .line 1113
    .line 1114
    :cond_15
    new-instance v7, La/xv60;

    .line 1115
    .line 1116
    invoke-direct {v7, v0}, La/xv60;-><init>(La/sv60;)V

    .line 1117
    .line 1118
    .line 1119
    iput-object v7, v0, La/sv60;->a:La/xv60;

    .line 1120
    .line 1121
    iput-boolean v6, v7, La/xv60;->D:Z

    .line 1122
    .line 1123
    const v6, 0x7f1307ed

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    const v13, 0x7f080591

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v14

    .line 1137
    invoke-virtual {v2, v13, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v13

    .line 1141
    const v14, 0x7f13080e

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v14

    .line 1148
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v6

    .line 1152
    const v14, 0x7f08057d

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v15

    .line 1159
    invoke-virtual {v2, v14, v15}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v14

    .line 1163
    filled-new-array {v13, v14}, [Landroid/graphics/drawable/Drawable;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v13

    .line 1167
    new-instance v14, La/vzp;

    .line 1168
    .line 1169
    invoke-direct {v14, v0, v6, v13}, La/vzp;-><init>(La/sv60;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 1170
    .line 1171
    .line 1172
    iput-object v14, v0, La/sv60;->m:La/vzp;

    .line 1173
    .line 1174
    const v6, 0x7f070147

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v6

    .line 1181
    iput v6, v0, La/sv60;->s:I

    .line 1182
    .line 1183
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    const v13, 0x7f0d02a4

    .line 1188
    .line 1189
    .line 1190
    const/4 v15, 0x0

    .line 1191
    invoke-virtual {v6, v13, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v6

    .line 1195
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 1196
    .line 1197
    iput-object v6, v0, La/sv60;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 1198
    .line 1199
    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v14

    .line 1208
    invoke-direct {v13, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v13, Landroid/widget/PopupWindow;

    .line 1215
    .line 1216
    const/4 v14, -0x2

    .line 1217
    const/4 v15, 0x1

    .line 1218
    invoke-direct {v13, v6, v14, v14, v15}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1219
    .line 1220
    .line 1221
    iput-object v13, v0, La/sv60;->r:Landroid/widget/PopupWindow;

    .line 1222
    .line 1223
    iget-object v6, v0, La/sv60;->d:La/kv60;

    .line 1224
    .line 1225
    invoke-virtual {v13, v6}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1226
    .line 1227
    .line 1228
    iput-boolean v15, v0, La/sv60;->T1:Z

    .line 1229
    .line 1230
    new-instance v6, La/iib;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v13

    .line 1236
    invoke-direct {v6, v13}, La/iib;-><init>(Landroid/content/res/Resources;)V

    .line 1237
    .line 1238
    .line 1239
    iput-object v6, v0, La/sv60;->q:La/iib;

    .line 1240
    .line 1241
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    invoke-virtual {v2, v10, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    iput-object v6, v0, La/sv60;->v1:Landroid/graphics/drawable/Drawable;

    .line 1250
    .line 1251
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v6

    .line 1255
    invoke-virtual {v2, v11, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v6

    .line 1259
    iput-object v6, v0, La/sv60;->w1:Landroid/graphics/drawable/Drawable;

    .line 1260
    .line 1261
    const v6, 0x7f1307e2

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    iput-object v6, v0, La/sv60;->x1:Ljava/lang/String;

    .line 1269
    .line 1270
    const v6, 0x7f1307e1

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    iput-object v6, v0, La/sv60;->y1:Ljava/lang/String;

    .line 1278
    .line 1279
    new-instance v6, La/jv60;

    .line 1280
    .line 1281
    const/4 v15, 0x1

    .line 1282
    invoke-direct {v6, v0, v15}, La/jv60;-><init>(La/sv60;I)V

    .line 1283
    .line 1284
    .line 1285
    iput-object v6, v0, La/sv60;->o:La/jv60;

    .line 1286
    .line 1287
    new-instance v6, La/jv60;

    .line 1288
    .line 1289
    const/4 v10, 0x0

    .line 1290
    invoke-direct {v6, v0, v10}, La/jv60;-><init>(La/sv60;I)V

    .line 1291
    .line 1292
    .line 1293
    iput-object v6, v0, La/sv60;->p:La/jv60;

    .line 1294
    .line 1295
    new-instance v6, La/bu1;

    .line 1296
    .line 1297
    const v11, 0x7f030004

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v11

    .line 1304
    sget-object v13, La/sv60;->U1:[F

    .line 1305
    .line 1306
    invoke-direct {v6, v0, v11, v13}, La/bu1;-><init>(La/sv60;[Ljava/lang/String;[F)V

    .line 1307
    .line 1308
    .line 1309
    iput-object v6, v0, La/sv60;->n:La/bu1;

    .line 1310
    .line 1311
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    move/from16 v14, v32

    .line 1316
    .line 1317
    invoke-virtual {v2, v14, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v6

    .line 1321
    iput-object v6, v0, La/sv60;->h1:Landroid/graphics/drawable/Drawable;

    .line 1322
    .line 1323
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v6

    .line 1327
    move/from16 v15, v31

    .line 1328
    .line 1329
    invoke-virtual {v2, v15, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v6

    .line 1333
    iput-object v6, v0, La/sv60;->i1:Landroid/graphics/drawable/Drawable;

    .line 1334
    .line 1335
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v6

    .line 1339
    move/from16 v11, v30

    .line 1340
    .line 1341
    invoke-virtual {v2, v11, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v6

    .line 1345
    iput-object v6, v0, La/sv60;->z1:Landroid/graphics/drawable/Drawable;

    .line 1346
    .line 1347
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    move/from16 v11, v29

    .line 1352
    .line 1353
    invoke-virtual {v2, v11, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v6

    .line 1357
    iput-object v6, v0, La/sv60;->A1:Landroid/graphics/drawable/Drawable;

    .line 1358
    .line 1359
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v6

    .line 1363
    move/from16 v11, v28

    .line 1364
    .line 1365
    invoke-virtual {v2, v11, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v6

    .line 1369
    iput-object v6, v0, La/sv60;->j1:Landroid/graphics/drawable/Drawable;

    .line 1370
    .line 1371
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v6

    .line 1375
    move/from16 v11, v27

    .line 1376
    .line 1377
    invoke-virtual {v2, v11, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    iput-object v6, v0, La/sv60;->k1:Landroid/graphics/drawable/Drawable;

    .line 1382
    .line 1383
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v6

    .line 1387
    move/from16 v11, v25

    .line 1388
    .line 1389
    invoke-virtual {v2, v11, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v6

    .line 1393
    iput-object v6, v0, La/sv60;->l1:Landroid/graphics/drawable/Drawable;

    .line 1394
    .line 1395
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    move/from16 v11, v24

    .line 1400
    .line 1401
    invoke-virtual {v2, v11, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v6

    .line 1405
    iput-object v6, v0, La/sv60;->p1:Landroid/graphics/drawable/Drawable;

    .line 1406
    .line 1407
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    move/from16 v6, v35

    .line 1412
    .line 1413
    invoke-virtual {v2, v6, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    iput-object v1, v0, La/sv60;->q1:Landroid/graphics/drawable/Drawable;

    .line 1418
    .line 1419
    const v1, 0x7f1307e6

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    iput-object v1, v0, La/sv60;->B1:Ljava/lang/String;

    .line 1427
    .line 1428
    const v1, 0x7f1307e5

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    iput-object v1, v0, La/sv60;->C1:Ljava/lang/String;

    .line 1436
    .line 1437
    const v1, 0x7f1307f0

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    iput-object v1, v0, La/sv60;->m1:Ljava/lang/String;

    .line 1445
    .line 1446
    const v1, 0x7f1307f1

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    iput-object v1, v0, La/sv60;->n1:Ljava/lang/String;

    .line 1454
    .line 1455
    const v1, 0x7f1307ef

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    iput-object v1, v0, La/sv60;->o1:Ljava/lang/String;

    .line 1463
    .line 1464
    const v1, 0x7f1307f7

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    iput-object v1, v0, La/sv60;->t1:Ljava/lang/String;

    .line 1472
    .line 1473
    const v1, 0x7f1307f6

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    iput-object v1, v0, La/sv60;->u1:Ljava/lang/String;

    .line 1481
    .line 1482
    const v1, 0x7f0a060a

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    check-cast v1, Landroid/view/ViewGroup;

    .line 1490
    .line 1491
    const/4 v15, 0x1

    .line 1492
    invoke-virtual {v7, v1, v15}, La/xv60;->h(Landroid/view/View;Z)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v1, v0, La/sv60;->w:Landroid/view/View;

    .line 1496
    .line 1497
    move/from16 v2, v23

    .line 1498
    .line 1499
    invoke-virtual {v7, v1, v2}, La/xv60;->h(Landroid/view/View;Z)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v1, v0, La/sv60;->x:Landroid/view/View;

    .line 1503
    .line 1504
    move/from16 v2, v22

    .line 1505
    .line 1506
    invoke-virtual {v7, v1, v2}, La/xv60;->h(Landroid/view/View;Z)V

    .line 1507
    .line 1508
    .line 1509
    move/from16 v1, v21

    .line 1510
    .line 1511
    invoke-virtual {v7, v4, v1}, La/xv60;->h(Landroid/view/View;Z)V

    .line 1512
    .line 1513
    .line 1514
    move/from16 v1, v20

    .line 1515
    .line 1516
    invoke-virtual {v7, v5, v1}, La/xv60;->h(Landroid/view/View;Z)V

    .line 1517
    .line 1518
    .line 1519
    move/from16 v11, v19

    .line 1520
    .line 1521
    invoke-virtual {v7, v9, v11}, La/xv60;->h(Landroid/view/View;Z)V

    .line 1522
    .line 1523
    .line 1524
    move/from16 v1, v18

    .line 1525
    .line 1526
    invoke-virtual {v7, v3, v1}, La/xv60;->h(Landroid/view/View;Z)V

    .line 1527
    .line 1528
    .line 1529
    move/from16 v1, v17

    .line 1530
    .line 1531
    invoke-virtual {v7, v12, v1}, La/xv60;->h(Landroid/view/View;Z)V

    .line 1532
    .line 1533
    .line 1534
    iget v1, v0, La/sv60;->N1:I

    .line 1535
    .line 1536
    if-eqz v1, :cond_16

    .line 1537
    .line 1538
    goto :goto_d

    .line 1539
    :cond_16
    move v15, v10

    .line 1540
    :goto_d
    invoke-virtual {v7, v8, v15}, La/xv60;->h(Landroid/view/View;Z)V

    .line 1541
    .line 1542
    .line 1543
    new-instance v1, La/x04;

    .line 1544
    .line 1545
    const/4 v4, 0x2

    .line 1546
    invoke-direct {v1, v0, v4}, La/x04;-><init>(Ljava/lang/Object;I)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1550
    .line 1551
    .line 1552
    return-void
.end method

.method public static a(La/sv60;La/ps60;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, La/sv60;->I1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, La/fxm;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-virtual {p1, v0}, La/fxm;->w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-virtual {p1, v0}, La/fxm;->w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, La/fxm;->n()La/egm0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, La/egm0;->o()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    iget-object v4, p0, La/sv60;->f1:La/dgm0;

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4, v5, v6}, La/egm0;->m(ILa/dgm0;J)La/dgm0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-wide v4, v4, La/dgm0;->l:J

    .line 42
    .line 43
    invoke-static {v4, v5}, La/bmp0;->X(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    cmp-long v6, p2, v4

    .line 48
    .line 49
    if-gez v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v6, v1, -0x1

    .line 53
    .line 54
    if-ne v3, v6, :cond_1

    .line 55
    .line 56
    move-wide p2, v4

    .line 57
    :goto_1
    invoke-virtual {p1, v3, p2, p3, v2}, La/fxm;->I(IJZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    sub-long/2addr p2, v4

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, La/fxm;

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {p1, v0}, La/fxm;->w(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, p2, p3}, La/fxm;->J(J)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    invoke-virtual {p0}, La/sv60;->s()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic b(La/sv60;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/sv60;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(La/ps60;La/dgm0;)Z
    .locals 8

    .line 1
    check-cast p0, La/fxm;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-virtual {p0, v0}, La/fxm;->w(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, La/fxm;->n()La/egm0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, La/egm0;->o()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-le v0, v2, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x64

    .line 25
    .line 26
    if-le v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v1

    .line 30
    :goto_0
    if-ge v3, v0, :cond_3

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    invoke-virtual {p0, v3, p1, v4, v5}, La/egm0;->m(ILa/dgm0;J)La/dgm0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-wide v4, v4, La/dgm0;->l:J

    .line 39
    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v4, v4, v6

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return v2

    .line 54
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 9

    .line 1
    iget-object v0, p0, La/sv60;->D1:La/ps60;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    check-cast v0, La/fxm;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, La/fxm;->w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, La/sv60;->D1:La/ps60;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, La/fxm;

    .line 20
    .line 21
    invoke-virtual {v0}, La/fxm;->c0()V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, La/fxm;->p0:La/ds60;

    .line 25
    .line 26
    iget-object p0, p0, La/ds60;->o:La/es60;

    .line 27
    .line 28
    new-instance v1, La/es60;

    .line 29
    .line 30
    iget p0, p0, La/es60;->b:F

    .line 31
    .line 32
    invoke-direct {v1, p1, p0}, La/es60;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, La/fxm;->c0()V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, La/fxm;->p0:La/ds60;

    .line 39
    .line 40
    iget-object p0, p0, La/ds60;->o:La/es60;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, La/es60;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p0, v0, La/fxm;->p0:La/ds60;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, La/ds60;->g(La/es60;)La/ds60;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget p1, v0, La/fxm;->J:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    iput p1, v0, La/fxm;->J:I

    .line 60
    .line 61
    iget-object p1, v0, La/fxm;->l:La/nxm;

    .line 62
    .line 63
    iget-object p1, p1, La/nxm;->h:La/c7k0;

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-virtual {p1, v2, v1}, La/c7k0;->b(ILjava/lang/Object;)La/b7k0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, La/b7k0;->b()V

    .line 71
    .line 72
    .line 73
    const/4 v7, -0x1

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x5

    .line 78
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    move-object v1, p0

    .line 84
    invoke-virtual/range {v0 .. v8}, La/fxm;->a0(La/ds60;IZIJIZ)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, La/sv60;->D1:La/ps60;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    const/16 v4, 0x58

    .line 13
    .line 14
    const/16 v5, 0x57

    .line 15
    .line 16
    const/16 v6, 0x7f

    .line 17
    .line 18
    const/16 v7, 0x7e

    .line 19
    .line 20
    const/16 v8, 0x4f

    .line 21
    .line 22
    const/16 v9, 0x55

    .line 23
    .line 24
    const/16 v10, 0x59

    .line 25
    .line 26
    const/16 v11, 0x5a

    .line 27
    .line 28
    if-eq v1, v11, :cond_0

    .line 29
    .line 30
    if-eq v1, v10, :cond_0

    .line 31
    .line 32
    if-eq v1, v9, :cond_0

    .line 33
    .line 34
    if-eq v1, v8, :cond_0

    .line 35
    .line 36
    if-eq v1, v7, :cond_0

    .line 37
    .line 38
    if-eq v1, v6, :cond_0

    .line 39
    .line 40
    if-eq v1, v5, :cond_0

    .line 41
    .line 42
    if-ne v1, v4, :cond_c

    .line 43
    .line 44
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    const/4 v13, 0x1

    .line 49
    if-nez v12, :cond_b

    .line 50
    .line 51
    const-wide/16 v14, 0x0

    .line 52
    .line 53
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-ne v1, v11, :cond_2

    .line 59
    .line 60
    check-cast v2, La/fxm;

    .line 61
    .line 62
    invoke-virtual {v2}, La/fxm;->s()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x4

    .line 67
    if-eq v0, v1, :cond_b

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v0}, La/fxm;->w(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    invoke-virtual {v2}, La/fxm;->c0()V

    .line 78
    .line 79
    .line 80
    iget-wide v0, v2, La/fxm;->m0:J

    .line 81
    .line 82
    invoke-virtual {v2}, La/fxm;->l()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    add-long/2addr v3, v0

    .line 87
    invoke-virtual {v2}, La/fxm;->q()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    cmp-long v5, v0, v16

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    :cond_1
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {v2, v0, v1}, La/fxm;->J(J)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_2
    if-ne v1, v10, :cond_4

    .line 109
    .line 110
    move-object v10, v2

    .line 111
    check-cast v10, La/fxm;

    .line 112
    .line 113
    const/16 v11, 0xb

    .line 114
    .line 115
    invoke-virtual {v10, v11}, La/fxm;->w(I)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_4

    .line 120
    .line 121
    invoke-virtual {v10}, La/fxm;->c0()V

    .line 122
    .line 123
    .line 124
    iget-wide v0, v10, La/fxm;->l0:J

    .line 125
    .line 126
    neg-long v0, v0

    .line 127
    invoke-virtual {v10}, La/fxm;->l()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    add-long/2addr v2, v0

    .line 132
    invoke-virtual {v10}, La/fxm;->q()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    cmp-long v4, v0, v16

    .line 137
    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    :cond_3
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-virtual {v10, v0, v1}, La/fxm;->J(J)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_b

    .line 157
    .line 158
    if-eq v1, v8, :cond_9

    .line 159
    .line 160
    if-eq v1, v9, :cond_9

    .line 161
    .line 162
    if-eq v1, v5, :cond_8

    .line 163
    .line 164
    if-eq v1, v4, :cond_7

    .line 165
    .line 166
    if-eq v1, v7, :cond_6

    .line 167
    .line 168
    if-eq v1, v6, :cond_5

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    sget-object v0, La/bmp0;->a:Ljava/lang/String;

    .line 172
    .line 173
    check-cast v2, La/fxm;

    .line 174
    .line 175
    invoke-virtual {v2, v13}, La/fxm;->w(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-virtual {v2, v3}, La/fxm;->P(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_6
    invoke-static {v2}, La/bmp0;->C(La/ps60;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_7
    check-cast v2, La/fxm;

    .line 190
    .line 191
    const/4 v0, 0x7

    .line 192
    invoke-virtual {v2, v0}, La/fxm;->w(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-virtual {v2}, La/fxm;->L()V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_8
    check-cast v2, La/fxm;

    .line 203
    .line 204
    const/16 v0, 0x9

    .line 205
    .line 206
    invoke-virtual {v2, v0}, La/fxm;->w(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-virtual {v2}, La/fxm;->K()V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_9
    iget-boolean v0, v0, La/sv60;->H1:Z

    .line 217
    .line 218
    invoke-static {v2, v0}, La/bmp0;->U(La/ps60;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-static {v2}, La/bmp0;->C(La/ps60;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_a
    check-cast v2, La/fxm;

    .line 229
    .line 230
    invoke-virtual {v2, v13}, La/fxm;->w(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    invoke-virtual {v2, v3}, La/fxm;->P(Z)V

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_0
    return v13

    .line 240
    :cond_c
    return v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La/sv60;->d(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final e(La/r7b0;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/sv60;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La/sv60;->u()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, La/sv60;->T1:Z

    .line 11
    .line 12
    iget-object p1, p0, La/sv60;->r:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, La/sv60;->T1:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget p0, p0, La/sv60;->s:I

    .line 30
    .line 31
    sub-int/2addr v0, p0

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-int v1, v1

    .line 37
    sub-int/2addr v1, p0

    .line 38
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(La/p9o0;I)La/h2c0;
    .locals 11

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, La/n820;->X(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p1, La/p9o0;->a:La/h0v;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v3, v5, :cond_5

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, La/o9o0;

    .line 25
    .line 26
    iget-object v6, v5, La/o9o0;->b:La/a8o0;

    .line 27
    .line 28
    iget v6, v6, La/a8o0;->c:I

    .line 29
    .line 30
    if-eq v6, p2, :cond_0

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_0
    move v6, v2

    .line 34
    :goto_1
    iget v7, v5, La/o9o0;->a:I

    .line 35
    .line 36
    if-ge v6, v7, :cond_4

    .line 37
    .line 38
    invoke-virtual {v5, v6}, La/o9o0;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v7, v5, La/o9o0;->b:La/a8o0;

    .line 46
    .line 47
    iget-object v7, v7, La/a8o0;->d:[Landroidx/media3/common/b;

    .line 48
    .line 49
    aget-object v7, v7, v6

    .line 50
    .line 51
    iget v8, v7, Landroidx/media3/common/b;->e:I

    .line 52
    .line 53
    and-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object v8, p0, La/sv60;->q:La/iib;

    .line 59
    .line 60
    invoke-virtual {v8, v7}, La/iib;->j(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, La/pv60;

    .line 65
    .line 66
    invoke-direct {v8, p1, v3, v6, v7}, La/pv60;-><init>(La/p9o0;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    array-length v7, v0

    .line 70
    add-int/lit8 v9, v4, 0x1

    .line 71
    .line 72
    invoke-static {v7, v9}, La/xzu;->e(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    array-length v10, v0

    .line 77
    if-gt v7, v10, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    aput-object v8, v0, v4

    .line 85
    .line 86
    move v4, v9

    .line 87
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {v4, v0}, La/h0v;->j(I[Ljava/lang/Object;)La/h2c0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, La/sv60;->a:La/xv60;

    .line 2
    .line 3
    iget v0, p0, La/xv60;->A:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, La/xv60;->f()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, La/xv60;->D:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, La/xv60;->i(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v0, p0, La/xv60;->A:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, La/xv60;->n:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p0, p0, La/xv60;->o:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public getPlayer()La/ps60;
    .locals 0

    .line 1
    iget-object p0, p0, La/sv60;->D1:La/ps60;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRepeatToggleModes()I
    .locals 0

    .line 1
    iget p0, p0, La/sv60;->N1:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/sv60;->a:La/xv60;

    .line 2
    .line 3
    iget-object p0, p0, La/sv60;->B:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, La/xv60;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowSubtitleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/sv60;->a:La/xv60;

    .line 2
    .line 3
    iget-object p0, p0, La/sv60;->T0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, La/xv60;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, La/sv60;->K1:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/sv60;->a:La/xv60;

    .line 2
    .line 3
    iget-object p0, p0, La/sv60;->S0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, La/xv60;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(La/ps60;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, La/sv60;->h:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(La/ps60;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, La/sv60;->e:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object p0, p0, La/sv60;->a:La/xv60;

    .line 2
    .line 3
    iget v0, p0, La/xv60;->A:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La/xv60;->a:La/sv60;

    .line 8
    .line 9
    invoke-virtual {p0}, La/sv60;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final k(La/ps60;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, La/sv60;->i(La/ps60;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, La/sv60;->g:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, La/sv60;->h(La/ps60;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, La/sv60;->j:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    return v0

    .line 63
    :goto_1
    invoke-static {p0}, La/foo;->q(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return v0
.end method

.method public final l()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/sv60;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/sv60;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/sv60;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La/sv60;->v()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La/sv60;->x()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/sv60;->r()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La/sv60;->w()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p0, p0, La/sv60;->r1:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p0, p0, La/sv60;->s1:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, La/sv60;->E1:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, La/sv60;->E1:Z

    .line 7
    .line 8
    iget-object v0, p0, La/sv60;->C1:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, La/sv60;->A1:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, La/sv60;->B1:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, La/sv60;->z1:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v4, p0, La/sv60;->U0:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, La/sv60;->V0:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/sv60;->a:La/xv60;

    .line 5
    .line 6
    iget-object v1, v0, La/xv60;->a:La/sv60;

    .line 7
    .line 8
    iget-object v2, v0, La/xv60;->y:La/x04;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, La/sv60;->F1:Z

    .line 15
    .line 16
    invoke-virtual {p0}, La/sv60;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, La/xv60;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, La/sv60;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/sv60;->a:La/xv60;

    .line 5
    .line 6
    iget-object v1, v0, La/xv60;->a:La/sv60;

    .line 7
    .line 8
    iget-object v2, v0, La/xv60;->y:La/x04;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, La/sv60;->F1:Z

    .line 15
    .line 16
    iget-object v1, p0, La/sv60;->g1:La/ofp;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, La/xv60;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/sv60;->a:La/xv60;

    .line 5
    .line 6
    iget-object p0, p0, La/xv60;->b:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p5, p3

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 12

    .line 1
    invoke-virtual {p0}, La/sv60;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, La/sv60;->F1:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, La/sv60;->D1:La/ps60;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, La/sv60;->G1:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, La/sv60;->f1:La/dgm0;

    .line 22
    .line 23
    invoke-static {v0, v1}, La/sv60;->c(La/ps60;La/dgm0;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, La/fxm;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, La/fxm;->w(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x5

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, La/fxm;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, La/fxm;->w(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    check-cast v0, La/fxm;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-virtual {v0, v2}, La/fxm;->w(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0xb

    .line 55
    .line 56
    invoke-virtual {v0, v3}, La/fxm;->w(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0xc

    .line 61
    .line 62
    invoke-virtual {v0, v4}, La/fxm;->w(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    invoke-virtual {v0, v5}, La/fxm;->w(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    move v0, v1

    .line 75
    move v2, v0

    .line 76
    move v3, v2

    .line 77
    move v4, v3

    .line 78
    :goto_1
    iget-object v5, p0, La/sv60;->b:Landroid/content/res/Resources;

    .line 79
    .line 80
    iget-object v6, p0, La/sv60;->x:Landroid/view/View;

    .line 81
    .line 82
    const-wide/16 v7, 0x3e8

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v9, p0, La/sv60;->D1:La/ps60;

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    check-cast v9, La/fxm;

    .line 91
    .line 92
    invoke-virtual {v9}, La/fxm;->c0()V

    .line 93
    .line 94
    .line 95
    iget-wide v9, v9, La/fxm;->l0:J

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const-wide/16 v9, 0x1388

    .line 99
    .line 100
    :goto_2
    div-long/2addr v9, v7

    .line 101
    long-to-int v9, v9

    .line 102
    iget-object v10, p0, La/sv60;->z:Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const v11, 0x7f110001

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v11, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v9, p0, La/sv60;->w:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    iget-object v10, p0, La/sv60;->D1:La/ps60;

    .line 138
    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    check-cast v10, La/fxm;

    .line 142
    .line 143
    invoke-virtual {v10}, La/fxm;->c0()V

    .line 144
    .line 145
    .line 146
    iget-wide v10, v10, La/fxm;->m0:J

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const-wide/16 v10, 0x3a98

    .line 150
    .line 151
    :goto_3
    div-long/2addr v10, v7

    .line 152
    long-to-int v7, v10

    .line 153
    iget-object v8, p0, La/sv60;->y:Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    if-eqz v9, :cond_8

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const/high16 v10, 0x7f110000

    .line 175
    .line 176
    invoke-virtual {v5, v10, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v5, p0, La/sv60;->t:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {p0, v5, v2}, La/sv60;->n(Landroid/view/View;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v6, v3}, La/sv60;->n(Landroid/view/View;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v9, v4}, La/sv60;->n(Landroid/view/View;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, La/sv60;->u:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {p0, v2, v0}, La/sv60;->n(Landroid/view/View;Z)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, La/sv60;->b1:La/vii;

    .line 200
    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    invoke-virtual {p0, v1}, La/vii;->setEnabled(Z)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_4
    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    invoke-virtual {p0}, La/sv60;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-boolean v0, p0, La/sv60;->F1:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, La/sv60;->v:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    iget-object v1, p0, La/sv60;->D1:La/ps60;

    .line 18
    .line 19
    iget-boolean v2, p0, La/sv60;->H1:Z

    .line 20
    .line 21
    invoke-static {v1, v2}, La/bmp0;->U(La/ps60;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, La/sv60;->h1:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, La/sv60;->i1:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const v1, 0x7f1307ec

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const v1, 0x7f1307eb

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, La/sv60;->b:Landroid/content/res/Resources;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, La/sv60;->D1:La/ps60;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_7

    .line 59
    :cond_3
    check-cast v1, La/fxm;

    .line 60
    .line 61
    invoke-virtual {v1}, La/fxm;->s()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v4, 0x10

    .line 66
    .line 67
    invoke-virtual {v1, v4}, La/fxm;->w(I)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1}, La/fxm;->n()La/egm0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, La/egm0;->p()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v1}, La/fxm;->j()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v7, v1, La/fxm;->a:La/dgm0;

    .line 91
    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    invoke-virtual {v4, v6, v7, v8, v9}, La/egm0;->m(ILa/dgm0;J)La/dgm0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v4, v4, La/dgm0;->b:La/z810;

    .line 99
    .line 100
    :goto_2
    if-eqz v4, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move v4, v2

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    :goto_3
    move v4, v5

    .line 106
    :goto_4
    invoke-virtual {v1, v5}, La/fxm;->w(I)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ne v3, v5, :cond_7

    .line 111
    .line 112
    const/4 v7, 0x2

    .line 113
    invoke-virtual {v1, v7}, La/fxm;->w(I)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    move v7, v5

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move v7, v2

    .line 122
    :goto_5
    const/4 v8, 0x4

    .line 123
    if-ne v3, v8, :cond_8

    .line 124
    .line 125
    invoke-virtual {v1, v8}, La/fxm;->w(I)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    move v1, v5

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    move v1, v2

    .line 134
    :goto_6
    if-eqz v4, :cond_a

    .line 135
    .line 136
    if-nez v6, :cond_9

    .line 137
    .line 138
    if-nez v7, :cond_9

    .line 139
    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    :cond_9
    move v2, v5

    .line 143
    :cond_a
    :goto_7
    invoke-virtual {p0, v0, v2}, La/sv60;->n(Landroid/view/View;Z)V

    .line 144
    .line 145
    .line 146
    :cond_b
    :goto_8
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, La/sv60;->D1:La/ps60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, La/fxm;

    .line 7
    .line 8
    invoke-virtual {v0}, La/fxm;->c0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, La/fxm;->p0:La/ds60;

    .line 12
    .line 13
    iget-object v0, v0, La/ds60;->o:La/es60;

    .line 14
    .line 15
    iget v0, v0, La/es60;->a:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    move v3, v1

    .line 22
    move v4, v3

    .line 23
    :goto_0
    iget-object v5, p0, La/sv60;->n:La/bu1;

    .line 24
    .line 25
    iget-object v6, v5, La/bu1;->g:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast v6, [F

    .line 28
    .line 29
    array-length v7, v6

    .line 30
    if-ge v3, v7, :cond_2

    .line 31
    .line 32
    aget v5, v6, v3

    .line 33
    .line 34
    sub-float v5, v0, v5

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    cmpg-float v6, v5, v2

    .line 41
    .line 42
    if-gez v6, :cond_1

    .line 43
    .line 44
    move v4, v3

    .line 45
    move v2, v5

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput v4, v5, La/bu1;->e:I

    .line 50
    .line 51
    iget-object v0, v5, La/bu1;->f:Ljava/io/Serializable;

    .line 52
    .line 53
    check-cast v0, [Ljava/lang/String;

    .line 54
    .line 55
    aget-object v0, v0, v4

    .line 56
    .line 57
    iget-object v2, p0, La/sv60;->m:La/vzp;

    .line 58
    .line 59
    iget-object v3, v2, La/vzp;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, [Ljava/lang/String;

    .line 62
    .line 63
    aput-object v0, v3, v1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v2, v0}, La/vzp;->B(I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v1}, La/vzp;->B(I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    :cond_3
    move v1, v0

    .line 79
    :cond_4
    iget-object v0, p0, La/sv60;->W0:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, La/sv60;->n(Landroid/view/View;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final s()V
    .locals 15

    .line 1
    invoke-virtual {p0}, La/sv60;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, La/sv60;->F1:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, La/sv60;->D1:La/ps60;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, La/fxm;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-virtual {v1, v2}, La/fxm;->w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, La/sv60;->S1:J

    .line 29
    .line 30
    invoke-virtual {v1}, La/fxm;->c0()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, La/fxm;->p0:La/ds60;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, La/fxm;->g(La/ds60;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    add-long/2addr v4, v2

    .line 40
    iget-wide v2, p0, La/sv60;->S1:J

    .line 41
    .line 42
    invoke-virtual {v1}, La/fxm;->f()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    add-long/2addr v6, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    move-wide v6, v4

    .line 51
    :goto_0
    iget-object v1, p0, La/sv60;->a1:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-boolean v2, p0, La/sv60;->J1:Z

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, La/sv60;->c1:Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v3, p0, La/sv60;->d1:Ljava/util/Formatter;

    .line 62
    .line 63
    invoke-static {v2, v3, v4, v5}, La/bmp0;->z(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, La/sv60;->b1:La/vii;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, v4, v5}, La/vii;->setPosition(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, La/sv60;->k(La/ps60;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    move-wide v6, v4

    .line 84
    :cond_3
    invoke-virtual {v1, v6, v7}, La/vii;->setBufferedPosition(J)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v2, p0, La/sv60;->g1:La/ofp;

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    move v6, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v6, v0

    .line 98
    check-cast v6, La/fxm;

    .line 99
    .line 100
    invoke-virtual {v6}, La/fxm;->s()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    check-cast v0, La/fxm;

    .line 109
    .line 110
    invoke-virtual {v0}, La/fxm;->y()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_8

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1}, La/vii;->getPreferredUpdateDelay()J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-wide v9, v7

    .line 124
    :goto_2
    rem-long/2addr v4, v7

    .line 125
    sub-long v3, v7, v4

    .line 126
    .line 127
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-virtual {v0}, La/fxm;->c0()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, La/fxm;->p0:La/ds60;

    .line 135
    .line 136
    iget-object v0, v0, La/ds60;->o:La/es60;

    .line 137
    .line 138
    iget v0, v0, La/es60;->a:F

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    cmpl-float v1, v0, v1

    .line 142
    .line 143
    if-lez v1, :cond_7

    .line 144
    .line 145
    long-to-float v1, v3

    .line 146
    div-float/2addr v1, v0

    .line 147
    float-to-long v7, v1

    .line 148
    :cond_7
    move-wide v9, v7

    .line 149
    iget v0, p0, La/sv60;->M1:I

    .line 150
    .line 151
    int-to-long v11, v0

    .line 152
    const-wide/16 v13, 0x3e8

    .line 153
    .line 154
    invoke-static/range {v9 .. v14}, La/bmp0;->j(JJJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    const/4 v0, 0x4

    .line 163
    if-eq v6, v0, :cond_9

    .line 164
    .line 165
    if-eq v6, v3, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_3
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La/sv60;->a:La/xv60;

    .line 2
    .line 3
    iput-boolean p1, p0, La/xv60;->D:Z

    .line 4
    .line 5
    return-void
.end method

.method public setMediaRouteButtonViewProvider(La/lbq0;)V
    .locals 7

    .line 1
    const v0, 0x7f0a061c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x8

    .line 13
    .line 14
    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, La/lbq0;->getView()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, La/t5s;

    .line 32
    .line 33
    const/16 v6, 0x19

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v1 .. v6}, La/t5s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v2, La/sv60;->c:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v0, La/v34;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v0, p0, v2}, La/v34;-><init>(Landroid/os/Handler;I)V

    .line 49
    .line 50
    .line 51
    new-instance p0, La/pnp;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0, v2, p1, v1}, La/pnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string p0, "The media route button placeholder has no parent view."

    .line 62
    .line 63
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string p0, "The media route button placeholder is missing."

    .line 68
    .line 69
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setOnFullScreenModeChangedListener(La/lv60;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    iget-object v4, p0, La/sv60;->U0:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    move v1, v0

    .line 28
    :goto_2
    iget-object p0, p0, La/sv60;->V0:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-nez p0, :cond_4

    .line 31
    .line 32
    return-void

    .line 33
    :cond_4
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setPlayer(La/ps60;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, La/d950;->P(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, La/fxm;

    .line 23
    .line 24
    iget-object v0, v0, La/fxm;->t:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v2}, La/d950;->E(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, La/sv60;->D1:La/ps60;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, La/sv60;->d:La/kv60;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v0, La/fxm;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, La/fxm;->G(La/ns60;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iput-object p1, p0, La/sv60;->D1:La/ps60;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    check-cast p1, La/fxm;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, La/fxm;->a(La/ns60;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-virtual {p0}, La/sv60;->m()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setProgressUpdateListener(La/mv60;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, La/sv60;->N1:I

    .line 2
    .line 3
    iget-object v0, p0, La/sv60;->D1:La/ps60;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    check-cast v0, La/fxm;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, La/fxm;->w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, La/sv60;->D1:La/ps60;

    .line 20
    .line 21
    check-cast v0, La/fxm;

    .line 22
    .line 23
    invoke-virtual {v0}, La/fxm;->c0()V

    .line 24
    .line 25
    .line 26
    iget v0, v0, La/fxm;->H:I

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, La/sv60;->D1:La/ps60;

    .line 33
    .line 34
    check-cast v0, La/fxm;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, La/fxm;->Q(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, La/sv60;->D1:La/ps60;

    .line 46
    .line 47
    check-cast v0, La/fxm;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, La/fxm;->Q(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne p1, v3, :cond_2

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, La/sv60;->D1:La/ps60;

    .line 58
    .line 59
    check-cast v0, La/fxm;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, La/fxm;->Q(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_3
    iget-object p1, p0, La/sv60;->a:La/xv60;

    .line 68
    .line 69
    iget-object v0, p0, La/sv60;->A:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, La/xv60;->h(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, La/sv60;->t()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La/sv60;->a:La/xv60;

    .line 2
    .line 3
    iget-object v1, p0, La/sv60;->w:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, La/xv60;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La/sv60;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, La/sv60;->G1:Z

    .line 2
    .line 3
    invoke-virtual {p0}, La/sv60;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La/sv60;->a:La/xv60;

    .line 2
    .line 3
    iget-object v1, p0, La/sv60;->u:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, La/xv60;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La/sv60;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/sv60;->H1:Z

    .line 2
    .line 3
    invoke-virtual {p0}, La/sv60;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La/sv60;->a:La/xv60;

    .line 2
    .line 3
    iget-object v1, p0, La/sv60;->t:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, La/xv60;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La/sv60;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La/sv60;->a:La/xv60;

    .line 2
    .line 3
    iget-object v1, p0, La/sv60;->x:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, La/xv60;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La/sv60;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La/sv60;->a:La/xv60;

    .line 2
    .line 3
    iget-object v1, p0, La/sv60;->B:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, La/xv60;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La/sv60;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La/sv60;->a:La/xv60;

    .line 2
    .line 3
    iget-object p0, p0, La/sv60;->T0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, La/xv60;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, La/sv60;->K1:I

    .line 2
    .line 3
    invoke-virtual {p0}, La/sv60;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, La/sv60;->a:La/xv60;

    .line 10
    .line 11
    invoke-virtual {p0}, La/xv60;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La/sv60;->a:La/xv60;

    .line 2
    .line 3
    iget-object p0, p0, La/sv60;->S0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, La/xv60;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, La/bmp0;->i(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, La/sv60;->M1:I

    .line 10
    .line 11
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/sv60;->L1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/sv60;->S0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, La/sv60;->n(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/sv60;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, La/sv60;->F1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, La/sv60;->A:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, La/sv60;->N1:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, La/sv60;->n(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, La/sv60;->D1:La/ps60;

    .line 26
    .line 27
    iget-object v3, p0, La/sv60;->m1:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, La/sv60;->j1:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    check-cast v1, La/fxm;

    .line 34
    .line 35
    const/16 v5, 0xf

    .line 36
    .line 37
    invoke-virtual {v1, v5}, La/fxm;->w(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p0, v0, v2}, La/sv60;->n(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, La/fxm;->c0()V

    .line 49
    .line 50
    .line 51
    iget v1, v1, La/fxm;->H:I

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, La/sv60;->l1:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, La/sv60;->o1:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-object v1, p0, La/sv60;->k1:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, La/sv60;->n1:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    :goto_0
    invoke-virtual {p0, v0, v2}, La/sv60;->n(Landroid/view/View;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La/sv60;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, La/sv60;->s:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, La/sv60;->r:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr p0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/sv60;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, La/sv60;->F1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, La/sv60;->B:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, La/sv60;->D1:La/ps60;

    .line 17
    .line 18
    iget-object v2, p0, La/sv60;->a:La/xv60;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, La/xv60;->b(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, La/sv60;->n(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, La/sv60;->u1:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, La/sv60;->q1:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    check-cast v1, La/fxm;

    .line 38
    .line 39
    const/16 v5, 0xe

    .line 40
    .line 41
    invoke-virtual {v1, v5}, La/fxm;->w(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x1

    .line 49
    invoke-virtual {p0, v0, v3}, La/sv60;->n(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, La/fxm;->c0()V

    .line 53
    .line 54
    .line 55
    iget-boolean v3, v1, La/fxm;->I:Z

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v4, p0, La/sv60;->p1:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, La/fxm;->c0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, v1, La/fxm;->I:Z

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, La/sv60;->t1:Ljava/lang/String;

    .line 72
    .line 73
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, La/sv60;->n(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/sv60;->D1:La/ps60;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, La/sv60;->G1:Z

    .line 9
    .line 10
    iget-object v3, v0, La/sv60;->f1:La/dgm0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v3}, La/sv60;->c(La/ps60;La/dgm0;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v4

    .line 25
    :goto_0
    iput-boolean v2, v0, La/sv60;->I1:Z

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iput-wide v6, v0, La/sv60;->S1:J

    .line 30
    .line 31
    check-cast v1, La/fxm;

    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    invoke-virtual {v1, v2}, La/fxm;->w(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, La/fxm;->n()La/egm0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, La/egm0;->a:La/bgm0;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v2}, La/egm0;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_11

    .line 53
    .line 54
    invoke-virtual {v1}, La/fxm;->j()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-boolean v8, v0, La/sv60;->I1:Z

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    move v11, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v11, v1

    .line 65
    :goto_2
    if-eqz v8, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, La/egm0;->o()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sub-int/2addr v8, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v8, v1

    .line 74
    :goto_3
    move v14, v4

    .line 75
    move-wide v12, v6

    .line 76
    :goto_4
    if-gt v11, v8, :cond_6

    .line 77
    .line 78
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    if-ne v11, v1, :cond_5

    .line 84
    .line 85
    invoke-static {v12, v13}, La/bmp0;->X(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    iput-wide v9, v0, La/sv60;->S1:J

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v2, v11, v3}, La/egm0;->n(ILa/dgm0;)V

    .line 92
    .line 93
    .line 94
    iget-wide v9, v3, La/dgm0;->l:J

    .line 95
    .line 96
    cmp-long v9, v9, v15

    .line 97
    .line 98
    if-nez v9, :cond_7

    .line 99
    .line 100
    iget-boolean v1, v0, La/sv60;->I1:Z

    .line 101
    .line 102
    xor-int/2addr v1, v5

    .line 103
    invoke-static {v1}, La/d950;->P(Z)V

    .line 104
    .line 105
    .line 106
    :cond_6
    move v2, v5

    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    :cond_7
    iget v9, v3, La/dgm0;->m:I

    .line 110
    .line 111
    :goto_5
    iget v10, v3, La/dgm0;->n:I

    .line 112
    .line 113
    if-gt v9, v10, :cond_10

    .line 114
    .line 115
    iget-object v10, v0, La/sv60;->e1:La/cgm0;

    .line 116
    .line 117
    invoke-virtual {v2, v9, v10, v4}, La/egm0;->f(ILa/cgm0;Z)La/cgm0;

    .line 118
    .line 119
    .line 120
    move-wide/from16 v17, v15

    .line 121
    .line 122
    iget-object v15, v10, La/cgm0;->g:La/wn;

    .line 123
    .line 124
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget v15, v15, La/wn;->a:I

    .line 128
    .line 129
    :goto_6
    if-ge v4, v15, :cond_f

    .line 130
    .line 131
    invoke-virtual {v10, v4}, La/cgm0;->d(I)J

    .line 132
    .line 133
    .line 134
    move-wide/from16 v19, v6

    .line 135
    .line 136
    iget-wide v6, v10, La/cgm0;->e:J

    .line 137
    .line 138
    cmp-long v21, v6, v19

    .line 139
    .line 140
    if-ltz v21, :cond_e

    .line 141
    .line 142
    iget-object v5, v0, La/sv60;->O1:[J

    .line 143
    .line 144
    move/from16 v22, v1

    .line 145
    .line 146
    array-length v1, v5

    .line 147
    if-ne v14, v1, :cond_9

    .line 148
    .line 149
    array-length v1, v5

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    goto :goto_7

    .line 154
    :cond_8
    array-length v1, v5

    .line 155
    mul-int/lit8 v1, v1, 0x2

    .line 156
    .line 157
    :goto_7
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iput-object v5, v0, La/sv60;->O1:[J

    .line 162
    .line 163
    iget-object v5, v0, La/sv60;->P1:[Z

    .line 164
    .line 165
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, La/sv60;->P1:[Z

    .line 170
    .line 171
    :cond_9
    iget-object v1, v0, La/sv60;->O1:[J

    .line 172
    .line 173
    add-long/2addr v6, v12

    .line 174
    invoke-static {v6, v7}, La/bmp0;->X(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    aput-wide v5, v1, v14

    .line 179
    .line 180
    iget-object v1, v0, La/sv60;->P1:[Z

    .line 181
    .line 182
    iget-object v5, v10, La/cgm0;->g:La/wn;

    .line 183
    .line 184
    invoke-virtual {v5, v4}, La/wn;->a(I)La/un;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget v6, v5, La/un;->a:I

    .line 189
    .line 190
    const/4 v7, -0x1

    .line 191
    if-ne v6, v7, :cond_a

    .line 192
    .line 193
    move-object/from16 v23, v1

    .line 194
    .line 195
    move-object/from16 v24, v2

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    const/16 v21, 0x1

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_a
    const/4 v7, 0x0

    .line 202
    :goto_8
    if-ge v7, v6, :cond_d

    .line 203
    .line 204
    move-object/from16 v23, v1

    .line 205
    .line 206
    iget-object v1, v5, La/un;->e:[I

    .line 207
    .line 208
    aget v1, v1, v7

    .line 209
    .line 210
    move-object/from16 v24, v2

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    if-ne v1, v2, :cond_b

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    move-object/from16 v1, v23

    .line 221
    .line 222
    move-object/from16 v2, v24

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    :goto_9
    move/from16 v21, v2

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_d
    move-object/from16 v23, v1

    .line 229
    .line 230
    move-object/from16 v24, v2

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    :goto_a
    xor-int/lit8 v1, v21, 0x1

    .line 236
    .line 237
    aput-boolean v1, v23, v14

    .line 238
    .line 239
    add-int/lit8 v14, v14, 0x1

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_e
    move/from16 v22, v1

    .line 243
    .line 244
    move-object/from16 v24, v2

    .line 245
    .line 246
    move v2, v5

    .line 247
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    move v5, v2

    .line 250
    move-wide/from16 v6, v19

    .line 251
    .line 252
    move/from16 v1, v22

    .line 253
    .line 254
    move-object/from16 v2, v24

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_f
    move/from16 v22, v1

    .line 258
    .line 259
    move-object/from16 v24, v2

    .line 260
    .line 261
    move v2, v5

    .line 262
    move-wide/from16 v19, v6

    .line 263
    .line 264
    add-int/lit8 v9, v9, 0x1

    .line 265
    .line 266
    move-wide/from16 v15, v17

    .line 267
    .line 268
    move-object/from16 v2, v24

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :cond_10
    move/from16 v22, v1

    .line 274
    .line 275
    move-object/from16 v24, v2

    .line 276
    .line 277
    move v2, v5

    .line 278
    move-wide/from16 v19, v6

    .line 279
    .line 280
    move-wide/from16 v17, v15

    .line 281
    .line 282
    iget-wide v4, v3, La/dgm0;->l:J

    .line 283
    .line 284
    add-long/2addr v12, v4

    .line 285
    add-int/lit8 v11, v11, 0x1

    .line 286
    .line 287
    move v5, v2

    .line 288
    move-object/from16 v2, v24

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :goto_c
    move-wide v6, v12

    .line 294
    goto :goto_f

    .line 295
    :cond_11
    move v2, v5

    .line 296
    move-wide/from16 v19, v6

    .line 297
    .line 298
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    const/16 v3, 0x10

    .line 304
    .line 305
    invoke-virtual {v1, v3}, La/fxm;->w(I)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_13

    .line 310
    .line 311
    invoke-virtual {v1}, La/fxm;->n()La/egm0;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, La/egm0;->p()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_12

    .line 320
    .line 321
    move-wide/from16 v3, v17

    .line 322
    .line 323
    move-wide/from16 v5, v19

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_12
    invoke-virtual {v1}, La/fxm;->j()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    iget-object v1, v1, La/fxm;->a:La/dgm0;

    .line 331
    .line 332
    move-wide/from16 v5, v19

    .line 333
    .line 334
    invoke-virtual {v3, v4, v1, v5, v6}, La/egm0;->m(ILa/dgm0;J)La/dgm0;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-wide v3, v1, La/dgm0;->l:J

    .line 339
    .line 340
    invoke-static {v3, v4}, La/bmp0;->X(J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    :goto_d
    cmp-long v1, v3, v17

    .line 345
    .line 346
    if-eqz v1, :cond_14

    .line 347
    .line 348
    invoke-static {v3, v4}, La/bmp0;->L(J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    :goto_e
    const/4 v14, 0x0

    .line 353
    goto :goto_f

    .line 354
    :cond_13
    move-wide/from16 v5, v19

    .line 355
    .line 356
    :cond_14
    move-wide v6, v5

    .line 357
    goto :goto_e

    .line 358
    :goto_f
    invoke-static {v6, v7}, La/bmp0;->X(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    iget-object v1, v0, La/sv60;->Z0:Landroid/widget/TextView;

    .line 363
    .line 364
    if-eqz v1, :cond_15

    .line 365
    .line 366
    iget-object v5, v0, La/sv60;->c1:Ljava/lang/StringBuilder;

    .line 367
    .line 368
    iget-object v6, v0, La/sv60;->d1:Ljava/util/Formatter;

    .line 369
    .line 370
    invoke-static {v5, v6, v3, v4}, La/bmp0;->z(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    :cond_15
    iget-object v1, v0, La/sv60;->b1:La/vii;

    .line 378
    .line 379
    if-eqz v1, :cond_19

    .line 380
    .line 381
    invoke-virtual {v1, v3, v4}, La/vii;->setDuration(J)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v0, La/sv60;->Q1:[J

    .line 385
    .line 386
    array-length v4, v3

    .line 387
    add-int v5, v14, v4

    .line 388
    .line 389
    iget-object v6, v0, La/sv60;->O1:[J

    .line 390
    .line 391
    array-length v7, v6

    .line 392
    if-le v5, v7, :cond_16

    .line 393
    .line 394
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    iput-object v6, v0, La/sv60;->O1:[J

    .line 399
    .line 400
    iget-object v6, v0, La/sv60;->P1:[Z

    .line 401
    .line 402
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    iput-object v6, v0, La/sv60;->P1:[Z

    .line 407
    .line 408
    :cond_16
    iget-object v6, v0, La/sv60;->O1:[J

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v0, La/sv60;->R1:[Z

    .line 415
    .line 416
    iget-object v6, v0, La/sv60;->P1:[Z

    .line 417
    .line 418
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v0, La/sv60;->O1:[J

    .line 422
    .line 423
    iget-object v4, v0, La/sv60;->P1:[Z

    .line 424
    .line 425
    if-eqz v5, :cond_18

    .line 426
    .line 427
    if-eqz v3, :cond_17

    .line 428
    .line 429
    if-eqz v4, :cond_17

    .line 430
    .line 431
    goto :goto_10

    .line 432
    :cond_17
    move v2, v7

    .line 433
    :cond_18
    :goto_10
    invoke-static {v2}, La/d950;->E(Z)V

    .line 434
    .line 435
    .line 436
    iput v5, v1, La/vii;->c1:I

    .line 437
    .line 438
    iput-object v3, v1, La/vii;->d1:[J

    .line 439
    .line 440
    iput-object v4, v1, La/vii;->e1:[Z

    .line 441
    .line 442
    invoke-virtual {v1}, La/vii;->e()V

    .line 443
    .line 444
    .line 445
    :cond_19
    invoke-virtual {v0}, La/sv60;->s()V

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method public final x()V
    .locals 11

    .line 1
    iget-object v0, p0, La/sv60;->o:La/jv60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, La/py5;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, La/sv60;->p:La/jv60;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, La/py5;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, La/sv60;->D1:La/ps60;

    .line 18
    .line 19
    iget-object v3, p0, La/sv60;->T0:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    check-cast v1, La/fxm;

    .line 28
    .line 29
    invoke-virtual {v1, v6}, La/fxm;->w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, La/sv60;->D1:La/ps60;

    .line 36
    .line 37
    const/16 v6, 0x1d

    .line 38
    .line 39
    check-cast v1, La/fxm;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, La/fxm;->w(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, La/sv60;->D1:La/ps60;

    .line 50
    .line 51
    check-cast v1, La/fxm;

    .line 52
    .line 53
    invoke-virtual {v1}, La/fxm;->o()La/p9o0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1, v5}, La/sv60;->f(La/p9o0;I)La/h2c0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v2, La/py5;->e:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v7, v2, La/jv60;->h:La/sv60;

    .line 64
    .line 65
    iget-object v8, v7, La/sv60;->D1:La/ps60;

    .line 66
    .line 67
    iget-object v9, v7, La/sv60;->m:La/vzp;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v8, La/fxm;

    .line 73
    .line 74
    invoke-virtual {v8}, La/fxm;->v()La/q8o0;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v6, 0x7f13080d

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v6, v9, La/vzp;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, [Ljava/lang/String;

    .line 98
    .line 99
    aput-object v2, v6, v5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v2, v8}, La/jv60;->H(La/q8o0;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v6, 0x7f13080c

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v6, v9, La/vzp;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, [Ljava/lang/String;

    .line 122
    .line 123
    aput-object v2, v6, v5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move v2, v4

    .line 127
    :goto_0
    iget v7, v6, La/h2c0;->d:I

    .line 128
    .line 129
    if-ge v2, v7, :cond_4

    .line 130
    .line 131
    invoke-virtual {v6, v2}, La/h2c0;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, La/pv60;

    .line 136
    .line 137
    iget-object v8, v7, La/pv60;->a:La/o9o0;

    .line 138
    .line 139
    iget v10, v7, La/pv60;->b:I

    .line 140
    .line 141
    iget-object v8, v8, La/o9o0;->e:[Z

    .line 142
    .line 143
    aget-boolean v8, v8, v10

    .line 144
    .line 145
    if-eqz v8, :cond_3

    .line 146
    .line 147
    iget-object v2, v7, La/pv60;->c:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v6, v9, La/vzp;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, [Ljava/lang/String;

    .line 152
    .line 153
    aput-object v2, v6, v5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    :goto_1
    iget-object v2, p0, La/sv60;->a:La/xv60;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, La/xv60;->b(Landroid/view/View;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    const/4 v2, 0x3

    .line 168
    invoke-virtual {p0, v1, v2}, La/sv60;->f(La/p9o0;I)La/h2c0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, La/jv60;->I(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    sget-object v1, La/h2c0;->e:La/h2c0;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, La/jv60;->I(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_2
    invoke-virtual {v0}, La/py5;->d()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_7

    .line 186
    .line 187
    move v0, v5

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move v0, v4

    .line 190
    :goto_3
    invoke-virtual {p0, v3, v0}, La/sv60;->n(Landroid/view/View;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, La/sv60;->m:La/vzp;

    .line 194
    .line 195
    invoke-virtual {v0, v5}, La/vzp;->B(I)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_8

    .line 200
    .line 201
    invoke-virtual {v0, v4}, La/vzp;->B(I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    :cond_8
    move v4, v5

    .line 208
    :cond_9
    iget-object v0, p0, La/sv60;->W0:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {p0, v0, v4}, La/sv60;->n(Landroid/view/View;Z)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
