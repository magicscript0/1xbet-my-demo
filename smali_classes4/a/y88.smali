.class public final synthetic La/y88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wn50;


# direct methods
.method public synthetic constructor <init>(La/wn50;I)V
    .locals 0

    .line 1
    iput p2, p0, La/y88;->a:I

    iput-object p1, p0, La/y88;->b:La/wn50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/y88;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/y88;->b:La/wn50;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La/wn50;->k()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, La/wn50;->k()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    invoke-virtual {p0}, La/wn50;->k()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    iget-object p0, p0, La/wn50;->k:La/shi;

    .line 36
    .line 37
    invoke-virtual {p0}, La/shi;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    invoke-virtual {p0}, La/wn50;->n()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    iget-object v0, p0, La/wn50;->k:La/shi;

    .line 56
    .line 57
    invoke-virtual {v0}, La/shi;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, La/wn50;->q:La/usg0;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, La/wn50;->k()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v1}, La/usg0;->l()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, -0x1

    .line 75
    if-eq v0, v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, La/usg0;->l()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, La/wn50;->l()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, La/wn50;->n:La/xsi;

    .line 91
    .line 92
    sget-object v2, La/yn50;->a:La/xn50;

    .line 93
    .line 94
    const/high16 v2, 0x42600000    # 56.0f

    .line 95
    .line 96
    invoke-interface {v1, v2}, La/xsi;->y0(F)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p0}, La/wn50;->o()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-float v2, v2

    .line 105
    const/high16 v3, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr v2, v3

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p0}, La/wn50;->o()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-float v2, v2

    .line 117
    div-float/2addr v1, v2

    .line 118
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    cmpl-float v0, v0, v1

    .line 123
    .line 124
    if-ltz v0, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, La/wn50;->F:La/q720;

    .line 127
    .line 128
    check-cast v0, La/zsg0;

    .line 129
    .line 130
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v1, p0, La/wn50;->e:I

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    add-int/lit8 v0, v1, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    move v0, v1

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {p0}, La/wn50;->k()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_0
    invoke-virtual {p0, v0}, La/wn50;->j(I)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_5
    iget-object v0, p0, La/wn50;->k:La/shi;

    .line 163
    .line 164
    invoke-virtual {v0}, La/shi;->a()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    iget-object p0, p0, La/wn50;->r:La/usg0;

    .line 171
    .line 172
    invoke-virtual {p0}, La/usg0;->l()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-virtual {p0}, La/wn50;->k()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_6
    invoke-virtual {p0}, La/wn50;->k()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_7
    invoke-virtual {p0}, La/wn50;->k()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_8
    invoke-virtual {p0}, La/wn50;->k()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_9
    invoke-virtual {p0}, La/wn50;->k()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-float v0, v0

    .line 218
    invoke-virtual {p0}, La/wn50;->l()F

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    add-float/2addr p0, v0

    .line 223
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_a
    invoke-virtual {p0}, La/wn50;->k()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-float v0, v0

    .line 233
    invoke-virtual {p0}, La/wn50;->l()F

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    add-float/2addr p0, v0

    .line 238
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_b
    invoke-virtual {p0}, La/wn50;->k()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_c
    invoke-virtual {p0}, La/wn50;->k()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_d
    invoke-virtual {p0}, La/wn50;->k()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_e
    invoke-virtual {p0}, La/wn50;->k()I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_f
    invoke-virtual {p0}, La/wn50;->k()I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_10
    invoke-virtual {p0}, La/wn50;->n()I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_11
    invoke-virtual {p0}, La/wn50;->n()I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_12
    invoke-virtual {p0}, La/wn50;->k()I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_13
    iget-object p0, p0, La/wn50;->k:La/shi;

    .line 316
    .line 317
    invoke-virtual {p0}, La/shi;->a()Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_14
    invoke-virtual {p0}, La/wn50;->k()I

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_15
    invoke-virtual {p0}, La/wn50;->k()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p0}, La/wn50;->r()I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    new-instance v1, Lkotlin/Pair;

    .line 352
    .line 353
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :pswitch_16
    invoke-virtual {p0}, La/wn50;->k()I

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :pswitch_17
    invoke-virtual {p0}, La/wn50;->k()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {p0}, La/wn50;->l()F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {p0}, La/wn50;->n()I

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    add-int/lit8 p0, p0, -0x1

    .line 379
    .line 380
    const v2, 0x3ecccccd    # 0.4f

    .line 381
    .line 382
    .line 383
    cmpl-float v2, v1, v2

    .line 384
    .line 385
    if-lez v2, :cond_5

    .line 386
    .line 387
    if-ge v0, p0, :cond_5

    .line 388
    .line 389
    add-int/lit8 v0, v0, 0x1

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_5
    const p0, -0x41333333    # -0.4f

    .line 393
    .line 394
    .line 395
    cmpg-float p0, v1, p0

    .line 396
    .line 397
    if-gez p0, :cond_6

    .line 398
    .line 399
    if-lez v0, :cond_6

    .line 400
    .line 401
    add-int/lit8 v0, v0, -0x1

    .line 402
    .line 403
    :cond_6
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_18
    invoke-virtual {p0}, La/wn50;->n()I

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    const/16 v0, 0x9

    .line 413
    .line 414
    if-le p0, v0, :cond_7

    .line 415
    .line 416
    move p0, v0

    .line 417
    :cond_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_19
    invoke-virtual {p0}, La/wn50;->q()I

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_1a
    invoke-virtual {p0}, La/wn50;->k()I

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :pswitch_1b
    invoke-virtual {p0}, La/wn50;->k()I

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
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
