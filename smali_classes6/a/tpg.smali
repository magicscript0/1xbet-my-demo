.class public final La/tpg;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/spg;


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

.field public final j:I

.field public final k:La/dyj0;

.field public final l:Landroid/widget/TextView;

.field public final m:Lorg/xplatform/uikit/components/views/LoadableImageView;

.field public final n:Lorg/xplatform/uikit/components/buttons/DsButton;

.field public final o:Lorg/xplatform/uikit/components/tag/DsTag;

.field public final p:Lorg/xplatform/uikit/components/badges/DsBadge;

.field public final q:Lorg/xplatform/uikit/components/counter/DsCounter;

.field public final r:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-direct {p0, p1, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v3, 0x7f070734

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, La/tpg;->a:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v4, 0x7f070681

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, La/tpg;->b:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v4, 0x7f0706b0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, La/tpg;->c:I

    .line 46
    .line 47
    div-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    iput v1, p0, La/tpg;->d:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, La/tpg;->e:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, La/tpg;->f:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v3, 0x7f0706f1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, La/tpg;->g:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v3, 0x7f070673

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, p0, La/tpg;->h:I

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v3, 0x7f07064b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, p0, La/tpg;->i:I

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v3, 0x7f0706e9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, p0, La/tpg;->j:I

    .line 122
    .line 123
    new-instance v1, La/s6g;

    .line 124
    .line 125
    const/16 v3, 0x17

    .line 126
    .line 127
    invoke-direct {v1, v3}, La/s6g;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, La/tpg;->k:La/dyj0;

    .line 135
    .line 136
    new-instance v1, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    const v3, 0x7f1404b7

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 145
    .line 146
    .line 147
    const v3, 0x800013

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 156
    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x5

    .line 163
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 164
    .line 165
    .line 166
    const-string v3, "DsHeaderLabelViewTestTag"

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, La/tpg;->l:Landroid/widget/TextView;

    .line 172
    .line 173
    new-instance v1, Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 174
    .line 175
    const/4 v5, 0x6

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    move-object v2, p1

    .line 180
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/views/LoadableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, La/uwb;->a:Landroid/util/TypedValue;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const v4, 0x7f040b3b

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v4, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 200
    .line 201
    .line 202
    iput-object v1, p0, La/tpg;->m:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 203
    .line 204
    new-instance v1, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/buttons/DsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    .line 210
    .line 211
    const v3, 0x7f0a029e

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 215
    .line 216
    .line 217
    const-string v3, "tag_button_header_large"

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v3, La/xbk;->h:La/xbk;

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonStyle(La/xbk;)V

    .line 225
    .line 226
    .line 227
    sget-object v3, La/wbk;->j:La/wbk;

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonSize(La/wbk;)V

    .line 230
    .line 231
    .line 232
    sget-object v3, La/ybk;->e:La/ybk;

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonType(La/ybk;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/buttons/DsButton;->f()V

    .line 238
    .line 239
    .line 240
    iput-object v1, p0, La/tpg;->n:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 241
    .line 242
    sget v1, Lorg/xplatform/uikit/components/tag/DsTag;->k:I

    .line 243
    .line 244
    const v1, 0x7f140836

    .line 245
    .line 246
    .line 247
    invoke-static {v1, p1}, La/gag;->Q(ILandroid/content/Context;)Lorg/xplatform/uikit/components/tag/DsTag;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v3, "tag_header_large"

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 257
    .line 258
    .line 259
    iput-object v1, p0, La/tpg;->o:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 260
    .line 261
    sget-object v1, Lorg/xplatform/uikit/components/badges/DsBadge;->e:[Ljava/lang/Integer;

    .line 262
    .line 263
    sget-object v1, La/ae5;->a:La/ae5;

    .line 264
    .line 265
    invoke-static {p1, v1}, La/vqg;->M(Landroid/content/Context;La/ae5;)Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, p0, La/tpg;->p:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 270
    .line 271
    new-instance v1, Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/counter/DsCounter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    .line 276
    .line 277
    move-object v8, v1

    .line 278
    iput-object v8, p0, La/tpg;->q:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 279
    .line 280
    new-instance v1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 281
    .line 282
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    .line 284
    .line 285
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 286
    .line 287
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 288
    .line 289
    .line 290
    const v4, 0x7f0705d4

    .line 291
    .line 292
    .line 293
    const v5, 0x7f040b3e

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v4, v3, p1, v5}, La/mpn0;->w(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Landroid/content/Context;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    iput-object v1, p0, La/tpg;->r:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 305
    .line 306
    .line 307
    invoke-static {p0, v1, v7}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 308
    .line 309
    .line 310
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, La/cik;->r:La/cik;

    .line 314
    .line 315
    invoke-virtual {v8, v0}, Lorg/xplatform/uikit/components/counter/DsCounter;->setComponentStyle(La/cik;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method private final getBadgeCounterWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, La/tpg;->q:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, La/tpg;->a:I

    .line 8
    .line 9
    add-int/2addr v1, p0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private final getBadgeWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, La/tpg;->p:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, La/tpg;->a:I

    .line 8
    .line 9
    add-int/2addr v1, p0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private final getButtonWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, La/tpg;->n:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, La/tpg;->f:I

    .line 8
    .line 9
    add-int/2addr v1, p0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private final getIconWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, La/tpg;->m:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, La/tpg;->e:I

    .line 8
    .line 9
    add-int/2addr v1, p0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private final getMeasurePaint()Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, La/tpg;->k:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/text/TextPaint;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getTagWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, La/tpg;->o:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, La/tpg;->g:I

    .line 8
    .line 9
    add-int/2addr v1, p0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, La/tpg;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, La/tpg;->p:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, La/tpg;->o:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 8
    .line 9
    invoke-static {v2}, La/pdq0;->h(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La/tpg;->q:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 13
    .line 14
    invoke-static {p0}, La/pdq0;->h(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v1, v0, p0}, Lorg/xplatform/uikit/components/badges/DsBadge;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, v1, Lorg/xplatform/uikit/components/badges/DsBadge;->d:La/a14;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, La/a14;->d(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 p0, 0x8

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(La/gxu;La/gxu;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/tpg;->m:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lorg/xplatform/uikit/components/views/LoadableImageView;->e(Lorg/xplatform/uikit/components/views/LoadableImageView;La/gxu;La/gxu;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, v0, p1}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v0}, La/pdq0;->h(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, La/xbk;->k:La/xbk;

    .line 2
    .line 3
    iget-object v1, p0, La/tpg;->n:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonStyle(La/xbk;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/buttons/DsButton;->f()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v2, 0x7f040b95

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, La/tpg;->q:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/counter/DsCounter;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v3, 0x7f0705d4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v1, v2, v0}, La/wuh;->r(Landroid/content/Context;Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, La/tpg;->r:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2, v1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object p0, p0, La/tpg;->m:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final d(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    div-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iget p0, p0, La/tpg;->d:I

    .line 8
    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public final e(IILjava/lang/String;)I
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-gt p2, v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-direct {p0}, La/tpg;->getMeasurePaint()Landroid/text/TextPaint;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, La/tpg;->l:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, La/tpg;->getMeasurePaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    int-to-float v2, p2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, La/tpg;->getMeasurePaint()Landroid/text/TextPaint;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v2, p1

    .line 49
    cmpg-float v1, v1, v2

    .line 50
    .line 51
    if-gtz v1, :cond_1

    .line 52
    .line 53
    return p2

    .line 54
    :cond_1
    sub-int/2addr p2, v0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, La/tpg;->e(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public getButton()Lorg/xplatform/uikit/components/buttons/DsButton;
    .locals 1

    .line 1
    iget-object p0, p0, La/tpg;->n:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    invoke-static {p0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getLabelText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/tpg;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, La/tpg;->getTag()Lorg/xplatform/uikit/components/tag/DsTag;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Lorg/xplatform/uikit/components/tag/DsTag;
    .locals 1

    .line 1
    iget-object p0, p0, La/tpg;->o:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 2
    .line 3
    invoke-static {p0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    iget-object p4, p0, La/tpg;->r:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 2
    .line 3
    invoke-static {p4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    move p2, p1

    .line 15
    iget p1, p0, La/tpg;->j:I

    .line 16
    .line 17
    add-int p3, p2, p1

    .line 18
    .line 19
    move-object v6, p0

    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    move-object p5, v6

    .line 26
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v6, p0

    .line 31
    invoke-virtual {p4, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v5, v6, La/tpg;->m:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 35
    .line 36
    invoke-static {v5}, La/pdq0;->e(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6, v5}, La/tpg;->d(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int v4, p0, v2

    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    iget p0, v6, La/tpg;->e:I

    .line 61
    .line 62
    add-int v1, v3, p0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v5, v6, La/tpg;->l:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {v5}, La/pdq0;->e(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6, v5}, La/tpg;->d(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int v3, p0, v1

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int v4, p0, v2

    .line 91
    .line 92
    invoke-static/range {v1 .. v6}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-int/2addr p0, v1

    .line 100
    iget p1, v6, La/tpg;->f:I

    .line 101
    .line 102
    add-int v1, p0, p1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object p0, v6, La/tpg;->p:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget p2, v6, La/tpg;->a:I

    .line 115
    .line 116
    add-int/2addr p1, p2

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const/4 p1, 0x0

    .line 129
    :goto_3
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    move p1, v0

    .line 137
    :goto_4
    add-int/2addr v1, p1

    .line 138
    iget-object v5, v6, La/tpg;->o:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 139
    .line 140
    invoke-static {v5}, La/pdq0;->e(Landroid/view/View;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v6, v5}, La/tpg;->d(Landroid/view/View;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    add-int v3, p1, v1

    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    add-int v4, p1, v2

    .line 161
    .line 162
    invoke-static/range {v1 .. v6}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 163
    .line 164
    .line 165
    iget p1, v6, La/tpg;->g:I

    .line 166
    .line 167
    add-int v1, v3, p1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    .line 171
    .line 172
    .line 173
    :goto_5
    iget-object p1, v6, La/tpg;->q:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 174
    .line 175
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_6

    .line 180
    .line 181
    invoke-virtual {v6, p1}, La/tpg;->d(Landroid/view/View;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    add-int v3, p3, v1

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    add-int v4, p1, v2

    .line 196
    .line 197
    iget-object v5, v6, La/tpg;->q:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 198
    .line 199
    invoke-static/range {v1 .. v6}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_6
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    .line 204
    .line 205
    .line 206
    :goto_6
    iget-object v5, v6, La/tpg;->n:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 207
    .line 208
    invoke-static {v5}, La/pdq0;->e(Landroid/view/View;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    invoke-virtual {v6, v5}, La/tpg;->d(Landroid/view/View;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    add-int v4, p1, v2

    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    sub-int v1, v3, p1

    .line 233
    .line 234
    invoke-static/range {v1 .. v6}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_7
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    .line 239
    .line 240
    .line 241
    :goto_7
    invoke-static {p0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_8

    .line 246
    .line 247
    add-int p1, p2, p2

    .line 248
    .line 249
    neg-int p2, p2

    .line 250
    const p3, 0x800055

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p3, p1, p2}, Lorg/xplatform/uikit/components/badges/DsBadge;->d(III)V

    .line 254
    .line 255
    .line 256
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
    int-to-float p2, p1

    .line 6
    const v0, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p2, v0

    .line 10
    float-to-int p2, p2

    .line 11
    iget-object v0, p0, La/tpg;->r:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 12
    .line 13
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, p0, La/tpg;->i:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v3, p0, La/tpg;->h:I

    .line 28
    .line 29
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, La/tpg;->m:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 37
    .line 38
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget v1, p0, La/tpg;->b:I

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, La/tpg;->o:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 54
    .line 55
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v3, -0x80000000

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->measure(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v5, p0, La/tpg;->d:I

    .line 83
    .line 84
    invoke-static {v0, v1, v5}, La/f250;->e0(Landroid/view/View;Landroid/view/ViewParent;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, La/tpg;->p:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 88
    .line 89
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, La/tpg;->q:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 103
    .line 104
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, La/tpg;->n:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 118
    .line 119
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/buttons/DsButton;->getButtonHeight()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, p2, v1}, Landroid/view/View;->measure(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, p2, v1}, Landroid/view/View;->measure(II)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-direct {p0}, La/tpg;->getIconWidth()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    sub-int p2, p1, p2

    .line 157
    .line 158
    invoke-direct {p0}, La/tpg;->getTagWidth()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sub-int/2addr p2, v0

    .line 163
    invoke-direct {p0}, La/tpg;->getBadgeWidth()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sub-int/2addr p2, v0

    .line 168
    invoke-direct {p0}, La/tpg;->getBadgeCounterWidth()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sub-int/2addr p2, v0

    .line 173
    invoke-direct {p0}, La/tpg;->getButtonWidth()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sub-int/2addr p2, v0

    .line 178
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iget-object v0, p0, La/tpg;->l:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v3, 0x14

    .line 193
    .line 194
    invoke-virtual {p0, p2, v3, v1}, La/tpg;->e(IILjava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    int-to-float v1, v1

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    float-to-int v1, v1

    .line 219
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v0, p2, v1}, Landroid/view/View;->measure(II)V

    .line 238
    .line 239
    .line 240
    :cond_6
    iget p2, p0, La/tpg;->c:I

    .line 241
    .line 242
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public setButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/tpg;->n:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setButtonIcon(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p0, p0, La/tpg;->n:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, La/ybk;->e:La/ybk;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, La/ybk;->g:La/ybk;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonType(La/ybk;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->g(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object p1, La/ybk;->e:La/ybk;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonType(La/ybk;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->g(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setButtonLabel(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/tpg;->n:Lorg/xplatform/uikit/components/buttons/DsButton;

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
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-static {v0}, La/pdq0;->h(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setCounter(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/tpg;->q:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, La/tpg;->o:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 13
    .line 14
    invoke-static {v1}, La/pdq0;->h(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, La/tpg;->p:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, La/tpg;->l:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lorg/xplatform/uikit/components/badges/DsBadge;->d:La/a14;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, La/a14;->d(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p0, v0, v1}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/counter/DsCounter;->setCount(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    invoke-static {v0}, La/pdq0;->h(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setIconColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/tpg;->m:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setLabel(I)V
    .locals 1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/tpg;->setLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLabel(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/tpg;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_2

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
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    invoke-static {v0}, La/pdq0;->h(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setLabelClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/tpg;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, La/tpg;->l:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setModel(La/xrt;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La/vrt;

    .line 5
    .line 6
    iget-object v1, p0, La/tpg;->r:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, La/vrt;

    .line 11
    .line 12
    iget-object v0, p1, La/vrt;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, La/tpg;->setLabel(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, La/vrt;->d:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, La/tpg;->setButtonLabel(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, La/vrt;->c:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, La/tpg;->setTagLabel(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p1, La/vrt;->b:Z

    .line 28
    .line 29
    invoke-virtual {p0, v0}, La/tpg;->a(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, La/vrt;->f:La/gxu;

    .line 33
    .line 34
    iget-object v2, p1, La/vrt;->g:La/gxu;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2}, La/tpg;->b(La/gxu;La/gxu;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, La/vrt;->e:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, La/tpg;->setButtonIcon(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, La/vrt;->h:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, La/tpg;->setCounter(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, La/pdq0;->h(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p0, v1, p1}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setTagClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/tpg;->o:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTagColor(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, La/tpg;->o:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const v1, 0x7f07063a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public setTagLabel(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/tpg;->o:Lorg/xplatform/uikit/components/tag/DsTag;

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
    iget-object v1, p0, La/tpg;->q:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 13
    .line 14
    invoke-static {v1}, La/pdq0;->h(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, La/tpg;->p:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, La/tpg;->l:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lorg/xplatform/uikit/components/badges/DsBadge;->d:La/a14;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, La/a14;->d(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p0, v0, v1}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    invoke-static {v0}, La/pdq0;->h(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setTagStyle(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La/lha0;->s0:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, La/v750;->z(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, La/tpg;->setTagColor(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
