.class public final synthetic La/d09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/e09;


# direct methods
.method public synthetic constructor <init>(La/e09;I)V
    .locals 0

    .line 1
    iput p2, p0, La/d09;->a:I

    iput-object p1, p0, La/d09;->b:La/e09;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/d09;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const-string v2, "Camera-"

    .line 6
    .line 7
    const-string v3, "CXCP"

    .line 8
    .line 9
    iget-object p0, p0, La/d09;->b:La/e09;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/e09;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    if-ge v4, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, La/v6m;->a:La/v6m;

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "#availableSessionKeys"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, La/e09;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 44
    .line 45
    invoke-static {p0}, La/z6;->B(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    sget-object p0, La/l6m;->a:La/l6m;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw p0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Failed to getAvailableSessionKeys from Camera-"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v3, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    sget-object p0, La/v6m;->a:La/v6m;

    .line 88
    .line 89
    :goto_3
    return-object p0

    .line 90
    :pswitch_0
    iget-object v0, p0, La/e09;->a:Ljava/lang/String;

    .line 91
    .line 92
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v4, 0x23

    .line 95
    .line 96
    if-ge v1, v4, :cond_2

    .line 97
    .line 98
    sget-object p0, La/v6m;->a:La/v6m;

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, "#getAvailableSessionCharacteristicsKeys"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1

    .line 118
    :try_start_4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, La/e09;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 122
    .line 123
    invoke-static {p0}, La/jc3;->j(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-nez p0, :cond_3

    .line 128
    .line 129
    sget-object p0, La/l6m;->a:La/l6m;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    goto :goto_5

    .line 134
    :cond_3
    :goto_4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :catch_1
    move-exception p0

    .line 143
    goto :goto_6

    .line 144
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    throw p0
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1

    .line 148
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "Failed to getAvailableSessionCharacteristicsKeys from Camera-"

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v3, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    .line 165
    sget-object p0, La/v6m;->a:La/v6m;

    .line 166
    .line 167
    :goto_7
    return-object p0

    .line 168
    :pswitch_1
    iget-object v0, p0, La/e09;->a:Ljava/lang/String;

    .line 169
    .line 170
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    if-ge v4, v1, :cond_4

    .line 173
    .line 174
    sget-object p0, La/v6m;->a:La/v6m;

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_4
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, "#availablePhysicalCameraRequestKeys"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_2

    .line 194
    :try_start_7
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, La/e09;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 198
    .line 199
    invoke-static {p0}, La/z6;->k(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-nez p0, :cond_5

    .line 204
    .line 205
    sget-object p0, La/l6m;->a:La/l6m;

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :catchall_2
    move-exception p0

    .line 209
    goto :goto_9

    .line 210
    :cond_5
    :goto_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 214
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 215
    .line 216
    .line 217
    goto :goto_b

    .line 218
    :catch_2
    move-exception p0

    .line 219
    goto :goto_a

    .line 220
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 221
    .line 222
    .line 223
    throw p0
    :try_end_8
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_8} :catch_2

    .line 224
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v2, "Failed to getAvailablePhysicalCameraRequestKeys from Camera-"

    .line 227
    .line 228
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v3, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    .line 240
    .line 241
    sget-object p0, La/v6m;->a:La/v6m;

    .line 242
    .line 243
    :goto_b
    return-object p0

    .line 244
    :pswitch_2
    iget-object v0, p0, La/e09;->a:Ljava/lang/String;

    .line 245
    .line 246
    const-string v2, "Failed to getPhysicalCameraIds from "

    .line 247
    .line 248
    const-string v4, "Loaded physicalCameraIds from "

    .line 249
    .line 250
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    .line 252
    if-ge v5, v1, :cond_6

    .line 253
    .line 254
    sget-object p0, La/v6m;->a:La/v6m;

    .line 255
    .line 256
    goto/16 :goto_10

    .line 257
    .line 258
    :cond_6
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, La/w39;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v5, "#physicalCameraIds"

    .line 271
    .line 272
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/AssertionError; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_3

    .line 279
    :try_start_a
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, La/e09;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 283
    .line 284
    invoke-static {p0}, La/z6;->m(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, La/w39;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v4, ": "

    .line 304
    .line 305
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    check-cast p0, Ljava/lang/Iterable;

    .line 319
    .line 320
    new-instance v1, Ljava/util/ArrayList;

    .line 321
    .line 322
    const/16 v4, 0xa

    .line 323
    .line 324
    invoke-static {p0, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_7

    .line 340
    .line 341
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v4}, La/w39;->a(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v5, La/w39;

    .line 351
    .line 352
    invoke-direct {v5, v4}, La/w39;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_c

    .line 359
    :catchall_3
    move-exception p0

    .line 360
    goto :goto_d

    .line 361
    :cond_7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 365
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 366
    .line 367
    .line 368
    goto :goto_10

    .line 369
    :catch_3
    move-exception p0

    .line 370
    goto :goto_e

    .line 371
    :catch_4
    move-exception p0

    .line 372
    goto :goto_f

    .line 373
    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 374
    .line 375
    .line 376
    throw p0
    :try_end_b
    .catch Ljava/lang/AssertionError; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_3

    .line 377
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, La/w39;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v3, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 394
    .line 395
    .line 396
    sget-object p0, La/v6m;->a:La/v6m;

    .line 397
    .line 398
    goto :goto_10

    .line 399
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, La/w39;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v3, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 416
    .line 417
    .line 418
    sget-object p0, La/v6m;->a:La/v6m;

    .line 419
    .line 420
    :goto_10
    return-object p0

    .line 421
    :pswitch_3
    iget-object v0, p0, La/e09;->a:Ljava/lang/String;

    .line 422
    .line 423
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, La/w39;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v2, "#availableCaptureResultKeys"

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1
    :try_end_c
    .catch Ljava/lang/AssertionError; {:try_start_c .. :try_end_c} :catch_5

    .line 444
    :try_start_d
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object p0, p0, La/e09;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 448
    .line 449
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureResultKeys()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    if-nez p0, :cond_8

    .line 454
    .line 455
    sget-object p0, La/l6m;->a:La/l6m;

    .line 456
    .line 457
    goto :goto_11

    .line 458
    :catchall_4
    move-exception p0

    .line 459
    goto :goto_12

    .line 460
    :cond_8
    :goto_11
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 461
    .line 462
    .line 463
    move-result-object p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 464
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 465
    .line 466
    .line 467
    goto :goto_14

    .line 468
    :catch_5
    move-exception p0

    .line 469
    goto :goto_13

    .line 470
    :goto_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 471
    .line 472
    .line 473
    throw p0
    :try_end_e
    .catch Ljava/lang/AssertionError; {:try_start_e .. :try_end_e} :catch_5

    .line 474
    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v2, "Failed to getAvailableCaptureResultKeys from "

    .line 477
    .line 478
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, La/w39;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v3, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 493
    .line 494
    .line 495
    sget-object p0, La/v6m;->a:La/v6m;

    .line 496
    .line 497
    :goto_14
    return-object p0

    .line 498
    :pswitch_4
    iget-object v0, p0, La/e09;->a:Ljava/lang/String;

    .line 499
    .line 500
    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, La/w39;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v2, "#availableCaptureRequestKeys"

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1
    :try_end_f
    .catch Ljava/lang/AssertionError; {:try_start_f .. :try_end_f} :catch_6

    .line 521
    :try_start_10
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object p0, p0, La/e09;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 525
    .line 526
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureRequestKeys()Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    if-nez p0, :cond_9

    .line 531
    .line 532
    sget-object p0, La/l6m;->a:La/l6m;

    .line 533
    .line 534
    goto :goto_15

    .line 535
    :catchall_5
    move-exception p0

    .line 536
    goto :goto_16

    .line 537
    :cond_9
    :goto_15
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 538
    .line 539
    .line 540
    move-result-object p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 541
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 542
    .line 543
    .line 544
    goto :goto_18

    .line 545
    :catch_6
    move-exception p0

    .line 546
    goto :goto_17

    .line 547
    :goto_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 548
    .line 549
    .line 550
    throw p0
    :try_end_11
    .catch Ljava/lang/AssertionError; {:try_start_11 .. :try_end_11} :catch_6

    .line 551
    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v2, "Failed to getAvailableCaptureRequestKeys from "

    .line 554
    .line 555
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, La/w39;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v3, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 570
    .line 571
    .line 572
    sget-object p0, La/v6m;->a:La/v6m;

    .line 573
    .line 574
    :goto_18
    return-object p0

    .line 575
    :pswitch_5
    iget-object v0, p0, La/e09;->a:Ljava/lang/String;

    .line 576
    .line 577
    :try_start_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, La/w39;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v2, "#keys"

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1
    :try_end_12
    .catch Ljava/lang/AssertionError; {:try_start_12 .. :try_end_12} :catch_7

    .line 598
    :try_start_13
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object p0, p0, La/e09;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 602
    .line 603
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getKeys()Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    if-nez p0, :cond_a

    .line 608
    .line 609
    sget-object p0, La/l6m;->a:La/l6m;

    .line 610
    .line 611
    goto :goto_19

    .line 612
    :catchall_6
    move-exception p0

    .line 613
    goto :goto_1a

    .line 614
    :cond_a
    :goto_19
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 615
    .line 616
    .line 617
    move-result-object p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 618
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 619
    .line 620
    .line 621
    goto :goto_1c

    .line 622
    :catch_7
    move-exception p0

    .line 623
    goto :goto_1b

    .line 624
    :goto_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 625
    .line 626
    .line 627
    throw p0
    :try_end_14
    .catch Ljava/lang/AssertionError; {:try_start_14 .. :try_end_14} :catch_7

    .line 628
    :goto_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    const-string v2, "Failed to getKeys from "

    .line 631
    .line 632
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v0}, La/w39;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const/16 v0, 0x7d

    .line 643
    .line 644
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v3, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 652
    .line 653
    .line 654
    sget-object p0, La/v6m;->a:La/v6m;

    .line 655
    .line 656
    :goto_1c
    return-object p0

    .line 657
    :pswitch_6
    iget-object v0, p0, La/e09;->a:Ljava/lang/String;

    .line 658
    .line 659
    :try_start_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v0}, La/w39;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v2, "#supportedExtensions"

    .line 672
    .line 673
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1
    :try_end_15
    .catch Ljava/lang/AssertionError; {:try_start_15 .. :try_end_15} :catch_8

    .line 680
    :try_start_16
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iget-object p0, p0, La/e09;->c:La/x09;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 689
    .line 690
    const/16 v2, 0x1f

    .line 691
    .line 692
    if-lt v1, v2, :cond_b

    .line 693
    .line 694
    invoke-virtual {p0, v0}, La/x09;->e(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    invoke-static {p0}, La/dz2;->p(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    goto :goto_1d

    .line 710
    :cond_b
    sget-object p0, La/v6m;->a:La/v6m;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 711
    .line 712
    :goto_1d
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 713
    .line 714
    .line 715
    goto :goto_1f

    .line 716
    :catch_8
    move-exception p0

    .line 717
    goto :goto_1e

    .line 718
    :catchall_7
    move-exception p0

    .line 719
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 720
    .line 721
    .line 722
    throw p0
    :try_end_17
    .catch Ljava/lang/AssertionError; {:try_start_17 .. :try_end_17} :catch_8

    .line 723
    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    const-string v2, "Failed to getSupportedExtensions from Camera-"

    .line 726
    .line 727
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v0}, La/w39;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v3, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 742
    .line 743
    .line 744
    sget-object p0, La/v6m;->a:La/v6m;

    .line 745
    .line 746
    :goto_1f
    return-object p0

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
