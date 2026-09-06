.class public final Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;
.super La/mt5;
.source "SourceFile"


# static fields
.field public static final synthetic X0:I


# instance fields
.field public final A:La/jm3;

.field public final B:La/od5;

.field public final S0:La/ofd;

.field public final T0:La/o0x;

.field public final U0:I

.field public final V0:I

.field public final W0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p3}, La/mt5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v2, 0x7f0d06db

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a08be

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    if-eqz v2, :cond_a

    .line 33
    .line 34
    const v0, 0x7f0a11c8

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v3, :cond_a

    .line 44
    .line 45
    const v0, 0x7f0a11e9

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 53
    .line 54
    if-eqz v4, :cond_a

    .line 55
    .line 56
    const v0, 0x7f0a1372

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v5, :cond_a

    .line 66
    .line 67
    new-instance v0, La/jm3;

    .line 68
    .line 69
    invoke-direct/range {v0 .. v5}, La/jm3;-><init>(Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->A:La/jm3;

    .line 73
    .line 74
    new-instance v0, La/od5;

    .line 75
    .line 76
    new-instance v3, La/xxk;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v1, v4}, La/xxk;-><init>(Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2, v3}, La/od5;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->B:La/od5;

    .line 86
    .line 87
    new-instance v2, La/ofd;

    .line 88
    .line 89
    new-instance v3, La/xxk;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-direct {v3, v1, v5}, La/xxk;-><init>(Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v1, v3}, La/ofd;-><init>(Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;La/xxk;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v1, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->S0:La/ofd;

    .line 99
    .line 100
    new-instance v9, La/xxk;

    .line 101
    .line 102
    const/4 v10, 0x2

    .line 103
    invoke-direct {v9, v1, v10}, La/xxk;-><init>(Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;I)V

    .line 104
    .line 105
    .line 106
    sget-object v11, La/k7x;->b:La/k7x;

    .line 107
    .line 108
    invoke-static {v11, v9}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iput-object v9, v1, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->T0:La/o0x;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const v11, 0x7f0706f1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    iput v9, v1, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->U0:I

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const v11, 0x7f07071e

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    iput v9, v1, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->V0:I

    .line 139
    .line 140
    const/high16 v9, 0x3f000000    # 0.5f

    .line 141
    .line 142
    iput v9, v1, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->W0:F

    .line 143
    .line 144
    invoke-virtual {v0, v7, v4}, La/od5;->g(Landroid/util/AttributeSet;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v9, La/lha0;->x:[I

    .line 155
    .line 156
    invoke-virtual {v0, v7, v9, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget v9, v2, La/ofd;->g:I

    .line 161
    .line 162
    invoke-virtual {v0, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    iput v9, v2, La/ofd;->g:I

    .line 167
    .line 168
    const/4 v9, 0x4

    .line 169
    const/4 v11, 0x7

    .line 170
    invoke-static {v0, v9, v11}, La/v750;->C(Landroid/content/res/TypedArray;II)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    iput v12, v2, La/ofd;->h:I

    .line 175
    .line 176
    const/4 v12, 0x6

    .line 177
    const/16 v13, 0x8

    .line 178
    .line 179
    invoke-static {v0, v12, v13}, La/v750;->C(Landroid/content/res/TypedArray;II)I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    iput v14, v2, La/ofd;->i:I

    .line 184
    .line 185
    const/4 v14, 0x3

    .line 186
    invoke-virtual {v0, v14, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    sget-object v8, La/cik;->t:La/ybm;

    .line 193
    .line 194
    invoke-virtual {v8, v15}, La/ybm;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, La/cik;

    .line 199
    .line 200
    iput-object v8, v2, La/ofd;->e:La/cik;

    .line 201
    .line 202
    iget v8, v2, La/ofd;->f:I

    .line 203
    .line 204
    invoke-virtual {v0, v14, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    iput v8, v2, La/ofd;->f:I

    .line 209
    .line 210
    iget-object v8, v2, La/ofd;->d:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 211
    .line 212
    if-nez v8, :cond_0

    .line 213
    .line 214
    sget-object v8, Lorg/xplatform/uikit/components/badges/DsBadge;->e:[Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget v15, v2, La/ofd;->f:I

    .line 224
    .line 225
    new-instance v17, Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 226
    .line 227
    move/from16 v23, v13

    .line 228
    .line 229
    new-instance v13, La/y9d;

    .line 230
    .line 231
    invoke-direct {v13, v8, v15}, La/y9d;-><init>(Landroid/content/Context;I)V

    .line 232
    .line 233
    .line 234
    const/16 v21, 0x6

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    move-object/from16 v18, v13

    .line 243
    .line 244
    invoke-direct/range {v17 .. v22}, Lorg/xplatform/uikit/components/badges/DsBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v8, v17

    .line 248
    .line 249
    invoke-static {v8}, La/pdq0;->g(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    iput-object v8, v2, La/ofd;->d:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 253
    .line 254
    iget v13, v2, La/ofd;->g:I

    .line 255
    .line 256
    iget v15, v2, La/ofd;->h:I

    .line 257
    .line 258
    iget v14, v2, La/ofd;->i:I

    .line 259
    .line 260
    invoke-virtual {v8, v13, v15, v14}, Lorg/xplatform/uikit/components/badges/DsBadge;->d(III)V

    .line 261
    .line 262
    .line 263
    iget-object v8, v2, La/ofd;->d:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 264
    .line 265
    if-eqz v8, :cond_1

    .line 266
    .line 267
    invoke-virtual {v8, v1, v3}, Lorg/xplatform/uikit/components/badges/DsBadge;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_0
    move/from16 v23, v13

    .line 272
    .line 273
    :cond_1
    :goto_0
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v2, v3}, La/ofd;->a(Ljava/lang/Integer;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 285
    .line 286
    .line 287
    sget-object v0, La/lha0;->T:[I

    .line 288
    .line 289
    move/from16 v2, p3

    .line 290
    .line 291
    invoke-virtual {v6, v7, v0, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/16 v2, 0xa

    .line 296
    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v0, v6, v2}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    goto :goto_1

    .line 312
    :cond_2
    move-object/from16 v2, v16

    .line 313
    .line 314
    :goto_1
    const-string v3, ""

    .line 315
    .line 316
    if-nez v2, :cond_3

    .line 317
    .line 318
    move-object v2, v3

    .line 319
    :cond_3
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setTitle(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v0, v6, v2}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_4

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    goto :goto_2

    .line 337
    :cond_4
    move-object/from16 v2, v16

    .line 338
    .line 339
    :goto_2
    if-nez v2, :cond_5

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_5
    move-object v3, v2

    .line 343
    :goto_3
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    const/16 v2, 0xb

    .line 347
    .line 348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v0, v2}, La/v750;->z(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_6

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setTitleColor(I)V

    .line 363
    .line 364
    .line 365
    :cond_6
    const/16 v2, 0x9

    .line 366
    .line 367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v0, v2}, La/v750;->z(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-eqz v2, :cond_7

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setSubTitleColor(I)V

    .line 382
    .line 383
    .line 384
    :cond_7
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setStatusIcon(Landroid/graphics/drawable/Drawable;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v10, v6, v0}, La/v750;->A(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v11, v6, v0}, La/v750;->A(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setStatusIconTint(Landroid/content/res/ColorStateList;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, La/mt5;->getCellMiddleView()Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    instance-of v2, v1, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 417
    .line 418
    if-eqz v2, :cond_8

    .line 419
    .line 420
    move-object v8, v1

    .line 421
    check-cast v8, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_8
    move-object/from16 v8, v16

    .line 425
    .line 426
    :goto_4
    if-eqz v8, :cond_9

    .line 427
    .line 428
    const/4 v1, 0x5

    .line 429
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-virtual {v8, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitleMinLines(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-virtual {v8, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitleMaxLines(I)V

    .line 441
    .line 442
    .line 443
    const/4 v1, 0x3

    .line 444
    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-virtual {v8, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitleMaxLines(I)V

    .line 449
    .line 450
    .line 451
    :cond_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_a
    const/16 v16, 0x0

    .line 456
    .line 457
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-string v1, "Missing required view with ID: "

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v16
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f040152

    .line 477
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getImageHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->T0:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/hxu;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final B(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->A:La/jm3;

    .line 2
    .line 3
    iget-object v1, v0, La/jm3;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->getImageHelper()La/hxu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, La/jm3;->d:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, La/hxu;->a(Landroid/widget/ImageView;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->getImageHelper()La/hxu;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, La/ntt;

    .line 30
    .line 31
    const/16 v1, 0x1b

    .line 32
    .line 33
    invoke-direct {v0, v1}, La/ntt;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, La/gm90;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v1, v2}, La/gm90;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, p1, v0, v1}, La/hxu;->e(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->B:La/od5;

    .line 17
    .line 18
    iget-boolean v0, p0, La/od5;->i:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, La/od5;->c:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, La/nd5;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v0, p0, p1, v2}, La/nd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, La/yq30;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    new-instance v0, La/wm1;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, v1, p0, p1}, La/wm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setBadgeBackgroundTint(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->B:La/od5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/od5;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBadgeVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->B:La/od5;

    .line 2
    .line 3
    iget-object p0, p0, La/od5;->c:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final setCounter(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->S0:La/ofd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/ofd;->a(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, La/pdq0;->b(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->B:La/od5;

    .line 5
    .line 6
    iget-object v0, v0, La/od5;->c:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/badges/DsBadge;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->S0:La/ofd;

    .line 14
    .line 15
    iget-object v1, v0, La/ofd;->c:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lorg/xplatform/uikit/components/counter/DsCounter;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, v0, La/ofd;->d:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/badges/DsBadge;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-super {p0, p1}, La/mt5;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->A:La/jm3;

    .line 2
    .line 3
    iget-object v0, p0, La/jm3;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/jm3;->d:Landroid/view/View;

    .line 11
    .line 12
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setIconResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->A:La/jm3;

    .line 2
    .line 3
    iget-object v0, p0, La/jm3;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/jm3;->d:Landroid/view/View;

    .line 11
    .line 12
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->A:La/jm3;

    .line 2
    .line 3
    iget-object p0, p0, La/jm3;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setStatusIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->A:La/jm3;

    .line 2
    .line 3
    iget-object v0, p0, La/jm3;->e:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/jm3;->e:Landroid/view/View;

    .line 11
    .line 12
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setStatusIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->A:La/jm3;

    .line 2
    .line 3
    iget-object p0, p0, La/jm3;->e:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setSubTitle(I)V
    .locals 1

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setSubTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSubTitle(Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->A:La/jm3;

    .line 5
    .line 6
    iget-object v1, v0, La/jm3;->c:Landroid/view/View;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 9
    .line 10
    iget-object v2, v0, La/jm3;->f:Landroid/view/View;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, La/jm3;->c:Landroid/view/View;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    move p1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 p1, 0x8

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_1
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast v0, La/ntc;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, v0, La/ntc;->k:I

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, v0, La/ntc;->F:F

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget v7, p0, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->V0:I

    .line 68
    .line 69
    const/4 v8, 0x5

    .line 70
    const/4 v4, 0x0

    .line 71
    iget v5, p0, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->U0:I

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v3 .. v8}, La/pdq0;->l(Landroid/view/View;IIIII)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-static {p1}, La/oiw;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    check-cast v1, La/ntc;

    .line 89
    .line 90
    iget-object p1, v0, La/jm3;->b:Landroid/view/View;

    .line 91
    .line 92
    check-cast p1, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, v1, La/ntc;->l:I

    .line 99
    .line 100
    iget p0, p0, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->W0:F

    .line 101
    .line 102
    iput p0, v1, La/ntc;->F:F

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x5

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static/range {v3 .. v8}, La/pdq0;->l(Landroid/view/View;IIIII)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    invoke-static {p1}, La/oiw;->r(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final setSubTitleColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->A:La/jm3;

    .line 2
    .line 3
    iget-object p0, p0, La/jm3;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setTitle(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->A:La/jm3;

    iget-object p0, p0, La/jm3;->f:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->A:La/jm3;

    .line 2
    .line 3
    iget-object p0, p0, La/jm3;->f:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
