.class public final synthetic La/wtb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/wtb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, La/wtb0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/quc0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, La/bte;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, La/bte;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, La/txo0;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, La/pib0;->a:La/qib0;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, La/txo0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, La/txo0;->getKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_3
    check-cast p1, La/fo;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p0, La/r2c0;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, p1, v0}, La/r2c0;-><init>(La/fo;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_4
    check-cast p1, La/fo;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_5
    check-cast p1, La/ovr0;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object p0, La/djc0;->f:La/v060;

    .line 86
    .line 87
    iget-object p0, p1, La/ovr0;->a:La/v060;

    .line 88
    .line 89
    invoke-static {p0}, La/n990;->a(La/v060;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_6
    check-cast p1, La/jhc0;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_7
    check-cast p1, La/jhc0;

    .line 107
    .line 108
    sget p0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->m:I

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    sget p0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->m:I

    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_9
    check-cast p1, La/jhc0;

    .line 127
    .line 128
    sget-object p0, La/tec0;->v1:[La/wdw;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    sget p0, Lorg/xplatform/resident/presentation/views/ResidentDoorLineView;->e:I

    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_b
    check-cast p1, Lkotlin/Pair;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object p0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Ljava/lang/String;

    .line 154
    .line 155
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "\""

    .line 160
    .line 161
    const-string v1, "\":\""

    .line 162
    .line 163
    invoke-static {v0, p0, v1, p1, v0}, La/mzw;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_e
    check-cast p1, La/ydl;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    sget-object p1, La/pib0;->a:La/qib0;

    .line 197
    .line 198
    invoke-virtual {p1, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_f
    check-cast p1, La/ydl;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, La/ydl;->getKey()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_10
    check-cast p1, La/kao;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    instance-of p0, p1, La/v9o;

    .line 219
    .line 220
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    .line 232
    .line 233
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    new-instance p1, La/rvu;

    .line 243
    .line 244
    const/16 v0, 0xb

    .line 245
    .line 246
    invoke-direct {p1, v0}, La/rvu;-><init>(I)V

    .line 247
    .line 248
    .line 249
    const-string v0, "static"

    .line 250
    .line 251
    invoke-virtual {p1, v0}, La/rvu;->j(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "img"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, La/rvu;->j(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "android"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, La/rvu;->j(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "actions"

    .line 265
    .line 266
    invoke-virtual {p1, v0}, La/rvu;->j(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "alt_design"

    .line 270
    .line 271
    invoke-virtual {p1, v0}, La/rvu;->j(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "registration"

    .line 275
    .line 276
    invoke-virtual {p1, v0}, La/rvu;->j(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "visual_style"

    .line 280
    .line 281
    invoke-virtual {p1, v0}, La/rvu;->j(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "background_picture"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, La/rvu;->j(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string p0, ".svg"

    .line 298
    .line 299
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p1, p0}, La/rvu;->j(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object p0, p1, La/rvu;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_13
    check-cast p1, La/kao;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    instance-of p0, p1, La/v9o;

    .line 324
    .line 325
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_14
    check-cast p1, La/qpb0;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object p0, p1, La/qpb0;->i:La/gvb0;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 344
    .line 345
    .line 346
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 355
    .line 356
    .line 357
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_17
    check-cast p1, La/fo;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 374
    .line 375
    .line 376
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_19
    move-object v0, p1

    .line 380
    check-cast v0, La/e0k;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    iget-object p0, p0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 390
    .line 391
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getCommerceTint-0d7_KjU()J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    const/4 v10, 0x0

    .line 396
    const/16 v11, 0x7e

    .line 397
    .line 398
    const-wide/16 v3, 0x0

    .line 399
    .line 400
    const-wide/16 v5, 0x0

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    const/4 v8, 0x0

    .line 404
    const/4 v9, 0x0

    .line 405
    invoke-static/range {v0 .. v11}, La/e0k;->s(La/e0k;JJJFLa/f1j0;La/jvb;II)V

    .line 406
    .line 407
    .line 408
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_1a
    check-cast p1, La/hue0;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-static {p1}, La/fue0;->i(La/hue0;)V

    .line 417
    .line 418
    .line 419
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_1b
    move-object v0, p1

    .line 423
    check-cast v0, La/e0k;

    .line 424
    .line 425
    sget-object p0, La/bub0;->N1:La/q890;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    sget-object p0, La/wxo0;->a:La/q720;

    .line 431
    .line 432
    sget-object p0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 433
    .line 434
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getOverlayBackground40-0d7_KjU()J

    .line 435
    .line 436
    .line 437
    move-result-wide v1

    .line 438
    const/4 v10, 0x0

    .line 439
    const/16 v11, 0x7e

    .line 440
    .line 441
    const-wide/16 v3, 0x0

    .line 442
    .line 443
    const-wide/16 v5, 0x0

    .line 444
    .line 445
    const/4 v7, 0x0

    .line 446
    const/4 v8, 0x0

    .line 447
    const/4 v9, 0x0

    .line 448
    invoke-static/range {v0 .. v11}, La/e0k;->s(La/e0k;JJJFLa/f1j0;La/jvb;II)V

    .line 449
    .line 450
    .line 451
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    return-object p0

    .line 454
    :pswitch_1c
    check-cast p1, La/dm30;

    .line 455
    .line 456
    sget-object p0, La/bub0;->N1:La/q890;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 462
    .line 463
    return-object p0

    .line 464
    nop

    .line 465
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
