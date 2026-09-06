.class public final La/lq40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lq40;->a:I

    iput-object p1, p0, La/lq40;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/lq40;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/lq40;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    check-cast v1, La/m560;

    .line 17
    .line 18
    iget-object p0, v1, La/m560;->y:La/rq30;

    .line 19
    .line 20
    new-instance p2, La/r460;

    .line 21
    .line 22
    invoke-direct {p2, p1}, La/r460;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, La/rq30;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast v1, La/tn40;

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, La/tn40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, La/led;->a:La/led;

    .line 38
    .line 39
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    :goto_0
    return-object p0

    .line 45
    :pswitch_1
    check-cast v1, La/gk40;

    .line 46
    .line 47
    invoke-virtual {v1, p1, p2}, La/gk40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, La/led;->a:La/led;

    .line 52
    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    :goto_1
    return-object p0

    .line 59
    :pswitch_2
    check-cast v1, La/x260;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p2}, La/x260;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, La/led;->a:La/led;

    .line 66
    .line 67
    if-ne p0, p1, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    :goto_2
    return-object p0

    .line 73
    :pswitch_3
    check-cast v1, La/x260;

    .line 74
    .line 75
    invoke-virtual {v1, p1, p2}, La/x260;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, La/led;->a:La/led;

    .line 80
    .line 81
    if-ne p0, p1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    :goto_3
    return-object p0

    .line 87
    :pswitch_4
    check-cast v1, La/x260;

    .line 88
    .line 89
    invoke-virtual {v1, p1, p2}, La/x260;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, La/led;->a:La/led;

    .line 94
    .line 95
    if-ne p0, p1, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    :goto_4
    return-object p0

    .line 101
    :pswitch_5
    check-cast v1, La/uz50;

    .line 102
    .line 103
    invoke-virtual {v1, p1, p2}, La/uz50;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p1, La/led;->a:La/led;

    .line 108
    .line 109
    if-ne p0, p1, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    :goto_5
    return-object p0

    .line 115
    :pswitch_6
    check-cast v1, La/vz50;

    .line 116
    .line 117
    invoke-virtual {v1, p1, p2}, La/vz50;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object p1, La/led;->a:La/led;

    .line 122
    .line 123
    if-ne p0, p1, :cond_7

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    :goto_6
    return-object p0

    .line 129
    :pswitch_7
    check-cast v1, La/vz50;

    .line 130
    .line 131
    invoke-virtual {v1, p1, p2}, La/vz50;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object p1, La/led;->a:La/led;

    .line 136
    .line 137
    if-ne p0, p1, :cond_8

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    :goto_7
    return-object p0

    .line 143
    :pswitch_8
    check-cast v1, La/vz50;

    .line 144
    .line 145
    invoke-virtual {v1, p1, p2}, La/vz50;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget-object p1, La/led;->a:La/led;

    .line 150
    .line 151
    if-ne p0, p1, :cond_9

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    :goto_8
    return-object p0

    .line 157
    :pswitch_9
    check-cast v1, La/uz50;

    .line 158
    .line 159
    invoke-virtual {v1, p1, p2}, La/uz50;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sget-object p1, La/led;->a:La/led;

    .line 164
    .line 165
    if-ne p0, p1, :cond_a

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    :goto_9
    return-object p0

    .line 171
    :pswitch_a
    check-cast v1, La/uz50;

    .line 172
    .line 173
    invoke-virtual {v1, p1, p2}, La/uz50;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sget-object p1, La/led;->a:La/led;

    .line 178
    .line 179
    if-ne p0, p1, :cond_b

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    :goto_a
    return-object p0

    .line 185
    :pswitch_b
    check-cast v1, La/tn40;

    .line 186
    .line 187
    invoke-virtual {v1, p1, p2}, La/tn40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    sget-object p1, La/led;->a:La/led;

    .line 192
    .line 193
    if-ne p0, p1, :cond_c

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    :goto_b
    return-object p0

    .line 199
    :pswitch_c
    check-cast v1, La/cy50;

    .line 200
    .line 201
    invoke-virtual {v1, p1, p2}, La/cy50;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    sget-object p1, La/led;->a:La/led;

    .line 206
    .line 207
    if-ne p0, p1, :cond_d

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    :goto_c
    return-object p0

    .line 213
    :pswitch_d
    check-cast v1, La/cy50;

    .line 214
    .line 215
    invoke-virtual {v1, p1, p2}, La/cy50;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    sget-object p1, La/led;->a:La/led;

    .line 220
    .line 221
    if-ne p0, p1, :cond_e

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    :goto_d
    return-object p0

    .line 227
    :pswitch_e
    check-cast v1, Lorg/xplatform/security/impl/presentation/password/change/input_password/a;

    .line 228
    .line 229
    invoke-virtual {v1, p1, p2}, Lorg/xplatform/security/impl/presentation/password/change/input_password/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    sget-object p1, La/led;->a:La/led;

    .line 234
    .line 235
    if-ne p0, p1, :cond_f

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    :goto_e
    return-object p0

    .line 241
    :pswitch_f
    check-cast v1, La/bu20;

    .line 242
    .line 243
    invoke-virtual {v1, p1, p2}, La/bu20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    sget-object p1, La/led;->a:La/led;

    .line 248
    .line 249
    if-ne p0, p1, :cond_10

    .line 250
    .line 251
    goto :goto_f

    .line 252
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    :goto_f
    return-object p0

    .line 255
    :pswitch_10
    check-cast p1, Lkotlin/Unit;

    .line 256
    .line 257
    check-cast v1, La/me8;

    .line 258
    .line 259
    invoke-interface {v1, p1}, La/rue0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_11
    check-cast p1, La/tk50;

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2}, La/lq40;->b(La/tk50;La/bad;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_12
    check-cast v1, La/gk40;

    .line 273
    .line 274
    invoke-virtual {v1, p1, p2}, La/gk40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    sget-object p1, La/led;->a:La/led;

    .line 279
    .line 280
    if-ne p0, p1, :cond_11

    .line 281
    .line 282
    goto :goto_10

    .line 283
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    :goto_10
    return-object p0

    .line 286
    :pswitch_13
    check-cast v1, La/gk40;

    .line 287
    .line 288
    invoke-virtual {v1, p1, p2}, La/gk40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    sget-object p1, La/led;->a:La/led;

    .line 293
    .line 294
    if-ne p0, p1, :cond_12

    .line 295
    .line 296
    goto :goto_11

    .line 297
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    :goto_11
    return-object p0

    .line 300
    :pswitch_14
    check-cast v1, La/gk40;

    .line 301
    .line 302
    invoke-virtual {v1, p1, p2}, La/gk40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    sget-object p1, La/led;->a:La/led;

    .line 307
    .line 308
    if-ne p0, p1, :cond_13

    .line 309
    .line 310
    goto :goto_12

    .line 311
    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    :goto_12
    return-object p0

    .line 314
    :pswitch_15
    check-cast v1, La/gk40;

    .line 315
    .line 316
    invoke-virtual {v1, p1, p2}, La/gk40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    sget-object p1, La/led;->a:La/led;

    .line 321
    .line 322
    if-ne p0, p1, :cond_14

    .line 323
    .line 324
    goto :goto_13

    .line 325
    :cond_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    :goto_13
    return-object p0

    .line 328
    :pswitch_16
    check-cast v1, La/gk40;

    .line 329
    .line 330
    invoke-virtual {v1, p1, p2}, La/gk40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    sget-object p1, La/led;->a:La/led;

    .line 335
    .line 336
    if-ne p0, p1, :cond_15

    .line 337
    .line 338
    goto :goto_14

    .line 339
    :cond_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    :goto_14
    return-object p0

    .line 342
    :pswitch_17
    check-cast v1, La/gk40;

    .line 343
    .line 344
    invoke-virtual {v1, p1, p2}, La/gk40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    sget-object p1, La/led;->a:La/led;

    .line 349
    .line 350
    if-ne p0, p1, :cond_16

    .line 351
    .line 352
    goto :goto_15

    .line 353
    :cond_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    :goto_15
    return-object p0

    .line 356
    :pswitch_18
    check-cast v1, La/bu20;

    .line 357
    .line 358
    invoke-virtual {v1, p1, p2}, La/bu20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    sget-object p1, La/led;->a:La/led;

    .line 363
    .line 364
    if-ne p0, p1, :cond_17

    .line 365
    .line 366
    goto :goto_16

    .line 367
    :cond_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    :goto_16
    return-object p0

    .line 370
    :pswitch_19
    check-cast v1, La/bu20;

    .line 371
    .line 372
    invoke-virtual {v1, p1, p2}, La/bu20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    sget-object p1, La/led;->a:La/led;

    .line 377
    .line 378
    if-ne p0, p1, :cond_18

    .line 379
    .line 380
    goto :goto_17

    .line 381
    :cond_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    :goto_17
    return-object p0

    .line 384
    :pswitch_1a
    check-cast v1, La/bu20;

    .line 385
    .line 386
    invoke-virtual {v1, p1, p2}, La/bu20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    sget-object p1, La/led;->a:La/led;

    .line 391
    .line 392
    if-ne p0, p1, :cond_19

    .line 393
    .line 394
    goto :goto_18

    .line 395
    :cond_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    :goto_18
    return-object p0

    .line 398
    :pswitch_1b
    check-cast v1, La/kq40;

    .line 399
    .line 400
    invoke-virtual {v1, p1, p2}, La/kq40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    sget-object p1, La/led;->a:La/led;

    .line 405
    .line 406
    if-ne p0, p1, :cond_1a

    .line 407
    .line 408
    goto :goto_19

    .line 409
    :cond_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    :goto_19
    return-object p0

    .line 412
    :pswitch_1c
    check-cast v1, La/kq40;

    .line 413
    .line 414
    invoke-virtual {v1, p1, p2}, La/kq40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    sget-object p1, La/led;->a:La/led;

    .line 419
    .line 420
    if-ne p0, p1, :cond_1b

    .line 421
    .line 422
    goto :goto_1a

    .line 423
    :cond_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    :goto_1a
    return-object p0

    .line 426
    nop

    .line 427
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

.method public b(La/tk50;La/bad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La/jl50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/jl50;

    .line 7
    .line 8
    iget v1, v0, La/jl50;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/jl50;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/jl50;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/jl50;-><init>(La/lq40;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/jl50;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/jl50;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch La/vkb; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p0, La/lq40;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, La/fdg0;

    .line 53
    .line 54
    iput v3, v0, La/jl50;->k:I

    .line 55
    .line 56
    iget-object p0, p0, La/fdg0;->b:La/me8;

    .line 57
    .line 58
    invoke-interface {p0, v0, p1}, La/rue0;->n(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_1
    .catch La/vkb; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
