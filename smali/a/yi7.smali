.class public final synthetic La/yi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ii30;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/dj7;


# direct methods
.method public synthetic constructor <init>(La/dj7;I)V
    .locals 0

    .line 1
    iput p2, p0, La/yi7;->a:I

    iput-object p1, p0, La/yi7;->b:La/dj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, La/yi7;->a:I

    .line 2
    .line 3
    const v1, 0x7f130684

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, La/yi7;->b:La/dj7;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, La/dj7;->y0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, La/dj7;->z0()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, La/dj7;->q1:La/lj7;

    .line 29
    .line 30
    iget-object p1, p0, La/lj7;->z:La/l620;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, La/l620;

    .line 35
    .line 36
    invoke-direct {p1}, La/qay;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, La/lj7;->z:La/l620;

    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, La/lj7;->z:La/l620;

    .line 42
    .line 43
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {p0, p1}, La/lj7;->J(La/l620;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const p1, 0x7f1304ed

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 v0, 0x16

    .line 65
    .line 66
    invoke-virtual {p0, v0, p1}, La/dj7;->E0(ILjava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x4

    .line 70
    invoke-virtual {p0, p1}, La/dj7;->y0(I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, La/dj7;->q1:La/lj7;

    .line 74
    .line 75
    iget-object p1, p0, La/lj7;->x:La/l620;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    new-instance p1, La/l620;

    .line 80
    .line 81
    invoke-direct {p1}, La/qay;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, La/lj7;->x:La/l620;

    .line 85
    .line 86
    :cond_2
    iget-object p0, p0, La/lj7;->x:La/l620;

    .line 87
    .line 88
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p0, p1}, La/lj7;->J(La/l620;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    invoke-virtual {p0}, La/dj7;->B0()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, La/dj7;->D0()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object p1, p0, La/dj7;->q1:La/lj7;

    .line 113
    .line 114
    iget-object v0, p1, La/lj7;->j:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    move-object v4, v0

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    iget-object p1, p1, La/lj7;->d:La/br;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    iget-object p1, p1, La/br;->b:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v4, p1

    .line 127
    check-cast v4, Ljava/lang/CharSequence;

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    const-string v4, ""

    .line 133
    .line 134
    :cond_7
    :goto_0
    if-eqz v4, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_1
    const/16 p1, 0xd

    .line 142
    .line 143
    invoke-virtual {p0, p1, v4}, La/dj7;->E0(ILjava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x2

    .line 147
    invoke-virtual {p0, p1}, La/dj7;->y0(I)V

    .line 148
    .line 149
    .line 150
    :goto_2
    iget-object p0, p0, La/dj7;->q1:La/lj7;

    .line 151
    .line 152
    invoke-virtual {p0, v3}, La/lj7;->H(Z)V

    .line 153
    .line 154
    .line 155
    :cond_9
    return-void

    .line 156
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_e

    .line 163
    .line 164
    invoke-virtual {p0}, La/dj7;->C0()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    const p1, 0x7f1308b2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, La/dj7;->H0(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    iget-object p1, p0, La/dj7;->q1:La/lj7;

    .line 181
    .line 182
    iget-boolean v0, p1, La/lj7;->m:Z

    .line 183
    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    const-string p1, "BiometricFragment"

    .line 187
    .line 188
    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    .line 189
    .line 190
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    iget-object p1, p1, La/lj7;->b:Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    new-instance p1, La/rz3;

    .line 200
    .line 201
    invoke-direct {p1, v2}, La/rz3;-><init>(I)V

    .line 202
    .line 203
    .line 204
    :goto_3
    new-instance v0, La/wi7;

    .line 205
    .line 206
    invoke-direct {v0, p0, v3}, La/wi7;-><init>(La/dj7;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    iget-object p0, p0, La/dj7;->q1:La/lj7;

    .line 213
    .line 214
    iget-object p1, p0, La/lj7;->v:La/l620;

    .line 215
    .line 216
    if-nez p1, :cond_d

    .line 217
    .line 218
    new-instance p1, La/l620;

    .line 219
    .line 220
    invoke-direct {p1}, La/qay;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, La/lj7;->v:La/l620;

    .line 224
    .line 225
    :cond_d
    iget-object p0, p0, La/lj7;->v:La/l620;

    .line 226
    .line 227
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {p0, p1}, La/lj7;->J(La/l620;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_e
    return-void

    .line 233
    :pswitch_3
    check-cast p1, Ljava/lang/CharSequence;

    .line 234
    .line 235
    if-eqz p1, :cond_10

    .line 236
    .line 237
    invoke-virtual {p0}, La/dj7;->C0()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    invoke-virtual {p0, p1}, La/dj7;->H0(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    iget-object p0, p0, La/dj7;->q1:La/lj7;

    .line 247
    .line 248
    invoke-virtual {p0, v4}, La/lj7;->E(La/vi7;)V

    .line 249
    .line 250
    .line 251
    :cond_10
    return-void

    .line 252
    :pswitch_4
    check-cast p1, La/vi7;

    .line 253
    .line 254
    if-eqz p1, :cond_1c

    .line 255
    .line 256
    iget v0, p1, La/vi7;->a:I

    .line 257
    .line 258
    iget-object p1, p1, La/vi7;->b:Ljava/lang/CharSequence;

    .line 259
    .line 260
    packed-switch v0, :pswitch_data_1

    .line 261
    .line 262
    .line 263
    :pswitch_5
    const/16 v0, 0x8

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :pswitch_6
    move v0, v2

    .line 267
    :goto_5
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    const/16 v7, 0x1d

    .line 274
    .line 275
    if-ge v6, v7, :cond_13

    .line 276
    .line 277
    const/4 v6, 0x7

    .line 278
    if-eq v0, v6, :cond_11

    .line 279
    .line 280
    const/16 v6, 0x9

    .line 281
    .line 282
    if-ne v0, v6, :cond_13

    .line 283
    .line 284
    :cond_11
    if-eqz v5, :cond_13

    .line 285
    .line 286
    const-class v6, Landroid/app/KeyguardManager;

    .line 287
    .line 288
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Landroid/app/KeyguardManager;

    .line 293
    .line 294
    if-nez v5, :cond_12

    .line 295
    .line 296
    move v5, v3

    .line 297
    goto :goto_6

    .line 298
    :cond_12
    invoke-virtual {v5}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    :goto_6
    if-eqz v5, :cond_13

    .line 303
    .line 304
    iget-object v5, p0, La/dj7;->q1:La/lj7;

    .line 305
    .line 306
    iget v5, v5, La/lj7;->r:I

    .line 307
    .line 308
    invoke-static {v5}, La/s680;->y0(I)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_13

    .line 313
    .line 314
    invoke-virtual {p0}, La/dj7;->D0()V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_b

    .line 318
    .line 319
    :cond_13
    invoke-virtual {p0}, La/dj7;->C0()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_1a

    .line 324
    .line 325
    if-eqz p1, :cond_14

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {v0, p1}, La/i8g;->H(ILandroid/content/Context;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    :goto_7
    iget-object v1, p0, La/dj7;->q1:La/lj7;

    .line 337
    .line 338
    const/4 v5, 0x5

    .line 339
    if-ne v0, v5, :cond_17

    .line 340
    .line 341
    iget v1, v1, La/lj7;->k:I

    .line 342
    .line 343
    if-eqz v1, :cond_15

    .line 344
    .line 345
    const/4 v2, 0x3

    .line 346
    if-ne v1, v2, :cond_16

    .line 347
    .line 348
    :cond_15
    invoke-virtual {p0, v0, p1}, La/dj7;->F0(ILjava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    :cond_16
    invoke-virtual {p0}, La/dj7;->z0()V

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_17
    iget-boolean v1, v1, La/lj7;->y:Z

    .line 356
    .line 357
    if-eqz v1, :cond_18

    .line 358
    .line 359
    invoke-virtual {p0, v0, p1}, La/dj7;->E0(ILjava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_18
    invoke-virtual {p0, p1}, La/dj7;->H0(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, La/dj7;->r1:Landroid/os/Handler;

    .line 367
    .line 368
    new-instance v5, La/xi7;

    .line 369
    .line 370
    invoke-direct {v5, p0, v0, p1, v3}, La/xi7;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    if-eqz p1, :cond_19

    .line 378
    .line 379
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {p1}, La/n9g;->g0(Landroid/content/Context;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_19

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_19
    const/16 v3, 0x7d0

    .line 389
    .line 390
    :goto_8
    int-to-long v6, v3

    .line 391
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 392
    .line 393
    .line 394
    :goto_9
    iget-object p1, p0, La/dj7;->q1:La/lj7;

    .line 395
    .line 396
    iput-boolean v2, p1, La/lj7;->y:Z

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_1a
    if-eqz p1, :cond_1b

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v1, " "

    .line 415
    .line 416
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    :goto_a
    invoke-virtual {p0, v0, p1}, La/dj7;->E0(ILjava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    :goto_b
    iget-object p0, p0, La/dj7;->q1:La/lj7;

    .line 430
    .line 431
    invoke-virtual {p0, v4}, La/lj7;->E(La/vi7;)V

    .line 432
    .line 433
    .line 434
    :cond_1c
    return-void

    .line 435
    :pswitch_8
    check-cast p1, La/hj7;

    .line 436
    .line 437
    if-eqz p1, :cond_1e

    .line 438
    .line 439
    invoke-virtual {p0, p1}, La/dj7;->G0(La/hj7;)V

    .line 440
    .line 441
    .line 442
    iget-object p0, p0, La/dj7;->q1:La/lj7;

    .line 443
    .line 444
    iget-object p1, p0, La/lj7;->s:La/l620;

    .line 445
    .line 446
    if-nez p1, :cond_1d

    .line 447
    .line 448
    new-instance p1, La/l620;

    .line 449
    .line 450
    invoke-direct {p1}, La/qay;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-object p1, p0, La/lj7;->s:La/l620;

    .line 454
    .line 455
    :cond_1d
    iget-object p0, p0, La/lj7;->s:La/l620;

    .line 456
    .line 457
    invoke-static {p0, v4}, La/lj7;->J(La/l620;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_1e
    return-void

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
