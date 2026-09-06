.class public final Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"

# interfaces
.implements La/l8b0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;",
        "Landroidx/recyclerview/widget/b;",
        "La/l8b0;",
        "uikit_aggregator"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final p:Landroid/content/Context;

.field public final q:Z

.field public final r:Landroid/graphics/PointF;

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public final x:Ljava/util/ArrayList;

.field public y:I

.field public final z:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->p:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->q:Z

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->r:Landroid/graphics/PointF;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->u:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0, v0, v0, v0, v0}, [Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, La/avb;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->x:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, La/ave;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, p0, v1}, La/ave;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/view/GestureDetector;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->z:Landroid/view/GestureDetector;

    .line 50
    .line 51
    return-void
.end method

.method public static Y0(II)I
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/2addr p0, p1

    .line 9
    :goto_0
    rem-int/2addr p0, p1

    .line 10
    if-gez p0, :cond_1

    .line 11
    .line 12
    add-int/2addr p0, p1

    .line 13
    :cond_1
    return p0
.end method

.method public static c1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setZ(F)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 15
    .line 16
    .line 17
    const v1, 0x3fffffff    # 1.9999999f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setLeft(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final D(I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/b;->H(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/recyclerview/widget/b;->T(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final E()La/a8b0;
    .locals 2

    .line 1
    new-instance p0, La/a8b0;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-direct {p0, v0, v1}, La/a8b0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final J0(ILa/h8b0;La/n8b0;)I
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, La/n8b0;->b()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt p3, v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget p3, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->y:I

    .line 17
    .line 18
    neg-int v2, p3

    .line 19
    invoke-static {p1, v2, p3}, La/kta0;->c(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    neg-int p3, p1

    .line 24
    iget-object v2, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->x:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    move v4, v0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/2addr v5, p3

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget v3, p0, Landroidx/recyclerview/widget/b;->n:I

    .line 55
    .line 56
    iget v4, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->y:I

    .line 57
    .line 58
    const/high16 v5, 0x40000000    # 2.0f

    .line 59
    .line 60
    if-gez p3, :cond_3

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    div-float/2addr v3, v5

    .line 64
    mul-int/lit8 v4, v4, 0x3

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    sub-float v4, v3, v4

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    int-to-float v5, v5

    .line 80
    cmpg-float v4, v5, v4

    .line 81
    .line 82
    if-gtz v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->H(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    iget-object v5, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget v5, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->v:I

    .line 98
    .line 99
    add-int/2addr v5, v1

    .line 100
    iput v5, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->v:I

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->a:La/s8o0;

    .line 103
    .line 104
    invoke-virtual {v1, v4}, La/s8o0;->w(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p0, p2, v1, v4}, Landroidx/recyclerview/widget/b;->I0(La/h8b0;ILandroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->v:I

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x2

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->S()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v1, v4}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->Y0(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p2, v1}, La/h8b0;->d(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->c1(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/b;->l(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/b;->c0(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, La/avb;->i(Ljava/util/List;)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iget v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->y:I

    .line 157
    .line 158
    add-int/2addr p2, v0

    .line 159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v3}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->b1(F)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    int-to-float v3, v3

    .line 171
    div-float/2addr v3, v5

    .line 172
    mul-int/lit8 v4, v4, 0x3

    .line 173
    .line 174
    int-to-float v4, v4

    .line 175
    add-float/2addr v4, v3

    .line 176
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->I()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    sub-int/2addr v5, v1

    .line 181
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    int-to-float v5, v5

    .line 192
    cmpl-float v4, v5, v4

    .line 193
    .line 194
    if-ltz v4, :cond_5

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->I()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    sub-int/2addr v4, v1

    .line 201
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/b;->H(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    iget-object v4, p0, Landroidx/recyclerview/widget/b;->a:La/s8o0;

    .line 208
    .line 209
    invoke-virtual {v4, v1}, La/s8o0;->w(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {p0, p2, v4, v1}, Landroidx/recyclerview/widget/b;->I0(La/h8b0;ILandroid/view/View;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    .line 221
    .line 222
    .line 223
    :cond_4
    iget v1, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->v:I

    .line 224
    .line 225
    add-int/lit8 v4, v1, -0x1

    .line 226
    .line 227
    iput v4, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->v:I

    .line 228
    .line 229
    add-int/lit8 v1, v1, -0x3

    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->S()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-static {v1, v4}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->Y0(II)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {p2, v1}, La/h8b0;->d(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {p2}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->c1(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p2, v0, v0}, Landroidx/recyclerview/widget/b;->m(Landroid/view/View;IZ)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/b;->c0(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, La/avb;->i(Ljava/util/List;)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    iget v1, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->y:I

    .line 273
    .line 274
    sub-int/2addr p2, v1

    .line 275
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {v2, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v3}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->b1(F)V

    .line 283
    .line 284
    .line 285
    :cond_5
    :goto_1
    invoke-virtual {p0, p3}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->d0(I)V

    .line 286
    .line 287
    .line 288
    return p1
.end method

.method public final K0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->u:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->H0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U0(Landroidx/recyclerview/widget/RecyclerView;La/n8b0;I)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->a1()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    if-ne v0, p3, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {p2}, La/n8b0;->b()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne p2, v1, :cond_2

    .line 27
    .line 28
    sub-int/2addr p3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sub-int/2addr p3, v0

    .line 31
    if-gez p3, :cond_3

    .line 32
    .line 33
    add-int/2addr p2, p3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sub-int p2, p3, p2

    .line 36
    .line 37
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge v0, v1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move p3, p2

    .line 49
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->signum(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->y:I

    .line 54
    .line 55
    mul-int v1, p2, p0

    .line 56
    .line 57
    const/high16 v4, -0x80000000

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v0, p1

    .line 63
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->z0(IILandroid/view/animation/BaseInterpolator;IZ)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_2
    return-void
.end method

.method public final X()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public final X0(FF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    .line 2
    iget p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->y:I

    .line 3
    .line 4
    int-to-float p0, p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const p1, 0x3e4ccccd    # 0.2f

    .line 11
    .line 12
    .line 13
    mul-float/2addr p0, p1

    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr p1, p0

    .line 17
    return p1
.end method

.method public final Z0()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/b;->n:I

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->I()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/b;->H(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {v5}, Landroidx/recyclerview/widget/b;->N(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v5}, Landroidx/recyclerview/widget/b;->Q(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    add-int/2addr v7, v6

    .line 39
    div-int/lit8 v7, v7, 0x2

    .line 40
    .line 41
    sub-int/2addr v7, v0

    .line 42
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 47
    .line 48
    invoke-static {v5}, Landroidx/recyclerview/widget/b;->T(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v3, v6

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return v1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->a1()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->S()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne p0, v1, :cond_1

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sub-int/2addr p1, v0

    .line 26
    if-gez p1, :cond_2

    .line 27
    .line 28
    add-int/2addr p0, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sub-int p0, p1, p0

    .line 31
    .line 32
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move p1, p0

    .line 44
    :goto_1
    new-instance p0, Landroid/graphics/PointF;

    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->r:Landroid/graphics/PointF;

    .line 53
    .line 54
    return-object p0
.end method

.method public final a1()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->I()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/b;->H(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Landroidx/recyclerview/widget/b;->N(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-gt v4, v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, Landroidx/recyclerview/widget/b;->Q(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lt v4, v0, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, Landroidx/recyclerview/widget/b;->T(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, -0x1

    .line 45
    return p0
.end method

.method public final b1(F)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/b;->H(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_5

    .line 14
    .line 15
    invoke-static {v3}, Landroidx/recyclerview/widget/b;->P(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v3}, Landroidx/recyclerview/widget/b;->O(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const v6, 0x3e4ccccd    # 0.2f

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    if-ne v2, v7, :cond_0

    .line 28
    .line 29
    div-int/lit8 v7, v4, 0x2

    .line 30
    .line 31
    int-to-float v7, v7

    .line 32
    sub-float v7, p1, v7

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-ge v2, v7, :cond_1

    .line 36
    .line 37
    div-int/lit8 v7, v4, 0x2

    .line 38
    .line 39
    int-to-float v7, v7

    .line 40
    sub-float v7, p1, v7

    .line 41
    .line 42
    int-to-float v8, v4

    .line 43
    sub-float/2addr v7, v8

    .line 44
    mul-float/2addr v8, v6

    .line 45
    add-float/2addr v7, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    div-int/lit8 v7, v4, 0x2

    .line 48
    .line 49
    int-to-float v7, v7

    .line 50
    add-float/2addr v7, p1

    .line 51
    int-to-float v8, v4

    .line 52
    mul-float/2addr v8, v6

    .line 53
    sub-float/2addr v7, v8

    .line 54
    :goto_1
    float-to-int v7, v7

    .line 55
    iget-object v8, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->x:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    int-to-float v8, v8

    .line 68
    invoke-virtual {p0, v8, p1}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->X0(FF)F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    sub-float/2addr v8, p1

    .line 73
    iget v10, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->y:I

    .line 74
    .line 75
    int-to-float v10, v10

    .line 76
    div-float/2addr v8, v10

    .line 77
    mul-float/2addr v8, v6

    .line 78
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v10, 0x0

    .line 83
    cmpg-float v10, v8, v10

    .line 84
    .line 85
    if-gez v10, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v6, 0x0

    .line 89
    :goto_2
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/high16 v6, -0x40800000    # -1.0f

    .line 97
    .line 98
    mul-float/2addr v6, v8

    .line 99
    :goto_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setZ(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v9}, Landroid/view/View;->setScaleX(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v9}, Landroid/view/View;->setScaleY(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    float-to-double v8, v6

    .line 113
    const-wide v10, 0x3feccccccccccccdL    # 0.9

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmpl-double v6, v8, v10

    .line 119
    .line 120
    if-lez v6, :cond_4

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move v6, v1

    .line 125
    :goto_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->getPaddingTop()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    add-int/2addr v4, v7

    .line 133
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->getPaddingTop()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    add-int/2addr v8, v5

    .line 138
    invoke-static {v3, v7, v6, v4, v8}, Landroidx/recyclerview/widget/b;->a0(Landroid/view/View;IIII)V

    .line 139
    .line 140
    .line 141
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    return-void
.end method

.method public final d0(I)V
    .locals 12

    .line 1
    iget-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr p1, v0

    .line 13
    iget v1, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->y:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    const v2, 0x3ecccccd    # 0.4f

    .line 17
    .line 18
    .line 19
    mul-float/2addr v2, v1

    .line 20
    div-float/2addr v2, v0

    .line 21
    sub-float v0, p1, v2

    .line 22
    .line 23
    sub-float/2addr v0, v1

    .line 24
    float-to-int v0, v0

    .line 25
    add-float/2addr v2, p1

    .line 26
    float-to-int v1, v2

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/b;->H(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->I()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    if-ge v5, v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/b;->H(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    iget-object v7, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->x:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    int-to-float v8, v8

    .line 61
    invoke-virtual {p0, v8, p1}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->X0(FF)F

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    sub-float/2addr v8, p1

    .line 66
    iget v10, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->y:I

    .line 67
    .line 68
    int-to-float v10, v10

    .line 69
    div-float/2addr v8, v10

    .line 70
    const v10, 0x3e4ccccd    # 0.2f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v8, v10

    .line 74
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/4 v11, 0x0

    .line 79
    cmpg-float v11, v8, v11

    .line 80
    .line 81
    if-gez v11, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/4 v10, 0x0

    .line 85
    :goto_1
    if-eqz v10, :cond_1

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const/high16 v10, -0x40800000    # -1.0f

    .line 93
    .line 94
    mul-float/2addr v8, v10

    .line 95
    :goto_2
    invoke-virtual {v6, v8}, Landroid/view/View;->setZ(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v9}, Landroid/view/View;->setScaleX(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v9}, Landroid/view/View;->setScaleY(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    float-to-double v8, v8

    .line 109
    const-wide v10, 0x3feccccccccccccdL    # 0.9

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmpl-double v8, v8, v10

    .line 115
    .line 116
    if-lez v8, :cond_2

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    move v8, v4

    .line 121
    :goto_3
    invoke-virtual {v6, v8}, Landroid/view/View;->setClickable(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iget v8, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->y:I

    .line 135
    .line 136
    div-int/2addr v8, v2

    .line 137
    sub-int/2addr v7, v8

    .line 138
    invoke-static {v7, v0, v1}, La/kta0;->c(III)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    add-int/2addr v9, v7

    .line 151
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    add-int/2addr v11, v10

    .line 160
    invoke-static {v6, v7, v8, v9, v11}, Landroidx/recyclerview/widget/b;->a0(Landroid/view/View;IIII)V

    .line 161
    .line 162
    .line 163
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    return-void
.end method

.method public final g0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v0, La/n3v;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, La/n3v;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(La/d8b0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h0(Landroidx/recyclerview/widget/RecyclerView;La/h8b0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->B0()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public final t0(La/h8b0;La/n8b0;)V
    .locals 18

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
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, La/n8b0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/b;->C0(La/h8b0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v2, v0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->u:I

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, La/n8b0;->b()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v4}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->Y0(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->v:I

    .line 35
    .line 36
    iput v3, v0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->u:I

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/b;->C0(La/h8b0;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v2, v0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->y:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v3}, La/h8b0;->d(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/b;->c0(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Landroidx/recyclerview/widget/b;->P(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, v0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->y:I

    .line 61
    .line 62
    :cond_2
    iget v2, v0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->w:I

    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, La/n8b0;->b()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eq v2, v4, :cond_3

    .line 69
    .line 70
    iput v3, v0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->v:I

    .line 71
    .line 72
    :cond_3
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/b;->C(La/h8b0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->I()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_c

    .line 80
    .line 81
    invoke-virtual/range {p2 .. p2}, La/n8b0;->b()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, v0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->w:I

    .line 86
    .line 87
    invoke-virtual/range {p2 .. p2}, La/n8b0;->b()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget v4, v0, Landroidx/recyclerview/widget/b;->n:I

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    if-le v2, v5, :cond_a

    .line 95
    .line 96
    div-int/lit8 v4, v4, 0x2

    .line 97
    .line 98
    iget-object v2, v0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->x:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    div-int/lit8 v6, v6, 0x2

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    move v8, v3

    .line 111
    :goto_0
    if-ge v8, v7, :cond_5

    .line 112
    .line 113
    rem-int/lit8 v9, v8, 0x2

    .line 114
    .line 115
    if-nez v9, :cond_4

    .line 116
    .line 117
    div-int/lit8 v9, v8, 0x2

    .line 118
    .line 119
    add-int/2addr v9, v6

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    add-int/lit8 v9, v8, 0x1

    .line 122
    .line 123
    div-int/lit8 v9, v9, 0x2

    .line 124
    .line 125
    sub-int v9, v6, v9

    .line 126
    .line 127
    :goto_1
    add-int/lit8 v10, v9, -0x2

    .line 128
    .line 129
    iget v11, v0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->y:I

    .line 130
    .line 131
    mul-int/2addr v10, v11

    .line 132
    add-int/2addr v10, v4

    .line 133
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v2, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    iget v4, v0, Landroidx/recyclerview/widget/b;->n:I

    .line 144
    .line 145
    int-to-float v4, v4

    .line 146
    const/high16 v6, 0x40000000    # 2.0f

    .line 147
    .line 148
    div-float/2addr v4, v6

    .line 149
    iget v7, v0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->y:I

    .line 150
    .line 151
    int-to-float v7, v7

    .line 152
    const v8, 0x3ecccccd    # 0.4f

    .line 153
    .line 154
    .line 155
    mul-float/2addr v8, v7

    .line 156
    div-float/2addr v8, v6

    .line 157
    sub-float v6, v4, v8

    .line 158
    .line 159
    sub-float/2addr v6, v7

    .line 160
    float-to-int v6, v6

    .line 161
    add-float/2addr v8, v4

    .line 162
    float-to-int v7, v8

    .line 163
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->B0()V

    .line 164
    .line 165
    .line 166
    new-instance v8, Lkotlin/ranges/IntRange;

    .line 167
    .line 168
    iget v9, v0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->v:I

    .line 169
    .line 170
    add-int/lit8 v10, v9, -0x2

    .line 171
    .line 172
    add-int/lit8 v9, v9, 0x2

    .line 173
    .line 174
    invoke-direct {v8, v10, v9, v5}, Lkotlin/ranges/a;-><init>(III)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    move v9, v3

    .line 186
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_c

    .line 191
    .line 192
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    add-int/lit8 v11, v9, 0x1

    .line 197
    .line 198
    if-ltz v9, :cond_9

    .line 199
    .line 200
    check-cast v10, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->S()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    invoke-static {v10, v13}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->Y0(II)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-virtual {v1, v10}, La/h8b0;->d(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v10}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->c1(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v10, v9, v3}, Landroidx/recyclerview/widget/b;->m(Landroid/view/View;IZ)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/b;->c0(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v10}, Landroidx/recyclerview/widget/b;->P(Landroid/view/View;)I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    invoke-static {v10}, Landroidx/recyclerview/widget/b;->O(Landroid/view/View;)I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    iget v15, v0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->y:I

    .line 249
    .line 250
    div-int/lit8 v15, v15, 0x2

    .line 251
    .line 252
    sub-int v15, v9, v15

    .line 253
    .line 254
    invoke-static {v15, v6, v7}, La/kta0;->c(III)I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    int-to-float v9, v9

    .line 259
    invoke-virtual {v0, v9, v4}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->X0(FF)F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    sub-float/2addr v9, v4

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    iget v12, v0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->y:I

    .line 267
    .line 268
    int-to-float v12, v12

    .line 269
    div-float/2addr v9, v12

    .line 270
    const v12, 0x3e4ccccd    # 0.2f

    .line 271
    .line 272
    .line 273
    mul-float/2addr v9, v12

    .line 274
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    cmpg-float v17, v9, v17

    .line 281
    .line 282
    if-gez v17, :cond_6

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_6
    move-object/from16 v12, v16

    .line 286
    .line 287
    :goto_3
    if-eqz v12, :cond_7

    .line 288
    .line 289
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    goto :goto_4

    .line 294
    :cond_7
    const/high16 v12, -0x40800000    # -1.0f

    .line 295
    .line 296
    mul-float/2addr v9, v12

    .line 297
    :goto_4
    invoke-virtual {v10, v9}, Landroid/view/View;->setZ(F)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v5}, Landroid/view/View;->setScaleX(F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v5}, Landroid/view/View;->setScaleY(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    move v12, v4

    .line 311
    float-to-double v3, v5

    .line 312
    const-wide v16, 0x3feccccccccccccdL    # 0.9

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    cmpl-double v3, v3, v16

    .line 318
    .line 319
    if-lez v3, :cond_8

    .line 320
    .line 321
    const/4 v3, 0x1

    .line 322
    goto :goto_5

    .line 323
    :cond_8
    const/4 v3, 0x0

    .line 324
    :goto_5
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->getPaddingTop()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    add-int/2addr v13, v15

    .line 332
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->getPaddingTop()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    add-int/2addr v4, v14

    .line 337
    invoke-static {v10, v15, v3, v13, v4}, Landroidx/recyclerview/widget/b;->a0(Landroid/view/View;IIII)V

    .line 338
    .line 339
    .line 340
    move v9, v11

    .line 341
    move v4, v12

    .line 342
    const/4 v3, 0x0

    .line 343
    const/4 v5, 0x1

    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_9
    const/16 v16, 0x0

    .line 347
    .line 348
    invoke-static {}, La/avb;->p()V

    .line 349
    .line 350
    .line 351
    throw v16

    .line 352
    :cond_a
    div-int/lit8 v4, v4, 0x2

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/b;->H(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-nez v2, :cond_b

    .line 360
    .line 361
    iget v2, v0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->v:I

    .line 362
    .line 363
    invoke-virtual {v1, v2}, La/h8b0;->d(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2, v9, v9}, Landroidx/recyclerview/widget/b;->m(Landroid/view/View;IZ)V

    .line 375
    .line 376
    .line 377
    :cond_b
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/b;->c0(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Landroidx/recyclerview/widget/b;->P(Landroid/view/View;)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    div-int/lit8 v1, v1, 0x2

    .line 385
    .line 386
    invoke-static {v2}, Landroidx/recyclerview/widget/b;->O(Landroid/view/View;)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    sub-int v5, v4, v1

    .line 391
    .line 392
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->getPaddingTop()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    add-int/2addr v4, v1

    .line 397
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->getPaddingTop()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    add-int/2addr v0, v3

    .line 402
    invoke-static {v2, v5, v6, v4, v0}, Landroidx/recyclerview/widget/b;->a0(Landroid/view/View;IIII)V

    .line 403
    .line 404
    .line 405
    :cond_c
    return-void
.end method

.method public final w0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManagerSavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManagerSavedState;

    .line 6
    .line 7
    iget v0, p1, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManagerSavedState;->a:I

    .line 8
    .line 9
    iput v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->v:I

    .line 10
    .line 11
    iget v0, p1, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManagerSavedState;->b:I

    .line 12
    .line 13
    iput v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->u:I

    .line 14
    .line 15
    iget p1, p1, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManagerSavedState;->c:I

    .line 16
    .line 17
    iput p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->w:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->H0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final x0()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManagerSavedState;

    .line 2
    .line 3
    iget v1, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->v:I

    .line 4
    .line 5
    iget v2, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->u:I

    .line 6
    .line 7
    iget p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->w:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManagerSavedState;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final y0(I)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->t:I

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->q:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, p0, Landroidx/recyclerview/widget/b;->n:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    div-int/2addr p1, v0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->I()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->x:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v0, p1

    .line 38
    iget p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->y:I

    .line 39
    .line 40
    div-int/2addr v0, p1

    .line 41
    mul-int/2addr p1, v0

    .line 42
    :goto_0
    neg-int p1, p1

    .line 43
    iget v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->v:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->S()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0, v1}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->Y0(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v1, La/o3v;

    .line 54
    .line 55
    iget-object v2, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->p:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v1, p1, v2}, La/o3v;-><init>(ILandroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput v0, v1, La/m8b0;->a:I

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/b;->V0(La/m8b0;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
