.class public final La/g930;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, La/g930;->a:I

    iput-object p2, p0, La/g930;->c:Ljava/lang/Object;

    iput-object p3, p0, La/g930;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;La/bdr0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/g930;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/g930;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La/g930;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/g930;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/g930;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, La/g930;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast p0, La/te70;

    .line 17
    .line 18
    check-cast v1, La/g0v;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, La/te70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    check-cast p0, La/te70;

    .line 36
    .line 37
    check-cast v1, La/g0v;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, La/te70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    check-cast p0, La/fm70;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, v0, p1}, La/fm70;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    check-cast p0, La/fm70;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, v0, p1}, La/fm70;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    check-cast p0, La/rl60;

    .line 101
    .line 102
    check-cast v1, Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, La/rl60;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    check-cast p0, La/rl60;

    .line 120
    .line 121
    check-cast v1, Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, La/rl60;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    check-cast p0, La/rl60;

    .line 139
    .line 140
    check-cast v1, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, La/rl60;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    check-cast p0, La/rl60;

    .line 158
    .line 159
    check-cast v1, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, La/rl60;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    check-cast p0, La/sl60;

    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 183
    .line 184
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, v0, p1}, La/sl60;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    check-cast p0, La/eb60;

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v1, Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, v0, p1}, La/eb60;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 217
    .line 218
    check-cast p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 219
    .line 220
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setCodeStartIcon(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    check-cast p0, La/eo50;

    .line 235
    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v1, Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p0, v0, p1}, La/eo50;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    check-cast p0, La/eo50;

    .line 258
    .line 259
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v1, Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p0, v0, p1}, La/eo50;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    check-cast p0, La/eo50;

    .line 281
    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v1, Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p0, v0, p1}, La/eo50;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    check-cast p0, La/eo50;

    .line 304
    .line 305
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v1, Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p0, v0, p1}, La/eo50;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    check-cast p0, La/eo50;

    .line 327
    .line 328
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v1, Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p0, v0, p1}, La/eo50;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    check-cast p0, La/ad50;

    .line 350
    .line 351
    check-cast v1, La/g0v;

    .line 352
    .line 353
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p0, p1}, La/ad50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    check-cast p0, La/ad50;

    .line 369
    .line 370
    check-cast v1, La/g0v;

    .line 371
    .line 372
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p0, p1}, La/ad50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    check-cast p0, La/ad50;

    .line 388
    .line 389
    check-cast v1, Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p0, p1}, La/ad50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_12
    check-cast p1, La/it8;

    .line 401
    .line 402
    check-cast p0, La/n9g;

    .line 403
    .line 404
    check-cast v1, La/it8;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v1, p1}, La/n9g;->T(La/it8;La/it8;)V

    .line 410
    .line 411
    .line 412
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    check-cast p0, La/m940;

    .line 422
    .line 423
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v1, Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p0, v0, p1}, La/m940;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    check-cast p0, La/m940;

    .line 445
    .line 446
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v1, Ljava/util/List;

    .line 451
    .line 452
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p0, v0, p1}, La/m940;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    check-cast p0, La/m940;

    .line 468
    .line 469
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v1, Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p0, v0, p1}, La/m940;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    check-cast p0, La/ad50;

    .line 491
    .line 492
    check-cast v1, Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p0, p1}, La/ad50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    check-cast p0, La/ag40;

    .line 510
    .line 511
    check-cast v1, Ljava/util/List;

    .line 512
    .line 513
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p0, p1}, La/ag40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    return-object p0

    .line 522
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    check-cast p0, La/ag40;

    .line 529
    .line 530
    check-cast v1, Ljava/util/List;

    .line 531
    .line 532
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {p0, p1}, La/ag40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    return-object p0

    .line 541
    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    check-cast p0, La/kz20;

    .line 548
    .line 549
    check-cast v1, Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {p0, p1}, La/kz20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    return-object p0

    .line 560
    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    check-cast p0, La/kz20;

    .line 567
    .line 568
    check-cast v1, Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-virtual {p0, p1}, La/kz20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    return-object p0

    .line 579
    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    .line 580
    .line 581
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    check-cast v1, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, La/s8u;

    .line 592
    .line 593
    const/4 v1, 0x1

    .line 594
    if-ne p1, v1, :cond_0

    .line 595
    .line 596
    check-cast p0, La/bdr0;

    .line 597
    .line 598
    if-eqz p0, :cond_0

    .line 599
    .line 600
    goto :goto_0

    .line 601
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    sget-object p1, La/pib0;->a:La/qib0;

    .line 606
    .line 607
    invoke-virtual {p1, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    :goto_0
    return-object p0

    .line 612
    :pswitch_1c
    check-cast p1, Ljava/lang/Number;

    .line 613
    .line 614
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    check-cast p0, La/z730;

    .line 619
    .line 620
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v1, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-virtual {p0, v0, p1}, La/z730;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    return-object p0

    .line 635
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
