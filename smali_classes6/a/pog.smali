.class public final La/pog;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field public final k:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final l:Landroidx/appcompat/widget/AppCompatTextView;

.field public final m:Landroidx/appcompat/widget/AppCompatTextView;

.field public final n:La/o0x;

.field public final o:La/o0x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

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
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, La/we7;->c()La/we7;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v2, v2, La/we7;->a:Z

    .line 17
    .line 18
    iput-boolean v2, v0, La/pog;->a:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f070751

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v4, 0x7f070754

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v5, 0x7f070755

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v6, 0x7f070756

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const v7, 0x7f070759

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const v8, 0x7f07071e

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const v8, 0x7f070734

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iput v7, v0, La/pog;->b:I

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const v8, 0x7f0706f1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iput v7, v0, La/pog;->c:I

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const v8, 0x7f0706ce

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    iput v7, v0, La/pog;->d:I

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const v8, 0x7f07064b

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    iput v7, v0, La/pog;->e:I

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const v8, 0x7f0706b0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iput v7, v0, La/pog;->f:I

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const v8, 0x7f0706d8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    iput v7, v0, La/pog;->g:I

    .line 162
    .line 163
    new-instance v7, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 164
    .line 165
    invoke-direct {v7, v1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    const-string v8, "tag_active_image_first_image_view_tournament_progress"

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 176
    .line 177
    .line 178
    iput-object v7, v0, La/pog;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 179
    .line 180
    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 181
    .line 182
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    const-string v9, "tag_active_label_first_text_view_tournament_progress"

    .line 186
    .line 187
    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const v9, 0x7f1404a3

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v7}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 194
    .line 195
    .line 196
    const/4 v10, 0x1

    .line 197
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 198
    .line 199
    .line 200
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 201
    .line 202
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 203
    .line 204
    .line 205
    const/16 v12, 0x11

    .line 206
    .line 207
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 208
    .line 209
    .line 210
    const/4 v13, 0x3

    .line 211
    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutDirection(I)V

    .line 212
    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    invoke-static {v7, v3, v4, v2, v14}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 216
    .line 217
    .line 218
    iput-object v7, v0, La/pog;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 219
    .line 220
    const-string v7, "tag_active_value_first_text_view_tournament_progress"

    .line 221
    .line 222
    const v15, 0x7f1404b7

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v7, v15, v10, v11}, La/mpn0;->j(Landroid/content/Context;Ljava/lang/String;IILandroid/text/TextUtils$TruncateAt;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutDirection(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v7, v5, v6, v2, v14}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 236
    .line 237
    .line 238
    iput-object v7, v0, La/pog;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 239
    .line 240
    new-instance v7, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 241
    .line 242
    invoke-direct {v7, v1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    const-string v15, "tag_active_icon_second_image_view_tournament_progress"

    .line 246
    .line 247
    invoke-virtual {v7, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 251
    .line 252
    .line 253
    iput-object v7, v0, La/pog;->k:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 254
    .line 255
    const-string v7, "tag_active_label_second_text_view_tournament_progress"

    .line 256
    .line 257
    invoke-static {v1, v7, v9, v10, v11}, La/mpn0;->j(Landroid/content/Context;Ljava/lang/String;IILandroid/text/TextUtils$TruncateAt;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutDirection(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v3, v4, v2, v14}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 268
    .line 269
    .line 270
    iput-object v7, v0, La/pog;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 271
    .line 272
    const-string v3, "tag_active_value_second_text_view_tournament_progress"

    .line 273
    .line 274
    const v4, 0x7f1404b7

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v3, v4, v10, v11}, La/mpn0;->j(Landroid/content/Context;Ljava/lang/String;IILandroid/text/TextUtils$TruncateAt;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v13}, Landroid/view/View;->setLayoutDirection(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v5, v6, v2, v14}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 288
    .line 289
    .line 290
    iput-object v1, v0, La/pog;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 291
    .line 292
    new-instance v1, La/oog;

    .line 293
    .line 294
    invoke-direct {v1, v0, v14}, La/oog;-><init>(La/pog;I)V

    .line 295
    .line 296
    .line 297
    sget-object v2, La/k7x;->b:La/k7x;

    .line 298
    .line 299
    invoke-static {v2, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-object v1, v0, La/pog;->n:La/o0x;

    .line 304
    .line 305
    new-instance v1, La/oog;

    .line 306
    .line 307
    invoke-direct {v1, v0, v10}, La/oog;-><init>(La/pog;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v1, v0, La/pog;->o:La/o0x;

    .line 315
    .line 316
    return-void
.end method

.method private final getContentHeight()I
    .locals 2

    .line 1
    iget v0, p0, La/pog;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, La/pog;->getMaxHeightIcon()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, La/pog;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-direct {p0}, La/pog;->getMaxHeightLabel()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-direct {p0}, La/pog;->getMaxHeightValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method private final getLoadHelperFirst()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/pog;->n:La/o0x;

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

.method private final getLoadHelperSecond()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/pog;->o:La/o0x;

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

.method private final getMaxHeightIcon()I
    .locals 1

    .line 1
    iget-object v0, p0, La/pog;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, La/pog;->k:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private final getMaxHeightLabel()I
    .locals 1

    .line 1
    iget-object v0, p0, La/pog;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, La/pog;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private final getMaxHeightValue()I
    .locals 1

    .line 1
    iget-object v0, p0, La/pog;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, La/pog;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private final setFirstIcon(La/gxu;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/pog;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, La/pog;->getLoadHelperFirst()La/hxu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, La/hxu;->a(Landroid/widget/ImageView;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, La/pog;->getLoadHelperFirst()La/hxu;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p0, p1, v1, v1, v0}, La/hxu;->c(La/hxu;La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final setFirstLabel(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/pog;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0, p1}, La/g450;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-static {v0}, La/g450;->G(Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private final setFirstValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/pog;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0, p1}, La/g450;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-static {v0}, La/g450;->G(Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private final setSecondIcon(La/gxu;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/pog;->k:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, La/pog;->getLoadHelperSecond()La/hxu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, La/hxu;->a(Landroid/widget/ImageView;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, La/pog;->getLoadHelperSecond()La/hxu;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p0, p1, v1, v1, v0}, La/hxu;->c(La/hxu;La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final setSecondLabel(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/pog;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0, p1}, La/g450;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-static {v0}, La/g450;->G(Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private final setSecondValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/pog;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0, p1}, La/g450;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-static {v0}, La/g450;->G(Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(La/ky1;La/ky1;)V
    .locals 1

    .line 1
    iget-object v0, p1, La/ky1;->a:La/gxu;

    .line 2
    .line 3
    invoke-direct {p0, v0}, La/pog;->setFirstIcon(La/gxu;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, La/ky1;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v0}, La/pog;->setFirstLabel(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, La/ky1;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, p1}, La/pog;->setFirstValue(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, La/ky1;->a:La/gxu;

    .line 17
    .line 18
    invoke-direct {p0, p1}, La/pog;->setSecondIcon(La/gxu;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p2, La/ky1;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, p1}, La/pog;->setSecondLabel(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, La/ky1;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, p1}, La/pog;->setSecondValue(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    iget-object p1, p0, La/pog;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    iget-boolean p4, p0, La/pog;->a:Z

    .line 9
    .line 10
    iget p5, p0, La/pog;->g:I

    .line 11
    .line 12
    iget v0, p0, La/pog;->f:I

    .line 13
    .line 14
    iget v1, p0, La/pog;->d:I

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sub-int v2, v1, v0

    .line 25
    .line 26
    sub-int/2addr p2, v2

    .line 27
    sub-int/2addr p2, p5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sub-int p2, v1, v0

    .line 30
    .line 31
    :goto_0
    add-int v2, p2, p5

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, La/pog;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, p0, La/pog;->b:I

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int/2addr v2, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v2, p3

    .line 59
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v3

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/2addr v5, v3

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/2addr v6, v2

    .line 74
    invoke-static {p2, v4, v2, v5, v6}, La/mpn0;->x(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v2, p0, La/pog;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    invoke-static {v2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    if-eqz p4, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    sub-int/2addr v4, v5

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v4, p3

    .line 98
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    add-int/2addr v5, v3

    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    add-int/2addr p2, v5

    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    add-int/2addr v5, v4

    .line 113
    invoke-static {v2, p2, v4, p2, v5}, La/mpn0;->x(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object p2, p0, La/pog;->k:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 117
    .line 118
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    if-nez p4, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sub-int/2addr v1, v0

    .line 131
    sub-int/2addr v2, v1

    .line 132
    sub-int/2addr v2, p5

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    sub-int v2, v1, v0

    .line 135
    .line 136
    :goto_3
    add-int v0, v2, p5

    .line 137
    .line 138
    invoke-virtual {p2, v2, p3, v0, p5}, Landroid/view/View;->layout(IIII)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object p2, p0, La/pog;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 142
    .line 143
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 144
    .line 145
    .line 146
    move-result p5

    .line 147
    if-eqz p5, :cond_9

    .line 148
    .line 149
    if-nez p4, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result p5

    .line 155
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sub-int/2addr p5, v0

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move p5, p3

    .line 162
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v0, v3

    .line 167
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v1, p5

    .line 172
    invoke-static {p2, v0, p5, v0, v1}, La/mpn0;->x(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-object p5, p0, La/pog;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 176
    .line 177
    invoke-static {p5}, La/pdq0;->e(Landroid/view/View;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    if-nez p4, :cond_a

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    sub-int p3, p0, p3

    .line 194
    .line 195
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    add-int/2addr p0, v3

    .line 200
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    add-int/2addr p1, p0

    .line 205
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    add-int/2addr p0, p3

    .line 210
    invoke-static {p5, p1, p3, p1, p0}, La/mpn0;->x(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    .line 211
    .line 212
    .line 213
    :cond_b
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget p1, p0, La/pog;->g:I

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
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, La/pog;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, La/pog;->e:I

    .line 19
    .line 20
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, La/pog;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v3}, Landroid/view/View;->measure(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, La/pog;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    invoke-virtual {v4, v1, v3}, Landroid/view/View;->measure(II)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v3, p0, La/pog;->k:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 56
    .line 57
    invoke-virtual {v3, v1, p1}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v3, p0, La/pog;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    .line 70
    invoke-virtual {v3, p1, v1}, Landroid/view/View;->measure(II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object v1, p0, La/pog;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    .line 83
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 84
    .line 85
    .line 86
    mul-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    iget p1, p0, La/pog;->b:I

    .line 89
    .line 90
    add-int/2addr v0, p1

    .line 91
    invoke-direct {p0}, La/pog;->getContentHeight()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
