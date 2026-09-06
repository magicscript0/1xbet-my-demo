.class public final La/m630;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/q630;


# direct methods
.method public synthetic constructor <init>(La/q630;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/m630;->i:I

    iput-object p1, p0, La/m630;->j:La/q630;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/m630;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/m630;->j:La/q630;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/m630;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, v1}, La/m630;-><init>(La/q630;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, La/m630;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, La/m630;-><init>(La/q630;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, La/m630;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, La/m630;-><init>(La/q630;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/m630;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/m630;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/m630;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/m630;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/m630;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/m630;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/m630;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, La/m630;->create(La/bad;)La/bad;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, La/m630;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/m630;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/m630;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/m630;->j:La/q630;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/led;->a:La/led;

    .line 9
    .line 10
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, La/k630;

    .line 18
    .line 19
    iget-object v3, p1, La/k630;->g:Ljava/util/List;

    .line 20
    .line 21
    iget-object p0, p0, La/bxo0;->i:La/ml60;

    .line 22
    .line 23
    iget-object v7, p0, La/ml60;->a:La/ahi0;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, La/k630;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x7ef

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v0 .. v6}, La/k630;->a(La/k630;La/x530;La/c630;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)La/k630;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v7, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 55
    .line 56
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, La/q630;->w:La/hw70;

    .line 60
    .line 61
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, La/k630;

    .line 66
    .line 67
    iget-object v0, v0, La/k630;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, La/hw70;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, La/ham;

    .line 78
    .line 79
    iget-object p1, p1, La/ham;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, La/xrn;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v2, 0xa

    .line 89
    .line 90
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, La/r930;

    .line 112
    .line 113
    iget-wide v3, v3, La/r930;->a:J

    .line 114
    .line 115
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v7, p1, La/xrn;->a:La/b0a0;

    .line 124
    .line 125
    new-instance v5, La/enn;

    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    invoke-direct {v5, v2}, La/enn;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const/16 v6, 0x1e

    .line 133
    .line 134
    const-string v2, ","

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "DASHBOARD_ORDER"

    .line 143
    .line 144
    invoke-virtual {v7, v2, v1}, La/b0a0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p1, La/xrn;->b:La/ahi0;

    .line 148
    .line 149
    :cond_2
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    move-object v2, p1

    .line 154
    check-cast v2, Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {v1, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    iget-object p0, p0, La/q630;->p:La/xtr0;

    .line 163
    .line 164
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, La/pzb;

    .line 169
    .line 170
    sget-object v1, La/lzb;->a:La/jzb;

    .line 171
    .line 172
    sget-object v2, La/ftr0;->a:La/ftr0;

    .line 173
    .line 174
    invoke-direct {v0, v1, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-static {p1, v0, p0, p1, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_1
    move-object v0, p1

    .line 183
    check-cast v0, La/tau;

    .line 184
    .line 185
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, La/ah20;

    .line 196
    .line 197
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 205
    .line 206
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, La/q630;->t:La/bts;

    .line 210
    .line 211
    invoke-virtual {p1}, La/bts;->a()La/l5c0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v0, p1, La/l5c0;->d:La/eur0;

    .line 216
    .line 217
    iget-object v1, v0, La/eur0;->a:La/irr0;

    .line 218
    .line 219
    iget-object v1, v1, La/irr0;->b:Ljava/lang/String;

    .line 220
    .line 221
    iget-object p1, p1, La/l5c0;->b:La/lq1;

    .line 222
    .line 223
    iget-object p1, p1, La/lq1;->a:La/z81;

    .line 224
    .line 225
    iget-boolean v2, p1, La/z81;->a:Z

    .line 226
    .line 227
    iget-boolean v0, v0, La/eur0;->b:Z

    .line 228
    .line 229
    iget-boolean p1, p1, La/z81;->b:Z

    .line 230
    .line 231
    new-instance v4, La/x530;

    .line 232
    .line 233
    invoke-direct {v4, v1, v0, v2, p1}, La/x530;-><init>(Ljava/lang/String;ZZZ)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, La/q630;->v:La/k7s;

    .line 237
    .line 238
    iget-object p1, p1, La/k7s;->a:La/ham;

    .line 239
    .line 240
    iget-object p1, p1, La/ham;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, La/xrn;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v8, La/r930;->d:La/ybm;

    .line 248
    .line 249
    iget-object p1, p0, La/q630;->u:La/t2s;

    .line 250
    .line 251
    iget-object p1, p1, La/t2s;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, La/ham;

    .line 254
    .line 255
    iget-object p1, p1, La/ham;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, La/xrn;

    .line 258
    .line 259
    invoke-virtual {p1}, La/xrn;->a()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iget-object p1, p0, La/q630;->o:La/yld0;

    .line 264
    .line 265
    const-string v0, "CURRENT_ORDER_KEY"

    .line 266
    .line 267
    invoke-virtual {p1, v0}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, [J

    .line 272
    .line 273
    if-eqz p1, :cond_a

    .line 274
    .line 275
    invoke-static {p1}, La/kx3;->b0([J)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_a

    .line 280
    .line 281
    new-instance v0, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_7

    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    sget-object v3, La/r930;->d:La/ybm;

    .line 307
    .line 308
    invoke-static {v3, v3}, La/mpn0;->g(La/ybm;La/ybm;)La/c3;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    :cond_5
    invoke-virtual {v3}, La/c3;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_6

    .line 317
    .line 318
    invoke-virtual {v3}, La/c3;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    move-object v6, v5

    .line 323
    check-cast v6, La/r930;

    .line 324
    .line 325
    iget-wide v9, v6, La/r930;->a:J

    .line 326
    .line 327
    cmp-long v6, v9, v1

    .line 328
    .line 329
    if-nez v6, :cond_5

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_6
    const/4 v5, 0x0

    .line 333
    :goto_3
    check-cast v5, La/r930;

    .line 334
    .line 335
    if-eqz v5, :cond_4

    .line 336
    .line 337
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_8

    .line 346
    .line 347
    move-object v0, v7

    .line 348
    :cond_8
    if-nez v0, :cond_9

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_9
    move-object v6, v0

    .line 352
    goto :goto_5

    .line 353
    :cond_a
    :goto_4
    move-object v6, v7

    .line 354
    :goto_5
    iget-object p0, p0, La/bxo0;->i:La/ml60;

    .line 355
    .line 356
    iget-object p0, p0, La/ml60;->a:La/ahi0;

    .line 357
    .line 358
    :cond_b
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-object v3, p1

    .line 366
    check-cast v3, La/k630;

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    const/16 v9, 0x78b

    .line 370
    .line 371
    invoke-static/range {v3 .. v9}, La/k630;->a(La/k630;La/x530;La/c630;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)La/k630;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_b

    .line 380
    .line 381
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object p0

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
