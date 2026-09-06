.class public final Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;
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

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;

.field public final j:Landroid/widget/ImageView;

.field public final k:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

.field public final l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v3, 0x7f070734

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    iput v9, p0, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->a:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v3, 0x7f0706ff

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->b:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v3, 0x7f07073d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->c:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v3, 0x7f0706b0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->d:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v3, 0x7f07064b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->e:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v4, 0x7f0705ce

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/high16 v3, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, p0, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->f:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v3, 0x7f0705b3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, p0, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->g:I

    .line 103
    .line 104
    sget-object v8, La/l8q;->j:La/l8q;

    .line 105
    .line 106
    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 107
    .line 108
    invoke-direct {v10, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f1404b5

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v10}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 119
    .line 120
    .line 121
    const/16 v3, 0xa

    .line 122
    .line 123
    const/16 v4, 0x14

    .line 124
    .line 125
    invoke-static {v10, v3, v4, v3, v1}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x10

    .line 129
    .line 130
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 134
    .line 135
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x5

    .line 139
    invoke-virtual {v10, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 140
    .line 141
    .line 142
    iput-object v10, p0, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 143
    .line 144
    new-instance v1, Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;

    .line 145
    .line 146
    const/4 v5, 0x6

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    move-object v2, p1

    .line 151
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    move-object v12, v1

    .line 155
    iput-object v12, p0, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->i:Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;

    .line 156
    .line 157
    new-instance v11, Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-direct {v11, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 163
    .line 164
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 165
    .line 166
    .line 167
    const/16 v13, 0x8

    .line 168
    .line 169
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iput-object v11, p0, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->j:Landroid/widget/ImageView;

    .line 173
    .line 174
    new-instance v1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 175
    .line 176
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v13}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 183
    .line 184
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 185
    .line 186
    .line 187
    sget-object v4, La/uwb;->a:Landroid/util/TypedValue;

    .line 188
    .line 189
    const v4, 0x7f040b3e

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p1, v4, v3}, La/wuh;->r(Landroid/content/Context;Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, p0, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->k:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 199
    .line 200
    new-instance v3, Landroid/view/View;

    .line 201
    .line 202
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iput-object v3, p0, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->l:Landroid/view/View;

    .line 206
    .line 207
    invoke-static {p0, v7}, La/pdq0;->i(Landroid/view/View;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, La/pha0;->c:[I

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    move-object/from16 v4, p2

    .line 229
    .line 230
    invoke-virtual {p1, v4, v1, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v4, 0x2

    .line 235
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {p0, v4}, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->setTitle(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {p0, v4}, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->setBackgroundPictureResource(I)V

    .line 247
    .line 248
    .line 249
    new-instance v0, La/t7q;

    .line 250
    .line 251
    if-nez v4, :cond_0

    .line 252
    .line 253
    const v4, 0x7f080836

    .line 254
    .line 255
    .line 256
    :cond_0
    invoke-static {p1, v8, v3, v4}, La/btg;->D(Landroid/content/Context;La/l8q;II)La/gxu;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/4 v3, 0x0

    .line 261
    invoke-direct {v0, v8, v2, v3}, La/t7q;-><init>(La/l8q;La/gxu;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268
    .line 269
    .line 270
    new-instance v4, La/czg0;

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    const/16 v11, 0xc0

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    invoke-direct/range {v4 .. v11}, La/czg0;-><init>(IIIIIII)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 287
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getGameCollection()Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->i:Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

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
    iget-object p3, p0, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->l:Landroid/view/View;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object p3, p0, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->k:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 24
    .line 25
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget p2, p0, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->c:I

    .line 33
    .line 34
    sub-int v2, p1, p2

    .line 35
    .line 36
    iget-object v4, p0, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget p2, p0, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->a:I

    .line 43
    .line 44
    add-int v3, p1, p2

    .line 45
    .line 46
    iget v0, p0, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->b:I

    .line 47
    .line 48
    iget v1, p0, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->a:I

    .line 49
    .line 50
    move-object v5, p0

    .line 51
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 52
    .line 53
    .line 54
    move-object p5, v5

    .line 55
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iget p1, p5, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->e:I

    .line 60
    .line 61
    sub-int/2addr p0, p1

    .line 62
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget p3, p5, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->e:I

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iget-object p4, p5, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->j:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 72
    .line 73
    .line 74
    iget-object p4, p5, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->i:Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;

    .line 75
    .line 76
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget p0, p5, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->d:I

    .line 81
    .line 82
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int p3, p1, p0

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    iget p1, p5, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->d:I

    .line 90
    .line 91
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->g:I

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->k:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 14
    .line 15
    invoke-virtual {v4, p1, v3}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->l:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v4, p1, v3}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    iget v3, p0, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->b:I

    .line 24
    .line 25
    sub-int v3, v0, v3

    .line 26
    .line 27
    iget v4, p0, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->c:I

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->i:Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;

    .line 45
    .line 46
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->j:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget p2, p0, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->f:I

    .line 52
    .line 53
    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final setBackgroundPictureResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/16 v0, 0x8

    .line 16
    .line 17
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->l:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "La/y7q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->i:Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;->setOnItemClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTitleColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
