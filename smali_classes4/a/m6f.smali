.class public final synthetic La/m6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q6f;


# direct methods
.method public synthetic constructor <init>(La/q6f;I)V
    .locals 0

    .line 1
    iput p2, p0, La/m6f;->a:I

    iput-object p1, p0, La/m6f;->b:La/q6f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/m6f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/m6f;->b:La/q6f;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, La/q6f;->F:La/me8;

    .line 17
    .line 18
    iget-object p0, p0, La/q6f;->t:La/hjc0;

    .line 19
    .line 20
    new-array v1, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, p1, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v0, p0}, La/rue0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, La/q6f;->c:Lorg/xplatform/cyber/section/impl/championships/list/presentation/content/CyberChampsParams;

    .line 47
    .line 48
    iget v0, p1, Lorg/xplatform/cyber/section/impl/championships/list/presentation/content/CyberChampsParams;->a:I

    .line 49
    .line 50
    invoke-static {v0}, Lorg/xplatform/cyber/section/api/domain/entity/d;->d(I)Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v2, p1, Lorg/xplatform/cyber/section/impl/championships/list/presentation/content/CyberChampsParams;->b:J

    .line 55
    .line 56
    invoke-static {v2, v3, v0}, Lorg/xplatform/cyber/section/api/domain/entity/d;->c(JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v2, p0, La/q6f;->m:La/rvu;

    .line 61
    .line 62
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    sget-object p1, La/r1z;->c:La/llv;

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v6}, La/in6;->b0(JJ)La/r1z;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x1de

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const v6, 0x7f130668

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v2 .. v9}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p0, p0, La/q6f;->E:La/ahi0;

    .line 98
    .line 99
    new-instance v0, La/eyf;

    .line 100
    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    invoke-direct {v0, p1, v2, v3}, La/eyf;-><init>(La/rxk;J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, La/q6f;->n:La/f2f;

    .line 121
    .line 122
    invoke-virtual {p0}, La/s9q0;->B()La/r9q0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, La/xhe;

    .line 131
    .line 132
    const/16 p1, 0xe

    .line 133
    .line 134
    invoke-direct {v4, p1}, La/xhe;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v7, La/c2f;

    .line 138
    .line 139
    invoke-direct {v7, p0, v1, v2}, La/c2f;-><init>(La/f2f;La/bad;I)V

    .line 140
    .line 141
    .line 142
    const/16 v8, 0xe

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, La/q6f;->n:La/f2f;

    .line 158
    .line 159
    iget-object p1, p0, La/f2f;->c:Lorg/xplatform/cyber/section/impl/championships/list/presentation/content/CyberChampsParams;

    .line 160
    .line 161
    iget-object v0, p0, La/f2f;->k:La/ahi0;

    .line 162
    .line 163
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, La/u520;

    .line 168
    .line 169
    instance-of v0, v0, La/t520;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-object v0, p0, La/f2f;->l:La/ahi0;

    .line 174
    .line 175
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, [J

    .line 180
    .line 181
    array-length v3, v0

    .line 182
    const/4 v4, 0x1

    .line 183
    if-ne v3, v4, :cond_4

    .line 184
    .line 185
    iget-object v3, p0, La/f2f;->m:La/ahi0;

    .line 186
    .line 187
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_3

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    move-object v5, v4

    .line 208
    check-cast v5, La/vle;

    .line 209
    .line 210
    iget-wide v5, v5, La/vle;->a:J

    .line 211
    .line 212
    array-length v7, v0

    .line 213
    if-nez v7, :cond_1

    .line 214
    .line 215
    move-object v7, v1

    .line 216
    goto :goto_1

    .line 217
    :cond_1
    aget-wide v7, v0, v2

    .line 218
    .line 219
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    :goto_1
    if-nez v7, :cond_2

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    cmp-long v5, v5, v7

    .line 231
    .line 232
    if-nez v5, :cond_0

    .line 233
    .line 234
    move-object v1, v4

    .line 235
    :cond_3
    check-cast v1, La/vle;

    .line 236
    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    iget-wide v6, v1, La/vle;->a:J

    .line 240
    .line 241
    iget-object v3, v1, La/vle;->b:Ljava/lang/String;

    .line 242
    .line 243
    iget-wide v4, v1, La/vle;->c:J

    .line 244
    .line 245
    iget-object p0, p0, La/f2f;->f:La/smf;

    .line 246
    .line 247
    iget v8, p1, Lorg/xplatform/cyber/section/impl/championships/list/presentation/content/CyberChampsParams;->a:I

    .line 248
    .line 249
    sget-object p1, La/cre;->b:La/cre;

    .line 250
    .line 251
    move-object v2, p0

    .line 252
    check-cast v2, La/enf;

    .line 253
    .line 254
    invoke-virtual/range {v2 .. v8}, La/enf;->f(Ljava/lang/String;JJI)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_4
    invoke-static {v0}, La/kx3;->b0([J)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v1, p0, La/f2f;->e:La/o1b;

    .line 263
    .line 264
    new-instance v3, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$ChampsGames;

    .line 265
    .line 266
    iget v4, p1, Lorg/xplatform/cyber/section/impl/championships/list/presentation/content/CyberChampsParams;->a:I

    .line 267
    .line 268
    iget-boolean p1, p1, Lorg/xplatform/cyber/section/impl/championships/list/presentation/content/CyberChampsParams;->c:Z

    .line 269
    .line 270
    invoke-direct {v3, v4, v0, p1}, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$ChampsGames;-><init>(ILjava/util/List;Z)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$esportsGamesScreen$1;

    .line 274
    .line 275
    invoke-direct {p1, v1, v3}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$esportsGamesScreen$1;-><init>(La/o1b;Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;)V

    .line 276
    .line 277
    .line 278
    iget-object p0, p0, La/f2f;->d:La/xtr0;

    .line 279
    .line 280
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    instance-of v1, p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 286
    .line 287
    if-eqz v1, :cond_5

    .line 288
    .line 289
    new-instance v1, La/ttr0;

    .line 290
    .line 291
    check-cast p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 292
    .line 293
    invoke-direct {v1, p1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 294
    .line 295
    .line 296
    new-instance p1, La/pzb;

    .line 297
    .line 298
    sget-object v3, La/lzb;->a:La/jzb;

    .line 299
    .line 300
    invoke-direct {p1, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_5
    new-instance v1, La/mtr0;

    .line 308
    .line 309
    invoke-direct {v1, p1}, La/mtr0;-><init>(La/ysd0;)V

    .line 310
    .line 311
    .line 312
    new-instance p1, La/pzb;

    .line 313
    .line 314
    sget-object v3, La/lzb;->a:La/jzb;

    .line 315
    .line 316
    invoke-direct {p1, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :goto_2
    invoke-static {p0, v0, v2}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    :goto_3
    move-object v0, p1

    .line 327
    check-cast v0, La/tau;

    .line 328
    .line 329
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_6

    .line 334
    .line 335
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, La/ah20;

    .line 340
    .line 341
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object p0

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
