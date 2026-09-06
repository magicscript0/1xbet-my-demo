.class public final La/bnf0;
.super La/bxo0;
.source "SourceFile"


# instance fields
.field public final o:La/a900;

.field public final p:La/kg1;

.field public final q:La/pkv;

.field public final r:La/xds;

.field public final s:La/zky;

.field public final t:La/yy20;

.field public final u:La/xtr0;

.field public final v:La/wg1;

.field public final w:La/wg1;

.field public final x:La/kg1;

.field public final y:La/a1v;


# direct methods
.method public constructor <init>(La/yld0;La/bed;La/a900;La/kg1;La/pkv;La/xds;La/zky;La/yy20;La/xtr0;Ljava/lang/String;La/wg1;La/wg1;La/kg1;La/a1v;La/hjc0;)V
    .locals 6

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v2, La/t6f0;

    .line 8
    .line 9
    const/16 p1, 0xe

    .line 10
    .line 11
    invoke-direct {v2, p1}, La/t6f0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, La/cp30;

    .line 15
    .line 16
    const/16 p1, 0x19

    .line 17
    .line 18
    move-object/from16 v0, p15

    .line 19
    .line 20
    invoke-direct {v3, p1, v0}, La/cp30;-><init>(ILa/hjc0;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, La/bed;->c:La/lfz;

    .line 24
    .line 25
    iget-object p2, p2, La/bed;->a:La/khi;

    .line 26
    .line 27
    invoke-static {p1, p2}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    move-object v0, p0

    .line 34
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, La/bnf0;->o:La/a900;

    .line 38
    .line 39
    iput-object p4, p0, La/bnf0;->p:La/kg1;

    .line 40
    .line 41
    iput-object p5, p0, La/bnf0;->q:La/pkv;

    .line 42
    .line 43
    iput-object p6, p0, La/bnf0;->r:La/xds;

    .line 44
    .line 45
    iput-object p7, p0, La/bnf0;->s:La/zky;

    .line 46
    .line 47
    iput-object p8, p0, La/bnf0;->t:La/yy20;

    .line 48
    .line 49
    iput-object p9, p0, La/bnf0;->u:La/xtr0;

    .line 50
    .line 51
    move-object/from16 p1, p11

    .line 52
    .line 53
    iput-object p1, p0, La/bnf0;->v:La/wg1;

    .line 54
    .line 55
    move-object/from16 p1, p12

    .line 56
    .line 57
    iput-object p1, p0, La/bnf0;->w:La/wg1;

    .line 58
    .line 59
    move-object/from16 p1, p13

    .line 60
    .line 61
    iput-object p1, p0, La/bnf0;->x:La/kg1;

    .line 62
    .line 63
    move-object/from16 p1, p14

    .line 64
    .line 65
    iput-object p1, p0, La/bnf0;->y:La/a1v;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, La/vmf0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, La/bxo0;->F(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, La/omf0;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, La/omf0;

    .line 14
    .line 15
    sget-object v0, La/mmf0;->a:La/mmf0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p1, La/dc1;

    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, p0, v1, v0}, La/dc1;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {p0, v1, v1, p1, v0}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v0, La/nmf0;->a:La/nmf0;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_9

    .line 43
    .line 44
    sget-object v0, La/lmf0;->a:La/lmf0;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, La/bxo0;->M()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    instance-of v0, p1, La/umf0;

    .line 61
    .line 62
    if-eqz v0, :cond_11

    .line 63
    .line 64
    check-cast p1, La/umf0;

    .line 65
    .line 66
    sget-object v0, La/pmf0;->a:La/pmf0;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, La/bnf0;->t:La/yy20;

    .line 73
    .line 74
    iget-object v2, p0, La/bnf0;->u:La/xtr0;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    iget-object v4, p0, La/bnf0;->v:La/wg1;

    .line 78
    .line 79
    iget-object v5, p0, La/bnf0;->p:La/kg1;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object p1, v5, La/kg1;->a:La/aw2;

    .line 84
    .line 85
    const-string v0, "acc_settings_pin_set_call"

    .line 86
    .line 87
    invoke-interface {p1, v0}, La/aw2;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v4, La/wg1;->a:La/sbn;

    .line 91
    .line 92
    const-wide/16 v4, 0xcbb

    .line 93
    .line 94
    sget-object v0, La/v6m;->a:La/v6m;

    .line 95
    .line 96
    invoke-virtual {p1, v4, v5, v0}, La/sbn;->b(JLjava/util/Set;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, La/bnf0;->q:La/pkv;

    .line 100
    .line 101
    iget-object p1, p1, La/pkv;->a:La/zql;

    .line 102
    .line 103
    invoke-virtual {p1}, La/zql;->m()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance p1, Lorg/xplatform/pin_code/impl/navigation/PinCodeInternalScreenFactory$removePinCodeScreen$1;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    instance-of v0, p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    new-instance v0, La/ttr0;

    .line 130
    .line 131
    check-cast p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 132
    .line 133
    invoke-direct {v0, p1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, La/pzb;

    .line 137
    .line 138
    sget-object v1, La/lzb;->a:La/jzb;

    .line 139
    .line 140
    invoke-direct {p1, v1, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    new-instance v0, La/mtr0;

    .line 148
    .line 149
    invoke-direct {v0, p1}, La/mtr0;-><init>(La/ysd0;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, La/pzb;

    .line 153
    .line 154
    sget-object v1, La/lzb;->a:La/jzb;

    .line 155
    .line 156
    invoke-direct {p1, v1, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-static {v2, p0, v3}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_1
    move-object p1, p0

    .line 167
    check-cast p1, La/tau;

    .line 168
    .line 169
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, La/ah20;

    .line 180
    .line 181
    invoke-virtual {v2, p1}, La/xtr0;->a(La/ah20;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    invoke-static {v2, v2}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p0, p0, La/bnf0;->o:La/a900;

    .line 190
    .line 191
    iget-object p0, p0, La/a900;->a:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance p0, Lorg/xplatform/pin_code/impl/navigation/PinCodeScreensFactoryImpl$addPinCodeScreen$1;

    .line 194
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 199
    .line 200
    .line 201
    iget-object p0, p1, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 202
    .line 203
    invoke-static {p0, v2, p0, v3}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :goto_2
    move-object p1, p0

    .line 208
    check-cast p1, La/tau;

    .line 209
    .line 210
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, La/ah20;

    .line 221
    .line 222
    invoke-virtual {v2, p1}, La/xtr0;->a(La/ah20;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    return-void

    .line 227
    :cond_6
    sget-object v0, La/qmf0;->a:La/qmf0;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 239
    .line 240
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance p1, Lorg/xplatform/pin_code/impl/navigation/PinCodeInternalScreenFactory$removePinCodeScreen$1;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    instance-of v0, p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    new-instance v0, La/ttr0;

    .line 256
    .line 257
    check-cast p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 258
    .line 259
    invoke-direct {v0, p1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 260
    .line 261
    .line 262
    new-instance p1, La/pzb;

    .line 263
    .line 264
    sget-object v1, La/lzb;->a:La/jzb;

    .line 265
    .line 266
    invoke-direct {p1, v1, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    new-instance v0, La/mtr0;

    .line 274
    .line 275
    invoke-direct {v0, p1}, La/mtr0;-><init>(La/ysd0;)V

    .line 276
    .line 277
    .line 278
    new-instance p1, La/pzb;

    .line 279
    .line 280
    sget-object v1, La/lzb;->a:La/jzb;

    .line 281
    .line 282
    invoke-direct {p1, v1, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :goto_3
    invoke-static {v2, p0, v3}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    :goto_4
    move-object p1, p0

    .line 293
    check-cast p1, La/tau;

    .line 294
    .line 295
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, La/ah20;

    .line 306
    .line 307
    invoke-virtual {v2, p1}, La/xtr0;->a(La/ah20;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_8
    sget-object v0, La/rmf0;->a:La/rmf0;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    invoke-static {v2}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    new-instance p1, La/pzb;

    .line 324
    .line 325
    sget-object v0, La/lzb;->a:La/jzb;

    .line 326
    .line 327
    sget-object v1, La/ftr0;->a:La/ftr0;

    .line 328
    .line 329
    invoke-direct {p1, v0, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p0, p1, v2, p0, v3}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    :goto_5
    move-object p1, p0

    .line 337
    check-cast p1, La/tau;

    .line 338
    .line 339
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, La/ah20;

    .line 350
    .line 351
    invoke-virtual {v2, p1}, La/xtr0;->a(La/ah20;)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_9
    return-void

    .line 356
    :cond_a
    sget-object v0, La/smf0;->a:La/smf0;

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    iget-object p0, v5, La/kg1;->a:La/aw2;

    .line 365
    .line 366
    const-string p1, "acc_settings_pin_change_call"

    .line 367
    .line 368
    invoke-interface {p0, p1}, La/aw2;->c(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object p0, v4, La/wg1;->a:La/sbn;

    .line 372
    .line 373
    const-wide/16 v4, 0xcbe

    .line 374
    .line 375
    sget-object p1, La/v6m;->a:La/v6m;

    .line 376
    .line 377
    invoke-virtual {p0, v4, v5, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    new-instance p0, La/atr0;

    .line 384
    .line 385
    invoke-direct {p0, v2}, La/atr0;-><init>(La/xtr0;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance p1, Lorg/xplatform/pin_code/impl/navigation/PinCodeInternalScreenFactory$changePinCodeScreen$1;

    .line 392
    .line 393
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, p1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 397
    .line 398
    .line 399
    iget-object p0, p0, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 400
    .line 401
    invoke-static {p0, v2, p0, v3}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    :goto_6
    move-object p1, p0

    .line 406
    check-cast p1, La/tau;

    .line 407
    .line 408
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_b

    .line 413
    .line 414
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, La/ah20;

    .line 419
    .line 420
    invoke-virtual {v2, p1}, La/xtr0;->a(La/ah20;)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_b
    return-void

    .line 425
    :cond_c
    instance-of p1, p1, La/tmf0;

    .line 426
    .line 427
    if-eqz p1, :cond_10

    .line 428
    .line 429
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, La/zmf0;

    .line 434
    .line 435
    iget-boolean p1, p1, La/zmf0;->b:Z

    .line 436
    .line 437
    xor-int/lit8 p1, p1, 0x1

    .line 438
    .line 439
    iget-object v0, p0, La/bnf0;->s:La/zky;

    .line 440
    .line 441
    iget-object v0, v0, La/zky;->a:La/zql;

    .line 442
    .line 443
    iget-object v0, v0, La/zql;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, La/pn80;

    .line 446
    .line 447
    const-string v1, "fingerprint_enabled"

    .line 448
    .line 449
    invoke-virtual {v0, v1, p1}, La/pn80;->a(Ljava/lang/String;Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, La/zmf0;

    .line 457
    .line 458
    iget-boolean p1, p1, La/zmf0;->b:Z

    .line 459
    .line 460
    iget-object v0, p0, La/bnf0;->x:La/kg1;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    const-string v1, "off"

    .line 466
    .line 467
    const-string v2, "on"

    .line 468
    .line 469
    if-nez p1, :cond_d

    .line 470
    .line 471
    move-object p1, v2

    .line 472
    goto :goto_7

    .line 473
    :cond_d
    move-object p1, v1

    .line 474
    :goto_7
    iget-object v0, v0, La/kg1;->a:La/aw2;

    .line 475
    .line 476
    const-string v3, "acc_settings_biometrics_call"

    .line 477
    .line 478
    const-string v4, "point"

    .line 479
    .line 480
    invoke-static {v4, p1, v0, v3}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, La/zmf0;

    .line 488
    .line 489
    iget-boolean p1, p1, La/zmf0;->b:Z

    .line 490
    .line 491
    iget-object v0, p0, La/bnf0;->w:La/wg1;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    if-nez p1, :cond_e

    .line 497
    .line 498
    move-object v1, v2

    .line 499
    :cond_e
    iget-object p1, v0, La/wg1;->a:La/sbn;

    .line 500
    .line 501
    const-wide/16 v2, 0x2aff

    .line 502
    .line 503
    invoke-static {v1, p1, v2, v3}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 504
    .line 505
    .line 506
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 507
    .line 508
    iget-object p1, p1, La/ml60;->a:La/ahi0;

    .line 509
    .line 510
    :cond_f
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    move-object v1, v0

    .line 518
    check-cast v1, La/zmf0;

    .line 519
    .line 520
    iget-object v2, p0, La/bxo0;->f:La/dld0;

    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iget-boolean v2, v1, La/zmf0;->b:Z

    .line 526
    .line 527
    xor-int/lit8 v2, v2, 0x1

    .line 528
    .line 529
    iget-boolean v3, v1, La/zmf0;->a:Z

    .line 530
    .line 531
    iget-boolean v1, v1, La/zmf0;->c:Z

    .line 532
    .line 533
    new-instance v4, La/zmf0;

    .line 534
    .line 535
    invoke-direct {v4, v3, v2, v1}, La/zmf0;-><init>(ZZZ)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_f

    .line 543
    .line 544
    return-void

    .line 545
    :cond_10
    invoke-static {}, La/oyd;->a()V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_11
    invoke-static {}, La/oyd;->a()V

    .line 550
    .line 551
    .line 552
    return-void
.end method
