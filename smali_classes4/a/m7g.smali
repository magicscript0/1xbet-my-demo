.class public final La/m7g;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final o:Lorg/xplatform/cyber/section/api/tournament_bracket/CyberTournamentBracketParams;

.field public final p:La/bed;

.field public final q:La/smf;

.field public final r:La/q1s;

.field public final s:La/qos;

.field public final t:La/hjc0;

.field public final u:La/esc;

.field public v:La/o6w;

.field public w:La/o6w;

.field public x:La/o6w;

.field public y:Z


# direct methods
.method public constructor <init>(Lorg/xplatform/cyber/section/api/tournament_bracket/CyberTournamentBracketParams;La/bed;La/smf;La/q1s;La/qos;La/hjc0;La/rvu;La/esc;)V
    .locals 4

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, La/bed;->c:La/lfz;

    .line 8
    .line 9
    iget-object v1, p2, La/bed;->a:La/khi;

    .line 10
    .line 11
    invoke-static {v0, v1}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, La/s6g;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, v2}, La/s6g;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, La/vm;

    .line 22
    .line 23
    invoke-direct {v3, p6, p7, v2}, La/vm;-><init>(La/hjc0;La/rvu;I)V

    .line 24
    .line 25
    .line 26
    const/4 p7, 0x0

    .line 27
    invoke-direct {p0, v1, v0, v3, p7}, La/bxo0;-><init>(Lkotlin/jvm/functions/Function0;La/dxo0;Lkotlin/jvm/functions/Function1;La/abv;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, La/m7g;->o:Lorg/xplatform/cyber/section/api/tournament_bracket/CyberTournamentBracketParams;

    .line 31
    .line 32
    iput-object p2, p0, La/m7g;->p:La/bed;

    .line 33
    .line 34
    iput-object p3, p0, La/m7g;->q:La/smf;

    .line 35
    .line 36
    iput-object p4, p0, La/m7g;->r:La/q1s;

    .line 37
    .line 38
    iput-object p5, p0, La/m7g;->s:La/qos;

    .line 39
    .line 40
    iput-object p6, p0, La/m7g;->t:La/hjc0;

    .line 41
    .line 42
    iput-object p8, p0, La/m7g;->u:La/esc;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, La/b4g;

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
    instance-of v0, p1, La/x3g;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, La/m7g;->x:La/o6w;

    .line 15
    .line 16
    invoke-static {p1}, La/scw;->f0(La/o6w;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, La/m7g;->u:La/esc;

    .line 20
    .line 21
    invoke-virtual {p1}, La/esc;->a()La/fro;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, La/trg;->f0(La/fro;)La/fro;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, La/gw9;

    .line 30
    .line 31
    const/16 v2, 0x1b

    .line 32
    .line 33
    invoke-direct {v0, p0, v1, v2}, La/gw9;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, La/eso;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-direct {v2, p1, v0, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, La/m7g;->p:La/bed;

    .line 47
    .line 48
    iget-object v4, v0, La/bed;->a:La/khi;

    .line 49
    .line 50
    invoke-static {p1, v4}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v4, La/ted;->h:La/ted;

    .line 55
    .line 56
    invoke-static {v2, p1, v4}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, La/m7g;->x:La/o6w;

    .line 61
    .line 62
    iget-object p1, p0, La/m7g;->w:La/o6w;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-static {p1}, La/scw;->f0(La/o6w;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const-wide/16 v5, 0x28

    .line 70
    .line 71
    const-wide/16 v7, 0x2e

    .line 72
    .line 73
    iget-object p1, p0, La/m7g;->r:La/q1s;

    .line 74
    .line 75
    invoke-virtual {p1, v5, v6, v7, v8}, La/q1s;->a(JJ)La/ohd0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v2, La/q1f;

    .line 80
    .line 81
    const/16 v5, 0x8

    .line 82
    .line 83
    invoke-direct {v2, p0, v1, v5}, La/q1f;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, La/eso;

    .line 87
    .line 88
    invoke-direct {v1, p1, v2, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 96
    .line 97
    invoke-static {p1, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v1, p1, v4}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, La/m7g;->w:La/o6w;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    instance-of v0, p1, La/w3g;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, La/m7g;->v:La/o6w;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-static {p1}, La/scw;->f0(La/o6w;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object p1, p0, La/m7g;->w:La/o6w;

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    invoke-static {p1}, La/scw;->f0(La/o6w;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object p0, p0, La/m7g;->x:La/o6w;

    .line 127
    .line 128
    invoke-static {p0}, La/scw;->f0(La/o6w;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    sget-object v0, La/t3g;->a:La/t3g;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object p0, p0, La/m7g;->q:La/smf;

    .line 141
    .line 142
    check-cast p0, La/enf;

    .line 143
    .line 144
    invoke-virtual {p0}, La/enf;->a()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    sget-object v0, La/v3g;->a:La/v3g;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, La/m7g;->U()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    sget-object v0, La/a4g;->a:La/a4g;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0}, La/bxo0;->M()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    instance-of v0, p1, La/u3g;

    .line 173
    .line 174
    iget-object v2, p0, La/bxo0;->f:La/dld0;

    .line 175
    .line 176
    iget-object v3, p0, La/bxo0;->i:La/ml60;

    .line 177
    .line 178
    iget-object v4, p0, La/m7g;->t:La/hjc0;

    .line 179
    .line 180
    if-eqz v0, :cond_11

    .line 181
    .line 182
    check-cast p1, La/u3g;

    .line 183
    .line 184
    iget-object v0, p1, La/u3g;->a:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v5, p1, La/u3g;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_8

    .line 193
    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_9

    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_9
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, La/g7g;

    .line 209
    .line 210
    iget-object p1, p1, La/g7g;->c:La/q6g;

    .line 211
    .line 212
    iget-object p1, p1, La/q6g;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, La/g7g;

    .line 219
    .line 220
    iget-object v6, v6, La/g7g;->c:La/q6g;

    .line 221
    .line 222
    iget-object v6, v6, La/q6g;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_a

    .line 229
    .line 230
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_a

    .line 235
    .line 236
    const/4 p1, 0x1

    .line 237
    :goto_0
    move v6, p1

    .line 238
    goto :goto_1

    .line 239
    :cond_a
    const/4 p1, 0x0

    .line 240
    goto :goto_0

    .line 241
    :goto_1
    iget-object v7, v3, La/ml60;->a:La/ahi0;

    .line 242
    .line 243
    :cond_b
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-object v8, p1

    .line 251
    check-cast v8, La/g7g;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v11, La/q6g;

    .line 257
    .line 258
    if-eqz v6, :cond_c

    .line 259
    .line 260
    move-object v3, v1

    .line 261
    goto :goto_2

    .line 262
    :cond_c
    move-object v3, v5

    .line 263
    :goto_2
    if-eqz v6, :cond_d

    .line 264
    .line 265
    move-object v9, v1

    .line 266
    goto :goto_3

    .line 267
    :cond_d
    move-object v9, v0

    .line 268
    :goto_3
    invoke-direct {v11, v3, v9}, La/q6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    const/16 v13, 0x17

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    invoke-static/range {v8 .. v13}, La/g7g;->a(La/g7g;La/jwp;La/qqc0;La/q6g;Ljava/lang/Integer;I)La/g7g;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v7, p1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_b

    .line 285
    .line 286
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, La/g7g;

    .line 291
    .line 292
    iget-object p1, p1, La/g7g;->b:La/qqc0;

    .line 293
    .line 294
    if-eqz p1, :cond_f

    .line 295
    .line 296
    iget-object p1, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 297
    .line 298
    instance-of v2, p1, La/nqc0;

    .line 299
    .line 300
    if-eqz v2, :cond_e

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_e
    move-object v1, p1

    .line 304
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 305
    .line 306
    :cond_f
    if-nez v1, :cond_10

    .line 307
    .line 308
    sget-object v1, La/l6m;->a:La/l6m;

    .line 309
    .line 310
    :cond_10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, La/s5g;

    .line 315
    .line 316
    invoke-static {p1, v0, v4}, La/njn0;->G(La/s5g;Ljava/lang/String;La/hjc0;)Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-eqz p1, :cond_18

    .line 321
    .line 322
    if-nez v6, :cond_18

    .line 323
    .line 324
    new-instance v0, La/r6g;

    .line 325
    .line 326
    invoke-direct {v0, p1}, La/r6g;-><init>(Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_11
    instance-of v0, p1, La/z3g;

    .line 334
    .line 335
    if-eqz v0, :cond_19

    .line 336
    .line 337
    check-cast p1, La/z3g;

    .line 338
    .line 339
    iget-object v0, p1, La/z3g;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_12

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_12
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, La/g7g;

    .line 353
    .line 354
    iget-object p1, p1, La/g7g;->c:La/q6g;

    .line 355
    .line 356
    iget-object p1, p1, La/q6g;->b:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    iget-object v6, v3, La/ml60;->a:La/ahi0;

    .line 363
    .line 364
    :cond_13
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-object v7, p1

    .line 372
    check-cast v7, La/g7g;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v10, La/q6g;

    .line 378
    .line 379
    if-eqz v5, :cond_14

    .line 380
    .line 381
    move-object v3, v1

    .line 382
    goto :goto_5

    .line 383
    :cond_14
    move-object v3, v0

    .line 384
    :goto_5
    invoke-direct {v10, v1, v3}, La/q6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const/4 v11, 0x0

    .line 388
    const/16 v12, 0x17

    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    const/4 v9, 0x0

    .line 392
    invoke-static/range {v7 .. v12}, La/g7g;->a(La/g7g;La/jwp;La/qqc0;La/q6g;Ljava/lang/Integer;I)La/g7g;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v6, p1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_13

    .line 401
    .line 402
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, La/g7g;

    .line 407
    .line 408
    iget-object p1, p1, La/g7g;->b:La/qqc0;

    .line 409
    .line 410
    if-eqz p1, :cond_16

    .line 411
    .line 412
    iget-object p1, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 413
    .line 414
    instance-of v2, p1, La/nqc0;

    .line 415
    .line 416
    if-eqz v2, :cond_15

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_15
    move-object v1, p1

    .line 420
    :goto_6
    check-cast v1, Ljava/util/List;

    .line 421
    .line 422
    :cond_16
    if-nez v1, :cond_17

    .line 423
    .line 424
    sget-object v1, La/l6m;->a:La/l6m;

    .line 425
    .line 426
    :cond_17
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, La/s5g;

    .line 431
    .line 432
    invoke-static {p1, v0, v4}, La/njn0;->G(La/s5g;Ljava/lang/String;La/hjc0;)Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    if-eqz p1, :cond_18

    .line 437
    .line 438
    if-nez v5, :cond_18

    .line 439
    .line 440
    new-instance v0, La/r6g;

    .line 441
    .line 442
    invoke-direct {v0, p1}, La/r6g;-><init>(Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_18
    :goto_7
    return-void

    .line 449
    :cond_19
    instance-of p0, p1, La/y3g;

    .line 450
    .line 451
    if-eqz p0, :cond_1b

    .line 452
    .line 453
    check-cast p1, La/y3g;

    .line 454
    .line 455
    iget p0, p1, La/y3g;->a:I

    .line 456
    .line 457
    iget-object p1, v3, La/ml60;->a:La/ahi0;

    .line 458
    .line 459
    :cond_1a
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    move-object v3, v0

    .line 467
    check-cast v3, La/g7g;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    const/16 v8, 0xf

    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    const/4 v5, 0x0

    .line 480
    const/4 v6, 0x0

    .line 481
    invoke-static/range {v3 .. v8}, La/g7g;->a(La/g7g;La/jwp;La/qqc0;La/q6g;Ljava/lang/Integer;I)La/g7g;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {p1, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1a

    .line 490
    .line 491
    return-void

    .line 492
    :cond_1b
    invoke-static {}, La/oyd;->a()V

    .line 493
    .line 494
    .line 495
    return-void
.end method

.method public final U()V
    .locals 7

    .line 1
    iget-object v0, p0, La/m7g;->v:La/o6w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, La/m7g;->p:La/bed;

    .line 13
    .line 14
    iget-object v4, v0, La/bed;->b:La/wfi;

    .line 15
    .line 16
    new-instance v2, La/kpf;

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, La/kpf;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v5, La/wse;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    invoke-direct {v5, p0, v0, v3}, La/wse;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 29
    .line 30
    .line 31
    const/16 v6, 0xa

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, La/m7g;->v:La/o6w;

    .line 39
    .line 40
    return-void
.end method

.method public final V()V
    .locals 8

    .line 1
    iget-object v0, p0, La/m7g;->o:Lorg/xplatform/cyber/section/api/tournament_bracket/CyberTournamentBracketParams;

    .line 2
    .line 3
    iget-object v3, v0, Lorg/xplatform/cyber/section/api/tournament_bracket/CyberTournamentBracketParams;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v4, v0, Lorg/xplatform/cyber/section/api/tournament_bracket/CyberTournamentBracketParams;->c:J

    .line 6
    .line 7
    iget-wide v6, v0, Lorg/xplatform/cyber/section/api/tournament_bracket/CyberTournamentBracketParams;->d:J

    .line 8
    .line 9
    iget-object p0, p0, La/m7g;->q:La/smf;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    check-cast v2, La/enf;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, v2, La/enf;->a:La/i5d0;

    .line 21
    .line 22
    invoke-virtual {p0}, La/i5d0;->c()La/xtr0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, La/cnf;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, La/cnf;-><init>(La/enf;Ljava/lang/String;JJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
