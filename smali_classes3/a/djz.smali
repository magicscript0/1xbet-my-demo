.class public final synthetic La/djz;
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
    iput p2, p0, La/djz;->a:I

    iput-object p1, p0, La/djz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/djz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "viewModelFactory"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, La/djz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, La/zfj;

    .line 14
    .line 15
    invoke-interface {p0}, La/zfj;->a()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/views/MultiLineChipsListView;

    .line 22
    .line 23
    sget v0, Lorg/xplatform/ui_core/viewcomponents/views/MultiLineChipsListView;->x:I

    .line 24
    .line 25
    new-instance v3, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x6

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct/range {v3 .. v8}, Lorg/xplatform/uikit/components/header/DsHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    const/4 v4, -0x2

    .line 45
    invoke-direct {v0, v1, v4}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/MultiLineChipsListView;->v:I

    .line 49
    .line 50
    invoke-virtual {v0, v2, p0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "ds_header_multi_line_tag"

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Lorg/xplatform/uikit/components/header/DsHeader;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, La/est;->b:La/est;

    .line 62
    .line 63
    invoke-virtual {v3, p0}, Lorg/xplatform/uikit/components/header/DsHeader;->setType(La/est;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, La/vrt;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const v0, 0x7f130f88

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/16 v13, 0xfe

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-direct/range {v4 .. v13}, La/vrt;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;La/gxu;La/exu;Ljava/lang/Integer;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_1
    check-cast p0, La/ru10;

    .line 97
    .line 98
    iget-object p0, p0, La/ru10;->e:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_2
    check-cast p0, La/lu10;

    .line 107
    .line 108
    iget-object p0, p0, La/lu10;->i:La/ahi0;

    .line 109
    .line 110
    sget-object v0, La/z0c;->c:La/z0c;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v4, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_3
    check-cast p0, Lorg/platform/migration/MigrationContentProvider;

    .line 122
    .line 123
    sget-object v0, Lorg/platform/migration/MigrationContentProvider;->b:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_0

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move-object p0, v4

    .line 137
    :goto_0
    instance-of v0, p0, La/i4e;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    check-cast p0, La/i4e;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    move-object p0, v4

    .line 145
    :goto_1
    if-eqz p0, :cond_2

    .line 146
    .line 147
    check-cast p0, Lorg/platform/app/ApplicationLoader;

    .line 148
    .line 149
    invoke-virtual {p0}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object p0, p0, La/uyg;->d:La/cxr0;

    .line 154
    .line 155
    invoke-virtual {p0}, La/cxr0;->a()La/vwr0;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :cond_2
    return-object v4

    .line 160
    :pswitch_4
    check-cast p0, La/zs10;

    .line 161
    .line 162
    iget-object v0, p0, La/zs10;->k:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 163
    .line 164
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->clearFocus()V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, La/zs10;->k:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 168
    .line 169
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->e()V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_5
    check-cast p0, La/cq10;

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, La/cq10;->a:La/hmq0;

    .line 183
    .line 184
    iget-object v3, v2, La/hmq0;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string v3, ""

    .line 193
    .line 194
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_3

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    sub-int/2addr v4, v1

    .line 205
    const/16 v5, 0x3a

    .line 206
    .line 207
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    sub-int/2addr v4, v1

    .line 215
    invoke-virtual {v0, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, "supp/external"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    new-instance v3, La/vjb;

    .line 228
    .line 229
    iget-object v4, p0, La/cq10;->i:La/zru;

    .line 230
    .line 231
    iget-object v5, p0, La/cq10;->b:Lokhttp3/OkHttpClient;

    .line 232
    .line 233
    iget-object p0, v2, La/hmq0;->a:La/smc0;

    .line 234
    .line 235
    iget-object v7, p0, La/smc0;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v8, p0, La/smc0;->b:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v9, v2, La/hmq0;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct/range {v3 .. v9}, La/vjb;-><init>(La/zru;Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v3

    .line 245
    :pswitch_6
    check-cast p0, La/op10;

    .line 246
    .line 247
    iget-object v0, p0, La/op10;->f:La/r0z;

    .line 248
    .line 249
    sget-object v1, La/r1z;->g:La/r1z;

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    const/16 v5, 0x1c

    .line 253
    .line 254
    const v2, 0x7f130668

    .line 255
    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-static/range {v0 .. v5}, La/r0z;->b(La/r0z;La/r1z;IILkotlin/jvm/functions/Function0;I)La/q0z;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_7
    check-cast p0, La/a1v;

    .line 264
    .line 265
    iget-object p0, p0, La/a1v;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, La/c1f0;

    .line 268
    .line 269
    const-class v0, La/xc10;

    .line 270
    .line 271
    sget-object v1, La/pib0;->a:La/qib0;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, La/xc10;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_8
    check-cast p0, Lorg/xplatform/bonus_games/impl/memories/presentation/views/MemoryGameView;

    .line 285
    .line 286
    iput-boolean v1, p0, Lorg/xplatform/bonus_games/impl/memories/presentation/views/MemoryGameView;->d:Z

    .line 287
    .line 288
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_9
    check-cast p0, La/id10;

    .line 292
    .line 293
    iget-object p0, p0, La/id10;->s1:La/t9q0;

    .line 294
    .line 295
    if-eqz p0, :cond_4

    .line 296
    .line 297
    return-object p0

    .line 298
    :cond_4
    const-string p0, "memoryViewModelFactory"

    .line 299
    .line 300
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v4

    .line 304
    :pswitch_a
    check-cast p0, La/zc10;

    .line 305
    .line 306
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object p0, p0, La/zc10;->a:La/aed;

    .line 311
    .line 312
    invoke-static {v0, p0}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {p0}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_b
    check-cast p0, La/pge0;

    .line 322
    .line 323
    iget-object p0, p0, La/pge0;->a:La/g0v;

    .line 324
    .line 325
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_c
    check-cast p0, La/s610;

    .line 335
    .line 336
    invoke-virtual {p0, v1}, La/s610;->E(Z)V

    .line 337
    .line 338
    .line 339
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_d
    check-cast p0, La/z3w;

    .line 343
    .line 344
    iget-object p0, p0, La/z3w;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, La/c1f0;

    .line 347
    .line 348
    const-class v0, La/ry00;

    .line 349
    .line 350
    sget-object v1, La/pib0;->a:La/qib0;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, La/ry00;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_e
    check-cast p0, La/uy00;

    .line 364
    .line 365
    iget-object p0, p0, La/uy00;->x1:La/t9q0;

    .line 366
    .line 367
    if-eqz p0, :cond_5

    .line 368
    .line 369
    return-object p0

    .line 370
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v4

    .line 374
    :pswitch_f
    check-cast p0, La/kz00;

    .line 375
    .line 376
    iget p0, p0, La/kz00;->c:I

    .line 377
    .line 378
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_10
    check-cast p0, La/dy00;

    .line 384
    .line 385
    new-instance v0, La/lmd0;

    .line 386
    .line 387
    iget-object p0, p0, La/dy00;->x1:La/oah;

    .line 388
    .line 389
    if-eqz p0, :cond_6

    .line 390
    .line 391
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v4

    .line 399
    :pswitch_11
    check-cast p0, La/kx00;

    .line 400
    .line 401
    iget p0, p0, La/kx00;->b:I

    .line 402
    .line 403
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_12
    check-cast p0, La/p9v;

    .line 409
    .line 410
    iget-object p0, p0, La/p9v;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, La/c1f0;

    .line 413
    .line 414
    const-class v0, La/fw00;

    .line 415
    .line 416
    sget-object v1, La/pib0;->a:La/qib0;

    .line 417
    .line 418
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    check-cast p0, La/fw00;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_13
    check-cast p0, La/lw00;

    .line 430
    .line 431
    iget-object p0, p0, La/lw00;->x1:La/t9q0;

    .line 432
    .line 433
    if-eqz p0, :cond_7

    .line 434
    .line 435
    return-object p0

    .line 436
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v4

    .line 440
    :pswitch_14
    check-cast p0, La/jw00;

    .line 441
    .line 442
    new-instance v0, La/lmd0;

    .line 443
    .line 444
    iget-object p0, p0, La/jw00;->x1:La/pah;

    .line 445
    .line 446
    if-eqz p0, :cond_8

    .line 447
    .line 448
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v4

    .line 456
    :pswitch_15
    check-cast p0, La/th00;

    .line 457
    .line 458
    iget-object p0, p0, La/th00;->a:La/rfj;

    .line 459
    .line 460
    iget p0, p0, La/rfj;->b:I

    .line 461
    .line 462
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    :pswitch_16
    check-cast p0, La/cd00;

    .line 468
    .line 469
    iget-object p0, p0, La/cd00;->a:Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;

    .line 470
    .line 471
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    check-cast p0, Landroid/view/View;

    .line 479
    .line 480
    return-object p0

    .line 481
    :pswitch_17
    check-cast p0, La/r800;

    .line 482
    .line 483
    iget-object p0, p0, La/r800;->m:La/bts;

    .line 484
    .line 485
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    :pswitch_18
    check-cast p0, La/p9v;

    .line 491
    .line 492
    iget-object p0, p0, La/p9v;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, La/c1f0;

    .line 495
    .line 496
    const-class v0, La/trz;

    .line 497
    .line 498
    sget-object v1, La/pib0;->a:La/qib0;

    .line 499
    .line 500
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    check-cast p0, La/trz;

    .line 509
    .line 510
    return-object p0

    .line 511
    :pswitch_19
    check-cast p0, La/u8v;

    .line 512
    .line 513
    iget-object p0, p0, La/u8v;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p0, La/c1f0;

    .line 516
    .line 517
    const-class v0, La/srz;

    .line 518
    .line 519
    sget-object v1, La/pib0;->a:La/qib0;

    .line 520
    .line 521
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    check-cast p0, La/srz;

    .line 530
    .line 531
    return-object p0

    .line 532
    :pswitch_1a
    check-cast p0, La/kuz;

    .line 533
    .line 534
    iget-object p0, p0, La/kuz;->s1:La/t9q0;

    .line 535
    .line 536
    if-eqz p0, :cond_9

    .line 537
    .line 538
    return-object p0

    .line 539
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v4

    .line 543
    :pswitch_1b
    check-cast p0, La/kpz;

    .line 544
    .line 545
    iget-object v0, p0, La/kpz;->P:La/owr;

    .line 546
    .line 547
    iget-object v0, v0, La/owr;->b:La/wux;

    .line 548
    .line 549
    iget-object v0, v0, La/wux;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, La/lrx;

    .line 552
    .line 553
    iget-boolean v0, v0, La/lrx;->b:Z

    .line 554
    .line 555
    if-eqz v0, :cond_a

    .line 556
    .line 557
    iget-object v0, p0, La/kpz;->r:La/t5s;

    .line 558
    .line 559
    invoke-virtual {v0}, La/t5s;->w()La/xtr0;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v1, La/atr0;

    .line 564
    .line 565
    invoke-direct {v1, v0}, La/atr0;-><init>(La/xtr0;)V

    .line 566
    .line 567
    .line 568
    iget-object p0, p0, La/kpz;->V:La/l790;

    .line 569
    .line 570
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    new-instance p0, Lorg/xplatform/responsible_game/impl/navigation/ResponsibleGamblingScreens$DepositLockScreen;

    .line 574
    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 579
    .line 580
    .line 581
    iget-object p0, v1, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 582
    .line 583
    invoke-static {p0, v0, p0, v2}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    :goto_2
    move-object v1, p0

    .line 588
    check-cast v1, La/tau;

    .line 589
    .line 590
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_a

    .line 595
    .line 596
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, La/ah20;

    .line 601
    .line 602
    invoke-virtual {v0, v1}, La/xtr0;->a(La/ah20;)V

    .line 603
    .line 604
    .line 605
    goto :goto_2

    .line 606
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 607
    .line 608
    return-object p0

    .line 609
    :pswitch_1c
    check-cast p0, La/xjz;

    .line 610
    .line 611
    iget-object p0, p0, La/xjz;->G:La/rq30;

    .line 612
    .line 613
    new-instance v0, La/fjz;

    .line 614
    .line 615
    invoke-direct {v0, v2}, La/fjz;-><init>(Z)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 622
    .line 623
    return-object p0

    .line 624
    nop

    .line 625
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
