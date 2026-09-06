.class public final synthetic La/aut;
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
    iput p2, p0, La/aut;->a:I

    iput-object p1, p0, La/aut;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/aut;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModelFactory"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, La/aut;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, La/abv;

    .line 13
    .line 14
    iget-object p0, p0, La/abv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "input_method"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p0, La/u8v;

    .line 35
    .line 36
    iget-object p0, p0, La/u8v;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, La/c1f0;

    .line 39
    .line 40
    const-class v0, La/s8v;

    .line 41
    .line 42
    sget-object v1, La/pib0;->a:La/qib0;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, La/s8v;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p0, La/e8v;

    .line 56
    .line 57
    iget-object p0, p0, La/e8v;->u1:La/t9q0;

    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :pswitch_2
    check-cast p0, La/y7v;

    .line 67
    .line 68
    iget-object p0, p0, La/y7v;->s1:La/t9q0;

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :pswitch_3
    check-cast p0, La/s6v;

    .line 78
    .line 79
    iput-boolean v1, p0, La/s6v;->C:Z

    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p0, La/i4v;

    .line 85
    .line 86
    iget-object p0, p0, La/i4v;->M1:La/t9q0;

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :pswitch_5
    check-cast p0, La/ked;

    .line 96
    .line 97
    invoke-interface {p0}, La/ked;->p()Lkotlin/coroutines/CoroutineContext;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, La/yk50;->H(Lkotlin/coroutines/CoroutineContext;)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_6
    check-cast p0, La/ezu;

    .line 111
    .line 112
    sget-object v0, La/ezu;->I1:La/rxp;

    .line 113
    .line 114
    invoke-virtual {p0, v1, v1, v1}, La/s2j;->A0(ZZZ)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_7
    check-cast p0, La/zbs;

    .line 121
    .line 122
    const-class v0, Landroid/app/ActivityManager;

    .line 123
    .line 124
    iget-object p0, p0, La/zbs;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Landroid/content/Context;

    .line 127
    .line 128
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast v2, Landroid/app/ActivityManager;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 143
    .line 144
    .line 145
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    const-wide v4, 0x3fc3333333333333L    # 0.15

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :catch_0
    :cond_3
    const-wide/16 v6, 0x0

    .line 154
    .line 155
    cmpg-double v2, v6, v4

    .line 156
    .line 157
    if-gtz v2, :cond_5

    .line 158
    .line 159
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 160
    .line 161
    cmpg-double v2, v4, v6

    .line 162
    .line 163
    if-gtz v2, :cond_5

    .line 164
    .line 165
    new-instance v2, La/lk7;

    .line 166
    .line 167
    const/16 v3, 0x11

    .line 168
    .line 169
    invoke-direct {v2, v3, v1}, La/lk7;-><init>(IB)V

    .line 170
    .line 171
    .line 172
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast v0, Landroid/app/ActivityManager;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 186
    .line 187
    const/high16 v1, 0x100000

    .line 188
    .line 189
    and-int/2addr p0, v1

    .line 190
    if-eqz p0, :cond_4

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    goto :goto_0

    .line 197
    :cond_4
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 198
    .line 199
    .line 200
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    goto :goto_0

    .line 202
    :catch_1
    const/16 p0, 0x100

    .line 203
    .line 204
    :goto_0
    int-to-long v0, p0

    .line 205
    const-wide/32 v6, 0x100000

    .line 206
    .line 207
    .line 208
    mul-long/2addr v0, v6

    .line 209
    long-to-double v0, v0

    .line 210
    mul-double/2addr v4, v0

    .line 211
    double-to-long v0, v4

    .line 212
    new-instance p0, La/xg8;

    .line 213
    .line 214
    invoke-direct {p0, v0, v1, v2}, La/xg8;-><init>(JLa/lk7;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, La/q3b0;

    .line 218
    .line 219
    invoke-direct {v3, p0, v2}, La/q3b0;-><init>(La/xg8;La/lk7;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    const-string p0, "percent must be in the range [0.0, 1.0]."

    .line 224
    .line 225
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    return-object v3

    .line 229
    :pswitch_8
    check-cast p0, La/twu;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 232
    .line 233
    .line 234
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_9
    check-cast p0, Lorg/xplatform/services/mobile_services/impl/presentation/services/HuaweiMessagingService;

    .line 238
    .line 239
    invoke-static {p0}, Lorg/xplatform/services/mobile_services/impl/presentation/services/HuaweiMessagingService;->c(Lorg/xplatform/services/mobile_services/impl/presentation/services/HuaweiMessagingService;)La/vru;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_a
    check-cast p0, Lokhttp3/internal/http2/Http2Connection;

    .line 245
    .line 246
    sget-object v0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/Settings;

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->x:Lokhttp3/internal/http2/Http2Writer;

    .line 252
    .line 253
    const/4 v2, 0x2

    .line 254
    invoke-virtual {v0, v2, v1, v1}, Lokhttp3/internal/http2/Http2Writer;->l(IIZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :catch_2
    move-exception v0

    .line 259
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 260
    .line 261
    invoke-virtual {p0, v1, v1, v0}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_b
    check-cast p0, La/r1m;

    .line 268
    .line 269
    iget-object p0, p0, La/r1m;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, La/c1f0;

    .line 272
    .line 273
    const-class v0, La/opu;

    .line 274
    .line 275
    sget-object v1, La/pib0;->a:La/qib0;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, La/opu;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_c
    check-cast p0, La/bpu;

    .line 289
    .line 290
    iget-object p0, p0, La/bpu;->v1:La/t9q0;

    .line 291
    .line 292
    if-eqz p0, :cond_6

    .line 293
    .line 294
    return-object p0

    .line 295
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v3

    .line 299
    :pswitch_d
    check-cast p0, La/cou;

    .line 300
    .line 301
    iget-object p0, p0, La/cou;->w1:La/t9q0;

    .line 302
    .line 303
    if-eqz p0, :cond_7

    .line 304
    .line 305
    return-object p0

    .line 306
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v3

    .line 310
    :pswitch_e
    check-cast p0, La/dtl;

    .line 311
    .line 312
    iget-object p0, p0, La/dtl;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, La/c1f0;

    .line 315
    .line 316
    const-class v0, La/hnu;

    .line 317
    .line 318
    sget-object v1, La/pib0;->a:La/qib0;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, La/hnu;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_f
    check-cast p0, La/sbm;

    .line 332
    .line 333
    iget-object p0, p0, La/sbm;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, La/c1f0;

    .line 336
    .line 337
    const-class v0, La/imu;

    .line 338
    .line 339
    sget-object v1, La/pib0;->a:La/qib0;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    check-cast p0, La/imu;

    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_10
    check-cast p0, La/lmu;

    .line 353
    .line 354
    iget-object p0, p0, La/lmu;->u1:La/t9q0;

    .line 355
    .line 356
    if-eqz p0, :cond_8

    .line 357
    .line 358
    return-object p0

    .line 359
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v3

    .line 363
    :pswitch_11
    check-cast p0, La/e6n;

    .line 364
    .line 365
    iget-object p0, p0, La/e6n;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, La/c1f0;

    .line 368
    .line 369
    const-class v0, La/clu;

    .line 370
    .line 371
    sget-object v1, La/pib0;->a:La/qib0;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    check-cast p0, La/clu;

    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_12
    check-cast p0, La/glu;

    .line 385
    .line 386
    iget-object p0, p0, La/glu;->u1:La/t9q0;

    .line 387
    .line 388
    if-eqz p0, :cond_9

    .line 389
    .line 390
    return-object p0

    .line 391
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v3

    .line 395
    :pswitch_13
    check-cast p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/HorizontalPromoStoreCollectionItem;

    .line 396
    .line 397
    new-instance v0, La/mfd;

    .line 398
    .line 399
    iget-object p0, p0, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/HorizontalPromoStoreCollectionItem;->c:Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 400
    .line 401
    invoke-direct {v0, p0, v3}, La/mfd;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_14
    check-cast p0, La/thu;

    .line 406
    .line 407
    iget-object p0, p0, La/thu;->a:La/tqk;

    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_15
    check-cast p0, La/x7u;

    .line 411
    .line 412
    iget-object p0, p0, La/x7u;->R1:La/t9q0;

    .line 413
    .line 414
    if-eqz p0, :cond_a

    .line 415
    .line 416
    return-object p0

    .line 417
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v3

    .line 421
    :pswitch_16
    check-cast p0, La/z2u;

    .line 422
    .line 423
    iget-object p0, p0, La/z2u;->v:La/bts;

    .line 424
    .line 425
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    :pswitch_17
    check-cast p0, La/uxt;

    .line 431
    .line 432
    iget-object v0, p0, La/uxt;->O1:La/xfm0;

    .line 433
    .line 434
    if-eqz v0, :cond_b

    .line 435
    .line 436
    iget-object v1, p0, La/uxt;->N1:La/o7c0;

    .line 437
    .line 438
    sget-object v2, La/uxt;->S1:[La/wdw;

    .line 439
    .line 440
    const/4 v3, 0x1

    .line 441
    aget-object v2, v2, v3

    .line 442
    .line 443
    invoke-virtual {v1, p0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v2, Lkotlin/Pair;

    .line 448
    .line 449
    const-string v3, "RESULT_TYPE"

    .line 450
    .line 451
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 470
    .line 471
    .line 472
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
    .line 474
    return-object p0

    .line 475
    :pswitch_18
    check-cast p0, La/ixt;

    .line 476
    .line 477
    iget-object p0, p0, La/ixt;->t1:La/t9q0;

    .line 478
    .line 479
    if-eqz p0, :cond_c

    .line 480
    .line 481
    return-object p0

    .line 482
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v3

    .line 486
    :pswitch_19
    check-cast p0, La/bvt;

    .line 487
    .line 488
    iget-object p0, p0, La/bvt;->e:La/m4;

    .line 489
    .line 490
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :pswitch_1a
    check-cast p0, La/y4m;

    .line 500
    .line 501
    iget-object p0, p0, La/y4m;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, La/c1f0;

    .line 504
    .line 505
    const-class v0, La/iut;

    .line 506
    .line 507
    sget-object v1, La/pib0;->a:La/qib0;

    .line 508
    .line 509
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    check-cast p0, La/iut;

    .line 518
    .line 519
    return-object p0

    .line 520
    :pswitch_1b
    check-cast p0, La/lut;

    .line 521
    .line 522
    iget-object p0, p0, La/lut;->t1:La/t9q0;

    .line 523
    .line 524
    if-eqz p0, :cond_d

    .line 525
    .line 526
    return-object p0

    .line 527
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v3

    .line 531
    :pswitch_1c
    check-cast p0, La/but;

    .line 532
    .line 533
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 542
    .line 543
    invoke-static {v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    return-object p0

    .line 548
    nop

    .line 549
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
