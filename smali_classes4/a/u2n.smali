.class public final synthetic La/u2n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, La/u2n;->a:I

    iput-object p2, p0, La/u2n;->c:Ljava/lang/Object;

    iput-object p3, p0, La/u2n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/d440;La/kx70;Lorg/xplatform/uikit_web_games/game_collection_section/WebGamesGameCollectionSection;)V
    .locals 0

    .line 1
    const/16 p3, 0x1b

    iput p3, p0, La/u2n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/u2n;->c:Ljava/lang/Object;

    iput-object p2, p0, La/u2n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, La/u2n;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x5

    .line 6
    iget-object v3, p0, La/u2n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, La/u2n;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, La/v90;

    .line 14
    .line 15
    check-cast v3, La/fo;

    .line 16
    .line 17
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, La/v90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p0, La/n9k0;

    .line 26
    .line 27
    check-cast v3, La/fo;

    .line 28
    .line 29
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, La/n9k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p0, La/d440;

    .line 38
    .line 39
    check-cast v3, La/kx70;

    .line 40
    .line 41
    sget-object p1, La/kx70;->K1:La/q030;

    .line 42
    .line 43
    iget-object p1, p0, La/d440;->a:La/x5y;

    .line 44
    .line 45
    check-cast p1, La/w5y;

    .line 46
    .line 47
    iget-object p1, p1, La/w5y;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, La/jx3;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p1, v1}, La/jx3;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, La/r250;->f:La/r250;

    .line 59
    .line 60
    invoke-static {v0, p1}, La/qze0;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/pdo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, La/r080;->b:La/r080;

    .line 65
    .line 66
    invoke-static {p1, v0}, La/qze0;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/qfo0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, La/j2e0;

    .line 71
    .line 72
    const/16 v1, 0x19

    .line 73
    .line 74
    invoke-direct {v0, v1}, La/j2e0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, La/mze0;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/hpo;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, La/qze0;->s(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, La/y7q;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3}, La/kx70;->K0()La/f280;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, La/qu30;->b:La/qu30;

    .line 98
    .line 99
    iget-object p0, p0, La/d440;->f:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p1, La/f280;->s0:La/yp;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0}, La/yp;->j()V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v0, p1, La/f280;->h:La/xtr0;

    .line 109
    .line 110
    new-instance v1, La/t080;

    .line 111
    .line 112
    invoke-direct {v1, p1, v2}, La/t080;-><init>(La/f280;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p0, v1}, La/vqg;->Y(La/xtr0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)La/yp;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p1, La/f280;->s0:La/yp;

    .line 120
    .line 121
    iget-object p1, p1, La/f280;->o:La/zs30;

    .line 122
    .line 123
    const-string v0, "WebGamesGameCollectionSection"

    .line 124
    .line 125
    invoke-virtual {p1, v0, p0}, La/zs30;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void

    .line 129
    :pswitch_2
    check-cast p0, La/yq70;

    .line 130
    .line 131
    check-cast v3, La/fo;

    .line 132
    .line 133
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, La/yq70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    check-cast p0, La/btd0;

    .line 142
    .line 143
    check-cast v3, La/fo;

    .line 144
    .line 145
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, La/nr70;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, La/btd0;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, La/q9k0;

    .line 157
    .line 158
    sget-object v0, La/q9k0;->x1:La/hxe0;

    .line 159
    .line 160
    invoke-virtual {p0}, La/q9k0;->J0()La/fxo0;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance v0, La/yfh0;

    .line 165
    .line 166
    invoke-direct {v0, p1}, La/yfh0;-><init>(La/nr70;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, La/fc80;

    .line 170
    .line 171
    invoke-direct {p1, v0}, La/fc80;-><init>(La/dgh0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_4
    check-cast p0, La/u830;

    .line 179
    .line 180
    check-cast v3, La/fo;

    .line 181
    .line 182
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, La/u830;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_5
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;

    .line 191
    .line 192
    check-cast v3, Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;

    .line 193
    .line 194
    sget p1, Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;->e:I

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance p1, La/ba80;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_2

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_2
    invoke-direct {p1, v0}, La/ba80;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, La/ba80;->H()V

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;->b:Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    if-eqz p0, :cond_3

    .line 217
    .line 218
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_3
    :goto_0
    return-void

    .line 222
    :pswitch_6
    check-cast p0, La/qw20;

    .line 223
    .line 224
    check-cast v3, La/ds20;

    .line 225
    .line 226
    iget-object p0, p0, La/qw20;->v:Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    iget-object p1, v3, La/ds20;->b:La/hp5;

    .line 229
    .line 230
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_7
    check-cast p0, La/kk;

    .line 235
    .line 236
    check-cast v3, La/ip5;

    .line 237
    .line 238
    iget-object p0, p0, La/kk;->v:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_8
    check-cast p0, La/pq6;

    .line 247
    .line 248
    check-cast v3, La/ip5;

    .line 249
    .line 250
    iget-object p0, p0, La/pq6;->w:La/dmp;

    .line 251
    .line 252
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_9
    check-cast p0, La/qr00;

    .line 259
    .line 260
    check-cast v3, La/fo;

    .line 261
    .line 262
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, La/hi00;

    .line 267
    .line 268
    iget-boolean p1, p1, La/hi00;->d:Z

    .line 269
    .line 270
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, La/hi00;

    .line 279
    .line 280
    iget-wide v0, v0, La/hi00;->b:J

    .line 281
    .line 282
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p0, p1, v0}, La/qr00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_a
    check-cast p0, Landroid/view/View$OnClickListener;

    .line 291
    .line 292
    check-cast v3, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;

    .line 293
    .line 294
    sget-object p1, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;->c:[I

    .line 295
    .line 296
    invoke-interface {p0, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_b
    check-cast p0, La/gqw;

    .line 301
    .line 302
    check-cast v3, La/rqw;

    .line 303
    .line 304
    iget-object p0, p0, La/gqw;->f:Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_c
    check-cast p0, La/h7u;

    .line 311
    .line 312
    check-cast v3, La/jm3;

    .line 313
    .line 314
    sget-object p1, La/h7u;->S1:La/ryp;

    .line 315
    .line 316
    invoke-virtual {p0}, La/h7u;->V0()La/mwi0;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object p0, v3, La/jm3;->c:Landroid/view/View;

    .line 321
    .line 322
    check-cast p0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

    .line 323
    .line 324
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->isChecked()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    iget-object v5, p1, La/mwi0;->h:Ljava/util/ArrayList;

    .line 329
    .line 330
    iget-object v6, p1, La/mwi0;->j:La/ahi0;

    .line 331
    .line 332
    :cond_4
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    move-object v3, p0

    .line 337
    check-cast v3, La/bvd0;

    .line 338
    .line 339
    const/4 v7, 0x2

    .line 340
    invoke-static {v3, v4, v1, v7}, La/bvd0;->a(La/bvd0;ZZI)La/bvd0;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v6, p0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    if-eqz p0, :cond_4

    .line 349
    .line 350
    new-instance p0, Ljava/util/ArrayList;

    .line 351
    .line 352
    const/16 v3, 0xa

    .line 353
    .line 354
    invoke-static {v5, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_5

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;

    .line 376
    .line 377
    invoke-static {v6, v4, v1, v2}, Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;->a(Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;ZZI)Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, La/mwi0;->E()V

    .line 392
    .line 393
    .line 394
    if-eqz v4, :cond_6

    .line 395
    .line 396
    invoke-virtual {p1}, La/mwi0;->F()V

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_8

    .line 409
    .line 410
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    move-object v2, v1

    .line 415
    check-cast v2, Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;

    .line 416
    .line 417
    iget-object v2, v2, Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;->a:La/std;

    .line 418
    .line 419
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;

    .line 424
    .line 425
    iget-object v3, v3, Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;->a:La/std;

    .line 426
    .line 427
    if-ne v2, v3, :cond_7

    .line 428
    .line 429
    move-object v0, v1

    .line 430
    :cond_8
    check-cast v0, Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;

    .line 431
    .line 432
    if-eqz v0, :cond_9

    .line 433
    .line 434
    invoke-virtual {p1, v0}, La/mwi0;->G(Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;)V

    .line 435
    .line 436
    .line 437
    :cond_9
    :goto_2
    return-void

    .line 438
    :pswitch_d
    check-cast p0, La/hbr;

    .line 439
    .line 440
    check-cast v3, Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;

    .line 441
    .line 442
    invoke-virtual {p0, v3}, La/hbr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_e
    check-cast p0, La/hbr;

    .line 447
    .line 448
    check-cast v3, La/fo;

    .line 449
    .line 450
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, La/k4u;

    .line 455
    .line 456
    iget-object p1, p1, La/k4u;->c:La/j4u;

    .line 457
    .line 458
    invoke-virtual {p0, p1}, La/hbr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_f
    check-cast p0, La/zp7;

    .line 463
    .line 464
    check-cast v3, La/fo;

    .line 465
    .line 466
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, La/p8u;

    .line 471
    .line 472
    iget-wide v0, p1, La/p8u;->a:J

    .line 473
    .line 474
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p0, p1}, La/zp7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_10
    check-cast p0, La/omr;

    .line 483
    .line 484
    check-cast v3, La/fo;

    .line 485
    .line 486
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, La/i1u;

    .line 491
    .line 492
    iget-object p1, p1, La/i1u;->a:La/u2i;

    .line 493
    .line 494
    invoke-virtual {p0, p1}, La/omr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_11
    check-cast p0, La/uxt;

    .line 499
    .line 500
    check-cast v3, La/xfm0;

    .line 501
    .line 502
    iput-object v3, p0, La/uxt;->O1:La/xfm0;

    .line 503
    .line 504
    iget-object p1, p0, La/uxt;->Q1:La/xh;

    .line 505
    .line 506
    if-eqz p1, :cond_a

    .line 507
    .line 508
    new-instance v1, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 509
    .line 510
    const v0, 0x7f1309bb

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const v0, 0x7f13099b

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const v0, 0x7f130e2b

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    const v0, 0x7f13031a

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    sget-object v10, La/c42;->a:La/c42;

    .line 542
    .line 543
    const/4 v11, 0x0

    .line 544
    const/16 v12, 0x5d0

    .line 545
    .line 546
    const/4 v6, 0x0

    .line 547
    const-string v7, "CONFIRM_DIALOG_REQUEST_KEY"

    .line 548
    .line 549
    const/4 v8, 0x0

    .line 550
    const/4 v9, 0x0

    .line 551
    invoke-direct/range {v1 .. v12}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, v1, p0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_a
    const-string p0, "actionDialogManager"

    .line 566
    .line 567
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :pswitch_12
    check-cast p0, La/tx9;

    .line 572
    .line 573
    check-cast v3, La/fo;

    .line 574
    .line 575
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    check-cast p1, La/d8t;

    .line 580
    .line 581
    iget-object p1, p1, La/d8t;->a:La/e8t;

    .line 582
    .line 583
    invoke-virtual {v3}, La/r8b0;->c()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {p0, p1, v0}, La/tx9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_13
    check-cast p0, La/nlr;

    .line 596
    .line 597
    check-cast v3, La/tio;

    .line 598
    .line 599
    invoke-static {p0, v3}, La/nlr;->c(La/nlr;La/tio;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_14
    check-cast p0, La/skr;

    .line 604
    .line 605
    check-cast v3, La/tio;

    .line 606
    .line 607
    invoke-static {p0, v3}, La/skr;->c(La/skr;La/tio;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_15
    check-cast p0, La/kk;

    .line 612
    .line 613
    check-cast v3, La/vs7;

    .line 614
    .line 615
    iget-object p0, p0, La/kk;->v:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 618
    .line 619
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_16
    check-cast p0, La/ys9;

    .line 624
    .line 625
    check-cast v3, La/fo;

    .line 626
    .line 627
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    check-cast p1, La/ewo;

    .line 632
    .line 633
    iget p1, p1, La/ewo;->a:I

    .line 634
    .line 635
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    invoke-virtual {p0, p1}, La/ys9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_17
    check-cast p0, La/gbo;

    .line 644
    .line 645
    check-cast v3, Landroid/widget/ImageView;

    .line 646
    .line 647
    iget-object p0, p0, La/gbo;->b:Landroid/view/View$OnClickListener;

    .line 648
    .line 649
    if-eqz p0, :cond_b

    .line 650
    .line 651
    invoke-interface {p0, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 652
    .line 653
    .line 654
    :cond_b
    return-void

    .line 655
    :pswitch_18
    check-cast p0, La/zc50;

    .line 656
    .line 657
    check-cast v3, La/fo;

    .line 658
    .line 659
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    check-cast p1, La/xon;

    .line 664
    .line 665
    iget-object p1, p1, La/xon;->a:La/sel0;

    .line 666
    .line 667
    invoke-virtual {p0, p1}, La/zc50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_19
    check-cast p0, La/us40;

    .line 672
    .line 673
    check-cast v3, La/fo;

    .line 674
    .line 675
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    invoke-virtual {p0, p1}, La/us40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_1a
    check-cast p0, La/x9m;

    .line 684
    .line 685
    check-cast v3, La/fo;

    .line 686
    .line 687
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    check-cast p1, La/ghn;

    .line 692
    .line 693
    iget-object p1, p1, La/ghn;->a:La/mln;

    .line 694
    .line 695
    invoke-virtual {p0, p1}, La/x9m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_1b
    check-cast p0, La/x9m;

    .line 700
    .line 701
    check-cast v3, La/fo;

    .line 702
    .line 703
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    invoke-virtual {p0, p1}, La/x9m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_1c
    check-cast p0, La/x9m;

    .line 712
    .line 713
    check-cast v3, La/fo;

    .line 714
    .line 715
    new-instance p1, La/v2n;

    .line 716
    .line 717
    invoke-direct {p1, v1, p0, v3}, La/v2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-static {p1}, La/kmg;->M(Lkotlin/jvm/functions/Function0;)Z

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    nop

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
