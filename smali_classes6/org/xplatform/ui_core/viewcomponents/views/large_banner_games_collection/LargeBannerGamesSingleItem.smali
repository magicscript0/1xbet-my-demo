.class public final Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:La/dyj0;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final h:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, La/qqw;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v3}, La/qqw;-><init>(Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;->a:La/dyj0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v4, 0x7f0706ff

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;->b:I

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v4, 0x7f070719

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;->c:I

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v4, 0x7f0706d8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, v0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;->d:I

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v4, 0x7f0706bc

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, v0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;->e:I

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
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const v6, 0x7f0704c3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iput v5, v0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;->f:I

    .line 109
    .line 110
    new-instance v5, La/d0g0;

    .line 111
    .line 112
    invoke-direct {v5}, La/d0g0;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v2}, La/d0g0;->d(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, La/d0g0;->a()La/e0g0;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v6, La/b8d0;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v7, La/b8d0;

    .line 128
    .line 129
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v8, La/t0;

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-direct {v8, v9}, La/t0;-><init>(F)V

    .line 136
    .line 137
    .line 138
    new-instance v10, La/t0;

    .line 139
    .line 140
    invoke-direct {v10, v9}, La/t0;-><init>(F)V

    .line 141
    .line 142
    .line 143
    new-instance v9, La/jul;

    .line 144
    .line 145
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v11, La/jul;

    .line 149
    .line 150
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v12, La/jul;

    .line 154
    .line 155
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v13, La/jul;

    .line 159
    .line 160
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, La/etg;->G(I)La/e9t;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    new-instance v15, La/t0;

    .line 168
    .line 169
    invoke-direct {v15, v2}, La/t0;-><init>(F)V

    .line 170
    .line 171
    .line 172
    move/from16 p2, v3

    .line 173
    .line 174
    invoke-static/range {p2 .. p2}, La/etg;->G(I)La/e9t;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move/from16 p3, v4

    .line 179
    .line 180
    new-instance v4, La/t0;

    .line 181
    .line 182
    invoke-direct {v4, v2}, La/t0;-><init>(F)V

    .line 183
    .line 184
    .line 185
    new-instance v2, La/e0g0;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v6, v2, La/e0g0;->a:La/e9t;

    .line 191
    .line 192
    iput-object v7, v2, La/e0g0;->b:La/e9t;

    .line 193
    .line 194
    iput-object v3, v2, La/e0g0;->c:La/e9t;

    .line 195
    .line 196
    iput-object v14, v2, La/e0g0;->d:La/e9t;

    .line 197
    .line 198
    iput-object v8, v2, La/e0g0;->e:La/qdd;

    .line 199
    .line 200
    iput-object v10, v2, La/e0g0;->f:La/qdd;

    .line 201
    .line 202
    iput-object v4, v2, La/e0g0;->g:La/qdd;

    .line 203
    .line 204
    iput-object v15, v2, La/e0g0;->h:La/qdd;

    .line 205
    .line 206
    iput-object v9, v2, La/e0g0;->i:La/jul;

    .line 207
    .line 208
    iput-object v11, v2, La/e0g0;->j:La/jul;

    .line 209
    .line 210
    iput-object v12, v2, La/e0g0;->k:La/jul;

    .line 211
    .line 212
    iput-object v13, v2, La/e0g0;->l:La/jul;

    .line 213
    .line 214
    new-instance v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 215
    .line 216
    invoke-direct {v3, v1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v5}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 220
    .line 221
    .line 222
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    iput-object v3, v0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 231
    .line 232
    new-instance v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 233
    .line 234
    invoke-direct {v3, v1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    const v5, 0x7f08032b

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v2}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    iput-object v3, v0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 253
    .line 254
    new-instance v2, Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    const v3, 0x7f1404aa

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v2}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 263
    .line 264
    .line 265
    move/from16 v4, p2

    .line 266
    .line 267
    move/from16 v3, p3

    .line 268
    .line 269
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 270
    .line 271
    .line 272
    sget-object v3, La/uwb;->a:Landroid/util/TypedValue;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const v4, 0x7f040b8e

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v4, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x2

    .line 292
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 293
    .line 294
    .line 295
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 296
    .line 297
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, La/we7;->c()La/we7;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-boolean v1, v1, La/we7;->a:Z

    .line 305
    .line 306
    if-eqz v1, :cond_0

    .line 307
    .line 308
    const v1, 0x800005

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_0
    const v1, 0x800003

    .line 313
    .line 314
    .line 315
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x3

    .line 319
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    iput-object v2, v0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;->i:Landroid/widget/TextView;

    .line 329
    .line 330
    new-instance v1, La/qqw;

    .line 331
    .line 332
    const/4 v2, 0x1

    .line 333
    invoke-direct {v1, v0, v2}, La/qqw;-><init>(Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;->j:La/dyj0;

    .line 341
    .line 342
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 345
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBannerImageLoadHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;->j:La/dyj0;

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

.method private final getScreenWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;->a:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v6, p0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;->f:I

    .line 6
    .line 7
    sub-int v2, v0, v6

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;->f:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v4, p0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;->d:I

    .line 27
    .line 28
    sub-int v1, v0, v1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int v2, v0, v6

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;->f:I

    .line 41
    .line 42
    iget-object v4, p0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;->b:I

    .line 52
    .line 53
    move v2, v0

    .line 54
    add-int v0, v6, v1

    .line 55
    .line 56
    mul-int/lit8 v3, v0, 0x2

    .line 57
    .line 58
    sub-int/2addr v2, v3

    .line 59
    const/16 v3, 0x1fc

    .line 60
    .line 61
    iget-object v4, p0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;->i:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {v4, v2, v3}, La/rh50;->J(Landroid/widget/TextView;II)Landroid/text/StaticLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int/2addr v3, v1

    .line 76
    sub-int/2addr v3, v2

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-int/2addr v2, v6

    .line 82
    sub-int/2addr v2, v1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    sub-int/2addr v6, v1

    .line 88
    move v1, v3

    .line 89
    move v3, v6

    .line 90
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;->f:I

    .line 6
    .line 7
    mul-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;->e:I

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;->getScreenWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    div-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    :goto_1
    int-to-float v0, p1

    .line 38
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 39
    .line 40
    div-float/2addr v0, v1

    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    float-to-int v0, v0

    .line 48
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 53
    .line 54
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v3, p0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;->d:I

    .line 62
    .line 63
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v4, p0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 68
    .line 69
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    iget v2, p0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;->c:I

    .line 73
    .line 74
    sub-int v2, p1, v2

    .line 75
    .line 76
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, p0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;->i:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 88
    .line 89
    .line 90
    mul-int/lit8 p2, p2, 0x2

    .line 91
    .line 92
    add-int/2addr p2, p1

    .line 93
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;->i:Landroid/widget/TextView;

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
    invoke-virtual {p0, v0}, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;->setLabel(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, La/rqw;->b:La/fxu;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;->setPicture(La/gxu;)V

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
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;->getBannerImageLoadHelper()La/hxu;

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
