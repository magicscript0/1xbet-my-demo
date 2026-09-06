.class public final synthetic La/f8h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/x8h0;


# direct methods
.method public synthetic constructor <init>(La/x8h0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/f8h0;->a:I

    iput-object p1, p0, La/f8h0;->b:La/x8h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/f8h0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La/g5h0;->a:La/g5h0;

    .line 5
    .line 6
    iget-object p0, p0, La/f8h0;->b:La/x8h0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, La/v4h0;

    .line 17
    .line 18
    sget-object v0, La/l6m;->a:La/l6m;

    .line 19
    .line 20
    invoke-direct {p1, v2, v0}, La/v4h0;-><init>(La/j5h0;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, La/x8h0;->e0(La/e5h0;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, La/w4h0;

    .line 35
    .line 36
    sget-object v0, La/l6m;->a:La/l6m;

    .line 37
    .line 38
    invoke-direct {p1, v2, v0}, La/w4h0;-><init>(La/j5h0;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, La/x8h0;->e0(La/e5h0;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, La/x8h0;->E:La/rei;

    .line 53
    .line 54
    new-instance v2, La/p8h0;

    .line 55
    .line 56
    invoke-direct {v2, p0, v1}, La/p8h0;-><init>(La/x8h0;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, La/x8h0;->E:La/rei;

    .line 71
    .line 72
    new-instance v1, La/p8h0;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, p0, v2}, La/p8h0;-><init>(La/x8h0;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_3
    check-cast p1, La/atr0;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, La/x8h0;->m0:La/o4f0;

    .line 90
    .line 91
    iget-object p0, p0, La/x8h0;->p:Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;

    .line 92
    .line 93
    iget v1, p0, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;->a:I

    .line 94
    .line 95
    iget-object p0, p0, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;->c:Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab;

    .line 96
    .line 97
    iget-object p0, p0, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lorg/xplatform/special_event/impl/filter/navigation/SportGameFilterSelectionScreenFactoryImpl$getSportGameFilterSelectionScreen$1;

    .line 103
    .line 104
    invoke-direct {v0, v1, p0}, Lorg/xplatform/special_event/impl/filter/navigation/SportGameFilterSelectionScreenFactoryImpl$getSportGameFilterSelectionScreen$1;-><init>(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, La/x8h0;->E:La/rei;

    .line 119
    .line 120
    new-instance v1, La/p8h0;

    .line 121
    .line 122
    const/4 v2, 0x5

    .line 123
    invoke-direct {v1, p0, v2}, La/p8h0;-><init>(La/x8h0;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_5
    check-cast p1, La/atr0;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, La/x8h0;->I:La/azp0;

    .line 138
    .line 139
    iget-object p0, p0, La/x8h0;->p:Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;

    .line 140
    .line 141
    iget p0, p0, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;->a:I

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v0, Lorg/xplatform/special_event/impl/venues/navigation/VenuesScreenFactoryImpl$getVenuesScreen$1;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lorg/xplatform/special_event/impl/venues/navigation/VenuesScreenFactoryImpl$getVenuesScreen$1;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_6
    check-cast p1, La/atr0;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, La/x8h0;->j0:La/g890;

    .line 163
    .line 164
    new-instance v1, Lorg/xplatform/special_event/impl/results/presentation/model/ResultsScreenParams;

    .line 165
    .line 166
    iget-object v2, p0, La/x8h0;->p:Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;

    .line 167
    .line 168
    iget v2, v2, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;->a:I

    .line 169
    .line 170
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, La/r7h0;

    .line 175
    .line 176
    iget-object v3, v3, La/r7h0;->c:La/vih0;

    .line 177
    .line 178
    iget-wide v3, v3, La/vih0;->b:J

    .line 179
    .line 180
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, La/r7h0;

    .line 185
    .line 186
    iget-object p0, p0, La/r7h0;->b:La/up8;

    .line 187
    .line 188
    iget-object p0, p0, La/up8;->b:Ljava/util/Date;

    .line 189
    .line 190
    if-eqz p0, :cond_0

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    goto :goto_0

    .line 201
    :cond_0
    const/4 p0, 0x0

    .line 202
    :goto_0
    invoke-direct {v1, v2, v3, v4, p0}, Lorg/xplatform/special_event/impl/results/presentation/model/ResultsScreenParams;-><init>(IJLjava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance p0, Lorg/xplatform/special_event/impl/results/navigation/ResultsScreenFactory$getScreen$1;

    .line 209
    .line 210
    invoke-direct {p0, v1}, Lorg/xplatform/special_event/impl/results/navigation/ResultsScreenFactory$getScreen$1;-><init>(Lorg/xplatform/special_event/impl/results/presentation/model/ResultsScreenParams;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 214
    .line 215
    .line 216
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, La/x8h0;->E:La/rei;

    .line 225
    .line 226
    new-instance v0, La/vfg0;

    .line 227
    .line 228
    const/16 v2, 0x16

    .line 229
    .line 230
    invoke-direct {v0, v2, v1}, La/vfg0;-><init>(IB)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, La/x8h0;->E:La/rei;

    .line 245
    .line 246
    new-instance v1, La/p8h0;

    .line 247
    .line 248
    const/4 v2, 0x2

    .line 249
    invoke-direct {v1, p0, v2}, La/p8h0;-><init>(La/x8h0;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_9
    check-cast p1, La/atr0;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, La/x8h0;->w:La/w52;

    .line 264
    .line 265
    iget-object v1, p0, La/x8h0;->p:Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;

    .line 266
    .line 267
    iget v1, v1, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;->a:I

    .line 268
    .line 269
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, La/r7h0;

    .line 274
    .line 275
    iget-object p0, p0, La/r7h0;->i:La/s7h0;

    .line 276
    .line 277
    iget-object p0, p0, La/s7h0;->b:Ljava/util/List;

    .line 278
    .line 279
    new-instance v2, Ljava/util/ArrayList;

    .line 280
    .line 281
    const/16 v3, 0xa

    .line 282
    .line 283
    invoke-static {p0, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_1

    .line 299
    .line 300
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, La/s4l0;

    .line 305
    .line 306
    iget v3, v3, La/s4l0;->b:I

    .line 307
    .line 308
    int-to-long v3, v3

    .line 309
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_1
    new-instance p0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$AllGames;

    .line 318
    .line 319
    invoke-direct {p0, v1, v2}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$AllGames;-><init>(ILjava/util/ArrayList;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v0, Lorg/xplatform/special_event/impl/alleventsgames/navigation/AllEventGamesScreenFactoryImpl$getAllEventGamesScreen$1;

    .line 326
    .line 327
    invoke-direct {v0, p0}, Lorg/xplatform/special_event/impl/alleventsgames/navigation/AllEventGamesScreenFactoryImpl$getAllEventGamesScreen$1;-><init>(Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 331
    .line 332
    .line 333
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, La/x8h0;->E:La/rei;

    .line 342
    .line 343
    new-instance v1, La/p8h0;

    .line 344
    .line 345
    const/4 v2, 0x4

    .line 346
    invoke-direct {v1, p0, v2}, La/p8h0;-><init>(La/x8h0;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

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
        :pswitch_a
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
