.class public final La/pwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u9q0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wx90;


# direct methods
.method public synthetic constructor <init>(La/wx90;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pwg;->a:I

    iput-object p1, p0, La/pwg;->b:La/wx90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/r9q0;
    .locals 14

    .line 1
    iget v0, p0, La/pwg;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/pwg;->b:La/wx90;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, La/xtr0;

    .line 10
    .line 11
    new-instance v1, La/zi40;

    .line 12
    .line 13
    check-cast p0, La/fxg;

    .line 14
    .line 15
    iget-object p0, p0, La/fxg;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, La/nlh;

    .line 18
    .line 19
    iget-object p1, p0, La/nlh;->G:La/wx90;

    .line 20
    .line 21
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v6, p1

    .line 26
    check-cast v6, La/tf30;

    .line 27
    .line 28
    iget-object p1, p0, La/nlh;->V:La/wx90;

    .line 29
    .line 30
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, La/k3b;

    .line 36
    .line 37
    iget-object p1, p0, La/nlh;->y:La/wx90;

    .line 38
    .line 39
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, La/hp;

    .line 45
    .line 46
    iget-object p1, p0, La/nlh;->g:La/wx90;

    .line 47
    .line 48
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, La/d2s;

    .line 54
    .line 55
    iget-object p0, p0, La/nlh;->a:La/uyg;

    .line 56
    .line 57
    invoke-virtual {p0}, La/uyg;->v1()La/bed;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct/range {v1 .. v7}, La/zi40;-><init>(La/hp;La/k3b;La/bed;La/d2s;La/tf30;La/xtr0;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    move-object v8, p1

    .line 66
    check-cast v8, La/xtr0;

    .line 67
    .line 68
    new-instance v2, La/zi40;

    .line 69
    .line 70
    check-cast p0, La/fxg;

    .line 71
    .line 72
    iget-object p0, p0, La/fxg;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, La/cjh;

    .line 75
    .line 76
    iget-object p1, p0, La/cjh;->F:La/wx90;

    .line 77
    .line 78
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v7, p1

    .line 83
    check-cast v7, La/tf30;

    .line 84
    .line 85
    iget-object p1, p0, La/cjh;->U:La/wx90;

    .line 86
    .line 87
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v4, p1

    .line 92
    check-cast v4, La/k3b;

    .line 93
    .line 94
    iget-object p1, p0, La/cjh;->x:La/wx90;

    .line 95
    .line 96
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v3, p1

    .line 101
    check-cast v3, La/hp;

    .line 102
    .line 103
    iget-object p1, p0, La/cjh;->f:La/wx90;

    .line 104
    .line 105
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v6, p1

    .line 110
    check-cast v6, La/d2s;

    .line 111
    .line 112
    iget-object p0, p0, La/cjh;->a:La/uyg;

    .line 113
    .line 114
    invoke-virtual {p0}, La/uyg;->v1()La/bed;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct/range {v2 .. v8}, La/zi40;-><init>(La/hp;La/k3b;La/bed;La/d2s;La/tf30;La/xtr0;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_1
    move-object v9, p1

    .line 123
    check-cast v9, La/xtr0;

    .line 124
    .line 125
    new-instance v3, La/zi40;

    .line 126
    .line 127
    check-cast p0, La/fxg;

    .line 128
    .line 129
    iget-object p0, p0, La/fxg;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, La/ohh;

    .line 132
    .line 133
    iget-object p1, p0, La/ohh;->F:La/wx90;

    .line 134
    .line 135
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v8, p1

    .line 140
    check-cast v8, La/tf30;

    .line 141
    .line 142
    iget-object p1, p0, La/ohh;->U:La/wx90;

    .line 143
    .line 144
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move-object v5, p1

    .line 149
    check-cast v5, La/k3b;

    .line 150
    .line 151
    iget-object p1, p0, La/ohh;->x:La/wx90;

    .line 152
    .line 153
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    move-object v4, p1

    .line 158
    check-cast v4, La/hp;

    .line 159
    .line 160
    iget-object p1, p0, La/ohh;->f:La/wx90;

    .line 161
    .line 162
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    move-object v7, p1

    .line 167
    check-cast v7, La/d2s;

    .line 168
    .line 169
    iget-object p0, p0, La/ohh;->a:La/uyg;

    .line 170
    .line 171
    invoke-virtual {p0}, La/uyg;->v1()La/bed;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-direct/range {v3 .. v9}, La/zi40;-><init>(La/hp;La/k3b;La/bed;La/d2s;La/tf30;La/xtr0;)V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :pswitch_2
    move-object v10, p1

    .line 180
    check-cast v10, La/xtr0;

    .line 181
    .line 182
    new-instance v4, La/zi40;

    .line 183
    .line 184
    check-cast p0, La/fxg;

    .line 185
    .line 186
    iget-object p0, p0, La/fxg;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, La/sgh;

    .line 189
    .line 190
    iget-object p1, p0, La/sgh;->F:La/wx90;

    .line 191
    .line 192
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    move-object v9, p1

    .line 197
    check-cast v9, La/tf30;

    .line 198
    .line 199
    iget-object p1, p0, La/sgh;->U:La/wx90;

    .line 200
    .line 201
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    move-object v6, p1

    .line 206
    check-cast v6, La/k3b;

    .line 207
    .line 208
    iget-object p1, p0, La/sgh;->x:La/wx90;

    .line 209
    .line 210
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    move-object v5, p1

    .line 215
    check-cast v5, La/hp;

    .line 216
    .line 217
    iget-object p1, p0, La/sgh;->f:La/wx90;

    .line 218
    .line 219
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    move-object v8, p1

    .line 224
    check-cast v8, La/d2s;

    .line 225
    .line 226
    iget-object p0, p0, La/sgh;->a:La/uyg;

    .line 227
    .line 228
    invoke-virtual {p0}, La/uyg;->v1()La/bed;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-direct/range {v4 .. v10}, La/zi40;-><init>(La/hp;La/k3b;La/bed;La/d2s;La/tf30;La/xtr0;)V

    .line 233
    .line 234
    .line 235
    return-object v4

    .line 236
    :pswitch_3
    move-object v11, p1

    .line 237
    check-cast v11, La/xtr0;

    .line 238
    .line 239
    new-instance v5, La/zi40;

    .line 240
    .line 241
    check-cast p0, La/fxg;

    .line 242
    .line 243
    iget-object p0, p0, La/fxg;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, La/w9h;

    .line 246
    .line 247
    iget-object p1, p0, La/w9h;->F:La/wx90;

    .line 248
    .line 249
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    move-object v10, p1

    .line 254
    check-cast v10, La/tf30;

    .line 255
    .line 256
    iget-object p1, p0, La/w9h;->U:La/wx90;

    .line 257
    .line 258
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    move-object v7, p1

    .line 263
    check-cast v7, La/k3b;

    .line 264
    .line 265
    iget-object p1, p0, La/w9h;->x:La/wx90;

    .line 266
    .line 267
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    move-object v6, p1

    .line 272
    check-cast v6, La/hp;

    .line 273
    .line 274
    iget-object p1, p0, La/w9h;->f:La/wx90;

    .line 275
    .line 276
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    move-object v9, p1

    .line 281
    check-cast v9, La/d2s;

    .line 282
    .line 283
    iget-object p0, p0, La/w9h;->a:La/uyg;

    .line 284
    .line 285
    invoke-virtual {p0}, La/uyg;->v1()La/bed;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-direct/range {v5 .. v11}, La/zi40;-><init>(La/hp;La/k3b;La/bed;La/d2s;La/tf30;La/xtr0;)V

    .line 290
    .line 291
    .line 292
    return-object v5

    .line 293
    :pswitch_4
    move-object v12, p1

    .line 294
    check-cast v12, La/xtr0;

    .line 295
    .line 296
    new-instance v6, La/zi40;

    .line 297
    .line 298
    check-cast p0, La/fxg;

    .line 299
    .line 300
    iget-object p0, p0, La/fxg;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, La/u9h;

    .line 303
    .line 304
    iget-object p1, p0, La/u9h;->F:La/wx90;

    .line 305
    .line 306
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    move-object v11, p1

    .line 311
    check-cast v11, La/tf30;

    .line 312
    .line 313
    iget-object p1, p0, La/u9h;->U:La/wx90;

    .line 314
    .line 315
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    move-object v8, p1

    .line 320
    check-cast v8, La/k3b;

    .line 321
    .line 322
    iget-object p1, p0, La/u9h;->x:La/wx90;

    .line 323
    .line 324
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    move-object v7, p1

    .line 329
    check-cast v7, La/hp;

    .line 330
    .line 331
    iget-object p1, p0, La/u9h;->f:La/wx90;

    .line 332
    .line 333
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    move-object v10, p1

    .line 338
    check-cast v10, La/d2s;

    .line 339
    .line 340
    iget-object p0, p0, La/u9h;->a:La/uyg;

    .line 341
    .line 342
    invoke-virtual {p0}, La/uyg;->v1()La/bed;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-direct/range {v6 .. v12}, La/zi40;-><init>(La/hp;La/k3b;La/bed;La/d2s;La/tf30;La/xtr0;)V

    .line 347
    .line 348
    .line 349
    return-object v6

    .line 350
    :pswitch_5
    move-object v13, p1

    .line 351
    check-cast v13, La/xtr0;

    .line 352
    .line 353
    new-instance v7, La/zi40;

    .line 354
    .line 355
    check-cast p0, La/fxg;

    .line 356
    .line 357
    iget-object p0, p0, La/fxg;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, La/n7h;

    .line 360
    .line 361
    iget-object p1, p0, La/n7h;->F:La/wx90;

    .line 362
    .line 363
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    move-object v12, p1

    .line 368
    check-cast v12, La/tf30;

    .line 369
    .line 370
    iget-object p1, p0, La/n7h;->U:La/wx90;

    .line 371
    .line 372
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    move-object v9, p1

    .line 377
    check-cast v9, La/k3b;

    .line 378
    .line 379
    iget-object p1, p0, La/n7h;->x:La/wx90;

    .line 380
    .line 381
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    move-object v8, p1

    .line 386
    check-cast v8, La/hp;

    .line 387
    .line 388
    iget-object p1, p0, La/n7h;->f:La/wx90;

    .line 389
    .line 390
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    move-object v11, p1

    .line 395
    check-cast v11, La/d2s;

    .line 396
    .line 397
    iget-object p0, p0, La/n7h;->a:La/uyg;

    .line 398
    .line 399
    invoke-virtual {p0}, La/uyg;->v1()La/bed;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-direct/range {v7 .. v13}, La/zi40;-><init>(La/hp;La/k3b;La/bed;La/d2s;La/tf30;La/xtr0;)V

    .line 404
    .line 405
    .line 406
    return-object v7

    .line 407
    :pswitch_6
    move-object v6, p1

    .line 408
    check-cast v6, La/xtr0;

    .line 409
    .line 410
    new-instance v0, La/zi40;

    .line 411
    .line 412
    check-cast p0, La/fxg;

    .line 413
    .line 414
    iget-object p0, p0, La/fxg;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, La/l5h;

    .line 417
    .line 418
    iget-object p1, p0, La/l5h;->F:La/wx90;

    .line 419
    .line 420
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    move-object v5, p1

    .line 425
    check-cast v5, La/tf30;

    .line 426
    .line 427
    iget-object p1, p0, La/l5h;->U:La/wx90;

    .line 428
    .line 429
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    move-object v2, p1

    .line 434
    check-cast v2, La/k3b;

    .line 435
    .line 436
    iget-object p1, p0, La/l5h;->x:La/wx90;

    .line 437
    .line 438
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    move-object v1, p1

    .line 443
    check-cast v1, La/hp;

    .line 444
    .line 445
    iget-object p1, p0, La/l5h;->f:La/wx90;

    .line 446
    .line 447
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    move-object v4, p1

    .line 452
    check-cast v4, La/d2s;

    .line 453
    .line 454
    iget-object p0, p0, La/l5h;->a:La/uyg;

    .line 455
    .line 456
    invoke-virtual {p0}, La/uyg;->v1()La/bed;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-direct/range {v0 .. v6}, La/zi40;-><init>(La/hp;La/k3b;La/bed;La/d2s;La/tf30;La/xtr0;)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_7
    move-object v7, p1

    .line 465
    check-cast v7, La/xtr0;

    .line 466
    .line 467
    new-instance v1, La/zi40;

    .line 468
    .line 469
    check-cast p0, La/fxg;

    .line 470
    .line 471
    iget-object p0, p0, La/fxg;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p0, La/g5h;

    .line 474
    .line 475
    iget-object p1, p0, La/g5h;->F:La/wx90;

    .line 476
    .line 477
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    move-object v6, p1

    .line 482
    check-cast v6, La/tf30;

    .line 483
    .line 484
    iget-object p1, p0, La/g5h;->U:La/wx90;

    .line 485
    .line 486
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    move-object v3, p1

    .line 491
    check-cast v3, La/k3b;

    .line 492
    .line 493
    iget-object p1, p0, La/g5h;->x:La/wx90;

    .line 494
    .line 495
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    move-object v2, p1

    .line 500
    check-cast v2, La/hp;

    .line 501
    .line 502
    iget-object p1, p0, La/g5h;->f:La/wx90;

    .line 503
    .line 504
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    move-object v5, p1

    .line 509
    check-cast v5, La/d2s;

    .line 510
    .line 511
    iget-object p0, p0, La/g5h;->a:La/uyg;

    .line 512
    .line 513
    invoke-virtual {p0}, La/uyg;->v1()La/bed;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-direct/range {v1 .. v7}, La/zi40;-><init>(La/hp;La/k3b;La/bed;La/d2s;La/tf30;La/xtr0;)V

    .line 518
    .line 519
    .line 520
    return-object v1

    .line 521
    :pswitch_8
    move-object v8, p1

    .line 522
    check-cast v8, La/xtr0;

    .line 523
    .line 524
    new-instance v2, La/zi40;

    .line 525
    .line 526
    check-cast p0, La/fxg;

    .line 527
    .line 528
    iget-object p0, p0, La/fxg;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, La/b5h;

    .line 531
    .line 532
    iget-object p1, p0, La/b5h;->F:La/wx90;

    .line 533
    .line 534
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    move-object v7, p1

    .line 539
    check-cast v7, La/tf30;

    .line 540
    .line 541
    iget-object p1, p0, La/b5h;->U:La/wx90;

    .line 542
    .line 543
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    move-object v4, p1

    .line 548
    check-cast v4, La/k3b;

    .line 549
    .line 550
    iget-object p1, p0, La/b5h;->x:La/wx90;

    .line 551
    .line 552
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    move-object v3, p1

    .line 557
    check-cast v3, La/hp;

    .line 558
    .line 559
    iget-object p1, p0, La/b5h;->f:La/wx90;

    .line 560
    .line 561
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    move-object v6, p1

    .line 566
    check-cast v6, La/d2s;

    .line 567
    .line 568
    iget-object p0, p0, La/b5h;->a:La/uyg;

    .line 569
    .line 570
    invoke-virtual {p0}, La/uyg;->v1()La/bed;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-direct/range {v2 .. v8}, La/zi40;-><init>(La/hp;La/k3b;La/bed;La/d2s;La/tf30;La/xtr0;)V

    .line 575
    .line 576
    .line 577
    return-object v2

    .line 578
    :pswitch_9
    move-object v9, p1

    .line 579
    check-cast v9, La/xtr0;

    .line 580
    .line 581
    new-instance v3, La/zi40;

    .line 582
    .line 583
    check-cast p0, La/fxg;

    .line 584
    .line 585
    iget-object p0, p0, La/fxg;->c:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p0, La/e3h;

    .line 588
    .line 589
    iget-object p1, p0, La/e3h;->E:La/wx90;

    .line 590
    .line 591
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    move-object v8, p1

    .line 596
    check-cast v8, La/tf30;

    .line 597
    .line 598
    iget-object p1, p0, La/e3h;->T:La/wx90;

    .line 599
    .line 600
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    move-object v5, p1

    .line 605
    check-cast v5, La/k3b;

    .line 606
    .line 607
    iget-object p1, p0, La/e3h;->w:La/wx90;

    .line 608
    .line 609
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    move-object v4, p1

    .line 614
    check-cast v4, La/hp;

    .line 615
    .line 616
    iget-object p1, p0, La/e3h;->e:La/wx90;

    .line 617
    .line 618
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    move-object v7, p1

    .line 623
    check-cast v7, La/d2s;

    .line 624
    .line 625
    iget-object p0, p0, La/e3h;->a:La/uyg;

    .line 626
    .line 627
    invoke-virtual {p0}, La/uyg;->v1()La/bed;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-direct/range {v3 .. v9}, La/zi40;-><init>(La/hp;La/k3b;La/bed;La/d2s;La/tf30;La/xtr0;)V

    .line 632
    .line 633
    .line 634
    return-object v3

    .line 635
    :pswitch_a
    move-object v10, p1

    .line 636
    check-cast v10, La/xtr0;

    .line 637
    .line 638
    new-instance v4, La/zi40;

    .line 639
    .line 640
    check-cast p0, La/fxg;

    .line 641
    .line 642
    iget-object p0, p0, La/fxg;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p0, La/bzg;

    .line 645
    .line 646
    iget-object p1, p0, La/bzg;->F:La/wx90;

    .line 647
    .line 648
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    move-object v9, p1

    .line 653
    check-cast v9, La/tf30;

    .line 654
    .line 655
    iget-object p1, p0, La/bzg;->U:La/wx90;

    .line 656
    .line 657
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    move-object v6, p1

    .line 662
    check-cast v6, La/k3b;

    .line 663
    .line 664
    iget-object p1, p0, La/bzg;->x:La/wx90;

    .line 665
    .line 666
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    move-object v5, p1

    .line 671
    check-cast v5, La/hp;

    .line 672
    .line 673
    iget-object p1, p0, La/bzg;->f:La/wx90;

    .line 674
    .line 675
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    move-object v8, p1

    .line 680
    check-cast v8, La/d2s;

    .line 681
    .line 682
    iget-object p0, p0, La/bzg;->a:La/uyg;

    .line 683
    .line 684
    invoke-virtual {p0}, La/uyg;->v1()La/bed;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-direct/range {v4 .. v10}, La/zi40;-><init>(La/hp;La/k3b;La/bed;La/d2s;La/tf30;La/xtr0;)V

    .line 689
    .line 690
    .line 691
    return-object v4

    .line 692
    :pswitch_b
    move-object v11, p1

    .line 693
    check-cast v11, La/xtr0;

    .line 694
    .line 695
    new-instance v5, La/zi40;

    .line 696
    .line 697
    check-cast p0, La/fxg;

    .line 698
    .line 699
    iget-object p0, p0, La/fxg;->c:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p0, La/nwg;

    .line 702
    .line 703
    iget-object p1, p0, La/nwg;->F:La/wx90;

    .line 704
    .line 705
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    move-object v10, p1

    .line 710
    check-cast v10, La/tf30;

    .line 711
    .line 712
    iget-object p1, p0, La/nwg;->U:La/wx90;

    .line 713
    .line 714
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    move-object v7, p1

    .line 719
    check-cast v7, La/k3b;

    .line 720
    .line 721
    iget-object p1, p0, La/nwg;->x:La/wx90;

    .line 722
    .line 723
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    move-object v6, p1

    .line 728
    check-cast v6, La/hp;

    .line 729
    .line 730
    iget-object p1, p0, La/nwg;->f:La/wx90;

    .line 731
    .line 732
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    move-object v9, p1

    .line 737
    check-cast v9, La/d2s;

    .line 738
    .line 739
    iget-object p0, p0, La/nwg;->a:La/uyg;

    .line 740
    .line 741
    invoke-virtual {p0}, La/uyg;->v1()La/bed;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    invoke-direct/range {v5 .. v11}, La/zi40;-><init>(La/hp;La/k3b;La/bed;La/d2s;La/tf30;La/xtr0;)V

    .line 746
    .line 747
    .line 748
    return-object v5

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
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
