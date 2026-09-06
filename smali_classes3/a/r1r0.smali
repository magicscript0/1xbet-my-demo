.class public final La/r1r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/aq90;

.field public final b:La/aq90;

.field public final c:La/tf90;

.field public final d:La/i7w;


# direct methods
.method public constructor <init>(La/aq90;La/aq90;La/tf90;La/i7w;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/r1r0;->a:La/aq90;

    .line 8
    .line 9
    iput-object p2, p0, La/r1r0;->b:La/aq90;

    .line 10
    .line 11
    iput-object p3, p0, La/r1r0;->c:La/tf90;

    .line 12
    .line 13
    iput-object p4, p0, La/r1r0;->d:La/i7w;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, La/r1r0;->d:La/i7w;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, La/q1r0;->Companion:La/p1r0;

    .line 11
    .line 12
    invoke-virtual {v1}, La/p1r0;->serializer()La/xdw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, La/xdw;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, La/q1r0;

    .line 23
    .line 24
    iget-object v1, v1, La/q1r0;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    iget-object v4, p0, La/r1r0;->c:La/tf90;

    .line 36
    .line 37
    sparse-switch v2, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_0
    const-string p1, "IFRAME_PAGE_NOT_FOUND"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    iget-object p0, p0, La/r1r0;->b:La/aq90;

    .line 53
    .line 54
    invoke-virtual {p0}, La/aq90;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_1
    const-string p0, "IFRAME_OPEN_PROMO_STORE"

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const-string p0, "://open/promoshop"

    .line 69
    .line 70
    invoke-virtual {v4, p0}, La/tf90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :sswitch_2
    const-string p0, "IFRAME_OPEN_TOP_UP"

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_4
    const-string p0, "://open/paysystems"

    .line 85
    .line 86
    invoke-virtual {v4, p0}, La/tf90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_3
    const-string p0, "IFRAME_OPEN_OFFICE"

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_5

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_5
    const-string p0, "://open/editprofile"

    .line 101
    .line 102
    invoke-virtual {v4, p0}, La/tf90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_4
    const-string p0, "IFRAME_OPEN_LINK_IN_BROWSER"

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_6

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_6
    sget-object p0, La/avu;->Companion:La/zuu;

    .line 117
    .line 118
    sget-object v1, La/dy40;->Companion:La/cy40;

    .line 119
    .line 120
    invoke-virtual {v1}, La/cy40;->serializer()La/xdw;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0, v1}, La/zuu;->serializer(La/xdw;)La/xdw;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, La/xdw;

    .line 129
    .line 130
    invoke-virtual {v0, p0, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, La/avu;

    .line 135
    .line 136
    iget-object p0, p0, La/avu;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, La/dy40;

    .line 139
    .line 140
    if-eqz p0, :cond_7

    .line 141
    .line 142
    invoke-static {p0}, La/sqh;->o0(La/dy40;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_7
    if-eqz v3, :cond_1a

    .line 147
    .line 148
    invoke-virtual {v4, v3}, La/tf90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :sswitch_5
    const-string p0, "IFRAME_OPEN_CASINO"

    .line 153
    .line 154
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_8

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_8
    sget-object p0, La/avu;->Companion:La/zuu;

    .line 163
    .line 164
    sget-object v1, La/ww40;->Companion:La/vw40;

    .line 165
    .line 166
    invoke-virtual {v1}, La/vw40;->serializer()La/xdw;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p0, v1}, La/zuu;->serializer(La/xdw;)La/xdw;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, La/xdw;

    .line 175
    .line 176
    invoke-virtual {v0, p0, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, La/avu;

    .line 181
    .line 182
    iget-object p0, p0, La/avu;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, La/ww40;

    .line 185
    .line 186
    if-eqz p0, :cond_9

    .line 187
    .line 188
    invoke-static {p0}, La/svg;->x0(La/ww40;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_9
    if-eqz v3, :cond_1a

    .line 193
    .line 194
    invoke-virtual {v4, v3}, La/tf90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :sswitch_6
    const-string p0, "IFRAME_REGISTRATION"

    .line 199
    .line 200
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_a

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_a
    const-string p0, "://open/registration"

    .line 209
    .line 210
    invoke-virtual {v4, p0}, La/tf90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :sswitch_7
    const-string p0, "IFRAME_OPEN_SUPPORT"

    .line 215
    .line 216
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_b

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_b
    const-string p0, "://open/support"

    .line 225
    .line 226
    invoke-virtual {v4, p0}, La/tf90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :sswitch_8
    const-string p0, "IFRAME_OPEN_FAST_GAMES"

    .line 231
    .line 232
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_c

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_c
    const-string p0, "://open/fastgames"

    .line 241
    .line 242
    invoke-virtual {v4, p0}, La/tf90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :sswitch_9
    const-string p0, "IFRAME_BET_ON_OWN"

    .line 247
    .line 248
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-nez p0, :cond_d

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_d
    sget-object p0, La/avu;->Companion:La/zuu;

    .line 257
    .line 258
    sget-object v1, La/ox40;->Companion:La/nx40;

    .line 259
    .line 260
    invoke-virtual {v1}, La/nx40;->serializer()La/xdw;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p0, v1}, La/zuu;->serializer(La/xdw;)La/xdw;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, La/xdw;

    .line 269
    .line 270
    invoke-virtual {v0, p0, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, La/avu;

    .line 275
    .line 276
    iget-object p0, p0, La/avu;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, La/ox40;

    .line 279
    .line 280
    if-eqz p0, :cond_f

    .line 281
    .line 282
    iget-object p0, p0, La/ox40;->a:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz p0, :cond_e

    .line 285
    .line 286
    const-string p1, "type="

    .line 287
    .line 288
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :cond_e
    const-string p0, "://open/betonyournationalteam?"

    .line 293
    .line 294
    invoke-static {p0, v3}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :cond_f
    if-eqz v3, :cond_1a

    .line 299
    .line 300
    invoke-virtual {v4, v3}, La/tf90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :sswitch_a
    const-string p0, "IFRAME_AUTHORIZATION"

    .line 305
    .line 306
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-nez p0, :cond_10

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_10
    const-string p0, "://open/login"

    .line 315
    .line 316
    invoke-virtual {v4, p0}, La/tf90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :sswitch_b
    const-string p0, "IFRAME_OPEN_HOME"

    .line 321
    .line 322
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-nez p0, :cond_11

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_11
    const-string p0, "://open/popular"

    .line 331
    .line 332
    invoke-virtual {v4, p0}, La/tf90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :sswitch_c
    const-string p0, "IFRAME_OPEN_PROMOPAGE"

    .line 337
    .line 338
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-nez p0, :cond_12

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_12
    sget-object p0, La/hy40;->Companion:La/gy40;

    .line 347
    .line 348
    invoke-virtual {p0}, La/gy40;->serializer()La/xdw;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, La/xdw;

    .line 353
    .line 354
    invoke-virtual {v0, p0, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, La/hy40;

    .line 359
    .line 360
    invoke-static {p0}, La/tqh;->N(La/hy40;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-virtual {v4, p0}, La/tf90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :sswitch_d
    const-string p0, "IFRAME_OPEN_ALL_GAMES_ENTRANCE"

    .line 369
    .line 370
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    if-nez p0, :cond_13

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_13
    sget-object p0, La/avu;->Companion:La/zuu;

    .line 379
    .line 380
    sget-object v1, La/zw40;->Companion:La/yw40;

    .line 381
    .line 382
    invoke-virtual {v1}, La/yw40;->serializer()La/xdw;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {p0, v1}, La/zuu;->serializer(La/xdw;)La/xdw;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, La/xdw;

    .line 391
    .line 392
    invoke-virtual {v0, p0, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p0, La/avu;

    .line 397
    .line 398
    iget-object p0, p0, La/avu;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, La/zw40;

    .line 401
    .line 402
    if-eqz p0, :cond_14

    .line 403
    .line 404
    invoke-static {p0}, La/ul3;->e0(La/zw40;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    :cond_14
    if-eqz v3, :cond_1a

    .line 409
    .line 410
    invoke-virtual {v4, v3}, La/tf90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :sswitch_e
    const-string p0, "IFRAME_OPEN_TEAM_LINE_AND_LIVE"

    .line 415
    .line 416
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    if-nez p0, :cond_15

    .line 421
    .line 422
    goto :goto_0

    .line 423
    :cond_15
    sget-object p0, La/avu;->Companion:La/zuu;

    .line 424
    .line 425
    sget-object v1, La/xy40;->Companion:La/wy40;

    .line 426
    .line 427
    invoke-virtual {v1}, La/wy40;->serializer()La/xdw;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {p0, v1}, La/zuu;->serializer(La/xdw;)La/xdw;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, La/xdw;

    .line 436
    .line 437
    invoke-virtual {v0, p0, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    check-cast p0, La/avu;

    .line 442
    .line 443
    iget-object p0, p0, La/avu;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, La/xy40;

    .line 446
    .line 447
    if-eqz p0, :cond_16

    .line 448
    .line 449
    invoke-static {p0}, La/urh;->N(La/xy40;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    :cond_16
    if-eqz v3, :cond_1a

    .line 454
    .line 455
    invoke-virtual {v4, v3}, La/tf90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :sswitch_f
    const-string p1, "IFRAME_OPEN_INFORMATION"

    .line 460
    .line 461
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-nez p1, :cond_17

    .line 466
    .line 467
    goto :goto_0

    .line 468
    :cond_17
    iget-object p0, p0, La/r1r0;->a:La/aq90;

    .line 469
    .line 470
    invoke-virtual {p0}, La/aq90;->invoke()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :sswitch_10
    const-string p0, "IFRAME_OPEN_BETTING"

    .line 475
    .line 476
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    if-nez p0, :cond_18

    .line 481
    .line 482
    goto :goto_0

    .line 483
    :cond_18
    sget-object p0, La/avu;->Companion:La/zuu;

    .line 484
    .line 485
    sget-object v1, La/rx40;->Companion:La/qx40;

    .line 486
    .line 487
    invoke-virtual {v1}, La/qx40;->serializer()La/xdw;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {p0, v1}, La/zuu;->serializer(La/xdw;)La/xdw;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    check-cast p0, La/xdw;

    .line 496
    .line 497
    invoke-virtual {v0, p0, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    check-cast p0, La/avu;

    .line 502
    .line 503
    iget-object p0, p0, La/avu;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p0, La/rx40;

    .line 506
    .line 507
    if-eqz p0, :cond_19

    .line 508
    .line 509
    invoke-static {p0}, La/hoh;->Y(La/rx40;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    :cond_19
    if-eqz v3, :cond_1a

    .line 514
    .line 515
    invoke-virtual {v4, v3}, La/tf90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    :cond_1a
    :goto_0
    return-void

    .line 519
    :sswitch_data_0
    .sparse-switch
        -0x7d4e9c5b -> :sswitch_10
        -0x61bb112e -> :sswitch_f
        -0x55691089 -> :sswitch_e
        -0x287b5b74 -> :sswitch_d
        -0x160744bc -> :sswitch_c
        -0x15c4a627 -> :sswitch_b
        0x511d1fe -> :sswitch_a
        0x150e410f -> :sswitch_9
        0x1e540278 -> :sswitch_8
        0x210ec475 -> :sswitch_7
        0x25f4ae74 -> :sswitch_6
        0x3f81966f -> :sswitch_5
        0x4ae3d219 -> :sswitch_4
        0x543c4936 -> :sswitch_3
        0x5d48385f -> :sswitch_2
        0x69536b37 -> :sswitch_1
        0x6c0d2821 -> :sswitch_0
    .end sparse-switch
.end method
