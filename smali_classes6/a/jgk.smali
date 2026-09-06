.class public final synthetic La/jgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput p1, p0, La/jgk;->a:I

    iput-object p2, p0, La/jgk;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/jgk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/jgk;->b:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La/g8j0;

    .line 11
    .line 12
    check-cast p2, La/cvc;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "shimmerItem"

    .line 18
    .line 19
    invoke-interface {p1, v0, p0}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, La/j510;

    .line 28
    .line 29
    iget-wide v8, p2, La/cvc;->a:J

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0xb

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v3 .. v9}, La/cvc;->b(IIIIIJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-interface {v0, v3, v4}, La/j510;->V(J)La/fp60;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, La/fp60;->b:I

    .line 46
    .line 47
    iget-wide v3, p2, La/cvc;->a:J

    .line 48
    .line 49
    invoke-static {v3, v4}, La/cvc;->h(J)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-double v5, p2

    .line 54
    int-to-double v7, v0

    .line 55
    div-double/2addr v5, v7

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    double-to-int p2, v5

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-lez v0, :cond_0

    .line 66
    .line 67
    move-object v1, p2

    .line 68
    :cond_0
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move p2, v2

    .line 76
    :goto_0
    invoke-static {v3, v4}, La/cvc;->i(J)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v10, 0x1

    .line 81
    if-ltz v1, :cond_2

    .line 82
    .line 83
    move v5, v10

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v5, v2

    .line 86
    :goto_1
    if-ltz v0, :cond_3

    .line 87
    .line 88
    move v6, v10

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v6, v2

    .line 91
    :goto_2
    and-int/2addr v5, v6

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    const-string v5, "width and height must be >= 0"

    .line 95
    .line 96
    invoke-static {v5}, La/i9v;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {v1, v1, v0, v0}, La/evc;->h(IIII)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    new-instance v8, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v8, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    move v9, v2

    .line 109
    :goto_3
    if-ge v9, p2, :cond_5

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "shimmer_"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0, p0}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v5, v0

    .line 134
    check-cast v5, La/j510;

    .line 135
    .line 136
    invoke-static/range {v5 .. v10}, La/mzw;->f(La/j510;JLjava/util/ArrayList;II)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-static {v3, v4}, La/cvc;->i(J)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {v3, v4}, La/cvc;->h(J)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    new-instance v0, La/fa3;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    invoke-direct {v0, v1, v8}, La/fa3;-><init>(ILjava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p0, p2, v0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_0
    check-cast p1, La/ngr;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    and-int/lit8 v0, p2, 0x3

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    const/4 v3, 0x1

    .line 173
    if-eq v0, v1, :cond_6

    .line 174
    .line 175
    move v0, v3

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move v0, v2

    .line 178
    :goto_4
    and-int/2addr p2, v3

    .line 179
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    sget-object p2, La/gmy;->c:La/ue7;

    .line 186
    .line 187
    invoke-static {p2, v2}, La/d18;->d(La/i42;Z)La/p510;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-wide v0, p1, La/ngr;->T:J

    .line 192
    .line 193
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1}, La/ngr;->m()La/ab60;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v4, La/nv10;->b:La/nv10;

    .line 202
    .line 203
    invoke-static {p1, v4}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget-object v5, La/gcc;->L:La/fcc;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v5, La/fcc;->b:La/sdc;

    .line 213
    .line 214
    invoke-virtual {p1}, La/ngr;->i0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v6, p1, La/ngr;->S:Z

    .line 218
    .line 219
    if-eqz v6, :cond_7

    .line 220
    .line 221
    invoke-virtual {p1, v5}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    invoke-virtual {p1}, La/ngr;->r0()V

    .line 226
    .line 227
    .line 228
    :goto_5
    sget-object v5, La/fcc;->f:La/u53;

    .line 229
    .line 230
    invoke-static {p1, p2, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object p2, La/fcc;->e:La/u53;

    .line 234
    .line 235
    invoke-static {p1, v1, p2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    sget-object v0, La/fcc;->g:La/u53;

    .line 243
    .line 244
    invoke-static {p1, p2, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    sget-object p2, La/fcc;->h:La/g4c;

    .line 248
    .line 249
    invoke-static {p1, p2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    sget-object p2, La/fcc;->d:La/u53;

    .line 253
    .line 254
    invoke-static {p1, v4, p2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    if-nez p0, :cond_8

    .line 258
    .line 259
    const p0, -0x4e90b02f

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 263
    .line 264
    .line 265
    :goto_6
    invoke-virtual {p1, v2}, La/ngr;->r(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_8
    const p2, 0x1e7f7630

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, La/ngr;->e0(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :goto_7
    invoke-virtual {p1, v3}, La/ngr;->r(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_9
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 288
    .line 289
    .line 290
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_1
    check-cast p1, La/pld0;

    .line 294
    .line 295
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    :goto_9
    if-ge v2, p2, :cond_c

    .line 306
    .line 307
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    iget-object v3, p1, La/pld0;->b:La/tld0;

    .line 314
    .line 315
    if-eqz v3, :cond_b

    .line 316
    .line 317
    invoke-interface {v3, v0}, La/tld0;->c(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_a

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string p1, "item at index "

    .line 327
    .line 328
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string p1, " can\'t be saved: "

    .line 335
    .line 336
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_b
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_c
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-nez p1, :cond_d

    .line 364
    .line 365
    new-instance v1, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 368
    .line 369
    .line 370
    :cond_d
    return-object v1

    .line 371
    :pswitch_2
    check-cast p1, La/efk;

    .line 372
    .line 373
    check-cast p2, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
