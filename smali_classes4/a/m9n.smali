.class public final synthetic La/m9n;
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
    iput p2, p0, La/m9n;->a:I

    iput-object p1, p0, La/m9n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/m9n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModelFactory"

    .line 5
    .line 6
    iget-object p0, p0, La/m9n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, La/csq;

    .line 12
    .line 13
    new-instance v0, La/bsq;

    .line 14
    .line 15
    invoke-virtual {p0}, La/s9q0;->A()La/yld0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, La/csq;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, La/etq;

    .line 22
    .line 23
    iget-wide v2, p0, La/etq;->b:J

    .line 24
    .line 25
    iget-boolean v4, p0, La/etq;->a:Z

    .line 26
    .line 27
    iget-wide v5, p0, La/etq;->c:J

    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, La/bsq;-><init>(La/yld0;JZJ)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    move-object v0, p0

    .line 34
    check-cast v0, La/mpq;

    .line 35
    .line 36
    iget-object p0, v0, La/bxo0;->i:La/ml60;

    .line 37
    .line 38
    iget-object v1, p0, La/ml60;->a:La/ahi0;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, La/bxo0;->f:La/dld0;

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    check-cast v3, La/dpq;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v10, 0x1fc

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static/range {v3 .. v10}, La/dpq;->a(La/dpq;ZZZLorg/xplatform/feed/notifictation/presentation/models/GameSubscriptionSettingsScreenUiModel;Ljava/util/ArrayList;Ljava/util/ArrayList;I)La/dpq;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, p0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_1
    check-cast p0, La/qmq;

    .line 77
    .line 78
    sget-object v0, La/dlq;->a:La/dlq;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_2
    check-cast p0, La/mjq;

    .line 87
    .line 88
    iget-object p0, p0, La/mjq;->u:La/bts;

    .line 89
    .line 90
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_3
    check-cast p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedGameItemsScreenParams;

    .line 96
    .line 97
    sget-object v2, La/l6m;->a:La/l6m;

    .line 98
    .line 99
    sget-object v3, La/sjq;->a:La/sjq;

    .line 100
    .line 101
    iget-object v6, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedGameItemsScreenParams;->b:La/iyx;

    .line 102
    .line 103
    new-instance v0, La/wjq;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const-string v1, ""

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct/range {v0 .. v7}, La/wjq;-><init>(Ljava/lang/String;Ljava/util/List;La/sjq;La/tjq;ZLa/iyx;Z)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_4
    check-cast p0, La/ceq;

    .line 115
    .line 116
    iget-object p0, p0, La/ceq;->v1:La/t9q0;

    .line 117
    .line 118
    if-eqz p0, :cond_1

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :pswitch_5
    check-cast p0, La/w0p;

    .line 126
    .line 127
    iget-object p0, p0, La/w0p;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, La/c1f0;

    .line 130
    .line 131
    const-class v0, La/xdq;

    .line 132
    .line 133
    sget-object v1, La/pib0;->a:La/qib0;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, La/xdq;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_6
    check-cast p0, La/fcq;

    .line 147
    .line 148
    sget-object v0, La/oaq;->a:La/oaq;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_7
    check-cast p0, La/b0q;

    .line 157
    .line 158
    new-instance v0, La/hxu;

    .line 159
    .line 160
    iget-object p0, p0, La/b0q;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 161
    .line 162
    invoke-direct {v0, p0}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_8
    check-cast p0, La/gwp;

    .line 167
    .line 168
    new-instance v0, La/hwp;

    .line 169
    .line 170
    invoke-direct {v0, p0}, La/hwp;-><init>(La/gwp;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_9
    check-cast p0, La/awp;

    .line 175
    .line 176
    sget-object v0, La/ytp;->b:La/ytp;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_a
    check-cast p0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_b
    check-cast p0, La/xrp;

    .line 192
    .line 193
    iget-object v0, p0, La/xrp;->g:La/ahi0;

    .line 194
    .line 195
    :cond_2
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    move-object v1, p0

    .line 200
    check-cast v1, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v0, p0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_2

    .line 212
    .line 213
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_c
    check-cast p0, La/e6n;

    .line 217
    .line 218
    iget-object p0, p0, La/e6n;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, La/c1f0;

    .line 221
    .line 222
    const-class v0, La/brp;

    .line 223
    .line 224
    sget-object v1, La/pib0;->a:La/qib0;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, La/brp;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_d
    check-cast p0, La/ujp;

    .line 238
    .line 239
    iget-object p0, p0, La/ujp;->u1:La/t9q0;

    .line 240
    .line 241
    if-eqz p0, :cond_3

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :pswitch_e
    check-cast p0, La/tjp;

    .line 249
    .line 250
    iget-object p0, p0, La/tjp;->w1:La/t9q0;

    .line 251
    .line 252
    if-eqz p0, :cond_4

    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :pswitch_f
    check-cast p0, La/jhp;

    .line 260
    .line 261
    iget-object v0, p0, La/jhp;->b:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    iget-boolean v1, p0, La/jhp;->d:Z

    .line 266
    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    new-instance v1, Ljava/io/File;

    .line 270
    .line 271
    iget-object v2, p0, La/jhp;->a:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v3, La/ihp;

    .line 287
    .line 288
    iget-object v4, p0, La/jhp;->a:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    new-instance v6, La/ehp;

    .line 295
    .line 296
    invoke-direct {v6}, La/ehp;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v7, p0, La/jhp;->c:La/lk7;

    .line 300
    .line 301
    iget-boolean v8, p0, La/jhp;->e:Z

    .line 302
    .line 303
    invoke-direct/range {v3 .. v8}, La/ihp;-><init>(Landroid/content/Context;Ljava/lang/String;La/ehp;La/lk7;Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_5
    new-instance v4, La/ihp;

    .line 308
    .line 309
    iget-object v5, p0, La/jhp;->a:Landroid/content/Context;

    .line 310
    .line 311
    iget-object v6, p0, La/jhp;->b:Ljava/lang/String;

    .line 312
    .line 313
    new-instance v7, La/ehp;

    .line 314
    .line 315
    invoke-direct {v7}, La/ehp;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v8, p0, La/jhp;->c:La/lk7;

    .line 319
    .line 320
    iget-boolean v9, p0, La/jhp;->e:Z

    .line 321
    .line 322
    invoke-direct/range {v4 .. v9}, La/ihp;-><init>(Landroid/content/Context;Ljava/lang/String;La/ehp;La/lk7;Z)V

    .line 323
    .line 324
    .line 325
    move-object v3, v4

    .line 326
    :goto_0
    iget-boolean p0, p0, La/jhp;->g:Z

    .line 327
    .line 328
    invoke-virtual {v3, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 329
    .line 330
    .line 331
    return-object v3

    .line 332
    :pswitch_10
    check-cast p0, La/g7n;

    .line 333
    .line 334
    iget-object p0, p0, La/g7n;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, La/c1f0;

    .line 337
    .line 338
    const-class v0, La/ozo;

    .line 339
    .line 340
    sget-object v1, La/pib0;->a:La/qib0;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, La/ozo;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_11
    check-cast p0, La/umo;

    .line 354
    .line 355
    iget-object p0, p0, La/umo;->a:Ljava/util/concurrent/CountDownLatch;

    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 358
    .line 359
    .line 360
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_12
    check-cast p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;

    .line 364
    .line 365
    sget v0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->Y:I

    .line 366
    .line 367
    invoke-virtual {p0}, La/i8c;->p()La/y9q0;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :pswitch_13
    check-cast p0, La/wco;

    .line 373
    .line 374
    iget-object p0, p0, La/wco;->u1:La/t9q0;

    .line 375
    .line 376
    if-eqz p0, :cond_6

    .line 377
    .line 378
    return-object p0

    .line 379
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :pswitch_14
    check-cast p0, La/e6n;

    .line 384
    .line 385
    iget-object p0, p0, La/e6n;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, La/c1f0;

    .line 388
    .line 389
    const-class v0, La/p5o;

    .line 390
    .line 391
    sget-object v1, La/pib0;->a:La/qib0;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    check-cast p0, La/p5o;

    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_15
    check-cast p0, La/y5o;

    .line 405
    .line 406
    iget-object p0, p0, La/y5o;->t1:La/t9q0;

    .line 407
    .line 408
    if-eqz p0, :cond_7

    .line 409
    .line 410
    return-object p0

    .line 411
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :pswitch_16
    check-cast p0, La/ltm0;

    .line 416
    .line 417
    invoke-virtual {p0}, La/ltm0;->a()F

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    const/high16 v1, 0x3f800000    # 1.0f

    .line 422
    .line 423
    cmpg-float v0, v0, v1

    .line 424
    .line 425
    if-nez v0, :cond_8

    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_8
    invoke-virtual {p0}, La/ltm0;->a()F

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    sub-float/2addr v1, p0

    .line 433
    const p0, 0x3c23d70a    # 0.01f

    .line 434
    .line 435
    .line 436
    cmpg-float p0, v1, p0

    .line 437
    .line 438
    if-gez p0, :cond_9

    .line 439
    .line 440
    :goto_1
    const/4 p0, 0x1

    .line 441
    goto :goto_2

    .line 442
    :cond_9
    const/4 p0, 0x0

    .line 443
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_17
    check-cast p0, La/pun;

    .line 449
    .line 450
    iget-object p0, p0, La/pun;->s1:La/t9q0;

    .line 451
    .line 452
    if-eqz p0, :cond_a

    .line 453
    .line 454
    return-object p0

    .line 455
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1

    .line 459
    :pswitch_18
    check-cast p0, La/ytn;

    .line 460
    .line 461
    iget-object p0, p0, La/ytn;->s1:La/t9q0;

    .line 462
    .line 463
    if-eqz p0, :cond_b

    .line 464
    .line 465
    return-object p0

    .line 466
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v1

    .line 470
    :pswitch_19
    check-cast p0, La/dtl;

    .line 471
    .line 472
    iget-object p0, p0, La/dtl;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, La/c1f0;

    .line 475
    .line 476
    const-class v0, La/uon;

    .line 477
    .line 478
    sget-object v1, La/pib0;->a:La/qib0;

    .line 479
    .line 480
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    check-cast p0, La/uon;

    .line 489
    .line 490
    return-object p0

    .line 491
    :pswitch_1a
    check-cast p0, La/sgn;

    .line 492
    .line 493
    invoke-virtual {p0}, La/sgn;->F()V

    .line 494
    .line 495
    .line 496
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    return-object p0

    .line 499
    :pswitch_1b
    check-cast p0, Lorg/xplatform/favorites/impl/presentation/category/a;

    .line 500
    .line 501
    iget-object p0, p0, Lorg/xplatform/favorites/impl/presentation/category/a;->y:La/bts;

    .line 502
    .line 503
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    return-object p0

    .line 508
    :pswitch_1c
    check-cast p0, La/br;

    .line 509
    .line 510
    iget-object p0, p0, La/br;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, La/c1f0;

    .line 513
    .line 514
    const-class v0, La/f9n;

    .line 515
    .line 516
    sget-object v1, La/pib0;->a:La/qib0;

    .line 517
    .line 518
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    check-cast p0, La/f9n;

    .line 527
    .line 528
    return-object p0

    .line 529
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
