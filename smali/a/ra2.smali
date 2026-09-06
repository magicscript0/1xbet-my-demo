.class public final synthetic La/ra2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, La/ra2;->a:I

    iput p1, p0, La/ra2;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/ra2;->a:I

    .line 2
    .line 3
    iget p0, p0, La/ra2;->b:F

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/r510;

    .line 9
    .line 10
    check-cast p2, La/j510;

    .line 11
    .line 12
    check-cast p3, La/cvc;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-wide v5, p3, La/cvc;->a:J

    .line 21
    .line 22
    invoke-static {v5, v6}, La/cvc;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-interface {p1, p0}, La/xsi;->U(F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    mul-int/lit8 p0, p0, 0x2

    .line 31
    .line 32
    add-int v1, p0, p3

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v4, 0xd

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static/range {v0 .. v6}, La/cvc;->b(IIIIIJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-interface {p2, v0, v1}, La/j510;->V(J)La/fp60;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget p2, p0, La/fp60;->a:I

    .line 48
    .line 49
    iget p3, p0, La/fp60;->b:I

    .line 50
    .line 51
    new-instance v0, La/pvt;

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, La/pvt;-><init>(La/fp60;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, p3, v0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_0
    check-cast p1, La/r510;

    .line 64
    .line 65
    check-cast p2, La/j510;

    .line 66
    .line 67
    check-cast p3, La/cvc;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v5, p3, La/cvc;->a:J

    .line 76
    .line 77
    invoke-static {v5, v6}, La/cvc;->i(J)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-interface {p1, p0}, La/xsi;->U(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    mul-int/lit8 p0, p0, 0x2

    .line 86
    .line 87
    add-int v1, p0, p3

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/16 v4, 0xd

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static/range {v0 .. v6}, La/cvc;->b(IIIIIJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-interface {p2, v0, v1}, La/j510;->V(J)La/fp60;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget p2, p0, La/fp60;->a:I

    .line 103
    .line 104
    iget p3, p0, La/fp60;->b:I

    .line 105
    .line 106
    new-instance v0, La/pvt;

    .line 107
    .line 108
    const/16 v1, 0xf

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, La/pvt;-><init>(La/fp60;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2, p3, v0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_1
    check-cast p1, La/r510;

    .line 119
    .line 120
    check-cast p2, La/j510;

    .line 121
    .line 122
    check-cast p3, La/cvc;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-wide v5, p3, La/cvc;->a:J

    .line 131
    .line 132
    invoke-static {v5, v6}, La/cvc;->i(J)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-interface {p1, p0}, La/xsi;->U(F)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    mul-int/lit8 p0, p0, 0x2

    .line 141
    .line 142
    add-int v1, p0, p3

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const/16 v4, 0xd

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static/range {v0 .. v6}, La/cvc;->b(IIIIIJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-interface {p2, v0, v1}, La/j510;->V(J)La/fp60;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget p2, p0, La/fp60;->a:I

    .line 158
    .line 159
    iget p3, p0, La/fp60;->b:I

    .line 160
    .line 161
    new-instance v0, La/pvt;

    .line 162
    .line 163
    const/16 v1, 0xe

    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, La/pvt;-><init>(La/fp60;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p2, p3, v0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_2
    check-cast p1, La/r510;

    .line 174
    .line 175
    check-cast p2, La/j510;

    .line 176
    .line 177
    check-cast p3, La/cvc;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-wide v5, p3, La/cvc;->a:J

    .line 186
    .line 187
    invoke-static {v5, v6}, La/cvc;->i(J)I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    invoke-interface {p1, p0}, La/xsi;->U(F)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    mul-int/lit8 p0, p0, 0x2

    .line 196
    .line 197
    add-int v1, p0, p3

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    const/16 v4, 0xd

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-static/range {v0 .. v6}, La/cvc;->b(IIIIIJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-interface {p2, v0, v1}, La/j510;->V(J)La/fp60;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iget p2, p0, La/fp60;->a:I

    .line 213
    .line 214
    iget p3, p0, La/fp60;->b:I

    .line 215
    .line 216
    new-instance v0, La/pvt;

    .line 217
    .line 218
    const/16 v1, 0xd

    .line 219
    .line 220
    invoke-direct {v0, p0, v1}, La/pvt;-><init>(La/fp60;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1, p2, p3, v0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_3
    check-cast p1, La/r510;

    .line 229
    .line 230
    check-cast p2, La/j510;

    .line 231
    .line 232
    check-cast p3, La/cvc;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-wide v0, p3, La/cvc;->a:J

    .line 241
    .line 242
    invoke-static {v0, v1}, La/cvc;->e(J)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget-wide v1, p3, La/cvc;->a:J

    .line 247
    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    invoke-static {v1, v2}, La/cvc;->i(J)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    int-to-float v0, v0

    .line 255
    mul-float/2addr v0, p0

    .line 256
    float-to-int p0, v0

    .line 257
    invoke-static {v1, v2}, La/cvc;->i(J)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-le p0, v0, :cond_0

    .line 262
    .line 263
    move v2, v0

    .line 264
    goto :goto_0

    .line 265
    :cond_0
    move v2, p0

    .line 266
    :goto_0
    iget-wide v6, p3, La/cvc;->a:J

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    const/16 v5, 0xd

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-static/range {v1 .. v7}, La/cvc;->b(IIIIIJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    :cond_1
    invoke-interface {p2, v1, v2}, La/j510;->V(J)La/fp60;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    iget p2, p0, La/fp60;->a:I

    .line 282
    .line 283
    iget p3, p0, La/fp60;->b:I

    .line 284
    .line 285
    new-instance v0, La/pvt;

    .line 286
    .line 287
    const/4 v1, 0x4

    .line 288
    invoke-direct {v0, p0, v1}, La/pvt;-><init>(La/fp60;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1, p2, p3, v0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_4
    check-cast p1, La/r510;

    .line 297
    .line 298
    check-cast p2, La/j510;

    .line 299
    .line 300
    check-cast p3, La/cvc;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-wide v5, p3, La/cvc;->a:J

    .line 309
    .line 310
    invoke-static {v5, v6}, La/cvc;->i(J)I

    .line 311
    .line 312
    .line 313
    move-result p3

    .line 314
    invoke-interface {p1, p0}, La/xsi;->U(F)I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    mul-int/lit8 p0, p0, 0x2

    .line 319
    .line 320
    add-int v1, p0, p3

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    const/16 v4, 0xd

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-static/range {v0 .. v6}, La/cvc;->b(IIIIIJ)J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    invoke-interface {p2, v0, v1}, La/j510;->V(J)La/fp60;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    iget p2, p0, La/fp60;->a:I

    .line 336
    .line 337
    iget p3, p0, La/fp60;->b:I

    .line 338
    .line 339
    new-instance v0, La/a2;

    .line 340
    .line 341
    const/4 v1, 0x6

    .line 342
    invoke-direct {v0, p0, v1}, La/a2;-><init>(La/fp60;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {p1, p2, p3, v0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_5
    check-cast p1, La/e33;

    .line 351
    .line 352
    check-cast p2, La/vjg0;

    .line 353
    .line 354
    check-cast p3, La/wyw;

    .line 355
    .line 356
    sget-object v0, La/xa2;->B1:La/l4g0;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    const-wide/16 v0, 0x0

    .line 365
    .line 366
    iget-wide p2, p2, La/vjg0;->a:J

    .line 367
    .line 368
    invoke-static {v0, v1, p2, p3}, La/pj50;->h(JJ)La/g7b0;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    int-to-long p2, p2

    .line 377
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    int-to-long v0, v0

    .line 382
    const/16 v3, 0x20

    .line 383
    .line 384
    shl-long/2addr p2, v3

    .line 385
    const-wide v4, 0xffffffffL

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    and-long/2addr v0, v4

    .line 391
    or-long/2addr p2, v0

    .line 392
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    int-to-long v0, v0

    .line 397
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    int-to-long v6, p0

    .line 402
    shl-long/2addr v0, v3

    .line 403
    and-long v3, v6, v4

    .line 404
    .line 405
    or-long v5, v0, v3

    .line 406
    .line 407
    const-wide/16 v9, 0x0

    .line 408
    .line 409
    const-wide/16 v7, 0x0

    .line 410
    .line 411
    move-wide v3, p2

    .line 412
    invoke-static/range {v2 .. v10}, La/d950;->i(La/g7b0;JJJJ)La/b7d0;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-static {p1, p0}, La/e33;->c(La/e33;La/b7d0;)V

    .line 417
    .line 418
    .line 419
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    return-object p0

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
