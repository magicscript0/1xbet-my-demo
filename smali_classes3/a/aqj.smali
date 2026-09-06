.class public final synthetic La/aqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/aqj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, La/aqj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lorg/xplatform/uikit/compose/components/calendar/model/DateRangeModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, La/uo8;

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, La/to8;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    check-cast p1, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    check-cast p1, La/xsi;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object p0, La/k6j;->a:La/wvj;

    .line 39
    .line 40
    const/high16 p0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-interface {p1, p0}, La/xsi;->U(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    neg-int v0, v0

    .line 47
    invoke-interface {p1, p0}, La/xsi;->U(F)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    neg-int p0, p0

    .line 52
    int-to-long v0, v0

    .line 53
    const/16 p1, 0x20

    .line 54
    .line 55
    shl-long/2addr v0, p1

    .line 56
    int-to-long p0, p0

    .line 57
    const-wide v2, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr p0, v2

    .line 63
    or-long/2addr p0, v0

    .line 64
    new-instance v0, La/yfv;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, La/yfv;-><init>(J)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_5
    check-cast p1, La/m3m0;

    .line 79
    .line 80
    iget-wide p0, p1, La/m3m0;->a:J

    .line 81
    .line 82
    invoke-static {p0, p1}, La/m3m0;->c(J)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    sget-wide v0, La/k6j;->A:J

    .line 87
    .line 88
    invoke-static {v0, v1}, La/m3m0;->c(J)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sub-float/2addr p0, p1

    .line 93
    const-wide v0, 0x100000000L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0, v1}, La/b450;->J(FJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    new-instance v0, La/m3m0;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1}, La/m3m0;-><init>(J)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget p0, Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldGameView;->u:I

    .line 114
    .line 115
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_7
    check-cast p1, La/ij70;

    .line 119
    .line 120
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_8
    check-cast p1, La/ri30;

    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_a
    check-cast p1, La/tu00;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance p0, La/cqj;

    .line 145
    .line 146
    invoke-direct {p0, p1}, La/cqj;-><init>(La/tu00;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_b
    check-cast p1, La/zvq;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance p0, La/dqj;

    .line 156
    .line 157
    invoke-direct {p0, p1}, La/dqj;-><init>(La/zvq;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_c
    check-cast p1, La/w4d;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, La/w4d;->c()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, La/jwp;

    .line 171
    .line 172
    invoke-static {p0}, La/uqg;->V(La/jwp;)La/kwp;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_d
    check-cast p1, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_e
    check-cast p1, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_f
    check-cast p1, Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    const/4 v1, 0x2

    .line 202
    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_10
    check-cast p1, La/x0l0;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object p0, p1, La/x0l0;->h:La/p0l0;

    .line 212
    .line 213
    iget-object p1, p1, La/x0l0;->f:La/l5c0;

    .line 214
    .line 215
    invoke-static {p1}, La/og50;->D(La/l5c0;)La/xge0;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p0, p1}, La/qb50;->v(La/p0l0;La/xge0;)La/q0l0;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_11
    check-cast p1, La/x0l0;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v0, p1, La/x0l0;->c:La/syk0;

    .line 230
    .line 231
    iget-object v1, p1, La/x0l0;->d:Ljava/util/Map;

    .line 232
    .line 233
    iget-object v2, p1, La/x0l0;->b:Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;

    .line 234
    .line 235
    iget-boolean v3, p1, La/x0l0;->e:Z

    .line 236
    .line 237
    iget-object v4, p1, La/x0l0;->g:La/m1c;

    .line 238
    .line 239
    iget-boolean v5, p1, La/x0l0;->a:Z

    .line 240
    .line 241
    invoke-static/range {v0 .. v5}, La/lg50;->B(La/syk0;Ljava/util/Map;Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;ZLa/m1c;Z)La/b1l0;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_12
    check-cast p1, La/fo;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance p0, La/h4c;

    .line 252
    .line 253
    const/16 v0, 0x1a

    .line 254
    .line 255
    invoke-direct {p0, p1, v0}, La/h4c;-><init>(La/fo;I)V

    .line 256
    .line 257
    .line 258
    new-instance v0, La/d9b0;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v1, La/mg;

    .line 264
    .line 265
    const/4 v2, 0x3

    .line 266
    invoke-direct {v1, v0, p1, p0, v2}, La/mg;-><init>(La/d9b0;La/fo;Lkotlin/jvm/functions/Function1;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_13
    check-cast p1, La/fo;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object p0, p1, La/r8b0;->a:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 283
    .line 284
    .line 285
    new-instance p0, La/q2e;

    .line 286
    .line 287
    const/16 v0, 0x12

    .line 288
    .line 289
    invoke-direct {p0, p1, p1, v0}, La/q2e;-><init>(La/fo;La/fo;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_14
    check-cast p1, La/fo;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object p0, p1, La/r8b0;->a:Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 306
    .line 307
    .line 308
    new-instance p0, La/q2e;

    .line 309
    .line 310
    const/16 v0, 0x11

    .line 311
    .line 312
    invoke-direct {p0, p1, p1, v0}, La/q2e;-><init>(La/fo;La/fo;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_15
    check-cast p1, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_16
    check-cast p1, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_17
    move-object v1, p1

    .line 338
    check-cast v1, Landroid/content/Context;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;

    .line 344
    .line 345
    const/4 v4, 0x6

    .line 346
    const/4 v5, 0x0

    .line 347
    const/4 v2, 0x0

    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_18
    check-cast p1, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/DotaStageView;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_19
    check-cast p1, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/DotaStageView;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_1a
    move-object v1, p1

    .line 370
    check-cast v1, Landroid/content/Context;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance v0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/DotaStageView;

    .line 376
    .line 377
    const/4 v4, 0x6

    .line 378
    const/4 v5, 0x0

    .line 379
    const/4 v2, 0x0

    .line 380
    const/4 v3, 0x0

    .line 381
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/DotaStageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_1b
    check-cast p1, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_1c
    check-cast p1, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    return-object p0

    .line 401
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
