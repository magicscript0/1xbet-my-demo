.class public final La/hqw;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final g:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v4, 0x7f07066b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, v0, La/hqw;->a:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 28
    .line 29
    mul-float/2addr v2, v4

    .line 30
    invoke-static {v2}, La/q410;->b(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v0, La/hqw;->b:I

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v4, 0x7f0706ff

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v0, La/hqw;->c:I

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v4, 0x7f070719

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, v0, La/hqw;->d:I

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v4, 0x7f0706d8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, v0, La/hqw;->e:I

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v4, 0x7f0705ce

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const v5, 0x7f07075c

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    new-instance v5, La/d0g0;

    .line 98
    .line 99
    invoke-direct {v5}, La/d0g0;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2}, La/d0g0;->d(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, La/d0g0;->a()La/e0g0;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v6, La/b8d0;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v7, La/b8d0;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v8, La/t0;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-direct {v8, v9}, La/t0;-><init>(F)V

    .line 123
    .line 124
    .line 125
    new-instance v10, La/t0;

    .line 126
    .line 127
    invoke-direct {v10, v9}, La/t0;-><init>(F)V

    .line 128
    .line 129
    .line 130
    new-instance v9, La/jul;

    .line 131
    .line 132
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v11, La/jul;

    .line 136
    .line 137
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v12, La/jul;

    .line 141
    .line 142
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v13, La/jul;

    .line 146
    .line 147
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, La/etg;->G(I)La/e9t;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    new-instance v15, La/t0;

    .line 155
    .line 156
    invoke-direct {v15, v2}, La/t0;-><init>(F)V

    .line 157
    .line 158
    .line 159
    move/from16 v16, v3

    .line 160
    .line 161
    invoke-static/range {v16 .. v16}, La/etg;->G(I)La/e9t;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move/from16 v17, v4

    .line 166
    .line 167
    new-instance v4, La/t0;

    .line 168
    .line 169
    invoke-direct {v4, v2}, La/t0;-><init>(F)V

    .line 170
    .line 171
    .line 172
    new-instance v2, La/e0g0;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v6, v2, La/e0g0;->a:La/e9t;

    .line 178
    .line 179
    iput-object v7, v2, La/e0g0;->b:La/e9t;

    .line 180
    .line 181
    iput-object v3, v2, La/e0g0;->c:La/e9t;

    .line 182
    .line 183
    iput-object v14, v2, La/e0g0;->d:La/e9t;

    .line 184
    .line 185
    iput-object v8, v2, La/e0g0;->e:La/qdd;

    .line 186
    .line 187
    iput-object v10, v2, La/e0g0;->f:La/qdd;

    .line 188
    .line 189
    iput-object v4, v2, La/e0g0;->g:La/qdd;

    .line 190
    .line 191
    iput-object v15, v2, La/e0g0;->h:La/qdd;

    .line 192
    .line 193
    iput-object v9, v2, La/e0g0;->i:La/jul;

    .line 194
    .line 195
    iput-object v11, v2, La/e0g0;->j:La/jul;

    .line 196
    .line 197
    iput-object v12, v2, La/e0g0;->k:La/jul;

    .line 198
    .line 199
    iput-object v13, v2, La/e0g0;->l:La/jul;

    .line 200
    .line 201
    new-instance v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 202
    .line 203
    invoke-direct {v3, v1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v5}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 207
    .line 208
    .line 209
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    iput-object v3, v0, La/hqw;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 218
    .line 219
    new-instance v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 220
    .line 221
    invoke-direct {v3, v1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    const v5, 0x7f08032b

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v2}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    iput-object v3, v0, La/hqw;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 240
    .line 241
    new-instance v2, Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    const v3, 0x7f1404aa

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v2}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 250
    .line 251
    .line 252
    move/from16 v4, v16

    .line 253
    .line 254
    move/from16 v3, v17

    .line 255
    .line 256
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 257
    .line 258
    .line 259
    sget-object v3, La/uwb;->a:Landroid/util/TypedValue;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    const v4, 0x7f040b8e

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v4, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    .line 277
    .line 278
    const/4 v1, 0x2

    .line 279
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, La/we7;->c()La/we7;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-boolean v1, v1, La/we7;->a:Z

    .line 292
    .line 293
    if-eqz v1, :cond_0

    .line 294
    .line 295
    const v1, 0x800005

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_0
    const v1, 0x800003

    .line 300
    .line 301
    .line 302
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 303
    .line 304
    .line 305
    const/4 v1, 0x3

    .line 306
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    iput-object v2, v0, La/hqw;->h:Landroid/widget/TextView;

    .line 316
    .line 317
    new-instance v1, La/eqw;

    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    invoke-direct {v1, v0, v2}, La/eqw;-><init>(La/hqw;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iput-object v1, v0, La/hqw;->i:La/dyj0;

    .line 328
    .line 329
    return-void
.end method

.method private final getBannerImageLoadHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/hqw;->i:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

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
.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    iget p2, p0, La/hqw;->b:I

    .line 2
    .line 3
    iget p3, p0, La/hqw;->a:I

    .line 4
    .line 5
    move-object v5, p0

    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 p1, 0x0

    .line 8
    iget-object p4, v5, La/hqw;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9
    .line 10
    move-object p5, v5

    .line 11
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    iget p0, v5, La/hqw;->e:I

    .line 15
    .line 16
    iget v3, v5, La/hqw;->a:I

    .line 17
    .line 18
    sub-int v1, v3, p0

    .line 19
    .line 20
    iget v2, v5, La/hqw;->b:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iget-object v4, v5, La/hqw;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x1fc

    .line 29
    .line 30
    iget-object v4, v5, La/hqw;->h:Landroid/widget/TextView;

    .line 31
    .line 32
    iget p1, v5, La/hqw;->b:I

    .line 33
    .line 34
    invoke-static {v4, p1, p0}, La/rh50;->J(Landroid/widget/TextView;II)Landroid/text/StaticLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    iget p2, v5, La/hqw;->a:I

    .line 43
    .line 44
    iget v0, v5, La/hqw;->c:I

    .line 45
    .line 46
    sub-int v3, p2, v0

    .line 47
    .line 48
    sub-int v1, v3, p0

    .line 49
    .line 50
    sub-int v2, p1, v0

    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget p1, p0, La/hqw;->b:I

    .line 2
    .line 3
    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, La/hqw;->a:I

    .line 10
    .line 11
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, La/hqw;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 16
    .line 17
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, La/hqw;->e:I

    .line 25
    .line 26
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, La/hqw;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, La/hqw;->d:I

    .line 36
    .line 37
    sub-int v0, p1, v0

    .line 38
    .line 39
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, La/hqw;->h:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v0}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/hqw;->h:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setModel(La/rqw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/rqw;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, La/hqw;->setLabel(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, La/rqw;->b:La/fxu;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/hqw;->setPicture(La/gxu;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setPicture(La/gxu;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/hqw;->getBannerImageLoadHelper()La/hxu;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, La/exu;

    .line 9
    .line 10
    const v1, 0x7f080836

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, La/exu;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-static {p0, p1, v0, v1, v2}, La/hxu;->c(La/hxu;La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
