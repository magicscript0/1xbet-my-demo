.class public final Lorg/xplatform/special_event/impl/alleventsgames/presentation/e;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic i:Z

.field public final synthetic j:Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;


# direct methods
.method public constructor <init>(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/e;->j:Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    new-instance v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/e;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/e;->j:Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/e;-><init>(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;La/bad;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/e;->i:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, La/bad;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/e;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/e;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/e;->i:Z

    .line 4
    .line 5
    sget-object v2, La/led;->a:La/led;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/e;->j:Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;

    .line 11
    .line 12
    iget-object v2, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->w:La/bed;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    sget-object v1, La/t52;->a:La/t52;

    .line 17
    .line 18
    sget v3, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->S:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->a0(La/t52;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->L:La/o6w;

    .line 24
    .line 25
    invoke-static {v1}, La/zly;->d0(La/o6w;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v6, v2, La/bed;->a:La/khi;

    .line 33
    .line 34
    new-instance v4, La/xv1;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-direct {v4, v1}, La/xv1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v7, La/n62;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x1

    .line 45
    invoke-direct {v7, v0, v9, v10}, La/n62;-><init>(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;La/bad;I)V

    .line 46
    .line 47
    .line 48
    const/16 v8, 0xa

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->L:La/o6w;

    .line 56
    .line 57
    iget-object v3, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->M:La/o6w;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    const/4 v5, 0x5

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v3}, La/o6w;->isActive()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v3, v10, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v3, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->z:La/iks;

    .line 71
    .line 72
    invoke-virtual {v3}, La/iks;->a()La/tdf0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v6, La/s62;

    .line 77
    .line 78
    invoke-direct {v6, v0, v9, v4}, La/s62;-><init>(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;La/bad;I)V

    .line 79
    .line 80
    .line 81
    new-instance v7, La/eso;

    .line 82
    .line 83
    invoke-direct {v7, v3, v6, v5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v6, v2, La/bed;->a:La/khi;

    .line 91
    .line 92
    invoke-static {v3, v6}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v6, La/s62;

    .line 97
    .line 98
    const/4 v8, 0x3

    .line 99
    invoke-direct {v6, v0, v9, v8}, La/s62;-><init>(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;La/bad;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v3, v6}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->M:La/o6w;

    .line 107
    .line 108
    :goto_0
    iget-object v3, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->N:La/o6w;

    .line 109
    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    invoke-interface {v3}, La/o6w;->isActive()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ne v3, v10, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object v3, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->A:La/hks;

    .line 120
    .line 121
    invoke-virtual {v3}, La/hks;->a()La/tdf0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v6, La/s62;

    .line 126
    .line 127
    invoke-direct {v6, v0, v9, v10}, La/s62;-><init>(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;La/bad;I)V

    .line 128
    .line 129
    .line 130
    new-instance v7, La/eso;

    .line 131
    .line 132
    invoke-direct {v7, v3, v6, v5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v6, v2, La/bed;->a:La/khi;

    .line 140
    .line 141
    invoke-static {v3, v6}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v6, La/yc;

    .line 146
    .line 147
    invoke-direct {v6, v4, v1, v9}, La/yc;-><init>(IILa/bad;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v3, v6}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->N:La/o6w;

    .line 155
    .line 156
    :goto_1
    iget-object v1, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->O:La/o6w;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    invoke-interface {v1}, La/o6w;->isActive()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ne v1, v10, :cond_2

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    iget-object v1, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->B:La/gks;

    .line 169
    .line 170
    sget-object v6, La/b1u;->a:La/b1u;

    .line 171
    .line 172
    invoke-virtual {v1, v6}, La/gks;->a(La/b1u;)La/fro;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v6, La/s62;

    .line 177
    .line 178
    invoke-direct {v6, v0, v9, v3}, La/s62;-><init>(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;La/bad;I)V

    .line 179
    .line 180
    .line 181
    new-instance v7, La/eso;

    .line 182
    .line 183
    invoke-direct {v7, v1, v6, v5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v5, v2, La/bed;->a:La/khi;

    .line 191
    .line 192
    invoke-static {v1, v5}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v5, La/yc;

    .line 197
    .line 198
    const/16 v6, 0x9

    .line 199
    .line 200
    invoke-direct {v5, v4, v6, v9}, La/yc;-><init>(IILa/bad;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v1, v5}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->O:La/o6w;

    .line 208
    .line 209
    :goto_2
    iget-object v1, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->q:Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams;

    .line 210
    .line 211
    instance-of v4, v1, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$ParticipantGames;

    .line 212
    .line 213
    if-eqz v4, :cond_5

    .line 214
    .line 215
    check-cast v1, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$ParticipantGames;

    .line 216
    .line 217
    iget-object v1, v1, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$ParticipantGames;->d:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, La/c62;

    .line 224
    .line 225
    iget-object v4, v4, La/c62;->a:La/n3l0;

    .line 226
    .line 227
    instance-of v4, v4, La/m3l0;

    .line 228
    .line 229
    if-nez v4, :cond_5

    .line 230
    .line 231
    iget-object v4, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->P:La/o6w;

    .line 232
    .line 233
    if-eqz v4, :cond_3

    .line 234
    .line 235
    invoke-interface {v4}, La/o6w;->isActive()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-ne v4, v10, :cond_3

    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_3
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    const-class v4, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const-string v5, ".loadParticipantStatistic"

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    const-class v4, Ljava/net/SocketTimeoutException;

    .line 260
    .line 261
    const-class v5, Ljava/net/UnknownHostException;

    .line 262
    .line 263
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v4}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    iget-object v2, v2, La/bed;->a:La/khi;

    .line 272
    .line 273
    new-instance v4, La/ze1;

    .line 274
    .line 275
    const/16 v5, 0xc

    .line 276
    .line 277
    invoke-direct {v4, v0, v1, v9, v5}, La/ze1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 278
    .line 279
    .line 280
    new-instance v1, La/i62;

    .line 281
    .line 282
    invoke-direct {v1, v0, v3}, La/i62;-><init>(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;I)V

    .line 283
    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    const/16 v23, 0x250

    .line 288
    .line 289
    const/4 v13, 0x3

    .line 290
    const-wide/16 v14, 0x3

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    move-object/from16 v21, v1

    .line 297
    .line 298
    move-object/from16 v20, v2

    .line 299
    .line 300
    move-object/from16 v18, v4

    .line 301
    .line 302
    invoke-static/range {v11 .. v23}, La/n820;->w0(La/ked;Ljava/lang/String;IJLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)La/o6w;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->P:La/o6w;

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_4
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, La/c62;

    .line 314
    .line 315
    iget-object v2, v1, La/c62;->b:La/s52;

    .line 316
    .line 317
    iget-object v2, v2, La/s52;->a:La/b62;

    .line 318
    .line 319
    sget-object v3, La/b62;->a:La/b62;

    .line 320
    .line 321
    if-ne v2, v3, :cond_5

    .line 322
    .line 323
    iget-object v2, v1, La/c62;->c:La/r52;

    .line 324
    .line 325
    iget-object v2, v2, La/r52;->a:La/b62;

    .line 326
    .line 327
    if-ne v2, v3, :cond_5

    .line 328
    .line 329
    iget-object v1, v1, La/c62;->d:La/q52;

    .line 330
    .line 331
    iget-object v1, v1, La/q52;->a:La/b62;

    .line 332
    .line 333
    if-ne v1, v3, :cond_5

    .line 334
    .line 335
    iget-object v1, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->P:La/o6w;

    .line 336
    .line 337
    invoke-static {v1}, La/zly;->d0(La/o6w;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->M:La/o6w;

    .line 341
    .line 342
    invoke-static {v1}, La/zly;->d0(La/o6w;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->N:La/o6w;

    .line 346
    .line 347
    invoke-static {v1}, La/zly;->d0(La/o6w;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->O:La/o6w;

    .line 351
    .line 352
    invoke-static {v1}, La/zly;->d0(La/o6w;)V

    .line 353
    .line 354
    .line 355
    sget-object v1, La/t52;->b:La/t52;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->a0(La/t52;)V

    .line 358
    .line 359
    .line 360
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object v0
.end method
