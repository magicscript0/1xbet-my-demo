.class public final synthetic La/zkh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/flh0;


# direct methods
.method public synthetic constructor <init>(La/flh0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zkh0;->a:I

    iput-object p1, p0, La/zkh0;->b:La/flh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/zkh0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/zkh0;->b:La/flh0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/flh0;->I1:La/dse0;

    .line 10
    .line 11
    new-instance v0, La/ohq;

    .line 12
    .line 13
    new-instance v5, La/alh0;

    .line 14
    .line 15
    invoke-direct {v5, p0, v1}, La/alh0;-><init>(La/flh0;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, La/blh0;

    .line 19
    .line 20
    invoke-direct {v3, p0, v1}, La/blh0;-><init>(La/flh0;I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, La/alh0;

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    invoke-direct {v4, p0, v9}, La/alh0;-><init>(La/flh0;I)V

    .line 27
    .line 28
    .line 29
    new-instance v6, La/blh0;

    .line 30
    .line 31
    invoke-direct {v6, p0, v9}, La/blh0;-><init>(La/flh0;I)V

    .line 32
    .line 33
    .line 34
    new-instance v7, La/alh0;

    .line 35
    .line 36
    const/4 v10, 0x2

    .line 37
    invoke-direct {v7, p0, v10}, La/alh0;-><init>(La/flh0;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, La/mhq;->a:La/ol5;

    .line 41
    .line 42
    invoke-direct {v0, p0}, La/tz3;-><init>(La/rig;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, La/ay8;

    .line 46
    .line 47
    const/4 v11, 0x3

    .line 48
    invoke-direct {p0, v11}, La/ay8;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, La/ag9;

    .line 52
    .line 53
    invoke-direct {v2, v5, v9}, La/ag9;-><init>(La/alh0;I)V

    .line 54
    .line 55
    .line 56
    new-instance v8, La/eg9;

    .line 57
    .line 58
    invoke-direct {v8, v11, v1}, La/eg9;-><init>(II)V

    .line 59
    .line 60
    .line 61
    sget-object v12, La/jf5;->s:La/jf5;

    .line 62
    .line 63
    new-instance v13, La/sll;

    .line 64
    .line 65
    invoke-direct {v13, p0, v8, v2, v12}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 69
    .line 70
    invoke-virtual {p0, v13}, La/go;->b(La/sll;)V

    .line 71
    .line 72
    .line 73
    new-instance v12, La/ay8;

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-direct {v12, v2}, La/ay8;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, La/sf;

    .line 81
    .line 82
    const/4 v8, 0x5

    .line 83
    invoke-direct/range {v2 .. v8}, La/sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, La/eg9;

    .line 87
    .line 88
    const/4 v4, 0x6

    .line 89
    invoke-direct {v3, v11, v4}, La/eg9;-><init>(II)V

    .line 90
    .line 91
    .line 92
    sget-object v6, La/jf5;->y:La/jf5;

    .line 93
    .line 94
    new-instance v7, La/sll;

    .line 95
    .line 96
    invoke-direct {v7, v12, v3, v2, v6}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v7}, La/go;->b(La/sll;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, La/ay8;

    .line 103
    .line 104
    invoke-direct {v2, v10}, La/ay8;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v3, La/ag9;

    .line 108
    .line 109
    invoke-direct {v3, v5, v1}, La/ag9;-><init>(La/alh0;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, La/c14;

    .line 113
    .line 114
    const/16 v6, 0x1d

    .line 115
    .line 116
    invoke-direct {v1, v11, v6}, La/c14;-><init>(II)V

    .line 117
    .line 118
    .line 119
    sget-object v6, La/jf5;->r:La/jf5;

    .line 120
    .line 121
    new-instance v7, La/sll;

    .line 122
    .line 123
    invoke-direct {v7, v2, v1, v3, v6}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v7}, La/go;->b(La/sll;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, La/ay8;

    .line 130
    .line 131
    const/4 v2, 0x7

    .line 132
    invoke-direct {v1, v2}, La/ay8;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v2, La/ag9;

    .line 136
    .line 137
    invoke-direct {v2, v5, v10}, La/ag9;-><init>(La/alh0;I)V

    .line 138
    .line 139
    .line 140
    new-instance v3, La/eg9;

    .line 141
    .line 142
    const/4 v6, 0x4

    .line 143
    invoke-direct {v3, v11, v6}, La/eg9;-><init>(II)V

    .line 144
    .line 145
    .line 146
    sget-object v7, La/jf5;->w:La/jf5;

    .line 147
    .line 148
    new-instance v8, La/sll;

    .line 149
    .line 150
    invoke-direct {v8, v1, v3, v2, v7}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v8}, La/go;->b(La/sll;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, La/ay8;

    .line 157
    .line 158
    invoke-direct {v1, v4}, La/ay8;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v2, La/h78;

    .line 162
    .line 163
    const/16 v3, 0x14

    .line 164
    .line 165
    invoke-direct {v2, v3}, La/h78;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance v3, La/eg9;

    .line 169
    .line 170
    invoke-direct {v3, v11, v11}, La/eg9;-><init>(II)V

    .line 171
    .line 172
    .line 173
    sget-object v4, La/jf5;->v:La/jf5;

    .line 174
    .line 175
    new-instance v7, La/sll;

    .line 176
    .line 177
    invoke-direct {v7, v1, v3, v2, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v7}, La/go;->b(La/sll;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, La/ay8;

    .line 184
    .line 185
    const/16 v2, 0x8

    .line 186
    .line 187
    invoke-direct {v1, v2}, La/ay8;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-instance v2, La/h78;

    .line 191
    .line 192
    const/16 v3, 0x15

    .line 193
    .line 194
    invoke-direct {v2, v3}, La/h78;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v3, La/eg9;

    .line 198
    .line 199
    const/4 v4, 0x5

    .line 200
    invoke-direct {v3, v11, v4}, La/eg9;-><init>(II)V

    .line 201
    .line 202
    .line 203
    sget-object v7, La/jf5;->x:La/jf5;

    .line 204
    .line 205
    new-instance v8, La/sll;

    .line 206
    .line 207
    invoke-direct {v8, v1, v3, v2, v7}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v8}, La/go;->b(La/sll;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, La/ay8;

    .line 214
    .line 215
    invoke-direct {v1, v6}, La/ay8;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-instance v2, La/h78;

    .line 219
    .line 220
    const/16 v3, 0x10

    .line 221
    .line 222
    invoke-direct {v2, v3}, La/h78;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v3, La/eg9;

    .line 226
    .line 227
    invoke-direct {v3, v11, v9}, La/eg9;-><init>(II)V

    .line 228
    .line 229
    .line 230
    sget-object v6, La/jf5;->t:La/jf5;

    .line 231
    .line 232
    new-instance v7, La/sll;

    .line 233
    .line 234
    invoke-direct {v7, v1, v3, v2, v6}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v7}, La/go;->b(La/sll;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, La/ay8;

    .line 241
    .line 242
    invoke-direct {v1, v4}, La/ay8;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v2, La/h78;

    .line 246
    .line 247
    const/16 v3, 0x12

    .line 248
    .line 249
    invoke-direct {v2, v3}, La/h78;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance v3, La/eg9;

    .line 253
    .line 254
    invoke-direct {v3, v11, v10}, La/eg9;-><init>(II)V

    .line 255
    .line 256
    .line 257
    sget-object v6, La/jf5;->u:La/jf5;

    .line 258
    .line 259
    new-instance v7, La/sll;

    .line 260
    .line 261
    invoke-direct {v7, v1, v3, v2, v6}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v7}, La/go;->b(La/sll;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, La/ftn;

    .line 268
    .line 269
    const/16 v2, 0x16

    .line 270
    .line 271
    invoke-direct {v1, v2}, La/ftn;-><init>(I)V

    .line 272
    .line 273
    .line 274
    new-instance v2, La/ag9;

    .line 275
    .line 276
    invoke-direct {v2, v5, v11}, La/ag9;-><init>(La/alh0;I)V

    .line 277
    .line 278
    .line 279
    new-instance v3, La/q7o;

    .line 280
    .line 281
    invoke-direct {v3, v11, v4}, La/q7o;-><init>(II)V

    .line 282
    .line 283
    .line 284
    sget-object v4, La/gtn;->p:La/gtn;

    .line 285
    .line 286
    new-instance v5, La/sll;

    .line 287
    .line 288
    invoke-direct {v5, v1, v3, v2, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_0
    new-instance v0, La/lmd0;

    .line 296
    .line 297
    iget-object p0, p0, La/flh0;->s1:La/ejh;

    .line 298
    .line 299
    if-eqz p0, :cond_0

    .line 300
    .line 301
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_0
    const-string p0, "viewModelFactory"

    .line 306
    .line 307
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/4 p0, 0x0

    .line 311
    throw p0

    .line 312
    :pswitch_1
    sget-object v0, La/flh0;->I1:La/dse0;

    .line 313
    .line 314
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_2
    sget-object v0, La/flh0;->I1:La/dse0;

    .line 327
    .line 328
    invoke-virtual {p0}, La/flh0;->J0()La/ycp;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v0, v0, La/ycp;->c:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;

    .line 333
    .line 334
    iget-object v0, v0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->S0:La/wt00;

    .line 335
    .line 336
    invoke-static {v0}, La/klg;->S(La/wt00;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_1

    .line 341
    .line 342
    invoke-virtual {p0}, La/flh0;->J0()La/ycp;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    iget-object p0, p0, La/ycp;->c:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;

    .line 347
    .line 348
    invoke-virtual {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->L()V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_1
    invoke-virtual {p0}, La/flh0;->K0()La/lmh0;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    iget-object p0, p0, La/lmh0;->i:La/xtr0;

    .line 357
    .line 358
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v2, La/pzb;

    .line 363
    .line 364
    sget-object v3, La/lzb;->a:La/jzb;

    .line 365
    .line 366
    sget-object v4, La/ftr0;->a:La/ftr0;

    .line 367
    .line 368
    invoke-direct {v2, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v2, p0, v0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_0
    move-object v1, v0

    .line 376
    check-cast v1, La/tau;

    .line 377
    .line 378
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_2

    .line 383
    .line 384
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, La/ah20;

    .line 389
    .line 390
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 391
    .line 392
    .line 393
    goto :goto_0

    .line 394
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
