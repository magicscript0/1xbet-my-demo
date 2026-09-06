.class public final synthetic La/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q720;


# direct methods
.method public synthetic constructor <init>(La/q720;I)V
    .locals 0

    .line 1
    iput p2, p0, La/de;->a:I

    iput-object p1, p0, La/de;->b:La/q720;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/de;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/de;->b:La/q720;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La/dz3;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, La/j2m0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, La/j2m0;->a:La/i2m0;

    .line 27
    .line 28
    iget-object p1, p1, La/i2m0;->b:La/i3m0;

    .line 29
    .line 30
    iget-object p1, p1, La/i3m0;->a:La/fzg0;

    .line 31
    .line 32
    iget-wide v0, p1, La/fzg0;->b:J

    .line 33
    .line 34
    new-instance p1, La/m3m0;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, La/m3m0;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, La/m3m0;

    .line 44
    .line 45
    iget-wide v3, v3, La/m3m0;->a:J

    .line 46
    .line 47
    invoke-static {v0, v1, v3, v4}, La/b450;->p(JJ)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, La/m3m0;->c(J)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v3, v4}, La/m3m0;->c(J)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gez v0, :cond_0

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    :cond_0
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-wide v0, v2, La/m3m0;->a:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, La/m3m0;

    .line 75
    .line 76
    iget-wide v0, p1, La/m3m0;->a:J

    .line 77
    .line 78
    :goto_0
    new-instance p1, La/m3m0;

    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, La/m3m0;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_1
    check-cast p1, La/dz3;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_2
    check-cast p1, La/xg9;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    invoke-interface {p0, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_5
    check-cast p1, La/rvl0;

    .line 133
    .line 134
    iget-boolean v0, p1, La/rvl0;->c:Z

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object p1, p1, La/rvl0;->b:La/da3;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object p1, p1, La/rvl0;->a:La/da3;

    .line 142
    .line 143
    :goto_1
    invoke-interface {p0, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_6
    check-cast p1, La/vyw;

    .line 150
    .line 151
    invoke-interface {p0, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_7
    check-cast p1, La/j2m0;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, La/j2m0;->a:La/i2m0;

    .line 163
    .line 164
    iget-object p1, p1, La/i2m0;->b:La/i3m0;

    .line 165
    .line 166
    iget-object p1, p1, La/i3m0;->a:La/fzg0;

    .line 167
    .line 168
    iget-wide v0, p1, La/fzg0;->b:J

    .line 169
    .line 170
    new-instance p1, La/m3m0;

    .line 171
    .line 172
    invoke-direct {p1, v0, v1}, La/m3m0;-><init>(J)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, La/m3m0;

    .line 180
    .line 181
    iget-wide v3, v3, La/m3m0;->a:J

    .line 182
    .line 183
    invoke-static {v0, v1, v3, v4}, La/b450;->p(JJ)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, La/m3m0;->c(J)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v3, v4}, La/m3m0;->c(J)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-gez v0, :cond_4

    .line 199
    .line 200
    move-object v2, p1

    .line 201
    :cond_4
    if-eqz v2, :cond_5

    .line 202
    .line 203
    iget-wide v0, v2, La/m3m0;->a:J

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, La/m3m0;

    .line 211
    .line 212
    iget-wide v0, p1, La/m3m0;->a:J

    .line 213
    .line 214
    :goto_2
    new-instance p1, La/m3m0;

    .line 215
    .line 216
    invoke-direct {p1, v0, v1}, La/m3m0;-><init>(J)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p0, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_8
    check-cast p1, La/j2m0;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object p1, p1, La/j2m0;->a:La/i2m0;

    .line 231
    .line 232
    iget-object p1, p1, La/i2m0;->b:La/i3m0;

    .line 233
    .line 234
    iget-object p1, p1, La/i3m0;->a:La/fzg0;

    .line 235
    .line 236
    iget-wide v0, p1, La/fzg0;->b:J

    .line 237
    .line 238
    new-instance p1, La/m3m0;

    .line 239
    .line 240
    invoke-direct {p1, v0, v1}, La/m3m0;-><init>(J)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p0, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_9
    check-cast p1, La/j2m0;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object p1, p1, La/j2m0;->a:La/i2m0;

    .line 255
    .line 256
    iget-object p1, p1, La/i2m0;->b:La/i3m0;

    .line 257
    .line 258
    iget-object p1, p1, La/i3m0;->a:La/fzg0;

    .line 259
    .line 260
    iget-wide v0, p1, La/fzg0;->b:J

    .line 261
    .line 262
    new-instance p1, La/m3m0;

    .line 263
    .line 264
    invoke-direct {p1, v0, v1}, La/m3m0;-><init>(J)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p0, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_a
    check-cast p1, La/j2m0;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object p1, p1, La/j2m0;->a:La/i2m0;

    .line 279
    .line 280
    iget-object p1, p1, La/i2m0;->b:La/i3m0;

    .line 281
    .line 282
    iget-object p1, p1, La/i3m0;->a:La/fzg0;

    .line 283
    .line 284
    iget-wide v0, p1, La/fzg0;->b:J

    .line 285
    .line 286
    new-instance p1, La/m3m0;

    .line 287
    .line 288
    invoke-direct {p1, v0, v1}, La/m3m0;-><init>(J)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, La/m3m0;

    .line 296
    .line 297
    iget-wide v3, v3, La/m3m0;->a:J

    .line 298
    .line 299
    invoke-static {v0, v1, v3, v4}, La/b450;->p(JJ)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1}, La/m3m0;->c(J)F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v3, v4}, La/m3m0;->c(J)F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-gez v0, :cond_6

    .line 315
    .line 316
    move-object v2, p1

    .line 317
    :cond_6
    if-eqz v2, :cond_7

    .line 318
    .line 319
    iget-wide v0, v2, La/m3m0;->a:J

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_7
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, La/m3m0;

    .line 327
    .line 328
    iget-wide v0, p1, La/m3m0;->a:J

    .line 329
    .line 330
    :goto_3
    new-instance p1, La/m3m0;

    .line 331
    .line 332
    invoke-direct {p1, v0, v1}, La/m3m0;-><init>(J)V

    .line 333
    .line 334
    .line 335
    invoke-interface {p0, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_b
    check-cast p1, La/j2m0;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object p1, p1, La/j2m0;->a:La/i2m0;

    .line 347
    .line 348
    iget-object p1, p1, La/i2m0;->b:La/i3m0;

    .line 349
    .line 350
    iget-object p1, p1, La/i3m0;->a:La/fzg0;

    .line 351
    .line 352
    iget-wide v0, p1, La/fzg0;->b:J

    .line 353
    .line 354
    new-instance p1, La/m3m0;

    .line 355
    .line 356
    invoke-direct {p1, v0, v1}, La/m3m0;-><init>(J)V

    .line 357
    .line 358
    .line 359
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, La/m3m0;

    .line 364
    .line 365
    iget-wide v3, v3, La/m3m0;->a:J

    .line 366
    .line 367
    invoke-static {v0, v1, v3, v4}, La/b450;->p(JJ)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v1}, La/m3m0;->c(J)F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {v3, v4}, La/m3m0;->c(J)F

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-gez v0, :cond_8

    .line 383
    .line 384
    move-object v2, p1

    .line 385
    :cond_8
    if-eqz v2, :cond_9

    .line 386
    .line 387
    iget-wide v0, v2, La/m3m0;->a:J

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_9
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, La/m3m0;

    .line 395
    .line 396
    iget-wide v0, p1, La/m3m0;->a:J

    .line 397
    .line 398
    :goto_4
    new-instance p1, La/m3m0;

    .line 399
    .line 400
    invoke-direct {p1, v0, v1}, La/m3m0;-><init>(J)V

    .line 401
    .line 402
    .line 403
    invoke-interface {p0, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_c
    check-cast p1, La/az3;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-interface {p0, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_d
    check-cast p1, La/cz3;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-interface {p0, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    return-object p0

    .line 435
    :pswitch_e
    check-cast p1, La/bz3;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-interface {p0, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    return-object p0

    .line 448
    :pswitch_f
    check-cast p1, La/dz3;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-interface {p0, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_10
    check-cast p1, La/vyw;

    .line 460
    .line 461
    invoke-interface {p0, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_11
    check-cast p1, La/hue0;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    check-cast p0, Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    invoke-static {p1, p0}, La/hf0;->c(La/hue0;Z)V

    .line 483
    .line 484
    .line 485
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 486
    .line 487
    return-object p0

    .line 488
    :pswitch_12
    check-cast p1, La/dz3;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    instance-of p1, p1, La/cz3;

    .line 494
    .line 495
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-interface {p0, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 503
    .line 504
    return-object p0

    .line 505
    :pswitch_13
    check-cast p1, La/hue0;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    check-cast p0, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    invoke-static {p1, p0}, La/hf0;->c(La/hue0;Z)V

    .line 521
    .line 522
    .line 523
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 524
    .line 525
    return-object p0

    .line 526
    :pswitch_14
    check-cast p1, La/dz3;

    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    instance-of p1, p1, La/cz3;

    .line 532
    .line 533
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-interface {p0, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 541
    .line 542
    return-object p0

    .line 543
    :pswitch_15
    check-cast p1, La/hue0;

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    check-cast p0, Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result p0

    .line 558
    invoke-static {p1, p0}, La/hf0;->c(La/hue0;Z)V

    .line 559
    .line 560
    .line 561
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 562
    .line 563
    return-object p0

    .line 564
    :pswitch_16
    check-cast p1, La/dz3;

    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    instance-of p1, p1, La/cz3;

    .line 570
    .line 571
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-interface {p0, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 579
    .line 580
    return-object p0

    .line 581
    :pswitch_17
    check-cast p1, La/hue0;

    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    check-cast p0, Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result p0

    .line 596
    invoke-static {p1, p0}, La/hf0;->c(La/hue0;Z)V

    .line 597
    .line 598
    .line 599
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    return-object p0

    .line 602
    :pswitch_18
    check-cast p1, La/dz3;

    .line 603
    .line 604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    instance-of p1, p1, La/cz3;

    .line 608
    .line 609
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-interface {p0, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 617
    .line 618
    return-object p0

    .line 619
    :pswitch_19
    check-cast p1, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 620
    .line 621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    check-cast p0, La/tm;

    .line 629
    .line 630
    iget-object p0, p0, La/tm;->d:La/rxk;

    .line 631
    .line 632
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 633
    .line 634
    .line 635
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 636
    .line 637
    return-object p0

    .line 638
    :pswitch_1a
    check-cast p1, La/j2m0;

    .line 639
    .line 640
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1, v1}, La/j2m0;->m(I)Z

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-interface {p0, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 655
    .line 656
    return-object p0

    .line 657
    :pswitch_1b
    check-cast p1, La/ggv;

    .line 658
    .line 659
    iget-wide v0, p1, La/ggv;->a:J

    .line 660
    .line 661
    new-instance p1, La/ggv;

    .line 662
    .line 663
    invoke-direct {p1, v0, v1}, La/ggv;-><init>(J)V

    .line 664
    .line 665
    .line 666
    invoke-interface {p0, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 670
    .line 671
    return-object p0

    .line 672
    :pswitch_1c
    check-cast p1, La/j2m0;

    .line 673
    .line 674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1, v1}, La/j2m0;->m(I)Z

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-interface {p0, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 689
    .line 690
    return-object p0

    .line 691
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
