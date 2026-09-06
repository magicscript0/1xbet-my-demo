.class public final synthetic La/e0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, La/e0o;->a:I

    iput-object p2, p0, La/e0o;->c:Ljava/lang/Object;

    iput-object p3, p0, La/e0o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/u0o;La/riq;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/e0o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e0o;->b:Ljava/lang/Object;

    iput-object p2, p0, La/e0o;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/e0o;->a:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, La/e0o;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, La/xuo;

    .line 15
    .line 16
    iget-object v0, v0, La/e0o;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, La/wxg0;

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, La/wgw;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, La/xuo;->a(La/xuo;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v0, La/tpi;

    .line 33
    .line 34
    invoke-virtual {v0}, La/tpi;->a()V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v1, v0, La/e0o;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, La/es5;

    .line 43
    .line 44
    iget-object v0, v0, La/e0o;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, La/fo;

    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    check-cast v2, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, La/es5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    iget-object v1, v0, La/e0o;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/view/View;

    .line 68
    .line 69
    iget-object v0, v0, La/e0o;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    move-object/from16 v3, p1

    .line 74
    .line 75
    check-cast v3, La/xfj;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Landroidx/fragment/app/e;->H(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "KEY_LANDSCAPE_VIDEO_REQUEST"

    .line 85
    .line 86
    new-instance v5, La/by0;

    .line 87
    .line 88
    const/16 v6, 0xe

    .line 89
    .line 90
    invoke-direct {v5, v0, v6, v4}, La/by0;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3, v5}, La/o8g;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, La/m33;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, La/m33;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_2
    iget-object v1, v0, La/e0o;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, La/m4;

    .line 105
    .line 106
    iget-object v0, v0, La/e0o;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, La/q720;

    .line 109
    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, La/duq;

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    invoke-interface {v0, v1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_3
    iget-object v1, v0, La/e0o;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, La/s08;

    .line 135
    .line 136
    iget-object v0, v0, La/e0o;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroid/view/View;

    .line 139
    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    check-cast v2, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    :try_start_0
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 148
    .line 149
    invoke-static {v0}, Landroidx/fragment/app/e;->H(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v2, "video_fragment_tag"

    .line 161
    .line 162
    invoke-static {v0, v2}, La/buq;->d(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "zone_fragment_tag"

    .line 166
    .line 167
    invoke-static {v0, v2}, La/buq;->d(Landroidx/fragment/app/e;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catchall_0
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 172
    .line 173
    :goto_0
    iput-object v5, v1, La/s08;->a:Lkotlin/Pair;

    .line 174
    .line 175
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_4
    iget-object v1, v0, La/e0o;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, La/qmq;

    .line 181
    .line 182
    iget-object v0, v0, La/e0o;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v2, p1

    .line 187
    .line 188
    check-cast v2, La/atr0;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v3, v1, La/qmq;->s:La/qah;

    .line 194
    .line 195
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, La/glq;

    .line 200
    .line 201
    iget-object v4, v4, La/glq;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, La/glq;

    .line 208
    .line 209
    iget-wide v5, v1, La/glq;->e:J

    .line 210
    .line 211
    invoke-virtual {v3, v0, v5, v6, v4}, La/qah;->a(Ljava/lang/String;JLjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 216
    .line 217
    .line 218
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_5
    iget-object v1, v0, La/e0o;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, La/qmq;

    .line 224
    .line 225
    iget-object v0, v0, La/e0o;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, La/kkq;

    .line 228
    .line 229
    move-object/from16 v2, p1

    .line 230
    .line 231
    check-cast v2, La/atr0;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v3, v1, La/qmq;->N:La/xoi0;

    .line 237
    .line 238
    check-cast v0, La/jkq;

    .line 239
    .line 240
    iget-object v0, v0, La/jkq;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, La/glq;

    .line 247
    .line 248
    iget-wide v4, v1, La/glq;->e:J

    .line 249
    .line 250
    check-cast v3, La/yoi0;

    .line 251
    .line 252
    invoke-virtual {v3, v4, v5, v0}, La/yoi0;->a(JLjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 257
    .line 258
    .line 259
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_6
    iget-object v1, v0, La/e0o;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, La/usg0;

    .line 265
    .line 266
    iget-object v0, v0, La/e0o;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ljava/util/ArrayList;

    .line 269
    .line 270
    move-object/from16 v2, p1

    .line 271
    .line 272
    check-cast v2, La/ep60;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, La/usg0;->l()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_6

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, La/fp60;

    .line 296
    .line 297
    invoke-virtual {v3}, La/fp60;->m()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    instance-of v7, v6, La/w9y;

    .line 302
    .line 303
    if-eqz v7, :cond_3

    .line 304
    .line 305
    check-cast v6, La/w9y;

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_3
    move-object v6, v5

    .line 309
    :goto_2
    if-eqz v6, :cond_4

    .line 310
    .line 311
    iget-object v6, v6, La/w9y;->b:Ljava/lang/String;

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_4
    move-object v6, v5

    .line 315
    :goto_3
    const-string v7, "TOOLBAR_ID"

    .line 316
    .line 317
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    const/4 v8, 0x0

    .line 322
    if-eqz v7, :cond_5

    .line 323
    .line 324
    invoke-virtual {v2, v3, v4, v1, v8}, La/ep60;->m(La/fp60;IIF)V

    .line 325
    .line 326
    .line 327
    iget v3, v3, La/fp60;->b:I

    .line 328
    .line 329
    add-int/2addr v1, v3

    .line 330
    goto :goto_1

    .line 331
    :cond_5
    const-string v7, "CONTENT_ID"

    .line 332
    .line 333
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_2

    .line 338
    .line 339
    invoke-virtual {v2, v3, v4, v1, v8}, La/ep60;->m(La/fp60;IIF)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_7
    iget-object v1, v0, La/e0o;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, La/kk;

    .line 349
    .line 350
    iget-object v0, v0, La/e0o;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, La/ws7;

    .line 353
    .line 354
    move-object/from16 v2, p1

    .line 355
    .line 356
    check-cast v2, Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v1, v1, La/kk;->v:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 364
    .line 365
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_8
    iget-object v1, v0, La/e0o;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, La/keq;

    .line 374
    .line 375
    iget-object v0, v0, La/e0o;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Ljava/lang/String;

    .line 378
    .line 379
    move-object/from16 v2, p1

    .line 380
    .line 381
    check-cast v2, La/atr0;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object v3, v1, La/keq;->A:La/qah;

    .line 387
    .line 388
    iget-object v4, v1, La/keq;->s:Ljava/lang/String;

    .line 389
    .line 390
    iget-wide v5, v1, La/keq;->r:J

    .line 391
    .line 392
    invoke-virtual {v3, v0, v5, v6, v4}, La/qah;->a(Ljava/lang/String;JLjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v2, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 397
    .line 398
    .line 399
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_9
    iget-object v1, v0, La/e0o;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, La/fcq;

    .line 405
    .line 406
    iget-object v0, v0, La/e0o;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, La/w9q;

    .line 409
    .line 410
    move-object/from16 v2, p1

    .line 411
    .line 412
    check-cast v2, La/atr0;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-object v3, v1, La/fcq;->N:La/xoi0;

    .line 418
    .line 419
    check-cast v0, La/v9q;

    .line 420
    .line 421
    iget-object v0, v0, La/v9q;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, La/raq;

    .line 428
    .line 429
    iget-wide v4, v1, La/raq;->e:J

    .line 430
    .line 431
    check-cast v3, La/yoi0;

    .line 432
    .line 433
    invoke-virtual {v3, v4, v5, v0}, La/yoi0;->a(JLjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v2, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 438
    .line 439
    .line 440
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_a
    iget-object v1, v0, La/e0o;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, La/fcq;

    .line 446
    .line 447
    iget-object v0, v0, La/e0o;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Ljava/lang/String;

    .line 450
    .line 451
    move-object/from16 v2, p1

    .line 452
    .line 453
    check-cast v2, La/atr0;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-object v3, v1, La/fcq;->s:La/qah;

    .line 459
    .line 460
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, La/raq;

    .line 465
    .line 466
    iget-object v4, v4, La/raq;->b:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, La/raq;

    .line 473
    .line 474
    iget-wide v5, v1, La/raq;->e:J

    .line 475
    .line 476
    invoke-virtual {v3, v0, v5, v6, v4}, La/qah;->a(Ljava/lang/String;JLjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v2, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 481
    .line 482
    .line 483
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_b
    iget-object v1, v0, La/e0o;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, La/x4q;

    .line 489
    .line 490
    iget-object v0, v0, La/e0o;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, La/w7q;

    .line 493
    .line 494
    move-object/from16 v2, p1

    .line 495
    .line 496
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v2, v0}, La/x4q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_c
    iget-object v1, v0, La/e0o;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, La/pjh;

    .line 510
    .line 511
    iget-object v0, v0, La/e0o;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, La/ejb;

    .line 514
    .line 515
    move-object/from16 v2, p1

    .line 516
    .line 517
    check-cast v2, La/atr0;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object v1, v1, La/pjh;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, La/yoi0;

    .line 525
    .line 526
    iget-object v3, v0, La/ejb;->b:Ljava/lang/String;

    .line 527
    .line 528
    iget-wide v4, v0, La/ejb;->i:J

    .line 529
    .line 530
    invoke-virtual {v1, v4, v5, v3}, La/yoi0;->a(JLjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v2, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 535
    .line 536
    .line 537
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_d
    iget-object v1, v0, La/e0o;->c:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, La/g7q;

    .line 543
    .line 544
    iget-object v0, v0, La/e0o;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, La/d9b0;

    .line 547
    .line 548
    move-object/from16 v2, p1

    .line 549
    .line 550
    check-cast v2, La/atr0;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    new-instance v4, La/v2n;

    .line 556
    .line 557
    const/16 v5, 0x10

    .line 558
    .line 559
    invoke-direct {v4, v5, v1, v0}, La/v2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance v0, La/qtr0;

    .line 563
    .line 564
    invoke-direct {v0, v4}, La/qtr0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, La/pzb;

    .line 574
    .line 575
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 576
    .line 577
    new-instance v2, La/jzb;

    .line 578
    .line 579
    invoke-direct {v2, v3, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 580
    .line 581
    .line 582
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 583
    .line 584
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_e
    iget-object v1, v0, La/e0o;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, La/y6q;

    .line 590
    .line 591
    iget-object v0, v0, La/e0o;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, La/v6q;

    .line 594
    .line 595
    move-object/from16 v2, p1

    .line 596
    .line 597
    check-cast v2, Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iget-object v1, v1, La/y6q;->v:Lkotlin/jvm/functions/Function2;

    .line 603
    .line 604
    iget-wide v3, v0, La/v6q;->a:J

    .line 605
    .line 606
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_f
    iget-object v1, v0, La/e0o;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, La/j1f0;

    .line 619
    .line 620
    iget-object v0, v0, La/e0o;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Ljava/lang/String;

    .line 623
    .line 624
    move-object/from16 v2, p1

    .line 625
    .line 626
    check-cast v2, La/atr0;

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iget-object v1, v1, La/j1f0;->d:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, La/r030;

    .line 634
    .line 635
    new-instance v3, La/fve0;

    .line 636
    .line 637
    invoke-direct {v3, v0}, La/fve0;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    new-instance v0, Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;

    .line 644
    .line 645
    invoke-direct {v0, v3}, Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;-><init>(La/kve0;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v0}, La/atr0;->l(Lcom/github/terrakok/cicerone/androidx/FragmentScreen;)La/y1m0;

    .line 649
    .line 650
    .line 651
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_10
    iget-object v1, v0, La/e0o;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, La/kk;

    .line 657
    .line 658
    iget-object v0, v0, La/e0o;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, La/us7;

    .line 661
    .line 662
    move-object/from16 v2, p1

    .line 663
    .line 664
    check-cast v2, Landroid/view/View;

    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iget-object v1, v1, La/kk;->v:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 672
    .line 673
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_11
    iget-object v1, v0, La/e0o;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, La/awp;

    .line 682
    .line 683
    iget-object v0, v0, La/e0o;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, La/htp;

    .line 686
    .line 687
    move-object/from16 v2, p1

    .line 688
    .line 689
    check-cast v2, La/atr0;

    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    iget-object v3, v1, La/awp;->J:La/xoi0;

    .line 695
    .line 696
    check-cast v0, La/gtp;

    .line 697
    .line 698
    iget-object v0, v0, La/gtp;->a:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, La/bup;

    .line 705
    .line 706
    iget-wide v4, v1, La/bup;->e:J

    .line 707
    .line 708
    check-cast v3, La/yoi0;

    .line 709
    .line 710
    invoke-virtual {v3, v4, v5, v0}, La/yoi0;->a(JLjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v2, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 715
    .line 716
    .line 717
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 718
    .line 719
    return-object v0

    .line 720
    :pswitch_12
    iget-object v1, v0, La/e0o;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, La/awp;

    .line 723
    .line 724
    iget-object v0, v0, La/e0o;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Ljava/lang/String;

    .line 727
    .line 728
    move-object/from16 v2, p1

    .line 729
    .line 730
    check-cast v2, La/atr0;

    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    iget-object v3, v1, La/awp;->s:La/qah;

    .line 736
    .line 737
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, La/bup;

    .line 742
    .line 743
    iget-object v4, v4, La/bup;->b:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, La/bup;

    .line 750
    .line 751
    iget-wide v5, v1, La/bup;->e:J

    .line 752
    .line 753
    invoke-virtual {v3, v0, v5, v6, v4}, La/qah;->a(Ljava/lang/String;JLjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v2, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 758
    .line 759
    .line 760
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 761
    .line 762
    return-object v0

    .line 763
    :pswitch_13
    iget-object v1, v0, La/e0o;->c:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 766
    .line 767
    iget-object v0, v0, La/e0o;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, La/ptp;

    .line 770
    .line 771
    move-object/from16 v2, p1

    .line 772
    .line 773
    check-cast v2, Ljava/lang/Boolean;

    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    sget-object v3, La/ptp;->I1:La/ivh;

    .line 780
    .line 781
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, La/ptp;->J0()La/fxo0;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    new-instance v1, La/atp;

    .line 789
    .line 790
    invoke-direct {v1, v2}, La/atp;-><init>(Z)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 797
    .line 798
    return-object v0

    .line 799
    :pswitch_14
    iget-object v1, v0, La/e0o;->c:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, La/omr;

    .line 802
    .line 803
    iget-object v0, v0, La/e0o;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, La/fo;

    .line 806
    .line 807
    move-object/from16 v2, p1

    .line 808
    .line 809
    check-cast v2, Landroid/view/View;

    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, La/skp;

    .line 819
    .line 820
    iget-object v0, v0, La/skp;->a:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v1, v0}, La/omr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 826
    .line 827
    return-object v0

    .line 828
    :pswitch_15
    iget-object v1, v0, La/e0o;->c:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, La/d9b0;

    .line 831
    .line 832
    iget-object v0, v0, La/e0o;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, La/okp;

    .line 835
    .line 836
    move-object/from16 v2, p1

    .line 837
    .line 838
    check-cast v2, Ljava/lang/Throwable;

    .line 839
    .line 840
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    iget-object v1, v1, La/d9b0;->a:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v1, La/o6w;

    .line 846
    .line 847
    if-eqz v1, :cond_7

    .line 848
    .line 849
    invoke-interface {v1, v5}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 850
    .line 851
    .line 852
    :cond_7
    iget-object v1, v0, La/okp;->q:La/rei;

    .line 853
    .line 854
    new-instance v3, La/rpm;

    .line 855
    .line 856
    const/16 v4, 0x1a

    .line 857
    .line 858
    invoke-direct {v3, v4, v2, v0}, La/rpm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v2, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 862
    .line 863
    .line 864
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_16
    iget-object v1, v0, La/e0o;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, La/ru1;

    .line 870
    .line 871
    iget-object v0, v0, La/e0o;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, La/fo;

    .line 874
    .line 875
    move-object/from16 v2, p1

    .line 876
    .line 877
    check-cast v2, Ljava/util/List;

    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v2, La/szf0;

    .line 887
    .line 888
    iget-object v2, v2, La/szf0;->a:Ljava/util/List;

    .line 889
    .line 890
    iput-object v2, v1, La/py5;->f:Ljava/lang/Object;

    .line 891
    .line 892
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 893
    .line 894
    check-cast v1, La/h3q0;

    .line 895
    .line 896
    iget-object v1, v1, La/h3q0;->a:Lorg/xplatform/statistic/stage/impl/stagetable/presentation/common/NonScrollableRecyclerView;

    .line 897
    .line 898
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    if-eqz v2, :cond_8

    .line 903
    .line 904
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, La/szf0;

    .line 909
    .line 910
    iget v0, v0, La/szf0;->b:I

    .line 911
    .line 912
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 913
    .line 914
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 915
    .line 916
    .line 917
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 918
    .line 919
    goto :goto_4

    .line 920
    :cond_8
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 921
    .line 922
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    :goto_4
    return-object v5

    .line 926
    :pswitch_17
    iget-object v1, v0, La/e0o;->c:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, La/mwo;

    .line 929
    .line 930
    iget-object v0, v0, La/e0o;->b:Ljava/lang/Object;

    .line 931
    .line 932
    move-object v9, v0

    .line 933
    check-cast v9, La/xuo0;

    .line 934
    .line 935
    move-object/from16 v11, p1

    .line 936
    .line 937
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 938
    .line 939
    iget-object v0, v1, La/mwo;->d:La/qwo;

    .line 940
    .line 941
    iget-object v12, v1, La/mwo;->a:La/r13;

    .line 942
    .line 943
    iget-object v6, v1, La/mwo;->f:La/gun;

    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    iget-object v7, v9, La/xuo0;->a:La/lwo;

    .line 949
    .line 950
    instance-of v8, v7, La/owo;

    .line 951
    .line 952
    if-nez v8, :cond_9

    .line 953
    .line 954
    move-object v10, v5

    .line 955
    goto/16 :goto_1f

    .line 956
    .line 957
    :cond_9
    check-cast v7, La/owo;

    .line 958
    .line 959
    iget-object v7, v7, La/owo;->f:Ljava/util/List;

    .line 960
    .line 961
    iget-object v8, v9, La/xuo0;->b:La/nxo;

    .line 962
    .line 963
    iget v10, v9, La/xuo0;->c:I

    .line 964
    .line 965
    new-instance v13, Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 968
    .line 969
    .line 970
    move-result v14

    .line 971
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 975
    .line 976
    .line 977
    move-result v14

    .line 978
    move v15, v4

    .line 979
    :goto_5
    if-ge v15, v14, :cond_b

    .line 980
    .line 981
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    move-object v3, v2

    .line 986
    check-cast v3, La/ejc0;

    .line 987
    .line 988
    iget-object v3, v3, La/ejc0;->b:La/nxo;

    .line 989
    .line 990
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-eqz v3, :cond_a

    .line 995
    .line 996
    if-nez v10, :cond_a

    .line 997
    .line 998
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 1002
    .line 1003
    const/4 v2, 0x7

    .line 1004
    const/4 v3, 0x1

    .line 1005
    goto :goto_5

    .line 1006
    :cond_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    if-nez v2, :cond_c

    .line 1011
    .line 1012
    goto/16 :goto_17

    .line 1013
    .line 1014
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 1015
    .line 1016
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    move v13, v4

    .line 1028
    :goto_6
    if-ge v13, v3, :cond_e

    .line 1029
    .line 1030
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v14

    .line 1034
    move-object v15, v14

    .line 1035
    check-cast v15, La/ejc0;

    .line 1036
    .line 1037
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    if-nez v10, :cond_d

    .line 1041
    .line 1042
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 1046
    .line 1047
    goto :goto_6

    .line 1048
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    if-eqz v3, :cond_f

    .line 1053
    .line 1054
    goto :goto_7

    .line 1055
    :cond_f
    move-object v7, v2

    .line 1056
    :goto_7
    sget-object v2, La/nxo;->b:La/nxo;

    .line 1057
    .line 1058
    invoke-virtual {v8, v2}, La/nxo;->a(La/nxo;)I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    iget v3, v8, La/nxo;->a:I

    .line 1063
    .line 1064
    if-gez v2, :cond_18

    .line 1065
    .line 1066
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    move v8, v4

    .line 1071
    move-object v10, v5

    .line 1072
    move-object v13, v10

    .line 1073
    :goto_8
    if-ge v8, v2, :cond_15

    .line 1074
    .line 1075
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v14

    .line 1079
    check-cast v14, La/ejc0;

    .line 1080
    .line 1081
    iget-object v14, v14, La/ejc0;->b:La/nxo;

    .line 1082
    .line 1083
    iget v15, v14, La/nxo;->a:I

    .line 1084
    .line 1085
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    .line 1086
    .line 1087
    .line 1088
    move-result v17

    .line 1089
    if-gez v17, :cond_11

    .line 1090
    .line 1091
    if-eqz v10, :cond_10

    .line 1092
    .line 1093
    iget v5, v10, La/nxo;->a:I

    .line 1094
    .line 1095
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    if-lez v5, :cond_13

    .line 1100
    .line 1101
    :cond_10
    move-object v10, v14

    .line 1102
    goto :goto_9

    .line 1103
    :cond_11
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    if-lez v5, :cond_14

    .line 1108
    .line 1109
    if-eqz v13, :cond_12

    .line 1110
    .line 1111
    iget v5, v13, La/nxo;->a:I

    .line 1112
    .line 1113
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    if-gez v5, :cond_13

    .line 1118
    .line 1119
    :cond_12
    move-object v13, v14

    .line 1120
    :cond_13
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 1121
    .line 1122
    const/4 v5, 0x0

    .line 1123
    goto :goto_8

    .line 1124
    :cond_14
    move-object v10, v14

    .line 1125
    move-object v13, v10

    .line 1126
    :cond_15
    if-nez v10, :cond_16

    .line 1127
    .line 1128
    move-object v10, v13

    .line 1129
    :cond_16
    new-instance v13, Ljava/util/ArrayList;

    .line 1130
    .line 1131
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    move v3, v4

    .line 1143
    :goto_a
    if-ge v3, v2, :cond_35

    .line 1144
    .line 1145
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    move-object v8, v5

    .line 1150
    check-cast v8, La/ejc0;

    .line 1151
    .line 1152
    iget-object v8, v8, La/ejc0;->b:La/nxo;

    .line 1153
    .line 1154
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v8

    .line 1158
    if-eqz v8, :cond_17

    .line 1159
    .line 1160
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 1164
    .line 1165
    goto :goto_a

    .line 1166
    :cond_18
    sget-object v2, La/nxo;->c:La/nxo;

    .line 1167
    .line 1168
    invoke-virtual {v8, v2}, La/nxo;->a(La/nxo;)I

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    if-lez v5, :cond_21

    .line 1173
    .line 1174
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    move v10, v4

    .line 1179
    const/4 v5, 0x0

    .line 1180
    const/4 v8, 0x0

    .line 1181
    :goto_b
    if-ge v10, v2, :cond_1e

    .line 1182
    .line 1183
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v13

    .line 1187
    check-cast v13, La/ejc0;

    .line 1188
    .line 1189
    iget-object v13, v13, La/ejc0;->b:La/nxo;

    .line 1190
    .line 1191
    iget v14, v13, La/nxo;->a:I

    .line 1192
    .line 1193
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    .line 1194
    .line 1195
    .line 1196
    move-result v15

    .line 1197
    if-gez v15, :cond_1a

    .line 1198
    .line 1199
    if-eqz v5, :cond_19

    .line 1200
    .line 1201
    iget v15, v5, La/nxo;->a:I

    .line 1202
    .line 1203
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    .line 1204
    .line 1205
    .line 1206
    move-result v14

    .line 1207
    if-lez v14, :cond_1c

    .line 1208
    .line 1209
    :cond_19
    move-object v5, v13

    .line 1210
    goto :goto_c

    .line 1211
    :cond_1a
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    .line 1212
    .line 1213
    .line 1214
    move-result v15

    .line 1215
    if-lez v15, :cond_1d

    .line 1216
    .line 1217
    if-eqz v8, :cond_1b

    .line 1218
    .line 1219
    iget v15, v8, La/nxo;->a:I

    .line 1220
    .line 1221
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    .line 1222
    .line 1223
    .line 1224
    move-result v14

    .line 1225
    if-gez v14, :cond_1c

    .line 1226
    .line 1227
    :cond_1b
    move-object v8, v13

    .line 1228
    :cond_1c
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 1229
    .line 1230
    goto :goto_b

    .line 1231
    :cond_1d
    move-object v5, v13

    .line 1232
    move-object v8, v5

    .line 1233
    :cond_1e
    if-nez v8, :cond_1f

    .line 1234
    .line 1235
    goto :goto_d

    .line 1236
    :cond_1f
    move-object v5, v8

    .line 1237
    :goto_d
    new-instance v13, Ljava/util/ArrayList;

    .line 1238
    .line 1239
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    move v3, v4

    .line 1251
    :goto_e
    if-ge v3, v2, :cond_35

    .line 1252
    .line 1253
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v8

    .line 1257
    move-object v10, v8

    .line 1258
    check-cast v10, La/ejc0;

    .line 1259
    .line 1260
    iget-object v10, v10, La/ejc0;->b:La/nxo;

    .line 1261
    .line 1262
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v10

    .line 1266
    if-eqz v10, :cond_20

    .line 1267
    .line 1268
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 1272
    .line 1273
    goto :goto_e

    .line 1274
    :cond_21
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1275
    .line 1276
    .line 1277
    move-result v5

    .line 1278
    move v13, v4

    .line 1279
    const/4 v8, 0x0

    .line 1280
    const/4 v10, 0x0

    .line 1281
    :goto_f
    if-ge v13, v5, :cond_28

    .line 1282
    .line 1283
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v14

    .line 1287
    check-cast v14, La/ejc0;

    .line 1288
    .line 1289
    iget-object v14, v14, La/ejc0;->b:La/nxo;

    .line 1290
    .line 1291
    iget v15, v14, La/nxo;->a:I

    .line 1292
    .line 1293
    iget v4, v2, La/nxo;->a:I

    .line 1294
    .line 1295
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    .line 1296
    .line 1297
    .line 1298
    move-result v4

    .line 1299
    if-lez v4, :cond_22

    .line 1300
    .line 1301
    goto :goto_10

    .line 1302
    :cond_22
    iget v4, v14, La/nxo;->a:I

    .line 1303
    .line 1304
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    .line 1305
    .line 1306
    .line 1307
    move-result v15

    .line 1308
    if-gez v15, :cond_24

    .line 1309
    .line 1310
    if-eqz v8, :cond_23

    .line 1311
    .line 1312
    iget v15, v8, La/nxo;->a:I

    .line 1313
    .line 1314
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    if-lez v4, :cond_26

    .line 1319
    .line 1320
    :cond_23
    move-object v8, v14

    .line 1321
    goto :goto_10

    .line 1322
    :cond_24
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    .line 1323
    .line 1324
    .line 1325
    move-result v15

    .line 1326
    if-lez v15, :cond_27

    .line 1327
    .line 1328
    if-eqz v10, :cond_25

    .line 1329
    .line 1330
    iget v15, v10, La/nxo;->a:I

    .line 1331
    .line 1332
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    if-gez v4, :cond_26

    .line 1337
    .line 1338
    :cond_25
    move-object v10, v14

    .line 1339
    :cond_26
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 1340
    .line 1341
    const/4 v4, 0x0

    .line 1342
    goto :goto_f

    .line 1343
    :cond_27
    move-object v8, v14

    .line 1344
    move-object v10, v8

    .line 1345
    :cond_28
    if-nez v10, :cond_29

    .line 1346
    .line 1347
    goto :goto_11

    .line 1348
    :cond_29
    move-object v8, v10

    .line 1349
    :goto_11
    new-instance v13, Ljava/util/ArrayList;

    .line 1350
    .line 1351
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    const/4 v4, 0x0

    .line 1363
    :goto_12
    if-ge v4, v2, :cond_2b

    .line 1364
    .line 1365
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    move-object v10, v5

    .line 1370
    check-cast v10, La/ejc0;

    .line 1371
    .line 1372
    iget-object v10, v10, La/ejc0;->b:La/nxo;

    .line 1373
    .line 1374
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v10

    .line 1378
    if-eqz v10, :cond_2a

    .line 1379
    .line 1380
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 1384
    .line 1385
    goto :goto_12

    .line 1386
    :cond_2b
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    if-eqz v2, :cond_35

    .line 1391
    .line 1392
    sget-object v2, La/nxo;->c:La/nxo;

    .line 1393
    .line 1394
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    const/4 v5, 0x0

    .line 1399
    const/4 v8, 0x0

    .line 1400
    const/4 v10, 0x0

    .line 1401
    :goto_13
    if-ge v10, v4, :cond_32

    .line 1402
    .line 1403
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v13

    .line 1407
    check-cast v13, La/ejc0;

    .line 1408
    .line 1409
    iget-object v13, v13, La/ejc0;->b:La/nxo;

    .line 1410
    .line 1411
    if-eqz v2, :cond_2c

    .line 1412
    .line 1413
    iget v14, v13, La/nxo;->a:I

    .line 1414
    .line 1415
    iget v15, v2, La/nxo;->a:I

    .line 1416
    .line 1417
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    .line 1418
    .line 1419
    .line 1420
    move-result v14

    .line 1421
    if-gez v14, :cond_2c

    .line 1422
    .line 1423
    goto :goto_14

    .line 1424
    :cond_2c
    iget v14, v13, La/nxo;->a:I

    .line 1425
    .line 1426
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    .line 1427
    .line 1428
    .line 1429
    move-result v15

    .line 1430
    if-gez v15, :cond_2e

    .line 1431
    .line 1432
    if-eqz v5, :cond_2d

    .line 1433
    .line 1434
    iget v15, v5, La/nxo;->a:I

    .line 1435
    .line 1436
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    .line 1437
    .line 1438
    .line 1439
    move-result v14

    .line 1440
    if-lez v14, :cond_30

    .line 1441
    .line 1442
    :cond_2d
    move-object v5, v13

    .line 1443
    goto :goto_14

    .line 1444
    :cond_2e
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    .line 1445
    .line 1446
    .line 1447
    move-result v15

    .line 1448
    if-lez v15, :cond_31

    .line 1449
    .line 1450
    if-eqz v8, :cond_2f

    .line 1451
    .line 1452
    iget v15, v8, La/nxo;->a:I

    .line 1453
    .line 1454
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    .line 1455
    .line 1456
    .line 1457
    move-result v14

    .line 1458
    if-gez v14, :cond_30

    .line 1459
    .line 1460
    :cond_2f
    move-object v8, v13

    .line 1461
    :cond_30
    :goto_14
    add-int/lit8 v10, v10, 0x1

    .line 1462
    .line 1463
    goto :goto_13

    .line 1464
    :cond_31
    move-object v5, v13

    .line 1465
    move-object v8, v5

    .line 1466
    :cond_32
    if-nez v8, :cond_33

    .line 1467
    .line 1468
    goto :goto_15

    .line 1469
    :cond_33
    move-object v5, v8

    .line 1470
    :goto_15
    new-instance v13, Ljava/util/ArrayList;

    .line 1471
    .line 1472
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    const/4 v3, 0x0

    .line 1484
    :goto_16
    if-ge v3, v2, :cond_35

    .line 1485
    .line 1486
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    move-object v8, v4

    .line 1491
    check-cast v8, La/ejc0;

    .line 1492
    .line 1493
    iget-object v8, v8, La/ejc0;->b:La/nxo;

    .line 1494
    .line 1495
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v8

    .line 1499
    if-eqz v8, :cond_34

    .line 1500
    .line 1501
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    :cond_34
    add-int/lit8 v3, v3, 0x1

    .line 1505
    .line 1506
    goto :goto_16

    .line 1507
    :cond_35
    :goto_17
    iget-object v2, v0, La/qwo;->a:La/ir;

    .line 1508
    .line 1509
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1510
    .line 1511
    .line 1512
    move-result v3

    .line 1513
    if-lez v3, :cond_3a

    .line 1514
    .line 1515
    const/4 v3, 0x0

    .line 1516
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    check-cast v3, La/ejc0;

    .line 1521
    .line 1522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    .line 1524
    .line 1525
    iget-object v4, v2, La/ir;->d:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v4, La/zre0;

    .line 1528
    .line 1529
    monitor-enter v4

    .line 1530
    :try_start_1
    new-instance v5, La/d04;

    .line 1531
    .line 1532
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    invoke-direct {v5, v3}, La/d04;-><init>(La/ejc0;)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v7, v2, La/ir;->b:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v7, La/ukg0;

    .line 1541
    .line 1542
    invoke-virtual {v7, v5}, La/ukg0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v7

    .line 1546
    check-cast v7, La/c04;

    .line 1547
    .line 1548
    if-nez v7, :cond_36

    .line 1549
    .line 1550
    iget-object v7, v2, La/ir;->c:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v7, La/j720;

    .line 1553
    .line 1554
    invoke-virtual {v7, v5}, La/j720;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v5

    .line 1558
    move-object v7, v5

    .line 1559
    check-cast v7, La/c04;

    .line 1560
    .line 1561
    goto :goto_18

    .line 1562
    :catchall_1
    move-exception v0

    .line 1563
    goto :goto_1d

    .line 1564
    :cond_36
    :goto_18
    if-eqz v7, :cond_37

    .line 1565
    .line 1566
    iget-object v2, v7, La/c04;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1567
    .line 1568
    monitor-exit v4

    .line 1569
    goto :goto_1b

    .line 1570
    :cond_37
    monitor-exit v4

    .line 1571
    :try_start_2
    invoke-virtual {v12, v3}, La/r13;->a(La/ejc0;)Landroid/graphics/Typeface;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1575
    goto :goto_19

    .line 1576
    :catch_0
    invoke-virtual {v6, v9}, La/gun;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    :goto_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    .line 1582
    .line 1583
    new-instance v5, La/d04;

    .line 1584
    .line 1585
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1586
    .line 1587
    .line 1588
    invoke-direct {v5, v3}, La/d04;-><init>(La/ejc0;)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v7, v2, La/ir;->d:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v7, La/zre0;

    .line 1594
    .line 1595
    monitor-enter v7

    .line 1596
    if-nez v4, :cond_38

    .line 1597
    .line 1598
    :try_start_3
    iget-object v2, v2, La/ir;->c:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v2, La/j720;

    .line 1601
    .line 1602
    new-instance v8, La/c04;

    .line 1603
    .line 1604
    const/4 v10, 0x0

    .line 1605
    invoke-direct {v8, v10}, La/c04;-><init>(Ljava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v2, v5, v8}, La/j720;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_1a

    .line 1612
    :catchall_2
    move-exception v0

    .line 1613
    goto :goto_1c

    .line 1614
    :cond_38
    iget-object v2, v2, La/ir;->b:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v2, La/ukg0;

    .line 1617
    .line 1618
    new-instance v8, La/c04;

    .line 1619
    .line 1620
    invoke-direct {v8, v4}, La/c04;-><init>(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v2, v5, v8}, La/ukg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1624
    .line 1625
    .line 1626
    :goto_1a
    monitor-exit v7

    .line 1627
    move-object v2, v4

    .line 1628
    :goto_1b
    if-nez v2, :cond_39

    .line 1629
    .line 1630
    invoke-virtual {v6, v9}, La/gun;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    :cond_39
    iget v4, v9, La/xuo0;->d:I

    .line 1635
    .line 1636
    iget-object v5, v9, La/xuo0;->b:La/nxo;

    .line 1637
    .line 1638
    iget v6, v9, La/xuo0;->c:I

    .line 1639
    .line 1640
    invoke-static {v4, v2, v3, v5, v6}, La/nvg;->H(ILjava/lang/Object;La/ejc0;La/nxo;I)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    new-instance v3, Lkotlin/Pair;

    .line 1645
    .line 1646
    const/4 v10, 0x0

    .line 1647
    invoke-direct {v3, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_1e

    .line 1651
    :goto_1c
    monitor-exit v7

    .line 1652
    throw v0

    .line 1653
    :goto_1d
    monitor-exit v4

    .line 1654
    throw v0

    .line 1655
    :cond_3a
    invoke-virtual {v6, v9}, La/gun;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    new-instance v3, Lkotlin/Pair;

    .line 1660
    .line 1661
    const/4 v10, 0x0

    .line 1662
    invoke-direct {v3, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    :goto_1e
    iget-object v2, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1666
    .line 1667
    move-object v7, v2

    .line 1668
    check-cast v7, Ljava/util/List;

    .line 1669
    .line 1670
    iget-object v8, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1671
    .line 1672
    if-nez v7, :cond_3b

    .line 1673
    .line 1674
    new-instance v0, La/zuo0;

    .line 1675
    .line 1676
    const/4 v2, 0x1

    .line 1677
    invoke-direct {v0, v8, v2}, La/zuo0;-><init>(Ljava/lang/Object;Z)V

    .line 1678
    .line 1679
    .line 1680
    move-object v10, v0

    .line 1681
    goto :goto_1f

    .line 1682
    :cond_3b
    const/4 v2, 0x1

    .line 1683
    new-instance v6, La/ry3;

    .line 1684
    .line 1685
    iget-object v10, v0, La/qwo;->a:La/ir;

    .line 1686
    .line 1687
    invoke-direct/range {v6 .. v12}, La/ry3;-><init>(Ljava/util/List;Ljava/lang/Object;La/xuo0;La/ir;Lkotlin/jvm/functions/Function1;La/r13;)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v0, v0, La/qwo;->b:La/x9d;

    .line 1691
    .line 1692
    sget-object v3, La/ned;->d:La/ned;

    .line 1693
    .line 1694
    new-instance v4, La/dan;

    .line 1695
    .line 1696
    const/4 v5, 0x7

    .line 1697
    const/4 v10, 0x0

    .line 1698
    invoke-direct {v4, v6, v10, v5}, La/dan;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 1699
    .line 1700
    .line 1701
    invoke-static {v0, v10, v3, v4, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 1702
    .line 1703
    .line 1704
    new-instance v10, La/yuo0;

    .line 1705
    .line 1706
    invoke-direct {v10, v6}, La/yuo0;-><init>(La/ry3;)V

    .line 1707
    .line 1708
    .line 1709
    :goto_1f
    if-nez v10, :cond_40

    .line 1710
    .line 1711
    iget-object v0, v1, La/mwo;->e:La/rvu;

    .line 1712
    .line 1713
    iget-object v0, v0, La/rvu;->b:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v0, La/br60;

    .line 1716
    .line 1717
    iget-object v1, v9, La/xuo0;->a:La/lwo;

    .line 1718
    .line 1719
    iget v2, v9, La/xuo0;->c:I

    .line 1720
    .line 1721
    iget-object v3, v9, La/xuo0;->b:La/nxo;

    .line 1722
    .line 1723
    if-eqz v1, :cond_3f

    .line 1724
    .line 1725
    instance-of v4, v1, La/yei;

    .line 1726
    .line 1727
    if-eqz v4, :cond_3c

    .line 1728
    .line 1729
    goto :goto_20

    .line 1730
    :cond_3c
    instance-of v4, v1, La/xnr;

    .line 1731
    .line 1732
    if-eqz v4, :cond_3d

    .line 1733
    .line 1734
    check-cast v1, La/xnr;

    .line 1735
    .line 1736
    invoke-interface {v0, v1, v3, v2}, La/br60;->d(La/xnr;La/nxo;I)Landroid/graphics/Typeface;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    goto :goto_21

    .line 1741
    :cond_3d
    instance-of v0, v1, La/hhy;

    .line 1742
    .line 1743
    if-eqz v0, :cond_3e

    .line 1744
    .line 1745
    check-cast v1, La/hhy;

    .line 1746
    .line 1747
    iget-object v0, v1, La/hhy;->f:La/i900;

    .line 1748
    .line 1749
    iget-object v0, v0, La/i900;->b:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v0, Landroid/graphics/Typeface;

    .line 1752
    .line 1753
    goto :goto_21

    .line 1754
    :cond_3e
    const/4 v10, 0x0

    .line 1755
    goto :goto_22

    .line 1756
    :cond_3f
    :goto_20
    invoke-interface {v0, v3, v2}, La/br60;->e(La/nxo;I)Landroid/graphics/Typeface;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    :goto_21
    new-instance v10, La/zuo0;

    .line 1761
    .line 1762
    const/4 v2, 0x1

    .line 1763
    invoke-direct {v10, v0, v2}, La/zuo0;-><init>(Ljava/lang/Object;Z)V

    .line 1764
    .line 1765
    .line 1766
    :goto_22
    if-eqz v10, :cond_41

    .line 1767
    .line 1768
    :cond_40
    move-object v5, v10

    .line 1769
    goto :goto_23

    .line 1770
    :cond_41
    const-string v0, "Could not load font"

    .line 1771
    .line 1772
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    const/4 v5, 0x0

    .line 1776
    :goto_23
    return-object v5

    .line 1777
    :pswitch_18
    iget-object v1, v0, La/e0o;->c:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v1, La/ys9;

    .line 1780
    .line 1781
    iget-object v0, v0, La/e0o;->b:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v0, La/fo;

    .line 1784
    .line 1785
    move-object/from16 v2, p1

    .line 1786
    .line 1787
    check-cast v2, Landroid/view/View;

    .line 1788
    .line 1789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    check-cast v0, La/ewo;

    .line 1797
    .line 1798
    iget v0, v0, La/ewo;->a:I

    .line 1799
    .line 1800
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    invoke-virtual {v1, v0}, La/ys9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1808
    .line 1809
    return-object v0

    .line 1810
    :pswitch_19
    iget-object v1, v0, La/e0o;->c:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v1, La/k620;

    .line 1813
    .line 1814
    iget-object v0, v0, La/e0o;->b:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v0, La/ghv;

    .line 1817
    .line 1818
    move-object/from16 v2, p1

    .line 1819
    .line 1820
    check-cast v2, Ljava/lang/Throwable;

    .line 1821
    .line 1822
    invoke-virtual {v1, v0}, La/k620;->b(La/ghv;)V

    .line 1823
    .line 1824
    .line 1825
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1826
    .line 1827
    return-object v0

    .line 1828
    :pswitch_1a
    iget-object v1, v0, La/e0o;->c:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v1, Lorg/xplatform/feed/linelive/presentation/feeds/child/sports/models/SportItemsSelectionState;

    .line 1831
    .line 1832
    iget-object v0, v0, La/e0o;->b:Ljava/lang/Object;

    .line 1833
    .line 1834
    move-object v2, v0

    .line 1835
    check-cast v2, La/j2o;

    .line 1836
    .line 1837
    move-object/from16 v0, p1

    .line 1838
    .line 1839
    check-cast v0, Ljava/util/Set;

    .line 1840
    .line 1841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v1, v0}, Lorg/xplatform/feed/linelive/presentation/feeds/child/sports/models/SportItemsSelectionState;->a(Lorg/xplatform/feed/linelive/presentation/feeds/child/sports/models/SportItemsSelectionState;Ljava/util/Set;)Lorg/xplatform/feed/linelive/presentation/feeds/child/sports/models/SportItemsSelectionState;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v8

    .line 1848
    iget-object v0, v2, La/j2o;->o:La/yld0;

    .line 1849
    .line 1850
    const-string v1, "SELECTION_STATE_KEY"

    .line 1851
    .line 1852
    invoke-virtual {v0, v8, v1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 1856
    .line 1857
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 1858
    .line 1859
    :cond_42
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1864
    .line 1865
    .line 1866
    iget-object v3, v2, La/bxo0;->f:La/dld0;

    .line 1867
    .line 1868
    move-object v4, v3

    .line 1869
    move-object v3, v0

    .line 1870
    check-cast v3, La/cqh0;

    .line 1871
    .line 1872
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1873
    .line 1874
    .line 1875
    const/4 v12, 0x0

    .line 1876
    const v13, 0xffdf

    .line 1877
    .line 1878
    .line 1879
    const/4 v4, 0x0

    .line 1880
    const/4 v5, 0x0

    .line 1881
    const/4 v6, 0x0

    .line 1882
    const/4 v7, 0x0

    .line 1883
    const/4 v9, 0x0

    .line 1884
    const/4 v10, 0x0

    .line 1885
    const/4 v11, 0x0

    .line 1886
    invoke-static/range {v3 .. v13}, La/cqh0;->a(La/cqh0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;La/bqh0;Lorg/xplatform/feed/linelive/presentation/feeds/child/sports/models/SportItemsSelectionState;ZZZZI)La/cqh0;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v3

    .line 1890
    invoke-virtual {v1, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v0

    .line 1894
    if-eqz v0, :cond_42

    .line 1895
    .line 1896
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1897
    .line 1898
    return-object v0

    .line 1899
    :pswitch_1b
    iget-object v1, v0, La/e0o;->b:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v1, La/u0o;

    .line 1902
    .line 1903
    iget-object v0, v0, La/e0o;->c:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v0, La/riq;

    .line 1906
    .line 1907
    move-object/from16 v2, p1

    .line 1908
    .line 1909
    check-cast v2, La/atr0;

    .line 1910
    .line 1911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1912
    .line 1913
    .line 1914
    new-instance v3, La/r7c;

    .line 1915
    .line 1916
    const/16 v4, 0xc

    .line 1917
    .line 1918
    const/4 v10, 0x0

    .line 1919
    invoke-direct {v3, v1, v0, v10, v4}, La/r7c;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 1920
    .line 1921
    .line 1922
    new-instance v0, La/rtr0;

    .line 1923
    .line 1924
    invoke-direct {v0, v3}, La/rtr0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v2, v0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v0, La/pzb;

    .line 1934
    .line 1935
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 1936
    .line 1937
    new-instance v2, La/jzb;

    .line 1938
    .line 1939
    const/4 v3, 0x1

    .line 1940
    invoke-direct {v2, v3, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 1941
    .line 1942
    .line 1943
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 1944
    .line 1945
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1946
    .line 1947
    return-object v0

    .line 1948
    :pswitch_1c
    iget-object v1, v0, La/e0o;->c:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v1, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;

    .line 1951
    .line 1952
    iget-object v0, v0, La/e0o;->b:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v0, La/u0o;

    .line 1955
    .line 1956
    move-object/from16 v2, p1

    .line 1957
    .line 1958
    check-cast v2, Ljava/util/Set;

    .line 1959
    .line 1960
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1961
    .line 1962
    .line 1963
    invoke-static {v1, v2}, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;->a(Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;Ljava/util/Set;)Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v8

    .line 1967
    iget-object v1, v0, La/u0o;->o:La/yld0;

    .line 1968
    .line 1969
    const-string v2, "SELECTION_STATE_KEY"

    .line 1970
    .line 1971
    invoke-virtual {v1, v8, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1972
    .line 1973
    .line 1974
    iget-object v1, v0, La/bxo0;->i:La/ml60;

    .line 1975
    .line 1976
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 1977
    .line 1978
    :cond_43
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1983
    .line 1984
    .line 1985
    iget-object v3, v0, La/bxo0;->f:La/dld0;

    .line 1986
    .line 1987
    move-object v4, v3

    .line 1988
    move-object v3, v2

    .line 1989
    check-cast v3, La/xzn;

    .line 1990
    .line 1991
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1992
    .line 1993
    .line 1994
    const/4 v15, 0x0

    .line 1995
    const v16, 0x1ffef

    .line 1996
    .line 1997
    .line 1998
    const/4 v4, 0x0

    .line 1999
    const/4 v5, 0x0

    .line 2000
    const/4 v6, 0x0

    .line 2001
    const/4 v7, 0x0

    .line 2002
    const/4 v9, 0x0

    .line 2003
    const/4 v10, 0x0

    .line 2004
    const/4 v11, 0x0

    .line 2005
    const/4 v12, 0x0

    .line 2006
    const/4 v13, 0x0

    .line 2007
    const/4 v14, 0x0

    .line 2008
    invoke-static/range {v3 .. v16}, La/xzn;->a(La/xzn;La/jfa;La/yyn;Ljava/lang/String;Ljava/util/LinkedHashSet;Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;ZZLjava/util/List;La/tqk;ZLa/bfa;ZI)La/xzn;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v3

    .line 2012
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v2

    .line 2016
    if-eqz v2, :cond_43

    .line 2017
    .line 2018
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2019
    .line 2020
    return-object v0

    .line 2021
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
