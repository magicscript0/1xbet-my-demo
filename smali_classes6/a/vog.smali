.class public final La/vog;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/view/View;

.field public final h:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, La/we7;->c()La/we7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, La/we7;->a:Z

    .line 13
    .line 14
    iput-boolean v0, p0, La/vog;->a:Z

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f070751

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f070759

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v5, 0x7f07075f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const v6, 0x7f070729

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iput v5, p0, La/vog;->b:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const v6, 0x7f070734

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iput v5, p0, La/vog;->c:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const v6, 0x7f0706f1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iput v5, p0, La/vog;->d:I

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const v6, 0x7f0706a2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iput v5, p0, La/vog;->e:I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const v6, 0x7f070673

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iput v5, p0, La/vog;->f:I

    .line 119
    .line 120
    new-instance v5, Landroid/view/View;

    .line 121
    .line 122
    invoke-direct {v5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    const-string v6, "tag_active_icon_background_view_tournament_progress"

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const v6, 0x7f080e95

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    sget-object v6, La/uwb;->a:Landroid/util/TypedValue;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const v7, 0x7f040b0f

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v7, v6}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v5, v6}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 161
    .line 162
    .line 163
    iput-object v5, p0, La/vog;->g:Landroid/view/View;

    .line 164
    .line 165
    new-instance v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 166
    .line 167
    invoke-direct {v6, p1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    const-string v7, "tag_active_icon_image_view_tournament_progress"

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 178
    .line 179
    .line 180
    const v7, 0x7f080908

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const v8, 0x7f040b3b

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v8, v7}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 205
    .line 206
    .line 207
    iput-object v6, p0, La/vog;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 208
    .line 209
    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 210
    .line 211
    invoke-direct {v7, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    const-string v8, "tag_active_header_text_view_tournament_progress"

    .line 215
    .line 216
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const v8, 0x7f1404be

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v7}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 223
    .line 224
    .line 225
    const/4 v8, 0x1

    .line 226
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 227
    .line 228
    .line 229
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 230
    .line 231
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 232
    .line 233
    .line 234
    const/16 v10, 0x11

    .line 235
    .line 236
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 240
    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    invoke-static {v7, v3, v4, v2, v10}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 244
    .line 245
    .line 246
    iput-object v7, p0, La/vog;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 247
    .line 248
    const-string v2, "tag_active_label_first_text_view_tournament_progress"

    .line 249
    .line 250
    const v3, 0x7f14046f

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v2, v3, v8, v9}, La/mpn0;->j(Landroid/content/Context;Ljava/lang/String;IILandroid/text/TextUtils$TruncateAt;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 261
    .line 262
    .line 263
    iput-object v2, p0, La/vog;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 264
    .line 265
    const-string v3, "tag_active_value_first_text_view_tournament_progress"

    .line 266
    .line 267
    const v4, 0x7f1404a0

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v3, v4, v8, v9}, La/mpn0;->j(Landroid/content/Context;Ljava/lang/String;IILandroid/text/TextUtils$TruncateAt;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 278
    .line 279
    .line 280
    iput-object p1, p0, La/vog;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 281
    .line 282
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method private final getAllContentHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, La/vog;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, La/vog;->d:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-direct {p0}, La/vog;->getBottomContentHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method private final getBottomContentHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, La/vog;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, La/vog;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget p0, p0, La/vog;->e:I

    .line 15
    .line 16
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private final getHalfHeightBottomText()I
    .locals 1

    .line 1
    iget-object v0, p0, La/vog;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, La/vog;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    div-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    return p0
.end method

.method private final getMaxWidthTextContent()I
    .locals 1

    .line 1
    iget-object v0, p0, La/vog;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, La/vog;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

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

.method private final setLabel(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/vog;->j:Landroidx/appcompat/widget/AppCompatTextView;

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

.method private final setValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/vog;->k:Landroidx/appcompat/widget/AppCompatTextView;

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
    .locals 3

    .line 1
    iget-object v0, p1, La/ky1;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, La/ky1;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, La/vog;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {v2}, La/g450;->G(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " "

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v2, p1}, La/g450;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    iget-object p1, p2, La/ky1;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p0, p1}, La/vog;->setLabel(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p2, La/ky1;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p0, p1}, La/vog;->setValue(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-object p1, p0, La/vog;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    div-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    div-int/lit8 p3, p3, 0x2

    .line 20
    .line 21
    sub-int/2addr p2, p3

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    add-int/2addr p3, p2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    const/4 p5, 0x0

    .line 32
    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, La/vog;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iget-boolean p4, p0, La/vog;->a:Z

    .line 42
    .line 43
    iget p5, p0, La/vog;->e:I

    .line 44
    .line 45
    iget v0, p0, La/vog;->c:I

    .line 46
    .line 47
    iget v1, p0, La/vog;->d:I

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    div-int/lit8 p3, p3, 0x2

    .line 56
    .line 57
    invoke-direct {p0}, La/vog;->getMaxWidthTextContent()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v0

    .line 62
    add-int/2addr v2, p5

    .line 63
    div-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    if-eqz p4, :cond_1

    .line 66
    .line 67
    add-int/2addr p3, v2

    .line 68
    sub-int/2addr p3, p5

    .line 69
    sub-int/2addr p3, v0

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-int/2addr p3, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sub-int/2addr p3, v2

    .line 77
    add-int/2addr p3, p5

    .line 78
    add-int/2addr p3, v0

    .line 79
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v2, v1

    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/2addr v3, p3

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v1

    .line 94
    invoke-static {p2, v4, p3, v2, v3}, La/mpn0;->x(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p3, p0, La/vog;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 98
    .line 99
    invoke-static {p3}, La/pdq0;->e(Landroid/view/View;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    div-int/lit8 v2, v2, 0x2

    .line 110
    .line 111
    invoke-direct {p0}, La/vog;->getMaxWidthTextContent()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-int/2addr v3, v0

    .line 116
    add-int/2addr v3, p5

    .line 117
    div-int/lit8 v3, v3, 0x2

    .line 118
    .line 119
    if-eqz p4, :cond_3

    .line 120
    .line 121
    add-int/2addr v2, v3

    .line 122
    sub-int/2addr v2, p5

    .line 123
    sub-int/2addr v2, v0

    .line 124
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sub-int/2addr v2, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    sub-int/2addr v2, v3

    .line 131
    add-int/2addr v2, p5

    .line 132
    add-int/2addr v2, v0

    .line 133
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    add-int/2addr v3, v1

    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    add-int/2addr v4, v3

    .line 143
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    add-int/2addr v3, v2

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    add-int/2addr v5, v1

    .line 153
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    add-int/2addr p2, v5

    .line 158
    invoke-static {p3, p2, v2, v4, v3}, La/mpn0;->x(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object p2, p0, La/vog;->g:Landroid/view/View;

    .line 162
    .line 163
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    div-int/lit8 p3, p3, 0x2

    .line 174
    .line 175
    invoke-direct {p0}, La/vog;->getMaxWidthTextContent()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-int/2addr v2, v0

    .line 180
    add-int/2addr v2, p5

    .line 181
    div-int/lit8 v2, v2, 0x2

    .line 182
    .line 183
    if-eqz p4, :cond_5

    .line 184
    .line 185
    add-int/2addr p3, v2

    .line 186
    sub-int/2addr p3, p5

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    sub-int/2addr p3, v2

    .line 189
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    add-int/2addr v2, v1

    .line 194
    invoke-direct {p0}, La/vog;->getHalfHeightBottomText()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    div-int/lit8 v4, p5, 0x2

    .line 199
    .line 200
    sub-int/2addr v3, v4

    .line 201
    add-int/2addr v3, v2

    .line 202
    add-int v2, p3, p5

    .line 203
    .line 204
    add-int v4, v3, p5

    .line 205
    .line 206
    invoke-virtual {p2, p3, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object p2, p0, La/vog;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 210
    .line 211
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    if-eqz p3, :cond_8

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    div-int/lit8 p3, p3, 0x2

    .line 222
    .line 223
    invoke-direct {p0}, La/vog;->getMaxWidthTextContent()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    add-int/2addr v2, v0

    .line 228
    add-int/2addr v2, p5

    .line 229
    div-int/lit8 v2, v2, 0x2

    .line 230
    .line 231
    iget v0, p0, La/vog;->b:I

    .line 232
    .line 233
    if-eqz p4, :cond_7

    .line 234
    .line 235
    add-int/2addr p3, v2

    .line 236
    sub-int/2addr p3, p5

    .line 237
    :goto_3
    add-int/2addr p3, v0

    .line 238
    goto :goto_4

    .line 239
    :cond_7
    sub-int/2addr p3, v2

    .line 240
    goto :goto_3

    .line 241
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    add-int/2addr p1, v1

    .line 246
    invoke-direct {p0}, La/vog;->getHalfHeightBottomText()I

    .line 247
    .line 248
    .line 249
    move-result p4

    .line 250
    iget p0, p0, La/vog;->f:I

    .line 251
    .line 252
    div-int/lit8 p5, p0, 0x2

    .line 253
    .line 254
    sub-int/2addr p4, p5

    .line 255
    add-int/2addr p4, p1

    .line 256
    add-int p1, p3, p0

    .line 257
    .line 258
    add-int/2addr p0, p4

    .line 259
    invoke-virtual {p2, p3, p4, p1, p0}, Landroid/view/View;->layout(IIII)V

    .line 260
    .line 261
    .line 262
    :cond_8
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
    const/high16 p2, -0x80000000

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, La/vog;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, La/vog;->e:I

    .line 22
    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, p0, La/vog;->g:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v5, v3, v4}, Landroid/view/View;->measure(II)V

    .line 36
    .line 37
    .line 38
    iget v3, p0, La/vog;->f:I

    .line 39
    .line 40
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, La/vog;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v2}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    sub-int v2, p1, v0

    .line 54
    .line 55
    iget v3, p0, La/vog;->c:I

    .line 56
    .line 57
    sub-int/2addr v2, v3

    .line 58
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, p0, La/vog;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    .line 68
    invoke-virtual {v5, v2, v4}, Landroid/view/View;->measure(II)V

    .line 69
    .line 70
    .line 71
    sub-int v0, p1, v0

    .line 72
    .line 73
    sub-int/2addr v0, v3

    .line 74
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, La/vog;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    .line 84
    invoke-virtual {v1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, La/vog;->getAllContentHeight()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
