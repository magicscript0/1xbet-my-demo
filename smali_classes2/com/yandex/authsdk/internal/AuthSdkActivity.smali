.class public final Lcom/yandex/authsdk/internal/AuthSdkActivity;
.super La/te3;
.source "SourceFile"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public B:La/iny;

.field public X:Lcom/yandex/authsdk/YandexAuthOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/te3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, La/c2p;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v3, La/xur0;

    .line 14
    .line 15
    const-string v4, "com.yandex.authsdk.EXTRA_OPTIONS"

    .line 16
    .line 17
    const-class v5, Lcom/yandex/authsdk/YandexAuthOptions;

    .line 18
    .line 19
    invoke-static {v0, v4, v5}, La/rsg;->U(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v4, Lcom/yandex/authsdk/YandexAuthOptions;

    .line 27
    .line 28
    const-string v5, "com.yandex.authsdk.EXTRA_LOGIN_OPTIONS"

    .line 29
    .line 30
    const-class v6, Lcom/yandex/authsdk/YandexAuthLoginOptions;

    .line 31
    .line 32
    invoke-static {v0, v5, v6}, La/rsg;->U(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v0, Lcom/yandex/authsdk/YandexAuthLoginOptions;

    .line 40
    .line 41
    invoke-direct {v3, v4, v0}, La/xur0;-><init>(Lcom/yandex/authsdk/YandexAuthOptions;Lcom/yandex/authsdk/YandexAuthLoginOptions;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v1, Lcom/yandex/authsdk/internal/AuthSdkActivity;->X:Lcom/yandex/authsdk/YandexAuthOptions;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v6, La/rq;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v7, v6, La/rq;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v8, v6, La/rq;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v4, v6, La/rq;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v4, v6, La/rq;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    sget-object v7, La/iny;->b:La/iny;

    .line 89
    .line 90
    sget-object v8, La/iny;->c:La/iny;

    .line 91
    .line 92
    sget-object v9, La/iny;->a:La/iny;

    .line 93
    .line 94
    filled-new-array {v9, v7, v8}, [La/iny;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v0, v0, Lcom/yandex/authsdk/YandexAuthLoginOptions;->a:La/iny;

    .line 103
    .line 104
    invoke-interface {v7, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const/4 v10, -0x1

    .line 113
    if-eq v0, v10, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 v8, 0x0

    .line 117
    :goto_0
    const/4 v11, 0x0

    .line 118
    if-eqz v8, :cond_1

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move v0, v11

    .line 126
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-interface {v7, v0, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1d

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, La/iny;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/16 v8, 0x21

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    const/4 v12, 0x1

    .line 159
    const/4 v13, 0x2

    .line 160
    if-eq v0, v12, :cond_3

    .line 161
    .line 162
    if-ne v0, v13, :cond_2

    .line 163
    .line 164
    new-instance v0, La/k3r0;

    .line 165
    .line 166
    invoke-direct {v0}, La/k3r0;-><init>()V

    .line 167
    .line 168
    .line 169
    move-object/from16 v17, v5

    .line 170
    .line 171
    move-object/from16 v18, v6

    .line 172
    .line 173
    move-object/from16 v19, v7

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    goto/16 :goto_13

    .line 178
    .line 179
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    sget-object v0, La/x8b;->c:Ljava/util/Set;

    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v12, "https://ya.ru"

    .line 190
    .line 191
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    new-instance v14, Landroid/content/Intent;

    .line 196
    .line 197
    const-string v15, "android.intent.action.VIEW"

    .line 198
    .line 199
    invoke-direct {v14, v15, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v14}, La/d9t;->S(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    new-instance v14, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-eqz v15, :cond_7

    .line 223
    .line 224
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    move-object v9, v15

    .line 231
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 232
    .line 233
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 234
    .line 235
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 236
    .line 237
    sget-object v10, La/x8b;->c:Ljava/util/Set;

    .line 238
    .line 239
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-nez v10, :cond_4

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_4
    new-instance v10, Landroid/content/Intent;

    .line 247
    .line 248
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v13, "android.support.customtabs.action.CustomTabsService"

    .line 252
    .line 253
    invoke-virtual {v10, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    if-lt v9, v8, :cond_5

    .line 262
    .line 263
    invoke-static {}, La/jn6;->u()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static {v0, v10, v9}, La/jn6;->v(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    goto :goto_4

    .line 272
    :cond_5
    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    :goto_4
    if-eqz v9, :cond_6

    .line 277
    .line 278
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_6
    :goto_5
    const/4 v10, -0x1

    .line 282
    const/4 v13, 0x2

    .line 283
    goto :goto_3

    .line 284
    :cond_7
    const/16 v16, 0x0

    .line 285
    .line 286
    invoke-static {v11, v14}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 295
    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_8
    move-object/from16 v0, v16

    .line 302
    .line 303
    :goto_6
    if-eqz v0, :cond_a

    .line 304
    .line 305
    new-instance v8, La/x8b;

    .line 306
    .line 307
    invoke-direct {v8, v0}, La/x8b;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v9, "yx"

    .line 313
    .line 314
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v9, v3, La/xur0;->a:Lcom/yandex/authsdk/YandexAuthOptions;

    .line 318
    .line 319
    iget-object v10, v9, Lcom/yandex/authsdk/YandexAuthOptions;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const/16 v10, 0x2e

    .line 325
    .line 326
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget-object v9, v9, Lcom/yandex/authsdk/YandexAuthOptions;->c:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 339
    .line 340
    const/16 v10, 0x1f

    .line 341
    .line 342
    if-lt v9, v10, :cond_b

    .line 343
    .line 344
    :try_start_0
    invoke-static {}, La/k24;->D()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v5, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-static {v9}, La/k24;->d(Ljava/lang/Object;)Landroid/content/pm/verify/domain/DomainVerificationManager;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    if-eqz v9, :cond_a

    .line 357
    .line 358
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-static {v9, v10}, La/k24;->e(Landroid/content/pm/verify/domain/DomainVerificationManager;Ljava/lang/String;)Landroid/content/pm/verify/domain/DomainVerificationUserState;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    if-eqz v9, :cond_a

    .line 367
    .line 368
    invoke-static {v9}, La/k24;->y(Landroid/content/pm/verify/domain/DomainVerificationUserState;)Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-eqz v10, :cond_a

    .line 373
    .line 374
    invoke-static {v9}, La/k24;->p(Landroid/content/pm/verify/domain/DomainVerificationUserState;)Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/lang/Integer;

    .line 383
    .line 384
    if-nez v0, :cond_9

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    const/4 v9, 0x2

    .line 392
    if-ne v0, v9, :cond_a

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :catch_0
    :cond_a
    :goto_7
    move-object/from16 v0, v16

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_b
    :goto_8
    move-object v0, v8

    .line 399
    :goto_9
    move-object/from16 v17, v5

    .line 400
    .line 401
    move-object/from16 v18, v6

    .line 402
    .line 403
    move-object/from16 v19, v7

    .line 404
    .line 405
    goto/16 :goto_13

    .line 406
    .line 407
    :cond_c
    const/16 v16, 0x0

    .line 408
    .line 409
    iget-object v0, v6, La/rq;->c:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v9, v0

    .line 412
    check-cast v9, Lcom/yandex/authsdk/YandexAuthOptions;

    .line 413
    .line 414
    iget-boolean v10, v9, Lcom/yandex/authsdk/YandexAuthOptions;->b:Z

    .line 415
    .line 416
    new-instance v12, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 425
    .line 426
    if-lt v0, v8, :cond_d

    .line 427
    .line 428
    invoke-static {}, La/fii0;->d()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v4, v0}, La/jn6;->s(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_d
    const/16 v0, 0x80

    .line 441
    .line 442
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    const-string v13, "com.yandex.auth.action.YA_SDK_LOGIN"

    .line 458
    .line 459
    if-eqz v0, :cond_18

    .line 460
    .line 461
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    move-object v14, v0

    .line 466
    check-cast v14, Landroid/content/pm/ApplicationInfo;

    .line 467
    .line 468
    iget-object v0, v14, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v15, v6, La/rq;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v15, Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v0, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_e

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_e
    iget-boolean v0, v14, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 482
    .line 483
    if-nez v0, :cond_f

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_f
    iget-object v15, v14, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 487
    .line 488
    iget-object v11, v14, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 489
    .line 490
    if-nez v15, :cond_10

    .line 491
    .line 492
    :goto_c
    const/4 v11, 0x0

    .line 493
    goto :goto_b

    .line 494
    :cond_10
    move-object/from16 v17, v5

    .line 495
    .line 496
    const-string v5, "com.yandex.auth.LOGIN_SDK_VERSION"

    .line 497
    .line 498
    invoke-virtual {v15, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_11

    .line 503
    .line 504
    move-object/from16 v5, v17

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_11
    move-object/from16 v18, v6

    .line 508
    .line 509
    const-string v6, "com.yandex.auth.VERSION"

    .line 510
    .line 511
    invoke-virtual {v15, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_12

    .line 516
    .line 517
    move-object/from16 v5, v17

    .line 518
    .line 519
    move-object/from16 v6, v18

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_12
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    move-object/from16 v19, v7

    .line 526
    .line 527
    const-string v7, "Error getting fingerprint"

    .line 528
    .line 529
    move-object/from16 v20, v8

    .line 530
    .line 531
    const-string v8, "rq"

    .line 532
    .line 533
    :try_start_1
    invoke-static {v4, v11}, La/d9t;->L(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3

    .line 537
    move/from16 v21, v10

    .line 538
    .line 539
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 540
    .line 541
    const/16 v2, 0xa

    .line 542
    .line 543
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_14

    .line 559
    .line 560
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, [B

    .line 565
    .line 566
    invoke-static {v2}, La/r030;->f([B)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    .line 571
    .line 572
    .line 573
    goto :goto_d

    .line 574
    :catch_1
    move-exception v0

    .line 575
    goto :goto_e

    .line 576
    :catch_2
    move-exception v0

    .line 577
    goto :goto_f

    .line 578
    :catch_3
    move-exception v0

    .line 579
    move/from16 v21, v10

    .line 580
    .line 581
    :goto_e
    if-eqz v21, :cond_13

    .line 582
    .line 583
    invoke-static {v8, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 584
    .line 585
    .line 586
    goto :goto_10

    .line 587
    :catch_4
    move-exception v0

    .line 588
    move/from16 v21, v10

    .line 589
    .line 590
    :goto_f
    if-eqz v21, :cond_13

    .line 591
    .line 592
    invoke-static {v8, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 593
    .line 594
    .line 595
    :cond_13
    :goto_10
    move-object/from16 v10, v16

    .line 596
    .line 597
    :cond_14
    if-nez v10, :cond_15

    .line 598
    .line 599
    :goto_11
    move-object/from16 v5, v17

    .line 600
    .line 601
    move-object/from16 v6, v18

    .line 602
    .line 603
    move-object/from16 v7, v19

    .line 604
    .line 605
    move-object/from16 v8, v20

    .line 606
    .line 607
    move/from16 v10, v21

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_15
    const-string v0, "5D224274D9377C35DA777AD934C65C8CCA6E7A20"

    .line 611
    .line 612
    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_16

    .line 617
    .line 618
    goto :goto_11

    .line 619
    :cond_16
    iget-object v0, v14, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    new-instance v2, Landroid/content/Intent;

    .line 625
    .line 626
    invoke-direct {v2, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    .line 631
    .line 632
    invoke-static {v4, v2}, La/d9t;->S(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_17

    .line 641
    .line 642
    goto :goto_11

    .line 643
    :cond_17
    new-instance v0, La/tj50;

    .line 644
    .line 645
    invoke-virtual {v15, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    invoke-virtual {v15, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    const-string v5, "com.yandex.auth.INTERNAL_VERSION"

    .line 653
    .line 654
    const/4 v6, -0x1

    .line 655
    invoke-virtual {v15, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    invoke-direct {v0, v2, v5, v11}, La/tj50;-><init>(FILjava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_18
    move-object/from16 v17, v5

    .line 667
    .line 668
    move-object/from16 v18, v6

    .line 669
    .line 670
    move-object/from16 v19, v7

    .line 671
    .line 672
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    move-object/from16 v2, v16

    .line 677
    .line 678
    :cond_19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-eqz v5, :cond_1b

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, La/tj50;

    .line 689
    .line 690
    if-eqz v2, :cond_1a

    .line 691
    .line 692
    iget v6, v5, La/tj50;->b:F

    .line 693
    .line 694
    iget v7, v2, La/tj50;->b:F

    .line 695
    .line 696
    cmpl-float v6, v6, v7

    .line 697
    .line 698
    if-gtz v6, :cond_1a

    .line 699
    .line 700
    iget v6, v5, La/tj50;->c:F

    .line 701
    .line 702
    iget v7, v2, La/tj50;->c:F

    .line 703
    .line 704
    cmpl-float v6, v6, v7

    .line 705
    .line 706
    if-lez v6, :cond_19

    .line 707
    .line 708
    :cond_1a
    move-object v2, v5

    .line 709
    goto :goto_12

    .line 710
    :cond_1b
    if-eqz v2, :cond_1c

    .line 711
    .line 712
    iget-object v0, v2, La/tj50;->a:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    new-instance v2, Landroid/content/Intent;

    .line 718
    .line 719
    invoke-direct {v2, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 723
    .line 724
    .line 725
    new-instance v0, La/dd20;

    .line 726
    .line 727
    iget-object v5, v9, Lcom/yandex/authsdk/YandexAuthOptions;->a:Ljava/lang/String;

    .line 728
    .line 729
    invoke-direct {v0, v2, v5}, La/dd20;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    goto :goto_13

    .line 733
    :cond_1c
    move-object/from16 v0, v16

    .line 734
    .line 735
    :goto_13
    if-nez v0, :cond_1e

    .line 736
    .line 737
    move-object/from16 v5, v17

    .line 738
    .line 739
    move-object/from16 v6, v18

    .line 740
    .line 741
    move-object/from16 v7, v19

    .line 742
    .line 743
    const/4 v10, -0x1

    .line 744
    const/4 v11, 0x0

    .line 745
    goto/16 :goto_2

    .line 746
    .line 747
    :cond_1d
    const/16 v16, 0x0

    .line 748
    .line 749
    move-object/from16 v0, v16

    .line 750
    .line 751
    :cond_1e
    if-eqz v0, :cond_22

    .line 752
    .line 753
    invoke-virtual {v0}, La/vqg;->N()La/c29;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    new-instance v4, La/am4;

    .line 758
    .line 759
    const/4 v5, 0x0

    .line 760
    invoke-direct {v4, v1, v5}, La/am4;-><init>(Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    iget-object v5, v1, La/i8c;->i:La/g8c;

    .line 767
    .line 768
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    new-instance v6, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    const-string v7, "activity_rq#"

    .line 774
    .line 775
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    iget-object v7, v1, La/i8c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 779
    .line 780
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 781
    .line 782
    .line 783
    move-result v7

    .line 784
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-virtual {v5, v6, v1, v2, v4}, La/g8c;->d(Ljava/lang/String;La/kfx;La/c29;La/bn;)La/kn;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    if-nez p1, :cond_21

    .line 796
    .line 797
    :try_start_3
    invoke-virtual {v0}, La/vqg;->O()La/iny;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    iput-object v0, v1, Lcom/yandex/authsdk/internal/AuthSdkActivity;->B:La/iny;

    .line 802
    .line 803
    invoke-virtual {v2, v3}, La/kn;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 804
    .line 805
    .line 806
    goto :goto_14

    .line 807
    :catch_5
    move-exception v0

    .line 808
    iget-object v2, v1, Lcom/yandex/authsdk/internal/AuthSdkActivity;->X:Lcom/yandex/authsdk/YandexAuthOptions;

    .line 809
    .line 810
    if-eqz v2, :cond_20

    .line 811
    .line 812
    iget-boolean v2, v2, Lcom/yandex/authsdk/YandexAuthOptions;->b:Z

    .line 813
    .line 814
    if-eqz v2, :cond_1f

    .line 815
    .line 816
    const-string v2, "AuthSdkActivity"

    .line 817
    .line 818
    const-string v3, "Unknown error:"

    .line 819
    .line 820
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 821
    .line 822
    .line 823
    :cond_1f
    new-instance v0, Landroid/content/Intent;

    .line 824
    .line 825
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 826
    .line 827
    .line 828
    new-instance v2, La/rur0;

    .line 829
    .line 830
    const-string v3, "unknown.error"

    .line 831
    .line 832
    filled-new-array {v3}, [Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-direct {v2, v3}, La/rur0;-><init>([Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    const-string v3, "com.yandex.authsdk.EXTRA_ERROR"

    .line 840
    .line 841
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 842
    .line 843
    .line 844
    const/4 v6, -0x1

    .line 845
    invoke-virtual {v1, v6, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 849
    .line 850
    .line 851
    goto :goto_14

    .line 852
    :cond_20
    const-string v0, "options"

    .line 853
    .line 854
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    throw v16

    .line 858
    :cond_21
    invoke-static {}, La/iny;->values()[La/iny;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    const-string v2, "com.yandex.authsdk.STATE_LOGIN_TYPE"

    .line 863
    .line 864
    move-object/from16 v3, p1

    .line 865
    .line 866
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    aget-object v0, v0, v2

    .line 871
    .line 872
    iput-object v0, v1, Lcom/yandex/authsdk/internal/AuthSdkActivity;->B:La/iny;

    .line 873
    .line 874
    :goto_14
    return-void

    .line 875
    :cond_22
    const-string v0, "No element of the collection was transformed to a non-null value."

    .line 876
    .line 877
    invoke-static {v0}, La/l0f0;->p(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/i8c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/authsdk/internal/AuthSdkActivity;->B:La/iny;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-string v0, "com.yandex.authsdk.STATE_LOGIN_TYPE"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "loginType"

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method
