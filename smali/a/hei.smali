.class public final La/hei;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:La/dyj0;

.field public final b:La/dyj0;

.field public final c:La/dyj0;

.field public final d:La/dyj0;

.field public final e:La/dyj0;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/content/res/ColorStateList;

.field public h:F

.field public i:F

.field public j:I

.field public k:Z

.field public l:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/xph;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/xph;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La/hei;->a:La/dyj0;

    .line 16
    .line 17
    new-instance v0, La/xph;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {v0, v1}, La/xph;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, La/hei;->b:La/dyj0;

    .line 29
    .line 30
    new-instance v0, La/xph;

    .line 31
    .line 32
    const/16 v1, 0xe

    .line 33
    .line 34
    invoke-direct {v0, v1}, La/xph;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, La/hei;->c:La/dyj0;

    .line 42
    .line 43
    sget-object v0, La/fei;->a:La/fei;

    .line 44
    .line 45
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, La/hei;->d:La/dyj0;

    .line 50
    .line 51
    sget-object v0, La/gei;->a:La/gei;

    .line 52
    .line 53
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, La/hei;->e:La/dyj0;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, La/hei;->b([I)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, La/hei;->e:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/RectF;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, La/hei;->f:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, La/hei;->a:La/dyj0;

    .line 8
    .line 9
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v4, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    move v2, v1

    .line 35
    :cond_0
    iget-object v0, p0, La/hei;->g:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, La/hei;->b:La/dyj0;

    .line 40
    .line 41
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eq v3, p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_1
    return v2
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/hei;->d:La/dyj0;

    .line 5
    .line 6
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/hei;->a()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, La/hei;->h:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v2, v0, v1

    .line 32
    .line 33
    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, La/hei;->a()Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-float/2addr v0, v3

    .line 46
    iput v0, p0, La/hei;->h:F

    .line 47
    .line 48
    :goto_0
    move v7, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0}, La/hei;->a()Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    div-float/2addr v2, v3

    .line 59
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget v0, p0, La/hei;->j:I

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, La/hei;->a()Landroid/graphics/RectF;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-static {v2}, La/kvg;->G(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v4, v4

    .line 82
    cmpl-float v0, v0, v4

    .line 83
    .line 84
    if-lez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, La/hei;->a()Landroid/graphics/RectF;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v2}, La/kvg;->G(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    cmpl-float v0, v0, v2

    .line 100
    .line 101
    if-lez v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, La/hei;->c:La/dyj0;

    .line 104
    .line 105
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/graphics/Paint;

    .line 110
    .line 111
    iget v4, p0, La/hei;->j:I

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/graphics/Paint;

    .line 121
    .line 122
    const/high16 v4, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget v6, p0, La/hei;->j:I

    .line 129
    .line 130
    invoke-virtual {v2, v5, v1, v1, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, La/hei;->a()Landroid/graphics/RectF;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, La/hei;->a()Landroid/graphics/RectF;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {p1, v2, v7, v7, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, La/hei;->a()Landroid/graphics/RectF;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/high16 v2, -0x40800000    # -1.0f

    .line 158
    .line 159
    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-object v8, p0, La/hei;->l:[I

    .line 163
    .line 164
    iget-object v0, p0, La/hei;->a:La/dyj0;

    .line 165
    .line 166
    if-eqz v8, :cond_3

    .line 167
    .line 168
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroid/graphics/Paint;

    .line 173
    .line 174
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 175
    .line 176
    iget-boolean v5, p0, La/hei;->k:Z

    .line 177
    .line 178
    if-eqz v5, :cond_2

    .line 179
    .line 180
    invoke-virtual {p0}, La/hei;->a()Landroid/graphics/RectF;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    invoke-virtual {p0}, La/hei;->a()Landroid/graphics/RectF;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 192
    .line 193
    :goto_2
    invoke-virtual {p0}, La/hei;->a()Landroid/graphics/RectF;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    const/4 v9, 0x0

    .line 202
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 203
    .line 204
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Landroid/graphics/Paint;

    .line 215
    .line 216
    new-instance v4, Landroid/graphics/BlurMaskFilter;

    .line 217
    .line 218
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 219
    .line 220
    invoke-direct {v4, v7, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 224
    .line 225
    .line 226
    :cond_3
    invoke-virtual {p0}, La/hei;->a()Landroid/graphics/RectF;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {p0}, La/hei;->a()Landroid/graphics/RectF;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroid/graphics/Paint;

    .line 247
    .line 248
    invoke-virtual {p1, v2, v4, v7, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 249
    .line 250
    .line 251
    iget v0, p0, La/hei;->i:F

    .line 252
    .line 253
    cmpl-float v0, v0, v1

    .line 254
    .line 255
    if-lez v0, :cond_4

    .line 256
    .line 257
    invoke-virtual {p0}, La/hei;->a()Landroid/graphics/RectF;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget v1, p0, La/hei;->i:F

    .line 266
    .line 267
    mul-float/2addr v1, v3

    .line 268
    cmpl-float v0, v0, v1

    .line 269
    .line 270
    if-lez v0, :cond_4

    .line 271
    .line 272
    invoke-virtual {p0}, La/hei;->a()Landroid/graphics/RectF;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iget v1, p0, La/hei;->i:F

    .line 281
    .line 282
    mul-float/2addr v1, v3

    .line 283
    cmpl-float v0, v0, v1

    .line 284
    .line 285
    if-lez v0, :cond_4

    .line 286
    .line 287
    invoke-virtual {p0}, La/hei;->a()Landroid/graphics/RectF;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object p0, p0, La/hei;->b:La/dyj0;

    .line 292
    .line 293
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Landroid/graphics/Paint;

    .line 298
    .line 299
    invoke-virtual {p1, v0, v7, v7, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 300
    .line 301
    .line 302
    :cond_4
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final isStateful()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, La/hei;->f:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, La/hei;->g:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, La/hei;->b([I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
