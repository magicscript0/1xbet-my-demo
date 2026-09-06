.class public final La/nny;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/b480;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Lorg/xplatform/uikit/components/account_control/DsAccountControl;

.field public final k:Landroid/view/View;

.field public final l:Lorg/xplatform/uikit/components/separator/DsSeparator;

.field public final m:Landroidx/appcompat/widget/AppCompatImageView;

.field public final n:Landroid/widget/ImageView;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7f040a07

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f07071e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, La/nny;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f070734

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, La/nny;->b:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f0706f1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, La/nny;->c:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f0706ff

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, La/nny;->d:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, 0x7f07073d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v3, 0x7f0706b0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, La/nny;->e:I

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v3, 0x7f0706bb

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p0, La/nny;->f:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v3, 0x7f0706ce

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const v4, 0x7f07065d

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const v5, 0x7f07070d

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iput v4, p0, La/nny;->g:I

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const v6, 0x7f0706c8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iput v5, p0, La/nny;->h:I

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const v6, 0x7f07063a

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iput v5, p0, La/nny;->i:I

    .line 160
    .line 161
    new-instance v5, Lorg/xplatform/uikit/components/account_control/DsAccountControl;

    .line 162
    .line 163
    const/4 v6, 0x2

    .line 164
    invoke-direct {v5, p1, v0, v6, v0}, Lorg/xplatform/uikit/components/account_control/DsAccountControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "DSNavigationBarPopularAmountView"

    .line 168
    .line 169
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, La/pdq0;->d()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 177
    .line 178
    .line 179
    iput-object v5, p0, La/nny;->j:Lorg/xplatform/uikit/components/account_control/DsAccountControl;

    .line 180
    .line 181
    new-instance v0, Landroid/view/View;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, La/pdq0;->d()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 191
    .line 192
    .line 193
    const v6, 0x7f080d4a

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, La/nny;->k:Landroid/view/View;

    .line 200
    .line 201
    new-instance v7, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 202
    .line 203
    const/4 v11, 0x6

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    move-object v8, p1

    .line 208
    invoke-direct/range {v7 .. v12}, Lorg/xplatform/uikit/components/separator/DsSeparator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, La/pdq0;->d()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {v7, p1}, Landroid/view/View;->setId(I)V

    .line 216
    .line 217
    .line 218
    sget-object p1, La/uwb;->a:Landroid/util/TypedValue;

    .line 219
    .line 220
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const v6, 0x7f040b47

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v6, p1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {v7, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 235
    .line 236
    .line 237
    iput-object v7, p0, La/nny;->l:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 238
    .line 239
    new-instance p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 240
    .line 241
    invoke-direct {p1, v8}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    const-string v6, "DSNavigationBarPopularSearchView"

    .line 245
    .line 246
    invoke-virtual {p1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, La/pdq0;->d()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 254
    .line 255
    .line 256
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 257
    .line 258
    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 259
    .line 260
    .line 261
    const/4 v4, 0x3

    .line 262
    invoke-virtual {p1, v4}, Landroid/view/View;->setForegroundGravity(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 271
    .line 272
    .line 273
    const v1, 0x7f0809e5

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const v4, 0x7f040ba1

    .line 287
    .line 288
    .line 289
    invoke-static {v8, v4, v1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    iput-object p1, p0, La/nny;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 300
    .line 301
    new-instance v1, Landroid/widget/ImageView;

    .line 302
    .line 303
    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    const-string v4, "DSNavigationBarPopularLogoImageView"

    .line 307
    .line 308
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, La/pdq0;->d()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 316
    .line 317
    .line 318
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 319
    .line 320
    const/4 v6, -0x2

    .line 321
    invoke-direct {v4, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 322
    .line 323
    .line 324
    const/16 v3, 0x11

    .line 325
    .line 326
    invoke-virtual {v1, v3}, Landroid/view/View;->setForegroundGravity(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 330
    .line 331
    .line 332
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 335
    .line 336
    .line 337
    const v2, 0x7f080d49

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    iput-object v1, p0, La/nny;->n:Landroid/widget/ImageView;

    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    iput-boolean v2, p0, La/nny;->o:Z

    .line 350
    .line 351
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object p0, p0, La/nny;->l:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getVisibleText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/nny;->j:Lorg/xplatform/uikit/components/account_control/DsAccountControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/account_control/DsAccountControl;->getVisibleAmount()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sub-int v6, p5, p3

    .line 4
    .line 5
    sub-int v7, p4, p2

    .line 6
    .line 7
    iget-object v4, v5, La/nny;->n:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f07065d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v8, v5, La/nny;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v9, v5, La/nny;->d:I

    .line 43
    .line 44
    iget v10, v5, La/nny;->c:I

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-static {v9, v2, v0, v9}, La/vdd;->E(IIII)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int v3, v10, v0

    .line 54
    .line 55
    add-int/2addr v3, v10

    .line 56
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    iget v12, v5, La/nny;->b:I

    .line 61
    .line 62
    iget v13, v5, La/nny;->a:I

    .line 63
    .line 64
    if-nez v11, :cond_2

    .line 65
    .line 66
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-nez v11, :cond_2

    .line 71
    .line 72
    move v11, v10

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-nez v11, :cond_4

    .line 79
    .line 80
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-nez v11, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v11, v13

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_3

    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-nez v11, :cond_3

    .line 100
    .line 101
    move v11, v12

    .line 102
    :goto_3
    sub-int v3, v7, v3

    .line 103
    .line 104
    add-int/2addr v3, v2

    .line 105
    add-int/2addr v3, v11

    .line 106
    iget v11, v5, La/nny;->h:I

    .line 107
    .line 108
    sub-int v2, v11, v1

    .line 109
    .line 110
    div-int/lit8 v2, v2, 0x2

    .line 111
    .line 112
    add-int/2addr v0, v3

    .line 113
    add-int/2addr v1, v2

    .line 114
    move v15, v2

    .line 115
    move v2, v0

    .line 116
    move v0, v3

    .line 117
    move v3, v1

    .line 118
    move v1, v15

    .line 119
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 120
    .line 121
    .line 122
    move-object v14, v4

    .line 123
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v4, v5, La/nny;->k:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v9, v0, v1, v9}, La/vdd;->E(IIII)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v10

    .line 142
    add-int/2addr v1, v10

    .line 143
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move v0, v1

    .line 151
    :goto_4
    sub-int v1, v7, v0

    .line 152
    .line 153
    sub-int/2addr v1, v12

    .line 154
    sub-int v3, v6, v2

    .line 155
    .line 156
    div-int/lit8 v3, v3, 0x2

    .line 157
    .line 158
    add-int/2addr v0, v1

    .line 159
    add-int/2addr v2, v3

    .line 160
    move v15, v2

    .line 161
    move v2, v0

    .line 162
    move v0, v1

    .line 163
    move v1, v3

    .line 164
    move v3, v15

    .line 165
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    const/high16 v0, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    const/high16 v0, -0x40800000    # -1.0f

    .line 181
    .line 182
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    .line 183
    .line 184
    .line 185
    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v9, v1, v0, v9}, La/vdd;->E(IIII)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/2addr v0, v10

    .line 198
    add-int/2addr v0, v10

    .line 199
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_7

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    move v2, v0

    .line 207
    :goto_6
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    sub-int v2, v7, v2

    .line 212
    .line 213
    add-int/2addr v2, v13

    .line 214
    sub-int v3, v6, v0

    .line 215
    .line 216
    div-int/lit8 v3, v3, 0x2

    .line 217
    .line 218
    add-int/2addr v1, v2

    .line 219
    add-int/2addr v0, v3

    .line 220
    move v4, v3

    .line 221
    move v3, v0

    .line 222
    move v0, v2

    .line 223
    move v2, v1

    .line 224
    move v1, v4

    .line 225
    move-object/from16 v5, p0

    .line 226
    .line 227
    move-object v4, v8

    .line 228
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v5, La/nny;->j:Lorg/xplatform/uikit/components/account_control/DsAccountControl;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    sub-int/2addr v11, v1

    .line 242
    div-int/lit8 v11, v11, 0x2

    .line 243
    .line 244
    move v2, v0

    .line 245
    iget v0, v5, La/nny;->b:I

    .line 246
    .line 247
    add-int/2addr v2, v0

    .line 248
    add-int v3, v11, v1

    .line 249
    .line 250
    iget-object v4, v5, La/nny;->j:Lorg/xplatform/uikit/components/account_control/DsAccountControl;

    .line 251
    .line 252
    move v1, v11

    .line 253
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 254
    .line 255
    .line 256
    iget v0, v5, La/nny;->i:I

    .line 257
    .line 258
    sub-int v3, v6, v0

    .line 259
    .line 260
    iget-object v4, v5, La/nny;->l:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    move v1, v6

    .line 264
    move v2, v7

    .line 265
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string p2, "LogoRightPopularNavigationBar"

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, La/nny;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    iget v2, p0, La/nny;->g:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p2, v0, v3}, Landroid/view/View;->measure(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, La/nny;->k:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-boolean v3, p0, La/nny;->o:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget v3, p0, La/nny;->f:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v3, p0, La/nny;->e:I

    .line 47
    .line 48
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p2, v0, v3}, Landroid/view/View;->measure(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const v0, 0x7f0706ce

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v3, 0x7f07065d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/high16 v3, -0x80000000

    .line 82
    .line 83
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v4, p0, La/nny;->n:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v4, p2, v0}, Landroid/view/View;->measure(II)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, La/nny;->c:I

    .line 97
    .line 98
    add-int/2addr v2, p2

    .line 99
    iget v0, p0, La/nny;->b:I

    .line 100
    .line 101
    add-int/2addr v2, v0

    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-int/2addr v5, v2

    .line 107
    add-int/2addr v5, p2

    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v2, p2

    .line 113
    add-int/2addr v2, p2

    .line 114
    iget-boolean p2, p0, La/nny;->o:Z

    .line 115
    .line 116
    iget v4, p0, La/nny;->d:I

    .line 117
    .line 118
    if-eqz p2, :cond_2

    .line 119
    .line 120
    invoke-static {p1, v4, v5, v0}, La/ey90;->b(IIII)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-static {p1, v4, v2, v0}, La/ey90;->b(IIII)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    :goto_1
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v2, p0, La/nny;->j:Lorg/xplatform/uikit/components/account_control/DsAccountControl;

    .line 139
    .line 140
    invoke-virtual {v2, p2, v0}, Landroid/view/View;->measure(II)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iget v0, p0, La/nny;->i:I

    .line 148
    .line 149
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v1, p0, La/nny;->l:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 154
    .line 155
    invoke-virtual {v1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 156
    .line 157
    .line 158
    iget p2, p0, La/nny;->h:I

    .line 159
    .line 160
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public setAccountControlStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/nny;->j:Lorg/xplatform/uikit/components/account_control/DsAccountControl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/account_control/DsAccountControl;->setStyle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAmountVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La/nny;->j:Lorg/xplatform/uikit/components/account_control/DsAccountControl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLogo(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/nny;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setModel(La/bd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/nny;->j:Lorg/xplatform/uikit/components/account_control/DsAccountControl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/account_control/DsAccountControl;->setModel(La/bd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnAmountClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/f0;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, La/f0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/nny;->j:Lorg/xplatform/uikit/components/account_control/DsAccountControl;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOnSearchIconClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, La/nny;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, La/f0;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, La/f0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La/nny;->k:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setSearchIconVisibility(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, La/nny;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, La/nny;->o:Z

    .line 13
    .line 14
    return-void
.end method
