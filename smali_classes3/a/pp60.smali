.class public final synthetic La/pp60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILa/s8u;La/xq6;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    iput v0, p0, La/pp60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/pp60;->b:I

    iput-object p2, p0, La/pp60;->d:Ljava/lang/Object;

    iput-object p3, p0, La/pp60;->e:Ljava/lang/Object;

    iput-object p4, p0, La/pp60;->f:Ljava/lang/Object;

    iput p5, p0, La/pp60;->c:I

    return-void
.end method

.method public synthetic constructor <init>(La/q720;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 2
    const/16 v0, 0xa

    iput v0, p0, La/pp60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/pp60;->d:Ljava/lang/Object;

    iput-object p2, p0, La/pp60;->e:Ljava/lang/Object;

    iput p3, p0, La/pp60;->b:I

    iput-object p4, p0, La/pp60;->f:Ljava/lang/Object;

    iput p5, p0, La/pp60;->c:I

    return-void
.end method

.method public synthetic constructor <init>(La/ter0;La/g8j0;IILa/b9c;)V
    .locals 1

    .line 4
    const/16 v0, 0xd

    iput v0, p0, La/pp60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/pp60;->d:Ljava/lang/Object;

    iput-object p2, p0, La/pp60;->e:Ljava/lang/Object;

    iput p3, p0, La/pp60;->b:I

    iput p4, p0, La/pp60;->c:I

    iput-object p5, p0, La/pp60;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/xel0;La/xel0;IILa/ugl;I)V
    .locals 0

    .line 3
    const/4 p6, 0x0

    iput p6, p0, La/pp60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/pp60;->d:Ljava/lang/Object;

    iput-object p2, p0, La/pp60;->e:Ljava/lang/Object;

    iput p3, p0, La/pp60;->b:I

    iput p4, p0, La/pp60;->c:I

    iput-object p5, p0, La/pp60;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    iput p6, p0, La/pp60;->a:I

    iput-object p1, p0, La/pp60;->d:Ljava/lang/Object;

    iput p2, p0, La/pp60;->b:I

    iput-object p3, p0, La/pp60;->e:Ljava/lang/Object;

    iput-object p4, p0, La/pp60;->f:Ljava/lang/Object;

    iput p5, p0, La/pp60;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 6
    iput p6, p0, La/pp60;->a:I

    iput-object p1, p0, La/pp60;->d:Ljava/lang/Object;

    iput-object p2, p0, La/pp60;->e:Ljava/lang/Object;

    iput-object p3, p0, La/pp60;->f:Ljava/lang/Object;

    iput p4, p0, La/pp60;->b:I

    iput p5, p0, La/pp60;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/pp60;->a:I

    .line 2
    .line 3
    iget v1, p0, La/pp60;->b:I

    .line 4
    .line 5
    iget v2, p0, La/pp60;->c:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, La/pp60;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, La/pp60;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, La/pp60;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, La/qv10;

    .line 19
    .line 20
    move-object v8, v5

    .line 21
    check-cast v8, La/lyo0;

    .line 22
    .line 23
    move-object v9, v4

    .line 24
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    move-object v10, p1

    .line 27
    check-cast v10, La/ngr;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    or-int/lit8 p1, v1, 0x1

    .line 35
    .line 36
    invoke-static {p1}, La/oh50;->O(I)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    iget v12, p0, La/pp60;->c:I

    .line 41
    .line 42
    invoke-static/range {v7 .. v12}, La/j950;->i(La/qv10;La/lyo0;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast v6, La/ter0;

    .line 49
    .line 50
    check-cast v5, La/g8j0;

    .line 51
    .line 52
    check-cast v4, La/b9c;

    .line 53
    .line 54
    check-cast p1, La/ngr;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    and-int/lit8 p2, p0, 0x3

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    const/4 v7, 0x0

    .line 66
    if-eq p2, v0, :cond_0

    .line 67
    .line 68
    move p2, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move p2, v7

    .line 71
    :goto_0
    and-int/2addr p0, v3

    .line 72
    invoke-virtual {p1, p0, p2}, La/ngr;->V(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    new-instance p0, La/ccv;

    .line 79
    .line 80
    invoke-direct {p0, v6, v5}, La/ccv;-><init>(La/ter0;La/xsi;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5, v1}, La/xsi;->q0(I)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-interface {v5, v2}, La/xsi;->q0(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-float/2addr v0, p2

    .line 92
    invoke-virtual {p0}, La/ccv;->a()F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-interface {v5}, La/tiv;->getLayoutDirection()La/wyw;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p0, v1}, La/u3s0;->Q(La/ek50;La/wyw;)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface {v5}, La/tiv;->getLayoutDirection()La/wyw;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p0, v2}, La/u3s0;->P(La/ek50;La/wyw;)F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    new-instance v2, La/ik50;

    .line 113
    .line 114
    invoke-direct {v2, v1, v0, p0, p2}, La/ik50;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v4, v2, p1, p0}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_1
    move-object v0, v6

    .line 132
    check-cast v0, La/qv10;

    .line 133
    .line 134
    check-cast v5, La/qkn0;

    .line 135
    .line 136
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    check-cast p1, La/ngr;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    or-int/lit8 p2, v2, 0x1

    .line 146
    .line 147
    invoke-static {p2}, La/oh50;->O(I)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iget v1, p0, La/pp60;->b:I

    .line 152
    .line 153
    move-object v3, v4

    .line 154
    move-object v2, v5

    .line 155
    move-object v4, p1

    .line 156
    move v5, p2

    .line 157
    invoke-static/range {v0 .. v5}, La/tp50;->f(La/qv10;ILa/qkn0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_2
    move-object v0, v6

    .line 164
    check-cast v0, La/qv10;

    .line 165
    .line 166
    check-cast v5, La/pkn0;

    .line 167
    .line 168
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    check-cast p1, La/ngr;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    or-int/lit8 p2, v2, 0x1

    .line 178
    .line 179
    invoke-static {p2}, La/oh50;->O(I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iget v1, p0, La/pp60;->b:I

    .line 184
    .line 185
    move-object v3, v4

    .line 186
    move-object v2, v5

    .line 187
    move-object v4, p1

    .line 188
    move v5, p2

    .line 189
    invoke-static/range {v0 .. v5}, La/oo50;->j(La/qv10;ILa/pkn0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_3
    move-object v0, v6

    .line 196
    check-cast v0, La/q720;

    .line 197
    .line 198
    move-object v1, v5

    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    check-cast p1, La/ngr;

    .line 204
    .line 205
    check-cast p2, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    or-int/lit8 p2, v2, 0x1

    .line 211
    .line 212
    invoke-static {p2}, La/oh50;->O(I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iget v2, p0, La/pp60;->b:I

    .line 217
    .line 218
    move-object v3, v4

    .line 219
    move-object v4, p1

    .line 220
    invoke-static/range {v0 .. v5}, La/c9t;->m(La/q720;Ljava/lang/String;ILkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_4
    move-object v1, v6

    .line 227
    check-cast v1, La/s8u;

    .line 228
    .line 229
    check-cast v5, La/xq6;

    .line 230
    .line 231
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    check-cast p1, La/ngr;

    .line 234
    .line 235
    check-cast p2, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    or-int/lit8 p2, v2, 0x1

    .line 241
    .line 242
    invoke-static {p2}, La/oh50;->O(I)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    iget v0, p0, La/pp60;->b:I

    .line 247
    .line 248
    move-object v3, v4

    .line 249
    move-object v2, v5

    .line 250
    move-object v4, p1

    .line 251
    move v5, p2

    .line 252
    invoke-static/range {v0 .. v5}, La/wyr0;->e(ILa/s8u;La/xq6;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 253
    .line 254
    .line 255
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_5
    move-object v0, v6

    .line 259
    check-cast v0, La/qv10;

    .line 260
    .line 261
    check-cast v5, La/lki0;

    .line 262
    .line 263
    check-cast v4, La/qki0;

    .line 264
    .line 265
    check-cast p1, La/ngr;

    .line 266
    .line 267
    check-cast p2, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    or-int/lit8 p2, v2, 0x1

    .line 273
    .line 274
    invoke-static {p2}, La/oh50;->O(I)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    iget v1, p0, La/pp60;->b:I

    .line 279
    .line 280
    move-object v3, v4

    .line 281
    move-object v2, v5

    .line 282
    move-object v4, p1

    .line 283
    move v5, p2

    .line 284
    invoke-static/range {v0 .. v5}, La/w4d0;->E(La/qv10;ILa/lki0;La/qki0;La/ngr;I)V

    .line 285
    .line 286
    .line 287
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_6
    move-object v0, v6

    .line 291
    check-cast v0, La/qv10;

    .line 292
    .line 293
    check-cast v5, La/mki0;

    .line 294
    .line 295
    check-cast v4, La/qki0;

    .line 296
    .line 297
    check-cast p1, La/ngr;

    .line 298
    .line 299
    check-cast p2, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    or-int/lit8 p2, v2, 0x1

    .line 305
    .line 306
    invoke-static {p2}, La/oh50;->O(I)I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    iget v1, p0, La/pp60;->b:I

    .line 311
    .line 312
    move-object v3, v4

    .line 313
    move-object v2, v5

    .line 314
    move-object v4, p1

    .line 315
    move v5, p2

    .line 316
    invoke-static/range {v0 .. v5}, La/w4d0;->D(La/qv10;ILa/mki0;La/qki0;La/ngr;I)V

    .line 317
    .line 318
    .line 319
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_7
    move-object v0, v6

    .line 323
    check-cast v0, La/qv10;

    .line 324
    .line 325
    check-cast v5, La/wgi0;

    .line 326
    .line 327
    move-object v2, v4

    .line 328
    check-cast v2, La/emp;

    .line 329
    .line 330
    check-cast p1, La/ngr;

    .line 331
    .line 332
    check-cast p2, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    or-int/lit8 p2, v1, 0x1

    .line 338
    .line 339
    invoke-static {p2}, La/oh50;->O(I)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    move-object v1, v5

    .line 344
    iget v5, p0, La/pp60;->c:I

    .line 345
    .line 346
    move-object v3, p1

    .line 347
    invoke-static/range {v0 .. v5}, La/k450;->m(La/qv10;La/wgi0;La/emp;La/ngr;II)V

    .line 348
    .line 349
    .line 350
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_8
    move-object v0, v6

    .line 354
    check-cast v0, La/qv10;

    .line 355
    .line 356
    check-cast v5, La/vqi0;

    .line 357
    .line 358
    move-object v2, v4

    .line 359
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    check-cast p1, La/ngr;

    .line 362
    .line 363
    check-cast p2, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    or-int/lit8 p2, v1, 0x1

    .line 369
    .line 370
    invoke-static {p2}, La/oh50;->O(I)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    move-object v1, v5

    .line 375
    iget v5, p0, La/pp60;->c:I

    .line 376
    .line 377
    move-object v3, p1

    .line 378
    invoke-static/range {v0 .. v5}, La/l450;->f(La/qv10;La/vqi0;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 379
    .line 380
    .line 381
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_9
    move-object v0, v6

    .line 385
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 386
    .line 387
    move-object v1, v5

    .line 388
    check-cast v1, Lorg/xplatform/rules/api/presentation/models/RuleData;

    .line 389
    .line 390
    check-cast v4, La/qv10;

    .line 391
    .line 392
    check-cast p1, La/ngr;

    .line 393
    .line 394
    check-cast p2, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    or-int/lit8 p2, v2, 0x1

    .line 400
    .line 401
    invoke-static {p2}, La/oh50;->O(I)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    iget v3, p0, La/pp60;->b:I

    .line 406
    .line 407
    move-object v2, v4

    .line 408
    move-object v4, p1

    .line 409
    invoke-static/range {v0 .. v5}, La/pj50;->j(Landroidx/fragment/app/Fragment;Lorg/xplatform/rules/api/presentation/models/RuleData;La/qv10;ILa/ngr;I)V

    .line 410
    .line 411
    .line 412
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_a
    move-object v0, v6

    .line 416
    check-cast v0, La/fs90;

    .line 417
    .line 418
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 419
    .line 420
    check-cast v4, La/qv10;

    .line 421
    .line 422
    check-cast p1, La/ngr;

    .line 423
    .line 424
    check-cast p2, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    or-int/lit8 p2, v2, 0x1

    .line 430
    .line 431
    invoke-static {p2}, La/oh50;->O(I)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    iget v1, p0, La/pp60;->b:I

    .line 436
    .line 437
    move-object v3, p1

    .line 438
    invoke-virtual/range {v0 .. v5}, La/fs90;->c(IILa/ngr;La/qv10;Landroidx/fragment/app/Fragment;)V

    .line 439
    .line 440
    .line 441
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    return-object p0

    .line 444
    :pswitch_b
    move-object v0, v6

    .line 445
    check-cast v0, La/qv10;

    .line 446
    .line 447
    check-cast v5, La/em80;

    .line 448
    .line 449
    move-object v2, v4

    .line 450
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 451
    .line 452
    check-cast p1, La/ngr;

    .line 453
    .line 454
    check-cast p2, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    or-int/lit8 p2, v1, 0x1

    .line 460
    .line 461
    invoke-static {p2}, La/oh50;->O(I)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    move-object v1, v5

    .line 466
    iget v5, p0, La/pp60;->c:I

    .line 467
    .line 468
    move-object v3, p1

    .line 469
    invoke-static/range {v0 .. v5}, La/kg50;->u(La/qv10;La/em80;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 470
    .line 471
    .line 472
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
    .line 474
    return-object p0

    .line 475
    :pswitch_c
    move-object v0, v6

    .line 476
    check-cast v0, La/qv10;

    .line 477
    .line 478
    check-cast v5, Ljava/lang/String;

    .line 479
    .line 480
    move-object v2, v4

    .line 481
    check-cast v2, La/ejl;

    .line 482
    .line 483
    check-cast p1, La/ngr;

    .line 484
    .line 485
    check-cast p2, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    or-int/lit8 p2, v1, 0x1

    .line 491
    .line 492
    invoke-static {p2}, La/oh50;->O(I)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    move-object v1, v5

    .line 497
    iget v5, p0, La/pp60;->c:I

    .line 498
    .line 499
    move-object v3, p1

    .line 500
    invoke-static/range {v0 .. v5}, La/f250;->E(La/qv10;Ljava/lang/String;La/ejl;La/ngr;II)V

    .line 501
    .line 502
    .line 503
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 504
    .line 505
    return-object p0

    .line 506
    :pswitch_d
    move-object v0, v6

    .line 507
    check-cast v0, La/xel0;

    .line 508
    .line 509
    move-object v1, v5

    .line 510
    check-cast v1, La/xel0;

    .line 511
    .line 512
    check-cast v4, La/ugl;

    .line 513
    .line 514
    move-object v5, p1

    .line 515
    check-cast v5, La/ngr;

    .line 516
    .line 517
    check-cast p2, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {v3}, La/oh50;->O(I)I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    iget v2, p0, La/pp60;->b:I

    .line 527
    .line 528
    iget v3, p0, La/pp60;->c:I

    .line 529
    .line 530
    invoke-static/range {v0 .. v6}, La/f250;->I(La/xel0;La/xel0;IILa/ugl;La/ngr;I)V

    .line 531
    .line 532
    .line 533
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 534
    .line 535
    return-object p0

    .line 536
    nop

    .line 537
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
