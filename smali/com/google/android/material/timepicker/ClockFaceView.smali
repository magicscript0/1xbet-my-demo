.class public Lcom/google/android/material/timepicker/ClockFaceView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final A:[F

.field public final B:I

.field public final S0:I

.field public final T0:I

.field public final U0:I

.field public final V0:[Ljava/lang/String;

.field public W0:F

.field public final X0:Landroid/content/res/ColorStateList;

.field public Y0:La/mae0;

.field public final q:La/ofp;

.field public r:I

.field public final s:La/i410;

.field public final t:Lcom/google/android/material/timepicker/ClockHandView;

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/RectF;

.field public final w:Landroid/graphics/Rect;

.field public final x:Landroid/util/SparseArray;

.field public final y:La/g06;

.field public final z:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 403
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0405d6

    .line 404
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0d06d1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    new-instance v0, La/i410;

    .line 15
    .line 16
    invoke-direct {v0}, La/i410;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->s:La/i410;

    .line 20
    .line 21
    new-instance v1, La/s4c0;

    .line 22
    .line 23
    const/high16 v2, 0x3f000000    # 0.5f

    .line 24
    .line 25
    invoke-direct {v1, v2}, La/s4c0;-><init>(F)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, La/i410;->b:La/g410;

    .line 29
    .line 30
    iget-object v2, v2, La/g410;->a:La/c0g0;

    .line 31
    .line 32
    invoke-interface {v2, v1}, La/c0g0;->e(La/s4c0;)La/e0g0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, La/i410;->setShapeAppearanceModel(La/e0g0;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->s:La/i410;

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, La/i410;->s(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->s:La/i410;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, La/yga0;->M:[I

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->r:I

    .line 66
    .line 67
    new-instance v2, La/ofp;

    .line 68
    .line 69
    const/16 v3, 0x19

    .line 70
    .line 71
    invoke-direct {v2, p0, v3}, La/ofp;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->q:La/ofp;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->u:Landroid/graphics/Rect;

    .line 85
    .line 86
    new-instance v0, Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->v:Landroid/graphics/RectF;

    .line 92
    .line 93
    new-instance v0, Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->w:Landroid/graphics/Rect;

    .line 99
    .line 100
    new-instance v0, Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->x:Landroid/util/SparseArray;

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    new-array v2, v2, [F

    .line 109
    .line 110
    fill-array-data v2, :array_0

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:[F

    .line 114
    .line 115
    sget-object v2, La/yga0;->j:[I

    .line 116
    .line 117
    const v3, 0x7f140a60

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-static {v2, p1, p2}, La/dtg;->B(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->X0:Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const v5, 0x7f0d06d0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    const v4, 0x7f0a0c38

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/google/android/material/timepicker/ClockHandView;

    .line 153
    .line 154
    iput-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->t:Lcom/google/android/material/timepicker/ClockHandView;

    .line 155
    .line 156
    const v5, 0x7f0704a4

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iput v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->B:I

    .line 164
    .line 165
    const v5, 0x10100a1

    .line 166
    .line 167
    .line 168
    filled-new-array {v5}, [I

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v3, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    filled-new-array {v5, v5, v3}, [I

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->z:[I

    .line 189
    .line 190
    iget-object v3, v4, Lcom/google/android/material/timepicker/ClockHandView;->c:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    const v3, 0x7f06052c

    .line 196
    .line 197
    .line 198
    invoke-static {v3, p1}, La/pq7;->E(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v1, p1, p2}, La/dtg;->B(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-nez p1, :cond_0

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/material/timepicker/ClockFaceView;->setBackgroundColor(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 221
    .line 222
    .line 223
    new-instance p1, La/hkb;

    .line 224
    .line 225
    invoke-direct {p1, v1}, La/hkb;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 235
    .line 236
    .line 237
    new-instance p1, La/g06;

    .line 238
    .line 239
    const/4 p2, 0x4

    .line 240
    invoke-direct {p1, p0, p2}, La/g06;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->y:La/g06;

    .line 244
    .line 245
    const/16 p1, 0xc

    .line 246
    .line 247
    new-array p1, p1, [Ljava/lang/String;

    .line 248
    .line 249
    const-string p2, ""

    .line 250
    .line 251
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->V0:[Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    move v3, v1

    .line 269
    move v4, v3

    .line 270
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->V0:[Ljava/lang/String;

    .line 271
    .line 272
    array-length v5, v5

    .line 273
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-ge v3, v5, :cond_4

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Landroid/widget/TextView;

    .line 284
    .line 285
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->V0:[Ljava/lang/String;

    .line 286
    .line 287
    array-length v6, v6

    .line 288
    if-lt v3, v6, :cond_1

    .line 289
    .line 290
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_1
    if-nez v5, :cond_2

    .line 298
    .line 299
    const v5, 0x7f0d06cf

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v5, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    :cond_2
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->V0:[Ljava/lang/String;

    .line 315
    .line 316
    aget-object v6, v6, v3

    .line 317
    .line 318
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    const v6, 0x7f0a0c48

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    div-int/lit8 v6, v3, 0xc

    .line 332
    .line 333
    add-int/2addr v6, v2

    .line 334
    const v7, 0x7f0a0c39

    .line 335
    .line 336
    .line 337
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v5, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    if-le v6, v2, :cond_3

    .line 345
    .line 346
    move v4, v2

    .line 347
    :cond_3
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->y:La/g06;

    .line 348
    .line 349
    invoke-static {v5, v6}, La/w7q0;->o(Landroid/view/View;La/r6;)V

    .line 350
    .line 351
    .line 352
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->X0:Landroid/content/res/ColorStateList;

    .line 353
    .line 354
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 355
    .line 356
    .line 357
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->t:Lcom/google/android/material/timepicker/ClockHandView;

    .line 361
    .line 362
    iget-boolean p2, p1, Lcom/google/android/material/timepicker/ClockHandView;->b:Z

    .line 363
    .line 364
    if-eqz p2, :cond_5

    .line 365
    .line 366
    if-nez v4, :cond_5

    .line 367
    .line 368
    iput v2, p1, Lcom/google/android/material/timepicker/ClockHandView;->m:I

    .line 369
    .line 370
    :cond_5
    iput-boolean v4, p1, Lcom/google/android/material/timepicker/ClockHandView;->b:Z

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 373
    .line 374
    .line 375
    const p1, 0x7f0704c1

    .line 376
    .line 377
    .line 378
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->S0:I

    .line 383
    .line 384
    const p1, 0x7f0704c2

    .line 385
    .line 386
    .line 387
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->T0:I

    .line 392
    .line 393
    const p1, 0x7f0704ab

    .line 394
    .line 395
    .line 396
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->U0:I

    .line 401
    .line 402
    return-void

    .line 403
    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->t:Lcom/google/android/material/timepicker/ClockHandView;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/material/timepicker/ClockHandView;->g:Landroid/graphics/RectF;

    .line 6
    .line 7
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v6, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    iget-object v7, v0, Lcom/google/android/material/timepicker/ClockFaceView;->x:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-object v9, v0, Lcom/google/android/material/timepicker/ClockFaceView;->u:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/google/android/material/timepicker/ClockFaceView;->v:Landroid/graphics/RectF;

    .line 23
    .line 24
    if-ge v5, v8, :cond_2

    .line 25
    .line 26
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v7, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    mul-float/2addr v9, v8

    .line 53
    cmpg-float v8, v9, v2

    .line 54
    .line 55
    if-gez v8, :cond_1

    .line 56
    .line 57
    move-object v6, v7

    .line 58
    move v2, v9

    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v2, v4

    .line 63
    :goto_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ge v2, v5, :cond_6

    .line 68
    .line 69
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/widget/TextView;

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_3
    if-ne v5, v6, :cond_4

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v8, v4

    .line 83
    :goto_3
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    iget-object v8, v0, Lcom/google/android/material/timepicker/ClockFaceView;->w:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v5, v4, v8}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 95
    .line 96
    .line 97
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    int-to-float v11, v11

    .line 100
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    int-to-float v8, v8

    .line 103
    invoke-virtual {v10, v11, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v10}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_5

    .line 111
    .line 112
    move-object v11, v3

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    sub-float v12, v8, v12

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 129
    .line 130
    sub-float v13, v8, v13

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/high16 v14, 0x3f000000    # 0.5f

    .line 137
    .line 138
    mul-float/2addr v14, v8

    .line 139
    iget-object v8, v0, Lcom/google/android/material/timepicker/ClockFaceView;->A:[F

    .line 140
    .line 141
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 142
    .line 143
    iget-object v15, v0, Lcom/google/android/material/timepicker/ClockFaceView;->z:[I

    .line 144
    .line 145
    move-object/from16 v16, v8

    .line 146
    .line 147
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 158
    .line 159
    .line 160
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    return-void
.end method

.method public final B()V
    .locals 10

    .line 1
    new-instance v0, La/fuc;

    .line 2
    .line 3
    invoke-direct {v0}, La/fuc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, La/fuc;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const v5, 0x7f0a03c0

    .line 21
    .line 22
    .line 23
    if-ge v3, v4, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eq v6, v5, :cond_3

    .line 34
    .line 35
    const-string v5, "skip"

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const v5, 0x7f0a0c39

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->r:I

    .line 127
    .line 128
    const/4 v7, 0x2

    .line 129
    if-ne v3, v7, :cond_6

    .line 130
    .line 131
    int-to-float v3, v6

    .line 132
    const v6, 0x3f28f5c3    # 0.66f

    .line 133
    .line 134
    .line 135
    mul-float/2addr v3, v6

    .line 136
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/4 v7, 0x0

    .line 145
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_5

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {v0, v8}, La/fuc;->h(I)La/auc;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget-object v8, v8, La/auc;->e:La/buc;

    .line 166
    .line 167
    iput v5, v8, La/buc;->A:I

    .line 168
    .line 169
    iput v6, v8, La/buc;->B:I

    .line 170
    .line 171
    iput v7, v8, La/buc;->C:F

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    int-to-float v8, v8

    .line 178
    const/high16 v9, 0x43b40000    # 360.0f

    .line 179
    .line 180
    div-float/2addr v9, v8

    .line 181
    add-float/2addr v7, v9

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    invoke-virtual {v0, p0}, La/fuc;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 184
    .line 185
    .line 186
    move v0, v2

    .line 187
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->x:Landroid/util/SparseArray;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-ge v0, v3, :cond_8

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p3, -0x1

    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->q:La/ofp;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->B()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->V0:[Ljava/lang/String;

    .line 5
    .line 6
    array-length p0, p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, p0, v0}, La/jn20;->n(III)La/jn20;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, La/jn20;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->x:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0a0c48

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v3

    .line 41
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    if-ne v0, v3, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    const/16 v1, 0x42

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq p1, v1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->V0:[Ljava/lang/String;

    .line 56
    .line 57
    packed-switch p1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :pswitch_0
    add-int/lit8 v3, v0, -0x1

    .line 66
    .line 67
    array-length v4, v1

    .line 68
    add-int/2addr v3, v4

    .line 69
    array-length v1, v1

    .line 70
    rem-int/2addr v3, v1

    .line 71
    goto :goto_2

    .line 72
    :pswitch_1
    add-int/lit8 v3, v0, 0x1

    .line 73
    .line 74
    array-length v1, v1

    .line 75
    rem-int/2addr v3, v1

    .line 76
    :goto_2
    if-eq v3, v0, :cond_4

    .line 77
    .line 78
    div-int/lit8 p1, v3, 0xc

    .line 79
    .line 80
    add-int/2addr p1, v2

    .line 81
    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->t:Lcom/google/android/material/timepicker/ClockHandView;

    .line 82
    .line 83
    iget v0, p2, Lcom/google/android/material/timepicker/ClockHandView;->m:I

    .line 84
    .line 85
    if-eq p1, v0, :cond_3

    .line 86
    .line 87
    iput p1, p2, Lcom/google/android/material/timepicker/ClockHandView;->m:I

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    :cond_3
    rem-int/lit8 v3, v3, 0xc

    .line 93
    .line 94
    int-to-float p1, v3

    .line 95
    const/high16 v0, 0x41f00000    # 30.0f

    .line 96
    .line 97
    mul-float/2addr p1, v0

    .line 98
    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/ClockHandView;->a(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->A()V

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_5
    :pswitch_2
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Y0:La/mae0;

    .line 111
    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    iget-object p0, p0, La/mae0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lcom/google/android/material/timepicker/TimePickerView;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->q:Lcom/google/android/material/chip/Chip;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 121
    .line 122
    .line 123
    :cond_6
    return v2

    .line 124
    :cond_7
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iget v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->U0:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    iget v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->S0:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v3, v1

    .line 22
    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->T0:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v1, v0

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-float/2addr v2, v0

    .line 37
    float-to-int v0, v2

    .line 38
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    div-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->t:Lcom/google/android/material/timepicker/ClockHandView;

    .line 75
    .line 76
    iget v1, p2, Lcom/google/android/material/timepicker/ClockHandView;->d:I

    .line 77
    .line 78
    sub-int/2addr v0, v1

    .line 79
    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->B:I

    .line 80
    .line 81
    sub-int/2addr v0, v1

    .line 82
    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->r:I

    .line 83
    .line 84
    if-eq v0, v1, :cond_2

    .line 85
    .line 86
    if-eq v0, v1, :cond_2

    .line 87
    .line 88
    iput v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->r:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->B()V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->r:I

    .line 94
    .line 95
    iput v0, p2, Lcom/google/android/material/timepicker/ClockHandView;->l:I

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-super {p0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->q:La/ofp;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->s:La/i410;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, La/i410;->s(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
