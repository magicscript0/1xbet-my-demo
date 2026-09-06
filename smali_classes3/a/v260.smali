.class public final synthetic La/v260;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/bn;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/a360;


# direct methods
.method public synthetic constructor <init>(La/a360;I)V
    .locals 0

    .line 1
    iput p2, p0, La/v260;->a:I

    iput-object p1, p0, La/v260;->b:La/a360;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, La/v260;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/v260;->b:La/a360;

    .line 4
    .line 5
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, La/a360;->B1:La/py20;

    .line 11
    .line 12
    invoke-virtual {p0}, La/a360;->J0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object v0, La/a360;->B1:La/py20;

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 19
    .line 20
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v1

    .line 31
    :goto_0
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, -0x1

    .line 34
    const-string v6, ""

    .line 35
    .line 36
    if-nez v2, :cond_7

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v2, v1

    .line 52
    :goto_1
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string v2, "FILE_PATH_BUNDLE_NAME"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v0, v1

    .line 72
    :goto_2
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object v6, v0

    .line 76
    :goto_3
    new-instance v0, Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-ne p1, v5, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, La/a360;->z1:Landroid/webkit/ValueCallback;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ".provider"

    .line 108
    .line 109
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {p1, v0, v2}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-array v0, v4, [Landroid/net/Uri;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    aput-object p1, v0, v3

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object v0, v1

    .line 140
    :goto_4
    iget-object p1, p0, La/a360;->z1:Landroid/webkit/ValueCallback;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iput-object v1, p0, La/a360;->z1:Landroid/webkit/ValueCallback;

    .line 148
    .line 149
    goto/16 :goto_11

    .line 150
    .line 151
    :cond_7
    if-eqz v0, :cond_1c

    .line 152
    .line 153
    if-ne p1, v5, :cond_1a

    .line 154
    .line 155
    sget-object p1, La/s260;->c:La/n130;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object p1, La/s260;->e:La/ybm;

    .line 161
    .line 162
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 v5, 0xa

    .line 165
    .line 166
    invoke-static {p1, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, La/f3;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, La/s260;

    .line 188
    .line 189
    iget-object v5, v5, La/s260;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object v5, La/n79;->a:Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-eqz v8, :cond_9

    .line 206
    .line 207
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    goto :goto_6

    .line 212
    :cond_9
    move-object v5, v1

    .line 213
    :goto_6
    if-eqz v5, :cond_10

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    const v9, 0x2ff57c

    .line 220
    .line 221
    .line 222
    if-eq v7, v9, :cond_12

    .line 223
    .line 224
    const v9, 0x38b73479

    .line 225
    .line 226
    .line 227
    if-eq v7, v9, :cond_a

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_a
    const-string v7, "content"

    .line 231
    .line 232
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_b

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_b
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 247
    .line 248
    invoke-virtual {v5, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v2}, La/n79;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_c

    .line 260
    .line 261
    :goto_7
    move v2, v4

    .line 262
    goto/16 :goto_c

    .line 263
    .line 264
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_10

    .line 277
    .line 278
    :try_start_0
    const-string v5, "_display_name"

    .line 279
    .line 280
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_e

    .line 289
    .line 290
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_d

    .line 295
    .line 296
    move-object v5, v1

    .line 297
    goto :goto_8

    .line 298
    :cond_d
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    :goto_8
    if-nez v5, :cond_f

    .line 303
    .line 304
    :cond_e
    move-object v5, v6

    .line 305
    goto :goto_9

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    move-object p0, v0

    .line 308
    goto :goto_b

    .line 309
    :cond_f
    :goto_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    if-nez v7, :cond_11

    .line 314
    .line 315
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 316
    .line 317
    .line 318
    :cond_10
    :goto_a
    move v2, v3

    .line 319
    goto :goto_c

    .line 320
    :cond_11
    :try_start_1
    invoke-virtual {v5, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v5, v2}, La/n79;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 328
    .line 329
    .line 330
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 332
    .line 333
    .line 334
    goto :goto_c

    .line 335
    :goto_b
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    invoke-static {p1, p0}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_12
    const-string p1, "file"

    .line 342
    .line 343
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_13

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_13
    invoke-static {v8}, La/sn50;->H(Landroid/net/Uri;)Ljava/io/File;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 362
    .line 363
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_10

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-nez p1, :cond_14

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_14
    invoke-static {v5, v2}, La/n79;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_10

    .line 388
    .line 389
    goto/16 :goto_7

    .line 390
    .line 391
    :goto_c
    iget-object p1, p0, La/a360;->z1:Landroid/webkit/ValueCallback;

    .line 392
    .line 393
    if-nez v2, :cond_16

    .line 394
    .line 395
    if-eqz p1, :cond_15

    .line 396
    .line 397
    new-array v0, v3, [Landroid/net/Uri;

    .line 398
    .line 399
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_15
    iput-object v1, p0, La/a360;->z1:Landroid/webkit/ValueCallback;

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_16
    if-eqz p1, :cond_1a

    .line 406
    .line 407
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    if-eqz p1, :cond_17

    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    goto :goto_d

    .line 422
    :cond_17
    move-object p1, v1

    .line 423
    :goto_d
    if-nez p1, :cond_19

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    if-nez p1, :cond_18

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_18
    move-object v6, p1

    .line 433
    :goto_e
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    filled-new-array {p1}, [Landroid/net/Uri;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    goto :goto_10

    .line 445
    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    if-eqz p1, :cond_1a

    .line 458
    .line 459
    new-array v0, v4, [Landroid/net/Uri;

    .line 460
    .line 461
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    aput-object p1, v0, v3

    .line 469
    .line 470
    move-object p1, v0

    .line 471
    goto :goto_10

    .line 472
    :cond_1a
    :goto_f
    move-object p1, v1

    .line 473
    :goto_10
    iget-object v0, p0, La/a360;->z1:Landroid/webkit/ValueCallback;

    .line 474
    .line 475
    if-eqz v0, :cond_1b

    .line 476
    .line 477
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_1b
    iput-object v1, p0, La/a360;->z1:Landroid/webkit/ValueCallback;

    .line 481
    .line 482
    :cond_1c
    :goto_11
    return-void

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
