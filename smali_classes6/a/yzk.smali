.class public final La/yzk;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:La/dyj0;

.field public j:Ljava/lang/String;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

.field public final p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v2, 0x7f07071e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, La/yzk;->a:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v2, 0x7f0706f1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, La/yzk;->b:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v2, 0x7f0706ff

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, La/yzk;->c:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v2, 0x7f070718

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, La/yzk;->d:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v2, 0x7f0706fd

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, La/yzk;->e:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v2, 0x7f070659

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, La/yzk;->f:I

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v2, 0x7f070754

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, La/yzk;->g:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v2, 0x7f07075f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, La/yzk;->h:I

    .line 109
    .line 110
    new-instance v0, La/mvj;

    .line 111
    .line 112
    const/16 v2, 0xe

    .line 113
    .line 114
    invoke-direct {v0, p0, v2}, La/mvj;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, La/yzk;->i:La/dyj0;

    .line 122
    .line 123
    const-string v0, ""

    .line 124
    .line 125
    iput-object v0, p0, La/yzk;->j:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v0, La/ovn0;->a:La/ovn0;

    .line 128
    .line 129
    new-instance v0, Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "tag_container_image_view_tournament_prize_pool"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, La/yzk;->k:Landroid/widget/ImageView;

    .line 149
    .line 150
    new-instance v3, Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    const-string v4, "tag_header_text_view_tournament_prize_pool"

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x2

    .line 161
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 167
    .line 168
    .line 169
    const v5, 0x7f140472

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v3}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, p0, La/yzk;->l:Landroid/widget/TextView;

    .line 176
    .line 177
    new-instance v5, Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    const-string v6, "tag_amount_text_view_tournament_prize_pool"

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 194
    .line 195
    .line 196
    const v1, 0x7f1404bd

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v5}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 200
    .line 201
    .line 202
    iput-object v5, p0, La/yzk;->m:Landroid/widget/TextView;

    .line 203
    .line 204
    new-instance v1, Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    const-string v6, "tag_status_text_view_tournament_prize_pool"

    .line 210
    .line 211
    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x3

    .line 215
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 219
    .line 220
    .line 221
    const v4, 0x7f14044e

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 225
    .line 226
    .line 227
    iput-object v1, p0, La/yzk;->n:Landroid/widget/TextView;

    .line 228
    .line 229
    new-instance v6, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 230
    .line 231
    const/4 v10, 0x6

    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    move-object v7, p1

    .line 236
    invoke-direct/range {v6 .. v11}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    .line 238
    .line 239
    const-string p1, "tag_shimmer_view_tournament_prize_pool"

    .line 240
    .line 241
    invoke-virtual {v6, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 245
    .line 246
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const v8, 0x7f0705cb

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 261
    .line 262
    .line 263
    sget-object v4, La/uwb;->a:Landroid/util/TypedValue;

    .line 264
    .line 265
    const v4, 0x7f040b3e

    .line 266
    .line 267
    .line 268
    invoke-static {v7, v7, v4, p1}, La/wuh;->r(Landroid/content/Context;Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    const/16 p1, 0x8

    .line 275
    .line 276
    invoke-virtual {v6, p1}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iput-object v6, p0, La/yzk;->o:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 280
    .line 281
    new-instance p1, Landroid/view/View;

    .line 282
    .line 283
    invoke-direct {p1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    const v4, 0x7f080e71

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v7}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    iput-object p1, p0, La/yzk;->p:Landroid/view/View;

    .line 297
    .line 298
    const v4, 0x7f080e6e

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v7}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public static a(La/yzk;La/gxu;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La/yzk;->getLoadHelper()La/hxu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, La/exu;

    .line 12
    .line 13
    const v1, 0x7f080e71

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, La/exu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-static {p0, p1, v0, v1, v2}, La/hxu;->c(La/hxu;La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final getLoadHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/yzk;->i:La/dyj0;

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

.method private final setAmountText(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La/yzk;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, La/yzk;->m:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, La/yzk;->g:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iget p0, p0, La/yzk;->h:I

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    invoke-static {v1, p1, v0, p0}, La/g450;->B(Landroid/widget/TextView;IFF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    iget-object v4, p0, La/yzk;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, La/yzk;->d:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v2, p0, La/yzk;->a:I

    .line 11
    .line 12
    add-int v6, v0, v2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, La/yzk;->p:Landroid/view/View;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual {v3, v7, v7, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v2, v0

    .line 33
    iget v0, p0, La/yzk;->c:I

    .line 34
    .line 35
    add-int/2addr v2, v0

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v1

    .line 41
    move-object v5, p0

    .line 42
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, La/yzk;->m:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int v2, v1, v0

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int v3, v1, v6

    .line 58
    .line 59
    move v1, v6

    .line 60
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, La/yzk;->n:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v6, p0, La/yzk;->e:I

    .line 70
    .line 71
    sub-int v1, v6, v1

    .line 72
    .line 73
    iget v2, p0, La/yzk;->c:I

    .line 74
    .line 75
    sub-int/2addr v1, v2

    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr v3, v0

    .line 81
    sub-int v2, v6, v2

    .line 82
    .line 83
    move v5, v3

    .line 84
    move v3, v2

    .line 85
    move v2, v5

    .line 86
    move-object v5, p0

    .line 87
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int/2addr v0, v6

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget v3, p0, La/yzk;->e:I

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    iget-object v4, p0, La/yzk;->k:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, La/yzk;->o:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_0

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v7, v7, v1, v6}, Landroid/view/View;->layout(IIII)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v0, p0, La/yzk;->f:I

    .line 10
    .line 11
    sub-int v1, p1, v0

    .line 12
    .line 13
    iget v2, p0, La/yzk;->c:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget v2, p0, La/yzk;->b:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    iget-object v2, p0, La/yzk;->l:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, La/yzk;->m:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 31
    .line 32
    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    .line 44
    .line 45
    .line 46
    const/high16 v2, -0x80000000

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v6, p0, La/yzk;->n:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v6, v2, v5}, Landroid/view/View;->measure(II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v6, p0, La/yzk;->k:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v6, v2, v5}, Landroid/view/View;->measure(II)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v4, p0, La/yzk;->o:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 83
    .line 84
    invoke-virtual {v4, v2, v0}, Landroid/view/View;->measure(II)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v3, p0, La/yzk;->p:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1}, La/yzk;->setAmountText(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final setAmount(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, La/yzk;->j:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final setHeader(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/yzk;->l:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setLoading(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, La/yzk;->o:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/16 v1, 0x8

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v3, v1

    .line 36
    :goto_1
    iget-object v4, p0, La/yzk;->k:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v3, v1

    .line 46
    :goto_2
    iget-object v4, p0, La/yzk;->l:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v3, v1

    .line 56
    :goto_3
    iget-object v4, p0, La/yzk;->m:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move v3, v1

    .line 66
    :goto_4
    iget-object v4, p0, La/yzk;->n:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move v3, v1

    .line 76
    :goto_5
    iget-object p0, p0, La/yzk;->p:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    move v1, v2

    .line 84
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final setStatus(La/ovn0;)V
    .locals 0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/yzk;->n:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
