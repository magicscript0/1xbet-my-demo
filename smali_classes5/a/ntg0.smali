.class public final synthetic La/ntg0;
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

    .line 2
    iput p1, p0, La/ntg0;->a:I

    iput-object p2, p0, La/ntg0;->b:Ljava/lang/Object;

    iput-object p3, p0, La/ntg0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/bgj0;Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;Landroidx/fragment/app/e;)V
    .locals 0

    .line 3
    const/16 p1, 0xd

    iput p1, p0, La/ntg0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/ntg0;->b:Ljava/lang/Object;

    iput-object p3, p0, La/ntg0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/nfz;Ljava/util/ArrayList;Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;)V
    .locals 0

    .line 1
    const/16 p3, 0x1c

    iput p3, p0, La/ntg0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ntg0;->b:Ljava/lang/Object;

    iput-object p2, p0, La/ntg0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ntg0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, La/ntg0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, La/ntg0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    check-cast v5, Landroid/view/textclassifier/TextClassification;

    .line 18
    .line 19
    invoke-static {v5}, La/ck60;->k(Landroid/view/textclassifier/TextClassification;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :cond_0
    invoke-static {v5}, La/ck60;->d(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v2, 0xc000000

    .line 34
    .line 35
    invoke-static {v0, v4, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x22

    .line 42
    .line 43
    if-lt v0, v2, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, La/k9d0;->b(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, La/k9d0;->e(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "error sending pendingIntent: "

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " error: "

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "TextClassification"

    .line 85
    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_0
    const-string v1, "Dispatchers.Main was accessed when the platform dispatcher was absent and the test dispatcher was unset. Please make sure that Dispatchers.setMain() is called before accessing Dispatchers.Main and that Dispatchers.Main is not accessed after Dispatchers.resetMain()."

    .line 97
    .line 98
    check-cast v0, La/nfz;

    .line 99
    .line 100
    check-cast v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    :try_start_1
    invoke-interface {v0, v5}, La/nfz;->a(Ljava/util/List;)La/lfz;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    invoke-virtual {v0}, La/lfz;->w()La/lfz;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    instance-of v2, v2, La/cu10;

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    move-object v3, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    :try_start_2
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 117
    .line 118
    new-instance v2, La/t32;

    .line 119
    .line 120
    const/4 v4, 0x3

    .line 121
    invoke-direct {v2, v4}, La/t32;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v0, v2}, La/aed;->p(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 132
    .line 133
    new-instance v2, La/nqc0;

    .line 134
    .line 135
    invoke-direct {v2, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v2

    .line 139
    :goto_1
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0}, La/foo;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    invoke-static {v1, v0}, La/foo;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-object v3

    .line 152
    :pswitch_1
    check-cast v0, Landroid/content/Context;

    .line 153
    .line 154
    check-cast v5, La/xol0;

    .line 155
    .line 156
    new-instance v1, Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    const v2, 0x7f080825

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, La/uwb;->a:Landroid/util/TypedValue;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const v3, 0x7f040b3b

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v3, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    check-cast v5, La/u9l0;

    .line 197
    .line 198
    iget-object v1, v5, La/u9l0;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    check-cast v5, La/t9l0;

    .line 209
    .line 210
    iget-object v1, v5, La/t9l0;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    check-cast v5, La/bvw;

    .line 221
    .line 222
    iget-object v1, v5, La/bvw;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    check-cast v5, La/oyk0;

    .line 233
    .line 234
    new-instance v1, La/gxk0;

    .line 235
    .line 236
    iget-object v2, v5, La/oyk0;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {v1, v2}, La/gxk0;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    check-cast v5, La/ysk0;

    .line 250
    .line 251
    iget v1, v5, La/ysk0;->a:I

    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    check-cast v5, La/bdr0;

    .line 266
    .line 267
    iget-object v1, v5, La/bdr0;->f:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v2, La/gm6;

    .line 270
    .line 271
    invoke-direct {v2, v1}, La/gm6;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    check-cast v5, La/dhk0;

    .line 283
    .line 284
    iget-object v1, v5, La/dhk0;->g:Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_9
    check-cast v0, Landroid/content/Context;

    .line 293
    .line 294
    check-cast v5, Lorg/xplatform/ui_core/viewcomponents/tabs/TabLayoutRectangle;

    .line 295
    .line 296
    invoke-virtual {v5}, La/b9k0;->getMinTextSizeSp()F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    cmpg-float v2, v1, v2

    .line 305
    .line 306
    if-nez v2, :cond_3

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 318
    .line 319
    mul-float/2addr v0, v1

    .line 320
    float-to-double v0, v0

    .line 321
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    double-to-float v0, v0

    .line 326
    float-to-int v4, v0

    .line 327
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_a
    check-cast v0, Ljava/lang/String;

    .line 333
    .line 334
    check-cast v5, La/q1x;

    .line 335
    .line 336
    new-instance v1, La/rtb;

    .line 337
    .line 338
    invoke-virtual {v5}, La/q1x;->c()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-direct {v1, v0, v2}, La/rtb;-><init>(Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    return-object v1

    .line 346
    :pswitch_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    check-cast v5, La/zbo;

    .line 349
    .line 350
    new-instance v1, La/ktj0;

    .line 351
    .line 352
    invoke-direct {v1, v5}, La/ktj0;-><init>(La/zbo;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    check-cast v5, La/dbo;

    .line 364
    .line 365
    new-instance v1, La/itj0;

    .line 366
    .line 367
    invoke-direct {v1, v5}, La/itj0;-><init>(La/dbo;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_d
    check-cast v0, La/akj0;

    .line 377
    .line 378
    check-cast v5, Ljava/util/List;

    .line 379
    .line 380
    sget-object v1, La/uzi0;->a:La/zz4;

    .line 381
    .line 382
    iget-object v0, v0, La/akj0;->a:La/t49;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 388
    .line 389
    const/16 v3, 0x21

    .line 390
    .line 391
    if-ge v1, v3, :cond_4

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_4
    invoke-static {}, La/jn6;->g()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    check-cast v0, La/e09;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, [J

    .line 408
    .line 409
    if-eqz v0, :cond_8

    .line 410
    .line 411
    array-length v1, v0

    .line 412
    if-nez v1, :cond_5

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_5
    new-instance v1, Ljava/util/HashSet;

    .line 416
    .line 417
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 418
    .line 419
    .line 420
    array-length v3, v0

    .line 421
    move v6, v4

    .line 422
    :goto_4
    if-ge v6, v3, :cond_6

    .line 423
    .line 424
    aget-wide v7, v0, v6

    .line 425
    .line 426
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    add-int/lit8 v6, v6, 0x1

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_9

    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, La/hkj0;

    .line 451
    .line 452
    iget-object v3, v3, La/hkj0;->c:La/tzi0;

    .line 453
    .line 454
    iget-wide v5, v3, La/tzi0;->a:J

    .line 455
    .line 456
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-nez v3, :cond_7

    .line 465
    .line 466
    :cond_8
    :goto_5
    move v2, v4

    .line 467
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_e
    check-cast v0, Landroid/content/Context;

    .line 473
    .line 474
    check-cast v5, La/dgj0;

    .line 475
    .line 476
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 477
    .line 478
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 482
    .line 483
    .line 484
    iget v2, v5, La/dgj0;->i:F

    .line 485
    .line 486
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 487
    .line 488
    .line 489
    const v2, 0x7f040b0f

    .line 490
    .line 491
    .line 492
    invoke-static {v2, v0}, La/uwb;->c(ILandroid/content/Context;)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 497
    .line 498
    .line 499
    new-instance v2, Landroid/view/View;

    .line 500
    .line 501
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 502
    .line 503
    .line 504
    invoke-static {}, La/pdq0;->d()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 509
    .line 510
    .line 511
    const-string v0, "contentBackground"

    .line 512
    .line 513
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 517
    .line 518
    .line 519
    return-object v2

    .line 520
    :pswitch_f
    check-cast v0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;

    .line 521
    .line 522
    check-cast v5, Landroidx/fragment/app/e;

    .line 523
    .line 524
    iget-object v1, v0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->c:Ljava/lang/String;

    .line 525
    .line 526
    if-eqz v1, :cond_b

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_a

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_a
    invoke-static {v5}, La/bgj0;->a(Landroidx/fragment/app/e;)Landroidx/fragment/app/Fragment;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    if-eqz v2, :cond_b

    .line 540
    .line 541
    const-string v3, "HISTORY"

    .line 542
    .line 543
    invoke-static {v1, v3}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 548
    .line 549
    new-instance v5, Lkotlin/Pair;

    .line 550
    .line 551
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget-object v3, v0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->d:Ljava/lang/Long;

    .line 555
    .line 556
    new-instance v4, Lkotlin/Pair;

    .line 557
    .line 558
    const-string v6, "BALANCE_ID"

    .line 559
    .line 560
    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->e:Ljava/lang/String;

    .line 564
    .line 565
    new-instance v3, Lkotlin/Pair;

    .line 566
    .line 567
    const-string v6, "BET_MODE"

    .line 568
    .line 569
    invoke-direct {v3, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    filled-new-array {v5, v4, v3}, [Lkotlin/Pair;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_10
    check-cast v0, La/yld0;

    .line 591
    .line 592
    check-cast v5, Lorg/xplatform/sportgame/subgames/api/SubGamesParams;

    .line 593
    .line 594
    new-instance v1, La/f5j0;

    .line 595
    .line 596
    const-string v2, "KEY_CURRENT_SUB_GAME_ID"

    .line 597
    .line 598
    invoke-virtual {v0, v2}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Ljava/lang/Long;

    .line 603
    .line 604
    if-nez v0, :cond_d

    .line 605
    .line 606
    iget-wide v6, v5, Lorg/xplatform/sportgame/subgames/api/SubGamesParams;->c:J

    .line 607
    .line 608
    const-wide/16 v8, 0x0

    .line 609
    .line 610
    cmp-long v0, v6, v8

    .line 611
    .line 612
    if-nez v0, :cond_c

    .line 613
    .line 614
    iget-wide v6, v5, Lorg/xplatform/sportgame/subgames/api/SubGamesParams;->a:J

    .line 615
    .line 616
    :cond_c
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :cond_d
    invoke-direct {v1, v3, v0, v3}, La/f5j0;-><init>(Ljava/util/List;Ljava/lang/Long;La/c3j0;)V

    .line 621
    .line 622
    .line 623
    return-object v1

    .line 624
    :pswitch_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 625
    .line 626
    check-cast v5, La/mtw;

    .line 627
    .line 628
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_12
    check-cast v0, La/bxo0;

    .line 635
    .line 636
    check-cast v5, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$StandardSubGame;

    .line 637
    .line 638
    new-instance v1, La/rj00;

    .line 639
    .line 640
    invoke-direct {v1, v5}, La/rj00;-><init>(Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$StandardSubGame;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v1}, La/bxo0;->F(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 650
    .line 651
    check-cast v5, La/p9b;

    .line 652
    .line 653
    new-instance v1, La/s5i0;

    .line 654
    .line 655
    iget-object v2, v5, La/p9b;->a:Ljava/lang/String;

    .line 656
    .line 657
    invoke-direct {v1, v2}, La/s5i0;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 664
    .line 665
    return-object v0

    .line 666
    :pswitch_14
    check-cast v0, La/yld0;

    .line 667
    .line 668
    check-cast v5, La/xzg;

    .line 669
    .line 670
    const-string v1, "SAVED_STATE_SEARCH_EXPANDED"

    .line 671
    .line 672
    invoke-virtual {v0, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Ljava/lang/Boolean;

    .line 677
    .line 678
    if-eqz v1, :cond_e

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    :cond_e
    move v9, v4

    .line 685
    const-string v1, "SAVED_STATE_SEARCH_QUERY"

    .line 686
    .line 687
    invoke-virtual {v0, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Ljava/lang/String;

    .line 692
    .line 693
    if-nez v0, :cond_f

    .line 694
    .line 695
    const-string v0, ""

    .line 696
    .line 697
    :cond_f
    move-object v11, v0

    .line 698
    iget-object v0, v5, La/xzg;->a:La/bts;

    .line 699
    .line 700
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iget-object v0, v0, La/l5c0;->L:La/cb80;

    .line 705
    .line 706
    iget v14, v0, La/cb80;->c:I

    .line 707
    .line 708
    new-instance v6, La/b2i0;

    .line 709
    .line 710
    sget-object v7, La/l6m;->a:La/l6m;

    .line 711
    .line 712
    xor-int/lit8 v19, v9, 0x1

    .line 713
    .line 714
    const/4 v10, 0x1

    .line 715
    const/4 v12, 0x1

    .line 716
    const/4 v13, 0x0

    .line 717
    const/4 v15, 0x0

    .line 718
    const/16 v16, 0x0

    .line 719
    .line 720
    move-object v8, v7

    .line 721
    move-object/from16 v17, v7

    .line 722
    .line 723
    move-object/from16 v18, v7

    .line 724
    .line 725
    invoke-direct/range {v6 .. v19}, La/b2i0;-><init>(Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;ZZIZZLjava/util/List;Ljava/util/List;Z)V

    .line 726
    .line 727
    .line 728
    return-object v6

    .line 729
    :pswitch_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 730
    .line 731
    check-cast v5, La/m0e0;

    .line 732
    .line 733
    iget-boolean v1, v5, La/m0e0;->c:Z

    .line 734
    .line 735
    new-instance v2, La/xxh0;

    .line 736
    .line 737
    invoke-direct {v2, v1}, La/xxh0;-><init>(Z)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 747
    .line 748
    check-cast v5, La/w4l;

    .line 749
    .line 750
    if-eqz v0, :cond_10

    .line 751
    .line 752
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 756
    .line 757
    return-object v0

    .line 758
    :pswitch_17
    check-cast v0, Landroid/content/Context;

    .line 759
    .line 760
    check-cast v5, Lorg/xplatform/uikit_sport/sport_collection/SportCollectionItem;

    .line 761
    .line 762
    sget v1, Lorg/xplatform/uikit_sport/sport_collection/SportCollectionItem;->c:I

    .line 763
    .line 764
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    const v1, 0x7f0d07db

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v1, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 776
    .line 777
    .line 778
    move-object v1, v0

    .line 779
    check-cast v1, Landroid/widget/FrameLayout;

    .line 780
    .line 781
    const v2, 0x7f0a0a20

    .line 782
    .line 783
    .line 784
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    check-cast v4, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 789
    .line 790
    if-eqz v4, :cond_11

    .line 791
    .line 792
    const v2, 0x7f0a16cb

    .line 793
    .line 794
    .line 795
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    check-cast v5, Landroid/widget/TextView;

    .line 800
    .line 801
    if-eqz v5, :cond_11

    .line 802
    .line 803
    new-instance v3, La/cfh0;

    .line 804
    .line 805
    invoke-direct {v3, v1, v1, v4, v5}, La/cfh0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Landroid/widget/TextView;)V

    .line 806
    .line 807
    .line 808
    goto :goto_7

    .line 809
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    const-string v1, "Missing required view with ID: "

    .line 818
    .line 819
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    :goto_7
    return-object v3

    .line 827
    :pswitch_18
    check-cast v0, Landroid/content/Context;

    .line 828
    .line 829
    check-cast v5, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;

    .line 830
    .line 831
    sget v1, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->i:I

    .line 832
    .line 833
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 834
    .line 835
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 836
    .line 837
    .line 838
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 839
    .line 840
    const/4 v3, -0x2

    .line 841
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 845
    .line 846
    .line 847
    const/16 v0, 0x10

    .line 848
    .line 849
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 850
    .line 851
    .line 852
    const v0, 0x7f14046f

    .line 853
    .line 854
    .line 855
    invoke-static {v0, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 856
    .line 857
    .line 858
    iget v0, v5, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->d:I

    .line 859
    .line 860
    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 864
    .line 865
    .line 866
    const/16 v0, 0x8

    .line 867
    .line 868
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 869
    .line 870
    .line 871
    return-object v1

    .line 872
    :pswitch_19
    check-cast v0, La/j0h0;

    .line 873
    .line 874
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 875
    .line 876
    iget-object v0, v0, La/j0h0;->b:La/lqt;

    .line 877
    .line 878
    if-eqz v0, :cond_12

    .line 879
    .line 880
    new-instance v1, La/g3h0;

    .line 881
    .line 882
    invoke-direct {v1, v0}, La/g3h0;-><init>(La/lqt;)V

    .line 883
    .line 884
    .line 885
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 889
    .line 890
    return-object v0

    .line 891
    :pswitch_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 892
    .line 893
    check-cast v5, La/ztg0;

    .line 894
    .line 895
    new-instance v1, La/tqb0;

    .line 896
    .line 897
    iget v2, v5, La/ztg0;->a:I

    .line 898
    .line 899
    invoke-direct {v1, v2}, La/tqb0;-><init>(I)V

    .line 900
    .line 901
    .line 902
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 906
    .line 907
    return-object v0

    .line 908
    :pswitch_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 909
    .line 910
    check-cast v5, La/xtg0;

    .line 911
    .line 912
    new-instance v1, La/bzb0;

    .line 913
    .line 914
    iget v2, v5, La/xtg0;->a:I

    .line 915
    .line 916
    invoke-direct {v1, v2}, La/bzb0;-><init>(I)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 923
    .line 924
    return-object v0

    .line 925
    :pswitch_1c
    check-cast v0, La/swg0;

    .line 926
    .line 927
    check-cast v5, La/ptg0;

    .line 928
    .line 929
    sget-object v1, La/ptg0;->L1:[La/wdw;

    .line 930
    .line 931
    iget-object v0, v0, La/swg0;->d:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 932
    .line 933
    iget-object v1, v0, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->a:La/aoo;

    .line 934
    .line 935
    if-eqz v1, :cond_13

    .line 936
    .line 937
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    .line 938
    .line 939
    .line 940
    :cond_13
    iget-object v1, v0, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->a:La/aoo;

    .line 941
    .line 942
    if-eqz v1, :cond_14

    .line 943
    .line 944
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 945
    .line 946
    .line 947
    :cond_14
    iget-object v1, v0, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->a:La/aoo;

    .line 948
    .line 949
    if-eqz v1, :cond_15

    .line 950
    .line 951
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearFormData()V

    .line 952
    .line 953
    .line 954
    :cond_15
    iget-object v0, v0, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->a:La/aoo;

    .line 955
    .line 956
    if-eqz v0, :cond_16

    .line 957
    .line 958
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 959
    .line 960
    .line 961
    :cond_16
    invoke-virtual {v5}, La/ptg0;->S0()La/swg0;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    iget-object v0, v0, La/swg0;->d:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 966
    .line 967
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->b()Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-nez v0, :cond_17

    .line 972
    .line 973
    goto :goto_8

    .line 974
    :cond_17
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 988
    .line 989
    .line 990
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 991
    .line 992
    return-object v0

    .line 993
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
