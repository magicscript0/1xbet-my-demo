.class public Landroidx/media3/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic W0:I


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:I

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public final a:La/fa70;

.field public final b:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Z

.field public final f:La/zru;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroidx/media3/ui/SubtitleView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/TextView;

.field public final l:La/sv60;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/os/Handler;

.field public final p:Ljava/lang/Class;

.field public final q:Ljava/lang/reflect/Method;

.field public final r:Ljava/lang/Object;

.field public s:La/ps60;

.field public t:Z

.field public u:La/rv60;

.field public v:I

.field public w:I

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 787
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 786
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 22

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
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, La/fa70;

    .line 11
    .line 12
    invoke-direct {v3, v0}, La/fa70;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->a:La/fa70;

    .line 16
    .line 17
    new-instance v4, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->o:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 37
    .line 38
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 39
    .line 40
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 41
    .line 42
    iput-boolean v5, v0, Landroidx/media3/ui/PlayerView;->e:Z

    .line 43
    .line 44
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->f:La/zru;

    .line 45
    .line 46
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    .line 51
    .line 52
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 53
    .line 54
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->l:La/sv60;

    .line 57
    .line 58
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->p:Ljava/lang/Class;

    .line 63
    .line 64
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->q:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->r:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v4, 0x7f080544

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f0601d6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    const/4 v7, 0x3

    .line 106
    const/4 v8, 0x1

    .line 107
    const v9, 0x7f0d02a3

    .line 108
    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    sget-object v12, La/uha0;->d:[I

    .line 117
    .line 118
    move/from16 v13, p3

    .line 119
    .line 120
    invoke-virtual {v11, v2, v12, v13, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const/16 v12, 0x2a

    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-virtual {v11, v12, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const/16 v14, 0x16

    .line 135
    .line 136
    invoke-virtual {v11, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    const/16 v14, 0x32

    .line 141
    .line 142
    invoke-virtual {v11, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    invoke-virtual {v11, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    move-object/from16 v16, v6

    .line 151
    .line 152
    const/16 v6, 0x9

    .line 153
    .line 154
    invoke-virtual {v11, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/16 v7, 0xf

    .line 159
    .line 160
    invoke-virtual {v11, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const/16 v4, 0x33

    .line 165
    .line 166
    invoke-virtual {v11, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const/16 v10, 0x2d

    .line 171
    .line 172
    invoke-virtual {v11, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    const/16 v8, 0x1c

    .line 177
    .line 178
    invoke-virtual {v11, v8, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    const/16 v5, 0x26

    .line 183
    .line 184
    move/from16 p3, v4

    .line 185
    .line 186
    const/16 v4, 0x1388

    .line 187
    .line 188
    invoke-virtual {v11, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/16 v5, 0xe

    .line 193
    .line 194
    move/from16 v17, v4

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    invoke-virtual {v11, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    move/from16 v19, v5

    .line 202
    .line 203
    const/4 v5, 0x4

    .line 204
    invoke-virtual {v11, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v20

    .line 208
    const/16 v4, 0x23

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-virtual {v11, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    iget-boolean v5, v0, Landroidx/media3/ui/PlayerView;->z:Z

    .line 216
    .line 217
    move/from16 v21, v4

    .line 218
    .line 219
    const/16 v4, 0x10

    .line 220
    .line 221
    invoke-virtual {v11, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iput-boolean v4, v0, Landroidx/media3/ui/PlayerView;->z:Z

    .line 226
    .line 227
    const/16 v4, 0xd

    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    invoke-virtual {v11, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 235
    .line 236
    .line 237
    move v5, v6

    .line 238
    move v6, v4

    .line 239
    move/from16 v4, v19

    .line 240
    .line 241
    move/from16 v19, v14

    .line 242
    .line 243
    move v14, v12

    .line 244
    move v12, v9

    .line 245
    move v9, v5

    .line 246
    move v11, v8

    .line 247
    move/from16 v5, v20

    .line 248
    .line 249
    move/from16 v8, v21

    .line 250
    .line 251
    move/from16 v20, v15

    .line 252
    .line 253
    move v15, v13

    .line 254
    move v13, v10

    .line 255
    move v10, v7

    .line 256
    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_1
    move-object/from16 v16, v6

    .line 263
    .line 264
    const/16 v4, 0x1388

    .line 265
    .line 266
    move/from16 v17, v4

    .line 267
    .line 268
    move v12, v9

    .line 269
    const/16 p3, 0x1

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    const/4 v5, 0x1

    .line 273
    const/4 v6, 0x1

    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v13, 0x1

    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v19, 0x1

    .line 282
    .line 283
    const/16 v20, 0x1

    .line 284
    .line 285
    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v7, v12, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    const/high16 v7, 0x40000

    .line 293
    .line 294
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 295
    .line 296
    .line 297
    const v7, 0x7f0a060e

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 305
    .line 306
    iput-object v7, v0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 307
    .line 308
    if-eqz v7, :cond_2

    .line 309
    .line 310
    invoke-virtual {v7, v11}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 311
    .line 312
    .line 313
    :cond_2
    const v11, 0x7f0a0631

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    iput-object v11, v0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 321
    .line 322
    if-eqz v11, :cond_3

    .line 323
    .line 324
    if-eqz v15, :cond_3

    .line 325
    .line 326
    invoke-virtual {v11, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327
    .line 328
    .line 329
    :cond_3
    const/16 v11, 0x22

    .line 330
    .line 331
    const/4 v12, 0x2

    .line 332
    if-eqz v7, :cond_8

    .line 333
    .line 334
    if-eqz v13, :cond_8

    .line 335
    .line 336
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    .line 337
    .line 338
    const/4 v15, -0x1

    .line 339
    invoke-direct {v14, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 340
    .line 341
    .line 342
    if-eq v13, v12, :cond_7

    .line 343
    .line 344
    const-class v15, Landroid/content/Context;

    .line 345
    .line 346
    const/4 v12, 0x3

    .line 347
    if-eq v13, v12, :cond_6

    .line 348
    .line 349
    const/4 v12, 0x4

    .line 350
    if-eq v13, v12, :cond_5

    .line 351
    .line 352
    new-instance v12, Landroid/view/SurfaceView;

    .line 353
    .line 354
    invoke-direct {v12, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 358
    .line 359
    if-lt v13, v11, :cond_4

    .line 360
    .line 361
    invoke-static {v12}, La/tnt;->u(Landroid/view/SurfaceView;)V

    .line 362
    .line 363
    .line 364
    :cond_4
    iput-object v12, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_5
    :try_start_1
    const-class v12, La/s5q0;

    .line 368
    .line 369
    sget v13, La/s5q0;->b:I

    .line 370
    .line 371
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-virtual {v12, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    invoke-virtual {v12, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    check-cast v12, Landroid/view/View;

    .line 388
    .line 389
    iput-object v12, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :catch_0
    move-exception v0

    .line 393
    const-string v1, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    .line 394
    .line 395
    invoke-static {v1, v0}, La/foo;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    throw v16

    .line 399
    :cond_6
    :try_start_2
    const-class v12, La/iah0;

    .line 400
    .line 401
    sget v13, La/iah0;->l:I

    .line 402
    .line 403
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    invoke-virtual {v12, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    invoke-virtual {v12, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    check-cast v12, Landroid/view/View;

    .line 420
    .line 421
    iput-object v12, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 422
    .line 423
    const/4 v12, 0x1

    .line 424
    goto :goto_2

    .line 425
    :catch_1
    move-exception v0

    .line 426
    const-string v1, "spherical_gl_surface_view requires an ExoPlayer dependency"

    .line 427
    .line 428
    invoke-static {v1, v0}, La/foo;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    throw v16

    .line 432
    :cond_7
    new-instance v12, Landroid/view/TextureView;

    .line 433
    .line 434
    invoke-direct {v12, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 435
    .line 436
    .line 437
    iput-object v12, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 438
    .line 439
    :goto_1
    const/4 v12, 0x0

    .line 440
    :goto_2
    iget-object v13, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 441
    .line 442
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    .line 444
    .line 445
    iget-object v13, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 446
    .line 447
    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    iget-object v3, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 451
    .line 452
    const/4 v13, 0x0

    .line 453
    invoke-virtual {v3, v13}, Landroid/view/View;->setClickable(Z)V

    .line 454
    .line 455
    .line 456
    iget-object v3, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 457
    .line 458
    invoke-virtual {v7, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_8
    const/4 v13, 0x0

    .line 463
    move-object/from16 v3, v16

    .line 464
    .line 465
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 466
    .line 467
    move v12, v13

    .line 468
    :goto_3
    iput-boolean v12, v0, Landroidx/media3/ui/PlayerView;->e:Z

    .line 469
    .line 470
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 471
    .line 472
    if-ne v3, v11, :cond_9

    .line 473
    .line 474
    new-instance v3, La/zru;

    .line 475
    .line 476
    const/16 v7, 0x1b

    .line 477
    .line 478
    invoke-direct {v3, v7, v13}, La/zru;-><init>(IZ)V

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_9
    const/4 v3, 0x0

    .line 483
    :goto_4
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->f:La/zru;

    .line 484
    .line 485
    const v3, 0x7f0a0606

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Landroid/widget/FrameLayout;

    .line 493
    .line 494
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    .line 495
    .line 496
    const v3, 0x7f0a0622

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Landroid/widget/FrameLayout;

    .line 504
    .line 505
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    .line 506
    .line 507
    const v3, 0x7f0a061a

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Landroid/widget/ImageView;

    .line 515
    .line 516
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 517
    .line 518
    iput v10, v0, Landroidx/media3/ui/PlayerView;->w:I

    .line 519
    .line 520
    :try_start_3
    const-class v3, Landroidx/media3/exoplayer/ExoPlayer;

    .line 521
    .line 522
    const-class v7, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 523
    .line 524
    const-string v10, "setImageOutput"

    .line 525
    .line 526
    const/4 v11, 0x1

    .line 527
    new-array v12, v11, [Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 528
    .line 529
    const/16 v18, 0x0

    .line 530
    .line 531
    :try_start_4
    aput-object v7, v12, v18

    .line 532
    .line 533
    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    new-array v13, v11, [Ljava/lang/Class;

    .line 542
    .line 543
    aput-object v7, v13, v18

    .line 544
    .line 545
    new-instance v7, La/ea70;

    .line 546
    .line 547
    invoke-direct {v7, v0}, La/ea70;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v12, v13, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    .line 554
    goto :goto_5

    .line 555
    :catch_2
    const/16 v18, 0x0

    .line 556
    .line 557
    :catch_3
    const/4 v3, 0x0

    .line 558
    const/4 v7, 0x0

    .line 559
    const/4 v10, 0x0

    .line 560
    :goto_5
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->p:Ljava/lang/Class;

    .line 561
    .line 562
    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->q:Ljava/lang/reflect/Method;

    .line 563
    .line 564
    iput-object v7, v0, Landroidx/media3/ui/PlayerView;->r:Ljava/lang/Object;

    .line 565
    .line 566
    const v3, 0x7f0a0607

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Landroid/widget/ImageView;

    .line 574
    .line 575
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    .line 576
    .line 577
    if-eqz v19, :cond_a

    .line 578
    .line 579
    if-eqz v20, :cond_a

    .line 580
    .line 581
    if-eqz v3, :cond_a

    .line 582
    .line 583
    move/from16 v3, v20

    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_a
    move/from16 v3, v18

    .line 587
    .line 588
    :goto_6
    iput v3, v0, Landroidx/media3/ui/PlayerView;->v:I

    .line 589
    .line 590
    if-eqz v9, :cond_b

    .line 591
    .line 592
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v3, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->x:Landroid/graphics/drawable/Drawable;

    .line 601
    .line 602
    :cond_b
    const v3, 0x7f0a0634

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Landroidx/media3/ui/SubtitleView;

    .line 610
    .line 611
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    .line 612
    .line 613
    if-eqz v3, :cond_c

    .line 614
    .line 615
    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->a()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->b()V

    .line 619
    .line 620
    .line 621
    :cond_c
    const v3, 0x7f0a060b

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 629
    .line 630
    const/16 v7, 0x8

    .line 631
    .line 632
    if-eqz v3, :cond_d

    .line 633
    .line 634
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    :cond_d
    iput v8, v0, Landroidx/media3/ui/PlayerView;->y:I

    .line 638
    .line 639
    const v3, 0x7f0a0613

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Landroid/widget/TextView;

    .line 647
    .line 648
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/TextView;

    .line 649
    .line 650
    if-eqz v3, :cond_e

    .line 651
    .line 652
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    :cond_e
    const v3, 0x7f0a060f

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    check-cast v7, La/sv60;

    .line 663
    .line 664
    const v8, 0x7f0a0610

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    if-eqz v7, :cond_f

    .line 672
    .line 673
    iput-object v7, v0, Landroidx/media3/ui/PlayerView;->l:La/sv60;

    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_f
    if-eqz v8, :cond_10

    .line 677
    .line 678
    new-instance v7, La/sv60;

    .line 679
    .line 680
    invoke-direct {v7, v1, v2}, La/sv60;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 681
    .line 682
    .line 683
    iput-object v7, v0, Landroidx/media3/ui/PlayerView;->l:La/sv60;

    .line 684
    .line 685
    invoke-virtual {v7, v3}, Landroid/view/View;->setId(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Landroid/view/ViewGroup;

    .line 700
    .line 701
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 709
    .line 710
    .line 711
    goto :goto_7

    .line 712
    :cond_10
    const/4 v3, 0x0

    .line 713
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->l:La/sv60;

    .line 714
    .line 715
    :goto_7
    iget-object v1, v0, Landroidx/media3/ui/PlayerView;->l:La/sv60;

    .line 716
    .line 717
    if-eqz v1, :cond_11

    .line 718
    .line 719
    move/from16 v2, v17

    .line 720
    .line 721
    goto :goto_8

    .line 722
    :cond_11
    move/from16 v2, v18

    .line 723
    .line 724
    :goto_8
    iput v2, v0, Landroidx/media3/ui/PlayerView;->B:I

    .line 725
    .line 726
    iput-boolean v4, v0, Landroidx/media3/ui/PlayerView;->U0:Z

    .line 727
    .line 728
    iput-boolean v5, v0, Landroidx/media3/ui/PlayerView;->S0:Z

    .line 729
    .line 730
    iput-boolean v6, v0, Landroidx/media3/ui/PlayerView;->T0:Z

    .line 731
    .line 732
    if-eqz p3, :cond_12

    .line 733
    .line 734
    if-eqz v1, :cond_12

    .line 735
    .line 736
    const/4 v5, 0x1

    .line 737
    goto :goto_9

    .line 738
    :cond_12
    move/from16 v5, v18

    .line 739
    .line 740
    :goto_9
    iput-boolean v5, v0, Landroidx/media3/ui/PlayerView;->t:Z

    .line 741
    .line 742
    if-eqz v1, :cond_15

    .line 743
    .line 744
    iget-object v1, v1, La/sv60;->a:La/xv60;

    .line 745
    .line 746
    iget v2, v1, La/xv60;->A:I

    .line 747
    .line 748
    const/4 v12, 0x3

    .line 749
    if-eq v2, v12, :cond_14

    .line 750
    .line 751
    const/4 v3, 0x2

    .line 752
    if-ne v2, v3, :cond_13

    .line 753
    .line 754
    goto :goto_a

    .line 755
    :cond_13
    invoke-virtual {v1}, La/xv60;->f()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v3}, La/xv60;->i(I)V

    .line 759
    .line 760
    .line 761
    :cond_14
    :goto_a
    iget-object v1, v0, Landroidx/media3/ui/PlayerView;->l:La/sv60;

    .line 762
    .line 763
    iget-object v2, v0, Landroidx/media3/ui/PlayerView;->a:La/fa70;

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    iget-object v1, v1, La/sv60;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 772
    .line 773
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    :cond_15
    if-eqz p3, :cond_16

    .line 777
    .line 778
    const/4 v4, 0x1

    .line 779
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 780
    .line 781
    .line 782
    :cond_16
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 783
    .line 784
    .line 785
    return-void
.end method

.method public static a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->s:La/ps60;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, La/fxm;

    .line 18
    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    invoke-virtual {p1, v0}, La/fxm;->w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, La/fxm;->o()La/p9o0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, La/p9o0;->a(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method private setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setImageOutput(La/ps60;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->r:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-static {p0}, La/foo;->q(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:La/ps60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->r:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast v0, La/fxm;

    .line 10
    .line 11
    const/16 p0, 0x1e

    .line 12
    .line 13
    invoke-virtual {v0, p0}, La/fxm;->w(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, La/fxm;->o()La/p9o0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p0, v0}, La/p9o0;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const v0, 0x106000d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:La/ps60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:La/ps60;

    .line 16
    .line 17
    check-cast v0, La/fxm;

    .line 18
    .line 19
    invoke-virtual {v0}, La/fxm;->z()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->s:La/ps60;

    .line 26
    .line 27
    check-cast p0, La/fxm;

    .line 28
    .line 29
    invoke-virtual {p0}, La/fxm;->r()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->f:La/zru;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->V0:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p1, La/zru;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/window/SurfaceSyncGroup;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, La/tnt;->A(Landroid/window/SurfaceSyncGroup;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    iput-object p0, p1, La/zru;->b:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:La/ps60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:La/ps60;

    .line 16
    .line 17
    check-cast v0, La/fxm;

    .line 18
    .line 19
    invoke-virtual {v0}, La/fxm;->z()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x10e

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x16

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x10f

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x14

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x10d

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x15

    .line 61
    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x10c

    .line 65
    .line 66
    if-eq v0, v1, :cond_2

    .line 67
    .line 68
    const/16 v1, 0x17

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v0, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    move v0, v3

    .line 76
    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->l:La/sv60;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, La/sv60;->j()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 93
    .line 94
    .line 95
    return v3

    .line 96
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1, p1}, La/sv60;->d(Landroid/view/KeyEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    :goto_2
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 116
    .line 117
    .line 118
    return v3

    .line 119
    :cond_5
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return v2
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->T0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:La/sv60;

    .line 19
    .line 20
    invoke-virtual {v0}, La/sv60;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, La/sv60;->getShowTimeoutMs()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->h(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    if-lez v3, :cond_2

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    int-to-float v3, v3

    .line 22
    div-float/2addr v2, v3

    .line 23
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    iget v4, p0, Landroidx/media3/ui/PlayerView;->v:I

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    div-float/2addr v2, v3

    .line 41
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    return v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:La/ps60;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast v0, La/fxm;

    .line 8
    .line 9
    invoke-virtual {v0}, La/fxm;->s()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->S0:Z

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->s:La/ps60;

    .line 18
    .line 19
    const/16 v3, 0x11

    .line 20
    .line 21
    check-cast v2, La/fxm;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, La/fxm;->w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->s:La/ps60;

    .line 30
    .line 31
    check-cast v2, La/fxm;

    .line 32
    .line 33
    invoke-virtual {v2}, La/fxm;->n()La/egm0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, La/egm0;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    :cond_1
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->s:La/ps60;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p0, La/fxm;

    .line 54
    .line 55
    invoke-virtual {p0}, La/fxm;->r()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    :cond_2
    return v1

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/j5d0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v3, La/j5d0;

    .line 12
    .line 13
    invoke-direct {v3, v2, v1}, La/j5d0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:La/sv60;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance v2, La/j5d0;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, La/j5d0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, La/h0v;->p(Ljava/util/Collection;)La/h0v;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const-string v0, "exo_ad_overlay must be present for ad playback"

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {p0, v0}, La/d950;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public getArtworkDisplayMode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public getControllerAutoShow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->S0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getControllerHideOnTouch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->U0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageDisplayMode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayer()La/ps60;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->s:La/ps60;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResizeMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUseArtwork()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->v:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getUseController()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Landroidx/media3/ui/PlayerView;->B:I

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:La/sv60;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, La/sv60;->setShowTimeoutMs(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, La/sv60;->a:La/xv60;

    .line 21
    .line 22
    iget-object p1, p0, La/xv60;->a:La/sv60;

    .line 23
    .line 24
    invoke-virtual {p1}, La/sv60;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, La/sv60;->m()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, La/sv60;->v:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, La/xv60;->k()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:La/ps60;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:La/sv60;

    .line 13
    .line 14
    invoke-virtual {v0}, La/sv60;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->U0:Z

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, La/sv60;->g()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:La/ps60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, La/fxm;

    .line 6
    .line 7
    invoke-virtual {v0}, La/fxm;->c0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, La/fxm;->k0:La/u6q0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, La/u6q0;->d:La/u6q0;

    .line 14
    .line 15
    :goto_0
    iget v1, v0, La/u6q0;->a:I

    .line 16
    .line 17
    iget v2, v0, La/u6q0;->b:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-float v1, v1

    .line 26
    iget v0, v0, La/u6q0;->c:F

    .line 27
    .line 28
    mul-float/2addr v1, v0

    .line 29
    int-to-float v0, v2

    .line 30
    div-float/2addr v1, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    move v1, v3

    .line 33
    :goto_2
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->e:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v3, v1

    .line 39
    :goto_3
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->s:La/ps60;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, La/fxm;

    .line 11
    .line 12
    invoke-virtual {v1}, La/fxm;->s()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/ui/PlayerView;->y:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->s:La/ps60;

    .line 27
    .line 28
    check-cast p0, La/fxm;

    .line 29
    .line 30
    invoke-virtual {p0}, La/fxm;->r()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v2

    .line 38
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v2, 0x8

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->l:La/sv60;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->t:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, La/sv60;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerView;->U0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f1307e7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f1307f5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->A:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->s:La/ps60;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    check-cast p0, La/fxm;

    .line 22
    .line 23
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, La/fxm;->p0:La/ds60;

    .line 27
    .line 28
    iget-object p0, p0, La/ds60;->f:La/pwm;

    .line 29
    .line 30
    :cond_1
    const/16 p0, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final n(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:La/ps60;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, La/fxm;

    .line 11
    .line 12
    invoke-virtual {v4, v1}, La/fxm;->w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, La/fxm;->o()La/p9o0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v4, v4, La/p9o0;->a:La/h0v;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v3

    .line 33
    :goto_0
    iget-boolean v5, p0, Landroidx/media3/ui/PlayerView;->z:Z

    .line 34
    .line 35
    const v6, 0x106000d

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    iget-object v8, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v9, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    :cond_1
    if-eqz v8, :cond_2

    .line 50
    .line 51
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v9, :cond_3

    .line 58
    .line 59
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()V

    .line 63
    .line 64
    .line 65
    :cond_4
    if-nez v4, :cond_5

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_5
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->s:La/ps60;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    check-cast p1, La/fxm;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, La/fxm;->w(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, La/fxm;->o()La/p9o0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-virtual {p1, v1}, La/p9o0;->a(I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    move p1, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    move p1, v3

    .line 95
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    if-eqz v9, :cond_7

    .line 104
    .line 105
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 112
    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v5, v7, :cond_a

    .line 120
    .line 121
    if-nez v4, :cond_9

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_a

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    :goto_2
    move v2, v3

    .line 138
    :goto_3
    if-eqz v1, :cond_c

    .line 139
    .line 140
    if-nez p1, :cond_c

    .line 141
    .line 142
    if-eqz v2, :cond_c

    .line 143
    .line 144
    if-eqz v9, :cond_b

    .line 145
    .line 146
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_b
    if-eqz v4, :cond_d

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_c
    if-eqz p1, :cond_d

    .line 159
    .line 160
    if-nez v1, :cond_d

    .line 161
    .line 162
    if-eqz v2, :cond_d

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()V

    .line 165
    .line 166
    .line 167
    :cond_d
    :goto_4
    if-nez p1, :cond_12

    .line 168
    .line 169
    if-nez v1, :cond_12

    .line 170
    .line 171
    iget p1, p0, Landroidx/media3/ui/PlayerView;->v:I

    .line 172
    .line 173
    if-eqz p1, :cond_12

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    if-eqz v0, :cond_10

    .line 179
    .line 180
    check-cast v0, La/fxm;

    .line 181
    .line 182
    const/16 p1, 0x12

    .line 183
    .line 184
    invoke-virtual {v0, p1}, La/fxm;->w(I)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_e

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_e
    invoke-virtual {v0}, La/fxm;->c0()V

    .line 192
    .line 193
    .line 194
    iget-object p1, v0, La/fxm;->T:La/c910;

    .line 195
    .line 196
    iget-object p1, p1, La/c910;->f:[B

    .line 197
    .line 198
    if-nez p1, :cond_f

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_f
    array-length v0, p1

    .line 202
    invoke-static {p1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->f(Landroid/graphics/drawable/Drawable;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :cond_10
    :goto_5
    if-eqz v3, :cond_11

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_11
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->f(Landroid/graphics/drawable/Drawable;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_12

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_12
    if-eqz v8, :cond_13

    .line 232
    .line 233
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :cond_13
    :goto_6
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v2, :cond_5

    .line 22
    .line 23
    if-gtz v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    int-to-float v2, v2

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v2, v1

    .line 29
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    iget v3, p0, Landroidx/media3/ui/PlayerView;->w:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    div-float v2, v1, v2

    .line 47
    .line 48
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_0
    return-void
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->s:La/ps60;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:La/sv60;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final performClick()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->i()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, La/d950;->P(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Landroidx/media3/ui/PlayerView;->v:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/ui/PlayerView;->v:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setAspectRatioListener(La/sx3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(La/sx3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:La/sv60;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/sv60;->setAnimationEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->S0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->T0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:La/sv60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->U0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(La/lv60;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:La/sv60;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/sv60;->setOnFullScreenModeChangedListener(La/lv60;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:La/sv60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/media3/ui/PlayerView;->B:I

    .line 7
    .line 8
    invoke-virtual {v0}, La/sv60;->j()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->h(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(La/ga70;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(La/rv60;)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(La/rv60;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:La/sv60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->u:La/rv60;

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, La/sv60;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->u:La/rv60;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, La/sv60;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(La/ga70;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, La/d950;->P(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->A:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setEnableComposeSurfaceSyncWorkaround(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->V0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setErrorMessageProvider(La/ldm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/ldm;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(La/ha70;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->l:La/sv60;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->a:La/fa70;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, La/sv60;->setOnFullScreenModeChangedListener(La/lv60;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFullscreenButtonState(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:La/sv60;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/sv60;->o(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageDisplayMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, La/d950;->P(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/ui/PlayerView;->w:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/ui/PlayerView;->w:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->z:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->z:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setMediaRouteButtonViewProvider(La/lbq0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:La/sv60;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/sv60;->setMediaRouteButtonViewProvider(La/lbq0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPlayer(La/ps60;)V
    .locals 10

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
    if-eqz p1, :cond_2

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
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    move v0, v3

    .line 36
    :goto_2
    invoke-static {v0}, La/d950;->E(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:La/ps60;

    .line 40
    .line 41
    if-ne v0, p1, :cond_3

    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 47
    .line 48
    const/16 v5, 0x1b

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/media3/ui/PlayerView;->a:La/fa70;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, La/fxm;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, La/fxm;->G(La/ns60;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v5}, La/fxm;->w(I)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    instance-of v8, v4, Landroid/view/TextureView;

    .line 67
    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    move-object v8, v4

    .line 71
    check-cast v8, Landroid/view/TextureView;

    .line 72
    .line 73
    invoke-virtual {v7}, La/fxm;->c0()V

    .line 74
    .line 75
    .line 76
    iget-object v9, v7, La/fxm;->Z:Landroid/view/TextureView;

    .line 77
    .line 78
    if-ne v8, v9, :cond_5

    .line 79
    .line 80
    invoke-virtual {v7}, La/fxm;->d()V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    instance-of v8, v4, Landroid/view/SurfaceView;

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    move-object v8, v4

    .line 89
    check-cast v8, Landroid/view/SurfaceView;

    .line 90
    .line 91
    invoke-virtual {v7}, La/fxm;->c0()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v7}, La/fxm;->c0()V

    .line 99
    .line 100
    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    iget-object v9, v7, La/fxm;->W:Landroid/view/SurfaceHolder;

    .line 104
    .line 105
    if-ne v8, v9, :cond_5

    .line 106
    .line 107
    invoke-virtual {v7}, La/fxm;->d()V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_3
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->p:Ljava/lang/Class;

    .line 111
    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    :try_start_0
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->q:Ljava/lang/reflect/Method;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catch_0
    move-exception p0

    .line 138
    invoke-static {p0}, La/foo;->q(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    :goto_4
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->s:La/ps60;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->l:La/sv60;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-virtual {v7, p1}, La/sv60;->setPlayer(La/ps60;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 169
    .line 170
    .line 171
    if-eqz p1, :cond_11

    .line 172
    .line 173
    move-object v1, p1

    .line 174
    check-cast v1, La/fxm;

    .line 175
    .line 176
    invoke-virtual {v1, v5}, La/fxm;->w(I)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_f

    .line 181
    .line 182
    instance-of v5, v4, Landroid/view/TextureView;

    .line 183
    .line 184
    if-eqz v5, :cond_9

    .line 185
    .line 186
    check-cast v4, Landroid/view/TextureView;

    .line 187
    .line 188
    invoke-virtual {v1, v4}, La/fxm;->U(Landroid/view/TextureView;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    instance-of v5, v4, Landroid/view/SurfaceView;

    .line 193
    .line 194
    if-eqz v5, :cond_a

    .line 195
    .line 196
    check-cast v4, Landroid/view/SurfaceView;

    .line 197
    .line 198
    invoke-virtual {v1, v4}, La/fxm;->T(Landroid/view/SurfaceView;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_5
    const/16 v4, 0x1e

    .line 202
    .line 203
    invoke-virtual {v1, v4}, La/fxm;->w(I)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_e

    .line 208
    .line 209
    invoke-virtual {v1}, La/fxm;->o()La/p9o0;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v4, v4, La/p9o0;->a:La/h0v;

    .line 214
    .line 215
    move v5, v2

    .line 216
    :goto_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-ge v5, v7, :cond_d

    .line 221
    .line 222
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, La/o9o0;

    .line 227
    .line 228
    iget-object v7, v7, La/o9o0;->b:La/a8o0;

    .line 229
    .line 230
    iget v7, v7, La/a8o0;->c:I

    .line 231
    .line 232
    const/4 v8, 0x2

    .line 233
    if-ne v7, v8, :cond_c

    .line 234
    .line 235
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, La/o9o0;

    .line 240
    .line 241
    move v8, v2

    .line 242
    :goto_7
    iget-object v9, v7, La/o9o0;->d:[I

    .line 243
    .line 244
    array-length v9, v9

    .line 245
    if-ge v8, v9, :cond_c

    .line 246
    .line 247
    invoke-virtual {v7, v8}, La/o9o0;->a(I)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_b

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_d
    move v3, v2

    .line 261
    :goto_8
    if-eqz v3, :cond_f

    .line 262
    .line 263
    :cond_e
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->j()V

    .line 264
    .line 265
    .line 266
    :cond_f
    if-eqz v0, :cond_10

    .line 267
    .line 268
    const/16 v3, 0x1c

    .line 269
    .line 270
    invoke-virtual {v1, v3}, La/fxm;->w(I)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_10

    .line 275
    .line 276
    invoke-virtual {v1}, La/fxm;->c0()V

    .line 277
    .line 278
    .line 279
    iget-object v3, v1, La/fxm;->f0:La/bje;

    .line 280
    .line 281
    iget-object v3, v3, La/bje;->a:La/h2c0;

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    :cond_10
    invoke-virtual {v1, v6}, La/fxm;->a(La/ns60;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->setImageOutput(La/ps60;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_11
    if-eqz v7, :cond_12

    .line 297
    .line 298
    invoke-virtual {v7}, La/sv60;->g()V

    .line 299
    .line 300
    .line 301
    :cond_12
    :goto_9
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:La/sv60;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/sv60;->setRepeatToggleModes(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setResizeMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->y:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/ui/PlayerView;->y:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:La/sv60;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/sv60;->setShowFastForwardButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:La/sv60;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/sv60;->setShowMultiWindowTimeBar(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:La/sv60;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/sv60;->setShowNextButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:La/sv60;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/sv60;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:La/sv60;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/sv60;->setShowPreviousButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:La/sv60;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/sv60;->setShowRewindButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:La/sv60;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/sv60;->setShowShuffleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:La/sv60;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/sv60;->setShowSubtitleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:La/sv60;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/sv60;->setShowVrButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:La/sv60;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/sv60;->setTimeBarScrubbingEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setArtworkDisplayMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->l:La/sv60;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v0

    .line 13
    :goto_1
    invoke-static {v3}, La/d950;->P(Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->t:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->t:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->s:La/ps60;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, La/sv60;->setPlayer(La/ps60;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {v2}, La/sv60;->g()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v2, p1}, La/sv60;->setPlayer(La/ps60;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, p0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
