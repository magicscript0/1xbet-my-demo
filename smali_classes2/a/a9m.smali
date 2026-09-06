.class public final La/a9m;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/google/android/material/internal/CheckableImageButton;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/graphics/PorterDuff$Mode;

.field public f:Landroid/view/View$OnLongClickListener;

.field public final g:Lcom/google/android/material/internal/CheckableImageButton;

.field public final h:La/k18;

.field public i:I

.field public final j:Ljava/util/LinkedHashSet;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/graphics/PorterDuff$Mode;

.field public m:I

.field public n:Landroid/widget/ImageView$ScaleType;

.field public o:Landroid/view/View$OnLongClickListener;

.field public p:Ljava/lang/CharSequence;

.field public final q:Landroidx/appcompat/widget/AppCompatTextView;

.field public r:Z

.field public s:Landroid/widget/EditText;

.field public final t:Landroid/view/accessibility/AccessibilityManager;

.field public u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public final v:La/f2b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;La/o190;)V
    .locals 17

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
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, La/a9m;->i:I

    .line 16
    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, La/a9m;->j:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    new-instance v4, La/f2b;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, v0, v5}, La/f2b;-><init>(Landroid/view/ViewGroup;I)V

    .line 28
    .line 29
    .line 30
    iput-object v4, v0, La/a9m;->v:La/f2b;

    .line 31
    .line 32
    new-instance v4, La/z8m;

    .line 33
    .line 34
    invoke-direct {v4, v0}, La/z8m;-><init>(La/a9m;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "accessibility"

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    .line 48
    .line 49
    iput-object v6, v0, La/a9m;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 50
    .line 51
    iput-object v1, v0, La/a9m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    const v8, 0x800005

    .line 64
    .line 65
    .line 66
    const/4 v9, -0x2

    .line 67
    const/4 v10, -0x1

    .line 68
    invoke-direct {v7, v9, v10, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v7, v0, La/a9m;->b:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const v11, 0x7f0d020a

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v11, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Lcom/google/android/material/internal/CheckableImageButton;

    .line 112
    .line 113
    const v13, 0x7f0a12d2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v13}, La/dtg;->M(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_0

    .line 128
    .line 129
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134
    .line 135
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 136
    .line 137
    .line 138
    :cond_0
    iput-object v12, v0, La/a9m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 139
    .line 140
    invoke-virtual {v8, v11, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lcom/google/android/material/internal/CheckableImageButton;

    .line 145
    .line 146
    const v11, 0x7f0a12d1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v11}, La/dtg;->M(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_1

    .line 161
    .line 162
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    .line 168
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 169
    .line 170
    .line 171
    :cond_1
    iput-object v8, v0, La/a9m;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 172
    .line 173
    new-instance v11, La/k18;

    .line 174
    .line 175
    invoke-direct {v11, v0, v2}, La/k18;-><init>(La/a9m;La/o190;)V

    .line 176
    .line 177
    .line 178
    iput-object v11, v0, La/a9m;->h:La/k18;

    .line 179
    .line 180
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-direct {v11, v13}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object v11, v0, La/a9m;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 190
    .line 191
    iget-object v13, v2, La/o190;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v13, Landroid/content/res/TypedArray;

    .line 194
    .line 195
    const/16 v14, 0x26

    .line 196
    .line 197
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-eqz v15, :cond_2

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-static {v15, v2, v14}, La/dtg;->C(Landroid/content/Context;La/o190;I)Landroid/content/res/ColorStateList;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    iput-object v14, v0, La/a9m;->d:Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    :cond_2
    const/16 v14, 0x27

    .line 214
    .line 215
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    const/4 v9, 0x0

    .line 220
    if-eqz v15, :cond_3

    .line 221
    .line 222
    invoke-virtual {v13, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    invoke-static {v14, v9}, La/l450;->B(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    iput-object v14, v0, La/a9m;->e:Landroid/graphics/PorterDuff$Mode;

    .line 231
    .line 232
    :cond_3
    const/16 v14, 0x25

    .line 233
    .line 234
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    if-eqz v15, :cond_4

    .line 239
    .line 240
    invoke-virtual {v2, v14}, La/o190;->k(I)Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-virtual {v0, v14}, La/a9m;->i(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const v15, 0x7f1307ac

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v12, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    const/4 v14, 0x2

    .line 262
    invoke-virtual {v12, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v3}, Landroid/view/View;->setClickable(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 275
    .line 276
    .line 277
    const/16 v14, 0x37

    .line 278
    .line 279
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    if-nez v15, :cond_6

    .line 284
    .line 285
    const/16 v15, 0x20

    .line 286
    .line 287
    invoke-virtual {v13, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    if-eqz v16, :cond_5

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v6, v2, v15}, La/dtg;->C(Landroid/content/Context;La/o190;I)Landroid/content/res/ColorStateList;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iput-object v6, v0, La/a9m;->k:Landroid/content/res/ColorStateList;

    .line 302
    .line 303
    :cond_5
    const/16 v6, 0x21

    .line 304
    .line 305
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    if-eqz v15, :cond_6

    .line 310
    .line 311
    invoke-virtual {v13, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-static {v6, v9}, La/l450;->B(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    iput-object v6, v0, La/a9m;->l:Landroid/graphics/PorterDuff$Mode;

    .line 320
    .line 321
    :cond_6
    const/16 v6, 0x1e

    .line 322
    .line 323
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    if-eqz v15, :cond_8

    .line 328
    .line 329
    invoke-virtual {v13, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-virtual {v0, v6}, La/a9m;->g(I)V

    .line 334
    .line 335
    .line 336
    const/16 v6, 0x1b

    .line 337
    .line 338
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-eqz v14, :cond_7

    .line 343
    .line 344
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v0, v6}, La/a9m;->f(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    :cond_7
    const/16 v6, 0x1a

    .line 352
    .line 353
    invoke-virtual {v13, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-virtual {v8, v6}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_8
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_b

    .line 366
    .line 367
    const/16 v6, 0x38

    .line 368
    .line 369
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    if-eqz v15, :cond_9

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    invoke-static {v15, v2, v6}, La/dtg;->C(Landroid/content/Context;La/o190;I)Landroid/content/res/ColorStateList;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    iput-object v6, v0, La/a9m;->k:Landroid/content/res/ColorStateList;

    .line 384
    .line 385
    :cond_9
    const/16 v6, 0x39

    .line 386
    .line 387
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    if-eqz v15, :cond_a

    .line 392
    .line 393
    invoke-virtual {v13, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    invoke-static {v6, v9}, La/l450;->B(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    iput-object v6, v0, La/a9m;->l:Landroid/graphics/PorterDuff$Mode;

    .line 402
    .line 403
    :cond_a
    invoke-virtual {v13, v14, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-virtual {v0, v6}, La/a9m;->g(I)V

    .line 408
    .line 409
    .line 410
    const/16 v6, 0x35

    .line 411
    .line 412
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v0, v6}, La/a9m;->f(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    :cond_b
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    const v14, 0x7f070547

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    const/16 v14, 0x1d

    .line 431
    .line 432
    invoke-virtual {v13, v14, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-ltz v6, :cond_11

    .line 437
    .line 438
    iget v14, v0, La/a9m;->m:I

    .line 439
    .line 440
    if-eq v6, v14, :cond_c

    .line 441
    .line 442
    iput v6, v0, La/a9m;->m:I

    .line 443
    .line 444
    invoke-virtual {v8, v6}, Landroid/view/View;->setMinimumWidth(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12, v6}, Landroid/view/View;->setMinimumWidth(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 454
    .line 455
    .line 456
    :cond_c
    const/16 v6, 0x1f

    .line 457
    .line 458
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    if-eqz v14, :cond_d

    .line 463
    .line 464
    invoke-virtual {v13, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    invoke-static {v6}, La/btg;->C(I)Landroid/widget/ImageView$ScaleType;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    iput-object v6, v0, La/a9m;->n:Landroid/widget/ImageView$ScaleType;

    .line 473
    .line 474
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 478
    .line 479
    .line 480
    :cond_d
    const/16 v6, 0x8

    .line 481
    .line 482
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    const v6, 0x7f0a12da

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11, v6}, Landroid/view/View;->setId(I)V

    .line 489
    .line 490
    .line 491
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 492
    .line 493
    const/high16 v10, 0x42a00000    # 80.0f

    .line 494
    .line 495
    const/4 v14, -0x2

    .line 496
    invoke-direct {v6, v14, v14, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11, v5}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 503
    .line 504
    .line 505
    const/16 v6, 0x4a

    .line 506
    .line 507
    invoke-virtual {v13, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 512
    .line 513
    .line 514
    const/16 v6, 0x4b

    .line 515
    .line 516
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    if-eqz v10, :cond_e

    .line 521
    .line 522
    invoke-virtual {v2, v6}, La/o190;->i(I)Landroid/content/res/ColorStateList;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 527
    .line 528
    .line 529
    :cond_e
    const/16 v2, 0x49

    .line 530
    .line 531
    invoke-virtual {v13, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-eqz v6, :cond_f

    .line 540
    .line 541
    goto :goto_1

    .line 542
    :cond_f
    move-object v9, v2

    .line 543
    :goto_1
    iput-object v9, v0, La/a9m;->p:Ljava/lang/CharSequence;

    .line 544
    .line 545
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, La/a9m;->n()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 561
    .line 562
    .line 563
    new-instance v2, La/y8m;

    .line 564
    .line 565
    invoke-direct {v2, v0, v3}, La/y8m;-><init>(La/a9m;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v12, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusableChangedListener(La/j0b;)V

    .line 569
    .line 570
    .line 571
    new-instance v2, La/y8m;

    .line 572
    .line 573
    invoke-direct {v2, v0, v5}, La/y8m;-><init>(La/a9m;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusableChangedListener(La/j0b;)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->s1:Ljava/util/LinkedHashSet;

    .line 580
    .line 581
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 585
    .line 586
    if-eqz v2, :cond_10

    .line 587
    .line 588
    invoke-virtual {v4, v1}, La/z8m;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 589
    .line 590
    .line 591
    :cond_10
    new-instance v1, La/w90;

    .line 592
    .line 593
    const/4 v2, 0x3

    .line 594
    invoke-direct {v1, v0, v2}, La/w90;-><init>(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :cond_11
    const-string v0, "endIconSize cannot be less than 0"

    .line 602
    .line 603
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v9
.end method


# virtual methods
.method public final a()La/b9m;
    .locals 4

    .line 1
    iget v0, p0, La/a9m;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/a9m;->h:La/k18;

    .line 4
    .line 5
    iget-object v1, p0, La/k18;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, La/b9m;

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v2, p0, La/k18;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, La/a9m;

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v0, v3, :cond_4

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    if-eq v0, p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    if-ne v0, p0, :cond_0

    .line 34
    .line 35
    new-instance p0, La/y1k;

    .line 36
    .line 37
    invoke-direct {p0, v2}, La/y1k;-><init>(La/a9m;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "Invalid end icon mode: "

    .line 42
    .line 43
    invoke-static {v0, p0}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, La/lib;

    .line 53
    .line 54
    invoke-direct {p0, v2}, La/lib;-><init>(La/a9m;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v3, La/r060;

    .line 59
    .line 60
    iget p0, p0, La/k18;->c:I

    .line 61
    .line 62
    invoke-direct {v3, v2, p0}, La/r060;-><init>(La/a9m;I)V

    .line 63
    .line 64
    .line 65
    move-object p0, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance p0, La/hne;

    .line 68
    .line 69
    invoke-direct {p0, v2, v3}, La/hne;-><init>(La/a9m;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance p0, La/hne;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {p0, v2, v3}, La/hne;-><init>(La/a9m;I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    return-object v2
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, La/a9m;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, La/a9m;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, La/a9m;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object p0, p0, La/a9m;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v1

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/a9m;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, La/a9m;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

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

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/a9m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/a9m;->a()La/b9m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La/b9m;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, La/a9m;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v2, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 15
    .line 16
    invoke-virtual {v0}, La/b9m;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eq v1, v4, :cond_0

    .line 21
    .line 22
    xor-int/2addr v1, v3

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    instance-of v4, v0, La/y1k;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    check-cast v0, La/y1k;

    .line 38
    .line 39
    iget-boolean v0, v0, La/y1k;->l:Z

    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    xor-int/lit8 v0, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v1

    .line 50
    :goto_1
    if-nez p1, :cond_3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_2
    iget-object p1, p0, La/a9m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    .line 58
    iget-object p0, p0, La/a9m;->k:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-static {p1, v2, p0}, La/btg;->d0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/a9m;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La/a9m;->o:Landroid/view/View$OnLongClickListener;

    .line 13
    .line 14
    invoke-static {v0, p0, p1}, La/btg;->u0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 8

    .line 1
    iget v0, p0, La/a9m;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, La/a9m;->a()La/b9m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, La/a9m;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 11
    .line 12
    iget-object v2, p0, La/a9m;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, La/a9m;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 23
    .line 24
    invoke-virtual {v0}, La/b9m;->r()V

    .line 25
    .line 26
    .line 27
    iput p1, p0, La/a9m;->i:I

    .line 28
    .line 29
    iget-object v0, p0, La/a9m;->j:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_a

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move v3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0, v3}, La/a9m;->h(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, La/a9m;->a()La/b9m;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, La/a9m;->h:La/k18;

    .line 55
    .line 56
    iget v4, v4, La/k18;->b:I

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, La/b9m;->d()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :cond_3
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v4, v5}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v4, v1

    .line 76
    :goto_1
    iget-object v5, p0, La/a9m;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, La/a9m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iget-object v4, p0, La/a9m;->k:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    iget-object v7, p0, La/a9m;->l:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    invoke-static {v6, v5, v4, v7}, La/btg;->y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, La/a9m;->k:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    invoke-static {v6, v5, v4}, La/btg;->d0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v3}, La/b9m;->j()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v5, v4}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v3, v4}, La/b9m;->i(I)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    invoke-virtual {v3}, La/b9m;->q()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, La/b9m;->h()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, La/a9m;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object p1, p0, La/a9m;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v3}, La/b9m;->f()Landroid/view/View$OnClickListener;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v2, p0, La/a9m;->o:Landroid/view/View$OnLongClickListener;

    .line 143
    .line 144
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v2}, La/btg;->l0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, La/b9m;->c()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_7
    invoke-virtual {p0, v1}, La/a9m;->f(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, La/a9m;->s:Landroid/widget/EditText;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    invoke-virtual {v3, p1}, La/b9m;->l(Landroid/widget/EditText;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v3}, La/a9m;->j(La/b9m;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object p1, p0, La/a9m;->k:Landroid/content/res/ColorStateList;

    .line 178
    .line 179
    iget-object v1, p0, La/a9m;->l:Landroid/graphics/PorterDuff$Mode;

    .line 180
    .line 181
    invoke-static {v6, v5, p1, v1}, La/btg;->y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, La/a9m;->e(Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v2, "The current box background mode "

    .line 197
    .line 198
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, " is not supported by the end icon mode "

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_a
    invoke-static {v0}, La/n22;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    throw p0
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/a9m;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, La/a9m;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, La/a9m;->s:Landroid/widget/EditText;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p1, 0x8

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La/a9m;->k()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, La/a9m;->m()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, La/a9m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/a9m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La/a9m;->l()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, La/a9m;->d:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v1, p0, La/a9m;->e:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    iget-object p0, p0, La/a9m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    invoke-static {p0, v0, p1, v1}, La/btg;->y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(La/b9m;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/a9m;->s:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, La/b9m;->e()Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, La/a9m;->s:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, La/b9m;->e()Landroid/view/View$OnFocusChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, La/b9m;->g()Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, La/a9m;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    invoke-virtual {p1}, La/b9m;->g()Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, La/a9m;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, La/a9m;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v3, p0, La/a9m;->b:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, La/a9m;->p:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, La/a9m;->r:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    invoke-virtual {p0}, La/a9m;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, La/a9m;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    move v1, v2

    .line 52
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, La/a9m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, La/a9m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->k:La/s2v;

    .line 12
    .line 13
    iget-boolean v1, v1, La/s2v;->q:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, La/a9m;->k()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La/a9m;->m()V

    .line 34
    .line 35
    .line 36
    iget p0, p0, La/a9m;->i:I

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, La/a9m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, La/a9m;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, La/a9m;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 29
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f0704bc

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p0, p0, La/a9m;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    invoke-virtual {p0, v2, v3, v1, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, La/a9m;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, La/a9m;->p:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, La/a9m;->r:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_0
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, La/a9m;->a()La/b9m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    invoke-virtual {v1, v3}, La/b9m;->o(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, La/a9m;->k()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, La/a9m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
