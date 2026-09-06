.class public final La/m1r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/gp90;

.field public final b:La/gp90;

.field public final c:La/tf90;

.field public final d:La/i7w;


# direct methods
.method public constructor <init>(La/gp90;La/gp90;La/tf90;La/i7w;)V
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
    iput-object p1, p0, La/m1r0;->a:La/gp90;

    .line 8
    .line 9
    iput-object p2, p0, La/m1r0;->b:La/gp90;

    .line 10
    .line 11
    iput-object p3, p0, La/m1r0;->c:La/tf90;

    .line 12
    .line 13
    iput-object p4, p0, La/m1r0;->d:La/i7w;

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
    iget-object v0, p0, La/m1r0;->d:La/i7w;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, La/l1r0;->Companion:La/k1r0;

    .line 11
    .line 12
    invoke-virtual {v1}, La/k1r0;->serializer()La/xdw;

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
    check-cast v1, La/l1r0;

    .line 23
    .line 24
    iget-object v1, v1, La/l1r0;->a:Ljava/lang/String;

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
    iget-object v4, p0, La/m1r0;->c:La/tf90;

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
    iget-object p0, p0, La/m1r0;->b:La/gp90;

    .line 53
    .line 54
    invoke-virtual {p0}, La/gp90;->invoke()Ljava/lang/Object;

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
    if-eqz v3, :cond_14

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
    if-eqz v3, :cond_14

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
    const-string p0, "IFRAME_AUTHORIZATION"

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
    const-string p0, "://open/login"

    .line 241
    .line 242
    invoke-virtual {v4, p0}, La/tf90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :sswitch_9
    const-string p0, "IFRAME_OPEN_HOME"

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
    const-string p0, "://open/popular"

    .line 257
    .line 258
    invoke-virtual {v4, p0}, La/tf90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :sswitch_a
    const-string p0, "IFRAME_OPEN_PROMOPAGE"

    .line 263
    .line 264
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-nez p0, :cond_e

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_e
    sget-object p0, La/hy40;->Companion:La/gy40;

    .line 273
    .line 274
    invoke-virtual {p0}, La/gy40;->serializer()La/xdw;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, La/xdw;

    .line 279
    .line 280
    invoke-virtual {v0, p0, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, La/hy40;

    .line 285
    .line 286
    invoke-static {p0}, La/tqh;->N(La/hy40;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {v4, p0}, La/tf90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :sswitch_b
    const-string p0, "IFRAME_OPEN_ALL_GAMES_ENTRANCE"

    .line 295
    .line 296
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-nez p0, :cond_f

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_f
    sget-object p0, La/avu;->Companion:La/zuu;

    .line 304
    .line 305
    sget-object v1, La/zw40;->Companion:La/yw40;

    .line 306
    .line 307
    invoke-virtual {v1}, La/yw40;->serializer()La/xdw;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {p0, v1}, La/zuu;->serializer(La/xdw;)La/xdw;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, La/xdw;

    .line 316
    .line 317
    invoke-virtual {v0, p0, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, La/avu;

    .line 322
    .line 323
    iget-object p0, p0, La/avu;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, La/zw40;

    .line 326
    .line 327
    if-eqz p0, :cond_10

    .line 328
    .line 329
    invoke-static {p0}, La/ul3;->e0(La/zw40;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :cond_10
    if-eqz v3, :cond_14

    .line 334
    .line 335
    invoke-virtual {v4, v3}, La/tf90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :sswitch_c
    const-string p1, "IFRAME_OPEN_INFORMATION"

    .line 340
    .line 341
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_11

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_11
    iget-object p0, p0, La/m1r0;->a:La/gp90;

    .line 349
    .line 350
    invoke-virtual {p0}, La/gp90;->invoke()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :sswitch_d
    const-string p0, "IFRAME_OPEN_BETTING"

    .line 355
    .line 356
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-nez p0, :cond_12

    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_12
    sget-object p0, La/avu;->Companion:La/zuu;

    .line 364
    .line 365
    sget-object v1, La/rx40;->Companion:La/qx40;

    .line 366
    .line 367
    invoke-virtual {v1}, La/qx40;->serializer()La/xdw;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {p0, v1}, La/zuu;->serializer(La/xdw;)La/xdw;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, La/xdw;

    .line 376
    .line 377
    invoke-virtual {v0, p0, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    check-cast p0, La/avu;

    .line 382
    .line 383
    iget-object p0, p0, La/avu;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, La/rx40;

    .line 386
    .line 387
    if-eqz p0, :cond_13

    .line 388
    .line 389
    invoke-static {p0}, La/hoh;->Y(La/rx40;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    :cond_13
    if-eqz v3, :cond_14

    .line 394
    .line 395
    invoke-virtual {v4, v3}, La/tf90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_14
    :goto_0
    return-void

    .line 399
    :sswitch_data_0
    .sparse-switch
        -0x7d4e9c5b -> :sswitch_d
        -0x61bb112e -> :sswitch_c
        -0x287b5b74 -> :sswitch_b
        -0x160744bc -> :sswitch_a
        -0x15c4a627 -> :sswitch_9
        0x511d1fe -> :sswitch_8
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
