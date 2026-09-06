.class public final synthetic La/yv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/k0i;

.field public final synthetic c:La/fo;


# direct methods
.method public synthetic constructor <init>(ILa/fo;La/k0i;)V
    .locals 0

    .line 2
    iput p1, p0, La/yv0;->a:I

    iput-object p3, p0, La/yv0;->b:La/k0i;

    iput-object p2, p0, La/yv0;->c:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/fo;La/k0i;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    iput v0, p0, La/yv0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/yv0;->c:La/fo;

    iput-object p2, p0, La/yv0;->b:La/k0i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/yv0;->a:I

    .line 2
    .line 3
    const-string v1, "LargeBannerGamesCollectionAdapterDelegate.SCROLL_STATE_KEEPER_KEY"

    .line 4
    .line 5
    iget-object v2, p0, La/yv0;->c:La/fo;

    .line 6
    .line 7
    iget-object p0, p0, La/yv0;->b:La/k0i;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, La/r8b0;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v2, La/fo;->u:La/c7q0;

    .line 21
    .line 22
    check-cast v1, La/jni;

    .line 23
    .line 24
    iget-object v1, v1, La/jni;->b:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, La/k0i;->d(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    invoke-virtual {v2}, La/r8b0;->d()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v2, La/fo;->u:La/c7q0;

    .line 41
    .line 42
    check-cast v1, La/jni;

    .line 43
    .line 44
    iget-object v1, v1, La/jni;->b:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, La/k0i;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, La/j9k0;

    .line 57
    .line 58
    iget-object v0, v0, La/j9k0;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v2, La/fo;->u:La/c7q0;

    .line 61
    .line 62
    check-cast v1, La/m2n0;

    .line 63
    .line 64
    iget-object v1, v1, La/m2n0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, La/k0i;->d(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_2
    invoke-virtual {v2}, La/r8b0;->c()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v2, La/fo;->u:La/c7q0;

    .line 81
    .line 82
    check-cast v1, La/auv;

    .line 83
    .line 84
    iget-object v1, v1, La/auv;->b:Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, La/k0i;->d(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_3
    invoke-virtual {v2}, La/r8b0;->c()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, v2, La/fo;->u:La/c7q0;

    .line 101
    .line 102
    check-cast v1, La/auv;

    .line 103
    .line 104
    iget-object v1, v1, La/auv;->b:Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, La/k0i;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_4
    invoke-virtual {v2}, La/r8b0;->c()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, v2, La/fo;->u:La/c7q0;

    .line 121
    .line 122
    check-cast v1, La/utv;

    .line 123
    .line 124
    iget-object v1, v1, La/utv;->d:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, La/k0i;->d(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_5
    invoke-virtual {v2}, La/r8b0;->c()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, v2, La/fo;->u:La/c7q0;

    .line 141
    .line 142
    check-cast v1, La/rtv;

    .line 143
    .line 144
    iget-object v1, v1, La/rtv;->c:Lorg/xplatform/uikit/components/category_card_collection/DsCategoryCardCollection;

    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, La/k0i;->d(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_6
    invoke-virtual {v2}, La/r8b0;->c()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, v2, La/fo;->u:La/c7q0;

    .line 161
    .line 162
    check-cast v1, La/rtv;

    .line 163
    .line 164
    iget-object v1, v1, La/rtv;->c:Lorg/xplatform/uikit/components/category_card_collection/DsCategoryCardCollection;

    .line 165
    .line 166
    invoke-virtual {p0, v0, v1}, La/k0i;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_7
    invoke-virtual {v2}, La/r8b0;->d()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0, v1}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, v2, La/fo;->u:La/c7q0;

    .line 181
    .line 182
    check-cast v1, La/vtv;

    .line 183
    .line 184
    iget-object v1, v1, La/vtv;->b:Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesCollection;

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, La/k0i;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_8
    invoke-virtual {v2}, La/r8b0;->d()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0, v1}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, v2, La/fo;->u:La/c7q0;

    .line 201
    .line 202
    check-cast v1, La/iy70;

    .line 203
    .line 204
    iget-object v1, v1, La/iy70;->b:Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesCollection;

    .line 205
    .line 206
    invoke-virtual {p0, v0, v1}, La/k0i;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_9
    invoke-virtual {v2}, La/r8b0;->d()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0, v1}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, v2, La/fo;->u:La/c7q0;

    .line 221
    .line 222
    check-cast v1, La/vtv;

    .line 223
    .line 224
    iget-object v1, v1, La/vtv;->b:Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesCollection;

    .line 225
    .line 226
    invoke-virtual {p0, v0, v1}, La/k0i;->d(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 227
    .line 228
    .line 229
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_a
    invoke-virtual {v2}, La/r8b0;->d()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0, v1}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, v2, La/fo;->u:La/c7q0;

    .line 241
    .line 242
    check-cast v1, La/iy70;

    .line 243
    .line 244
    iget-object v1, v1, La/iy70;->b:Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesCollection;

    .line 245
    .line 246
    invoke-virtual {p0, v0, v1}, La/k0i;->d(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 247
    .line 248
    .line 249
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_b
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 253
    .line 254
    check-cast v0, La/i280;

    .line 255
    .line 256
    iget-object v1, v0, La/i280;->b:Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;

    .line 257
    .line 258
    iget-object v0, v0, La/i280;->b:Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;

    .line 259
    .line 260
    invoke-virtual {v1}, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_0

    .line 265
    .line 266
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, La/cku;

    .line 271
    .line 272
    iget-object v2, v2, La/cku;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p0, v2, v1}, La/k0i;->d(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 275
    .line 276
    .line 277
    :cond_0
    sget-object p0, La/l6m;->a:La/l6m;

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-virtual {v0, p0, v1}, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->b()V

    .line 284
    .line 285
    .line 286
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_c
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, La/ziu;

    .line 294
    .line 295
    iget-object v0, v0, La/ziu;->c:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v1, v2, La/fo;->u:La/c7q0;

    .line 298
    .line 299
    check-cast v1, La/fni;

    .line 300
    .line 301
    iget-object v1, v1, La/fni;->b:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 302
    .line 303
    invoke-virtual {p0, v0, v1}, La/k0i;->d(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 304
    .line 305
    .line 306
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_d
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, La/ziu;

    .line 314
    .line 315
    iget-object v0, v0, La/ziu;->c:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v1, v2, La/fo;->u:La/c7q0;

    .line 318
    .line 319
    check-cast v1, La/fni;

    .line 320
    .line 321
    iget-object v1, v1, La/fni;->b:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 322
    .line 323
    invoke-virtual {p0, v0, v1}, La/k0i;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 324
    .line 325
    .line 326
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_e
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, La/kw0;

    .line 334
    .line 335
    iget-wide v0, v0, La/kw0;->a:J

    .line 336
    .line 337
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v1, v2, La/fo;->u:La/c7q0;

    .line 342
    .line 343
    check-cast v1, La/qrv;

    .line 344
    .line 345
    iget-object v1, v1, La/qrv;->c:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 346
    .line 347
    invoke-virtual {p0, v0, v1}, La/k0i;->d(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 348
    .line 349
    .line 350
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_f
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, La/kw0;

    .line 358
    .line 359
    iget-wide v0, v0, La/kw0;->a:J

    .line 360
    .line 361
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v1, v2, La/fo;->u:La/c7q0;

    .line 366
    .line 367
    check-cast v1, La/qrv;

    .line 368
    .line 369
    iget-object v1, v1, La/qrv;->c:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 370
    .line 371
    invoke-virtual {p0, v0, v1}, La/k0i;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 372
    .line 373
    .line 374
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_10
    invoke-virtual {v2}, La/r8b0;->d()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v1, v2, La/fo;->u:La/c7q0;

    .line 386
    .line 387
    check-cast v1, La/lx70;

    .line 388
    .line 389
    iget-object v1, v1, La/lx70;->b:Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;

    .line 390
    .line 391
    invoke-virtual {p0, v0, v1}, La/k0i;->d(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 392
    .line 393
    .line 394
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_11
    invoke-virtual {v2}, La/r8b0;->d()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v1, v2, La/fo;->u:La/c7q0;

    .line 406
    .line 407
    check-cast v1, La/x7q;

    .line 408
    .line 409
    iget-object v1, v1, La/x7q;->b:Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;

    .line 410
    .line 411
    invoke-virtual {p0, v0, v1}, La/k0i;->d(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 412
    .line 413
    .line 414
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_12
    invoke-virtual {v2}, La/r8b0;->d()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v1, v2, La/fo;->u:La/c7q0;

    .line 426
    .line 427
    check-cast v1, La/hy70;

    .line 428
    .line 429
    iget-object v1, v1, La/hy70;->b:Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;

    .line 430
    .line 431
    invoke-virtual {v1}, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->getGameCollection()Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {p0, v0, v1}, La/k0i;->d(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 436
    .line 437
    .line 438
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_13
    invoke-virtual {v2}, La/r8b0;->d()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v1, v2, La/fo;->u:La/c7q0;

    .line 450
    .line 451
    check-cast v1, La/nrv;

    .line 452
    .line 453
    iget-object v1, v1, La/nrv;->b:Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;

    .line 454
    .line 455
    invoke-virtual {v1}, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->getGameCollection()Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {p0, v0, v1}, La/k0i;->d(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 460
    .line 461
    .line 462
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_14
    invoke-virtual {v2}, La/r8b0;->c()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v1, v2, La/fo;->u:La/c7q0;

    .line 474
    .line 475
    check-cast v1, La/vqv;

    .line 476
    .line 477
    iget-object v1, v1, La/vqv;->b:Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;

    .line 478
    .line 479
    invoke-virtual {p0, v0, v1}, La/k0i;->d(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 480
    .line 481
    .line 482
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    return-object p0

    .line 485
    :pswitch_15
    invoke-virtual {v2}, La/r8b0;->c()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-object v1, v2, La/fo;->u:La/c7q0;

    .line 494
    .line 495
    check-cast v1, La/vqv;

    .line 496
    .line 497
    iget-object v1, v1, La/vqv;->b:Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;

    .line 498
    .line 499
    invoke-virtual {p0, v0, v1}, La/k0i;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 500
    .line 501
    .line 502
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 503
    .line 504
    return-object p0

    .line 505
    :pswitch_16
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, La/z6i;

    .line 510
    .line 511
    iget-boolean v0, v0, La/z6i;->a:Z

    .line 512
    .line 513
    if-eqz v0, :cond_1

    .line 514
    .line 515
    const-string v0, "EXPRESS_DAY_LIVE"

    .line 516
    .line 517
    goto :goto_0

    .line 518
    :cond_1
    const-string v0, "EXPRESS_DAY_LINE"

    .line 519
    .line 520
    :goto_0
    iget-object v1, v2, La/fo;->u:La/c7q0;

    .line 521
    .line 522
    check-cast v1, La/xrv;

    .line 523
    .line 524
    iget-object v1, v1, La/xrv;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 525
    .line 526
    invoke-virtual {p0, v0, v1}, La/k0i;->d(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 527
    .line 528
    .line 529
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 530
    .line 531
    return-object p0

    .line 532
    :pswitch_17
    invoke-virtual {v2}, La/r8b0;->c()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-object v1, v2, La/fo;->u:La/c7q0;

    .line 541
    .line 542
    check-cast v1, La/uov;

    .line 543
    .line 544
    iget-object v1, v1, La/uov;->d:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 545
    .line 546
    invoke-virtual {p0, v0, v1}, La/k0i;->d(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 547
    .line 548
    .line 549
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object p0

    .line 552
    :pswitch_18
    invoke-virtual {v2}, La/r8b0;->c()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-object v1, v2, La/fo;->u:La/c7q0;

    .line 561
    .line 562
    check-cast v1, La/tov;

    .line 563
    .line 564
    iget-object v1, v1, La/tov;->d:Lorg/xplatform/uikit/components/category_card_collection/DsCategoryCardCollection;

    .line 565
    .line 566
    invoke-virtual {p0, v0, v1}, La/k0i;->d(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 567
    .line 568
    .line 569
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 570
    .line 571
    return-object p0

    .line 572
    :pswitch_19
    invoke-virtual {v2}, La/r8b0;->c()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iget-object v1, v2, La/fo;->u:La/c7q0;

    .line 581
    .line 582
    check-cast v1, La/tov;

    .line 583
    .line 584
    iget-object v1, v1, La/tov;->d:Lorg/xplatform/uikit/components/category_card_collection/DsCategoryCardCollection;

    .line 585
    .line 586
    invoke-virtual {p0, v0, v1}, La/k0i;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 587
    .line 588
    .line 589
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 590
    .line 591
    return-object p0

    .line 592
    :pswitch_1a
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, La/cw0;

    .line 597
    .line 598
    iget-wide v0, v0, La/cw0;->a:J

    .line 599
    .line 600
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object v1, v2, La/fo;->u:La/c7q0;

    .line 605
    .line 606
    check-cast v1, La/anv;

    .line 607
    .line 608
    iget-object v1, v1, La/anv;->c:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 609
    .line 610
    invoke-virtual {p0, v0, v1}, La/k0i;->d(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 611
    .line 612
    .line 613
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    return-object p0

    .line 616
    :pswitch_1b
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, La/cw0;

    .line 621
    .line 622
    iget-wide v0, v0, La/cw0;->a:J

    .line 623
    .line 624
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iget-object v1, v2, La/fo;->u:La/c7q0;

    .line 629
    .line 630
    check-cast v1, La/anv;

    .line 631
    .line 632
    iget-object v1, v1, La/anv;->c:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 633
    .line 634
    invoke-virtual {p0, v0, v1}, La/k0i;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 635
    .line 636
    .line 637
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 638
    .line 639
    return-object p0

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
