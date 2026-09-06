.class public final La/hmn;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/hmn;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/fth",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final D1:La/fth;

.field public static final synthetic E1:[La/wdw;


# instance fields
.field public final A1:La/k0i;

.field public final B1:La/o0x;

.field public final C1:La/o0x;

.field public final s1:La/j7c0;

.field public t1:La/j5d0;

.field public u1:La/xfa;

.field public final v1:Z

.field public final w1:La/abv;

.field public final x1:La/pi30;

.field public y1:La/nm0;

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/hmn;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/aggregator/impl/databinding/FragmentAggregatorFavoriteItemBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "screenType"

    .line 16
    .line 17
    const-string v5, "getScreenType()Lorg/xplatform/aggregator/impl/favorite/presentation/FavoriteScreenType;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, La/hmn;->E1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/fth;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/hmn;->D1:La/fth;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d02d5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/gmn;->a:La/gmn;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/hmn;->s1:La/j7c0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, La/hmn;->v1:Z

    .line 17
    .line 18
    new-instance v1, La/abv;

    .line 19
    .line 20
    const-string v2, "favorite_type"

    .line 21
    .line 22
    invoke-direct {v1, v2}, La/abv;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, La/hmn;->w1:La/abv;

    .line 26
    .line 27
    new-instance v1, La/dmn;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, La/dmn;-><init>(La/hmn;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, La/k7x;->b:La/k7x;

    .line 33
    .line 34
    new-instance v2, La/cjj;

    .line 35
    .line 36
    const/16 v3, 0x1a

    .line 37
    .line 38
    invoke-direct {v2, v1, v3}, La/cjj;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v2, La/fo0;

    .line 46
    .line 47
    sget-object v3, La/pib0;->a:La/qib0;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, La/djj;

    .line 54
    .line 55
    const/16 v4, 0x1c

    .line 56
    .line 57
    invoke-direct {v3, v1, v4}, La/djj;-><init>(La/o0x;I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, La/djj;

    .line 61
    .line 62
    const/16 v5, 0x1d

    .line 63
    .line 64
    invoke-direct {v4, v1, v5}, La/djj;-><init>(La/o0x;I)V

    .line 65
    .line 66
    .line 67
    new-instance v5, La/c61;

    .line 68
    .line 69
    const/16 v6, 0xf

    .line 70
    .line 71
    invoke-direct {v5, v6, p0, v1}, La/c61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v2, v3, v4, v5}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, La/hmn;->x1:La/pi30;

    .line 79
    .line 80
    new-instance v1, La/k0i;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-direct {v1, v2}, La/k0i;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, La/hmn;->A1:La/k0i;

    .line 87
    .line 88
    new-instance v1, La/dmn;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-direct {v1, p0, v3}, La/dmn;-><init>(La/hmn;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, La/hmn;->B1:La/o0x;

    .line 99
    .line 100
    new-instance v1, La/dmn;

    .line 101
    .line 102
    invoke-direct {v1, p0, v2}, La/dmn;-><init>(La/hmn;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, La/hmn;->C1:La/o0x;

    .line 110
    .line 111
    return-void
.end method

.method public static final H0(La/hmn;La/sn0;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/hmn;->B1:La/o0x;

    .line 2
    .line 3
    instance-of v1, p1, La/nn0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, La/hmn;->y1:La/nm0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2}, La/nm0;->Q0(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, La/k2p;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, La/k2p;->d:La/q08;

    .line 31
    .line 32
    iget-object p1, p1, La/q08;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/widget/ProgressBar;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, La/k2p;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, La/k2p;->f:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, La/k2p;->b:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    instance-of v1, p1, La/pn0;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, La/k2p;->f:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, La/hmn;->y1:La/nm0;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, v2}, La/nm0;->Q0(Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, La/k2p;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, La/k2p;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, La/acn;

    .line 108
    .line 109
    new-instance v5, La/bmn;

    .line 110
    .line 111
    invoke-direct {v5, v1, v2}, La/bmn;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4, v5}, La/tz3;->A(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, La/k2p;->b:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 122
    .line 123
    check-cast p1, La/pn0;

    .line 124
    .line 125
    iget-object p1, p1, La/pn0;->a:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setItems(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget-object p0, p0, La/k2p;->d:La/q08;

    .line 138
    .line 139
    iget-object p0, p0, La/q08;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Landroid/widget/ProgressBar;

    .line 142
    .line 143
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    instance-of v1, p1, La/rn0;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v1, v1, La/k2p;->f:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, La/hmn;->y1:La/nm0;

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    invoke-virtual {v1, v2}, La/nm0;->Q0(Z)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v1, v1, La/k2p;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v1, v1, La/k2p;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v2, v2, La/k2p;->d:La/q08;

    .line 187
    .line 188
    iget-object v2, v2, La/q08;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Landroid/widget/ProgressBar;

    .line 191
    .line 192
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iget-object p0, p0, La/k2p;->b:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 197
    .line 198
    invoke-virtual {p0, v4}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setItems(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, La/acn;

    .line 209
    .line 210
    check-cast p1, La/rn0;

    .line 211
    .line 212
    iget-object p1, p1, La/rn0;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    new-instance v0, La/ffj;

    .line 215
    .line 216
    invoke-direct {v0, v3, v1, v2}, La/ffj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1, v0}, La/tz3;->A(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_5
    instance-of v0, p1, La/on0;

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, La/k2p;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 232
    .line 233
    check-cast p1, La/on0;

    .line 234
    .line 235
    iget-object p1, p1, La/on0;->a:La/rxk;

    .line 236
    .line 237
    sget v1, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->d:I

    .line 238
    .line 239
    new-instance v1, La/s6g;

    .line 240
    .line 241
    const/16 v4, 0x18

    .line 242
    .line 243
    invoke-direct {v1, v4}, La/s6g;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const-wide/16 v4, 0x2710

    .line 247
    .line 248
    invoke-virtual {v0, p1, v4, v5, v1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object p1, p1, La/k2p;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 256
    .line 257
    invoke-virtual {p1, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, La/hmn;->y1:La/nm0;

    .line 261
    .line 262
    if-eqz p1, :cond_6

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    invoke-virtual {p1, v0}, La/nm0;->Q0(Z)V

    .line 266
    .line 267
    .line 268
    :cond_6
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object p1, p1, La/k2p;->d:La/q08;

    .line 273
    .line 274
    iget-object p1, p1, La/q08;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Landroid/widget/ProgressBar;

    .line 277
    .line 278
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object p1, p1, La/k2p;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    .line 287
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object p1, p1, La/k2p;->f:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 295
    .line 296
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    iget-object p0, p0, La/k2p;->b:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 304
    .line 305
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_7
    instance-of v0, p1, La/qn0;

    .line 310
    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    check-cast p1, La/qn0;

    .line 314
    .line 315
    iget-object p1, p1, La/qn0;->a:La/go50;

    .line 316
    .line 317
    invoke-virtual {p0, p1}, La/hmn;->P0(La/go50;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_8
    instance-of v0, p1, La/mn0;

    .line 322
    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    check-cast p1, La/mn0;

    .line 326
    .line 327
    iget-object p1, p1, La/mn0;->a:La/go50;

    .line 328
    .line 329
    invoke-virtual {p0, p1}, La/hmn;->P0(La/go50;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 334
    .line 335
    .line 336
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/k2p;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v0, La/dzg0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f070734

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v9, 0x1da

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct/range {v0 .. v9}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final D0()V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v2, v1, La/bh3;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, La/bh3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    const-class v2, La/fm0;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, La/xx90;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, La/ah3;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v3

    .line 47
    :goto_1
    instance-of v4, v1, La/fm0;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v3, v1

    .line 53
    :goto_2
    check-cast v3, La/fm0;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, La/hmn;->I0()La/ton;

    .line 58
    .line 59
    .line 60
    iget-object v6, v3, La/fm0;->a:La/v6c0;

    .line 61
    .line 62
    iget-object v5, v3, La/fm0;->e:La/iib;

    .line 63
    .line 64
    iget-object v14, v3, La/fm0;->q:La/i5d0;

    .line 65
    .line 66
    iget-object v8, v3, La/fm0;->b:La/me5;

    .line 67
    .line 68
    iget-object v15, v3, La/fm0;->c:La/dkp0;

    .line 69
    .line 70
    iget-object v1, v3, La/fm0;->d:La/j5t;

    .line 71
    .line 72
    iget-object v2, v3, La/fm0;->f:La/rei;

    .line 73
    .line 74
    iget-object v4, v3, La/fm0;->g:La/fc1;

    .line 75
    .line 76
    iget-object v7, v3, La/fm0;->h:La/jc1;

    .line 77
    .line 78
    iget-object v13, v3, La/fm0;->v:La/xh;

    .line 79
    .line 80
    iget-object v9, v3, La/fm0;->i:La/lul0;

    .line 81
    .line 82
    iget-object v10, v3, La/fm0;->j:La/pcs;

    .line 83
    .line 84
    iget-object v11, v3, La/fm0;->k:La/aw2;

    .line 85
    .line 86
    iget-object v12, v3, La/fm0;->l:La/esc;

    .line 87
    .line 88
    move-object/from16 v18, v7

    .line 89
    .line 90
    iget-object v7, v3, La/fm0;->p:La/a3s0;

    .line 91
    .line 92
    move-object/from16 v16, v1

    .line 93
    .line 94
    iget-object v1, v3, La/fm0;->m:La/xm7;

    .line 95
    .line 96
    move-object/from16 v23, v1

    .line 97
    .line 98
    iget-object v1, v3, La/fm0;->o:La/bts;

    .line 99
    .line 100
    move-object/from16 v24, v1

    .line 101
    .line 102
    iget-object v1, v3, La/fm0;->n:La/rvu;

    .line 103
    .line 104
    move-object/from16 v25, v1

    .line 105
    .line 106
    iget-object v1, v3, La/fm0;->r:La/hjc0;

    .line 107
    .line 108
    move-object/from16 v26, v1

    .line 109
    .line 110
    iget-object v1, v3, La/fm0;->s:La/jz0;

    .line 111
    .line 112
    move-object/from16 v27, v1

    .line 113
    .line 114
    iget-object v1, v3, La/fm0;->t:La/uus;

    .line 115
    .line 116
    move-object/from16 v28, v1

    .line 117
    .line 118
    iget-object v1, v3, La/fm0;->u:La/eur;

    .line 119
    .line 120
    move-object/from16 v30, v1

    .line 121
    .line 122
    iget-object v1, v3, La/fm0;->w:La/kti;

    .line 123
    .line 124
    move-object/from16 v29, v1

    .line 125
    .line 126
    iget-object v1, v3, La/fm0;->x:La/uea0;

    .line 127
    .line 128
    move-object/from16 v31, v1

    .line 129
    .line 130
    iget-object v1, v3, La/fm0;->y:La/i81;

    .line 131
    .line 132
    move-object/from16 v32, v1

    .line 133
    .line 134
    iget-object v1, v3, La/fm0;->z:La/tqg0;

    .line 135
    .line 136
    move-object/from16 v33, v1

    .line 137
    .line 138
    iget-object v1, v3, La/fm0;->A:La/eqr;

    .line 139
    .line 140
    move-object/from16 v19, v9

    .line 141
    .line 142
    iget-object v9, v3, La/fm0;->B:La/o1b;

    .line 143
    .line 144
    move-object/from16 v20, v10

    .line 145
    .line 146
    iget-object v10, v3, La/fm0;->C:La/sav;

    .line 147
    .line 148
    move-object/from16 v21, v11

    .line 149
    .line 150
    iget-object v11, v3, La/fm0;->D:La/y9t;

    .line 151
    .line 152
    move-object/from16 v22, v12

    .line 153
    .line 154
    iget-object v12, v3, La/fm0;->E:La/hfs0;

    .line 155
    .line 156
    iget-object v3, v3, La/fm0;->F:La/ghb;

    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v4, La/oxg;

    .line 189
    .line 190
    move-object/from16 v34, v1

    .line 191
    .line 192
    move-object/from16 v17, v2

    .line 193
    .line 194
    move-object/from16 v35, v3

    .line 195
    .line 196
    invoke-direct/range {v4 .. v35}, La/oxg;-><init>(La/iib;La/v6c0;La/a3s0;La/me5;La/o1b;La/sav;La/y9t;La/hfs0;La/xh;La/i5d0;La/dkp0;La/j5t;La/rei;La/jc1;La/lul0;La/pcs;La/aw2;La/esc;La/xm7;La/bts;La/rvu;La/hjc0;La/jz0;La/uus;La/kti;La/eur;La/uea0;La/i81;La/tqg0;La/eqr;La/ghb;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v18

    .line 200
    .line 201
    iget-object v2, v4, La/oxg;->C:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, La/wvg;

    .line 204
    .line 205
    const-class v3, La/fo0;

    .line 206
    .line 207
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v2, La/j5d0;

    .line 215
    .line 216
    invoke-direct {v2, v1}, La/j5d0;-><init>(La/jc1;)V

    .line 217
    .line 218
    .line 219
    iput-object v2, v0, La/hmn;->t1:La/j5d0;

    .line 220
    .line 221
    iget-object v1, v7, La/a3s0;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, La/v6c0;

    .line 224
    .line 225
    invoke-virtual {v1}, La/v6c0;->n()La/xfa;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-object v1, v0, La/hmn;->u1:La/xfa;

    .line 233
    .line 234
    return-void

    .line 235
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 236
    .line 237
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final I0()La/ton;
    .locals 2

    .line 1
    sget-object v0, La/hmn;->E1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/hmn;->w1:La/abv;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/ton;

    .line 13
    .line 14
    return-object p0
.end method

.method public final J0()La/k2p;
    .locals 2

    .line 1
    sget-object v0, La/hmn;->E1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/hmn;->s1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/k2p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final K0()La/fo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/hmn;->x1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/fo0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final L0(JZZ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, La/hmn;->K0()La/fo0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, La/hmn;->I0()La/ton;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v0, v1, La/fo0;->N:La/bed;

    .line 14
    .line 15
    iget-object v9, v0, La/bed;->b:La/wfi;

    .line 16
    .line 17
    new-instance v0, La/v90;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0xc

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    const/4 v1, 0x1

    .line 24
    const-class v3, La/fo0;

    .line 25
    .line 26
    const-string v4, "showError"

    .line 27
    .line 28
    const-string v5, "showError(Ljava/lang/Throwable;)V"

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, La/v90;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    move-object v10, v0

    .line 34
    new-instance v0, La/ao0;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v4, p0

    .line 38
    move v5, p3

    .line 39
    move v6, p4

    .line 40
    move-object v1, v2

    .line 41
    move-wide v2, p1

    .line 42
    invoke-direct/range {v0 .. v7}, La/ao0;-><init>(La/fo0;JLa/ton;ZZLa/bad;)V

    .line 43
    .line 44
    .line 45
    const/16 v7, 0xa

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v6, v0

    .line 49
    move-object v2, v8

    .line 50
    move-object v5, v9

    .line 51
    move-object v3, v10

    .line 52
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final M0(ZJ)V
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, La/c2p;->s()La/e8p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, La/i9g;->m0(Landroidx/fragment/app/e;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-virtual/range {p0 .. p0}, La/hmn;->K0()La/fo0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-class v2, La/hmn;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual/range {p0 .. p0}, La/hmn;->I0()La/ton;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v4, v3, La/fo0;->d0:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, La/osp;

    .line 45
    .line 46
    if-eqz v4, :cond_14

    .line 47
    .line 48
    iget-wide v6, v4, La/osp;->a:J

    .line 49
    .line 50
    iget-object v8, v3, La/fo0;->p0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v2, v3, La/fo0;->p0:Ljava/lang/String;

    .line 60
    .line 61
    :goto_1
    iput-object v2, v3, La/fo0;->p0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v8, 0x1

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    if-ne v2, v8, :cond_2

    .line 71
    .line 72
    const/16 v2, 0x1fb5

    .line 73
    .line 74
    :goto_2
    move v11, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    const/16 v2, 0x1fbb

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    invoke-virtual {v3, v5}, La/fo0;->T(La/ton;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v9, 0x0

    .line 88
    if-eqz v2, :cond_b

    .line 89
    .line 90
    iget-object v1, v3, La/fo0;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v8, v2

    .line 109
    check-cast v8, La/k3a;

    .line 110
    .line 111
    iget-wide v12, v8, La/k3a;->a:J

    .line 112
    .line 113
    sget-object v8, La/j7q;->b:La/j7q;

    .line 114
    .line 115
    const-wide/16 v14, -0x1

    .line 116
    .line 117
    cmp-long v8, v12, v14

    .line 118
    .line 119
    if-nez v8, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move-object v2, v9

    .line 123
    :goto_4
    check-cast v2, La/k3a;

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v8, v2

    .line 141
    check-cast v8, La/k3a;

    .line 142
    .line 143
    iget-object v8, v8, La/k3a;->c:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v6, v7, v8}, La/fo0;->R(JLjava/util/List;)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-lez v8, :cond_7

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    move-object v2, v9

    .line 153
    :goto_5
    check-cast v2, La/k3a;

    .line 154
    .line 155
    :goto_6
    if-eqz v2, :cond_9

    .line 156
    .line 157
    iget-object v1, v2, La/k3a;->c:Ljava/util/List;

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_9
    move-object v1, v9

    .line 161
    :goto_7
    if-nez v1, :cond_a

    .line 162
    .line 163
    sget-object v1, La/l6m;->a:La/l6m;

    .line 164
    .line 165
    :cond_a
    invoke-static {v6, v7, v1}, La/fo0;->R(JLjava/util/List;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    goto :goto_b

    .line 170
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_11

    .line 175
    .line 176
    if-ne v2, v8, :cond_10

    .line 177
    .line 178
    iget-object v2, v3, La/fo0;->X:La/l5c0;

    .line 179
    .line 180
    iget-boolean v2, v2, La/l5c0;->L1:Z

    .line 181
    .line 182
    if-eqz v2, :cond_f

    .line 183
    .line 184
    iget-object v2, v3, La/fo0;->o0:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move v10, v1

    .line 191
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_d

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    cmp-long v12, v12, v6

    .line 208
    .line 209
    if-nez v12, :cond_c

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_d
    const/4 v10, -0x1

    .line 216
    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-ltz v10, :cond_e

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_e
    move-object v2, v9

    .line 224
    :goto_a
    if-eqz v2, :cond_12

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    add-int/2addr v1, v8

    .line 231
    goto :goto_b

    .line 232
    :cond_f
    iget-object v1, v3, La/fo0;->f0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 233
    .line 234
    invoke-static {v6, v7, v1}, La/fo0;->R(JLjava/util/List;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    goto :goto_b

    .line 239
    :cond_10
    invoke-static {}, La/oyd;->a()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_11
    iget-object v1, v3, La/fo0;->e0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 244
    .line 245
    invoke-static {v6, v7, v1}, La/fo0;->R(JLjava/util/List;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    :cond_12
    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-lez v1, :cond_13

    .line 254
    .line 255
    move-object v13, v2

    .line 256
    goto :goto_c

    .line 257
    :cond_13
    move-object v13, v9

    .line 258
    :goto_c
    iget-object v9, v3, La/fo0;->T:La/jz0;

    .line 259
    .line 260
    long-to-int v10, v6

    .line 261
    const/4 v14, 0x0

    .line 262
    const-string v12, "aggregator_favorite"

    .line 263
    .line 264
    invoke-virtual/range {v9 .. v14}, La/jz0;->a(IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move v7, v11

    .line 268
    iget-object v12, v3, La/fo0;->O:La/ka7;

    .line 269
    .line 270
    move-object/from16 v18, v13

    .line 271
    .line 272
    iget-wide v13, v4, La/osp;->a:J

    .line 273
    .line 274
    int-to-long v1, v7

    .line 275
    iget-object v6, v12, La/ka7;->a:La/aw2;

    .line 276
    .line 277
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/16 v20, 0x28

    .line 284
    .line 285
    const-string v15, "aggregator_favorite"

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    invoke-static/range {v12 .. v20}, La/ka7;->a(La/ka7;JLjava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;I)La/p900;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v2, "game_aggregator_call"

    .line 294
    .line 295
    invoke-interface {v6, v2, v1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    if-eqz v0, :cond_14

    .line 299
    .line 300
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v1, v3, La/fo0;->N:La/bed;

    .line 305
    .line 306
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 307
    .line 308
    iget-object v2, v3, La/fs5;->C:La/c65;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v2}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    new-instance v12, La/bo0;

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    move/from16 v6, p1

    .line 321
    .line 322
    move-object v2, v12

    .line 323
    invoke-direct/range {v2 .. v8}, La/bo0;-><init>(La/fo0;La/osp;La/ton;ZILa/bad;)V

    .line 324
    .line 325
    .line 326
    const/16 v13, 0xb

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    const/4 v10, 0x0

    .line 330
    move-object v8, v0

    .line 331
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 332
    .line 333
    .line 334
    :cond_14
    return-void
.end method

.method public final N0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/k2p;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, La/v31;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, La/v31;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final O0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/k2p;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-static {v0}, La/qu50;->M(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, La/k2p;->b:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 19
    .line 20
    invoke-static {v0}, La/qu50;->M(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v0, v1

    .line 30
    :goto_1
    iget-object p0, p0, La/hmn;->y1:La/nm0;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    xor-int/2addr v0, v1

    .line 35
    invoke-virtual {p0, v0}, La/nm0;->Q0(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final P0(La/go50;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/k2p;->f:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, La/k2p;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, La/qfp;->y()La/ofx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, La/m2n;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, p0, p1, v3, v2}, La/m2n;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    invoke-static {v0, v3, v3, v1, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La/dmn;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, La/dmn;-><init>(La/hmn;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "REQUEST_BONUS_BALANCE_WARNING_DIALOG_KEY"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/k2p;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 13
    .line 14
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/k2p;->b:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, La/hmn;->I0()La/ton;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, La/ton;->a:La/ton;

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iput-boolean v2, p0, La/hmn;->z1:Z

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, La/hmn;->C1:La/o0x;

    .line 38
    .line 39
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, La/l80;

    .line 44
    .line 45
    iget-boolean v1, v0, La/l80;->g:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, La/l80;->a:La/r7b0;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, La/r7b0;->y(La/t7b0;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, v0, La/l80;->g:Z

    .line 56
    .line 57
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 58
    .line 59
    invoke-virtual {p0}, La/hmn;->K0()La/fo0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, La/fo0;->U:La/w2b0;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, La/w2b0;->a(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/hmn;->z1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, La/k2p;->b:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, La/hmn;->z1:Z

    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, La/uu5;->e0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, La/hmn;->O0()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, La/hmn;->C1:La/o0x;

    .line 24
    .line 25
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, La/l80;

    .line 30
    .line 31
    iget-boolean v1, v0, La/l80;->g:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, La/l80;->a:La/r7b0;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, La/r7b0;->v(La/t7b0;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v0, La/l80;->g:Z

    .line 42
    .line 43
    invoke-virtual {p0}, La/hmn;->K0()La/fo0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, La/fo0;->U:La/w2b0;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, La/w2b0;->a(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, La/hmn;->K0()La/fo0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, La/fo0;->V()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/uu5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, La/k2p;->b:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 12
    .line 13
    invoke-virtual {p0}, La/hmn;->K0()La/fo0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, La/fo0;->X:La/l5c0;

    .line 18
    .line 19
    iget-object p2, p2, La/l5c0;->b:La/lq1;

    .line 20
    .line 21
    iget-object p2, p2, La/lq1;->k:La/ev0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, v0}, La/r03;->a0(La/ev0;Z)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setStyle(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, La/k2p;->b:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const v1, 0x7f070734

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x7f0706ff

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1, p2, v2}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->J0(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, La/k2p;->b:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 67
    .line 68
    new-instance p2, La/emn;

    .line 69
    .line 70
    invoke-direct {p2, p0, v0}, La/emn;-><init>(La/hmn;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, La/k2p;->b:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 81
    .line 82
    new-instance p2, La/emn;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {p2, p0, v2}, La/emn;-><init>(La/hmn;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setOnActionIconClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, La/k2p;->b:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, La/k2p;->f:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 106
    .line 107
    invoke-virtual {p0}, La/hmn;->K0()La/fo0;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p2, p2, La/fo0;->X:La/l5c0;

    .line 112
    .line 113
    iget-object p2, p2, La/l5c0;->b:La/lq1;

    .line 114
    .line 115
    iget-object p2, p2, La/lq1;->k:La/ev0;

    .line 116
    .line 117
    invoke-static {p2, v0}, La/r03;->a0(La/ev0;Z)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1, p2}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setStyle(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, La/k2p;->f:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p1, p2, v1}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->J0(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, La/k2p;->f:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 154
    .line 155
    new-instance p2, La/emn;

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    invoke-direct {p2, p0, v1}, La/emn;-><init>(La/hmn;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, La/k2p;->f:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 169
    .line 170
    new-instance p2, La/emn;

    .line 171
    .line 172
    const/4 v3, 0x3

    .line 173
    invoke-direct {p2, p0, v3}, La/emn;-><init>(La/hmn;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setOnActionIconClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p1, p1, La/k2p;->f:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 184
    .line 185
    invoke-virtual {p1}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->getPagingAdapter()La/dv0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_0

    .line 190
    .line 191
    new-instance p2, La/utm;

    .line 192
    .line 193
    const/16 v4, 0x14

    .line 194
    .line 195
    invoke-direct {p2, v4, p0, p1}, La/utm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, La/io50;->z(Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    :cond_0
    invoke-virtual {p0}, La/hmn;->J0()La/k2p;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p1, p1, La/k2p;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, La/hmn;->B1:La/o0x;

    .line 214
    .line 215
    invoke-interface {p2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, La/acn;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, La/hmn;->I0()La/ton;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_2

    .line 233
    .line 234
    if-ne p1, v2, :cond_1

    .line 235
    .line 236
    invoke-virtual {p0}, La/hmn;->K0()La/fo0;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object v5, p1, La/fo0;->i0:La/ahi0;

    .line 241
    .line 242
    new-instance v7, La/fmn;

    .line 243
    .line 244
    invoke-direct {v7, p0, v8, v2}, La/fmn;-><init>(La/hmn;La/bad;I)V

    .line 245
    .line 246
    .line 247
    sget-object p1, La/pex;->a:La/pex;

    .line 248
    .line 249
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-interface {v6}, La/kfx;->y()La/ofx;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v4, La/adn;

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    invoke-direct/range {v4 .. v9}, La/adn;-><init>(La/fro;La/kfx;La/fmn;La/bad;C)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v8, v8, v4, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_2
    invoke-virtual {p0}, La/hmn;->K0()La/fo0;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object p1, p1, La/fo0;->h0:La/ahi0;

    .line 280
    .line 281
    new-instance p2, La/fmn;

    .line 282
    .line 283
    invoke-direct {p2, p0, v8, v0}, La/fmn;-><init>(La/hmn;La/bad;I)V

    .line 284
    .line 285
    .line 286
    sget-object v0, La/pex;->a:La/pex;

    .line 287
    .line 288
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0}, La/kfx;->y()La/ofx;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v4, La/adn;

    .line 301
    .line 302
    invoke-direct {v4, p1, v0, p2, v8}, La/adn;-><init>(La/fro;La/kfx;La/fmn;La/bad;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v8, v8, v4, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 306
    .line 307
    .line 308
    :goto_0
    invoke-virtual {p0}, La/hmn;->K0()La/fo0;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object v5, p1, La/fo0;->j0:La/p3g0;

    .line 313
    .line 314
    sget-object p1, La/pex;->a:La/pex;

    .line 315
    .line 316
    new-instance v7, La/fmn;

    .line 317
    .line 318
    invoke-direct {v7, p0, v8, v1}, La/fmn;-><init>(La/hmn;La/bad;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-interface {v6}, La/kfx;->y()La/ofx;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    new-instance v4, La/adn;

    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    invoke-direct/range {v4 .. v9}, La/adn;-><init>(La/fro;La/kfx;La/fmn;La/bad;B)V

    .line 337
    .line 338
    .line 339
    invoke-static {p0, v8, v8, v4, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/hmn;->v1:Z

    .line 2
    .line 3
    return p0
.end method
