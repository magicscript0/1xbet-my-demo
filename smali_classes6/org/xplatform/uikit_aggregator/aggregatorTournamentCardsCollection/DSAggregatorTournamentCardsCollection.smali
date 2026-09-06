.class public final Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:La/vng;

.field public final d:La/o0x;

.field public final e:La/o0x;

.field public final f:La/o0x;

.field public final g:La/o0x;

.field public final h:Lorg/xplatform/uikit/components/header/DsHeader;

.field public final i:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

.field public final j:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

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
    move-result-object v0

    .line 11
    const v2, 0x7f0704c3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iput v6, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->a:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v2, 0x7f0706a3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->b:I

    .line 32
    .line 33
    new-instance v7, La/vng;

    .line 34
    .line 35
    sget-object v0, La/tw1;->b:La/l4g0;

    .line 36
    .line 37
    sget-object v0, La/vng;->i:La/ol5;

    .line 38
    .line 39
    invoke-direct {v7, v0}, La/t4;-><init>(La/rig;)V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    iput v8, v7, La/vng;->f:I

    .line 44
    .line 45
    new-instance v0, La/s6g;

    .line 46
    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    invoke-direct {v0, v2}, La/s6g;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v7, La/vng;->g:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iput-object v7, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->c:La/vng;

    .line 55
    .line 56
    new-instance v0, La/n5f;

    .line 57
    .line 58
    const/16 v2, 0x1b

    .line 59
    .line 60
    invoke-direct {v0, p0, v2}, La/n5f;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, La/k7x;->b:La/k7x;

    .line 64
    .line 65
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->d:La/o0x;

    .line 70
    .line 71
    new-instance v0, La/fj3;

    .line 72
    .line 73
    const/16 v3, 0x18

    .line 74
    .line 75
    invoke-direct {v0, p1, v3}, La/fj3;-><init>(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->e:La/o0x;

    .line 83
    .line 84
    new-instance v0, La/fj3;

    .line 85
    .line 86
    const/16 v3, 0x19

    .line 87
    .line 88
    invoke-direct {v0, p1, v3}, La/fj3;-><init>(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->f:La/o0x;

    .line 96
    .line 97
    new-instance v0, La/s6g;

    .line 98
    .line 99
    const/16 v3, 0xe

    .line 100
    .line 101
    invoke-direct {v0, v3}, La/s6g;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->g:La/o0x;

    .line 109
    .line 110
    new-instance v0, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 111
    .line 112
    const/4 v4, 0x6

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    move-object v1, p1

    .line 117
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/header/DsHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    move-object v9, v0

    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iput-object v9, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->h:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 127
    .line 128
    new-instance v0, Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 129
    .line 130
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    move-object v10, v0

    .line 134
    const v0, 0x7f0a00b9

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-virtual {v10, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->getLayoutManager()Lorg/xplatform/uikit/utils/recycerview/CenterViewLayoutManager;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v6, v8, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    .line 170
    .line 171
    iput-object v10, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->i:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 172
    .line 173
    new-instance v0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 174
    .line 175
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 179
    .line 180
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const v4, 0x7f0705cb

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 195
    .line 196
    .line 197
    sget-object v3, La/uwb;->a:Landroid/util/TypedValue;

    .line 198
    .line 199
    const v3, 0x7f040b3e

    .line 200
    .line 201
    .line 202
    invoke-static {p1, p1, v3, v2}, La/wuh;->r(Landroid/content/Context;Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v6, v8, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->j:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const v3, 0x7f040b8c

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v3, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 240
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getInfinityCarouselLayoutManager()Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->f:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getInfinitySnapHelper()La/q3v;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->g:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/q3v;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getItemDecorator()La/sv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->d:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/sv1;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getLayoutManager()Lorg/xplatform/uikit/utils/recycerview/CenterViewLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->e:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/xplatform/uikit/utils/recycerview/CenterViewLayoutManager;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMeasureHeightContent()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->j:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->i:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private final getMeasureHeightHeader()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->h:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, La/tw1;->b:La/l4g0;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->c:La/vng;

    .line 4
    .line 5
    iget p0, p0, La/vng;->f:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    sget-object p0, La/tw1;->c:La/tw1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, La/tw1;->g:La/tw1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, La/tw1;->f:La/tw1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p0, La/tw1;->e:La/tw1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget-object p0, La/tw1;->d:La/tw1;

    .line 35
    .line 36
    :goto_0
    sget-object v1, La/tw1;->g:La/tw1;

    .line 37
    .line 38
    if-ne p0, v1, :cond_4

    .line 39
    .line 40
    return v0

    .line 41
    :cond_4
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->h:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 2
    .line 3
    sget-object v1, La/wrt;->a:La/wrt;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->i:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->j:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    const/4 v2, 0x3

    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    new-instance v2, La/iw1;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->c:La/vng;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, La/vng;->H(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(La/tw1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->c:La/vng;

    .line 2
    .line 3
    iget v1, p1, La/tw1;->a:I

    .line 4
    .line 5
    iput v1, v0, La/vng;->f:I

    .line 6
    .line 7
    sget-object v0, La/tw1;->g:La/tw1;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->i:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->getItemDecorator()La/sv1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->r0(La/y7b0;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->getInfinityCarouselLayoutManager()Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->getInfinitySnapHelper()La/q3v;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v1}, La/wrg0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->getItemDecorator()La/sv1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->getLayoutManager()Lorg/xplatform/uikit/utils/recycerview/CenterViewLayoutManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->getInfinitySnapHelper()La/q3v;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, La/wrg0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->i:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->h:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-virtual {p2, p4, p4, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->getMeasureHeightHeader()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->getMeasureHeightHeader()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object p5, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->i:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 28
    .line 29
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p3

    .line 34
    invoke-virtual {p5, p4, p1, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p2, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->j:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->getMeasureHeightHeader()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iget p4, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->a:I

    .line 54
    .line 55
    sub-int/2addr p3, p4

    .line 56
    invoke-direct {p0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->getMeasureHeightHeader()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    add-int/2addr p5, p0

    .line 65
    invoke-virtual {p2, p4, p1, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-virtual {p2, p4, p4, p4, p4}, Landroid/view/View;->layout(IIII)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->h:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v1}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->i:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 16
    .line 17
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, p1, v2}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    iget-object v2, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->j:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->a:I

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {p1, v0, p2, v1}, La/mzw;->c(IIII)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->b:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-direct {p0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->getMeasureHeightHeader()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-direct {p0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->getMeasureHeightContent()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr p1, v0

    .line 71
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->h:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/header/DsHeader;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHeader(La/xrt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->h:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setModel(La/rw1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->h:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, La/qw1;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, La/qw1;

    .line 15
    .line 16
    iget-object v0, p1, La/qw1;->b:La/tw1;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->c(La/tw1;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, La/qw1;->a:La/vrt;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->setHeader(La/xrt;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, La/qw1;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, La/s6g;

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    invoke-direct {v0, v2}, La/s6g;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, La/mo8;

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    invoke-direct {v2, v3, v0}, La/mo8;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->c:La/vng;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, La/vng;->g:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, La/uv1;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    instance-of v3, v2, La/iw1;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->b()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    instance-of v2, v2, La/tv1;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, p1}, La/vng;->H(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->i:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->j:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    instance-of v0, p1, La/sw1;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    check-cast p1, La/sw1;

    .line 99
    .line 100
    iget-object p1, p1, La/sw1;->a:La/tw1;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->c(La/tw1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->b()V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->c:La/vng;

    .line 5
    .line 6
    iput-object p1, p0, La/vng;->h:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method
