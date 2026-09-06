.class public final La/c620;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:La/n1p;

.field public final c:La/ecw;


# direct methods
.method public constructor <init>(La/ecw;La/n1p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/c620;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/c620;->c:La/ecw;

    iput-object p2, p0, La/c620;->b:La/n1p;

    return-void
.end method

.method public constructor <init>(La/n1p;La/ecw;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/c620;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/c620;->b:La/n1p;

    .line 8
    .line 9
    iput-object p2, p0, La/c620;->c:La/ecw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/c620;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/c620;->b:La/n1p;

    .line 9
    .line 10
    iget-object p0, p0, La/c620;->c:La/ecw;

    .line 11
    .line 12
    check-cast p1, La/b620;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, La/zdi0;->K:La/n1p;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, "No mutable collection class found: "

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:La/dew;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 34
    .line 35
    const-class v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v2, v0}, La/pib0;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)La/ydw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v5, La/pib0;->a:La/qib0;

    .line 42
    .line 43
    invoke-virtual {v5, v0}, La/qib0;->d(La/ydw;)La/ydw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, La/z2;

    .line 48
    .line 49
    invoke-virtual {v0}, La/z2;->g()La/ecw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_0
    new-instance p0, La/dfd;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v2, p1}, La/ey90;->i(La/qib0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    sget-object v2, La/zdi0;->L:La/n1p;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const-class v5, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:La/dew;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 88
    .line 89
    invoke-static {v5, v0}, La/pib0;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)La/ydw;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, La/pib0;->a:La/qib0;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, La/qib0;->d(La/ydw;)La/ydw;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, La/z2;

    .line 100
    .line 101
    invoke-virtual {v0}, La/z2;->g()La/ecw;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_2
    new-instance p0, La/dfd;

    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v5, p1}, La/ey90;->i(La/qib0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_3
    sget-object v2, La/zdi0;->N:La/n1p;

    .line 125
    .line 126
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:La/dew;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v0, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 138
    .line 139
    invoke-static {v5, v0}, La/pib0;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)La/ydw;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v2, La/pib0;->a:La/qib0;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, La/qib0;->d(La/ydw;)La/ydw;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, La/z2;

    .line 150
    .line 151
    invoke-virtual {v0}, La/z2;->g()La/ecw;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    new-instance p0, La/dfd;

    .line 159
    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v5, p1}, La/ey90;->i(La/qib0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_5
    sget-object v2, La/zdi0;->M:La/n1p;

    .line 174
    .line 175
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:La/dew;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v0, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 187
    .line 188
    const-class v2, Ljava/util/Iterator;

    .line 189
    .line 190
    invoke-static {v2, v0}, La/pib0;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)La/ydw;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v5, La/pib0;->a:La/qib0;

    .line 195
    .line 196
    invoke-virtual {v5, v0}, La/qib0;->d(La/ydw;)La/ydw;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, La/z2;

    .line 201
    .line 202
    invoke-virtual {v0}, La/z2;->g()La/ecw;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_6
    new-instance p0, La/dfd;

    .line 210
    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v2, p1}, La/ey90;->i(La/qib0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_7
    move-object v0, v3

    .line 225
    :goto_0
    iget-object p1, p1, La/b620;->c:Ljava/util/List;

    .line 226
    .line 227
    new-instance v2, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {p1, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    const/4 v5, 0x0

    .line 245
    if-eqz v4, :cond_8

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, La/aew;

    .line 252
    .line 253
    sget-object v6, Lkotlin/reflect/KTypeProjection;->c:La/dew;

    .line 254
    .line 255
    const/4 v7, 0x7

    .line 256
    invoke-static {v4, v3, v5, v7}, La/wqg;->U(La/tcw;Ljava/util/List;ZI)La/z2;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v4}, La/dew;->a(La/ydw;)Lkotlin/reflect/KTypeProjection;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_8
    const/4 p1, 0x2

    .line 272
    new-array p1, p1, [La/ecw;

    .line 273
    .line 274
    aput-object p0, p1, v5

    .line 275
    .line 276
    const/4 p0, 0x1

    .line 277
    aput-object v0, p1, p0

    .line 278
    .line 279
    invoke-static {p1}, La/kx3;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    new-instance p1, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {p0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    check-cast p0, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, La/ecw;

    .line 309
    .line 310
    const/4 v1, 0x6

    .line 311
    invoke-static {v0, v2, v5, v1}, La/wqg;->U(La/tcw;Ljava/util/List;ZI)La/z2;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_9
    return-object p1

    .line 320
    :pswitch_0
    iget-object v0, p0, La/c620;->c:La/ecw;

    .line 321
    .line 322
    iget-object p0, p0, La/c620;->b:La/n1p;

    .line 323
    .line 324
    check-cast p1, La/b620;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-interface {v0}, La/ecw;->getTypeParameters()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v2, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-static {v0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_c

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, La/aew;

    .line 357
    .line 358
    new-instance v3, La/bew;

    .line 359
    .line 360
    check-cast v1, La/bew;

    .line 361
    .line 362
    iget-object v1, v1, La/bew;->c:Ljava/lang/String;

    .line 363
    .line 364
    sget-object v4, La/zdi0;->J:La/n1p;

    .line 365
    .line 366
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-nez v4, :cond_b

    .line 371
    .line 372
    sget-object v4, La/zdi0;->I:La/n1p;

    .line 373
    .line 374
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_a

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_a
    sget-object v4, La/hew;->a:La/hew;

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_b
    :goto_4
    sget-object v4, La/hew;->c:La/hew;

    .line 385
    .line 386
    :goto_5
    invoke-direct {v3, p1, v1, v4}, La/bew;-><init>(La/cew;Ljava/lang/String;La/hew;)V

    .line 387
    .line 388
    .line 389
    sget-object v1, La/wdi0;->b:La/ydw;

    .line 390
    .line 391
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iput-object v1, v3, La/bew;->f:Ljava/util/List;

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_c
    return-object v2

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
