.class public final La/uwg;
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
    iput p2, p0, La/uwg;->a:I

    iput-object p1, p0, La/uwg;->b:La/wx90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/r9q0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/uwg;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/uwg;->b:La/wx90;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, La/xtr0;

    .line 13
    .line 14
    new-instance v2, La/oo40;

    .line 15
    .line 16
    check-cast v0, La/fxg;

    .line 17
    .line 18
    iget-object v0, v0, La/fxg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La/nlh;

    .line 21
    .line 22
    iget-object v1, v0, La/nlh;->G:La/wx90;

    .line 23
    .line 24
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, La/tf30;

    .line 30
    .line 31
    iget-object v1, v0, La/nlh;->V:La/wx90;

    .line 32
    .line 33
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, La/k3b;

    .line 39
    .line 40
    iget-object v1, v0, La/nlh;->y:La/wx90;

    .line 41
    .line 42
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, La/hp;

    .line 48
    .line 49
    iget-object v1, v0, La/nlh;->g:La/wx90;

    .line 50
    .line 51
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, La/d2s;

    .line 57
    .line 58
    iget-object v1, v0, La/nlh;->s:La/wx90;

    .line 59
    .line 60
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v8, v1

    .line 65
    check-cast v8, La/mfs;

    .line 66
    .line 67
    iget-object v0, v0, La/nlh;->a:La/uyg;

    .line 68
    .line 69
    invoke-virtual {v0}, La/uyg;->v1()La/bed;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-direct/range {v2 .. v9}, La/oo40;-><init>(La/xtr0;La/tf30;La/k3b;La/hp;La/d2s;La/mfs;La/bed;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_0
    move-object/from16 v4, p1

    .line 78
    .line 79
    check-cast v4, La/xtr0;

    .line 80
    .line 81
    new-instance v3, La/oo40;

    .line 82
    .line 83
    check-cast v0, La/fxg;

    .line 84
    .line 85
    iget-object v0, v0, La/fxg;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, La/cjh;

    .line 88
    .line 89
    iget-object v1, v0, La/cjh;->F:La/wx90;

    .line 90
    .line 91
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v5, v1

    .line 96
    check-cast v5, La/tf30;

    .line 97
    .line 98
    iget-object v1, v0, La/cjh;->U:La/wx90;

    .line 99
    .line 100
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v6, v1

    .line 105
    check-cast v6, La/k3b;

    .line 106
    .line 107
    iget-object v1, v0, La/cjh;->x:La/wx90;

    .line 108
    .line 109
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v7, v1

    .line 114
    check-cast v7, La/hp;

    .line 115
    .line 116
    iget-object v1, v0, La/cjh;->f:La/wx90;

    .line 117
    .line 118
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v8, v1

    .line 123
    check-cast v8, La/d2s;

    .line 124
    .line 125
    iget-object v1, v0, La/cjh;->r:La/wx90;

    .line 126
    .line 127
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v9, v1

    .line 132
    check-cast v9, La/mfs;

    .line 133
    .line 134
    iget-object v0, v0, La/cjh;->a:La/uyg;

    .line 135
    .line 136
    invoke-virtual {v0}, La/uyg;->v1()La/bed;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-direct/range {v3 .. v10}, La/oo40;-><init>(La/xtr0;La/tf30;La/k3b;La/hp;La/d2s;La/mfs;La/bed;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :pswitch_1
    move-object/from16 v5, p1

    .line 145
    .line 146
    check-cast v5, La/xtr0;

    .line 147
    .line 148
    new-instance v4, La/oo40;

    .line 149
    .line 150
    check-cast v0, La/fxg;

    .line 151
    .line 152
    iget-object v0, v0, La/fxg;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, La/ohh;

    .line 155
    .line 156
    iget-object v1, v0, La/ohh;->F:La/wx90;

    .line 157
    .line 158
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v6, v1

    .line 163
    check-cast v6, La/tf30;

    .line 164
    .line 165
    iget-object v1, v0, La/ohh;->U:La/wx90;

    .line 166
    .line 167
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v7, v1

    .line 172
    check-cast v7, La/k3b;

    .line 173
    .line 174
    iget-object v1, v0, La/ohh;->x:La/wx90;

    .line 175
    .line 176
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v8, v1

    .line 181
    check-cast v8, La/hp;

    .line 182
    .line 183
    iget-object v1, v0, La/ohh;->f:La/wx90;

    .line 184
    .line 185
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object v9, v1

    .line 190
    check-cast v9, La/d2s;

    .line 191
    .line 192
    iget-object v1, v0, La/ohh;->r:La/wx90;

    .line 193
    .line 194
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object v10, v1

    .line 199
    check-cast v10, La/mfs;

    .line 200
    .line 201
    iget-object v0, v0, La/ohh;->a:La/uyg;

    .line 202
    .line 203
    invoke-virtual {v0}, La/uyg;->v1()La/bed;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-direct/range {v4 .. v11}, La/oo40;-><init>(La/xtr0;La/tf30;La/k3b;La/hp;La/d2s;La/mfs;La/bed;)V

    .line 208
    .line 209
    .line 210
    return-object v4

    .line 211
    :pswitch_2
    move-object/from16 v6, p1

    .line 212
    .line 213
    check-cast v6, La/xtr0;

    .line 214
    .line 215
    new-instance v5, La/oo40;

    .line 216
    .line 217
    check-cast v0, La/fxg;

    .line 218
    .line 219
    iget-object v0, v0, La/fxg;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, La/sgh;

    .line 222
    .line 223
    iget-object v1, v0, La/sgh;->F:La/wx90;

    .line 224
    .line 225
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object v7, v1

    .line 230
    check-cast v7, La/tf30;

    .line 231
    .line 232
    iget-object v1, v0, La/sgh;->U:La/wx90;

    .line 233
    .line 234
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object v8, v1

    .line 239
    check-cast v8, La/k3b;

    .line 240
    .line 241
    iget-object v1, v0, La/sgh;->x:La/wx90;

    .line 242
    .line 243
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    move-object v9, v1

    .line 248
    check-cast v9, La/hp;

    .line 249
    .line 250
    iget-object v1, v0, La/sgh;->f:La/wx90;

    .line 251
    .line 252
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object v10, v1

    .line 257
    check-cast v10, La/d2s;

    .line 258
    .line 259
    iget-object v1, v0, La/sgh;->r:La/wx90;

    .line 260
    .line 261
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object v11, v1

    .line 266
    check-cast v11, La/mfs;

    .line 267
    .line 268
    iget-object v0, v0, La/sgh;->a:La/uyg;

    .line 269
    .line 270
    invoke-virtual {v0}, La/uyg;->v1()La/bed;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-direct/range {v5 .. v12}, La/oo40;-><init>(La/xtr0;La/tf30;La/k3b;La/hp;La/d2s;La/mfs;La/bed;)V

    .line 275
    .line 276
    .line 277
    return-object v5

    .line 278
    :pswitch_3
    move-object/from16 v7, p1

    .line 279
    .line 280
    check-cast v7, La/xtr0;

    .line 281
    .line 282
    new-instance v6, La/oo40;

    .line 283
    .line 284
    check-cast v0, La/fxg;

    .line 285
    .line 286
    iget-object v0, v0, La/fxg;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, La/w9h;

    .line 289
    .line 290
    iget-object v1, v0, La/w9h;->F:La/wx90;

    .line 291
    .line 292
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object v8, v1

    .line 297
    check-cast v8, La/tf30;

    .line 298
    .line 299
    iget-object v1, v0, La/w9h;->U:La/wx90;

    .line 300
    .line 301
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object v9, v1

    .line 306
    check-cast v9, La/k3b;

    .line 307
    .line 308
    iget-object v1, v0, La/w9h;->x:La/wx90;

    .line 309
    .line 310
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object v10, v1

    .line 315
    check-cast v10, La/hp;

    .line 316
    .line 317
    iget-object v1, v0, La/w9h;->f:La/wx90;

    .line 318
    .line 319
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move-object v11, v1

    .line 324
    check-cast v11, La/d2s;

    .line 325
    .line 326
    iget-object v1, v0, La/w9h;->r:La/wx90;

    .line 327
    .line 328
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    move-object v12, v1

    .line 333
    check-cast v12, La/mfs;

    .line 334
    .line 335
    iget-object v0, v0, La/w9h;->a:La/uyg;

    .line 336
    .line 337
    invoke-virtual {v0}, La/uyg;->v1()La/bed;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    invoke-direct/range {v6 .. v13}, La/oo40;-><init>(La/xtr0;La/tf30;La/k3b;La/hp;La/d2s;La/mfs;La/bed;)V

    .line 342
    .line 343
    .line 344
    return-object v6

    .line 345
    :pswitch_4
    move-object/from16 v8, p1

    .line 346
    .line 347
    check-cast v8, La/xtr0;

    .line 348
    .line 349
    new-instance v7, La/oo40;

    .line 350
    .line 351
    check-cast v0, La/fxg;

    .line 352
    .line 353
    iget-object v0, v0, La/fxg;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, La/u9h;

    .line 356
    .line 357
    iget-object v1, v0, La/u9h;->F:La/wx90;

    .line 358
    .line 359
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object v9, v1

    .line 364
    check-cast v9, La/tf30;

    .line 365
    .line 366
    iget-object v1, v0, La/u9h;->U:La/wx90;

    .line 367
    .line 368
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move-object v10, v1

    .line 373
    check-cast v10, La/k3b;

    .line 374
    .line 375
    iget-object v1, v0, La/u9h;->x:La/wx90;

    .line 376
    .line 377
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move-object v11, v1

    .line 382
    check-cast v11, La/hp;

    .line 383
    .line 384
    iget-object v1, v0, La/u9h;->f:La/wx90;

    .line 385
    .line 386
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    move-object v12, v1

    .line 391
    check-cast v12, La/d2s;

    .line 392
    .line 393
    iget-object v1, v0, La/u9h;->r:La/wx90;

    .line 394
    .line 395
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    move-object v13, v1

    .line 400
    check-cast v13, La/mfs;

    .line 401
    .line 402
    iget-object v0, v0, La/u9h;->a:La/uyg;

    .line 403
    .line 404
    invoke-virtual {v0}, La/uyg;->v1()La/bed;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    invoke-direct/range {v7 .. v14}, La/oo40;-><init>(La/xtr0;La/tf30;La/k3b;La/hp;La/d2s;La/mfs;La/bed;)V

    .line 409
    .line 410
    .line 411
    return-object v7

    .line 412
    :pswitch_5
    move-object/from16 v9, p1

    .line 413
    .line 414
    check-cast v9, La/xtr0;

    .line 415
    .line 416
    new-instance v8, La/oo40;

    .line 417
    .line 418
    check-cast v0, La/fxg;

    .line 419
    .line 420
    iget-object v0, v0, La/fxg;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, La/n7h;

    .line 423
    .line 424
    iget-object v1, v0, La/n7h;->F:La/wx90;

    .line 425
    .line 426
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    move-object v10, v1

    .line 431
    check-cast v10, La/tf30;

    .line 432
    .line 433
    iget-object v1, v0, La/n7h;->U:La/wx90;

    .line 434
    .line 435
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    move-object v11, v1

    .line 440
    check-cast v11, La/k3b;

    .line 441
    .line 442
    iget-object v1, v0, La/n7h;->x:La/wx90;

    .line 443
    .line 444
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    move-object v12, v1

    .line 449
    check-cast v12, La/hp;

    .line 450
    .line 451
    iget-object v1, v0, La/n7h;->f:La/wx90;

    .line 452
    .line 453
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    move-object v13, v1

    .line 458
    check-cast v13, La/d2s;

    .line 459
    .line 460
    iget-object v1, v0, La/n7h;->r:La/wx90;

    .line 461
    .line 462
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    move-object v14, v1

    .line 467
    check-cast v14, La/mfs;

    .line 468
    .line 469
    iget-object v0, v0, La/n7h;->a:La/uyg;

    .line 470
    .line 471
    invoke-virtual {v0}, La/uyg;->v1()La/bed;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    invoke-direct/range {v8 .. v15}, La/oo40;-><init>(La/xtr0;La/tf30;La/k3b;La/hp;La/d2s;La/mfs;La/bed;)V

    .line 476
    .line 477
    .line 478
    return-object v8

    .line 479
    :pswitch_6
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, La/xtr0;

    .line 482
    .line 483
    move-object v2, v0

    .line 484
    new-instance v0, La/oo40;

    .line 485
    .line 486
    check-cast v2, La/fxg;

    .line 487
    .line 488
    iget-object v2, v2, La/fxg;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, La/l5h;

    .line 491
    .line 492
    iget-object v3, v2, La/l5h;->F:La/wx90;

    .line 493
    .line 494
    invoke-interface {v3}, La/xx90;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, La/tf30;

    .line 499
    .line 500
    iget-object v4, v2, La/l5h;->U:La/wx90;

    .line 501
    .line 502
    invoke-interface {v4}, La/xx90;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, La/k3b;

    .line 507
    .line 508
    iget-object v5, v2, La/l5h;->x:La/wx90;

    .line 509
    .line 510
    invoke-interface {v5}, La/xx90;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, La/hp;

    .line 515
    .line 516
    iget-object v6, v2, La/l5h;->f:La/wx90;

    .line 517
    .line 518
    invoke-interface {v6}, La/xx90;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    check-cast v6, La/d2s;

    .line 523
    .line 524
    iget-object v7, v2, La/l5h;->r:La/wx90;

    .line 525
    .line 526
    invoke-interface {v7}, La/xx90;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    check-cast v7, La/mfs;

    .line 531
    .line 532
    iget-object v2, v2, La/l5h;->a:La/uyg;

    .line 533
    .line 534
    invoke-virtual {v2}, La/uyg;->v1()La/bed;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    move-object/from16 v16, v7

    .line 539
    .line 540
    move-object v7, v2

    .line 541
    move-object v2, v3

    .line 542
    move-object v3, v4

    .line 543
    move-object v4, v5

    .line 544
    move-object v5, v6

    .line 545
    move-object/from16 v6, v16

    .line 546
    .line 547
    invoke-direct/range {v0 .. v7}, La/oo40;-><init>(La/xtr0;La/tf30;La/k3b;La/hp;La/d2s;La/mfs;La/bed;)V

    .line 548
    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_7
    move-object/from16 v2, p1

    .line 552
    .line 553
    check-cast v2, La/xtr0;

    .line 554
    .line 555
    new-instance v1, La/oo40;

    .line 556
    .line 557
    check-cast v0, La/fxg;

    .line 558
    .line 559
    iget-object v0, v0, La/fxg;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, La/g5h;

    .line 562
    .line 563
    iget-object v3, v0, La/g5h;->F:La/wx90;

    .line 564
    .line 565
    invoke-interface {v3}, La/xx90;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, La/tf30;

    .line 570
    .line 571
    iget-object v4, v0, La/g5h;->U:La/wx90;

    .line 572
    .line 573
    invoke-interface {v4}, La/xx90;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, La/k3b;

    .line 578
    .line 579
    iget-object v5, v0, La/g5h;->x:La/wx90;

    .line 580
    .line 581
    invoke-interface {v5}, La/xx90;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    check-cast v5, La/hp;

    .line 586
    .line 587
    iget-object v6, v0, La/g5h;->f:La/wx90;

    .line 588
    .line 589
    invoke-interface {v6}, La/xx90;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    check-cast v6, La/d2s;

    .line 594
    .line 595
    iget-object v7, v0, La/g5h;->r:La/wx90;

    .line 596
    .line 597
    invoke-interface {v7}, La/xx90;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    check-cast v7, La/mfs;

    .line 602
    .line 603
    iget-object v0, v0, La/g5h;->a:La/uyg;

    .line 604
    .line 605
    invoke-virtual {v0}, La/uyg;->v1()La/bed;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    invoke-direct/range {v1 .. v8}, La/oo40;-><init>(La/xtr0;La/tf30;La/k3b;La/hp;La/d2s;La/mfs;La/bed;)V

    .line 610
    .line 611
    .line 612
    return-object v1

    .line 613
    :pswitch_8
    move-object/from16 v3, p1

    .line 614
    .line 615
    check-cast v3, La/xtr0;

    .line 616
    .line 617
    new-instance v2, La/oo40;

    .line 618
    .line 619
    check-cast v0, La/fxg;

    .line 620
    .line 621
    iget-object v0, v0, La/fxg;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, La/b5h;

    .line 624
    .line 625
    iget-object v1, v0, La/b5h;->F:La/wx90;

    .line 626
    .line 627
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    move-object v4, v1

    .line 632
    check-cast v4, La/tf30;

    .line 633
    .line 634
    iget-object v1, v0, La/b5h;->U:La/wx90;

    .line 635
    .line 636
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    move-object v5, v1

    .line 641
    check-cast v5, La/k3b;

    .line 642
    .line 643
    iget-object v1, v0, La/b5h;->x:La/wx90;

    .line 644
    .line 645
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    move-object v6, v1

    .line 650
    check-cast v6, La/hp;

    .line 651
    .line 652
    iget-object v1, v0, La/b5h;->f:La/wx90;

    .line 653
    .line 654
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    move-object v7, v1

    .line 659
    check-cast v7, La/d2s;

    .line 660
    .line 661
    iget-object v1, v0, La/b5h;->r:La/wx90;

    .line 662
    .line 663
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    move-object v8, v1

    .line 668
    check-cast v8, La/mfs;

    .line 669
    .line 670
    iget-object v0, v0, La/b5h;->a:La/uyg;

    .line 671
    .line 672
    invoke-virtual {v0}, La/uyg;->v1()La/bed;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    invoke-direct/range {v2 .. v9}, La/oo40;-><init>(La/xtr0;La/tf30;La/k3b;La/hp;La/d2s;La/mfs;La/bed;)V

    .line 677
    .line 678
    .line 679
    return-object v2

    .line 680
    :pswitch_9
    move-object/from16 v4, p1

    .line 681
    .line 682
    check-cast v4, La/xtr0;

    .line 683
    .line 684
    new-instance v3, La/oo40;

    .line 685
    .line 686
    check-cast v0, La/fxg;

    .line 687
    .line 688
    iget-object v0, v0, La/fxg;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, La/e3h;

    .line 691
    .line 692
    iget-object v1, v0, La/e3h;->E:La/wx90;

    .line 693
    .line 694
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    move-object v5, v1

    .line 699
    check-cast v5, La/tf30;

    .line 700
    .line 701
    iget-object v1, v0, La/e3h;->T:La/wx90;

    .line 702
    .line 703
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    move-object v6, v1

    .line 708
    check-cast v6, La/k3b;

    .line 709
    .line 710
    iget-object v1, v0, La/e3h;->w:La/wx90;

    .line 711
    .line 712
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    move-object v7, v1

    .line 717
    check-cast v7, La/hp;

    .line 718
    .line 719
    iget-object v1, v0, La/e3h;->e:La/wx90;

    .line 720
    .line 721
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    move-object v8, v1

    .line 726
    check-cast v8, La/d2s;

    .line 727
    .line 728
    iget-object v1, v0, La/e3h;->q:La/wx90;

    .line 729
    .line 730
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    move-object v9, v1

    .line 735
    check-cast v9, La/mfs;

    .line 736
    .line 737
    iget-object v0, v0, La/e3h;->a:La/uyg;

    .line 738
    .line 739
    invoke-virtual {v0}, La/uyg;->v1()La/bed;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    invoke-direct/range {v3 .. v10}, La/oo40;-><init>(La/xtr0;La/tf30;La/k3b;La/hp;La/d2s;La/mfs;La/bed;)V

    .line 744
    .line 745
    .line 746
    return-object v3

    .line 747
    :pswitch_a
    move-object/from16 v5, p1

    .line 748
    .line 749
    check-cast v5, La/xtr0;

    .line 750
    .line 751
    new-instance v4, La/oo40;

    .line 752
    .line 753
    check-cast v0, La/fxg;

    .line 754
    .line 755
    iget-object v0, v0, La/fxg;->c:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, La/bzg;

    .line 758
    .line 759
    iget-object v1, v0, La/bzg;->F:La/wx90;

    .line 760
    .line 761
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    move-object v6, v1

    .line 766
    check-cast v6, La/tf30;

    .line 767
    .line 768
    iget-object v1, v0, La/bzg;->U:La/wx90;

    .line 769
    .line 770
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    move-object v7, v1

    .line 775
    check-cast v7, La/k3b;

    .line 776
    .line 777
    iget-object v1, v0, La/bzg;->x:La/wx90;

    .line 778
    .line 779
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    move-object v8, v1

    .line 784
    check-cast v8, La/hp;

    .line 785
    .line 786
    iget-object v1, v0, La/bzg;->f:La/wx90;

    .line 787
    .line 788
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    move-object v9, v1

    .line 793
    check-cast v9, La/d2s;

    .line 794
    .line 795
    iget-object v1, v0, La/bzg;->r:La/wx90;

    .line 796
    .line 797
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    move-object v10, v1

    .line 802
    check-cast v10, La/mfs;

    .line 803
    .line 804
    iget-object v0, v0, La/bzg;->a:La/uyg;

    .line 805
    .line 806
    invoke-virtual {v0}, La/uyg;->v1()La/bed;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    invoke-direct/range {v4 .. v11}, La/oo40;-><init>(La/xtr0;La/tf30;La/k3b;La/hp;La/d2s;La/mfs;La/bed;)V

    .line 811
    .line 812
    .line 813
    return-object v4

    .line 814
    :pswitch_b
    move-object/from16 v6, p1

    .line 815
    .line 816
    check-cast v6, La/xtr0;

    .line 817
    .line 818
    new-instance v5, La/oo40;

    .line 819
    .line 820
    check-cast v0, La/fxg;

    .line 821
    .line 822
    iget-object v0, v0, La/fxg;->c:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, La/nwg;

    .line 825
    .line 826
    iget-object v1, v0, La/nwg;->F:La/wx90;

    .line 827
    .line 828
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    move-object v7, v1

    .line 833
    check-cast v7, La/tf30;

    .line 834
    .line 835
    iget-object v1, v0, La/nwg;->U:La/wx90;

    .line 836
    .line 837
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    move-object v8, v1

    .line 842
    check-cast v8, La/k3b;

    .line 843
    .line 844
    iget-object v1, v0, La/nwg;->x:La/wx90;

    .line 845
    .line 846
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    move-object v9, v1

    .line 851
    check-cast v9, La/hp;

    .line 852
    .line 853
    iget-object v1, v0, La/nwg;->f:La/wx90;

    .line 854
    .line 855
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    move-object v10, v1

    .line 860
    check-cast v10, La/d2s;

    .line 861
    .line 862
    iget-object v1, v0, La/nwg;->r:La/wx90;

    .line 863
    .line 864
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    move-object v11, v1

    .line 869
    check-cast v11, La/mfs;

    .line 870
    .line 871
    iget-object v0, v0, La/nwg;->a:La/uyg;

    .line 872
    .line 873
    invoke-virtual {v0}, La/uyg;->v1()La/bed;

    .line 874
    .line 875
    .line 876
    move-result-object v12

    .line 877
    invoke-direct/range {v5 .. v12}, La/oo40;-><init>(La/xtr0;La/tf30;La/k3b;La/hp;La/d2s;La/mfs;La/bed;)V

    .line 878
    .line 879
    .line 880
    return-object v5

    .line 881
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
