.class public final synthetic La/y730;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/d930;


# direct methods
.method public synthetic constructor <init>(La/d930;I)V
    .locals 0

    .line 1
    iput p2, p0, La/y730;->a:I

    iput-object p1, p0, La/y730;->b:La/d930;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/y730;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/y730;->b:La/d930;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, La/d930;->Y:La/esc;

    .line 15
    .line 16
    invoke-virtual {v0}, La/esc;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, La/o730;

    .line 23
    .line 24
    iget-object v1, p0, La/d930;->u:La/hjc0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 30
    .line 31
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, p1, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, La/o730;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 47
    .line 48
    iget-object v0, p1, La/ml60;->a:La/ahi0;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, La/bxo0;->f:La/dld0;

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, La/s730;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const v11, 0x1fef7

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-static/range {v2 .. v11}, La/s730;->a(La/s730;La/h530;ZZLa/bj5;Ljava/util/List;La/m530;La/uoe0;La/uoe0;I)La/s730;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_0
    check-cast p1, La/atr0;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, La/d930;->m0:La/ham;

    .line 95
    .line 96
    sget-object v0, La/i0n0;->a:La/i0n0;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v1, Lorg/xplatform/feed/navigation/FeedPopularScreenFactoryImpl$getTopGamesContainerScreen$1;

    .line 102
    .line 103
    invoke-direct {v1, p0, v0}, Lorg/xplatform/feed/navigation/FeedPopularScreenFactoryImpl$getTopGamesContainerScreen$1;-><init>(La/ham;La/i0n0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_1
    check-cast p1, La/atr0;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, La/d930;->d0:La/bfr;

    .line 118
    .line 119
    sget-object v5, La/z640;->a:La/z640;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/16 v8, 0x27

    .line 123
    .line 124
    const-wide/16 v1, 0x0

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const-string v6, "GAMES_TECH_WORKS_REQUEST_KEY"

    .line 129
    .line 130
    invoke-static/range {v0 .. v8}, La/bfr;->c(La/bfr;JLa/i640;ILa/z640;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_2
    check-cast p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, La/d930;->v0:La/yp;

    .line 146
    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    invoke-virtual {p1}, La/yp;->j()V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {p0}, La/d930;->Z()V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_3
    check-cast p1, La/atr0;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, La/d930;->d0:La/bfr;

    .line 164
    .line 165
    sget-object v5, La/z640;->d:La/z640;

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const/16 v8, 0x27

    .line 169
    .line 170
    const-wide/16 v1, 0x0

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    const-string v6, "GAMES_TECH_WORKS_REQUEST_KEY"

    .line 175
    .line 176
    invoke-static/range {v0 .. v8}, La/bfr;->c(La/bfr;JLa/i640;ILa/z640;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 181
    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_4
    check-cast p1, La/atr0;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, La/d930;->o0:La/v6c0;

    .line 192
    .line 193
    new-instance v0, La/uu1;

    .line 194
    .line 195
    invoke-direct {v0}, La/uu1;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 203
    .line 204
    .line 205
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_5
    check-cast p1, La/atr0;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, La/d930;->n0:La/fth;

    .line 214
    .line 215
    sget-object v0, La/iyx;->b:La/iyx;

    .line 216
    .line 217
    new-instance v1, La/ptd0;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    const/4 v3, 0x1

    .line 221
    invoke-direct {v1, v3, v2}, La/ptd0;-><init>(ILjava/util/Set;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, La/v6m;->a:La/v6m;

    .line 225
    .line 226
    invoke-virtual {p0, v0, v1, v2}, La/fth;->r(La/iyx;La/qud0;Ljava/util/Set;)Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 231
    .line 232
    .line 233
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
