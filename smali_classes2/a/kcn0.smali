.class public final La/kcn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fro;

.field public final synthetic c:La/r9q0;


# direct methods
.method public constructor <init>(La/ahi0;La/p5o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/kcn0;->a:I

    .line 3
    .line 4
    sget-object v0, La/e6o0;->a:La/e6o0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/kcn0;->b:La/fro;

    .line 10
    .line 11
    iput-object p2, p0, La/kcn0;->c:La/r9q0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(La/fro;La/r9q0;I)V
    .locals 0

    .line 14
    iput p3, p0, La/kcn0;->a:I

    iput-object p1, p0, La/kcn0;->b:La/fro;

    iput-object p2, p0, La/kcn0;->c:La/r9q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/kcn0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, La/kcn0;->c:La/r9q0;

    .line 5
    .line 6
    iget-object v3, p0, La/kcn0;->b:La/fro;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/high16 v6, -0x80000000

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    instance-of v0, p2, La/tar0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, La/tar0;

    .line 23
    .line 24
    iget v1, v0, La/tar0;->j:I

    .line 25
    .line 26
    and-int v8, v1, v6

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    sub-int/2addr v1, v6

    .line 31
    iput v1, v0, La/tar0;->j:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, La/tar0;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, La/tar0;-><init>(La/kcn0;La/bad;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, v0, La/tar0;->i:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p2, La/led;->a:La/led;

    .line 42
    .line 43
    iget v1, v0, La/tar0;->j:I

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-ne v1, v7, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v3, La/egj;

    .line 61
    .line 62
    new-instance p0, La/bvl0;

    .line 63
    .line 64
    check-cast v2, La/var0;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-direct {p0, v1, p1, v2}, La/bvl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v7, v0, La/tar0;->j:I

    .line 71
    .line 72
    invoke-virtual {v3, p0, v0}, La/egj;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, p2, :cond_3

    .line 77
    .line 78
    move-object v4, p2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    :goto_2
    return-object v4

    .line 83
    :pswitch_0
    instance-of v0, p2, La/req0;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object v0, p2

    .line 88
    check-cast v0, La/req0;

    .line 89
    .line 90
    iget v1, v0, La/req0;->j:I

    .line 91
    .line 92
    and-int v8, v1, v6

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    sub-int/2addr v1, v6

    .line 97
    iput v1, v0, La/req0;->j:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    new-instance v0, La/req0;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2}, La/req0;-><init>(La/kcn0;La/bad;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    iget-object p0, v0, La/req0;->i:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object p2, La/led;->a:La/led;

    .line 108
    .line 109
    iget v1, v0, La/req0;->j:I

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    if-ne v1, v7, :cond_5

    .line 114
    .line 115
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p0, La/bvl0;

    .line 127
    .line 128
    check-cast v2, La/weq0;

    .line 129
    .line 130
    const/4 v1, 0x4

    .line 131
    invoke-direct {p0, v1, p1, v2}, La/bvl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput v7, v0, La/req0;->j:I

    .line 135
    .line 136
    invoke-interface {v3, p0, v0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, p2, :cond_7

    .line 141
    .line 142
    move-object v4, p2

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    :goto_5
    return-object v4

    .line 147
    :pswitch_1
    instance-of v0, p2, La/i5o0;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    move-object v0, p2

    .line 152
    check-cast v0, La/i5o0;

    .line 153
    .line 154
    iget v8, v0, La/i5o0;->j:I

    .line 155
    .line 156
    and-int v9, v8, v6

    .line 157
    .line 158
    if-eqz v9, :cond_8

    .line 159
    .line 160
    sub-int/2addr v8, v6

    .line 161
    iput v8, v0, La/i5o0;->j:I

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    new-instance v0, La/i5o0;

    .line 165
    .line 166
    invoke-direct {v0, p0, p2}, La/i5o0;-><init>(La/kcn0;La/bad;)V

    .line 167
    .line 168
    .line 169
    :goto_6
    iget-object p0, v0, La/i5o0;->i:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object p2, La/led;->a:La/led;

    .line 172
    .line 173
    iget v6, v0, La/i5o0;->j:I

    .line 174
    .line 175
    if-eqz v6, :cond_a

    .line 176
    .line 177
    if-ne v6, v7, :cond_9

    .line 178
    .line 179
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_9
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_a
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    check-cast v3, La/cyb;

    .line 191
    .line 192
    new-instance p0, La/x4o0;

    .line 193
    .line 194
    check-cast v2, La/p5o0;

    .line 195
    .line 196
    invoke-direct {p0, p1, v2, v1}, La/x4o0;-><init>(La/kro;La/p5o0;I)V

    .line 197
    .line 198
    .line 199
    iput v7, v0, La/i5o0;->j:I

    .line 200
    .line 201
    invoke-virtual {v3, p0, v0}, La/cyb;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, p2, :cond_b

    .line 206
    .line 207
    move-object v4, p2

    .line 208
    goto :goto_8

    .line 209
    :cond_b
    :goto_7
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    :goto_8
    return-object v4

    .line 212
    :pswitch_2
    instance-of v0, p2, La/y4o0;

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    move-object v0, p2

    .line 217
    check-cast v0, La/y4o0;

    .line 218
    .line 219
    iget v1, v0, La/y4o0;->j:I

    .line 220
    .line 221
    and-int v8, v1, v6

    .line 222
    .line 223
    if-eqz v8, :cond_c

    .line 224
    .line 225
    sub-int/2addr v1, v6

    .line 226
    iput v1, v0, La/y4o0;->j:I

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_c
    new-instance v0, La/y4o0;

    .line 230
    .line 231
    invoke-direct {v0, p0, p2}, La/y4o0;-><init>(La/kcn0;La/bad;)V

    .line 232
    .line 233
    .line 234
    :goto_9
    iget-object p0, v0, La/y4o0;->i:Ljava/lang/Object;

    .line 235
    .line 236
    sget-object p2, La/led;->a:La/led;

    .line 237
    .line 238
    iget v1, v0, La/y4o0;->j:I

    .line 239
    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    if-ne v1, v7, :cond_d

    .line 243
    .line 244
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_d
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_e
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    check-cast v3, La/nla;

    .line 256
    .line 257
    new-instance p0, La/x4o0;

    .line 258
    .line 259
    check-cast v2, La/p5o0;

    .line 260
    .line 261
    invoke-direct {p0, p1, v2, v7}, La/x4o0;-><init>(La/kro;La/p5o0;I)V

    .line 262
    .line 263
    .line 264
    iput v7, v0, La/y4o0;->j:I

    .line 265
    .line 266
    invoke-virtual {v3, p0, v0}, La/jla;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-ne p0, p2, :cond_f

    .line 271
    .line 272
    move-object v4, p2

    .line 273
    goto :goto_b

    .line 274
    :cond_f
    :goto_a
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    :goto_b
    return-object v4

    .line 277
    :pswitch_3
    instance-of v0, p2, La/v4o0;

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    move-object v0, p2

    .line 282
    check-cast v0, La/v4o0;

    .line 283
    .line 284
    iget v1, v0, La/v4o0;->j:I

    .line 285
    .line 286
    and-int v8, v1, v6

    .line 287
    .line 288
    if-eqz v8, :cond_10

    .line 289
    .line 290
    sub-int/2addr v1, v6

    .line 291
    iput v1, v0, La/v4o0;->j:I

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_10
    new-instance v0, La/v4o0;

    .line 295
    .line 296
    invoke-direct {v0, p0, p2}, La/v4o0;-><init>(La/kcn0;La/bad;)V

    .line 297
    .line 298
    .line 299
    :goto_c
    iget-object p0, v0, La/v4o0;->i:Ljava/lang/Object;

    .line 300
    .line 301
    sget-object p2, La/led;->a:La/led;

    .line 302
    .line 303
    iget v1, v0, La/v4o0;->j:I

    .line 304
    .line 305
    if-eqz v1, :cond_12

    .line 306
    .line 307
    if-ne v1, v7, :cond_11

    .line 308
    .line 309
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_11
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_12
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance p0, La/x4o0;

    .line 321
    .line 322
    check-cast v2, La/p5o0;

    .line 323
    .line 324
    sget-object v1, La/e6o0;->a:La/e6o0;

    .line 325
    .line 326
    invoke-direct {p0, p1, v2}, La/x4o0;-><init>(La/kro;La/p5o0;)V

    .line 327
    .line 328
    .line 329
    iput v7, v0, La/v4o0;->j:I

    .line 330
    .line 331
    invoke-interface {v3, p0, v0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    if-ne p0, p2, :cond_13

    .line 336
    .line 337
    move-object v4, p2

    .line 338
    goto :goto_e

    .line 339
    :cond_13
    :goto_d
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    :goto_e
    return-object v4

    .line 342
    :pswitch_4
    instance-of v0, p2, La/icn0;

    .line 343
    .line 344
    if-eqz v0, :cond_14

    .line 345
    .line 346
    move-object v0, p2

    .line 347
    check-cast v0, La/icn0;

    .line 348
    .line 349
    iget v8, v0, La/icn0;->j:I

    .line 350
    .line 351
    and-int v9, v8, v6

    .line 352
    .line 353
    if-eqz v9, :cond_14

    .line 354
    .line 355
    sub-int/2addr v8, v6

    .line 356
    iput v8, v0, La/icn0;->j:I

    .line 357
    .line 358
    goto :goto_f

    .line 359
    :cond_14
    new-instance v0, La/icn0;

    .line 360
    .line 361
    invoke-direct {v0, p0, p2}, La/icn0;-><init>(La/kcn0;La/bad;)V

    .line 362
    .line 363
    .line 364
    :goto_f
    iget-object p0, v0, La/icn0;->i:Ljava/lang/Object;

    .line 365
    .line 366
    sget-object p2, La/led;->a:La/led;

    .line 367
    .line 368
    iget v6, v0, La/icn0;->j:I

    .line 369
    .line 370
    if-eqz v6, :cond_16

    .line 371
    .line 372
    if-ne v6, v7, :cond_15

    .line 373
    .line 374
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_10

    .line 378
    :cond_15
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_11

    .line 382
    :cond_16
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    check-cast v3, La/ule;

    .line 386
    .line 387
    new-instance p0, La/bvl0;

    .line 388
    .line 389
    check-cast v2, La/lcn0;

    .line 390
    .line 391
    invoke-direct {p0, v1, p1, v2}, La/bvl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iput v7, v0, La/icn0;->j:I

    .line 395
    .line 396
    invoke-virtual {v3, p0, v0}, La/ule;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    if-ne p0, p2, :cond_17

    .line 401
    .line 402
    move-object v4, p2

    .line 403
    goto :goto_11

    .line 404
    :cond_17
    :goto_10
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    :goto_11
    return-object v4

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
