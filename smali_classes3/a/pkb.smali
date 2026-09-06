.class public final synthetic La/pkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/pkb;->a:I

    iput-object p2, p0, La/pkb;->b:Ljava/lang/Object;

    iput-object p3, p0, La/pkb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    iput p1, p0, La/pkb;->a:I

    iput-object p2, p0, La/pkb;->c:Ljava/lang/Object;

    iput-object p3, p0, La/pkb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/pkb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, La/pkb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, La/pkb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, La/cyl0;

    .line 15
    .line 16
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, La/vyw;

    .line 23
    .line 24
    invoke-interface {p0, v0}, La/cyl0;->M0(La/vyw;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, La/gsg;->j0(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    new-instance p0, La/yfv;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, La/yfv;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p0, La/eci;

    .line 39
    .line 40
    check-cast v5, La/xtr0;

    .line 41
    .line 42
    new-instance v0, La/tai;

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, La/tai;-><init>(La/eci;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p0, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 56
    .line 57
    check-cast v5, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 58
    .line 59
    new-instance v0, La/to8;

    .line 60
    .line 61
    invoke-direct {v0, p0, v5}, La/to8;-><init>(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    check-cast p0, Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 70
    .line 71
    check-cast v5, Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 72
    .line 73
    new-instance v0, La/uo8;

    .line 74
    .line 75
    invoke-direct {v0, p0, v5}, La/uo8;-><init>(Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_3
    check-cast p0, La/m2i;

    .line 84
    .line 85
    check-cast v5, La/y1i;

    .line 86
    .line 87
    sget-object v0, La/y1i;->T1:La/gth;

    .line 88
    .line 89
    invoke-virtual {p0}, La/m2i;->a()Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, v5, La/y1i;->S1:La/o7c0;

    .line 100
    .line 101
    sget-object v2, La/y1i;->U1:[La/wdw;

    .line 102
    .line 103
    aget-object v2, v2, v4

    .line 104
    .line 105
    invoke-virtual {v1, v5, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lkotlin/Pair;

    .line 110
    .line 111
    const-string v3, "RESULT_KEY_CALENDAR_SIMPLE_DATE"

    .line 112
    .line 113
    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, La/zy7;->y0()V

    .line 128
    .line 129
    .line 130
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_4
    check-cast p0, La/bts;

    .line 134
    .line 135
    check-cast v5, La/v1s;

    .line 136
    .line 137
    sget-object v8, La/pi5;->e:La/pi5;

    .line 138
    .line 139
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iget-object p0, p0, La/l5c0;->b:La/lq1;

    .line 144
    .line 145
    iget-boolean v11, p0, La/lq1;->y:Z

    .line 146
    .line 147
    iget-object p0, v5, La/v1s;->a:La/ijc;

    .line 148
    .line 149
    invoke-virtual {p0}, La/ijc;->a()La/m1c;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget v7, p0, La/m1c;->u:I

    .line 154
    .line 155
    new-instance v6, La/tuh;

    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v9, 0x1

    .line 160
    sget-object v12, La/evh;->a:La/evh;

    .line 161
    .line 162
    invoke-direct/range {v6 .. v13}, La/tuh;-><init>(ILa/pi5;ZZZLa/fvh;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    return-object v6

    .line 166
    :pswitch_5
    check-cast p0, La/xrh;

    .line 167
    .line 168
    check-cast v5, La/vq1;

    .line 169
    .line 170
    iget-object v0, p0, La/xrh;->j:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, La/uq1;

    .line 173
    .line 174
    new-instance v1, La/o1g;

    .line 175
    .line 176
    const/16 v2, 0xb

    .line 177
    .line 178
    invoke-direct {v1, v2, p0, v5}, La/o1g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_6
    check-cast p0, La/wrh;

    .line 188
    .line 189
    check-cast v5, La/vq1;

    .line 190
    .line 191
    iget-object v0, p0, La/wrh;->c:La/uq1;

    .line 192
    .line 193
    new-instance v1, La/o1g;

    .line 194
    .line 195
    const/16 v2, 0xa

    .line 196
    .line 197
    invoke-direct {v1, v2, p0, v5}, La/o1g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_7
    check-cast p0, La/dhi;

    .line 207
    .line 208
    check-cast v5, La/q720;

    .line 209
    .line 210
    sget v0, La/oph;->U1:I

    .line 211
    .line 212
    invoke-virtual {p0}, La/wn50;->k()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-interface {v5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, La/rqh;

    .line 221
    .line 222
    iget-object v0, v0, La/rqh;->a:La/fzk;

    .line 223
    .line 224
    iget-object v0, v0, La/fzk;->a:La/g0v;

    .line 225
    .line 226
    invoke-static {v0}, La/avb;->i(Ljava/util/List;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-ne p0, v0, :cond_1

    .line 231
    .line 232
    move v3, v4

    .line 233
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    check-cast v5, La/vkl;

    .line 241
    .line 242
    if-eqz p0, :cond_2

    .line 243
    .line 244
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    check-cast v5, La/kng;

    .line 253
    .line 254
    iget-wide v0, v5, La/kng;->a:J

    .line 255
    .line 256
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_a
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    check-cast v5, La/d9k;

    .line 269
    .line 270
    if-eqz p0, :cond_3

    .line 271
    .line 272
    iget-wide v0, v5, La/d9k;->a:J

    .line 273
    .line 274
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v1, v5, La/d9k;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_b
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    check-cast v5, La/llg;

    .line 289
    .line 290
    iget-wide v0, v5, La/llg;->a:J

    .line 291
    .line 292
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_c
    check-cast p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;

    .line 303
    .line 304
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    invoke-static {p0, v5}, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->b(Lorg/xplatform/crystal/presentation/views/CrystalFieldView;Ljava/util/LinkedHashMap;)Lkotlin/Unit;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_d
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    check-cast v5, La/d9b0;

    .line 314
    .line 315
    iget-object v0, v5, La/d9b0;->a:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_e
    check-cast v5, La/fo;

    .line 324
    .line 325
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    new-instance v0, La/qb;

    .line 328
    .line 329
    const/16 v1, 0x15

    .line 330
    .line 331
    invoke-direct {v0, p0, v5, v1}, La/qb;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 332
    .line 333
    .line 334
    iget-object p0, v5, La/fo;->u:La/c7q0;

    .line 335
    .line 336
    check-cast p0, La/c3q0;

    .line 337
    .line 338
    iget-object p0, p0, La/c3q0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 339
    .line 340
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, La/dkd;

    .line 345
    .line 346
    iget-boolean v1, v1, La/dkd;->t:Z

    .line 347
    .line 348
    if-eqz v1, :cond_4

    .line 349
    .line 350
    move-object v2, v0

    .line 351
    :cond_4
    invoke-virtual {p0, v2}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setMoveButtonClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 352
    .line 353
    .line 354
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_f
    check-cast p0, La/bts;

    .line 358
    .line 359
    check-cast v5, La/hjc0;

    .line 360
    .line 361
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    iget-object v0, p0, La/l5c0;->a:La/de7;

    .line 366
    .line 367
    iget-boolean v2, v0, La/de7;->e:Z

    .line 368
    .line 369
    if-eqz v2, :cond_5

    .line 370
    .line 371
    new-instance v2, La/wrd;

    .line 372
    .line 373
    new-array v6, v3, [Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v5, v5, La/hjc0;->b:La/k0j0;

    .line 376
    .line 377
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    const v7, 0x7f130efd

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v7, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-direct {v2, v5}, La/wrd;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v5, La/xrd;

    .line 392
    .line 393
    iget-object v6, v0, La/de7;->f:Ljava/lang/String;

    .line 394
    .line 395
    invoke-direct {v5, v6}, La/xrd;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-array v1, v1, [La/yrd;

    .line 399
    .line 400
    aput-object v2, v1, v3

    .line 401
    .line 402
    aput-object v5, v1, v4

    .line 403
    .line 404
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :goto_0
    move-object v8, v1

    .line 409
    goto :goto_1

    .line 410
    :cond_5
    sget-object v1, La/l6m;->a:La/l6m;

    .line 411
    .line 412
    goto :goto_0

    .line 413
    :goto_1
    iget-boolean v5, v0, La/de7;->j:Z

    .line 414
    .line 415
    iget-object v1, p0, La/l5c0;->g:La/w1j0;

    .line 416
    .line 417
    iget-object v10, v1, La/w1j0;->x:La/bge0;

    .line 418
    .line 419
    iget-object v0, v0, La/de7;->b:La/ro6;

    .line 420
    .line 421
    iget-boolean v11, v0, La/ro6;->h:Z

    .line 422
    .line 423
    iget-boolean v12, p0, La/l5c0;->I1:Z

    .line 424
    .line 425
    new-instance v2, La/zrd;

    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    const/4 v9, 0x0

    .line 429
    const-string v3, ""

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    const/4 v6, 0x0

    .line 433
    invoke-direct/range {v2 .. v12}, La/zrd;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;ILa/bge0;ZZ)V

    .line 434
    .line 435
    .line 436
    return-object v2

    .line 437
    :pswitch_10
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 438
    .line 439
    check-cast v5, La/yod;

    .line 440
    .line 441
    sget-object v0, La/yod;->A1:La/h8b;

    .line 442
    .line 443
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->A()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, La/yod;->K0()La/e200;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-virtual {p0}, La/e200;->k0()V

    .line 451
    .line 452
    .line 453
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 454
    .line 455
    return-object p0

    .line 456
    :pswitch_11
    check-cast p0, La/jod;

    .line 457
    .line 458
    check-cast v5, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 459
    .line 460
    sget-object v0, La/jod;->A1:La/n9b;

    .line 461
    .line 462
    invoke-virtual {p0}, La/jod;->H0()La/hid;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v0, v0, La/hid;->e:Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Landroid/view/View;->clearFocus()V

    .line 472
    .line 473
    .line 474
    invoke-static {v5}, La/e53;->Y(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, La/jod;->I0()La/lsz;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    invoke-virtual {p0, v3}, La/lsz;->L(Z)V

    .line 482
    .line 483
    .line 484
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 485
    .line 486
    return-object p0

    .line 487
    :pswitch_12
    check-cast p0, La/gnd;

    .line 488
    .line 489
    check-cast v5, La/qtd;

    .line 490
    .line 491
    check-cast v5, La/atd;

    .line 492
    .line 493
    iget-boolean v0, v5, La/atd;->a:Z

    .line 494
    .line 495
    iget-boolean v2, v5, La/atd;->b:Z

    .line 496
    .line 497
    iget-boolean v5, v5, La/atd;->c:Z

    .line 498
    .line 499
    sget-object v6, La/gnd;->J1:La/p8b;

    .line 500
    .line 501
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    const-class v7, La/cid;

    .line 506
    .line 507
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-virtual {v6, v7}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    if-nez v6, :cond_6

    .line 516
    .line 517
    sget-object v6, La/cid;->T1:La/v7b;

    .line 518
    .line 519
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    new-instance v6, La/cid;

    .line 523
    .line 524
    invoke-direct {v6}, La/cid;-><init>()V

    .line 525
    .line 526
    .line 527
    sget-object v7, La/cid;->U1:[La/wdw;

    .line 528
    .line 529
    aget-object v3, v7, v3

    .line 530
    .line 531
    iget-object v8, v6, La/cid;->O1:La/o7c0;

    .line 532
    .line 533
    const-string v9, "COUPON_ACTION_REQUEST_KEY"

    .line 534
    .line 535
    invoke-virtual {v8, v6, v3, v9}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget-object v3, v6, La/cid;->P1:La/fjg0;

    .line 539
    .line 540
    aget-object v4, v7, v4

    .line 541
    .line 542
    invoke-virtual {v3, v6, v4, v0}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v6, La/cid;->Q1:La/fjg0;

    .line 546
    .line 547
    aget-object v1, v7, v1

    .line 548
    .line 549
    invoke-virtual {v0, v6, v1, v2}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 550
    .line 551
    .line 552
    const/4 v0, 0x3

    .line 553
    aget-object v0, v7, v0

    .line 554
    .line 555
    iget-object v1, v6, La/cid;->R1:La/fjg0;

    .line 556
    .line 557
    invoke-virtual {v1, v6, v0, v5}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {v6, p0}, La/kvg;->l0(La/s2j;Landroidx/fragment/app/e;)V

    .line 568
    .line 569
    .line 570
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 571
    .line 572
    return-object p0

    .line 573
    :pswitch_13
    move-object v0, p0

    .line 574
    check-cast v0, La/gnd;

    .line 575
    .line 576
    move-object v3, v5

    .line 577
    check-cast v3, Ljava/lang/String;

    .line 578
    .line 579
    sget-object p0, La/gnd;->J1:La/p8b;

    .line 580
    .line 581
    iget-object v1, v0, La/gnd;->y1:La/tqg0;

    .line 582
    .line 583
    if-eqz v1, :cond_7

    .line 584
    .line 585
    const p0, 0x7f13052c

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    const p0, 0x7f0804be

    .line 596
    .line 597
    .line 598
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    const/4 v7, 0x0

    .line 603
    const/16 v8, 0x50

    .line 604
    .line 605
    const-string v2, ""

    .line 606
    .line 607
    const/4 v5, 0x0

    .line 608
    invoke-static/range {v0 .. v8}, La/e53;->M(Landroidx/fragment/app/Fragment;La/tqg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/ViewGroup;I)V

    .line 609
    .line 610
    .line 611
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 612
    .line 613
    return-object p0

    .line 614
    :cond_7
    const-string p0, "snackbarManager"

    .line 615
    .line 616
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v2

    .line 620
    :pswitch_14
    check-cast p0, La/gnd;

    .line 621
    .line 622
    check-cast v5, Ljava/util/List;

    .line 623
    .line 624
    sget-object v0, La/gnd;->J1:La/p8b;

    .line 625
    .line 626
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iget-object v0, v0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 631
    .line 632
    invoke-virtual {v0}, La/x6c0;->u()Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-gt v0, v4, :cond_8

    .line 641
    .line 642
    sget-object v0, La/gnd;->J1:La/p8b;

    .line 643
    .line 644
    sget-object v0, La/aud;->S1:La/n9b;

    .line 645
    .line 646
    const v1, 0x7f130263

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    const-string v0, "COUPON_TYPE_REQUEST_KEY"

    .line 667
    .line 668
    invoke-static {v1, v5, v0, p0}, La/n9b;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroidx/fragment/app/e;)V

    .line 669
    .line 670
    .line 671
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 672
    .line 673
    return-object p0

    .line 674
    :pswitch_15
    check-cast p0, La/fo;

    .line 675
    .line 676
    check-cast v5, La/iid;

    .line 677
    .line 678
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 679
    .line 680
    check-cast p0, La/b3q0;

    .line 681
    .line 682
    iget-object p0, p0, La/b3q0;->b:Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;

    .line 683
    .line 684
    invoke-virtual {p0, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 685
    .line 686
    .line 687
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 688
    .line 689
    return-object p0

    .line 690
    :pswitch_16
    check-cast p0, La/fo;

    .line 691
    .line 692
    check-cast v5, La/o0x;

    .line 693
    .line 694
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 695
    .line 696
    check-cast p0, La/b3q0;

    .line 697
    .line 698
    iget-object p0, p0, La/b3q0;->b:Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;

    .line 699
    .line 700
    new-instance v0, Lorg/xplatform/coupon/impl/coupon/presentation/common/LinearLayoutManagerWrapper;

    .line 701
    .line 702
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-direct {v0, v1}, Lorg/xplatform/coupon/impl/coupon/presentation/common/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {p0, v0}, Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, La/jid;

    .line 720
    .line 721
    invoke-virtual {p0, v0}, Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;->setAdapter(La/jid;)V

    .line 722
    .line 723
    .line 724
    iget-object p0, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;->q:La/ja0;

    .line 725
    .line 726
    iget-object p0, p0, La/ja0;->h:Landroid/view/View;

    .line 727
    .line 728
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 729
    .line 730
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 731
    .line 732
    .line 733
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 734
    .line 735
    return-object p0

    .line 736
    :pswitch_17
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 737
    .line 738
    sget-object v0, La/w4d;->h:La/v7b;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    new-instance v0, La/w4d;

    .line 744
    .line 745
    invoke-direct {v0, p0, v5}, La/w4d;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    return-object v0

    .line 749
    :pswitch_18
    check-cast p0, La/i7w;

    .line 750
    .line 751
    check-cast v5, Ljava/lang/String;

    .line 752
    .line 753
    sget-object v0, La/njc;->Companion:La/mjc;

    .line 754
    .line 755
    invoke-virtual {v0}, La/mjc;->serializer()La/xdw;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, La/xdw;

    .line 760
    .line 761
    invoke-virtual {p0, v0, v5}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    check-cast p0, La/njc;

    .line 766
    .line 767
    return-object p0

    .line 768
    :pswitch_19
    check-cast p0, La/ldc;

    .line 769
    .line 770
    iget-object p0, p0, La/ldc;->a:La/ngr;

    .line 771
    .line 772
    iget-object v0, p0, La/ngr;->c:La/dmg0;

    .line 773
    .line 774
    invoke-virtual {v0}, La/dmg0;->h()La/bmg0;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    move v4, v3

    .line 779
    :goto_2
    :try_start_0
    iget v6, v0, La/dmg0;->b:I

    .line 780
    .line 781
    if-ge v4, v6, :cond_12

    .line 782
    .line 783
    invoke-virtual {v1, v4}, La/bmg0;->l(I)Z

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    if-eqz v6, :cond_c

    .line 788
    .line 789
    invoke-virtual {v1, v4}, La/bmg0;->n(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    if-eq v6, v5, :cond_b

    .line 794
    .line 795
    instance-of v7, v6, La/rgr;

    .line 796
    .line 797
    if-eqz v7, :cond_9

    .line 798
    .line 799
    check-cast v6, La/rgr;

    .line 800
    .line 801
    goto :goto_3

    .line 802
    :cond_9
    move-object v6, v2

    .line 803
    :goto_3
    if-eqz v6, :cond_a

    .line 804
    .line 805
    iget-object v6, v6, La/rgr;->a:La/b5c0;

    .line 806
    .line 807
    goto :goto_4

    .line 808
    :cond_a
    move-object v6, v2

    .line 809
    :goto_4
    if-ne v6, v5, :cond_c

    .line 810
    .line 811
    :cond_b
    new-instance v3, La/bf30;

    .line 812
    .line 813
    invoke-direct {v3, v4, v2}, La/bf30;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1}, La/bmg0;->c()V

    .line 817
    .line 818
    .line 819
    move-object v2, v3

    .line 820
    goto :goto_a

    .line 821
    :catchall_0
    move-exception v0

    .line 822
    move-object p0, v0

    .line 823
    goto/16 :goto_c

    .line 824
    .line 825
    :cond_c
    :try_start_1
    iget-object v6, v1, La/bmg0;->b:[I

    .line 826
    .line 827
    invoke-static {v6, v4}, La/fmg0;->b([II)I

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    add-int/lit8 v8, v4, 0x1

    .line 832
    .line 833
    iget v9, v1, La/bmg0;->c:I

    .line 834
    .line 835
    if-ge v8, v9, :cond_d

    .line 836
    .line 837
    mul-int/lit8 v9, v8, 0x5

    .line 838
    .line 839
    add-int/lit8 v9, v9, 0x4

    .line 840
    .line 841
    aget v6, v6, v9

    .line 842
    .line 843
    goto :goto_5

    .line 844
    :cond_d
    iget v6, v1, La/bmg0;->e:I

    .line 845
    .line 846
    :goto_5
    sub-int/2addr v6, v7

    .line 847
    move v7, v3

    .line 848
    :goto_6
    if-ge v7, v6, :cond_13

    .line 849
    .line 850
    invoke-virtual {v1, v4, v7}, La/bmg0;->h(II)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    if-eq v9, v5, :cond_11

    .line 855
    .line 856
    instance-of v10, v9, La/rgr;

    .line 857
    .line 858
    if-eqz v10, :cond_e

    .line 859
    .line 860
    check-cast v9, La/rgr;

    .line 861
    .line 862
    goto :goto_7

    .line 863
    :cond_e
    move-object v9, v2

    .line 864
    :goto_7
    if-eqz v9, :cond_f

    .line 865
    .line 866
    iget-object v9, v9, La/rgr;->a:La/b5c0;

    .line 867
    .line 868
    goto :goto_8

    .line 869
    :cond_f
    move-object v9, v2

    .line 870
    :goto_8
    if-ne v9, v5, :cond_10

    .line 871
    .line 872
    goto :goto_9

    .line 873
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 874
    .line 875
    goto :goto_6

    .line 876
    :cond_11
    :goto_9
    new-instance v2, La/bf30;

    .line 877
    .line 878
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-direct {v2, v4, v3}, La/bf30;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 883
    .line 884
    .line 885
    :cond_12
    invoke-virtual {v1}, La/bmg0;->c()V

    .line 886
    .line 887
    .line 888
    goto :goto_a

    .line 889
    :cond_13
    move v4, v8

    .line 890
    goto :goto_2

    .line 891
    :goto_a
    if-eqz v2, :cond_14

    .line 892
    .line 893
    iget v1, v2, La/bf30;->a:I

    .line 894
    .line 895
    iget-object v2, v2, La/bf30;->b:Ljava/lang/Integer;

    .line 896
    .line 897
    invoke-virtual {v0}, La/dmg0;->h()La/bmg0;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    :try_start_2
    invoke-static {v3, v1, v2}, La/civ;->K(La/bmg0;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 902
    .line 903
    .line 904
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 905
    invoke-virtual {v3}, La/bmg0;->c()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {p0}, La/ngr;->J()Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    goto :goto_b

    .line 917
    :catchall_1
    move-exception v0

    .line 918
    move-object p0, v0

    .line 919
    invoke-virtual {v3}, La/bmg0;->c()V

    .line 920
    .line 921
    .line 922
    throw p0

    .line 923
    :cond_14
    sget-object v0, La/l6m;->a:La/l6m;

    .line 924
    .line 925
    :goto_b
    new-instance v1, La/bcc;

    .line 926
    .line 927
    iget-boolean p0, p0, La/ngr;->C:Z

    .line 928
    .line 929
    invoke-direct {v1, v0, p0}, La/bcc;-><init>(Ljava/util/List;Z)V

    .line 930
    .line 931
    .line 932
    return-object v1

    .line 933
    :goto_c
    invoke-virtual {v1}, La/bmg0;->c()V

    .line 934
    .line 935
    .line 936
    throw p0

    .line 937
    :pswitch_1a
    check-cast p0, La/n3o;

    .line 938
    .line 939
    check-cast v5, La/ecw;

    .line 940
    .line 941
    new-instance v0, Lkotlin/Pair;

    .line 942
    .line 943
    invoke-direct {v0, p0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object p0

    .line 950
    return-object p0

    .line 951
    :pswitch_1b
    check-cast p0, La/pqb;

    .line 952
    .line 953
    check-cast v5, La/lqb;

    .line 954
    .line 955
    iget-object p0, p0, La/pqb;->a:La/b0a0;

    .line 956
    .line 957
    invoke-virtual {p0}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 958
    .line 959
    .line 960
    move-result-object p0

    .line 961
    invoke-interface {p0, v5}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 962
    .line 963
    .line 964
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 965
    .line 966
    return-object p0

    .line 967
    :pswitch_1c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 968
    .line 969
    check-cast v5, La/h08;

    .line 970
    .line 971
    new-instance v0, La/i64;

    .line 972
    .line 973
    iget-object v1, v5, La/h08;->a:La/cm4;

    .line 974
    .line 975
    iget-boolean v2, v1, La/cm4;->c:Z

    .line 976
    .line 977
    iget-object v1, v1, La/cm4;->a:Ljava/lang/String;

    .line 978
    .line 979
    invoke-direct {v0, v1, v2}, La/i64;-><init>(Ljava/lang/String;Z)V

    .line 980
    .line 981
    .line 982
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 986
    .line 987
    return-object p0

    .line 988
    nop

    .line 989
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
