.class public final La/zrs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/jts0;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(La/jts0;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, La/zrs0;->a:I

    iput-object p2, p0, La/zrs0;->c:Landroid/os/Bundle;

    iput-object p1, p0, La/zrs0;->b:La/jts0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/zrs0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/zrs0;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v0, v0, La/zrs0;->b:La/jts0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, La/jts0;->v:La/bjm0;

    .line 13
    .line 14
    iget-object v0, v0, La/p8s0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La/kps0;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_a

    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object v4, v0, La/kps0;->e:La/vns0;

    .line 27
    .line 28
    iget-object v9, v0, La/kps0;->i:La/ezs0;

    .line 29
    .line 30
    iget-object v10, v0, La/kps0;->d:La/jcs0;

    .line 31
    .line 32
    iget-object v11, v0, La/kps0;->f:La/sms0;

    .line 33
    .line 34
    invoke-static {v4}, La/kps0;->e(La/p8s0;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v4, La/vns0;->y:La/baq0;

    .line 38
    .line 39
    invoke-virtual {v4}, La/baq0;->h()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v13, v4

    .line 65
    check-cast v13, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    if-eqz v14, :cond_2

    .line 72
    .line 73
    instance-of v4, v14, Ljava/lang/String;

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    instance-of v4, v14, Ljava/lang/Long;

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    instance-of v4, v14, Ljava/lang/Double;

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    invoke-static {v9}, La/kps0;->e(La/p8s0;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v14}, La/ezs0;->a2(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/16 v5, 0x1b

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v3 .. v8}, La/ezs0;->g1(La/dzs0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {v11}, La/kps0;->g(La/tqs0;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v11, La/sms0;->k:La/fbd0;

    .line 107
    .line 108
    const-string v5, "Invalid default event parameter type. Name, value"

    .line 109
    .line 110
    invoke-virtual {v4, v13, v14, v5}, La/fbd0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {v13}, La/ezs0;->s1(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-static {v11}, La/kps0;->g(La/tqs0;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v11, La/sms0;->k:La/fbd0;

    .line 124
    .line 125
    const-string v5, "Invalid default event parameter name. Name"

    .line 126
    .line 127
    invoke-virtual {v4, v13, v5}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    if-nez v14, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-static {v9}, La/kps0;->e(La/p8s0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const/16 v4, 0x1f4

    .line 144
    .line 145
    const-string v5, "param"

    .line 146
    .line 147
    invoke-virtual {v9, v4, v14, v5, v13}, La/ezs0;->S0(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_0

    .line 152
    .line 153
    invoke-virtual {v9, v13, v1, v14}, La/ezs0;->f1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-static {v9}, La/kps0;->e(La/p8s0;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v10, La/p8s0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, La/kps0;

    .line 163
    .line 164
    iget-object v2, v2, La/kps0;->i:La/ezs0;

    .line 165
    .line 166
    invoke-static {v2}, La/kps0;->e(La/p8s0;)V

    .line 167
    .line 168
    .line 169
    const v4, 0xc02a560

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4}, La/ezs0;->y1(I)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    const/16 v2, 0x64

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    const/16 v2, 0x19

    .line 182
    .line 183
    :goto_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-gt v4, v2, :cond_7

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    new-instance v4, Ljava/util/TreeSet;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/4 v5, 0x0

    .line 204
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_9

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/String;

    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    if-le v5, v2, :cond_8

    .line 219
    .line 220
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    invoke-static {v9}, La/kps0;->e(La/p8s0;)V

    .line 225
    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v4, 0x0

    .line 230
    const/16 v5, 0x1a

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-static/range {v3 .. v8}, La/ezs0;->g1(La/dzs0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v11}, La/kps0;->g(La/tqs0;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v11, La/sms0;->k:La/fbd0;

    .line 240
    .line 241
    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 242
    .line 243
    invoke-virtual {v2, v3}, La/fbd0;->a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    move-object v2, v1

    .line 247
    :cond_a
    iget-object v1, v0, La/kps0;->e:La/vns0;

    .line 248
    .line 249
    invoke-static {v1}, La/kps0;->e(La/p8s0;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v1, La/vns0;->y:La/baq0;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, La/baq0;->m(Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, La/kps0;->j()La/cws0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v2}, La/cws0;->T0(Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_0
    const-string v1, "app_id"

    .line 266
    .line 267
    invoke-virtual {v0}, La/vjs0;->N0()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, La/cls0;->P0()V

    .line 271
    .line 272
    .line 273
    const-string v3, "name"

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    const-string v3, "origin"

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-static {v8}, La/s850;->C(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v12}, La/s850;->C(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v3, "value"

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v4}, La/s850;->F(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, La/p8s0;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, La/kps0;

    .line 303
    .line 304
    invoke-virtual {v0}, La/kps0;->a()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_b

    .line 309
    .line 310
    iget-object v0, v0, La/kps0;->f:La/sms0;

    .line 311
    .line 312
    invoke-static {v0}, La/kps0;->g(La/tqs0;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v0, La/sms0;->n:La/fbd0;

    .line 316
    .line 317
    const-string v1, "Conditional property not set since app measurement is disabled"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, La/fbd0;->a(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :cond_b
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 325
    .line 326
    const-string v5, "triggered_timestamp"

    .line 327
    .line 328
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    move-object v9, v12

    .line 337
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :try_start_0
    iget-object v9, v0, La/kps0;->i:La/ezs0;

    .line 341
    .line 342
    invoke-static {v9}, La/kps0;->e(La/p8s0;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    const-string v3, "triggered_event_name"

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    const-string v3, "triggered_event_params"

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    const-wide/16 v15, 0x0

    .line 361
    .line 362
    const/16 v17, 0x1

    .line 363
    .line 364
    const-wide/16 v13, 0x0

    .line 365
    .line 366
    invoke-virtual/range {v9 .. v17}, La/ezs0;->v1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcom/google/android/gms/measurement/internal/zzbh;

    .line 367
    .line 368
    .line 369
    move-result-object v20

    .line 370
    invoke-static {v9}, La/kps0;->e(La/p8s0;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    const-string v3, "timed_out_event_name"

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    const-string v3, "timed_out_event_params"

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    const-wide/16 v15, 0x0

    .line 389
    .line 390
    const/16 v17, 0x1

    .line 391
    .line 392
    const-wide/16 v13, 0x0

    .line 393
    .line 394
    invoke-virtual/range {v9 .. v17}, La/ezs0;->v1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcom/google/android/gms/measurement/internal/zzbh;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    const-string v5, "expired_event_name"

    .line 402
    .line 403
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    const-string v5, "expired_event_params"

    .line 408
    .line 409
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    const-wide/16 v15, 0x0

    .line 414
    .line 415
    const/16 v17, 0x1

    .line 416
    .line 417
    const-wide/16 v13, 0x0

    .line 418
    .line 419
    invoke-virtual/range {v9 .. v17}, La/ezs0;->v1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcom/google/android/gms/measurement/internal/zzbh;

    .line 420
    .line 421
    .line 422
    move-result-object v23
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzah;

    .line 424
    .line 425
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    const-string v1, "creation_timestamp"

    .line 430
    .line 431
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v13

    .line 435
    const-string v1, "trigger_event_name"

    .line 436
    .line 437
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v16

    .line 441
    const-string v1, "trigger_timeout"

    .line 442
    .line 443
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v18

    .line 447
    const-string v1, "time_to_live"

    .line 448
    .line 449
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 450
    .line 451
    .line 452
    move-result-wide v21

    .line 453
    const/4 v15, 0x0

    .line 454
    move-object/from16 v17, v3

    .line 455
    .line 456
    move-object v11, v12

    .line 457
    move-object v12, v4

    .line 458
    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, La/kps0;->j()La/cws0;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0, v9}, La/cws0;->h1(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 466
    .line 467
    .line 468
    :catch_0
    :goto_4
    return-void

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
