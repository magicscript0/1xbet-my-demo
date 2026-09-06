.class public final La/f360;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/u260;

.field public final b:La/u260;

.field public final c:La/u260;

.field public final d:La/ze50;

.field public final e:La/i7w;


# direct methods
.method public constructor <init>(La/u260;La/u260;La/u260;La/ze50;La/i7w;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/f360;->a:La/u260;

    .line 8
    .line 9
    iput-object p2, p0, La/f360;->b:La/u260;

    .line 10
    .line 11
    iput-object p3, p0, La/f360;->c:La/u260;

    .line 12
    .line 13
    iput-object p4, p0, La/f360;->d:La/ze50;

    .line 14
    .line 15
    iput-object p5, p0, La/f360;->e:La/i7w;

    .line 16
    .line 17
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
    iget-object v0, p0, La/f360;->e:La/i7w;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, La/e360;->Companion:La/d360;

    .line 11
    .line 12
    invoke-virtual {v1}, La/d360;->serializer()La/xdw;

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
    check-cast v1, La/e360;

    .line 23
    .line 24
    iget-object v1, v1, La/e360;->a:Ljava/lang/String;

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
    iget-object v4, p0, La/f360;->d:La/ze50;

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
    iget-object p0, p0, La/f360;->c:La/u260;

    .line 53
    .line 54
    invoke-virtual {p0}, La/u260;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_1
    const-string p0, "IFRAME_OPEN_TOP_UP"

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
    const-string p0, "://open/paysystems"

    .line 69
    .line 70
    invoke-virtual {v4, p0}, La/ze50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :sswitch_2
    const-string p1, "IFRAME_OPEN_OFFICE"

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_4
    iget-object p0, p0, La/f360;->b:La/u260;

    .line 85
    .line 86
    invoke-virtual {p0}, La/u260;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_3
    const-string p0, "IFRAME_OPEN_LINK_IN_BROWSER"

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
    sget-object p0, La/avu;->Companion:La/zuu;

    .line 101
    .line 102
    sget-object v1, La/dy40;->Companion:La/cy40;

    .line 103
    .line 104
    invoke-virtual {v1}, La/cy40;->serializer()La/xdw;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0, v1}, La/zuu;->serializer(La/xdw;)La/xdw;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, La/xdw;

    .line 113
    .line 114
    invoke-virtual {v0, p0, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, La/avu;

    .line 119
    .line 120
    iget-object p0, p0, La/avu;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, La/dy40;

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    invoke-static {p0}, La/sqh;->o0(La/dy40;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_6
    if-eqz v3, :cond_16

    .line 131
    .line 132
    invoke-virtual {v4, v3}, La/ze50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :sswitch_4
    const-string p0, "IFRAME_OPEN_CASINO"

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_7

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_7
    sget-object p0, La/avu;->Companion:La/zuu;

    .line 147
    .line 148
    sget-object v1, La/ww40;->Companion:La/vw40;

    .line 149
    .line 150
    invoke-virtual {v1}, La/vw40;->serializer()La/xdw;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p0, v1}, La/zuu;->serializer(La/xdw;)La/xdw;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, La/xdw;

    .line 159
    .line 160
    invoke-virtual {v0, p0, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, La/avu;

    .line 165
    .line 166
    iget-object p0, p0, La/avu;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, La/ww40;

    .line 169
    .line 170
    if-eqz p0, :cond_8

    .line 171
    .line 172
    invoke-static {p0}, La/svg;->x0(La/ww40;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_8
    if-eqz v3, :cond_16

    .line 177
    .line 178
    invoke-virtual {v4, v3}, La/ze50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :sswitch_5
    const-string p0, "IFRAME_REGISTRATION"

    .line 183
    .line 184
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_9

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_9
    const-string p0, "://open/registration"

    .line 193
    .line 194
    invoke-virtual {v4, p0}, La/ze50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :sswitch_6
    const-string p0, "IFRAME_BET_ON_OWN"

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
    sget-object p0, La/avu;->Companion:La/zuu;

    .line 209
    .line 210
    sget-object v1, La/ox40;->Companion:La/nx40;

    .line 211
    .line 212
    invoke-virtual {v1}, La/nx40;->serializer()La/xdw;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p0, v1}, La/zuu;->serializer(La/xdw;)La/xdw;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, La/xdw;

    .line 221
    .line 222
    invoke-virtual {v0, p0, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, La/avu;

    .line 227
    .line 228
    iget-object p0, p0, La/avu;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, La/ox40;

    .line 231
    .line 232
    if-eqz p0, :cond_c

    .line 233
    .line 234
    iget-object p0, p0, La/ox40;->a:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz p0, :cond_b

    .line 237
    .line 238
    const-string p1, "type="

    .line 239
    .line 240
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :cond_b
    const-string p0, "://open/betonyournationalteam?"

    .line 245
    .line 246
    invoke-static {p0, v3}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :cond_c
    if-eqz v3, :cond_16

    .line 251
    .line 252
    invoke-virtual {v4, v3}, La/ze50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :sswitch_7
    const-string p0, "IFRAME_AUTHORIZATION"

    .line 257
    .line 258
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-nez p0, :cond_d

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_d
    const-string p0, "://open/login"

    .line 267
    .line 268
    invoke-virtual {v4, p0}, La/ze50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :sswitch_8
    const-string p0, "IFRAME_OPEN_HOME"

    .line 273
    .line 274
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-nez p0, :cond_e

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_e
    const-string p0, "://open/popular"

    .line 283
    .line 284
    invoke-virtual {v4, p0}, La/ze50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :sswitch_9
    const-string p0, "IFRAME_OPEN_ALL_GAMES_ENTRANCE"

    .line 289
    .line 290
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-nez p0, :cond_f

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_f
    sget-object p0, La/avu;->Companion:La/zuu;

    .line 299
    .line 300
    sget-object v1, La/zw40;->Companion:La/yw40;

    .line 301
    .line 302
    invoke-virtual {v1}, La/yw40;->serializer()La/xdw;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {p0, v1}, La/zuu;->serializer(La/xdw;)La/xdw;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, La/xdw;

    .line 311
    .line 312
    invoke-virtual {v0, p0, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, La/avu;

    .line 317
    .line 318
    iget-object p0, p0, La/avu;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, La/zw40;

    .line 321
    .line 322
    if-eqz p0, :cond_10

    .line 323
    .line 324
    invoke-static {p0}, La/ul3;->e0(La/zw40;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    :cond_10
    if-eqz v3, :cond_16

    .line 329
    .line 330
    invoke-virtual {v4, v3}, La/ze50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :sswitch_a
    const-string p0, "IFRAME_OPEN_TEAM_LINE_AND_LIVE"

    .line 335
    .line 336
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-nez p0, :cond_11

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_11
    sget-object p0, La/avu;->Companion:La/zuu;

    .line 344
    .line 345
    sget-object v1, La/xy40;->Companion:La/wy40;

    .line 346
    .line 347
    invoke-virtual {v1}, La/wy40;->serializer()La/xdw;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {p0, v1}, La/zuu;->serializer(La/xdw;)La/xdw;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, La/xdw;

    .line 356
    .line 357
    invoke-virtual {v0, p0, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, La/avu;

    .line 362
    .line 363
    iget-object p0, p0, La/avu;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, La/xy40;

    .line 366
    .line 367
    if-eqz p0, :cond_12

    .line 368
    .line 369
    invoke-static {p0}, La/urh;->N(La/xy40;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    :cond_12
    if-eqz v3, :cond_16

    .line 374
    .line 375
    invoke-virtual {v4, v3}, La/ze50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :sswitch_b
    const-string p1, "IFRAME_OPEN_INFORMATION"

    .line 380
    .line 381
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-nez p1, :cond_13

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_13
    iget-object p0, p0, La/f360;->a:La/u260;

    .line 389
    .line 390
    invoke-virtual {p0}, La/u260;->invoke()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :sswitch_c
    const-string p0, "IFRAME_OPEN_BETTING"

    .line 395
    .line 396
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-nez p0, :cond_14

    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_14
    sget-object p0, La/avu;->Companion:La/zuu;

    .line 404
    .line 405
    sget-object v1, La/rx40;->Companion:La/qx40;

    .line 406
    .line 407
    invoke-virtual {v1}, La/qx40;->serializer()La/xdw;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {p0, v1}, La/zuu;->serializer(La/xdw;)La/xdw;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, La/xdw;

    .line 416
    .line 417
    invoke-virtual {v0, p0, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, La/avu;

    .line 422
    .line 423
    iget-object p0, p0, La/avu;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, La/rx40;

    .line 426
    .line 427
    if-eqz p0, :cond_15

    .line 428
    .line 429
    invoke-static {p0}, La/hoh;->Y(La/rx40;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    :cond_15
    if-eqz v3, :cond_16

    .line 434
    .line 435
    invoke-virtual {v4, v3}, La/ze50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :cond_16
    :goto_0
    return-void

    .line 439
    :sswitch_data_0
    .sparse-switch
        -0x7d4e9c5b -> :sswitch_c
        -0x61bb112e -> :sswitch_b
        -0x55691089 -> :sswitch_a
        -0x287b5b74 -> :sswitch_9
        -0x15c4a627 -> :sswitch_8
        0x511d1fe -> :sswitch_7
        0x150e410f -> :sswitch_6
        0x25f4ae74 -> :sswitch_5
        0x3f81966f -> :sswitch_4
        0x4ae3d219 -> :sswitch_3
        0x543c4936 -> :sswitch_2
        0x5d48385f -> :sswitch_1
        0x6c0d2821 -> :sswitch_0
    .end sparse-switch
.end method
