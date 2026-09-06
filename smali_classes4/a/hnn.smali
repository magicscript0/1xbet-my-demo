.class public final synthetic La/hnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/znn;


# direct methods
.method public synthetic constructor <init>(La/znn;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hnn;->a:I

    iput-object p1, p0, La/hnn;->b:La/znn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/hnn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/hnn;->b:La/znn;

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
    iget-object p0, p0, La/znn;->b0:La/fth;

    .line 15
    .line 16
    sget-object v0, La/iyx;->b:La/iyx;

    .line 17
    .line 18
    new-instance v1, La/ptd0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, v3, v2}, La/ptd0;-><init>(ILjava/util/Set;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, La/v6m;->a:La/v6m;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, La/fth;->r(La/iyx;La/qud0;Ljava/util/Set;)Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1;

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
    iget-object p0, p0, La/znn;->e0:La/v6c0;

    .line 43
    .line 44
    new-instance v0, La/vu1;

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-direct {v0, v1, v2, v3}, La/vu1;-><init>(JI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    check-cast p1, La/atr0;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, La/znn;->Q:La/bfr;

    .line 68
    .line 69
    sget-object v5, La/z640;->d:La/z640;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v8, 0x27

    .line 73
    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const-string v6, "GAMES_TECH_WORKS_REQUEST_KEY"

    .line 79
    .line 80
    invoke-static/range {v0 .. v8}, La/bfr;->c(La/bfr;JLa/i640;ILa/z640;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_2
    check-cast p1, La/atr0;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lorg/xplatform/favorites/impl/presentation/all_champs/screen/FavoriteChampsScreen;

    .line 96
    .line 97
    iget-object v1, p0, La/znn;->Z:La/pcs;

    .line 98
    .line 99
    sget-object v2, La/jun;->c1:La/jun;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, La/pcs;->a:La/lul0;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, La/lul0;->a:La/oul0;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, La/oul0;->d(La/jun;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object p0, p0, La/znn;->u:La/bts;

    .line 116
    .line 117
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-object p0, p0, La/l5c0;->g:La/w1j0;

    .line 122
    .line 123
    iget-object p0, p0, La/w1j0;->B:La/von;

    .line 124
    .line 125
    invoke-direct {v0, v1, p0}, Lorg/xplatform/favorites/impl/presentation/all_champs/screen/FavoriteChampsScreen;-><init>(ZLa/von;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_3
    check-cast p1, La/atr0;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, La/znn;->e0:La/v6c0;

    .line 140
    .line 141
    new-instance v0, La/uu1;

    .line 142
    .line 143
    invoke-direct {v0}, La/uu1;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, La/znn;->O:La/rei;

    .line 162
    .line 163
    new-instance v0, La/uen;

    .line 164
    .line 165
    const/16 v2, 0x11

    .line 166
    .line 167
    invoke-direct {v0, v2, v1}, La/uen;-><init>(IB)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_5
    check-cast p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, La/znn;->n0:La/yp;

    .line 182
    .line 183
    if-eqz p1, :cond_0

    .line 184
    .line 185
    invoke-virtual {p1}, La/yp;->j()V

    .line 186
    .line 187
    .line 188
    :cond_0
    invoke-virtual {p0}, La/znn;->b0()V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iget-object v0, p0, La/znn;->L:La/esc;

    .line 201
    .line 202
    invoke-virtual {v0}, La/esc;->c()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    new-instance v0, La/uf50;

    .line 209
    .line 210
    iget-object v2, p0, La/znn;->s:La/hjc0;

    .line 211
    .line 212
    new-array v3, v1, [Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 215
    .line 216
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v2, p1, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {v0, p1}, La/uf50;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_1
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 232
    .line 233
    iget-object v0, p1, La/ml60;->a:La/ahi0;

    .line 234
    .line 235
    :cond_2
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, La/bxo0;->f:La/dld0;

    .line 243
    .line 244
    move-object v2, p1

    .line 245
    check-cast v2, La/wf50;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    const/16 v11, 0xfbd

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v8, 0x1

    .line 259
    const/4 v9, 0x0

    .line 260
    invoke-static/range {v2 .. v11}, La/wf50;->a(La/wf50;ZZZZZZLa/xe50;La/xf50;I)La/wf50;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, p1, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_2

    .line 269
    .line 270
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_7
    check-cast p1, La/atr0;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, La/znn;->Q:La/bfr;

    .line 279
    .line 280
    sget-object v5, La/z640;->a:La/z640;

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    const/16 v8, 0x27

    .line 284
    .line 285
    const-wide/16 v1, 0x0

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    const/4 v4, 0x0

    .line 289
    const-string v6, "GAMES_TECH_WORKS_REQUEST_KEY"

    .line 290
    .line 291
    invoke-static/range {v0 .. v8}, La/bfr;->c(La/bfr;JLa/i640;ILa/z640;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 296
    .line 297
    .line 298
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    new-instance v0, La/uf50;

    .line 308
    .line 309
    iget-object v2, p0, La/znn;->s:La/hjc0;

    .line 310
    .line 311
    new-array v3, v1, [Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 314
    .line 315
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v2, p1, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-direct {v0, p1}, La/uf50;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_9
    check-cast p1, La/atr0;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object p0, p0, La/znn;->a0:La/ham;

    .line 338
    .line 339
    sget-object v0, La/i0n0;->a:La/i0n0;

    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v1, Lorg/xplatform/feed/navigation/FeedPopularScreenFactoryImpl$getTopGamesContainerScreen$1;

    .line 345
    .line 346
    invoke-direct {v1, p0, v0}, Lorg/xplatform/feed/navigation/FeedPopularScreenFactoryImpl$getTopGamesContainerScreen$1;-><init>(La/ham;La/i0n0;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 350
    .line 351
    .line 352
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object p0

    .line 355
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
