.class public final La/bj6;
.super La/e8b0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, La/bj6;->a:I

    iput-object p1, p0, La/bj6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xplatform/coinplay_sport_cashback_impl/presentation/CoinplaySportCashbackListView;La/z1b;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, La/bj6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/bj6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 10

    .line 1
    iget v0, p0, La/bj6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/bj6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    if-ne p2, v2, :cond_0

    .line 13
    .line 14
    check-cast p0, La/bpb0;

    .line 15
    .line 16
    sget-object p1, La/bpb0;->H1:La/n990;

    .line 17
    .line 18
    invoke-virtual {p0}, La/bpb0;->J0()La/wxb0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, La/rwb0;->a:La/rwb0;

    .line 27
    .line 28
    new-instance v8, La/swb0;

    .line 29
    .line 30
    invoke-direct {v8, p0, v1, v3}, La/swb0;-><init>(La/wxb0;La/bad;I)V

    .line 31
    .line 32
    .line 33
    const/16 v9, 0xe

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :sswitch_1
    check-cast p0, La/cj6;

    .line 42
    .line 43
    if-eq p2, v2, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, La/cj6;->M1:La/o1y;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, La/o1y;->e(Landroidx/recyclerview/widget/b;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v0, -0x1

    .line 66
    if-eq p1, v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object p2, v1

    .line 70
    :goto_0
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object p2, p0, La/cj6;->P1:La/i23;

    .line 77
    .line 78
    sget-object v0, La/cj6;->X1:[La/wdw;

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    aget-object v0, v0, v4

    .line 82
    .line 83
    invoke-virtual {p2, p0, v0, p1}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, La/cj6;->W0()La/vj6;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, La/cj6;->V0()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget v0, p1, La/vj6;->t:I

    .line 95
    .line 96
    if-eq v0, p2, :cond_2

    .line 97
    .line 98
    iput p2, p1, La/vj6;->t:I

    .line 99
    .line 100
    iget-object v0, p1, La/vj6;->u:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, La/ve5;

    .line 107
    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    new-instance v0, La/oj6;

    .line 111
    .line 112
    invoke-direct {v0, v2}, La/oj6;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, La/vj6;->G(La/sj6;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, La/dj6;

    .line 123
    .line 124
    invoke-direct {v5, p1, v3}, La/dj6;-><init>(La/vj6;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, La/vj6;->e:La/bed;

    .line 128
    .line 129
    iget-object v7, v0, La/bed;->a:La/khi;

    .line 130
    .line 131
    new-instance v8, La/uj6;

    .line 132
    .line 133
    invoke-direct {v8, p1, p2, v1, v3}, La/uj6;-><init>(La/vj6;La/ve5;La/bad;I)V

    .line 134
    .line 135
    .line 136
    const/16 v9, 0xa

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {p0}, La/cj6;->U0()La/v2j;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, La/v2j;->d:Lorg/xplatform/bonus_games/impl/core/presentation/views/BetGameShopDotIndicatorView;

    .line 147
    .line 148
    invoke-virtual {p0}, La/cj6;->V0()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-virtual {p1, p0}, Lorg/xplatform/bonus_games/impl/core/presentation/views/BetGameShopDotIndicatorView;->setHighlighted(I)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void

    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 1
    iget p2, p0, La/bj6;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object p0, p0, La/bj6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    check-cast p0, La/cbq0;

    .line 15
    .line 16
    iget-object p2, p0, La/cbq0;->u:La/yd3;

    .line 17
    .line 18
    iget-object p2, p2, La/yd3;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;

    .line 21
    .line 22
    invoke-virtual {p0}, La/r8b0;->d()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-static {p0, p1, p2, p3}, La/cbq0;->t(La/cbq0;Landroidx/recyclerview/widget/RecyclerView;Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/view/bracket/BracketItemView;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p0, La/q2o0;

    .line 31
    .line 32
    sget-object p2, La/q2o0;->A1:[La/wdw;

    .line 33
    .line 34
    invoke-virtual {p0}, La/q2o0;->H0()La/tvh;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, La/tvh;->d:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0}, La/q2o0;->H0()La/tvh;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, La/tvh;->c:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v2

    .line 54
    :goto_0
    if-eqz v3, :cond_1

    .line 55
    .line 56
    move p1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move p1, v1

    .line 59
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    move v1, v2

    .line 65
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    check-cast p0, La/fwn0;

    .line 70
    .line 71
    sget-object p2, La/fwn0;->y1:[La/wdw;

    .line 72
    .line 73
    invoke-virtual {p0}, La/fwn0;->H0()La/ovh;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p2, p2, La/ovh;->c:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p0}, La/fwn0;->H0()La/ovh;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object p0, p0, La/ovh;->b:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v3, v2

    .line 93
    :goto_2
    if-eqz v3, :cond_4

    .line 94
    .line 95
    move p1, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move p1, v1

    .line 98
    :goto_3
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    move v1, v2

    .line 104
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    if-gtz p3, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 116
    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 121
    .line 122
    :cond_7
    if-nez v0, :cond_8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    new-instance p1, La/h0b0;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->S()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-direct {p1, p2, p3}, La/h0b0;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :goto_4
    return-void

    .line 144
    :pswitch_5
    check-cast p0, La/do50;

    .line 145
    .line 146
    if-lez p3, :cond_c

    .line 147
    .line 148
    iget-boolean p2, p0, La/do50;->g:Z

    .line 149
    .line 150
    if-nez p2, :cond_c

    .line 151
    .line 152
    iget-boolean p2, p0, La/do50;->h:Z

    .line 153
    .line 154
    if-eqz p2, :cond_9

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 162
    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    move-object p1, v0

    .line 169
    :goto_5
    if-nez p1, :cond_b

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b;->I()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b;->S()I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    add-int/2addr p1, p2

    .line 185
    iget p2, p0, La/do50;->c:I

    .line 186
    .line 187
    add-int/2addr p1, p2

    .line 188
    if-lt p1, p3, :cond_c

    .line 189
    .line 190
    iget-object p1, p0, La/do50;->b:La/x9d;

    .line 191
    .line 192
    new-instance p2, La/is40;

    .line 193
    .line 194
    const/16 p3, 0xf

    .line 195
    .line 196
    invoke-direct {p2, p0, v0, p3}, La/is40;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 197
    .line 198
    .line 199
    const/4 p0, 0x3

    .line 200
    invoke-static {p1, v0, v0, p2, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 201
    .line 202
    .line 203
    :cond_c
    :goto_6
    return-void

    .line 204
    :pswitch_6
    check-cast p0, La/man;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iget p3, p0, La/man;->a:I

    .line 215
    .line 216
    iget-object v0, p0, La/man;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget v1, p0, La/man;->r:I

    .line 223
    .line 224
    sub-int v4, v0, v1

    .line 225
    .line 226
    if-lez v4, :cond_d

    .line 227
    .line 228
    if-lt v1, p3, :cond_d

    .line 229
    .line 230
    move v4, v3

    .line 231
    goto :goto_7

    .line 232
    :cond_d
    move v4, v2

    .line 233
    :goto_7
    iput-boolean v4, p0, La/man;->t:Z

    .line 234
    .line 235
    iget-object v4, p0, La/man;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iget v5, p0, La/man;->q:I

    .line 242
    .line 243
    sub-int v6, v4, v5

    .line 244
    .line 245
    if-lez v6, :cond_e

    .line 246
    .line 247
    if-lt v5, p3, :cond_e

    .line 248
    .line 249
    move p3, v3

    .line 250
    goto :goto_8

    .line 251
    :cond_e
    move p3, v2

    .line 252
    :goto_8
    iput-boolean p3, p0, La/man;->u:Z

    .line 253
    .line 254
    iget-boolean v6, p0, La/man;->t:Z

    .line 255
    .line 256
    if-nez v6, :cond_f

    .line 257
    .line 258
    if-nez p3, :cond_f

    .line 259
    .line 260
    iget p1, p0, La/man;->v:I

    .line 261
    .line 262
    if-eqz p1, :cond_13

    .line 263
    .line 264
    invoke-virtual {p0, v2}, La/man;->l(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_f
    const/high16 p3, 0x40000000    # 2.0f

    .line 269
    .line 270
    if-eqz v6, :cond_10

    .line 271
    .line 272
    int-to-float p1, p1

    .line 273
    int-to-float v2, v1

    .line 274
    div-float v6, v2, p3

    .line 275
    .line 276
    add-float/2addr v6, p1

    .line 277
    mul-float/2addr v6, v2

    .line 278
    int-to-float p1, v0

    .line 279
    div-float/2addr v6, p1

    .line 280
    float-to-int p1, v6

    .line 281
    iput p1, p0, La/man;->l:I

    .line 282
    .line 283
    mul-int p1, v1, v1

    .line 284
    .line 285
    div-int/2addr p1, v0

    .line 286
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    iput p1, p0, La/man;->k:I

    .line 291
    .line 292
    :cond_10
    iget-boolean p1, p0, La/man;->u:Z

    .line 293
    .line 294
    if-eqz p1, :cond_11

    .line 295
    .line 296
    int-to-float p1, p2

    .line 297
    int-to-float p2, v5

    .line 298
    div-float p3, p2, p3

    .line 299
    .line 300
    add-float/2addr p3, p1

    .line 301
    mul-float/2addr p3, p2

    .line 302
    int-to-float p1, v4

    .line 303
    div-float/2addr p3, p1

    .line 304
    float-to-int p1, p3

    .line 305
    iput p1, p0, La/man;->o:I

    .line 306
    .line 307
    mul-int p1, v5, v5

    .line 308
    .line 309
    div-int/2addr p1, v4

    .line 310
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    iput p1, p0, La/man;->n:I

    .line 315
    .line 316
    :cond_11
    iget p1, p0, La/man;->v:I

    .line 317
    .line 318
    if-eqz p1, :cond_12

    .line 319
    .line 320
    if-ne p1, v3, :cond_13

    .line 321
    .line 322
    :cond_12
    invoke-virtual {p0, v3}, La/man;->l(I)V

    .line 323
    .line 324
    .line 325
    :cond_13
    :goto_9
    return-void

    .line 326
    :pswitch_7
    if-lez p3, :cond_14

    .line 327
    .line 328
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 336
    .line 337
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b;->I()I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b;->S()I

    .line 342
    .line 343
    .line 344
    move-result p3

    .line 345
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    add-int/2addr p2, p1

    .line 350
    if-lt p2, p3, :cond_14

    .line 351
    .line 352
    if-ltz p1, :cond_14

    .line 353
    .line 354
    check-cast p0, Lorg/xplatform/coinplay_sport_cashback_impl/presentation/CoinplaySportCashbackListView;

    .line 355
    .line 356
    iget-boolean p1, p0, Lorg/xplatform/coinplay_sport_cashback_impl/presentation/CoinplaySportCashbackListView;->a:Z

    .line 357
    .line 358
    if-nez p1, :cond_14

    .line 359
    .line 360
    iput-boolean v3, p0, Lorg/xplatform/coinplay_sport_cashback_impl/presentation/CoinplaySportCashbackListView;->a:Z

    .line 361
    .line 362
    sget-object p0, La/dsb;->y1:[La/wdw;

    .line 363
    .line 364
    :cond_14
    return-void

    .line 365
    :pswitch_8
    check-cast p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;

    .line 366
    .line 367
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    sget p3, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->o:I

    .line 372
    .line 373
    invoke-virtual {p0, p2}, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->e(Landroidx/recyclerview/widget/b;)I

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    const/4 p3, -0x1

    .line 378
    if-ne p2, p3, :cond_15

    .line 379
    .line 380
    iget p1, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->l:I

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p0, p1}, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->e(Landroidx/recyclerview/widget/b;)I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    :goto_a
    invoke-static {p0, p1}, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->a(Lorg/xplatform/ui_core/circleindicator/CircleIndicator;I)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
