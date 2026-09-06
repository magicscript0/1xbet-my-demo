.class public final La/w6d;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILa/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/w6d;->i:I

    iput-object p1, p0, La/w6d;->m:Ljava/lang/Object;

    iput p2, p0, La/w6d;->k:I

    iput p3, p0, La/w6d;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 8

    .line 1
    iget p1, p0, La/w6d;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/w6d;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, La/w6d;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, La/nvi;

    .line 12
    .line 13
    iget v4, p0, La/w6d;->l:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    iget v3, p0, La/w6d;->k:I

    .line 17
    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v1 .. v6}, La/w6d;-><init>(Ljava/lang/Object;IILa/bad;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    move-object v5, p2

    .line 24
    new-instance v2, La/w6d;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, La/n5x;

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    iget v5, p0, La/w6d;->l:I

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    iget v4, p0, La/w6d;->k:I

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, La/w6d;-><init>(Ljava/lang/Object;IILa/bad;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/w6d;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/w6d;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/w6d;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/w6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/w6d;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/w6d;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/w6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/w6d;->i:I

    .line 2
    .line 3
    iget v1, p0, La/w6d;->l:I

    .line 4
    .line 5
    iget v2, p0, La/w6d;->k:I

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    iget-object v4, p0, La/w6d;->m:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v4, La/nvi;

    .line 19
    .line 20
    iget-object v0, v4, La/nvi;->b:La/xtr0;

    .line 21
    .line 22
    sget-object v9, La/led;->a:La/led;

    .line 23
    .line 24
    iget v10, p0, La/w6d;->j:I

    .line 25
    .line 26
    if-eqz v10, :cond_2

    .line 27
    .line 28
    if-eq v10, v5, :cond_1

    .line 29
    .line 30
    if-ne v10, v6, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v4, La/nvi;->d:La/owr;

    .line 50
    .line 51
    sget-object v3, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->b:La/llv;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, La/llv;->f(I)Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput v5, p0, La/w6d;->j:I

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v3, La/ttx;

    .line 66
    .line 67
    iget v1, v1, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->a:I

    .line 68
    .line 69
    invoke-direct {v3, v2, v1}, La/ttx;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object p1, p1, La/owr;->b:La/wux;

    .line 77
    .line 78
    invoke-virtual {p1, v1, p0}, La/wux;->r(Ljava/util/List;La/cad;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v9, :cond_3

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    :goto_0
    check-cast p1, La/bwx;

    .line 87
    .line 88
    iget-object v1, p1, La/bwx;->c:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    iget-object p0, v4, La/nvi;->c:La/btd0;

    .line 97
    .line 98
    iget-object p1, p1, La/bwx;->c:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, La/btd0;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, La/l7c0;

    .line 109
    .line 110
    iget-object p0, p0, La/l7c0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, La/qum;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v1, La/l6m;->a:La/l6m;

    .line 118
    .line 119
    iput-object v1, p0, La/qum;->b:Ljava/util/List;

    .line 120
    .line 121
    iput-object p1, p0, La/qum;->c:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Lorg/xplatform/responsible_game/impl/navigation/ResponsibleGamblingScreens$GamblingExamScreen;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    instance-of v1, p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    new-instance v1, La/ttr0;

    .line 137
    .line 138
    check-cast p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 139
    .line 140
    invoke-direct {v1, p1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, La/pzb;

    .line 144
    .line 145
    sget-object v2, La/lzb;->a:La/jzb;

    .line 146
    .line 147
    invoke-direct {p1, v2, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    new-instance v1, La/mtr0;

    .line 155
    .line 156
    invoke-direct {v1, p1}, La/mtr0;-><init>(La/ysd0;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, La/pzb;

    .line 160
    .line 161
    sget-object v2, La/lzb;->a:La/jzb;

    .line 162
    .line 163
    invoke-direct {p1, v2, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-static {v0, p0, v7}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :goto_2
    move-object p1, p0

    .line 174
    check-cast p1, La/tau;

    .line 175
    .line 176
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, La/ah20;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, La/xtr0;->a(La/ah20;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    iget-object p1, p1, La/bwx;->a:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_7

    .line 199
    .line 200
    iput v6, p0, La/w6d;->j:I

    .line 201
    .line 202
    const-wide/16 v1, 0xdac

    .line 203
    .line 204
    invoke-static {v1, v2, p0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v9, :cond_6

    .line 209
    .line 210
    :goto_3
    move-object v8, v9

    .line 211
    goto :goto_6

    .line 212
    :cond_6
    :goto_4
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance p1, La/pzb;

    .line 217
    .line 218
    sget-object v1, La/lzb;->a:La/jzb;

    .line 219
    .line 220
    sget-object v2, La/ftr0;->a:La/ftr0;

    .line 221
    .line 222
    invoke-direct {p1, v1, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0, p1, v0, p0, v7}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    :goto_5
    move-object p1, p0

    .line 230
    check-cast p1, La/tau;

    .line 231
    .line 232
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, La/ah20;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, La/xtr0;->a(La/ah20;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    sget-object p0, La/kvi;->a:La/kvi;

    .line 249
    .line 250
    invoke-virtual {v4, p0}, La/nvi;->E(La/mvi;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    :goto_6
    return-object v8

    .line 256
    :pswitch_0
    check-cast v4, La/n5x;

    .line 257
    .line 258
    sget-object v0, La/led;->a:La/led;

    .line 259
    .line 260
    iget v9, p0, La/w6d;->j:I

    .line 261
    .line 262
    if-eqz v9, :cond_a

    .line 263
    .line 264
    if-ne v9, v5, :cond_9

    .line 265
    .line 266
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_9
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, La/n5x;->j()La/c5x;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object p1, p1, La/c5x;->k:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_c

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move-object v9, v3

    .line 298
    check-cast v9, La/d5x;

    .line 299
    .line 300
    iget v9, v9, La/d5x;->a:I

    .line 301
    .line 302
    if-ne v9, v1, :cond_b

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_c
    move-object v3, v8

    .line 306
    :goto_7
    check-cast v3, La/d5x;

    .line 307
    .line 308
    if-eqz v3, :cond_d

    .line 309
    .line 310
    iget p1, v3, La/d5x;->p:I

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_d
    move p1, v7

    .line 314
    :goto_8
    invoke-virtual {v4}, La/n5x;->j()La/c5x;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iget-object v3, v3, La/c5x;->k:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_f

    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    move-object v10, v9

    .line 335
    check-cast v10, La/d5x;

    .line 336
    .line 337
    iget v10, v10, La/d5x;->a:I

    .line 338
    .line 339
    if-ne v10, v1, :cond_e

    .line 340
    .line 341
    move-object v8, v9

    .line 342
    :cond_f
    check-cast v8, La/d5x;

    .line 343
    .line 344
    if-eqz v8, :cond_10

    .line 345
    .line 346
    iget v7, v8, La/d5x;->q:I

    .line 347
    .line 348
    :cond_10
    sub-int/2addr v2, v7

    .line 349
    div-int/2addr v2, v6

    .line 350
    sub-int/2addr p1, v2

    .line 351
    int-to-float p1, p1

    .line 352
    iput v5, p0, La/w6d;->j:I

    .line 353
    .line 354
    invoke-static {v4, p1, p0}, La/d950;->t(La/gxd0;FLa/cad;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    if-ne p0, v0, :cond_11

    .line 359
    .line 360
    move-object v8, v0

    .line 361
    goto :goto_a

    .line 362
    :cond_11
    :goto_9
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    :goto_a
    return-object v8

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
