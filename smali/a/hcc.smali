.class public final synthetic La/hcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, La/hcc;->a:I

    iput p1, p0, La/hcc;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/hcc;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    sget-object v2, La/mlq0;->b:La/mlq0;

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    iget p0, p0, La/hcc;->b:F

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, La/f2d0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, La/f2d0;->c(F)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Landroid/os/Vibrator;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, La/ck60;->y(Landroid/os/Vibrator;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x7

    .line 36
    filled-new-array {v1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v1}, La/c7;->x(Landroid/os/Vibrator;[I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/high16 v0, 0x3f000000    # 0.5f

    .line 51
    .line 52
    mul-float/2addr p0, v0

    .line 53
    const v0, 0x3d4ccccd    # 0.05f

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0, v2}, La/kta0;->b(FFF)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {}, La/dk60;->i()Landroid/os/VibrationEffect$Composition;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p0}, La/dk60;->j(Landroid/os/VibrationEffect$Composition;F)Landroid/os/VibrationEffect$Composition;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, La/dk60;->k(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0}, La/ck60;->n(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 80
    .line 81
    mul-float/2addr p0, v0

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p0, v0, v2}, La/kta0;->b(FFF)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const v0, 0x3f59999a    # 0.85f

    .line 88
    .line 89
    .line 90
    cmpl-float p0, p0, v0

    .line 91
    .line 92
    if-ltz p0, :cond_1

    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 p0, 0x2

    .line 97
    :goto_0
    invoke-static {p0}, La/io20;->h(I)Landroid/os/VibrationEffect;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p1, p0}, La/ck60;->n(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_1
    move-object v0, p1

    .line 108
    check-cast v0, La/w4x;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    float-to-int v1, p0

    .line 114
    new-instance p0, La/n9c;

    .line 115
    .line 116
    const/16 p1, 0x17

    .line 117
    .line 118
    invoke-direct {p0, p1}, La/n9c;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v4, La/b9c;

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    const v2, 0x240e9200

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, p0, p1, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x6

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static/range {v0 .. v5}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_2
    check-cast p1, La/f2d0;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, La/f2d0;->n(F)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_3
    check-cast p1, La/xsi;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, La/q410;->b(F)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    int-to-long p0, p0

    .line 160
    shl-long/2addr p0, v3

    .line 161
    new-instance v0, La/yfv;

    .line 162
    .line 163
    invoke-direct {v0, p0, p1}, La/yfv;-><init>(J)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_4
    check-cast p1, La/f2d0;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p0}, La/f2d0;->c(F)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_5
    check-cast p1, La/f2d0;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0}, La/f2d0;->c(F)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_6
    check-cast p1, La/f2d0;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p0}, La/f2d0;->c(F)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_7
    check-cast p1, La/f2d0;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p0}, La/f2d0;->c(F)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_8
    check-cast p1, La/f2d0;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p0}, La/f2d0;->c(F)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_9
    move-object v0, p1

    .line 223
    check-cast v0, La/w4x;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    float-to-int v1, p0

    .line 229
    sget-object v4, La/wyr0;->c:La/b9c;

    .line 230
    .line 231
    const/4 v5, 0x6

    .line 232
    const/4 v2, 0x0

    .line 233
    const/4 v3, 0x0

    .line 234
    invoke-static/range {v0 .. v5}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_a
    check-cast p1, La/ftc;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v2}, La/ftc;->d(La/mlq0;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p1, La/ftc;->i:La/br;

    .line 249
    .line 250
    iget-object p1, p1, La/ftc;->c:La/gtc;

    .line 251
    .line 252
    iget-object p1, p1, La/gtc;->h:La/otc;

    .line 253
    .line 254
    sget-object v2, La/k6j;->a:La/wvj;

    .line 255
    .line 256
    add-float/2addr v1, p0

    .line 257
    invoke-static {v0, p1, v1, v4}, La/br;->v(La/br;La/otc;FI)V

    .line 258
    .line 259
    .line 260
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_b
    check-cast p1, La/ftc;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v0, La/mlq0;->c:La/mlq0;

    .line 269
    .line 270
    invoke-virtual {p1, v0}, La/ftc;->d(La/mlq0;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p1, La/ftc;->i:La/br;

    .line 274
    .line 275
    iget-object p1, p1, La/ftc;->c:La/gtc;

    .line 276
    .line 277
    iget-object p1, p1, La/gtc;->h:La/otc;

    .line 278
    .line 279
    sget-object v2, La/k6j;->a:La/wvj;

    .line 280
    .line 281
    add-float/2addr v1, p0

    .line 282
    invoke-static {v0, p1, v1, v4}, La/br;->v(La/br;La/otc;FI)V

    .line 283
    .line 284
    .line 285
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_c
    check-cast p1, La/ftc;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v2}, La/ftc;->d(La/mlq0;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p1, La/ftc;->i:La/br;

    .line 297
    .line 298
    iget-object p1, p1, La/ftc;->c:La/gtc;

    .line 299
    .line 300
    iget-object p1, p1, La/gtc;->h:La/otc;

    .line 301
    .line 302
    invoke-static {v0, p1, p0, v4}, La/br;->v(La/br;La/otc;FI)V

    .line 303
    .line 304
    .line 305
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_d
    check-cast p1, La/uzw;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {}, La/h33;->a()La/e33;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v1, p1, La/uzw;->a:La/p99;

    .line 318
    .line 319
    invoke-interface {v1}, La/e0k;->f()J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    shr-long/2addr v4, v3

    .line 324
    long-to-int v2, v4

    .line 325
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-interface {v1}, La/e0k;->f()J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    const-wide v7, 0xffffffffL

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    and-long/2addr v4, v7

    .line 339
    long-to-int v2, v4

    .line 340
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-virtual {p1, p0}, La/uzw;->y0(F)F

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    int-to-long v4, v4

    .line 353
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    int-to-long v9, p0

    .line 358
    shl-long/2addr v4, v3

    .line 359
    and-long/2addr v9, v7

    .line 360
    or-long/2addr v4, v9

    .line 361
    shr-long v9, v4, v3

    .line 362
    .line 363
    long-to-int p0, v9

    .line 364
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    and-long v3, v4, v7

    .line 369
    .line 370
    long-to-int v3, v3

    .line 371
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    const/4 v4, 0x0

    .line 376
    const/4 v5, 0x0

    .line 377
    move v8, p0

    .line 378
    move v7, v2

    .line 379
    invoke-static/range {v4 .. v9}, La/d950;->h(FFFFFF)La/b7d0;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-static {v0, p0}, La/e33;->c(La/e33;La/b7d0;)V

    .line 384
    .line 385
    .line 386
    iget-object p0, v1, La/p99;->b:La/g7c0;

    .line 387
    .line 388
    invoke-virtual {p0}, La/g7c0;->p()J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    invoke-virtual {p0}, La/g7c0;->k()La/m99;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-interface {v3}, La/m99;->l()V

    .line 397
    .line 398
    .line 399
    :try_start_0
    iget-object v3, p0, La/g7c0;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, La/y9t;

    .line 402
    .line 403
    invoke-virtual {v3, v0}, La/y9t;->f(La/e33;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, La/uzw;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    .line 408
    .line 409
    invoke-static {p0, v1, v2}, Lb;->k(La/g7c0;J)V

    .line 410
    .line 411
    .line 412
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    return-object p0

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    move-object p1, v0

    .line 417
    invoke-static {p0, v1, v2}, Lb;->k(La/g7c0;J)V

    .line 418
    .line 419
    .line 420
    throw p1

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
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
