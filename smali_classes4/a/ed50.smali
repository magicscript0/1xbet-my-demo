.class public final synthetic La/ed50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/se50;


# direct methods
.method public synthetic constructor <init>(La/se50;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ed50;->a:I

    iput-object p1, p0, La/ed50;->b:La/se50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/ed50;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/ed50;->b:La/se50;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La/atr0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/se50;->N:La/bfr;

    .line 15
    .line 16
    sget-object v5, La/z640;->d:La/z640;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x27

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v6, "OtherFavoritesViewModel.GAMES_TECH_WORKS_REQUEST_KEY"

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, La/bfr;->c(La/bfr;JLa/i640;ILa/z640;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, La/atr0;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lorg/xplatform/favorites/impl/presentation/all_champs/screen/FavoriteChampsScreen;

    .line 43
    .line 44
    iget-object v1, p0, La/se50;->c0:La/pcs;

    .line 45
    .line 46
    sget-object v2, La/jun;->b1:La/jun;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, La/pcs;->a:La/lul0;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, La/lul0;->a:La/oul0;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, La/oul0;->d(La/jun;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object p0, p0, La/se50;->i:La/bts;

    .line 63
    .line 64
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, La/l5c0;->g:La/w1j0;

    .line 69
    .line 70
    iget-object p0, p0, La/w1j0;->B:La/von;

    .line 71
    .line 72
    invoke-direct {v0, v1, p0}, Lorg/xplatform/favorites/impl/presentation/all_champs/screen/FavoriteChampsScreen;-><init>(ZLa/von;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1
    check-cast p1, La/atr0;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, La/se50;->h0:La/v6c0;

    .line 87
    .line 88
    new-instance v0, La/uu1;

    .line 89
    .line 90
    invoke-direct {v0}, La/uu1;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_2
    check-cast p1, La/atr0;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, La/se50;->N:La/bfr;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/16 v8, 0x2f

    .line 112
    .line 113
    const-wide/16 v1, 0x0

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const-string v6, "OtherFavoritesViewModel.GAMES_TECH_WORKS_REQUEST_KEY"

    .line 119
    .line 120
    invoke-static/range {v0 .. v8}, La/bfr;->c(La/bfr;JLa/i640;ILa/z640;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_3
    check-cast p1, La/atr0;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, La/se50;->d0:La/ham;

    .line 136
    .line 137
    sget-object v0, La/i0n0;->a:La/i0n0;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v1, Lorg/xplatform/feed/navigation/FeedPopularScreenFactoryImpl$getTopGamesContainerScreen$1;

    .line 143
    .line 144
    invoke-direct {v1, p0, v0}, Lorg/xplatform/feed/navigation/FeedPopularScreenFactoryImpl$getTopGamesContainerScreen$1;-><init>(La/ham;La/i0n0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_4
    check-cast p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, La/se50;->m0:La/yp;

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-virtual {v0}, La/yp;->j()V

    .line 163
    .line 164
    .line 165
    :cond_0
    instance-of v0, p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    check-cast p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;

    .line 170
    .line 171
    iget-wide v0, p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;->a:J

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, La/se50;->T(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    sget-object v0, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$PreviewActionGamesUnderMaintenance;->a:Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$PreviewActionGamesUnderMaintenance;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_2

    .line 192
    .line 193
    invoke-virtual {p0}, La/se50;->M()V

    .line 194
    .line 195
    .line 196
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_5
    check-cast p1, La/atr0;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, La/se50;->h0:La/v6c0;

    .line 205
    .line 206
    new-instance v0, La/vu1;

    .line 207
    .line 208
    const-wide/16 v1, 0x0

    .line 209
    .line 210
    const/4 v3, 0x3

    .line 211
    invoke-direct {v0, v1, v2, v3}, La/vu1;-><init>(JI)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 219
    .line 220
    .line 221
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    new-instance v0, La/jd50;

    .line 231
    .line 232
    invoke-direct {v0, p1}, La/jd50;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, La/se50;->Q(La/nd50;)V

    .line 236
    .line 237
    .line 238
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object p0, p0, La/se50;->L:La/rei;

    .line 247
    .line 248
    new-instance v0, La/m940;

    .line 249
    .line 250
    const/16 v1, 0x17

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-direct {v0, v1, v2}, La/m940;-><init>(IB)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iget-object v0, p0, La/se50;->G:La/esc;

    .line 269
    .line 270
    invoke-virtual {v0}, La/esc;->c()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    new-instance v0, La/jd50;

    .line 277
    .line 278
    invoke-direct {v0, p1}, La/jd50;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0}, La/se50;->Q(La/nd50;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_3
    iget-object p1, p0, La/se50;->q0:La/ahi0;

    .line 286
    .line 287
    new-instance v0, La/sd50;

    .line 288
    .line 289
    iget-object p0, p0, La/se50;->s0:La/dyj0;

    .line 290
    .line 291
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, La/rxk;

    .line 296
    .line 297
    invoke-direct {v0, p0}, La/sd50;-><init>(La/rxk;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_9
    check-cast p1, La/atr0;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object p0, p0, La/se50;->e0:La/fth;

    .line 315
    .line 316
    sget-object v0, La/iyx;->b:La/iyx;

    .line 317
    .line 318
    new-instance v2, La/ptd0;

    .line 319
    .line 320
    const/4 v3, 0x1

    .line 321
    invoke-direct {v2, v3, v1}, La/ptd0;-><init>(ILjava/util/Set;)V

    .line 322
    .line 323
    .line 324
    sget-object v1, La/v6m;->a:La/v6m;

    .line 325
    .line 326
    invoke-virtual {p0, v0, v2, v1}, La/fth;->r(La/iyx;La/qud0;Ljava/util/Set;)Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 331
    .line 332
    .line 333
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object p0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
