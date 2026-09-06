.class public final synthetic La/sj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;La/vbm;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, La/sj1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/sj1;->b:I

    iput-object p2, p0, La/sj1;->c:Ljava/lang/Object;

    iput-object p3, p0, La/sj1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La/sj1;->a:I

    iput-object p1, p0, La/sj1;->c:Ljava/lang/Object;

    iput p2, p0, La/sj1;->b:I

    iput-object p3, p0, La/sj1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, La/sj1;->a:I

    iput-object p1, p0, La/sj1;->c:Ljava/lang/Object;

    iput-object p2, p0, La/sj1;->d:Ljava/lang/Object;

    iput p3, p0, La/sj1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/sj1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, v0, La/sj1;->b:I

    .line 8
    .line 9
    iget-object v5, v0, La/sj1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, La/sj1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, La/n2q0;

    .line 17
    .line 18
    check-cast v5, La/z520;

    .line 19
    .line 20
    iget-object v0, v6, La/c95;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v5, La/z520;->e:Ljava/lang/Float;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v5}, La/z520;->c()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-float/2addr v1, v2

    .line 40
    add-int/lit8 v2, v4, -0x1

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    div-float/2addr v1, v2

    .line 44
    :goto_1
    if-ge v3, v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, La/z520;->c()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v7, v3

    .line 51
    mul-float/2addr v7, v1

    .line 52
    add-float/2addr v7, v2

    .line 53
    iget-object v2, v6, La/c95;->j:La/f8i;

    .line 54
    .line 55
    invoke-virtual {v2, v7, v5}, La/vwa;->e(FLa/z520;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-object v0

    .line 66
    :pswitch_0
    check-cast v6, La/xrh;

    .line 67
    .line 68
    check-cast v5, La/rn5;

    .line 69
    .line 70
    iget-object v0, v6, La/xrh;->o:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, La/chv;

    .line 73
    .line 74
    iget-object v1, v6, La/xrh;->l:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, La/fs90;

    .line 77
    .line 78
    invoke-static {v1, v5, v4}, La/fs90;->e(La/fs90;La/rn5;I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, La/chv;->a(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    check-cast v6, La/zhd0;

    .line 89
    .line 90
    check-cast v5, La/ean0;

    .line 91
    .line 92
    invoke-static {v6, v4, v5}, La/zhd0;->a(La/zhd0;ILa/ean0;)Lkotlin/Unit;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_2
    check-cast v6, La/vnt;

    .line 98
    .line 99
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    check-cast v6, La/fq60;

    .line 102
    .line 103
    invoke-virtual {v6, v3}, La/fq60;->a(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_3
    move-object v3, v6

    .line 117
    check-cast v3, La/dt70;

    .line 118
    .line 119
    move-object v9, v5

    .line 120
    check-cast v9, La/osp;

    .line 121
    .line 122
    iget-object v10, v3, La/dt70;->c:La/urm0;

    .line 123
    .line 124
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    new-instance v1, La/yq70;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/16 v8, 0xf

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    const-class v4, La/dt70;

    .line 135
    .line 136
    const-string v5, "onError"

    .line 137
    .line 138
    const-string v6, "onError(Ljava/lang/Throwable;)V"

    .line 139
    .line 140
    invoke-direct/range {v1 .. v8}, La/yq70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v2, v10, La/urm0;->g:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, La/o6w;

    .line 152
    .line 153
    move-object v7, v10

    .line 154
    const/4 v10, 0x0

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    invoke-interface {v2, v10}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    new-instance v15, La/uu60;

    .line 161
    .line 162
    const/16 v11, 0xb

    .line 163
    .line 164
    move-object v8, v9

    .line 165
    iget v9, v0, La/sj1;->b:I

    .line 166
    .line 167
    move-object v6, v15

    .line 168
    invoke-direct/range {v6 .. v11}, La/uu60;-><init>(Ljava/lang/Object;Ljava/io/Serializable;ILa/bad;I)V

    .line 169
    .line 170
    .line 171
    const/16 v16, 0xe

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    move-object v11, v12

    .line 176
    move-object v12, v1

    .line 177
    invoke-static/range {v11 .. v16}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v7, La/urm0;->g:Ljava/lang/Object;

    .line 182
    .line 183
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_4
    check-cast v6, La/fr70;

    .line 187
    .line 188
    check-cast v5, La/rn5;

    .line 189
    .line 190
    iget-object v0, v6, La/fr70;->r:La/chv;

    .line 191
    .line 192
    iget-object v1, v6, La/fr70;->C:La/fs90;

    .line 193
    .line 194
    invoke-virtual {v1, v5, v4, v3}, La/fs90;->d(La/rn5;IZ)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, La/chv;->a(Landroid/content/Intent;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_5
    check-cast v6, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 205
    .line 206
    check-cast v5, Landroid/util/AttributeSet;

    .line 207
    .line 208
    sget v0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->B:I

    .line 209
    .line 210
    new-instance v0, La/hxu;

    .line 211
    .line 212
    invoke-direct {v0, v6}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v5, v4}, La/hxu;->d(Landroid/util/AttributeSet;I)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_6
    check-cast v6, La/mzs;

    .line 220
    .line 221
    check-cast v5, La/pcs;

    .line 222
    .line 223
    new-instance v13, La/qzx;

    .line 224
    .line 225
    sget-object v1, La/l6m;->a:La/l6m;

    .line 226
    .line 227
    invoke-direct {v13, v3, v1, v1, v1}, La/qzx;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, La/mzs;->a()La/c4m0;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    sget-object v1, La/jun;->S1:La/jun;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v2, v5, La/pcs;->a:La/lul0;

    .line 240
    .line 241
    invoke-virtual {v2, v1}, La/lul0;->a(La/jun;)Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    new-instance v7, La/p2y;

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v8, 0x1

    .line 250
    const/4 v9, 0x0

    .line 251
    iget v10, v0, La/sj1;->b:I

    .line 252
    .line 253
    invoke-direct/range {v7 .. v15}, La/p2y;-><init>(ZZIIILa/qzx;La/c4m0;Z)V

    .line 254
    .line 255
    .line 256
    return-object v7

    .line 257
    :pswitch_7
    check-cast v6, Lokhttp3/internal/http2/Http2Connection;

    .line 258
    .line 259
    check-cast v5, Lokhttp3/internal/http2/ErrorCode;

    .line 260
    .line 261
    sget-object v0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/Settings;

    .line 262
    .line 263
    :try_start_0
    iget-object v0, v6, Lokhttp3/internal/http2/Http2Connection;->x:Lokhttp3/internal/http2/Http2Writer;

    .line 264
    .line 265
    invoke-virtual {v0, v4, v5}, Lokhttp3/internal/http2/Http2Writer;->m(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :catch_0
    move-exception v0

    .line 270
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 271
    .line 272
    invoke-virtual {v6, v1, v1, v0}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_8
    check-cast v6, Ljava/lang/String;

    .line 279
    .line 280
    check-cast v5, La/vbm;

    .line 281
    .line 282
    new-array v0, v4, [La/wze0;

    .line 283
    .line 284
    move v1, v3

    .line 285
    :goto_3
    if-ge v1, v4, :cond_3

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const/16 v7, 0x2e

    .line 296
    .line 297
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-object v7, v5, La/rh70;->e:[Ljava/lang/String;

    .line 301
    .line 302
    aget-object v7, v7, v1

    .line 303
    .line 304
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget-object v7, La/k1j0;->e:La/k1j0;

    .line 312
    .line 313
    new-array v8, v3, [La/wze0;

    .line 314
    .line 315
    invoke-static {v2, v7, v8}, La/ah50;->y(Ljava/lang/String;La/bh50;[La/wze0;)La/yze0;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    aput-object v2, v0, v1

    .line 320
    .line 321
    add-int/lit8 v1, v1, 0x1

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_3
    return-object v0

    .line 325
    :pswitch_9
    check-cast v6, Landroid/content/Context;

    .line 326
    .line 327
    check-cast v5, Landroid/util/AttributeSet;

    .line 328
    .line 329
    sget v0, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->d:I

    .line 330
    .line 331
    new-instance v0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    .line 332
    .line 333
    invoke-direct {v0, v6, v5, v4}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, La/pdq0;->d()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_a
    check-cast v6, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/month/CyberCalendarMonthView;

    .line 345
    .line 346
    check-cast v5, La/rve;

    .line 347
    .line 348
    iget-object v0, v6, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/month/CyberCalendarMonthView;->a:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, La/s0f;

    .line 355
    .line 356
    if-nez v1, :cond_4

    .line 357
    .line 358
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1, v6}, La/s0f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/s0f;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v2, v1, La/s0f;->a:Landroid/widget/LinearLayout;

    .line 371
    .line 372
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_4
    iget-object v0, v1, La/s0f;->c:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;

    .line 379
    .line 380
    invoke-virtual {v0, v5}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;->a(La/rve;)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_b
    check-cast v6, La/epa;

    .line 387
    .line 388
    move-object v4, v5

    .line 389
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 390
    .line 391
    iget-boolean v1, v6, La/epa;->C:Z

    .line 392
    .line 393
    if-nez v1, :cond_7

    .line 394
    .line 395
    iget-object v1, v6, La/epa;->y:La/o6w;

    .line 396
    .line 397
    if-eqz v1, :cond_5

    .line 398
    .line 399
    invoke-interface {v1}, La/o6w;->isActive()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-ne v1, v2, :cond_5

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_5
    iget-object v1, v6, La/epa;->v:La/o6w;

    .line 407
    .line 408
    invoke-static {v1}, La/scw;->f0(La/o6w;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v6, La/epa;->w:La/o6w;

    .line 412
    .line 413
    invoke-static {v1}, La/scw;->f0(La/o6w;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v6, La/epa;->z:La/o6w;

    .line 417
    .line 418
    invoke-static {v1}, La/scw;->f0(La/o6w;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v6, La/epa;->o:La/ahi0;

    .line 422
    .line 423
    :cond_6
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    move-object v3, v2

    .line 428
    check-cast v3, Ljava/util/List;

    .line 429
    .line 430
    sget-object v5, La/qoa;->a:La/qoa;

    .line 431
    .line 432
    invoke-static {v5}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_6

    .line 445
    .line 446
    iget-object v7, v6, La/epa;->n:La/x9d;

    .line 447
    .line 448
    sget-object v8, La/cpa;->a:La/cpa;

    .line 449
    .line 450
    new-instance v1, La/j41;

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    move-object v2, v6

    .line 454
    const/16 v6, 0x9

    .line 455
    .line 456
    iget v3, v0, La/sj1;->b:I

    .line 457
    .line 458
    invoke-direct/range {v1 .. v6}, La/j41;-><init>(Ljava/lang/Object;ILjava/lang/Object;La/bad;I)V

    .line 459
    .line 460
    .line 461
    const/16 v12, 0xe

    .line 462
    .line 463
    const/4 v9, 0x0

    .line 464
    const/4 v10, 0x0

    .line 465
    move-object v11, v1

    .line 466
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, v2, La/epa;->y:La/o6w;

    .line 471
    .line 472
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_c
    check-cast v6, La/dk1;

    .line 476
    .line 477
    check-cast v5, La/rn5;

    .line 478
    .line 479
    iget-object v0, v6, La/dk1;->T:La/chv;

    .line 480
    .line 481
    iget-object v1, v6, La/dk1;->R:La/fs90;

    .line 482
    .line 483
    invoke-virtual {v1, v5, v4, v2}, La/fs90;->d(La/rn5;IZ)Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0, v1}, La/chv;->a(Landroid/content/Intent;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
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
