.class public final synthetic La/hcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/cr30;


# direct methods
.method public synthetic constructor <init>(La/cr30;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hcd;->a:I

    iput-object p1, p0, La/hcd;->b:La/cr30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/hcd;->a:I

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, La/nv10;->b:La/nv10;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object p0, p0, La/hcd;->b:La/cr30;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    check-cast p1, La/ngr;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    sget v0, Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;->c:I

    .line 28
    .line 29
    and-int/lit8 v0, p2, 0x3

    .line 30
    .line 31
    if-eq v0, v5, :cond_0

    .line 32
    .line 33
    move v7, v6

    .line 34
    :cond_0
    and-int/2addr p2, v6

    .line 35
    invoke-virtual {p1, p2, v7}, La/ngr;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-static {v4, v3}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {p1}, La/ypl;->a(La/ngr;)La/xpl;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget v6, p2, La/xpl;->e:F

    .line 50
    .line 51
    invoke-static {p1}, La/ypl;->a(La/ngr;)La/xpl;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget v8, p2, La/xpl;->e:F

    .line 56
    .line 57
    sget-object p2, La/k6j;->a:La/wvj;

    .line 58
    .line 59
    const/high16 v9, 0x41800000    # 16.0f

    .line 60
    .line 61
    const/4 v10, 0x2

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v5 .. v10}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p0, p2, p1, v2}, La/rax;->l(La/cr30;La/qv10;La/ngr;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_0
    sget v0, Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;->c:I

    .line 78
    .line 79
    and-int/lit8 v0, p2, 0x3

    .line 80
    .line 81
    if-eq v0, v5, :cond_2

    .line 82
    .line 83
    move v7, v6

    .line 84
    :cond_2
    and-int/2addr p2, v6

    .line 85
    invoke-virtual {p1, p2, v7}, La/ngr;->V(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-static {v4, v3}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {p1}, La/ypl;->a(La/ngr;)La/xpl;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget v6, p2, La/xpl;->e:F

    .line 100
    .line 101
    invoke-static {p1}, La/ypl;->a(La/ngr;)La/xpl;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget v8, p2, La/xpl;->e:F

    .line 106
    .line 107
    sget-object p2, La/k6j;->a:La/wvj;

    .line 108
    .line 109
    const/high16 v9, 0x41400000    # 12.0f

    .line 110
    .line 111
    const/4 v10, 0x2

    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-static/range {v5 .. v10}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p0, p2, p1, v2}, La/gag;->o(La/cr30;La/qv10;La/ngr;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_1
    sget v0, Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;->c:I

    .line 128
    .line 129
    and-int/lit8 v0, p2, 0x3

    .line 130
    .line 131
    if-eq v0, v5, :cond_4

    .line 132
    .line 133
    move v7, v6

    .line 134
    :cond_4
    and-int/2addr p2, v6

    .line 135
    invoke-virtual {p1, p2, v7}, La/ngr;->V(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    invoke-static {p0}, La/kmg;->c0(La/cr30;)La/tqo0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v4, v3}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {p1}, La/ypl;->a(La/ngr;)La/xpl;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget v6, p2, La/xpl;->e:F

    .line 154
    .line 155
    invoke-static {p1}, La/ypl;->a(La/ngr;)La/xpl;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget v8, p2, La/xpl;->e:F

    .line 160
    .line 161
    sget-object p2, La/k6j;->a:La/wvj;

    .line 162
    .line 163
    const/high16 v9, 0x41800000    # 16.0f

    .line 164
    .line 165
    const/4 v10, 0x2

    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-static/range {v5 .. v10}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p0, p2, p1, v2}, La/rax;->m(La/tqo0;La/qv10;La/ngr;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 176
    .line 177
    .line 178
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_2
    sget v0, Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;->c:I

    .line 182
    .line 183
    and-int/lit8 v0, p2, 0x3

    .line 184
    .line 185
    if-eq v0, v5, :cond_6

    .line 186
    .line 187
    move v7, v6

    .line 188
    :cond_6
    and-int/2addr p2, v6

    .line 189
    invoke-virtual {p1, p2, v7}, La/ngr;->V(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_7

    .line 194
    .line 195
    sget-object p2, La/udc;->n:La/gii0;

    .line 196
    .line 197
    sget-object v0, La/wyw;->a:La/wyw;

    .line 198
    .line 199
    invoke-virtual {p2, v0}, La/gii0;->a(Ljava/lang/Object;)La/xe3;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    new-instance v0, La/hcd;

    .line 204
    .line 205
    const/4 v2, 0x6

    .line 206
    invoke-direct {v0, p0, v2}, La/hcd;-><init>(La/cr30;I)V

    .line 207
    .line 208
    .line 209
    const p0, 0x64dd3a3b

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p2, p0, p1, v1}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 221
    .line 222
    .line 223
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_3
    sget v0, Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;->c:I

    .line 227
    .line 228
    and-int/lit8 v0, p2, 0x3

    .line 229
    .line 230
    if-eq v0, v5, :cond_8

    .line 231
    .line 232
    move v7, v6

    .line 233
    :cond_8
    and-int/2addr p2, v6

    .line 234
    invoke-virtual {p1, p2, v7}, La/ngr;->V(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_9

    .line 239
    .line 240
    sget-object p2, La/udc;->n:La/gii0;

    .line 241
    .line 242
    sget-object v0, La/wyw;->a:La/wyw;

    .line 243
    .line 244
    invoke-virtual {p2, v0}, La/gii0;->a(Ljava/lang/Object;)La/xe3;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    new-instance v0, La/hcd;

    .line 249
    .line 250
    const/4 v2, 0x7

    .line 251
    invoke-direct {v0, p0, v2}, La/hcd;-><init>(La/cr30;I)V

    .line 252
    .line 253
    .line 254
    const p0, -0x73b3b7e4

    .line 255
    .line 256
    .line 257
    invoke-static {p0, v0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-static {p2, p0, p1, v1}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 266
    .line 267
    .line 268
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_4
    sget v0, Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;->c:I

    .line 272
    .line 273
    and-int/lit8 v0, p2, 0x3

    .line 274
    .line 275
    if-eq v0, v5, :cond_a

    .line 276
    .line 277
    move v0, v6

    .line 278
    goto :goto_5

    .line 279
    :cond_a
    move v0, v7

    .line 280
    :goto_5
    and-int/2addr p2, v6

    .line 281
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_b

    .line 286
    .line 287
    sget-object p2, La/udc;->n:La/gii0;

    .line 288
    .line 289
    sget-object v0, La/wyw;->a:La/wyw;

    .line 290
    .line 291
    invoke-virtual {p2, v0}, La/gii0;->a(Ljava/lang/Object;)La/xe3;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    new-instance v0, La/hcd;

    .line 296
    .line 297
    invoke-direct {v0, p0, v7}, La/hcd;-><init>(La/cr30;I)V

    .line 298
    .line 299
    .line 300
    const p0, 0x5a8001ed

    .line 301
    .line 302
    .line 303
    invoke-static {p0, v0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-static {p2, p0, p1, v1}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_b
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 312
    .line 313
    .line 314
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_5
    sget v0, Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;->c:I

    .line 318
    .line 319
    and-int/lit8 v0, p2, 0x3

    .line 320
    .line 321
    if-eq v0, v5, :cond_c

    .line 322
    .line 323
    move v7, v6

    .line 324
    :cond_c
    and-int/2addr p2, v6

    .line 325
    invoke-virtual {p1, p2, v7}, La/ngr;->V(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-eqz p2, :cond_d

    .line 330
    .line 331
    sget-object p2, La/udc;->n:La/gii0;

    .line 332
    .line 333
    sget-object v0, La/wyw;->a:La/wyw;

    .line 334
    .line 335
    invoke-virtual {p2, v0}, La/gii0;->a(Ljava/lang/Object;)La/xe3;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    new-instance v0, La/hcd;

    .line 340
    .line 341
    const/4 v2, 0x5

    .line 342
    invoke-direct {v0, p0, v2}, La/hcd;-><init>(La/cr30;I)V

    .line 343
    .line 344
    .line 345
    const p0, -0x1564d7b2

    .line 346
    .line 347
    .line 348
    invoke-static {p0, v0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-static {p2, p0, p1, v1}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_d
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 357
    .line 358
    .line 359
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_6
    sget v0, Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;->c:I

    .line 363
    .line 364
    and-int/lit8 v0, p2, 0x3

    .line 365
    .line 366
    if-eq v0, v5, :cond_e

    .line 367
    .line 368
    move v7, v6

    .line 369
    :cond_e
    and-int/2addr p2, v6

    .line 370
    invoke-virtual {p1, p2, v7}, La/ngr;->V(IZ)Z

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    if-eqz p2, :cond_f

    .line 375
    .line 376
    invoke-static {p0}, La/kmg;->c0(La/cr30;)La/tqo0;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-static {v4, v3}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {p1}, La/ypl;->a(La/ngr;)La/xpl;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    iget v6, p2, La/xpl;->e:F

    .line 389
    .line 390
    invoke-static {p1}, La/ypl;->a(La/ngr;)La/xpl;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    iget v8, p2, La/xpl;->e:F

    .line 395
    .line 396
    sget-object p2, La/k6j;->a:La/wvj;

    .line 397
    .line 398
    const/high16 v9, 0x41400000    # 12.0f

    .line 399
    .line 400
    const/4 v10, 0x2

    .line 401
    const/4 v7, 0x0

    .line 402
    invoke-static/range {v5 .. v10}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-static {p0, p2, p1, v2}, La/gag;->p(La/tqo0;La/qv10;La/ngr;I)V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_f
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 411
    .line 412
    .line 413
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    return-object p0

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
