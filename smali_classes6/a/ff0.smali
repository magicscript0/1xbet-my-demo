.class public final synthetic La/ff0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ssg0;

.field public final synthetic c:La/usg0;

.field public final synthetic d:La/q720;


# direct methods
.method public synthetic constructor <init>(La/ssg0;La/usg0;La/q720;I)V
    .locals 0

    .line 1
    iput p4, p0, La/ff0;->a:I

    iput-object p1, p0, La/ff0;->b:La/ssg0;

    iput-object p2, p0, La/ff0;->c:La/usg0;

    iput-object p3, p0, La/ff0;->d:La/q720;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/ff0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/ff0;->d:La/q720;

    .line 5
    .line 6
    iget-object v3, p0, La/ff0;->c:La/usg0;

    .line 7
    .line 8
    iget-object p0, p0, La/ff0;->b:La/ssg0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, La/j2m0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, La/j2m0;->a:La/i2m0;

    .line 19
    .line 20
    iget-object v0, v0, La/i2m0;->b:La/i3m0;

    .line 21
    .line 22
    iget-object v0, v0, La/i3m0;->a:La/fzg0;

    .line 23
    .line 24
    iget-wide v0, v0, La/fzg0;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1}, La/m3m0;->c(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, La/ssg0;->m(F)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, La/j2m0;->b:La/k320;

    .line 34
    .line 35
    iget p0, p0, La/k320;->f:I

    .line 36
    .line 37
    invoke-virtual {v3, p0}, La/usg0;->m(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    invoke-virtual {p1, p0}, La/j2m0;->m(I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v2, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    check-cast p1, La/hue0;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    cmpg-float v0, v0, v1

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p1, p0}, La/s9k;->b(La/hue0;F)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v3}, La/usg0;->l()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p1, p0}, La/s9k;->d(La/hue0;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p1, p0}, La/s9k;->c(La/hue0;Z)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1
    check-cast p1, La/j2m0;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, La/j2m0;->a:La/i2m0;

    .line 106
    .line 107
    iget-object v0, v0, La/i2m0;->b:La/i3m0;

    .line 108
    .line 109
    iget-object v0, v0, La/i3m0;->a:La/fzg0;

    .line 110
    .line 111
    iget-wide v0, v0, La/fzg0;->b:J

    .line 112
    .line 113
    invoke-static {v0, v1}, La/m3m0;->c(J)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0, v0}, La/ssg0;->m(F)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p1, La/j2m0;->b:La/k320;

    .line 121
    .line 122
    iget p0, p0, La/k320;->f:I

    .line 123
    .line 124
    invoke-virtual {v3, p0}, La/usg0;->m(I)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 p0, p0, -0x1

    .line 128
    .line 129
    invoke-virtual {p1, p0}, La/j2m0;->m(I)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {v2, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_2
    check-cast p1, La/hue0;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    cmpg-float v0, v0, v1

    .line 153
    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {p1, p0}, La/s9k;->b(La/hue0;F)V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {v3}, La/usg0;->l()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p1, p0}, La/s9k;->d(La/hue0;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {p1, p0}, La/s9k;->c(La/hue0;Z)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_3
    check-cast p1, La/j2m0;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, La/j2m0;->a:La/i2m0;

    .line 193
    .line 194
    iget-object v0, v0, La/i2m0;->b:La/i3m0;

    .line 195
    .line 196
    iget-object v0, v0, La/i3m0;->a:La/fzg0;

    .line 197
    .line 198
    iget-wide v0, v0, La/fzg0;->b:J

    .line 199
    .line 200
    invoke-static {v0, v1}, La/m3m0;->c(J)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p0, v0}, La/ssg0;->m(F)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p1, La/j2m0;->b:La/k320;

    .line 208
    .line 209
    iget p0, p0, La/k320;->f:I

    .line 210
    .line 211
    invoke-virtual {v3, p0}, La/usg0;->m(I)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 p0, p0, -0x1

    .line 215
    .line 216
    invoke-virtual {p1, p0}, La/j2m0;->m(I)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-interface {v2, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_4
    check-cast p1, La/hue0;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    cmpg-float v0, v0, v1

    .line 240
    .line 241
    if-nez v0, :cond_2

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_2
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    invoke-static {p1, p0}, La/s9k;->b(La/hue0;F)V

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-virtual {v3}, La/usg0;->l()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    invoke-static {p1, p0}, La/s9k;->d(La/hue0;I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    invoke-static {p1, p0}, La/s9k;->c(La/hue0;Z)V

    .line 269
    .line 270
    .line 271
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_5
    check-cast p1, La/j2m0;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v0, p1, La/j2m0;->a:La/i2m0;

    .line 280
    .line 281
    iget-object v0, v0, La/i2m0;->b:La/i3m0;

    .line 282
    .line 283
    iget-object v0, v0, La/i3m0;->a:La/fzg0;

    .line 284
    .line 285
    iget-wide v0, v0, La/fzg0;->b:J

    .line 286
    .line 287
    invoke-static {v0, v1}, La/m3m0;->c(J)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {p0, v0}, La/ssg0;->m(F)V

    .line 292
    .line 293
    .line 294
    iget-object p0, p1, La/j2m0;->b:La/k320;

    .line 295
    .line 296
    iget p0, p0, La/k320;->f:I

    .line 297
    .line 298
    invoke-virtual {v3, p0}, La/usg0;->m(I)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 p0, p0, -0x1

    .line 302
    .line 303
    invoke-virtual {p1, p0}, La/j2m0;->m(I)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-interface {v2, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_6
    check-cast p1, La/hue0;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    cmpg-float v0, v0, v1

    .line 327
    .line 328
    if-nez v0, :cond_3

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_3
    sget-object v0, La/hf0;->b:La/gue0;

    .line 332
    .line 333
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-interface {p1, v0, p0}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :goto_3
    sget-object p0, La/hf0;->c:La/gue0;

    .line 345
    .line 346
    invoke-virtual {v3}, La/usg0;->l()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {p1, p0, v0}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget-object p0, La/hf0;->d:La/gue0;

    .line 358
    .line 359
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-interface {p1, p0, v0}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_7
    check-cast p1, La/j2m0;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-object v0, p1, La/j2m0;->a:La/i2m0;

    .line 380
    .line 381
    iget-object v0, v0, La/i2m0;->b:La/i3m0;

    .line 382
    .line 383
    iget-object v0, v0, La/i3m0;->a:La/fzg0;

    .line 384
    .line 385
    iget-wide v0, v0, La/fzg0;->b:J

    .line 386
    .line 387
    invoke-static {v0, v1}, La/m3m0;->c(J)F

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {p0, v0}, La/ssg0;->m(F)V

    .line 392
    .line 393
    .line 394
    iget-object p0, p1, La/j2m0;->b:La/k320;

    .line 395
    .line 396
    iget p0, p0, La/k320;->f:I

    .line 397
    .line 398
    invoke-virtual {v3, p0}, La/usg0;->m(I)V

    .line 399
    .line 400
    .line 401
    add-int/lit8 p0, p0, -0x1

    .line 402
    .line 403
    invoke-virtual {p1, p0}, La/j2m0;->m(I)Z

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-interface {v2, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_8
    check-cast p1, La/hue0;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    cmpg-float v0, v0, v1

    .line 427
    .line 428
    if-nez v0, :cond_4

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_4
    sget-object v0, La/hf0;->b:La/gue0;

    .line 432
    .line 433
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-interface {p1, v0, p0}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :goto_4
    sget-object p0, La/hf0;->c:La/gue0;

    .line 445
    .line 446
    invoke-virtual {v3}, La/usg0;->l()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {p1, p0, v0}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    sget-object p0, La/hf0;->d:La/gue0;

    .line 458
    .line 459
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-interface {p1, p0, v0}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 472
    .line 473
    return-object p0

    .line 474
    :pswitch_9
    check-cast p1, La/j2m0;

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object v0, p1, La/j2m0;->a:La/i2m0;

    .line 480
    .line 481
    iget-object v0, v0, La/i2m0;->b:La/i3m0;

    .line 482
    .line 483
    iget-object v0, v0, La/i3m0;->a:La/fzg0;

    .line 484
    .line 485
    iget-wide v0, v0, La/fzg0;->b:J

    .line 486
    .line 487
    invoke-static {v0, v1}, La/m3m0;->c(J)F

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-virtual {p0, v0}, La/ssg0;->m(F)V

    .line 492
    .line 493
    .line 494
    iget-object p0, p1, La/j2m0;->b:La/k320;

    .line 495
    .line 496
    iget p0, p0, La/k320;->f:I

    .line 497
    .line 498
    invoke-virtual {v3, p0}, La/usg0;->m(I)V

    .line 499
    .line 500
    .line 501
    add-int/lit8 p0, p0, -0x1

    .line 502
    .line 503
    invoke-virtual {p1, p0}, La/j2m0;->m(I)Z

    .line 504
    .line 505
    .line 506
    move-result p0

    .line 507
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    invoke-interface {v2, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 515
    .line 516
    return-object p0

    .line 517
    :pswitch_a
    check-cast p1, La/hue0;

    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    cmpg-float v0, v0, v1

    .line 527
    .line 528
    if-nez v0, :cond_5

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_5
    sget-object v0, La/hf0;->b:La/gue0;

    .line 532
    .line 533
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 534
    .line 535
    .line 536
    move-result p0

    .line 537
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    invoke-interface {p1, v0, p0}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :goto_5
    sget-object p0, La/hf0;->c:La/gue0;

    .line 545
    .line 546
    invoke-virtual {v3}, La/usg0;->l()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-interface {p1, p0, v0}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    sget-object p0, La/hf0;->d:La/gue0;

    .line 558
    .line 559
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-interface {p1, p0, v0}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 572
    .line 573
    return-object p0

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
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
