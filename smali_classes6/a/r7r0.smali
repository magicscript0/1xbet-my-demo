.class public final synthetic La/r7r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/r7r0;->a:I

    iput-object p1, p0, La/r7r0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/r7r0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "viewModelFactory"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object p0, p0, La/r7r0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, La/owr0;

    .line 15
    .line 16
    iget-object p0, p0, La/owr0;->a:La/t49;

    .line 17
    .line 18
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, La/e09;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    move-object v5, p0

    .line 32
    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "Required value was null."

    .line 36
    .line 37
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v5

    .line 41
    :pswitch_0
    check-cast p0, La/qjo0;

    .line 42
    .line 43
    iget-object p0, p0, La/qjo0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, La/hdg0;

    .line 46
    .line 47
    const-class v0, La/qur0;

    .line 48
    .line 49
    sget-object v1, La/pib0;->a:La/qib0;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, La/hdg0;->d(La/ecw;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, La/qur0;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    check-cast p0, La/cur0;

    .line 63
    .line 64
    iget-object p0, p0, La/cur0;->g:La/ahi0;

    .line 65
    .line 66
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, La/ytr0;

    .line 71
    .line 72
    iget-boolean p0, p0, La/ytr0;->a:Z

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_2
    check-cast p0, La/zsr0;

    .line 80
    .line 81
    sget-object v0, La/zsr0;->w1:La/a6r0;

    .line 82
    .line 83
    new-instance v0, La/wsr0;

    .line 84
    .line 85
    new-instance v1, La/xsr0;

    .line 86
    .line 87
    invoke-direct {v1, p0, v3}, La/xsr0;-><init>(La/zsr0;I)V

    .line 88
    .line 89
    .line 90
    new-instance v3, La/xsr0;

    .line 91
    .line 92
    invoke-direct {v3, p0, v2}, La/xsr0;-><init>(La/zsr0;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, La/is5;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, La/nsg;->N(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-object v2, v0, La/tz3;->d:La/go;

    .line 103
    .line 104
    invoke-virtual {v2, p0}, La/go;->b(La/sll;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, La/kvg;->H(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v2, p0}, La/go;->b(La/sll;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, La/pqg;->a0(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v2, p0}, La/go;->b(La/sll;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v3}, La/ti50;->d0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)La/sll;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v2, p0}, La/go;->b(La/sll;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_3
    check-cast p0, La/hrr0;

    .line 130
    .line 131
    sget-object v0, La/hrr0;->w1:La/q4r0;

    .line 132
    .line 133
    new-instance v0, La/drr0;

    .line 134
    .line 135
    new-instance v4, La/err0;

    .line 136
    .line 137
    invoke-direct {v4, p0, v3}, La/err0;-><init>(La/hrr0;I)V

    .line 138
    .line 139
    .line 140
    new-instance v3, La/err0;

    .line 141
    .line 142
    invoke-direct {v3, p0, v2}, La/err0;-><init>(La/hrr0;I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, La/is5;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, La/s24;->O(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object v2, v0, La/tz3;->d:La/go;

    .line 153
    .line 154
    invoke-virtual {v2, p0}, La/go;->b(La/sll;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, La/kvg;->H(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v2, p0}, La/go;->b(La/sll;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, La/pqg;->a0(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v2, p0}, La/go;->b(La/sll;)V

    .line 169
    .line 170
    .line 171
    new-instance p0, La/hyq0;

    .line 172
    .line 173
    const/16 v5, 0x1c

    .line 174
    .line 175
    invoke-direct {p0, v5}, La/hyq0;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v5, La/qdq0;

    .line 179
    .line 180
    const/16 v6, 0x19

    .line 181
    .line 182
    invoke-direct {v5, v6, v4, v3}, La/qdq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, La/fep0;

    .line 186
    .line 187
    const/16 v4, 0x12

    .line 188
    .line 189
    invoke-direct {v3, v1, v4}, La/fep0;-><init>(II)V

    .line 190
    .line 191
    .line 192
    sget-object v1, La/wfq0;->k:La/wfq0;

    .line 193
    .line 194
    new-instance v4, La/sll;

    .line 195
    .line 196
    invoke-direct {v4, p0, v3, v5, v1}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4}, La/go;->b(La/sll;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_4
    check-cast p0, Landroidx/work/Worker;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/work/Worker;->c()La/w8y;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_5
    check-cast p0, La/bor0;

    .line 211
    .line 212
    iget-object v0, p0, La/bor0;->m:Landroidx/work/impl/WorkDatabase;

    .line 213
    .line 214
    iget-object v4, p0, La/bor0;->k:Landroid/content/Context;

    .line 215
    .line 216
    sget-object v5, La/i7k0;->f:Ljava/lang/String;

    .line 217
    .line 218
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    const/16 v6, 0x22

    .line 221
    .line 222
    if-lt v5, v6, :cond_1

    .line 223
    .line 224
    invoke-static {v4}, La/s6w;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 229
    .line 230
    .line 231
    :cond_1
    const-string v5, "jobscheduler"

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Landroid/app/job/JobScheduler;

    .line 238
    .line 239
    invoke-static {v4, v5}, La/i7k0;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-eqz v4, :cond_2

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_2

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_2

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Landroid/app/job/JobInfo;

    .line 266
    .line 267
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getId()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-static {v5, v6}, La/i7k0;->a(Landroid/app/job/JobScheduler;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()La/uor0;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-object v4, v4, La/uor0;->a:La/v4d0;

    .line 280
    .line 281
    new-instance v5, La/sor0;

    .line 282
    .line 283
    invoke-direct {v5, v1}, La/sor0;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v3, v2, v5}, La/qkg;->Y(La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, La/bor0;->l:La/wjc;

    .line 296
    .line 297
    iget-object p0, p0, La/bor0;->o:Ljava/util/List;

    .line 298
    .line 299
    invoke-static {v1, v0, p0}, La/xnd0;->b(La/wjc;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_6
    check-cast p0, La/onr0;

    .line 306
    .line 307
    invoke-static {p0}, La/abm;->a(La/onr0;)V

    .line 308
    .line 309
    .line 310
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_7
    check-cast p0, La/zlr0;

    .line 314
    .line 315
    iget-object p0, p0, La/zlr0;->v1:La/t9q0;

    .line 316
    .line 317
    if-eqz p0, :cond_3

    .line 318
    .line 319
    return-object p0

    .line 320
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v5

    .line 324
    :pswitch_8
    check-cast p0, La/elr0;

    .line 325
    .line 326
    iget-object p0, p0, La/elr0;->u1:La/t9q0;

    .line 327
    .line 328
    if-eqz p0, :cond_4

    .line 329
    .line 330
    return-object p0

    .line 331
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v5

    .line 335
    :pswitch_9
    check-cast p0, La/okr0;

    .line 336
    .line 337
    iget-object p0, p0, La/okr0;->w1:La/t9q0;

    .line 338
    .line 339
    if-eqz p0, :cond_5

    .line 340
    .line 341
    return-object p0

    .line 342
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v5

    .line 346
    :pswitch_a
    check-cast p0, La/djr0;

    .line 347
    .line 348
    iget-object p0, p0, La/djr0;->t1:La/t9q0;

    .line 349
    .line 350
    if-eqz p0, :cond_6

    .line 351
    .line 352
    return-object p0

    .line 353
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v5

    .line 357
    :pswitch_b
    check-cast p0, La/q6k0;

    .line 358
    .line 359
    iget-object p0, p0, La/q6k0;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, La/c1f0;

    .line 362
    .line 363
    const-class v0, La/qhr0;

    .line 364
    .line 365
    sget-object v1, La/pib0;->a:La/qib0;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, La/qhr0;

    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_c
    check-cast p0, La/pbr0;

    .line 379
    .line 380
    new-instance v0, La/cjl;

    .line 381
    .line 382
    sget-object v1, La/mvb;->C1:La/mvb;

    .line 383
    .line 384
    sget-object v2, La/ejl;->f:La/ejl;

    .line 385
    .line 386
    new-instance v3, La/w350;

    .line 387
    .line 388
    iget-object p0, p0, La/pbr0;->a:Ljava/lang/String;

    .line 389
    .line 390
    const v4, 0x7f0809a2

    .line 391
    .line 392
    .line 393
    invoke-direct {v3, p0, v4}, La/w350;-><init>(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v0, v1, v2, v3}, La/cjl;-><init>(La/mvb;La/ejl;La/x350;)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_d
    check-cast p0, La/oar0;

    .line 401
    .line 402
    sget-object v0, La/car0;->y1:La/q4r0;

    .line 403
    .line 404
    iget-object p0, p0, La/oar0;->b:La/ihe0;

    .line 405
    .line 406
    iget p0, p0, La/ihe0;->a:I

    .line 407
    .line 408
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_e
    check-cast p0, Lorg/xplatform/bonus_games/impl/wheel_of_fortune/presentation/views/WheelView;

    .line 414
    .line 415
    iget-object v0, p0, Lorg/xplatform/bonus_games/impl/wheel_of_fortune/presentation/views/WheelView;->d:Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    iget-object p0, p0, Lorg/xplatform/bonus_games/impl/wheel_of_fortune/presentation/views/WheelView;->e:La/z3r0;

    .line 429
    .line 430
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object p0, Lorg/xplatform/bonus_games/impl/wheel_of_fortune/presentation/views/WheelView;->f:La/skb;

    .line 434
    .line 435
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_f
    check-cast p0, La/szi0;

    .line 439
    .line 440
    iget-object p0, p0, La/szi0;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, La/c1f0;

    .line 443
    .line 444
    const-class v0, La/i7r0;

    .line 445
    .line 446
    sget-object v1, La/pib0;->a:La/qib0;

    .line 447
    .line 448
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    check-cast p0, La/i7r0;

    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
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
