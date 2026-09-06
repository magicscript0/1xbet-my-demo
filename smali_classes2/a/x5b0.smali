.class public final La/x5b0;
.super La/ur5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/ur5;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/x5b0;",
        "La/ur5;",
        "La/u6b0;",
        "<init>",
        "()V",
        "a/g890",
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
.field public static final B1:La/g890;

.field public static final synthetic C1:[La/wdw;


# instance fields
.field public final A1:La/xg8;

.field public final x1:La/j7c0;

.field public y1:La/t9q0;

.field public final z1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/x5b0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/aggregator/impl/databinding/FragmentRecomendedGamesBinding;"

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
    const-string v3, "partitionId"

    .line 16
    .line 17
    const-string v5, "getPartitionId()J"

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
    sput-object v1, La/x5b0;->C1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/g890;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/x5b0;->B1:La/g890;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d03e4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/ur5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/u5b0;->a:La/u5b0;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/x5b0;->x1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/y3b0;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, p0, v1}, La/y3b0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, La/joa0;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, La/joa0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, La/k7x;->b:La/k7x;

    .line 29
    .line 30
    new-instance v3, La/joa0;

    .line 31
    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    invoke-direct {v3, v1, v4}, La/joa0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v2, La/u6b0;

    .line 42
    .line 43
    sget-object v3, La/pib0;->a:La/qib0;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, La/oaa0;

    .line 50
    .line 51
    const/16 v4, 0x18

    .line 52
    .line 53
    invoke-direct {v3, v1, v4}, La/oaa0;-><init>(La/o0x;I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, La/oaa0;

    .line 57
    .line 58
    const/16 v5, 0x19

    .line 59
    .line 60
    invoke-direct {v4, v1, v5}, La/oaa0;-><init>(La/o0x;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, La/x5b0;->z1:La/pi30;

    .line 68
    .line 69
    new-instance v0, La/xg8;

    .line 70
    .line 71
    const-string v1, "partitionId"

    .line 72
    .line 73
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, La/x5b0;->A1:La/xg8;

    .line 77
    .line 78
    return-void
.end method

.method public static final P0(La/x5b0;La/p6b0;La/bad;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, La/v5b0;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, La/v5b0;

    .line 14
    .line 15
    iget v3, v2, La/v5b0;->m:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, La/v5b0;->m:I

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, La/v5b0;

    .line 30
    .line 31
    move-object/from16 v3, p0

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, La/v5b0;-><init>(La/x5b0;La/bad;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, v2, La/v5b0;->k:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v4, La/led;->a:La/led;

    .line 39
    .line 40
    iget v5, v2, La/v5b0;->m:I

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-ne v5, v7, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, La/v5b0;->j:La/jbp;

    .line 50
    .line 51
    iget-object v2, v2, La/v5b0;->i:La/m6b0;

    .line 52
    .line 53
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v0

    .line 57
    move-object v0, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, La/x5b0;->Q0()La/jbp;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v5, v1, La/jbp;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 73
    .line 74
    iget-object v9, v1, La/jbp;->e:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 75
    .line 76
    instance-of v10, v0, La/m6b0;

    .line 77
    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    new-instance v5, La/go50;

    .line 85
    .line 86
    new-instance v6, La/sk50;

    .line 87
    .line 88
    sget-object v10, La/l6m;->a:La/l6m;

    .line 89
    .line 90
    invoke-direct {v6, v10}, La/sk50;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    new-instance v10, La/ms4;

    .line 94
    .line 95
    const/16 v11, 0xc

    .line 96
    .line 97
    invoke-direct {v10, v6, v11}, La/ms4;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v6, La/v950;

    .line 101
    .line 102
    const/4 v11, 0x2

    .line 103
    invoke-direct {v6, v11}, La/v950;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v11, La/go50;->e:La/yy20;

    .line 107
    .line 108
    sget-object v12, La/go50;->f:La/py20;

    .line 109
    .line 110
    invoke-direct {v5, v10, v11, v12, v6}, La/go50;-><init>(La/fro;La/byo0;La/kyt;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    move-object v6, v0

    .line 114
    check-cast v6, La/m6b0;

    .line 115
    .line 116
    iput-object v6, v2, La/v5b0;->i:La/m6b0;

    .line 117
    .line 118
    iput-object v1, v2, La/v5b0;->j:La/jbp;

    .line 119
    .line 120
    iput v7, v2, La/v5b0;->m:I

    .line 121
    .line 122
    invoke-virtual {v9, v5, v2}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->H0(La/go50;La/cad;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v4, :cond_3

    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_3
    :goto_1
    check-cast v0, La/m6b0;

    .line 130
    .line 131
    iget-object v2, v0, La/m6b0;->a:La/rxk;

    .line 132
    .line 133
    new-instance v9, La/vs80;

    .line 134
    .line 135
    invoke-virtual {v3}, La/x5b0;->R0()La/u6b0;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0xc

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const-class v12, La/u6b0;

    .line 144
    .line 145
    const-string v13, "onConnectionReload"

    .line 146
    .line 147
    const-string v14, "onConnectionReload()V"

    .line 148
    .line 149
    invoke-direct/range {v9 .. v16}, La/vs80;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    const/16 v3, 0xff

    .line 153
    .line 154
    invoke-static {v2, v9, v3}, La/rxk;->a(La/rxk;Lkotlin/jvm/functions/Function0;I)La/rxk;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v1, v1, La/jbp;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 159
    .line 160
    iget-wide v3, v0, La/m6b0;->b:J

    .line 161
    .line 162
    sget v0, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->d:I

    .line 163
    .line 164
    new-instance v0, La/s6g;

    .line 165
    .line 166
    const/16 v5, 0x18

    .line 167
    .line 168
    invoke-direct {v0, v5}, La/s6g;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v8}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    instance-of v2, v0, La/l6b0;

    .line 179
    .line 180
    const/4 v4, 0x3

    .line 181
    const/16 v10, 0x8

    .line 182
    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, La/qfp;->y()La/ofx;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v3, La/w5b0;

    .line 198
    .line 199
    invoke-direct {v3, v1, v0, v6, v8}, La/w5b0;-><init>(La/jbp;La/p6b0;La/bad;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v6, v6, v3, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v10}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    instance-of v2, v0, La/n6b0;

    .line 213
    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, La/qfp;->y()La/ofx;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v3, La/w5b0;

    .line 229
    .line 230
    invoke-direct {v3, v1, v0, v6, v7}, La/w5b0;-><init>(La/jbp;La/p6b0;La/bad;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v6, v6, v3, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    instance-of v0, v0, La/o6b0;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v10}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->I0()V

    .line 248
    .line 249
    .line 250
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 254
    .line 255
    .line 256
    return-object v6
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, La/ur5;->C0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/x5b0;->Q0()La/jbp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, La/jbp;->e:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 9
    .line 10
    invoke-virtual {p0}, La/x5b0;->R0()La/u6b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, La/u6b0;->V:La/l5c0;

    .line 15
    .line 16
    iget-object v0, v0, La/l5c0;->b:La/lq1;

    .line 17
    .line 18
    iget-object v0, v0, La/lq1;->k:La/ev0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, La/r03;->a0(La/ev0;Z)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setStyle(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, La/x5b0;->Q0()La/jbp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, La/jbp;->e:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v2, 0x7f0706f1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0, v1}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->J0(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, La/x5b0;->Q0()La/jbp;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, La/jbp;->e:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 53
    .line 54
    new-instance v0, La/t5b0;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, La/t5b0;-><init>(La/x5b0;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, La/x5b0;->Q0()La/jbp;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, La/jbp;->e:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 67
    .line 68
    new-instance v0, La/t5b0;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, p0, v1}, La/t5b0;-><init>(La/x5b0;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setOnActionIconClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, La/x5b0;->Q0()La/jbp;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, La/jbp;->e:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->getPagingAdapter()La/dv0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    new-instance v0, La/u0b0;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-direct {v0, v2, p1, p0}, La/u0b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, La/io50;->z(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {p0}, La/x5b0;->R0()La/u6b0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, La/u6b0;->Z:La/ahi0;

    .line 103
    .line 104
    new-instance v0, La/ule;

    .line 105
    .line 106
    const/16 v2, 0x13

    .line 107
    .line 108
    invoke-direct {v0, p1, v2}, La/ule;-><init>(La/fro;I)V

    .line 109
    .line 110
    .line 111
    new-instance p1, La/a5b0;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {p1, p0, v2, v1}, La/a5b0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 115
    .line 116
    .line 117
    sget-object v1, La/pex;->a:La/pex;

    .line 118
    .line 119
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v3, La/d4b0;

    .line 132
    .line 133
    invoke-direct {v3, v0, p0, p1, v2}, La/d4b0;-><init>(La/ule;La/kfx;La/a5b0;La/bad;)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x3

    .line 137
    invoke-static {v1, v2, v2, v3, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final D0()V
    .locals 37

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
    const-class v2, La/r5b0;

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
    instance-of v4, v1, La/r5b0;

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
    check-cast v3, La/r5b0;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    sget-object v1, La/x5b0;->C1:[La/wdw;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aget-object v1, v1, v2

    .line 61
    .line 62
    iget-object v2, v0, La/x5b0;->A1:La/xg8;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    iget-object v6, v3, La/r5b0;->a:La/v6c0;

    .line 69
    .line 70
    iget-object v5, v3, La/r5b0;->b:La/iib;

    .line 71
    .line 72
    iget-object v9, v3, La/r5b0;->c:La/o1b;

    .line 73
    .line 74
    iget-object v14, v3, La/r5b0;->n:La/i5d0;

    .line 75
    .line 76
    iget-object v15, v3, La/r5b0;->d:La/c1f0;

    .line 77
    .line 78
    iget-object v1, v3, La/r5b0;->e:La/flp0;

    .line 79
    .line 80
    iget-object v2, v3, La/r5b0;->f:La/jc1;

    .line 81
    .line 82
    iget-object v7, v3, La/r5b0;->h:La/me5;

    .line 83
    .line 84
    iget-object v4, v3, La/r5b0;->g:La/aw2;

    .line 85
    .line 86
    iget-object v8, v3, La/r5b0;->i:La/esc;

    .line 87
    .line 88
    iget-object v10, v3, La/r5b0;->j:La/rei;

    .line 89
    .line 90
    iget-object v11, v3, La/r5b0;->k:La/xm7;

    .line 91
    .line 92
    iget-object v13, v3, La/r5b0;->s:La/xh;

    .line 93
    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    iget-object v1, v3, La/r5b0;->l:La/rvu;

    .line 97
    .line 98
    move-object/from16 v22, v1

    .line 99
    .line 100
    iget-object v1, v3, La/r5b0;->m:La/hjc0;

    .line 101
    .line 102
    move-object/from16 v23, v1

    .line 103
    .line 104
    iget-object v1, v3, La/r5b0;->o:La/bts;

    .line 105
    .line 106
    move-object/from16 v24, v1

    .line 107
    .line 108
    iget-object v1, v3, La/r5b0;->q:La/uus;

    .line 109
    .line 110
    move-object/from16 v25, v1

    .line 111
    .line 112
    iget-object v1, v3, La/r5b0;->r:La/kti;

    .line 113
    .line 114
    move-object/from16 v26, v1

    .line 115
    .line 116
    iget-object v1, v3, La/r5b0;->p:La/bu80;

    .line 117
    .line 118
    move-object/from16 v30, v1

    .line 119
    .line 120
    iget-object v1, v3, La/r5b0;->t:La/fdc0;

    .line 121
    .line 122
    move-object/from16 v27, v1

    .line 123
    .line 124
    iget-object v1, v3, La/r5b0;->u:La/uea0;

    .line 125
    .line 126
    move-object/from16 v28, v1

    .line 127
    .line 128
    iget-object v1, v3, La/r5b0;->v:La/i81;

    .line 129
    .line 130
    move-object/from16 v19, v8

    .line 131
    .line 132
    iget-object v8, v3, La/r5b0;->x:La/a3s0;

    .line 133
    .line 134
    move-object/from16 v29, v1

    .line 135
    .line 136
    iget-object v1, v3, La/r5b0;->w:La/tqg0;

    .line 137
    .line 138
    move-object/from16 v31, v1

    .line 139
    .line 140
    iget-object v1, v3, La/r5b0;->y:La/eqr;

    .line 141
    .line 142
    move-object/from16 v32, v1

    .line 143
    .line 144
    iget-object v1, v3, La/r5b0;->z:La/eur;

    .line 145
    .line 146
    move-object/from16 v33, v1

    .line 147
    .line 148
    iget-object v1, v3, La/r5b0;->A:La/pcs;

    .line 149
    .line 150
    move-object/from16 v34, v1

    .line 151
    .line 152
    iget-object v1, v3, La/r5b0;->D:La/dkp0;

    .line 153
    .line 154
    move-object/from16 v20, v10

    .line 155
    .line 156
    iget-object v10, v3, La/r5b0;->B:La/y9t;

    .line 157
    .line 158
    move-object/from16 v21, v11

    .line 159
    .line 160
    iget-object v11, v3, La/r5b0;->C:La/hfs0;

    .line 161
    .line 162
    iget-object v3, v3, La/r5b0;->E:La/ghb;

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-object/from16 v18, v4

    .line 201
    .line 202
    new-instance v4, La/kxg;

    .line 203
    .line 204
    move-object/from16 v35, v1

    .line 205
    .line 206
    move-object/from16 v17, v2

    .line 207
    .line 208
    move-object/from16 v36, v3

    .line 209
    .line 210
    invoke-direct/range {v4 .. v36}, La/kxg;-><init>(La/iib;La/v6c0;La/me5;La/a3s0;La/o1b;La/y9t;La/hfs0;Ljava/lang/Long;La/xh;La/i5d0;La/c1f0;La/flp0;La/jc1;La/aw2;La/esc;La/rei;La/xm7;La/rvu;La/hjc0;La/bts;La/uus;La/kti;La/fdc0;La/uea0;La/i81;La/bu80;La/tqg0;La/eqr;La/eur;La/pcs;La/dkp0;La/ghb;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v1, v31

    .line 214
    .line 215
    iput-object v13, v0, La/ur5;->s1:La/xh;

    .line 216
    .line 217
    iput-object v1, v0, La/ur5;->t1:La/tqg0;

    .line 218
    .line 219
    iget-object v1, v8, La/a3s0;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, La/v6c0;

    .line 222
    .line 223
    invoke-virtual {v1}, La/v6c0;->n()La/xfa;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, v0, La/ur5;->u1:La/xfa;

    .line 231
    .line 232
    new-instance v1, La/t9q0;

    .line 233
    .line 234
    iget-object v2, v4, La/kxg;->k:La/wx90;

    .line 235
    .line 236
    check-cast v2, La/xeh;

    .line 237
    .line 238
    const-class v3, La/u6b0;

    .line 239
    .line 240
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    iput-object v1, v0, La/x5b0;->y1:La/t9q0;

    .line 248
    .line 249
    return-void

    .line 250
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 251
    .line 252
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final E0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/x5b0;->R0()La/u6b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/u6b0;->Y:La/ahi0;

    .line 6
    .line 7
    new-instance v1, La/qz70;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v8, 0x10

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const-class v4, La/x5b0;

    .line 14
    .line 15
    const-string v5, "handleState"

    .line 16
    .line 17
    const-string v6, "handleState(Lorg/xplatform/aggregator/impl/my_aggregator/presentation/viewmodels/RecommendedGamesViewModel$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    invoke-direct/range {v1 .. v8}, La/qz70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, La/pex;->a:La/pex;

    .line 24
    .line 25
    invoke-static {v3}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, La/d4b0;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v0, p0, v1, v5}, La/d4b0;-><init>(La/fro;La/kfx;La/qz70;La/bad;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    invoke-static {v2, v5, v5, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, La/x5b0;->R0()La/u6b0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, La/u6b0;->U:La/p3g0;

    .line 52
    .line 53
    invoke-static {v0}, La/trg;->Q(La/o720;)La/f3b0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, La/x970;

    .line 58
    .line 59
    const/16 v2, 0x1d

    .line 60
    .line 61
    invoke-direct {v1, v3, v5, v2}, La/x970;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, La/d4b0;

    .line 77
    .line 78
    invoke-direct {v4, v0, v2, v1, v5}, La/d4b0;-><init>(La/f3b0;La/kfx;La/x970;La/bad;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v5, v5, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final J0()Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/x5b0;->Q0()La/jbp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/jbp;->b:Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 6
    .line 7
    return-object p0
.end method

.method public final L0()Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/x5b0;->Q0()La/jbp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/jbp;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic N0()La/fs5;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/x5b0;->R0()La/u6b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final Q0()La/jbp;
    .locals 2

    .line 1
    sget-object v0, La/x5b0;->C1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/x5b0;->x1:La/j7c0;

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
    check-cast p0, La/jbp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final R0()La/u6b0;
    .locals 0

    .line 1
    iget-object p0, p0, La/x5b0;->z1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/u6b0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
