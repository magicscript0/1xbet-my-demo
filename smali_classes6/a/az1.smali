.class public final La/az1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/hpg;


# instance fields
.field public final a:Lorg/xplatform/uikit/components/header/DsHeader;

.field public final b:Lorg/xplatform/uikit/components/accordion/DsAccordion;

.field public c:Landroid/text/DynamicLayout;

.field public final d:La/cz1;

.field public e:Landroid/animation/ValueAnimator;

.field public f:I

.field public final g:Z

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/text/TextPaint;

.field public final j:F

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:I

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-direct {v0, v2, v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/header/DsHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "tag_header_tournament_rules"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/header/DsHeader;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v8, v8}, Lorg/xplatform/uikit/components/header/DsHeader;->c(II)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, La/az1;->a:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 31
    .line 32
    new-instance v3, La/cz1;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v0, v4}, La/cz1;-><init>(Landroid/widget/FrameLayout;I)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, La/az1;->d:La/cz1;

    .line 39
    .line 40
    invoke-static {}, La/we7;->c()La/we7;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-boolean v5, v5, La/we7;->a:Z

    .line 45
    .line 46
    iput-boolean v5, v0, La/az1;->g:Z

    .line 47
    .line 48
    new-instance v5, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    .line 55
    .line 56
    const/high16 v6, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Landroid/view/View;->setElevation(F)V

    .line 59
    .line 60
    .line 61
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const v10, 0x7f040b11

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v10, v9}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v0, La/az1;->h:Landroid/graphics/Paint;

    .line 84
    .line 85
    new-instance v5, Landroid/text/TextPaint;

    .line 86
    .line 87
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-virtual {v0, v9}, Landroid/view/View;->setElevation(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const v10, 0x7f040b3b

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v10, v6}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const v10, 0x7f070755

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    invoke-virtual {v0, v6}, Landroid/view/View;->setTextAlignment(I)V

    .line 134
    .line 135
    .line 136
    iput-object v5, v0, La/az1;->i:Landroid/text/TextPaint;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const v6, 0x7f0705cb

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iput v5, v0, La/az1;->j:F

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const v6, 0x7f0706b0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iput v5, v0, La/az1;->k:I

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const v6, 0x7f070724

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iput v5, v0, La/az1;->l:I

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const v6, 0x7f070713

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    iput v5, v0, La/az1;->m:I

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const v6, 0x7f0706f1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    iput v5, v0, La/az1;->n:I

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const v6, 0x7f070734

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    iput v5, v0, La/az1;->o:I

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const v6, 0x7f07071e

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    iput v5, v0, La/az1;->p:I

    .line 228
    .line 229
    iput-boolean v4, v0, La/az1;->r:Z

    .line 230
    .line 231
    const-string v5, ""

    .line 232
    .line 233
    iput-object v5, v0, La/az1;->s:Ljava/lang/String;

    .line 234
    .line 235
    const-string v6, "tag_aggregator_tournament_rules"

    .line 236
    .line 237
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 241
    .line 242
    .line 243
    sget-object v6, La/mha0;->f:[I

    .line 244
    .line 245
    invoke-virtual {v2, v7, v6, v8, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v9}, Landroid/view/View;->setElevation(F)V

    .line 250
    .line 251
    .line 252
    new-instance v10, La/vrt;

    .line 253
    .line 254
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-nez v6, :cond_0

    .line 259
    .line 260
    move-object v11, v5

    .line 261
    goto :goto_0

    .line 262
    :cond_0
    move-object v11, v6

    .line 263
    :goto_0
    new-instance v6, La/exu;

    .line 264
    .line 265
    const v7, 0x7f080962

    .line 266
    .line 267
    .line 268
    invoke-direct {v6, v7}, La/exu;-><init>(I)V

    .line 269
    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v19, 0xde

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    move-object/from16 v16, v6

    .line 282
    .line 283
    invoke-direct/range {v10 .. v19}, La/vrt;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;La/gxu;La/exu;Ljava/lang/Integer;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v10}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    new-instance v11, Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 293
    .line 294
    new-instance v12, La/y9d;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v6, 0x7f140725

    .line 301
    .line 302
    .line 303
    invoke-direct {v12, v1, v6}, La/y9d;-><init>(Landroid/content/Context;I)V

    .line 304
    .line 305
    .line 306
    const/4 v15, 0x6

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    invoke-direct/range {v11 .. v16}, Lorg/xplatform/uikit/components/accordion/DsAccordion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    .line 312
    .line 313
    iput-object v11, v0, La/az1;->b:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 314
    .line 315
    invoke-virtual {v11, v9}, Landroid/view/View;->setElevation(F)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, La/az1;->b:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 319
    .line 320
    if-eqz v1, :cond_1

    .line 321
    .line 322
    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 323
    .line 324
    .line 325
    :cond_1
    iget-object v1, v0, La/az1;->b:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 326
    .line 327
    if-eqz v1, :cond_2

    .line 328
    .line 329
    invoke-virtual {v1, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 330
    .line 331
    .line 332
    :cond_2
    iget-object v1, v0, La/az1;->b:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 333
    .line 334
    if-eqz v1, :cond_3

    .line 335
    .line 336
    invoke-virtual {v1, v4, v8}, Lorg/xplatform/uikit/components/accordion/DsAccordion;->b(ZZ)V

    .line 337
    .line 338
    .line 339
    :cond_3
    iget-object v1, v0, La/az1;->b:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_4

    .line 349
    .line 350
    move-object v5, v1

    .line 351
    :cond_4
    iput-object v5, v0, La/az1;->s:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v3}, La/cz1;->b()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v4}, La/az1;->a(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 360
    .line 361
    .line 362
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, La/az1;->t:Z

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    iget-object v3, p0, La/az1;->a:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, La/az1;->b:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, La/az1;->d:La/cz1;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, La/cz1;->e(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, La/az1;->e:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, La/az1;->t:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v2, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v3, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    sub-float v4, v0, v1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    sub-float v5, v0, v1

    .line 45
    .line 46
    iget v6, p0, La/az1;->j:F

    .line 47
    .line 48
    iget-object v8, p0, La/az1;->h:Landroid/graphics/Paint;

    .line 49
    .line 50
    move v7, v6

    .line 51
    move-object v1, p1

    .line 52
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 56
    .line 57
    .line 58
    iget p1, p0, La/az1;->n:I

    .line 59
    .line 60
    int-to-float p1, p1

    .line 61
    iget v0, p0, La/az1;->l:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, La/az1;->c:Landroid/text/DynamicLayout;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    iget v6, p0, La/az1;->p:I

    .line 2
    .line 3
    iget-object v4, p0, La/az1;->b:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget v1, p0, La/az1;->p:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v2, v6

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v1

    .line 29
    move-object v5, p0

    .line 30
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, La/az1;->b:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, v0

    .line 44
    :goto_0
    if-lez v1, :cond_2

    .line 45
    .line 46
    add-int v0, v1, v6

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int v2, v1, v0

    .line 53
    .line 54
    iget-object v0, p0, La/az1;->a:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p0, La/az1;->p:I

    .line 61
    .line 62
    add-int v3, v0, v1

    .line 63
    .line 64
    iget-object v4, p0, La/az1;->a:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 65
    .line 66
    iget v0, p0, La/az1;->n:I

    .line 67
    .line 68
    move-object v5, p0

    .line 69
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, La/az1;->d:La/cz1;

    .line 73
    .line 74
    invoke-virtual {v0}, La/cz1;->c()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onMeasure(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, v0, La/az1;->b:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v2

    .line 31
    :goto_0
    if-lez v3, :cond_2

    .line 32
    .line 33
    iget v4, v0, La/az1;->p:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v3, v2

    .line 38
    :goto_1
    iget v4, v0, La/az1;->n:I

    .line 39
    .line 40
    sub-int v5, v1, v4

    .line 41
    .line 42
    sub-int/2addr v5, v3

    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget v6, v0, La/az1;->k:I

    .line 50
    .line 51
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v6, v0, La/az1;->a:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 56
    .line 57
    invoke-virtual {v6, v5, v3}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int v3, v1, v3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sub-int/2addr v3, v5

    .line 71
    iget v5, v0, La/az1;->m:I

    .line 72
    .line 73
    sub-int/2addr v3, v5

    .line 74
    iput v3, v0, La/az1;->q:I

    .line 75
    .line 76
    iget-object v3, v0, La/az1;->d:La/cz1;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, La/cz1;->d(I)V

    .line 79
    .line 80
    .line 81
    iget v5, v0, La/az1;->q:I

    .line 82
    .line 83
    if-gtz v5, :cond_3

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v8, 0x1c

    .line 89
    .line 90
    iget-boolean v9, v0, La/az1;->g:Z

    .line 91
    .line 92
    iget-object v12, v0, La/az1;->i:Landroid/text/TextPaint;

    .line 93
    .line 94
    if-lt v7, v8, :cond_5

    .line 95
    .line 96
    iget-object v7, v0, La/az1;->s:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v5, v12, v7}, La/op80;->g(ILandroid/text/TextPaint;Ljava/lang/String;)Landroid/text/DynamicLayout$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    sget-object v7, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    sget-object v7, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 108
    .line 109
    :goto_2
    invoke-static {v5, v7}, La/z6;->g(Landroid/text/DynamicLayout$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/DynamicLayout$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, La/op80;->h(Landroid/text/DynamicLayout$Builder;)Landroid/text/DynamicLayout;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    if-eqz v9, :cond_6

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    invoke-static {v5}, La/we7;->d(Z)La/we7;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v7, v0, La/az1;->s:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v8, La/wyl0;->a:La/r54;

    .line 131
    .line 132
    invoke-virtual {v5, v7}, La/we7;->e(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :goto_3
    move-object v11, v5

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    sget-object v5, La/we7;->d:La/we7;

    .line 139
    .line 140
    iget-object v7, v0, La/az1;->s:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v8, La/wyl0;->a:La/r54;

    .line 146
    .line 147
    invoke-virtual {v5, v7}, La/we7;->e(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    goto :goto_3

    .line 152
    :goto_4
    new-instance v10, Landroid/text/DynamicLayout;

    .line 153
    .line 154
    iget v13, v0, La/az1;->q:I

    .line 155
    .line 156
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x1

    .line 161
    .line 162
    const/high16 v15, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-direct/range {v10 .. v17}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 165
    .line 166
    .line 167
    move-object v5, v10

    .line 168
    :goto_5
    iput-object v5, v0, La/az1;->c:Landroid/text/DynamicLayout;

    .line 169
    .line 170
    :goto_6
    iget-boolean v5, v0, La/az1;->t:Z

    .line 171
    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    invoke-virtual {v3}, La/cz1;->a()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_8

    .line 179
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iget-object v5, v0, La/az1;->c:Landroid/text/DynamicLayout;

    .line 184
    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    :cond_8
    iget v5, v0, La/az1;->f:I

    .line 192
    .line 193
    add-int/2addr v2, v5

    .line 194
    if-lez v2, :cond_9

    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    goto :goto_7

    .line 201
    :cond_9
    const/4 v4, 0x0

    .line 202
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iget v5, v0, La/az1;->o:I

    .line 211
    .line 212
    int-to-float v5, v5

    .line 213
    add-float/2addr v4, v5

    .line 214
    add-int/2addr v3, v2

    .line 215
    float-to-int v2, v4

    .line 216
    add-int/2addr v2, v3

    .line 217
    :goto_8
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_4

    .line 9
    .line 10
    iget-boolean v0, p0, La/az1;->t:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    cmpg-float v4, v3, v2

    .line 26
    .line 27
    if-gtz v4, :cond_3

    .line 28
    .line 29
    cmpg-float v0, v2, v0

    .line 30
    .line 31
    if-gtz v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, La/az1;->k:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    cmpg-float v3, v3, v2

    .line 41
    .line 42
    if-gtz v3, :cond_3

    .line 43
    .line 44
    cmpg-float v0, v2, v0

    .line 45
    .line 46
    if-gtz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_1
    invoke-virtual {p0}, La/az1;->performClick()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_2
    return v1

    .line 67
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public final performClick()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, La/az1;->r:Z

    .line 2
    .line 3
    iget-object v1, p0, La/az1;->c:Landroid/text/DynamicLayout;

    .line 4
    .line 5
    const-wide/16 v2, 0xc8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v4

    .line 18
    :goto_0
    neg-int v0, v0

    .line 19
    filled-new-array {v4, v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, La/zy1;

    .line 39
    .line 40
    invoke-direct {v1, p0, v4}, La/zy1;-><init>(La/az1;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, La/yy1;

    .line 47
    .line 48
    invoke-direct {v1, p0, v4}, La/yy1;-><init>(La/az1;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, La/az1;->e:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v0, v4

    .line 68
    :goto_1
    neg-int v0, v0

    .line 69
    filled-new-array {v0, v4}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 81
    .line 82
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, La/zy1;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-direct {v1, p0, v2}, La/zy1;-><init>(La/az1;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, La/yy1;

    .line 98
    .line 99
    invoke-direct {v1, p0, v2}, La/yy1;-><init>(La/az1;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, La/az1;->e:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    :goto_2
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0
.end method

.method public setCaption(I)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/az1;->setCaption(Ljava/lang/String;)V

    return-void
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p1, ""

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, La/az1;->s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setModel(La/wy1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La/vy1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, La/vy1;

    .line 9
    .line 10
    iget-object v0, p1, La/vy1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, La/az1;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, La/vy1;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, La/az1;->setCaption(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, La/az1;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, La/az1;->a(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, La/az1;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p0, p0, La/az1;->a:Lorg/xplatform/uikit/components/header/DsHeader;

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/header/DsHeader;->setLabel(Ljava/lang/CharSequence;)V

    return-void
.end method
