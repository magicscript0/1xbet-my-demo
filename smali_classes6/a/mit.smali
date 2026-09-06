.class public final La/mit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:La/q720;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(La/g0v;La/q720;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/mit;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, La/mit;->b:La/q720;

    .line 7
    .line 8
    iput p3, p0, La/mit;->c:F

    .line 9
    .line 10
    iput-object p4, p0, La/mit;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, La/w1x;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v6, p3

    .line 10
    check-cast v6, La/ngr;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v6, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    const/4 p4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p4, 0x2

    .line 31
    :goto_0
    or-int/2addr p4, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p4, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v6, p2}, La/ngr;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p4, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p4, 0x93

    .line 51
    .line 52
    const/16 v0, 0x92

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    const/4 v10, 0x0

    .line 56
    if-eq p3, v0, :cond_4

    .line 57
    .line 58
    move p3, v9

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p3, v10

    .line 61
    :goto_3
    and-int/2addr p4, v9

    .line 62
    invoke-virtual {v6, p4, p3}, La/ngr;->V(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_b

    .line 67
    .line 68
    iget-object p3, p0, La/mit;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const p3, 0x7c232a36

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, p3}, La/ngr;->e0(I)V

    .line 78
    .line 79
    .line 80
    check-cast p2, La/ear0;

    .line 81
    .line 82
    const p3, 0x77ce42ff

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, p3}, La/ngr;->e0(I)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, La/mit;->b:La/q720;

    .line 89
    .line 90
    invoke-interface {p3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, La/kar0;

    .line 95
    .line 96
    iget-object p3, p3, La/kar0;->a:La/g0v;

    .line 97
    .line 98
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    sget-object p4, La/nv10;->b:La/nv10;

    .line 103
    .line 104
    if-ne p3, v9, :cond_5

    .line 105
    .line 106
    invoke-static {p1, p4}, La/w1x;->e(La/w1x;La/qv10;)La/qv10;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    iget p1, p0, La/mit;->c:F

    .line 112
    .line 113
    const p3, 0x3f666666    # 0.9f

    .line 114
    .line 115
    .line 116
    mul-float/2addr p1, p3

    .line 117
    invoke-static {p4, p1}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p3, La/k6j;->a:La/wvj;

    .line 122
    .line 123
    const/high16 p3, 0x43c80000    # 400.0f

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {p1, v0, p3, v9}, La/ekg0;->t(La/qv10;FFI)La/qv10;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_4
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iget-object p3, p3, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 135
    .line 136
    invoke-virtual {p3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    sget-object p3, La/k6j;->i:La/wvj;

    .line 141
    .line 142
    sget-object v2, La/z7d0;->a:La/y7d0;

    .line 143
    .line 144
    new-instance v2, La/y7d0;

    .line 145
    .line 146
    invoke-direct {v2, p3, p3, p3, p3}, La/odd;-><init>(La/rdd;La/rdd;La/rdd;La/rdd;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0, v1, v2}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object p3, La/jw3;->c:La/s8g0;

    .line 154
    .line 155
    sget-object v0, La/gmy;->o:La/se7;

    .line 156
    .line 157
    invoke-static {p3, v0, v6, v10}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    iget-wide v0, v6, La/ngr;->T:J

    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v6}, La/ngr;->m()La/ab60;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v6, p1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v2, La/gcc;->L:La/fcc;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v2, La/fcc;->b:La/sdc;

    .line 181
    .line 182
    invoke-virtual {v6}, La/ngr;->i0()V

    .line 183
    .line 184
    .line 185
    iget-boolean v3, v6, La/ngr;->S:Z

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    invoke-virtual {v6, v2}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    invoke-virtual {v6}, La/ngr;->r0()V

    .line 194
    .line 195
    .line 196
    :goto_5
    sget-object v2, La/fcc;->f:La/u53;

    .line 197
    .line 198
    invoke-static {v6, p3, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object p3, La/fcc;->e:La/u53;

    .line 202
    .line 203
    invoke-static {v6, v1, p3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    sget-object v0, La/fcc;->g:La/u53;

    .line 211
    .line 212
    invoke-static {v6, p3, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object p3, La/fcc;->h:La/g4c;

    .line 216
    .line 217
    invoke-static {v6, p3}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    sget-object p3, La/fcc;->d:La/u53;

    .line 221
    .line 222
    invoke-static {v6, p1, p3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p2, La/ear0;->b:La/pwk;

    .line 226
    .line 227
    const/high16 p3, 0x3f800000    # 1.0f

    .line 228
    .line 229
    if-nez p1, :cond_7

    .line 230
    .line 231
    const p1, -0xdbfc837

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, p1}, La/ngr;->e0(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v10}, La/ngr;->r(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_7
    const p1, -0xdbfc836

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, p1}, La/ngr;->e0(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {p4, p3}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/4 v4, 0x0

    .line 252
    const/16 v5, 0x8

    .line 253
    .line 254
    const/high16 v1, 0x41400000    # 12.0f

    .line 255
    .line 256
    const/high16 v2, 0x41000000    # 8.0f

    .line 257
    .line 258
    const/high16 v3, 0x41400000    # 12.0f

    .line 259
    .line 260
    invoke-static/range {v0 .. v5}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v1, p2, La/ear0;->b:La/pwk;

    .line 265
    .line 266
    sget-object v2, La/qwk;->a:La/qwk;

    .line 267
    .line 268
    const/16 v7, 0x180

    .line 269
    .line 270
    const/16 v8, 0x38

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    const/4 v4, 0x0

    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-static/range {v0 .. v8}, La/ieg;->i(La/qv10;La/pwk;La/qwk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v10}, La/ngr;->r(Z)V

    .line 279
    .line 280
    .line 281
    :goto_6
    invoke-static {p4, p3}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const/high16 p3, 0x42700000    # 60.0f

    .line 286
    .line 287
    invoke-static {p1, p3}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const p3, -0x638a0c50

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, p3}, La/ngr;->e0(I)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p2, La/ear0;->c:La/g0v;

    .line 298
    .line 299
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_a

    .line 308
    .line 309
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    check-cast p3, La/v9r0;

    .line 314
    .line 315
    const v0, 0x2c77c267

    .line 316
    .line 317
    .line 318
    iget-object v1, p3, La/v9r0;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v6, v0, v1}, La/ngr;->c0(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p3, v6}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v6, p3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-nez v1, :cond_8

    .line 336
    .line 337
    sget-object v1, La/occ;->a:La/h8b;

    .line 338
    .line 339
    if-ne v2, v1, :cond_9

    .line 340
    .line 341
    :cond_8
    new-instance v2, La/x0;

    .line 342
    .line 343
    const/16 v1, 0x12

    .line 344
    .line 345
    invoke-direct {v2, p3, v1}, La/x0;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 352
    .line 353
    invoke-static {p4, v2}, La/ies0;->t(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    invoke-interface {p1, p3}, La/qv10;->e(La/qv10;)La/qv10;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    iget-object v1, p0, La/mit;->d:Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    invoke-static {p3, v0, v1, v6, v10}, La/oo50;->B(La/qv10;La/q720;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v10}, La/ngr;->r(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_a
    invoke-virtual {v6, v10}, La/ngr;->r(Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v9}, La/ngr;->r(Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v10}, La/ngr;->r(Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v10}, La/ngr;->r(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_b
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 384
    .line 385
    .line 386
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object p0
.end method
