.class public final La/uw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/qa60;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/jdd0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:La/uu5;


# direct methods
.method public synthetic constructor <init>(La/jdd0;Ljava/lang/String;La/uu5;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, La/uw0;->a:I

    iput-object p1, p0, La/uw0;->b:La/jdd0;

    iput-object p2, p0, La/uw0;->c:Ljava/lang/String;

    iput-object p3, p0, La/uw0;->f:La/uu5;

    iput-object p4, p0, La/uw0;->d:Ljava/lang/String;

    iput-object p5, p0, La/uw0;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/ArrayList;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/uw0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/uw0;->b:La/jdd0;

    .line 6
    .line 7
    const v6, 0x7f1304d1

    .line 8
    .line 9
    .line 10
    const-string v7, "REQUEST_OPEN_SETTINGS_DIALOG_KEY"

    .line 11
    .line 12
    const v8, 0x7f130722

    .line 13
    .line 14
    .line 15
    const v9, 0x7f130721

    .line 16
    .line 17
    .line 18
    const-string v10, "download"

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    const-string v12, "User-Agent"

    .line 22
    .line 23
    iget-object v13, v0, La/uw0;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-string v14, "Cookie"

    .line 26
    .line 27
    iget-object v15, v0, La/uw0;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v0, La/uw0;->c:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iget-object v5, v0, La/uw0;->f:La/uu5;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    sget-object v23, La/xgg0;->b:La/xgg0;

    .line 38
    .line 39
    move-object v1, v5

    .line 40
    check-cast v1, La/da1;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, La/nn50;->E(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v18

    .line 46
    if-eqz v18, :cond_5

    .line 47
    .line 48
    :try_start_0
    new-instance v6, Landroid/app/DownloadManager$Request;

    .line 49
    .line 50
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-direct {v6, v7}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v15, v4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v6, v7}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-virtual {v15, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v6, v14, v3}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 75
    .line 76
    .line 77
    :cond_0
    if-eqz v13, :cond_1

    .line 78
    .line 79
    invoke-virtual {v6, v12, v13}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v6, v11}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 83
    .line 84
    .line 85
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v6, v3, v7}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object v3, v4

    .line 102
    :goto_0
    instance-of v7, v3, Landroid/app/DownloadManager;

    .line 103
    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    move-object v4, v3

    .line 107
    check-cast v4, Landroid/app/DownloadManager;

    .line 108
    .line 109
    :cond_3
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4, v6}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v1}, La/da1;->J0()La/tqg0;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    new-instance v18, La/uqg0;

    .line 119
    .line 120
    sget-object v19, La/fcf0;->c:La/fcf0;

    .line 121
    .line 122
    invoke-virtual {v1, v9}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v20

    .line 126
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    const/16 v25, 0x2c

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    invoke-direct/range {v18 .. v25}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 138
    .line 139
    .line 140
    move-object v12, v5

    .line 141
    check-cast v12, La/da1;

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x3fc

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    move-object/from16 v11, v18

    .line 151
    .line 152
    invoke-static/range {v10 .. v17}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :catchall_0
    invoke-virtual {v1}, La/da1;->J0()La/tqg0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v18, La/uqg0;

    .line 162
    .line 163
    sget-object v19, La/p8g0;->c:La/p8g0;

    .line 164
    .line 165
    invoke-virtual {v1, v8}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v20

    .line 169
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    const/16 v25, 0x2c

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    invoke-direct/range {v18 .. v25}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v26, v5

    .line 184
    .line 185
    check-cast v26, La/da1;

    .line 186
    .line 187
    const/16 v30, 0x0

    .line 188
    .line 189
    const/16 v31, 0x3fc

    .line 190
    .line 191
    const/16 v27, 0x0

    .line 192
    .line 193
    const/16 v28, 0x0

    .line 194
    .line 195
    const/16 v29, 0x0

    .line 196
    .line 197
    move-object/from16 v24, v3

    .line 198
    .line 199
    move-object/from16 v25, v18

    .line 200
    .line 201
    invoke-static/range {v24 .. v31}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    sget-object v3, La/da1;->I1:La/s8g0;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v3, La/z91;

    .line 211
    .line 212
    const/16 v4, 0xb

    .line 213
    .line 214
    invoke-direct {v3, v1, v4}, La/z91;-><init>(La/da1;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v7, v3}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, La/da1;->I0()La/xh;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v19

    .line 228
    const v4, 0x7f130eed

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v20

    .line 235
    sget-object v27, La/c42;->b:La/c42;

    .line 236
    .line 237
    const v4, 0x7f130ee8

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v21

    .line 244
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const v4, 0x7f13031a

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v22

    .line 254
    new-instance v18, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 255
    .line 256
    const/16 v28, 0x0

    .line 257
    .line 258
    const/16 v29, 0x5d0

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    const-string v24, "REQUEST_OPEN_SETTINGS_DIALOG_KEY"

    .line 263
    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    invoke-direct/range {v18 .. v29}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v4, v18

    .line 272
    .line 273
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v4, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 281
    .line 282
    .line 283
    :goto_1
    iget-object v1, v2, La/jdd0;->a:Ljava/util/LinkedHashSet;

    .line 284
    .line 285
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_0
    const-string v1, "snackBarManager"

    .line 290
    .line 291
    sget-object v23, La/xgg0;->b:La/xgg0;

    .line 292
    .line 293
    move-object v6, v5

    .line 294
    check-cast v6, La/ww0;

    .line 295
    .line 296
    invoke-static/range {p1 .. p1}, La/nn50;->E(Ljava/util/List;)Z

    .line 297
    .line 298
    .line 299
    move-result v19

    .line 300
    if-eqz v19, :cond_d

    .line 301
    .line 302
    :try_start_1
    new-instance v7, Landroid/app/DownloadManager$Request;

    .line 303
    .line 304
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-direct {v7, v8}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v15, v4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v7, v8}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    invoke-virtual {v15, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-eqz v3, :cond_6

    .line 327
    .line 328
    invoke-virtual {v7, v14, v3}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 329
    .line 330
    .line 331
    :cond_6
    if-eqz v13, :cond_7

    .line 332
    .line 333
    invoke-virtual {v7, v12, v13}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 334
    .line 335
    .line 336
    :cond_7
    invoke-virtual {v7, v11}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 337
    .line 338
    .line 339
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v7, v3, v8}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-eqz v3, :cond_8

    .line 349
    .line 350
    invoke-virtual {v3, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    goto :goto_2

    .line 355
    :cond_8
    move-object v3, v4

    .line 356
    :goto_2
    instance-of v8, v3, Landroid/app/DownloadManager;

    .line 357
    .line 358
    if-eqz v8, :cond_9

    .line 359
    .line 360
    check-cast v3, Landroid/app/DownloadManager;

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_9
    move-object v3, v4

    .line 364
    :goto_3
    if-eqz v3, :cond_a

    .line 365
    .line 366
    invoke-virtual {v3, v7}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 367
    .line 368
    .line 369
    :cond_a
    iget-object v10, v6, La/ww0;->C1:La/tqg0;

    .line 370
    .line 371
    if-eqz v10, :cond_b

    .line 372
    .line 373
    new-instance v18, La/uqg0;

    .line 374
    .line 375
    sget-object v19, La/fcf0;->c:La/fcf0;

    .line 376
    .line 377
    invoke-virtual {v6, v9}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v20

    .line 381
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    const/16 v24, 0x0

    .line 385
    .line 386
    const/16 v25, 0x2c

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    invoke-direct/range {v18 .. v25}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 393
    .line 394
    .line 395
    move-object v12, v5

    .line 396
    check-cast v12, La/ww0;

    .line 397
    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    const/16 v17, 0x3fc

    .line 401
    .line 402
    const/4 v13, 0x0

    .line 403
    const/4 v14, 0x0

    .line 404
    const/4 v15, 0x0

    .line 405
    move-object/from16 v11, v18

    .line 406
    .line 407
    invoke-static/range {v10 .. v17}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 408
    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 416
    :catchall_1
    iget-object v3, v6, La/ww0;->C1:La/tqg0;

    .line 417
    .line 418
    if-eqz v3, :cond_c

    .line 419
    .line 420
    new-instance v18, La/uqg0;

    .line 421
    .line 422
    sget-object v19, La/p8g0;->c:La/p8g0;

    .line 423
    .line 424
    const v1, 0x7f130722

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v20

    .line 431
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    const/16 v25, 0x2c

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    const/16 v22, 0x0

    .line 441
    .line 442
    invoke-direct/range {v18 .. v25}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v29, v5

    .line 446
    .line 447
    check-cast v29, La/ww0;

    .line 448
    .line 449
    const/16 v33, 0x0

    .line 450
    .line 451
    const/16 v34, 0x3fc

    .line 452
    .line 453
    const/16 v30, 0x0

    .line 454
    .line 455
    const/16 v31, 0x0

    .line 456
    .line 457
    const/16 v32, 0x0

    .line 458
    .line 459
    move-object/from16 v27, v3

    .line 460
    .line 461
    move-object/from16 v28, v18

    .line 462
    .line 463
    invoke-static/range {v27 .. v34}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v4

    .line 471
    :cond_d
    sget-object v1, La/ww0;->E1:La/s8g0;

    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    new-instance v1, La/tw0;

    .line 477
    .line 478
    const/4 v3, 0x2

    .line 479
    invoke-direct {v1, v6, v3}, La/tw0;-><init>(La/ww0;I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v6, v7, v1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v6, La/ww0;->B1:La/xh;

    .line 486
    .line 487
    if-eqz v1, :cond_e

    .line 488
    .line 489
    const v3, 0x7f1304d1

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v19

    .line 496
    const v4, 0x7f130eed

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v20

    .line 503
    sget-object v27, La/c42;->b:La/c42;

    .line 504
    .line 505
    const v4, 0x7f130ee8

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v21

    .line 512
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    const v4, 0x7f13031a

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v22

    .line 522
    new-instance v18, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 523
    .line 524
    const/16 v28, 0x0

    .line 525
    .line 526
    const/16 v29, 0x5d0

    .line 527
    .line 528
    const/16 v23, 0x0

    .line 529
    .line 530
    const-string v24, "REQUEST_OPEN_SETTINGS_DIALOG_KEY"

    .line 531
    .line 532
    const/16 v25, 0x0

    .line 533
    .line 534
    const/16 v26, 0x0

    .line 535
    .line 536
    invoke-direct/range {v18 .. v29}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v3, v18

    .line 540
    .line 541
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v3, v4}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 549
    .line 550
    .line 551
    :goto_4
    iget-object v1, v2, La/jdd0;->a:Ljava/util/LinkedHashSet;

    .line 552
    .line 553
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_e
    const-string v0, "actionDialogManager"

    .line 558
    .line 559
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v4

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
