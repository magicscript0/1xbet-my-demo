.class public final La/jf3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jf3;->a:I

    iput-object p1, p0, La/jf3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, La/jf3;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, La/jf3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget v0, p0, La/jf3;->a:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, La/jf3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, La/kps0;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p0, v5, La/kps0;->f:La/sms0;

    .line 20
    .line 21
    invoke-static {p0}, La/kps0;->g(La/tqs0;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, La/sms0;->i:La/fbd0;

    .line 25
    .line 26
    const-string p1, "App receiver called with null intent"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, La/fbd0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p0, v5, La/kps0;->f:La/sms0;

    .line 40
    .line 41
    invoke-static {p0}, La/kps0;->g(La/tqs0;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, La/sms0;->i:La/fbd0;

    .line 45
    .line 46
    const-string p1, "App receiver called with null action"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, La/fbd0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const v0, -0x72ee9a21

    .line 58
    .line 59
    .line 60
    if-eq p2, v0, :cond_3

    .line 61
    .line 62
    const v0, 0x4c497878    # 5.2814304E7f

    .line 63
    .line 64
    .line 65
    if-eq p2, v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string p2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, v5, La/kps0;->f:La/sms0;

    .line 77
    .line 78
    invoke-static {p1}, La/kps0;->g(La/tqs0;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, La/sms0;->n:La/fbd0;

    .line 82
    .line 83
    const-string p2, "[sgtm] App Receiver notified batches are available"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, La/fbd0;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v5, La/kps0;->g:La/gps0;

    .line 89
    .line 90
    invoke-static {p1}, La/kps0;->g(La/tqs0;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, La/t1m0;

    .line 94
    .line 95
    const/16 v0, 0x14

    .line 96
    .line 97
    invoke-direct {p2, p0, v0}, La/t1m0;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, La/gps0;->X0(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string p0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-static {}, La/nas0;->a()V

    .line 113
    .line 114
    .line 115
    iget-object p0, v5, La/kps0;->d:La/jcs0;

    .line 116
    .line 117
    sget-object p1, La/zks0;->P0:La/yks0;

    .line 118
    .line 119
    invoke-virtual {p0, v4, p1}, La/jcs0;->Z0(Ljava/lang/String;La/yks0;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object p0, v5, La/kps0;->f:La/sms0;

    .line 127
    .line 128
    invoke-static {p0}, La/kps0;->g(La/tqs0;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, La/sms0;->n:La/fbd0;

    .line 132
    .line 133
    const-string p1, "App receiver notified triggers are available"

    .line 134
    .line 135
    invoke-virtual {p0, p1}, La/fbd0;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, v5, La/kps0;->g:La/gps0;

    .line 139
    .line 140
    invoke-static {p0}, La/kps0;->g(La/tqs0;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, La/t1m0;

    .line 144
    .line 145
    const/16 p2, 0x15

    .line 146
    .line 147
    invoke-direct {p1, v5, p2}, La/t1m0;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, La/gps0;->X0(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    :goto_0
    iget-object p0, v5, La/kps0;->f:La/sms0;

    .line 155
    .line 156
    invoke-static {p0}, La/kps0;->g(La/tqs0;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, La/sms0;->i:La/fbd0;

    .line 160
    .line 161
    const-string p1, "App receiver called with unknown action"

    .line 162
    .line 163
    invoke-virtual {p0, p1}, La/fbd0;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-void

    .line 167
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string p1, "android.intent.action.PACKAGE_ADDED"

    .line 178
    .line 179
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_6

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-string p1, "android.intent.action.PACKAGE_REPLACED"

    .line 190
    .line 191
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_6

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-eqz p0, :cond_8

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-nez p0, :cond_7

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_8

    .line 216
    .line 217
    invoke-static {v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_8

    .line 222
    .line 223
    check-cast v5, La/et3;

    .line 224
    .line 225
    invoke-virtual {v5}, La/et3;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_2
    return-void

    .line 229
    :pswitch_1
    check-cast v5, La/ho20;

    .line 230
    .line 231
    iget-object p2, v5, La/ho20;->a:Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    new-instance v0, La/r910;

    .line 234
    .line 235
    const/4 v1, 0x6

    .line 236
    invoke-direct {v0, v1, p0, p1}, La/r910;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_2
    const-string p1, "android.intent.action.BATTERY_CHANGED"

    .line 244
    .line 245
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    const-string p1, "plugged"

    .line 256
    .line 257
    const/4 v0, -0x1

    .line 258
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-gtz p1, :cond_9

    .line 263
    .line 264
    const/4 p1, 0x1

    .line 265
    goto :goto_3

    .line 266
    :cond_9
    const/4 p1, 0x0

    .line 267
    :goto_3
    check-cast v5, La/ugi;

    .line 268
    .line 269
    iget-object p2, v5, La/ugi;->e:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p2, Landroid/os/Handler;

    .line 272
    .line 273
    new-instance v0, La/vm1;

    .line 274
    .line 275
    const/4 v1, 0x4

    .line 276
    invoke-direct {v0, p0, p1, v1}, La/vm1;-><init>(Ljava/lang/Object;ZI)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 280
    .line 281
    .line 282
    :cond_a
    return-void

    .line 283
    :pswitch_3
    check-cast v5, La/l2s;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    if-nez p0, :cond_b

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    .line 300
    if-gt p1, v2, :cond_c

    .line 301
    .line 302
    const-string p1, "com.huawei.hms.auth.api.phone.EXTRA_STATUS"

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    goto :goto_4

    .line 309
    :cond_c
    invoke-static {p0}, La/bql;->x(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Landroid/os/Parcelable;

    .line 314
    .line 315
    :goto_4
    check-cast p1, Lcom/huawei/hms/support/api/client/Status;

    .line 316
    .line 317
    if-eqz p1, :cond_d

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    goto :goto_5

    .line 328
    :cond_d
    move-object p1, v4

    .line 329
    :goto_5
    if-nez p1, :cond_e

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-ne p2, v1, :cond_f

    .line 337
    .line 338
    invoke-virtual {v5}, La/l2s;->H()V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_f
    :goto_6
    if-nez p1, :cond_10

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_11

    .line 350
    .line 351
    const-string p1, "com.huawei.hms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 352
    .line 353
    invoke-virtual {p0, p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    if-eqz p0, :cond_11

    .line 358
    .line 359
    iget-object p1, v5, La/l2s;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, La/p3g0;

    .line 362
    .line 363
    invoke-virtual {p1, p0}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_11
    :goto_7
    return-void

    .line 367
    :pswitch_4
    check-cast v5, La/t5s;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    const-string p0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 376
    .line 377
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-eqz p0, :cond_19

    .line 386
    .line 387
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    if-nez p0, :cond_12

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 395
    .line 396
    if-gt p1, v2, :cond_13

    .line 397
    .line 398
    const-string p1, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 399
    .line 400
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    goto :goto_8

    .line 405
    :cond_13
    invoke-static {p0}, La/bql;->t(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Landroid/os/Parcelable;

    .line 410
    .line 411
    :goto_8
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 412
    .line 413
    if-eqz p1, :cond_14

    .line 414
    .line 415
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 416
    .line 417
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    :cond_14
    if-nez v4, :cond_15

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-nez p1, :cond_17

    .line 429
    .line 430
    const-string p1, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 431
    .line 432
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    if-nez p0, :cond_16

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_16
    move-object v3, p0

    .line 440
    :goto_9
    iget-object p0, v5, La/t5s;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, La/p3g0;

    .line 443
    .line 444
    invoke-virtual {p0, v3}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_17
    :goto_a
    if-nez v4, :cond_18

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    if-ne p0, v1, :cond_19

    .line 456
    .line 457
    invoke-virtual {v5}, La/t5s;->M()V

    .line 458
    .line 459
    .line 460
    :cond_19
    :goto_b
    return-void

    .line 461
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    check-cast v5, La/n66;

    .line 468
    .line 469
    iget p0, v5, La/n66;->h:I

    .line 470
    .line 471
    const-string p1, "Received "

    .line 472
    .line 473
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    packed-switch p0, :pswitch_data_1

    .line 477
    .line 478
    .line 479
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    if-nez p0, :cond_1a

    .line 484
    .line 485
    goto/16 :goto_c

    .line 486
    .line 487
    :cond_1a
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    sget-object v0, La/zyi0;->a:Ljava/lang/String;

    .line 492
    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {p0, v0, p1}, La/lmy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    if-eqz p0, :cond_29

    .line 517
    .line 518
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    const p2, -0x46671f94

    .line 523
    .line 524
    .line 525
    if-eq p1, p2, :cond_1d

    .line 526
    .line 527
    const p2, -0x2b8fb65c

    .line 528
    .line 529
    .line 530
    if-eq p1, p2, :cond_1b

    .line 531
    .line 532
    goto/16 :goto_c

    .line 533
    .line 534
    :cond_1b
    const-string p1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 535
    .line 536
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result p0

    .line 540
    if-nez p0, :cond_1c

    .line 541
    .line 542
    goto/16 :goto_c

    .line 543
    .line 544
    :cond_1c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {v5, p0}, La/ouc;->f(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_c

    .line 550
    .line 551
    :cond_1d
    const-string p1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 552
    .line 553
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    if-nez p0, :cond_1e

    .line 558
    .line 559
    goto/16 :goto_c

    .line 560
    .line 561
    :cond_1e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-virtual {v5, p0}, La/ouc;->f(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_c

    .line 567
    .line 568
    :pswitch_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    if-nez p0, :cond_1f

    .line 573
    .line 574
    goto/16 :goto_c

    .line 575
    .line 576
    :cond_1f
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    sget-object v0, La/s66;->a:Ljava/lang/String;

    .line 581
    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-virtual {p0, v0, p1}, La/lmy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    if-eqz p0, :cond_29

    .line 606
    .line 607
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    const p2, -0x7606c095    # -6.0004207E-33f

    .line 612
    .line 613
    .line 614
    if-eq p1, p2, :cond_22

    .line 615
    .line 616
    const p2, 0x1d398bfd

    .line 617
    .line 618
    .line 619
    if-eq p1, p2, :cond_20

    .line 620
    .line 621
    goto/16 :goto_c

    .line 622
    .line 623
    :cond_20
    const-string p1, "android.intent.action.BATTERY_LOW"

    .line 624
    .line 625
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result p0

    .line 629
    if-nez p0, :cond_21

    .line 630
    .line 631
    goto/16 :goto_c

    .line 632
    .line 633
    :cond_21
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-virtual {v5, p0}, La/ouc;->f(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_c

    .line 639
    .line 640
    :cond_22
    const-string p1, "android.intent.action.BATTERY_OKAY"

    .line 641
    .line 642
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result p0

    .line 646
    if-nez p0, :cond_23

    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_23
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 650
    .line 651
    invoke-virtual {v5, p0}, La/ouc;->f(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    goto :goto_c

    .line 655
    :pswitch_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    if-nez p0, :cond_24

    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_24
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 663
    .line 664
    .line 665
    move-result-object p2

    .line 666
    sget-object v0, La/o66;->a:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-virtual {p2, v0, p1}, La/lmy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    sparse-switch p1, :sswitch_data_0

    .line 680
    .line 681
    .line 682
    goto :goto_c

    .line 683
    :sswitch_0
    const-string p1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 684
    .line 685
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result p0

    .line 689
    if-nez p0, :cond_25

    .line 690
    .line 691
    goto :goto_c

    .line 692
    :cond_25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 693
    .line 694
    invoke-virtual {v5, p0}, La/ouc;->f(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    goto :goto_c

    .line 698
    :sswitch_1
    const-string p1, "android.os.action.CHARGING"

    .line 699
    .line 700
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result p0

    .line 704
    if-nez p0, :cond_26

    .line 705
    .line 706
    goto :goto_c

    .line 707
    :cond_26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 708
    .line 709
    invoke-virtual {v5, p0}, La/ouc;->f(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    goto :goto_c

    .line 713
    :sswitch_2
    const-string p1, "android.os.action.DISCHARGING"

    .line 714
    .line 715
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result p0

    .line 719
    if-nez p0, :cond_27

    .line 720
    .line 721
    goto :goto_c

    .line 722
    :cond_27
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 723
    .line 724
    invoke-virtual {v5, p0}, La/ouc;->f(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    goto :goto_c

    .line 728
    :sswitch_3
    const-string p1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 729
    .line 730
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result p0

    .line 734
    if-nez p0, :cond_28

    .line 735
    .line 736
    goto :goto_c

    .line 737
    :cond_28
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 738
    .line 739
    invoke-virtual {v5, p0}, La/ouc;->f(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_29
    :goto_c
    return-void

    .line 743
    :pswitch_8
    check-cast v5, La/x06;

    .line 744
    .line 745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    if-eqz p0, :cond_2b

    .line 756
    .line 757
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    const v1, 0x7343ab80

    .line 762
    .line 763
    .line 764
    if-eq v0, v1, :cond_2a

    .line 765
    .line 766
    goto :goto_d

    .line 767
    :cond_2a
    const-string v0, "action_change_locale"

    .line 768
    .line 769
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result p0

    .line 773
    if-eqz p0, :cond_2b

    .line 774
    .line 775
    invoke-virtual {v5}, La/x06;->f()La/d16;

    .line 776
    .line 777
    .line 778
    move-result-object p0

    .line 779
    invoke-interface {p0}, La/d16;->c()V

    .line 780
    .line 781
    .line 782
    goto :goto_e

    .line 783
    :cond_2b
    :goto_d
    invoke-virtual {v5, p1, p2}, La/x06;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 784
    .line 785
    .line 786
    :goto_e
    return-void

    .line 787
    :pswitch_9
    check-cast v5, La/blo0;

    .line 788
    .line 789
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 790
    .line 791
    .line 792
    move-result p0

    .line 793
    if-nez p0, :cond_2c

    .line 794
    .line 795
    invoke-virtual {v5}, La/blo0;->e()Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object p0

    .line 799
    iget-object v0, v5, La/blo0;->k:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, La/d24;

    .line 802
    .line 803
    iget-object v1, v5, La/blo0;->j:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 806
    .line 807
    invoke-static {p1, p2, v0, v1, p0}, La/h24;->b(Landroid/content/Context;Landroid/content/Intent;La/d24;Landroid/media/AudioDeviceInfo;Ljava/util/List;)La/h24;

    .line 808
    .line 809
    .line 810
    move-result-object p0

    .line 811
    invoke-virtual {v5, p0}, La/blo0;->f(La/h24;)V

    .line 812
    .line 813
    .line 814
    :cond_2c
    return-void

    .line 815
    :pswitch_a
    check-cast v5, La/d2;

    .line 816
    .line 817
    invoke-virtual {v5}, La/d2;->w()V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method
