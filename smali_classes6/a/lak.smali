.class public final La/lak;
.super Landroid/view/ViewGroup;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v2, 0x7f07070c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, La/lak;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x7f070729

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, La/lak;->b:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, 0x7f070734

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, La/lak;->c:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v2, 0x7f0706f1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, La/lak;->d:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v2, 0x7f0706ff

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, La/lak;->e:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v2, 0x7f070640

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, La/lak;->f:I

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v2, 0x7f070754

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, La/lak;->g:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const v2, 0x7f07075f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, La/lak;->h:I

    .line 112
    .line 113
    new-instance v0, La/mvj;

    .line 114
    .line 115
    const/4 v2, 0x5

    .line 116
    invoke-direct {v0, p0, v2}, La/mvj;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, La/lak;->i:La/dyj0;

    .line 124
    .line 125
    const-string v0, ""

    .line 126
    .line 127
    iput-object v0, p0, La/lak;->j:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v0, La/ovn0;->a:La/ovn0;

    .line 130
    .line 131
    new-instance v0, Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "tag_container_image_view_tournament_prize_pool"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 148
    .line 149
    .line 150
    const v3, 0x7f080e6e

    .line 151
    .line 152
    .line 153
    invoke-static {v3, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, La/lak;->k:Landroid/widget/ImageView;

    .line 161
    .line 162
    new-instance v3, Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    const-string v4, "tag_header_text_view_tournament_prize_pool"

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 173
    .line 174
    .line 175
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 181
    .line 182
    .line 183
    const v5, 0x7f140472

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v3}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 187
    .line 188
    .line 189
    iput-object v3, p0, La/lak;->l:Landroid/widget/TextView;

    .line 190
    .line 191
    new-instance v5, Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    const-string v6, "tag_amount_text_view_tournament_prize_pool"

    .line 197
    .line 198
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 208
    .line 209
    .line 210
    const/16 v1, 0x11

    .line 211
    .line 212
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 213
    .line 214
    .line 215
    const v1, 0x7f1404bd

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v5}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 219
    .line 220
    .line 221
    iput-object v5, p0, La/lak;->m:Landroid/widget/TextView;

    .line 222
    .line 223
    new-instance v1, Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    const-string v2, "tag_status_text_view_tournament_prize_pool"

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/4 v2, 0x2

    .line 234
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 238
    .line 239
    .line 240
    const/16 v2, 0x31

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 243
    .line 244
    .line 245
    const v2, 0x7f14044e

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 249
    .line 250
    .line 251
    iput-object v1, p0, La/lak;->n:Landroid/widget/TextView;

    .line 252
    .line 253
    new-instance v6, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 254
    .line 255
    const/4 v10, 0x6

    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    move-object v7, p1

    .line 260
    invoke-direct/range {v6 .. v11}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    .line 262
    .line 263
    const-string p1, "tag_shimmer_view_tournament_prize_pool"

    .line 264
    .line 265
    invoke-virtual {v6, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 269
    .line 270
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const v4, 0x7f0705cb

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 285
    .line 286
    .line 287
    sget-object v2, La/uwb;->a:Landroid/util/TypedValue;

    .line 288
    .line 289
    const v2, 0x7f040b3e

    .line 290
    .line 291
    .line 292
    invoke-static {v7, v7, v2, p1}, La/wuh;->r(Landroid/content/Context;Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    const/16 p1, 0x8

    .line 299
    .line 300
    invoke-virtual {v6, p1}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iput-object v6, p0, La/lak;->o:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public static a(La/lak;La/gxu;)V
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
    invoke-direct {p0}, La/lak;->getLoadHelper()La/hxu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, La/exu;

    .line 12
    .line 13
    const v1, 0x7f080e72

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
    iget-object p0, p0, La/lak;->i:La/dyj0;

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
    iget-object v0, p0, La/lak;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, La/lak;->m:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, La/lak;->e:I

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    iget v0, p0, La/lak;->g:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iget p0, p0, La/lak;->h:I

    .line 17
    .line 18
    int-to-float p0, p0

    .line 19
    invoke-static {v1, p1, v0, p0}, La/g450;->B(Landroid/widget/TextView;IFF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p3, p0, La/lak;->k:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, La/lak;->l:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    sub-int p3, p1, p3

    .line 22
    .line 23
    div-int/lit8 p3, p3, 0x2

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    add-int/2addr p5, p3

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, La/lak;->d:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    invoke-virtual {p2, p3, v1, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, La/lak;->m:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    sub-int p5, p1, p5

    .line 47
    .line 48
    div-int/lit8 p5, p5, 0x2

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v1

    .line 55
    iget v2, p0, La/lak;->a:I

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, p5

    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v4, v0

    .line 68
    invoke-virtual {p3, p5, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 69
    .line 70
    .line 71
    iget-object p5, p0, La/lak;->n:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int v0, p1, v0

    .line 78
    .line 79
    div-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    add-int/2addr p2, v1

    .line 86
    add-int/2addr p2, v2

    .line 87
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    add-int/2addr p3, p2

    .line 92
    iget p2, p0, La/lak;->b:I

    .line 93
    .line 94
    add-int/2addr p3, p2

    .line 95
    iget p2, p0, La/lak;->c:I

    .line 96
    .line 97
    sub-int p2, p3, p2

    .line 98
    .line 99
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v0

    .line 104
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, p3

    .line 109
    invoke-virtual {p5, v0, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, La/lak;->o:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-nez p3, :cond_0

    .line 119
    .line 120
    iget p0, p0, La/lak;->f:I

    .line 121
    .line 122
    invoke-virtual {p2, p4, p4, p1, p0}, Landroid/view/View;->layout(IIII)V

    .line 123
    .line 124
    .line 125
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
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, La/lak;->k:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, La/lak;->e:I

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v1, v2, p1, v0}, La/mzw;->c(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, p0, La/lak;->l:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v6, v3, v5}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, p1, v0}, La/mzw;->c(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v6, p0, La/lak;->m:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v6, v3, v5}, Landroid/view/View;->measure(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, p1, v0}, La/mzw;->c(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v3, p0, La/lak;->n:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, La/lak;->f:I

    .line 72
    .line 73
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, La/lak;->o:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, La/lak;->setAmountText(I)V

    .line 86
    .line 87
    .line 88
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
    iput-object p1, p0, La/lak;->j:Ljava/lang/String;

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
    iget-object p0, p0, La/lak;->l:Landroid/widget/TextView;

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
    iget-object v0, p0, La/lak;->o:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

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
    iget-object v4, p0, La/lak;->l:Landroid/widget/TextView;

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
    iget-object v4, p0, La/lak;->m:Landroid/widget/TextView;

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
    iget-object p0, p0, La/lak;->n:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
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
    iget-object p0, p0, La/lak;->n:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
