.class public final Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;
.super Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;
.source "SourceFile"


# static fields
.field public static final synthetic s2:I


# instance fields
.field public a2:Z

.field public b2:Ljava/lang/Integer;

.field public c2:Lkotlin/jvm/functions/Function1;

.field public d2:Lkotlin/jvm/functions/Function1;

.field public e2:Lkotlin/jvm/functions/Function1;

.field public f2:Z

.field public g2:La/ko;

.field public final h2:La/u1;

.field public i2:La/dv0;

.field public j2:La/bu1;

.field public k2:La/fv0;

.field public l2:La/nv0;

.field public m2:I

.field public n2:I

.field public final o2:I

.field public final p2:I

.field public final q2:I

.field public final r2:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/u1;

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, La/u1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->h2:La/u1;

    .line 15
    .line 16
    sget-object v1, La/fv0;->b:La/fv0;

    .line 17
    .line 18
    iput-object v1, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->k2:La/fv0;

    .line 19
    .line 20
    sget-object v1, La/nv0;->b:La/nv0;

    .line 21
    .line 22
    iput-object v1, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->l2:La/nv0;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->o2:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->p2:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->q2:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->r2:I

    .line 47
    .line 48
    sget-object p0, La/mha0;->c:[I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, p2, p0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, La/u1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    .line 60
    .line 61
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

    const p3, 0x7f040051

    .line 64
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static G0(Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;Landroid/content/res/TypedArray;)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sget-object v3, La/fv0;->a:La/l4g0;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    if-eq v2, v0, :cond_3

    .line 21
    .line 22
    if-eq v2, v5, :cond_2

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    sget-object v2, La/fv0;->b:La/fv0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, La/fv0;->f:La/fv0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v2, La/fv0;->e:La/fv0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v2, La/fv0;->d:La/fv0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object v2, La/fv0;->c:La/fv0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    sget-object v2, La/fv0;->b:La/fv0;

    .line 44
    .line 45
    :goto_0
    iput-object v2, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->k2:La/fv0;

    .line 46
    .line 47
    sget-object v2, La/nv0;->a:La/p8g0;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-ne v6, v0, :cond_5

    .line 57
    .line 58
    sget-object v2, La/nv0;->c:La/nv0;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    sget-object v2, La/nv0;->b:La/nv0;

    .line 62
    .line 63
    :goto_1
    iput-object v2, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->l2:La/nv0;

    .line 64
    .line 65
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v2}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setIgnoreDiffUtil(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->i2:La/dv0;

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    move v2, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    move v2, v1

    .line 79
    :goto_2
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v4, 0x5

    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    new-instance v2, La/dv0;

    .line 87
    .line 88
    iget-object v6, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->k2:La/fv0;

    .line 89
    .line 90
    iget-object v7, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->l2:La/nv0;

    .line 91
    .line 92
    new-instance v8, La/bv0;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v6, v7, v8}, La/dv0;-><init>(La/fv0;La/nv0;La/bv0;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, La/bu1;

    .line 101
    .line 102
    iget-object v7, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->k2:La/fv0;

    .line 103
    .line 104
    iget-object v8, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->l2:La/nv0;

    .line 105
    .line 106
    invoke-direct {p0}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->getShimmerCount()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-direct {v6, v7, v8, v9}, La/bu1;-><init>(La/fv0;La/nv0;I)V

    .line 111
    .line 112
    .line 113
    new-instance v7, La/xp;

    .line 114
    .line 115
    invoke-direct {v7, v6, p0, v2, v4}, La/xp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v7}, La/io50;->z(Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    iput-object v6, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->j2:La/bu1;

    .line 122
    .line 123
    iput-object v2, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->i2:La/dv0;

    .line 124
    .line 125
    new-instance v7, La/jhc;

    .line 126
    .line 127
    new-array v8, v5, [La/r7b0;

    .line 128
    .line 129
    aput-object v6, v8, v1

    .line 130
    .line 131
    aput-object v2, v8, v0

    .line 132
    .line 133
    invoke-direct {v7, v8}, La/jhc;-><init>([La/r7b0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->c2:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object v2, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->d2:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setOnActionCardClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    iget-object v2, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->e2:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    if-eqz v2, :cond_c

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setOnActionIconClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    iput-boolean v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->a2:Z

    .line 162
    .line 163
    new-instance v2, La/zu0;

    .line 164
    .line 165
    iget-object v6, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->k2:La/fv0;

    .line 166
    .line 167
    iget-object v7, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->l2:La/nv0;

    .line 168
    .line 169
    invoke-direct {v2, v6, v7}, La/zu0;-><init>(La/fv0;La/nv0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->d2:Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    invoke-virtual {p0, v2}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setOnActionCardClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    iget-object v2, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->c2:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    invoke-virtual {p0, v2}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    iget-object v2, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->e2:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    if-eqz v2, :cond_c

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setOnActionIconClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    :goto_3
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {p0, v2, p1}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->J0(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->k2:La/fv0;

    .line 211
    .line 212
    sget-object v2, La/fv0;->f:La/fv0;

    .line 213
    .line 214
    if-ne p1, v2, :cond_d

    .line 215
    .line 216
    move p1, v0

    .line 217
    goto :goto_4

    .line 218
    :cond_d
    move p1, v1

    .line 219
    :goto_4
    iget-object v3, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->l2:La/nv0;

    .line 220
    .line 221
    sget-object v4, La/nv0;->b:La/nv0;

    .line 222
    .line 223
    if-ne v3, v4, :cond_e

    .line 224
    .line 225
    move v3, v0

    .line 226
    goto :goto_5

    .line 227
    :cond_e
    move v3, v1

    .line 228
    :goto_5
    if-eqz p1, :cond_f

    .line 229
    .line 230
    if-nez v3, :cond_f

    .line 231
    .line 232
    invoke-direct {p0}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->getSpanCount()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-ne v6, v5, :cond_f

    .line 237
    .line 238
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-direct {p1, v3, v5, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_f
    if-eqz p1, :cond_10

    .line 249
    .line 250
    if-nez v3, :cond_10

    .line 251
    .line 252
    invoke-direct {p0}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->getSpanCount()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-ne v5, v0, :cond_10

    .line 257
    .line 258
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-direct {p1, v3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_10
    if-eqz p1, :cond_11

    .line 269
    .line 270
    if-eqz v3, :cond_11

    .line 271
    .line 272
    new-instance p1, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/itemview/GameCardCollectionHorizontalBackgroundGridLayoutManager;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-direct {p1, v3}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/itemview/GameCardCollectionHorizontalBackgroundGridLayoutManager;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_11
    if-nez v3, :cond_12

    .line 283
    .line 284
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-direct {p0}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->getSpanCount()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-direct {p1, v3, v5, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_12
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-direct {p1, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 305
    .line 306
    .line 307
    :goto_6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->k2:La/fv0;

    .line 311
    .line 312
    if-ne p1, v2, :cond_13

    .line 313
    .line 314
    move v2, v0

    .line 315
    goto :goto_7

    .line 316
    :cond_13
    move v2, v1

    .line 317
    :goto_7
    iget-object v3, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->l2:La/nv0;

    .line 318
    .line 319
    if-ne v3, v4, :cond_14

    .line 320
    .line 321
    move v3, v0

    .line 322
    goto :goto_8

    .line 323
    :cond_14
    move v3, v1

    .line 324
    :goto_8
    sget-object v4, La/fv0;->e:La/fv0;

    .line 325
    .line 326
    const v5, 0x7f070734

    .line 327
    .line 328
    .line 329
    const v6, 0x7f0706ff

    .line 330
    .line 331
    .line 332
    if-ne p1, v4, :cond_15

    .line 333
    .line 334
    if-nez v3, :cond_15

    .line 335
    .line 336
    move p1, v6

    .line 337
    goto :goto_9

    .line 338
    :cond_15
    move p1, v5

    .line 339
    :goto_9
    if-eqz v2, :cond_16

    .line 340
    .line 341
    if-nez v3, :cond_16

    .line 342
    .line 343
    invoke-direct {p0}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->getSpanCount()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-ne v3, v0, :cond_16

    .line 348
    .line 349
    move v0, v1

    .line 350
    goto :goto_a

    .line 351
    :cond_16
    if-eqz v2, :cond_17

    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    goto :goto_a

    .line 362
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    :goto_a
    iget-object v2, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->g2:La/ko;

    .line 371
    .line 372
    if-eqz v2, :cond_18

    .line 373
    .line 374
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->r0(La/y7b0;)V

    .line 375
    .line 376
    .line 377
    :cond_18
    new-instance v2, La/ko;

    .line 378
    .line 379
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    new-instance v3, La/a8;

    .line 388
    .line 389
    const/4 v9, 0x0

    .line 390
    const/16 v10, 0x8

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    const-class v6, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 394
    .line 395
    const-string v7, "isLastPage"

    .line 396
    .line 397
    const-string v8, "isLastPage()Z"

    .line 398
    .line 399
    move-object v5, p0

    .line 400
    invoke-direct/range {v3 .. v10}, La/a8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v2, p1, v0, v1, v3}, La/ko;-><init>(IIILkotlin/jvm/functions/Function0;)V

    .line 404
    .line 405
    .line 406
    iput-object v2, v5, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->g2:La/ko;

    .line 407
    .line 408
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 409
    .line 410
    .line 411
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object p0
.end method

.method private final getShimmerCount()I
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->l2:La/nv0;

    .line 2
    .line 3
    sget-object v1, La/nv0;->b:La/nv0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->k2:La/fv0;

    .line 11
    .line 12
    sget-object v2, La/fv0;->b:La/fv0;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    sget-object v4, La/fv0;->c:La/fv0;

    .line 21
    .line 22
    if-ne v1, v4, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return v3

    .line 27
    :cond_2
    sget-object v5, La/fv0;->d:La/fv0;

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    if-ne v1, v5, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return v6

    .line 35
    :cond_3
    sget-object v7, La/fv0;->e:La/fv0;

    .line 36
    .line 37
    if-ne v1, v7, :cond_4

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    return v3

    .line 42
    :cond_4
    sget-object v8, La/fv0;->f:La/fv0;

    .line 43
    .line 44
    if-ne v1, v8, :cond_5

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/16 p0, 0x9

    .line 49
    .line 50
    return p0

    .line 51
    :cond_5
    if-ne v1, v2, :cond_6

    .line 52
    .line 53
    invoke-direct {p0}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->getSpanCount()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-int/2addr p0, v6

    .line 58
    return p0

    .line 59
    :cond_6
    if-ne v1, v4, :cond_7

    .line 60
    .line 61
    invoke-direct {p0}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->getSpanCount()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    mul-int/2addr p0, v6

    .line 66
    return p0

    .line 67
    :cond_7
    if-ne v1, v5, :cond_8

    .line 68
    .line 69
    invoke-direct {p0}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->getSpanCount()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    mul-int/2addr p0, v3

    .line 74
    return p0

    .line 75
    :cond_8
    if-ne v1, v7, :cond_9

    .line 76
    .line 77
    invoke-direct {p0}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->getSpanCount()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    mul-int/2addr p0, v6

    .line 82
    return p0

    .line 83
    :cond_9
    invoke-direct {p0}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->getSpanCount()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    mul-int/lit8 p0, p0, 0x8

    .line 88
    .line 89
    return p0
.end method

.method private final getSpanCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->l2:La/nv0;

    .line 2
    .line 3
    sget-object v1, La/nv0;->b:La/nv0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->k2:La/fv0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    if-eq p0, v2, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq p0, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq p0, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne p0, v1, :cond_1

    .line 35
    .line 36
    const p0, 0x7f0b000c

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2
    const p0, 0x7f0b000d

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const p0, 0x7f0b000b

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const p0, 0x7f0b000a

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const p0, 0x7f0b0009

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method


# virtual methods
.method public final H0(La/go50;La/cad;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->getPagingAdapter()La/dv0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, La/io50;->D(La/go50;La/bad;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public final I0()V
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->getShimmerCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    new-instance v3, La/cu1;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->getRecyclerAdapter()La/zu0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, La/zu0;->A(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->j2:La/bu1;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    sget-object v0, La/ugy;->b:La/ugy;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, La/bu1;->z(La/vva;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final J0(II)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->m2:I

    .line 2
    .line 3
    iput p2, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->n2:I

    .line 4
    .line 5
    iget-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->l2:La/nv0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p2, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->q2:I

    .line 21
    .line 22
    iget v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->m2:I

    .line 23
    .line 24
    add-int/2addr p2, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->r2:I

    .line 30
    .line 31
    iget v2, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->n2:I

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->o2:I

    .line 43
    .line 44
    iget p2, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->m2:I

    .line 45
    .line 46
    add-int/2addr p1, p2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->p2:I

    .line 52
    .line 53
    iget v1, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->n2:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final getPagingAdapter()La/dv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->i2:La/dv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecyclerAdapter()La/zu0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, La/zu0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, La/zu0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final setIgnoreDiffUtil(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->f2:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->f2:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->getRecyclerAdapter()La/zu0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v0, La/zu0;->i:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->getPagingAdapter()La/dv0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, La/dv0;->j:La/bv0;

    .line 22
    .line 23
    iput-boolean p1, v0, La/bv0;->b:Z

    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance p1, La/dgi;

    .line 30
    .line 31
    invoke-direct {p1}, La/dgi;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La/lc0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->getRecyclerAdapter()La/zu0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, La/l6m;->a:La/l6m;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, La/zu0;->A(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final setOnActionCardClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "La/k80;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, La/zu0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, La/zu0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, La/zu0;->f:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->i2:La/dv0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, La/dv0;->l:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    :cond_2
    :goto_1
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->d2:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    return-void
.end method

.method public final setOnActionIconClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "La/wv0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, La/zu0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, La/zu0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, La/zu0;->h:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->i2:La/dv0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, La/dv0;->m:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    :cond_2
    :goto_1
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->e2:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    return-void
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "La/wv0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, La/zu0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, La/zu0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, La/zu0;->g:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->i2:La/dv0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, La/dv0;->k:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    :cond_2
    :goto_1
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->c2:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    return-void
.end method

.method public final setStyle(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->b2:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, La/mha0;->c:[I

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->h2:La/u1;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, La/u1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->b2:Ljava/lang/Integer;

    .line 40
    .line 41
    :cond_1
    return-void
.end method
