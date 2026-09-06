.class public final Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/view/View;

.field public final f:La/tpn0;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final j:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, La/we7;->c()La/we7;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-boolean p2, p2, La/we7;->a:Z

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f070751

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f070755

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v5, 0x7f070756

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v6, 0x7f070726

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iput v5, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->a:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const v6, 0x7f07070d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iput v5, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->b:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const v6, 0x7f070734

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iput v5, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->c:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const v6, 0x7f0706ff

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iput v5, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->d:I

    .line 103
    .line 104
    new-instance v5, Landroid/view/View;

    .line 105
    .line 106
    invoke-direct {v5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    const v6, 0x7f080e6e

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    sget-object v6, La/uwb;->a:Landroid/util/TypedValue;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const v7, 0x7f040b11

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v7, v6}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v5, v6}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 140
    .line 141
    .line 142
    iput-object v5, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->e:Landroid/view/View;

    .line 143
    .line 144
    new-instance v5, La/tpn0;

    .line 145
    .line 146
    invoke-direct {v5, p1}, La/tpn0;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iput-object v5, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->f:La/tpn0;

    .line 150
    .line 151
    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 152
    .line 153
    invoke-direct {v5, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    const-string v6, "TournamentCard.tag_label_text_view"

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const v6, 0x7f14048c

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v5}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 169
    .line 170
    .line 171
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 172
    .line 173
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 180
    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    invoke-static {v5, v3, v4, v2, v8}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 184
    .line 185
    .line 186
    iput-object v5, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 187
    .line 188
    const-string v2, "TournamentCard.tag_value_text_view"

    .line 189
    .line 190
    const v3, 0x7f14046f

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v2, v3, v6, v7}, La/mpn0;->j(Landroid/content/Context;Ljava/lang/String;IILandroid/text/TextUtils$TruncateAt;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 201
    .line 202
    .line 203
    iput-object v2, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 204
    .line 205
    new-instance v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 213
    .line 214
    .line 215
    if-eqz p2, :cond_1

    .line 216
    .line 217
    const/high16 p2, 0x43340000    # 180.0f

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_1
    const/4 p2, 0x0

    .line 221
    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotationY(F)V

    .line 222
    .line 223
    .line 224
    const p2, 0x7f08088d

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const v1, 0x7f040b3b

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v1, p2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 252
    .line 253
    new-instance v1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 254
    .line 255
    const/4 v5, 0x6

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    move-object v2, p1

    .line 260
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    .line 262
    .line 263
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 264
    .line 265
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 266
    .line 267
    .line 268
    const p2, 0x7f0705cb

    .line 269
    .line 270
    .line 271
    const v0, 0x7f040b3e

    .line 272
    .line 273
    .line 274
    invoke-static {v2, p2, p1, v2, v0}, La/mpn0;->w(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Landroid/content/Context;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    iput-object v1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->j:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 292
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setEndCell(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, v0, p1}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, La/pdq0;->h(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final setLabel(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1}, La/g450;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setStartCell(La/qpn0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->f:La/tpn0;

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, La/tpn0;->setModel(La/qpn0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1}, La/g450;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setupBackground(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->e:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, La/uwb;->a:Landroid/util/TypedValue;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f040b16

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, p1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p1, La/uwb;->a:Landroid/util/TypedValue;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const v0, 0x7f040b11

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0, p1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    invoke-static {v1, p0}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v4, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->f:La/tpn0;

    .line 26
    .line 27
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v7, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->c:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move v1, v0

    .line 40
    iget v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->c:I

    .line 41
    .line 42
    add-int v2, v1, v0

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int v3, v1, v7

    .line 49
    .line 50
    move v1, v0

    .line 51
    move-object v5, p0

    .line 52
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 53
    .line 54
    .line 55
    move-object v8, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v8, v4

    .line 58
    invoke-virtual {v8, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v4, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    .line 63
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    mul-int/lit8 v0, v7, 0x2

    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v0, v2

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v1

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int v3, v1, v7

    .line 91
    .line 92
    iget v1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->c:I

    .line 93
    .line 94
    move-object v5, p0

    .line 95
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object v4, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    .line 104
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    mul-int/lit8 v0, v7, 0x2

    .line 111
    .line 112
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v0

    .line 117
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-int v3, v2, v7

    .line 122
    .line 123
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/2addr v0, v2

    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    sub-int v2, v3, v2

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    add-int/2addr v8, v1

    .line 139
    move-object v5, p0

    .line 140
    move v1, v2

    .line 141
    move v2, v8

    .line 142
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    .line 147
    .line 148
    .line 149
    :goto_3
    iget-object v4, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 150
    .line 151
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sub-int/2addr v0, v7

    .line 162
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sub-int/2addr v0, v1

    .line 167
    iget v1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->a:I

    .line 168
    .line 169
    div-int/lit8 v1, v1, 0x2

    .line 170
    .line 171
    iget v2, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->b:I

    .line 172
    .line 173
    div-int/lit8 v2, v2, 0x2

    .line 174
    .line 175
    sub-int/2addr v1, v2

    .line 176
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    add-int/2addr v2, v0

    .line 181
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    add-int/2addr v3, v1

    .line 186
    move-object v5, p0

    .line 187
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    .line 192
    .line 193
    .line 194
    :goto_4
    iget-object v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->j:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 195
    .line 196
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->f:La/tpn0;

    .line 6
    .line 7
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p2, v0, v3}, Landroid/view/View;->measure(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p2, v0, v3}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 40
    .line 41
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget v3, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->b:I

    .line 48
    .line 49
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v3, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    .line 74
    invoke-static {v3}, La/pdq0;->e(Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget v5, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->c:I

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    iget v7, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->d:I

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/2addr v4, v7

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-le v4, v7, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object v8, v6

    .line 98
    :goto_2
    if-eqz v8, :cond_3

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v4, v5

    .line 106
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    sub-int v8, p1, v8

    .line 111
    .line 112
    sub-int/2addr v8, v7

    .line 113
    sub-int/2addr v8, v4

    .line 114
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {v3, v4, v8}, Landroid/view/View;->measure(II)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v3, v4, v8}, Landroid/view/View;->measure(II)V

    .line 135
    .line 136
    .line 137
    :goto_4
    iget-object v3, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 138
    .line 139
    invoke-static {v3}, La/pdq0;->e(Landroid/view/View;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v0, v7

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-le v0, v7, :cond_5

    .line 155
    .line 156
    move-object v6, v4

    .line 157
    :cond_5
    if-eqz v6, :cond_6

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    sub-int p2, p1, p2

    .line 168
    .line 169
    sub-int/2addr p2, v7

    .line 170
    sub-int/2addr p2, v5

    .line 171
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v3, p2, v0}, Landroid/view/View;->measure(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v3, p2, v0}, Landroid/view/View;->measure(II)V

    .line 192
    .line 193
    .line 194
    :goto_5
    iget-object p2, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->e:Landroid/view/View;

    .line 195
    .line 196
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget v3, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->a:I

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {p2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {p2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 225
    .line 226
    .line 227
    :goto_6
    iget-object p2, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->j:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 228
    .line 229
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 256
    .line 257
    .line 258
    :goto_7
    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final setModel(La/fqn0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La/wpn0;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->j:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, La/wpn0;

    .line 11
    .line 12
    iget-boolean v0, p1, La/wpn0;->d:Z

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->setupBackground(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, La/wpn0;->f:La/qpn0;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->setStartCell(La/qpn0;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p1, La/wpn0;->e:Z

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->setEndCell(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, La/wpn0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->setLabel(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, La/wpn0;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->setValue(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, La/pdq0;->h(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    instance-of p1, p1, La/wqn0;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
