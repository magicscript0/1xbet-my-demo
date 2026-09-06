.class public final synthetic La/f19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, La/f19;->a:I

    iput-object p1, p0, La/f19;->b:Ljava/lang/Object;

    iput-object p2, p0, La/f19;->c:Ljava/lang/Object;

    iput-object p3, p0, La/f19;->d:Ljava/lang/Object;

    iput-object p4, p0, La/f19;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/f19;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, La/f19;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, La/f19;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, La/f19;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, La/f19;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Integer;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v2, Lcom/vk/api/sdk/ui/VKCaptchaActivity;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const/high16 v2, 0x10000000

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "key_url"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "key_height"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "key_width"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    check-cast v0, La/urm0;

    .line 65
    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    check-cast v5, Ljava/util/Map;

    .line 69
    .line 70
    check-cast v4, Ljava/util/List;

    .line 71
    .line 72
    iget-object v1, v0, La/urm0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, La/eq10;

    .line 75
    .line 76
    iget-object v0, v0, La/urm0;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v7, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v6, v0}, La/eq10;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1, v6, v5, v2}, La/eq10;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    const-string v2, "Failed to close rollouts state file."

    .line 113
    .line 114
    iget-object v0, v1, La/eq10;->a:La/w7o;

    .line 115
    .line 116
    const-string v1, "rollouts-state"

    .line 117
    .line 118
    invoke-virtual {v0, v6, v1}, La/w7o;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "Rollout state is empty for session: "

    .line 131
    .line 132
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, La/eq10;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    :try_start_0
    invoke-static {v4}, La/eq10;->e(Ljava/util/List;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v4, Ljava/io/BufferedWriter;

    .line 151
    .line 152
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 153
    .line 154
    new-instance v6, Ljava/io/FileOutputStream;

    .line 155
    .line 156
    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 157
    .line 158
    .line 159
    sget-object v7, La/eq10;->b:Ljava/nio/charset/Charset;

    .line 160
    .line 161
    invoke-direct {v5, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    .line 166
    .line 167
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v2}, La/q2c;->G(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move-object v3, v4

    .line 179
    goto :goto_1

    .line 180
    :catch_0
    move-exception v0

    .line 181
    move-object v3, v4

    .line 182
    goto :goto_0

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    goto :goto_1

    .line 185
    :catch_1
    move-exception v0

    .line 186
    :goto_0
    :try_start_2
    const-string v4, "Error serializing rollouts state."

    .line 187
    .line 188
    const-string v5, "FirebaseCrashlytics"

    .line 189
    .line 190
    invoke-static {v5, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, La/eq10;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v2}, La/q2c;->G(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_1
    invoke-static {v3, v2}, La/q2c;->G(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_3
    :goto_2
    return-void

    .line 205
    :pswitch_1
    check-cast v0, La/z3m0;

    .line 206
    .line 207
    check-cast v6, Landroid/view/Surface;

    .line 208
    .line 209
    check-cast v5, La/sy8;

    .line 210
    .line 211
    check-cast v4, La/alj0;

    .line 212
    .line 213
    const-string v1, "TextureViewImpl"

    .line 214
    .line 215
    const-string v2, "Safe to release surface."

    .line 216
    .line 217
    invoke-static {v1, v2}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, La/z3m0;->l:La/y99;

    .line 221
    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    invoke-virtual {v1}, La/y99;->d()V

    .line 225
    .line 226
    .line 227
    iput-object v3, v0, La/z3m0;->l:La/y99;

    .line 228
    .line 229
    :cond_4
    invoke-virtual {v6}, Landroid/view/Surface;->release()V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, La/z3m0;->g:La/sy8;

    .line 233
    .line 234
    if-ne v1, v5, :cond_5

    .line 235
    .line 236
    iput-object v3, v0, La/z3m0;->g:La/sy8;

    .line 237
    .line 238
    :cond_5
    iget-object v1, v0, La/z3m0;->h:La/alj0;

    .line 239
    .line 240
    if-ne v1, v4, :cond_6

    .line 241
    .line 242
    iput-object v3, v0, La/z3m0;->h:La/alj0;

    .line 243
    .line 244
    :cond_6
    return-void

    .line 245
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 246
    .line 247
    check-cast v6, La/vnr0;

    .line 248
    .line 249
    check-cast v5, La/wjc;

    .line 250
    .line 251
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_7

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, La/und0;

    .line 268
    .line 269
    iget-object v3, v6, La/vnr0;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v2, v3}, La/und0;->b(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    invoke-static {v5, v4, v0}, La/xnd0;->b(La/wjc;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_3
    check-cast v0, Landroid/view/View;

    .line 280
    .line 281
    move-object v7, v6

    .line 282
    check-cast v7, Landroid/widget/ImageView;

    .line 283
    .line 284
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    check-cast v4, La/ip5;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    add-int/2addr v3, v1

    .line 297
    int-to-float v1, v3

    .line 298
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 303
    .line 304
    int-to-float v3, v3

    .line 305
    const v6, 0x40251eb8    # 2.58f

    .line 306
    .line 307
    .line 308
    mul-float/2addr v3, v6

    .line 309
    add-float/2addr v3, v1

    .line 310
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    int-to-float v1, v1

    .line 315
    const v5, 0x3f6147ae    # 0.88f

    .line 316
    .line 317
    .line 318
    mul-float/2addr v1, v5

    .line 319
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    float-to-int v1, v1

    .line 328
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 329
    .line 330
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 331
    .line 332
    iget-object v8, v4, La/ip5;->b:Ljava/lang/String;

    .line 333
    .line 334
    new-instance v0, La/syu;

    .line 335
    .line 336
    const/16 v1, 0x10

    .line 337
    .line 338
    invoke-direct {v0, v1}, La/syu;-><init>(I)V

    .line 339
    .line 340
    .line 341
    const/4 v1, 0x1

    .line 342
    new-array v12, v1, [La/tyu;

    .line 343
    .line 344
    aput-object v0, v12, v2

    .line 345
    .line 346
    const/4 v15, 0x0

    .line 347
    const/16 v16, 0xec

    .line 348
    .line 349
    const v9, 0x7f080e2c

    .line 350
    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v11, 0x0

    .line 354
    const/4 v13, 0x0

    .line 355
    const/4 v14, 0x0

    .line 356
    invoke-static/range {v7 .. v16}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_4
    check-cast v0, Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 361
    .line 362
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 363
    .line 364
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    invoke-static {v0, v6, v5, v4}, Lorg/xplatform/uikit/components/views/LoadableImageView;->a(Lorg/xplatform/uikit/components/views/LoadableImageView;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_5
    check-cast v0, La/lhi;

    .line 373
    .line 374
    check-cast v6, La/p35;

    .line 375
    .line 376
    iget-object v1, v6, La/p35;->a:Ljava/lang/String;

    .line 377
    .line 378
    check-cast v5, La/djo0;

    .line 379
    .line 380
    check-cast v4, La/t15;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    sget-object v2, La/lhi;->f:Ljava/util/logging/Logger;

    .line 386
    .line 387
    const-string v7, "Transport backend \'"

    .line 388
    .line 389
    :try_start_3
    iget-object v8, v0, La/lhi;->c:La/jq10;

    .line 390
    .line 391
    invoke-virtual {v8, v1}, La/jq10;->a(Ljava/lang/String;)La/kio0;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    if-nez v8, :cond_8

    .line 396
    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v1, "\' is not registered"

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 418
    .line 419
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v5, v1}, La/djo0;->c(Ljava/lang/Exception;)V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :catch_2
    move-exception v0

    .line 427
    goto :goto_4

    .line 428
    :cond_8
    check-cast v8, La/l3a;

    .line 429
    .line 430
    invoke-virtual {v8, v4}, La/l3a;->a(La/t15;)La/t15;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v4, v0, La/lhi;->e:La/ned0;

    .line 435
    .line 436
    new-instance v7, La/y99;

    .line 437
    .line 438
    const/4 v8, 0x3

    .line 439
    invoke-direct {v7, v0, v6, v1, v8}, La/y99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v7}, La/ned0;->l(La/kxj0;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    invoke-interface {v5, v3}, La/djo0;->c(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v3, "Error scheduling event "

    .line 452
    .line 453
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v5, v0}, La/djo0;->c(Ljava/lang/Exception;)V

    .line 471
    .line 472
    .line 473
    :goto_5
    return-void

    .line 474
    :pswitch_6
    check-cast v0, La/g79;

    .line 475
    .line 476
    check-cast v6, Landroid/hardware/camera2/CameraCaptureSession;

    .line 477
    .line 478
    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    .line 479
    .line 480
    check-cast v4, Landroid/hardware/camera2/CaptureFailure;

    .line 481
    .line 482
    iget-object v0, v0, La/g79;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 483
    .line 484
    invoke-virtual {v0, v6, v5, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_7
    check-cast v0, La/g79;

    .line 489
    .line 490
    check-cast v6, Landroid/hardware/camera2/CameraCaptureSession;

    .line 491
    .line 492
    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    .line 493
    .line 494
    check-cast v4, Landroid/hardware/camera2/TotalCaptureResult;

    .line 495
    .line 496
    iget-object v0, v0, La/g79;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 497
    .line 498
    invoke-virtual {v0, v6, v5, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
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
