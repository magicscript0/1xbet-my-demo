.class public final La/qwp0;
.super La/hwp0;
.source "SourceFile"


# static fields
.field public static final j:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:La/owp0;

.field public c:Landroid/graphics/PorterDuffColorFilter;

.field public d:Landroid/graphics/ColorFilter;

.field public e:Z

.field public f:Z

.field public final g:[F

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, La/qwp0;->j:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, La/qwp0;->f:Z

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, La/qwp0;->g:[F

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La/qwp0;->h:Landroid/graphics/Matrix;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La/qwp0;->i:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v0, La/owp0;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, La/owp0;->c:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    sget-object v1, La/qwp0;->j:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    iput-object v1, v0, La/owp0;->d:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    new-instance v1, La/nwp0;

    .line 40
    .line 41
    invoke-direct {v1}, La/nwp0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, La/owp0;->b:La/nwp0;

    .line 45
    .line 46
    iput-object v0, p0, La/qwp0;->b:La/owp0;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(La/owp0;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, La/qwp0;->f:Z

    const/16 v0, 0x9

    .line 51
    new-array v0, v0, [F

    iput-object v0, p0, La/qwp0;->g:[F

    .line 52
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/qwp0;->h:Landroid/graphics/Matrix;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/qwp0;->i:Landroid/graphics/Rect;

    .line 54
    iput-object p1, p0, La/qwp0;->b:La/owp0;

    .line 55
    iget-object v0, p1, La/owp0;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, La/owp0;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, La/qwp0;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, La/qwp0;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, La/hwp0;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final canApplyTheme()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/hwp0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La/hwp0;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, La/qwp0;->i:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_d

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gtz v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    iget-object v3, v0, La/qwp0;->d:Landroid/graphics/ColorFilter;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v3, v0, La/qwp0;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 37
    .line 38
    :cond_2
    iget-object v4, v0, La/qwp0;->h:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, La/qwp0;->g:[F

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aget v6, v5, v4

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x4

    .line 56
    aget v7, v5, v7

    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x1

    .line 63
    aget v9, v5, v8

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x3

    .line 70
    aget v5, v5, v10

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v10, 0x0

    .line 77
    cmpl-float v9, v9, v10

    .line 78
    .line 79
    const/high16 v11, 0x3f800000    # 1.0f

    .line 80
    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    cmpl-float v5, v5, v10

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    :cond_3
    move v6, v11

    .line 88
    move v7, v6

    .line 89
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-float v5, v5

    .line 94
    mul-float/2addr v5, v6

    .line 95
    float-to-int v5, v5

    .line 96
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-float v6, v6

    .line 101
    mul-float/2addr v6, v7

    .line 102
    float-to-int v6, v6

    .line 103
    const/16 v7, 0x800

    .line 104
    .line 105
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lez v5, :cond_d

    .line 114
    .line 115
    if-gtz v6, :cond_5

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    int-to-float v9, v9

    .line 126
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    int-to-float v12, v12

    .line 129
    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, La/qwp0;->isAutoMirrored()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-ne v9, v8, :cond_6

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    int-to-float v9, v9

    .line 149
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v9, -0x40800000    # -1.0f

    .line 153
    .line 154
    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 158
    .line 159
    .line 160
    iget-object v9, v0, La/qwp0;->b:La/owp0;

    .line 161
    .line 162
    iget-object v10, v9, La/owp0;->f:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    if-eqz v10, :cond_7

    .line 165
    .line 166
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-ne v5, v10, :cond_7

    .line 171
    .line 172
    iget-object v10, v9, La/owp0;->f:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-ne v6, v10, :cond_7

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_7
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 182
    .line 183
    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iput-object v10, v9, La/owp0;->f:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    iput-boolean v8, v9, La/owp0;->k:Z

    .line 190
    .line 191
    :goto_0
    iget-boolean v9, v0, La/qwp0;->f:Z

    .line 192
    .line 193
    iget-object v10, v0, La/qwp0;->b:La/owp0;

    .line 194
    .line 195
    if-nez v9, :cond_8

    .line 196
    .line 197
    iget-object v9, v10, La/owp0;->f:Landroid/graphics/Bitmap;

    .line 198
    .line 199
    invoke-virtual {v9, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 200
    .line 201
    .line 202
    new-instance v15, Landroid/graphics/Canvas;

    .line 203
    .line 204
    iget-object v4, v10, La/owp0;->f:Landroid/graphics/Bitmap;

    .line 205
    .line 206
    invoke-direct {v15, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 207
    .line 208
    .line 209
    iget-object v12, v10, La/owp0;->b:La/nwp0;

    .line 210
    .line 211
    iget-object v13, v12, La/nwp0;->g:La/kwp0;

    .line 212
    .line 213
    sget-object v14, La/nwp0;->p:Landroid/graphics/Matrix;

    .line 214
    .line 215
    move/from16 v16, v5

    .line 216
    .line 217
    move/from16 v17, v6

    .line 218
    .line 219
    invoke-virtual/range {v12 .. v17}, La/nwp0;->a(La/kwp0;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_8
    move/from16 v16, v5

    .line 224
    .line 225
    move/from16 v17, v6

    .line 226
    .line 227
    iget-boolean v5, v10, La/owp0;->k:Z

    .line 228
    .line 229
    if-nez v5, :cond_9

    .line 230
    .line 231
    iget-object v5, v10, La/owp0;->g:Landroid/content/res/ColorStateList;

    .line 232
    .line 233
    iget-object v6, v10, La/owp0;->c:Landroid/content/res/ColorStateList;

    .line 234
    .line 235
    if-ne v5, v6, :cond_9

    .line 236
    .line 237
    iget-object v5, v10, La/owp0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 238
    .line 239
    iget-object v6, v10, La/owp0;->d:Landroid/graphics/PorterDuff$Mode;

    .line 240
    .line 241
    if-ne v5, v6, :cond_9

    .line 242
    .line 243
    iget-boolean v5, v10, La/owp0;->j:Z

    .line 244
    .line 245
    iget-boolean v6, v10, La/owp0;->e:Z

    .line 246
    .line 247
    if-ne v5, v6, :cond_9

    .line 248
    .line 249
    iget v5, v10, La/owp0;->i:I

    .line 250
    .line 251
    iget-object v6, v10, La/owp0;->b:La/nwp0;

    .line 252
    .line 253
    invoke-virtual {v6}, La/nwp0;->getRootAlpha()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-ne v5, v6, :cond_9

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_9
    iget-object v5, v0, La/qwp0;->b:La/owp0;

    .line 261
    .line 262
    iget-object v6, v5, La/owp0;->f:Landroid/graphics/Bitmap;

    .line 263
    .line 264
    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 265
    .line 266
    .line 267
    new-instance v15, Landroid/graphics/Canvas;

    .line 268
    .line 269
    iget-object v6, v5, La/owp0;->f:Landroid/graphics/Bitmap;

    .line 270
    .line 271
    invoke-direct {v15, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 272
    .line 273
    .line 274
    iget-object v12, v5, La/owp0;->b:La/nwp0;

    .line 275
    .line 276
    iget-object v13, v12, La/nwp0;->g:La/kwp0;

    .line 277
    .line 278
    sget-object v14, La/nwp0;->p:Landroid/graphics/Matrix;

    .line 279
    .line 280
    invoke-virtual/range {v12 .. v17}, La/nwp0;->a(La/kwp0;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v0, La/qwp0;->b:La/owp0;

    .line 284
    .line 285
    iget-object v6, v5, La/owp0;->c:Landroid/content/res/ColorStateList;

    .line 286
    .line 287
    iput-object v6, v5, La/owp0;->g:Landroid/content/res/ColorStateList;

    .line 288
    .line 289
    iget-object v6, v5, La/owp0;->d:Landroid/graphics/PorterDuff$Mode;

    .line 290
    .line 291
    iput-object v6, v5, La/owp0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 292
    .line 293
    iget-object v6, v5, La/owp0;->b:La/nwp0;

    .line 294
    .line 295
    invoke-virtual {v6}, La/nwp0;->getRootAlpha()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    iput v6, v5, La/owp0;->i:I

    .line 300
    .line 301
    iget-boolean v6, v5, La/owp0;->e:Z

    .line 302
    .line 303
    iput-boolean v6, v5, La/owp0;->j:Z

    .line 304
    .line 305
    iput-boolean v4, v5, La/owp0;->k:Z

    .line 306
    .line 307
    :goto_1
    iget-object v0, v0, La/qwp0;->b:La/owp0;

    .line 308
    .line 309
    iget-object v4, v0, La/owp0;->b:La/nwp0;

    .line 310
    .line 311
    invoke-virtual {v4}, La/nwp0;->getRootAlpha()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    const/16 v5, 0xff

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    if-ge v4, v5, :cond_a

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_a
    if-nez v3, :cond_b

    .line 322
    .line 323
    move-object v3, v6

    .line 324
    goto :goto_3

    .line 325
    :cond_b
    :goto_2
    iget-object v4, v0, La/owp0;->l:Landroid/graphics/Paint;

    .line 326
    .line 327
    if-nez v4, :cond_c

    .line 328
    .line 329
    new-instance v4, Landroid/graphics/Paint;

    .line 330
    .line 331
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v4, v0, La/owp0;->l:Landroid/graphics/Paint;

    .line 335
    .line 336
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 337
    .line 338
    .line 339
    :cond_c
    iget-object v4, v0, La/owp0;->l:Landroid/graphics/Paint;

    .line 340
    .line 341
    iget-object v5, v0, La/owp0;->b:La/nwp0;

    .line 342
    .line 343
    invoke-virtual {v5}, La/nwp0;->getRootAlpha()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 348
    .line 349
    .line 350
    iget-object v4, v0, La/owp0;->l:Landroid/graphics/Paint;

    .line 351
    .line 352
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 353
    .line 354
    .line 355
    iget-object v3, v0, La/owp0;->l:Landroid/graphics/Paint;

    .line 356
    .line 357
    :goto_3
    iget-object v0, v0, La/owp0;->f:Landroid/graphics/Bitmap;

    .line 358
    .line 359
    invoke-virtual {v1, v0, v6, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 363
    .line 364
    .line 365
    :cond_d
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, La/hwp0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, La/qwp0;->b:La/owp0;

    .line 11
    .line 12
    iget-object p0, p0, La/owp0;->b:La/nwp0;

    .line 13
    .line 14
    invoke-virtual {p0}, La/nwp0;->getRootAlpha()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, La/hwp0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, La/qwp0;->b:La/owp0;

    .line 15
    .line 16
    invoke-virtual {p0}, La/owp0;->getChangingConfigurations()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, La/hwp0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, La/qwp0;->d:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, La/hwp0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/pwp0;

    .line 6
    .line 7
    iget-object p0, p0, La/hwp0;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, La/pwp0;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, La/qwp0;->b:La/owp0;

    .line 18
    .line 19
    invoke-virtual {p0}, La/qwp0;->getChangingConfigurations()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, La/owp0;->a:I

    .line 24
    .line 25
    iget-object p0, p0, La/qwp0;->b:La/owp0;

    .line 26
    .line 27
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, La/hwp0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, La/qwp0;->b:La/owp0;

    .line 11
    .line 12
    iget-object p0, p0, La/owp0;->b:La/nwp0;

    .line 13
    .line 14
    iget p0, p0, La/nwp0;->i:F

    .line 15
    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, La/hwp0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, La/qwp0;->b:La/owp0;

    .line 11
    .line 12
    iget-object p0, p0, La/owp0;->b:La/nwp0;

    .line 13
    .line 14
    iget p0, p0, La/nwp0;->h:F

    .line 15
    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    iget-object p0, p0, La/hwp0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x3

    .line 11
    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1081
    iget-object v0, p0, La/hwp0;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1082
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1083
    invoke-virtual {p0, p1, p2, p3, v0}, La/qwp0;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 25

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, La/hwp0;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v5, v0, La/qwp0;->b:La/owp0;

    .line 20
    .line 21
    new-instance v6, La/nwp0;

    .line 22
    .line 23
    invoke-direct {v6}, La/nwp0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v6, v5, La/owp0;->b:La/nwp0;

    .line 27
    .line 28
    sget-object v6, La/f8e0;->b:[I

    .line 29
    .line 30
    invoke-static {v1, v4, v3, v6}, La/k450;->T(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v0, La/qwp0;->b:La/owp0;

    .line 35
    .line 36
    iget-object v8, v7, La/owp0;->b:La/nwp0;

    .line 37
    .line 38
    const-string v9, "tintMode"

    .line 39
    .line 40
    const/4 v10, 0x6

    .line 41
    const/4 v11, -0x1

    .line 42
    invoke-static {v6, v2, v9, v10, v11}, La/k450;->M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    const/16 v13, 0x9

    .line 49
    .line 50
    const/4 v14, 0x3

    .line 51
    const/4 v15, 0x5

    .line 52
    if-eq v9, v14, :cond_2

    .line 53
    .line 54
    if-eq v9, v15, :cond_3

    .line 55
    .line 56
    if-eq v9, v13, :cond_1

    .line 57
    .line 58
    packed-switch v9, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    :cond_3
    :goto_0
    iput-object v12, v7, La/owp0;->d:Landroid/graphics/PorterDuff$Mode;

    .line 77
    .line 78
    invoke-static {v6, v2, v4}, La/k450;->K(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    iput-object v9, v7, La/owp0;->c:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    :cond_4
    iget-boolean v9, v7, La/owp0;->e:Z

    .line 87
    .line 88
    const-string v12, "http://schemas.android.com/apk/res/android"

    .line 89
    .line 90
    const-string v10, "autoMirrored"

    .line 91
    .line 92
    invoke-interface {v2, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-eqz v10, :cond_5

    .line 97
    .line 98
    invoke-virtual {v6, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    :cond_5
    iput-boolean v9, v7, La/owp0;->e:Z

    .line 103
    .line 104
    iget v7, v8, La/nwp0;->j:F

    .line 105
    .line 106
    const-string v9, "viewportWidth"

    .line 107
    .line 108
    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/4 v10, 0x7

    .line 113
    if-eqz v9, :cond_6

    .line 114
    .line 115
    invoke-virtual {v6, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    :cond_6
    iput v7, v8, La/nwp0;->j:F

    .line 120
    .line 121
    iget v7, v8, La/nwp0;->k:F

    .line 122
    .line 123
    const-string v9, "viewportHeight"

    .line 124
    .line 125
    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/16 v15, 0x8

    .line 130
    .line 131
    if-eqz v9, :cond_7

    .line 132
    .line 133
    invoke-virtual {v6, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    :cond_7
    iput v7, v8, La/nwp0;->k:F

    .line 138
    .line 139
    iget v9, v8, La/nwp0;->j:F

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    cmpg-float v9, v9, v10

    .line 143
    .line 144
    if-lez v9, :cond_35

    .line 145
    .line 146
    cmpg-float v7, v7, v10

    .line 147
    .line 148
    if-lez v7, :cond_34

    .line 149
    .line 150
    iget v7, v8, La/nwp0;->h:F

    .line 151
    .line 152
    invoke-virtual {v6, v14, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    iput v7, v8, La/nwp0;->h:F

    .line 157
    .line 158
    iget v7, v8, La/nwp0;->i:F

    .line 159
    .line 160
    const/4 v9, 0x2

    .line 161
    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    iput v7, v8, La/nwp0;->i:F

    .line 166
    .line 167
    iget v13, v8, La/nwp0;->h:F

    .line 168
    .line 169
    cmpg-float v13, v13, v10

    .line 170
    .line 171
    if-lez v13, :cond_33

    .line 172
    .line 173
    cmpg-float v7, v7, v10

    .line 174
    .line 175
    if-lez v7, :cond_32

    .line 176
    .line 177
    invoke-virtual {v8}, La/nwp0;->getAlpha()F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    const-string v13, "alpha"

    .line 182
    .line 183
    invoke-interface {v2, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    const/4 v11, 0x4

    .line 188
    if-eqz v13, :cond_8

    .line 189
    .line 190
    invoke-virtual {v6, v11, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    :cond_8
    invoke-virtual {v8, v7}, La/nwp0;->setAlpha(F)V

    .line 195
    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    if-eqz v13, :cond_9

    .line 203
    .line 204
    iput-object v13, v8, La/nwp0;->m:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v11, v8, La/nwp0;->o:La/xw3;

    .line 207
    .line 208
    invoke-virtual {v11, v13, v8}, La/y8g0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, La/qwp0;->getChangingConfigurations()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    iput v6, v5, La/owp0;->a:I

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    iput-boolean v6, v5, La/owp0;->k:Z

    .line 222
    .line 223
    iget-object v8, v0, La/qwp0;->b:La/owp0;

    .line 224
    .line 225
    iget-object v11, v8, La/owp0;->b:La/nwp0;

    .line 226
    .line 227
    new-instance v13, Ljava/util/ArrayDeque;

    .line 228
    .line 229
    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v15, v11, La/nwp0;->g:La/kwp0;

    .line 233
    .line 234
    iget-object v11, v11, La/nwp0;->o:La/xw3;

    .line 235
    .line 236
    invoke-virtual {v13, v15}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 244
    .line 245
    .line 246
    move-result v19

    .line 247
    add-int/lit8 v7, v19, 0x1

    .line 248
    .line 249
    move/from16 v19, v6

    .line 250
    .line 251
    :goto_1
    if-eq v15, v6, :cond_30

    .line 252
    .line 253
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-ge v6, v7, :cond_a

    .line 258
    .line 259
    if-eq v15, v14, :cond_30

    .line 260
    .line 261
    :cond_a
    const-string v6, "group"

    .line 262
    .line 263
    if-ne v15, v9, :cond_2e

    .line 264
    .line 265
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v21

    .line 273
    move-object/from16 v14, v21

    .line 274
    .line 275
    check-cast v14, La/kwp0;

    .line 276
    .line 277
    const-string v9, "path"

    .line 278
    .line 279
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    const-string v10, "fillType"

    .line 284
    .line 285
    move/from16 v22, v7

    .line 286
    .line 287
    const-string v7, "pathData"

    .line 288
    .line 289
    if-eqz v9, :cond_1f

    .line 290
    .line 291
    new-instance v6, La/jwp0;

    .line 292
    .line 293
    invoke-direct {v6}, La/mwp0;-><init>()V

    .line 294
    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    iput v9, v6, La/jwp0;->e:F

    .line 298
    .line 299
    const/high16 v15, 0x3f800000    # 1.0f

    .line 300
    .line 301
    iput v15, v6, La/jwp0;->g:F

    .line 302
    .line 303
    iput v15, v6, La/jwp0;->h:F

    .line 304
    .line 305
    iput v9, v6, La/jwp0;->i:F

    .line 306
    .line 307
    iput v15, v6, La/jwp0;->j:F

    .line 308
    .line 309
    iput v9, v6, La/jwp0;->k:F

    .line 310
    .line 311
    sget-object v15, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 312
    .line 313
    iput-object v15, v6, La/jwp0;->l:Landroid/graphics/Paint$Cap;

    .line 314
    .line 315
    sget-object v9, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 316
    .line 317
    iput-object v9, v6, La/jwp0;->m:Landroid/graphics/Paint$Join;

    .line 318
    .line 319
    move-object/from16 v19, v9

    .line 320
    .line 321
    const/high16 v9, 0x40800000    # 4.0f

    .line 322
    .line 323
    iput v9, v6, La/jwp0;->n:F

    .line 324
    .line 325
    sget-object v9, La/f8e0;->d:[I

    .line 326
    .line 327
    invoke-static {v1, v4, v3, v9}, La/k450;->T(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-interface {v2, v12, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    if-eqz v7, :cond_1d

    .line 336
    .line 337
    move-object/from16 v23, v15

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    invoke-virtual {v9, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    if-eqz v15, :cond_b

    .line 345
    .line 346
    iput-object v15, v6, La/mwp0;->b:Ljava/lang/String;

    .line 347
    .line 348
    :cond_b
    const/4 v7, 0x2

    .line 349
    invoke-virtual {v9, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    if-eqz v15, :cond_c

    .line 354
    .line 355
    invoke-static {v15}, La/f750;->x(Ljava/lang/String;)[La/x160;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    iput-object v7, v6, La/mwp0;->a:[La/x160;

    .line 360
    .line 361
    :cond_c
    const-string v7, "fillColor"

    .line 362
    .line 363
    const/4 v15, 0x1

    .line 364
    invoke-static {v9, v2, v4, v7, v15}, La/k450;->L(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)La/i23;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    iput-object v7, v6, La/jwp0;->f:La/i23;

    .line 369
    .line 370
    iget v7, v6, La/jwp0;->h:F

    .line 371
    .line 372
    const-string v15, "fillAlpha"

    .line 373
    .line 374
    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    if-eqz v15, :cond_d

    .line 379
    .line 380
    const/16 v15, 0xc

    .line 381
    .line 382
    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    :cond_d
    iput v7, v6, La/jwp0;->h:F

    .line 387
    .line 388
    const-string v7, "strokeLineCap"

    .line 389
    .line 390
    invoke-interface {v2, v12, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    if-eqz v7, :cond_e

    .line 395
    .line 396
    const/16 v7, 0x8

    .line 397
    .line 398
    const/4 v15, -0x1

    .line 399
    invoke-virtual {v9, v7, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 400
    .line 401
    .line 402
    move-result v18

    .line 403
    move/from16 v15, v18

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_e
    const/4 v15, -0x1

    .line 407
    :goto_2
    iget-object v7, v6, La/jwp0;->l:Landroid/graphics/Paint$Cap;

    .line 408
    .line 409
    if-eqz v15, :cond_11

    .line 410
    .line 411
    move-object/from16 v24, v7

    .line 412
    .line 413
    const/4 v7, 0x1

    .line 414
    if-eq v15, v7, :cond_10

    .line 415
    .line 416
    const/4 v7, 0x2

    .line 417
    if-eq v15, v7, :cond_f

    .line 418
    .line 419
    move-object/from16 v15, v24

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_f
    sget-object v15, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_10
    sget-object v15, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_11
    move-object/from16 v15, v23

    .line 429
    .line 430
    :goto_3
    iput-object v15, v6, La/jwp0;->l:Landroid/graphics/Paint$Cap;

    .line 431
    .line 432
    const-string v7, "strokeLineJoin"

    .line 433
    .line 434
    invoke-interface {v2, v12, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    if-eqz v7, :cond_12

    .line 439
    .line 440
    const/4 v7, -0x1

    .line 441
    const/16 v15, 0x9

    .line 442
    .line 443
    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 444
    .line 445
    .line 446
    move-result v16

    .line 447
    move/from16 v7, v16

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_12
    const/4 v7, -0x1

    .line 451
    :goto_4
    iget-object v15, v6, La/jwp0;->m:Landroid/graphics/Paint$Join;

    .line 452
    .line 453
    if-eqz v7, :cond_15

    .line 454
    .line 455
    move-object/from16 v23, v15

    .line 456
    .line 457
    const/4 v15, 0x1

    .line 458
    if-eq v7, v15, :cond_14

    .line 459
    .line 460
    const/4 v15, 0x2

    .line 461
    if-eq v7, v15, :cond_13

    .line 462
    .line 463
    move-object/from16 v7, v23

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_13
    sget-object v7, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_14
    sget-object v7, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_15
    move-object/from16 v7, v19

    .line 473
    .line 474
    :goto_5
    iput-object v7, v6, La/jwp0;->m:Landroid/graphics/Paint$Join;

    .line 475
    .line 476
    iget v7, v6, La/jwp0;->n:F

    .line 477
    .line 478
    const-string v15, "strokeMiterLimit"

    .line 479
    .line 480
    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    if-eqz v15, :cond_16

    .line 485
    .line 486
    const/16 v15, 0xa

    .line 487
    .line 488
    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    :cond_16
    iput v7, v6, La/jwp0;->n:F

    .line 493
    .line 494
    const-string v7, "strokeColor"

    .line 495
    .line 496
    const/4 v15, 0x3

    .line 497
    invoke-static {v9, v2, v4, v7, v15}, La/k450;->L(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)La/i23;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    iput-object v7, v6, La/jwp0;->d:La/i23;

    .line 502
    .line 503
    iget v7, v6, La/jwp0;->g:F

    .line 504
    .line 505
    const-string v15, "strokeAlpha"

    .line 506
    .line 507
    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    if-eqz v15, :cond_17

    .line 512
    .line 513
    const/16 v15, 0xb

    .line 514
    .line 515
    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    :cond_17
    iput v7, v6, La/jwp0;->g:F

    .line 520
    .line 521
    iget v7, v6, La/jwp0;->e:F

    .line 522
    .line 523
    const-string v15, "strokeWidth"

    .line 524
    .line 525
    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    if-eqz v15, :cond_18

    .line 530
    .line 531
    const/4 v15, 0x4

    .line 532
    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    :cond_18
    iput v7, v6, La/jwp0;->e:F

    .line 537
    .line 538
    iget v7, v6, La/jwp0;->j:F

    .line 539
    .line 540
    const-string v15, "trimPathEnd"

    .line 541
    .line 542
    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v15

    .line 546
    if-eqz v15, :cond_19

    .line 547
    .line 548
    const/4 v15, 0x6

    .line 549
    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    :cond_19
    iput v7, v6, La/jwp0;->j:F

    .line 554
    .line 555
    iget v7, v6, La/jwp0;->k:F

    .line 556
    .line 557
    const-string v15, "trimPathOffset"

    .line 558
    .line 559
    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    if-eqz v15, :cond_1a

    .line 564
    .line 565
    const/4 v15, 0x7

    .line 566
    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    :cond_1a
    iput v7, v6, La/jwp0;->k:F

    .line 571
    .line 572
    iget v7, v6, La/jwp0;->i:F

    .line 573
    .line 574
    const-string v15, "trimPathStart"

    .line 575
    .line 576
    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v15

    .line 580
    if-eqz v15, :cond_1b

    .line 581
    .line 582
    const/4 v15, 0x5

    .line 583
    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    :cond_1b
    iput v7, v6, La/jwp0;->i:F

    .line 588
    .line 589
    iget v7, v6, La/mwp0;->c:I

    .line 590
    .line 591
    invoke-interface {v2, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    if-eqz v10, :cond_1c

    .line 596
    .line 597
    const/16 v10, 0xd

    .line 598
    .line 599
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    :cond_1c
    iput v7, v6, La/mwp0;->c:I

    .line 604
    .line 605
    :cond_1d
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 606
    .line 607
    .line 608
    iget-object v7, v14, La/kwp0;->b:Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6}, La/mwp0;->getPathName()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    if-eqz v7, :cond_1e

    .line 618
    .line 619
    invoke-virtual {v6}, La/mwp0;->getPathName()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-virtual {v11, v7, v6}, La/y8g0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    :cond_1e
    iget v6, v8, La/owp0;->a:I

    .line 627
    .line 628
    iput v6, v8, La/owp0;->a:I

    .line 629
    .line 630
    const/4 v9, 0x0

    .line 631
    const/4 v15, 0x1

    .line 632
    const/16 v16, 0x9

    .line 633
    .line 634
    const/16 v17, -0x1

    .line 635
    .line 636
    const/16 v18, 0x8

    .line 637
    .line 638
    const/16 v19, 0x0

    .line 639
    .line 640
    goto/16 :goto_b

    .line 641
    .line 642
    :cond_1f
    const/16 v16, 0x9

    .line 643
    .line 644
    const/16 v17, -0x1

    .line 645
    .line 646
    const/16 v18, 0x8

    .line 647
    .line 648
    const-string v9, "clip-path"

    .line 649
    .line 650
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    if-eqz v9, :cond_26

    .line 655
    .line 656
    new-instance v6, La/iwp0;

    .line 657
    .line 658
    invoke-direct {v6}, La/mwp0;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-interface {v2, v12, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    if-eqz v7, :cond_23

    .line 666
    .line 667
    sget-object v7, La/f8e0;->e:[I

    .line 668
    .line 669
    invoke-static {v1, v4, v3, v7}, La/k450;->T(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    const/4 v9, 0x0

    .line 674
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v15

    .line 678
    if-eqz v15, :cond_20

    .line 679
    .line 680
    iput-object v15, v6, La/mwp0;->b:Ljava/lang/String;

    .line 681
    .line 682
    :cond_20
    const/4 v15, 0x1

    .line 683
    invoke-virtual {v7, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    if-eqz v9, :cond_21

    .line 688
    .line 689
    invoke-static {v9}, La/f750;->x(Ljava/lang/String;)[La/x160;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    iput-object v9, v6, La/mwp0;->a:[La/x160;

    .line 694
    .line 695
    :cond_21
    invoke-static {v2, v10}, La/k450;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    if-nez v9, :cond_22

    .line 700
    .line 701
    const/4 v10, 0x0

    .line 702
    goto :goto_6

    .line 703
    :cond_22
    const/4 v9, 0x0

    .line 704
    const/4 v15, 0x2

    .line 705
    invoke-virtual {v7, v15, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    :goto_6
    iput v10, v6, La/mwp0;->c:I

    .line 710
    .line 711
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 712
    .line 713
    .line 714
    :cond_23
    iget-object v7, v14, La/kwp0;->b:Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    invoke-virtual {v6}, La/mwp0;->getPathName()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    if-eqz v7, :cond_24

    .line 724
    .line 725
    invoke-virtual {v6}, La/mwp0;->getPathName()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    invoke-virtual {v11, v7, v6}, La/y8g0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    :cond_24
    iget v6, v8, La/owp0;->a:I

    .line 733
    .line 734
    iput v6, v8, La/owp0;->a:I

    .line 735
    .line 736
    :cond_25
    const/4 v9, 0x0

    .line 737
    const/4 v15, 0x1

    .line 738
    goto/16 :goto_b

    .line 739
    .line 740
    :cond_26
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    if-eqz v6, :cond_25

    .line 745
    .line 746
    new-instance v6, La/kwp0;

    .line 747
    .line 748
    invoke-direct {v6}, La/kwp0;-><init>()V

    .line 749
    .line 750
    .line 751
    sget-object v7, La/f8e0;->c:[I

    .line 752
    .line 753
    invoke-static {v1, v4, v3, v7}, La/k450;->T(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    iget v9, v6, La/kwp0;->c:F

    .line 758
    .line 759
    const-string v10, "rotation"

    .line 760
    .line 761
    invoke-static {v2, v10}, La/k450;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v10

    .line 765
    if-nez v10, :cond_27

    .line 766
    .line 767
    const/4 v10, 0x5

    .line 768
    goto :goto_7

    .line 769
    :cond_27
    const/4 v10, 0x5

    .line 770
    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 771
    .line 772
    .line 773
    move-result v9

    .line 774
    :goto_7
    iput v9, v6, La/kwp0;->c:F

    .line 775
    .line 776
    iget v9, v6, La/kwp0;->d:F

    .line 777
    .line 778
    const/4 v15, 0x1

    .line 779
    invoke-virtual {v7, v15, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    iput v9, v6, La/kwp0;->d:F

    .line 784
    .line 785
    iget v9, v6, La/kwp0;->e:F

    .line 786
    .line 787
    const/4 v10, 0x2

    .line 788
    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    iput v9, v6, La/kwp0;->e:F

    .line 793
    .line 794
    iget v9, v6, La/kwp0;->f:F

    .line 795
    .line 796
    const-string v10, "scaleX"

    .line 797
    .line 798
    invoke-interface {v2, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    if-eqz v10, :cond_28

    .line 803
    .line 804
    const/4 v10, 0x3

    .line 805
    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 806
    .line 807
    .line 808
    move-result v9

    .line 809
    :cond_28
    iput v9, v6, La/kwp0;->f:F

    .line 810
    .line 811
    iget v9, v6, La/kwp0;->g:F

    .line 812
    .line 813
    const-string v10, "scaleY"

    .line 814
    .line 815
    invoke-interface {v2, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    if-eqz v10, :cond_29

    .line 820
    .line 821
    const/4 v10, 0x4

    .line 822
    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 823
    .line 824
    .line 825
    move-result v9

    .line 826
    goto :goto_8

    .line 827
    :cond_29
    const/4 v10, 0x4

    .line 828
    :goto_8
    iput v9, v6, La/kwp0;->g:F

    .line 829
    .line 830
    iget v9, v6, La/kwp0;->h:F

    .line 831
    .line 832
    const-string v10, "translateX"

    .line 833
    .line 834
    invoke-interface {v2, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    if-eqz v10, :cond_2a

    .line 839
    .line 840
    const/4 v10, 0x6

    .line 841
    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    goto :goto_9

    .line 846
    :cond_2a
    const/4 v10, 0x6

    .line 847
    :goto_9
    iput v9, v6, La/kwp0;->h:F

    .line 848
    .line 849
    iget v9, v6, La/kwp0;->i:F

    .line 850
    .line 851
    const-string v10, "translateY"

    .line 852
    .line 853
    invoke-interface {v2, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    if-eqz v10, :cond_2b

    .line 858
    .line 859
    const/4 v10, 0x7

    .line 860
    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 861
    .line 862
    .line 863
    move-result v9

    .line 864
    goto :goto_a

    .line 865
    :cond_2b
    const/4 v10, 0x7

    .line 866
    :goto_a
    iput v9, v6, La/kwp0;->i:F

    .line 867
    .line 868
    const/4 v9, 0x0

    .line 869
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    if-eqz v10, :cond_2c

    .line 874
    .line 875
    iput-object v10, v6, La/kwp0;->k:Ljava/lang/String;

    .line 876
    .line 877
    :cond_2c
    invoke-virtual {v6}, La/kwp0;->c()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 881
    .line 882
    .line 883
    iget-object v7, v14, La/kwp0;->b:Ljava/util/ArrayList;

    .line 884
    .line 885
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    invoke-virtual {v13, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v6}, La/kwp0;->getGroupName()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    if-eqz v7, :cond_2d

    .line 896
    .line 897
    invoke-virtual {v6}, La/kwp0;->getGroupName()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    invoke-virtual {v11, v7, v6}, La/y8g0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    :cond_2d
    iget v6, v8, La/owp0;->a:I

    .line 905
    .line 906
    iput v6, v8, La/owp0;->a:I

    .line 907
    .line 908
    :goto_b
    move/from16 v20, v15

    .line 909
    .line 910
    const/4 v10, 0x3

    .line 911
    goto :goto_c

    .line 912
    :cond_2e
    move/from16 v22, v7

    .line 913
    .line 914
    move v10, v14

    .line 915
    const/4 v9, 0x0

    .line 916
    const/16 v16, 0x9

    .line 917
    .line 918
    const/16 v17, -0x1

    .line 919
    .line 920
    const/16 v18, 0x8

    .line 921
    .line 922
    const/16 v20, 0x1

    .line 923
    .line 924
    if-ne v15, v10, :cond_2f

    .line 925
    .line 926
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    if-eqz v6, :cond_2f

    .line 935
    .line 936
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    :cond_2f
    :goto_c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 940
    .line 941
    .line 942
    move-result v15

    .line 943
    move v14, v10

    .line 944
    move/from16 v6, v20

    .line 945
    .line 946
    move/from16 v7, v22

    .line 947
    .line 948
    const/4 v9, 0x2

    .line 949
    const/4 v10, 0x0

    .line 950
    goto/16 :goto_1

    .line 951
    .line 952
    :cond_30
    if-nez v19, :cond_31

    .line 953
    .line 954
    iget-object v1, v5, La/owp0;->c:Landroid/content/res/ColorStateList;

    .line 955
    .line 956
    iget-object v2, v5, La/owp0;->d:Landroid/graphics/PorterDuff$Mode;

    .line 957
    .line 958
    invoke-virtual {v0, v1, v2}, La/qwp0;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    iput-object v1, v0, La/qwp0;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 963
    .line 964
    return-void

    .line 965
    :cond_31
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 966
    .line 967
    const-string v1, "no path defined"

    .line 968
    .line 969
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v0

    .line 973
    :cond_32
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 974
    .line 975
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    new-instance v2, Ljava/lang/StringBuilder;

    .line 980
    .line 981
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    const-string v1, "<vector> tag requires height > 0"

    .line 988
    .line 989
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    throw v0

    .line 1000
    :cond_33
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1001
    .line 1002
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    const-string v1, "<vector> tag requires width > 0"

    .line 1015
    .line 1016
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    throw v0

    .line 1027
    :cond_34
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1028
    .line 1029
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    const-string v1, "<vector> tag requires viewportHeight > 0"

    .line 1042
    .line 1043
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    throw v0

    .line 1054
    :cond_35
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1055
    .line 1056
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    const-string v1, "<vector> tag requires viewportWidth > 0"

    .line 1069
    .line 1070
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    throw v0

    .line 1081
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, La/hwp0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/hwp0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, La/qwp0;->b:La/owp0;

    .line 11
    .line 12
    iget-boolean p0, p0, La/owp0;->e:Z

    .line 13
    .line 14
    return p0
.end method

.method public final isStateful()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/hwp0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, La/qwp0;->b:La/owp0;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, La/owp0;->b:La/nwp0;

    .line 21
    .line 22
    iget-object v1, v0, La/nwp0;->n:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, La/nwp0;->g:La/kwp0;

    .line 27
    .line 28
    invoke-virtual {v1}, La/kwp0;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, La/nwp0;->n:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, La/nwp0;->n:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, La/qwp0;->b:La/owp0;

    .line 47
    .line 48
    iget-object p0, p0, La/owp0;->c:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, La/hwp0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, La/qwp0;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_4

    .line 18
    .line 19
    new-instance v0, La/owp0;

    .line 20
    .line 21
    iget-object v1, p0, La/qwp0;->b:La/owp0;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v0, La/owp0;->c:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    sget-object v2, La/qwp0;->j:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    iput-object v2, v0, La/owp0;->d:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v2, v1, La/owp0;->a:I

    .line 36
    .line 37
    iput v2, v0, La/owp0;->a:I

    .line 38
    .line 39
    new-instance v2, La/nwp0;

    .line 40
    .line 41
    iget-object v3, v1, La/owp0;->b:La/nwp0;

    .line 42
    .line 43
    invoke-direct {v2, v3}, La/nwp0;-><init>(La/nwp0;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, La/owp0;->b:La/nwp0;

    .line 47
    .line 48
    iget-object v3, v1, La/owp0;->b:La/nwp0;

    .line 49
    .line 50
    iget-object v3, v3, La/nwp0;->e:Landroid/graphics/Paint;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    new-instance v3, Landroid/graphics/Paint;

    .line 55
    .line 56
    iget-object v4, v1, La/owp0;->b:La/nwp0;

    .line 57
    .line 58
    iget-object v4, v4, La/nwp0;->e:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v2, La/nwp0;->e:Landroid/graphics/Paint;

    .line 64
    .line 65
    :cond_1
    iget-object v2, v1, La/owp0;->b:La/nwp0;

    .line 66
    .line 67
    iget-object v2, v2, La/nwp0;->d:Landroid/graphics/Paint;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, v0, La/owp0;->b:La/nwp0;

    .line 72
    .line 73
    new-instance v3, Landroid/graphics/Paint;

    .line 74
    .line 75
    iget-object v4, v1, La/owp0;->b:La/nwp0;

    .line 76
    .line 77
    iget-object v4, v4, La/nwp0;->d:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v2, La/nwp0;->d:Landroid/graphics/Paint;

    .line 83
    .line 84
    :cond_2
    iget-object v2, v1, La/owp0;->c:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    iput-object v2, v0, La/owp0;->c:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    iget-object v2, v1, La/owp0;->d:Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    iput-object v2, v0, La/owp0;->d:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    iget-boolean v1, v1, La/owp0;->e:Z

    .line 93
    .line 94
    iput-boolean v1, v0, La/owp0;->e:Z

    .line 95
    .line 96
    :cond_3
    iput-object v0, p0, La/qwp0;->b:La/owp0;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, La/qwp0;->e:Z

    .line 100
    .line 101
    :cond_4
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/hwp0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, La/hwp0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, La/qwp0;->b:La/owp0;

    .line 11
    .line 12
    iget-object v1, v0, La/owp0;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, La/owp0;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1, v3}, La/qwp0;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, La/qwp0;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    invoke-virtual {p0}, La/qwp0;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v3, v0, La/owp0;->b:La/nwp0;

    .line 34
    .line 35
    iget-object v4, v3, La/nwp0;->n:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-object v4, v3, La/nwp0;->g:La/kwp0;

    .line 40
    .line 41
    invoke-virtual {v4}, La/kwp0;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, La/nwp0;->n:Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_2
    iget-object v3, v3, La/nwp0;->n:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v3, v0, La/owp0;->b:La/nwp0;

    .line 60
    .line 61
    iget-object v3, v3, La/nwp0;->g:La/kwp0;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, La/kwp0;->b([I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-boolean v3, v0, La/owp0;->k:Z

    .line 68
    .line 69
    or-int/2addr v3, p1

    .line 70
    iput-boolean v3, v0, La/owp0;->k:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, La/qwp0;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_3
    return v1
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, La/hwp0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/hwp0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, La/qwp0;->b:La/owp0;

    .line 10
    .line 11
    iget-object v0, v0, La/owp0;->b:La/nwp0;

    .line 12
    .line 13
    invoke-virtual {v0}, La/nwp0;->getRootAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, La/qwp0;->b:La/owp0;

    .line 20
    .line 21
    iget-object v0, v0, La/owp0;->b:La/nwp0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, La/nwp0;->setRootAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, La/qwp0;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La/hwp0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, La/qwp0;->b:La/owp0;

    .line 10
    .line 11
    iput-boolean p1, p0, La/owp0;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/hwp0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, La/qwp0;->d:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, La/qwp0;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/hwp0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, La/qwp0;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/hwp0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, La/qwp0;->b:La/owp0;

    .line 10
    .line 11
    iget-object v1, v0, La/owp0;->c:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, La/owp0;->c:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v0, v0, La/owp0;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, La/qwp0;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, La/qwp0;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, La/qwp0;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/hwp0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, La/qwp0;->b:La/owp0;

    .line 10
    .line 11
    iget-object v1, v0, La/owp0;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, La/owp0;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iget-object v0, v0, La/owp0;->c:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, La/qwp0;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, La/qwp0;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, La/qwp0;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/hwp0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/hwp0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
