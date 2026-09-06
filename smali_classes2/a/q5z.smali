.class public final La/q5z;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:La/o6w;

.field public final o:La/bed;

.field public final p:La/bes;

.field public final q:La/wub;

.field public final r:La/wub;

.field public final s:La/j7c0;

.field public final t:La/hjc0;

.field public final u:La/t590;

.field public final v:La/h81;

.field public final w:La/i81;

.field public final x:La/rei;

.field public final y:La/o6w;

.field public z:La/o6w;


# direct methods
.method public constructor <init>(Lorg/xplatform/aggregator/loyalty_program/api/navigation/models/LoyaltyProgramScreenParams;La/bed;La/bes;La/wub;La/wub;La/bes;La/v1s;La/lis;La/j7c0;La/hjc0;La/t590;La/h81;La/i81;La/esc;La/rei;La/n0x;La/n0x;)V
    .locals 10

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p2, La/bed;->a:La/khi;

    .line 2
    invoke-static {v0, v0}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    move-result-object v9

    .line 3
    new-instance v0, La/m5z;

    const/4 v8, 0x0

    move-object v5, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v1, p10

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    invoke-direct/range {v0 .. v8}, La/m5z;-><init>(La/hjc0;La/bes;La/v1s;La/lis;Lorg/xplatform/aggregator/loyalty_program/api/navigation/models/LoyaltyProgramScreenParams;La/n0x;La/n0x;I)V

    .line 4
    new-instance p1, La/hir;

    const/16 v2, 0xc

    invoke-direct {p1, v2, v1}, La/hir;-><init>(ILa/hjc0;)V

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v9, p1, v2}, La/bxo0;-><init>(Lkotlin/jvm/functions/Function0;La/dxo0;Lkotlin/jvm/functions/Function1;La/abv;)V

    .line 6
    iput-object p2, p0, La/q5z;->o:La/bed;

    .line 7
    iput-object p3, p0, La/q5z;->p:La/bes;

    .line 8
    iput-object p4, p0, La/q5z;->q:La/wub;

    .line 9
    iput-object p5, p0, La/q5z;->r:La/wub;

    move-object/from16 p1, p9

    .line 10
    iput-object p1, p0, La/q5z;->s:La/j7c0;

    .line 11
    iput-object v1, p0, La/q5z;->t:La/hjc0;

    move-object/from16 p1, p11

    .line 12
    iput-object p1, p0, La/q5z;->u:La/t590;

    move-object/from16 p1, p12

    .line 13
    iput-object p1, p0, La/q5z;->v:La/h81;

    move-object/from16 p1, p13

    .line 14
    iput-object p1, p0, La/q5z;->w:La/i81;

    move-object/from16 p1, p15

    .line 15
    iput-object p1, p0, La/q5z;->x:La/rei;

    .line 16
    invoke-virtual {p0}, La/q5z;->U()V

    .line 17
    iget-object p1, p0, La/q5z;->y:La/o6w;

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, La/o6w;->isActive()Z

    move-result p1

    if-ne p1, p3, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p14 .. p14}, La/esc;->a()La/fro;

    move-result-object p1

    .line 19
    invoke-static {p1, p3}, La/trg;->g0(La/fro;I)La/kso;

    move-result-object p1

    .line 20
    new-instance p3, La/tnx;

    const/16 p4, 0x8

    invoke-direct {p3, p0, v2, p4}, La/tnx;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 21
    new-instance p4, La/eso;

    const/4 v0, 0x5

    invoke-direct {p4, p1, p3, v0}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 22
    sget-object p1, La/p5z;->h:La/p5z;

    .line 23
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    move-result-object p3

    .line 24
    iget-object p2, p2, La/bed;->b:La/wfi;

    .line 25
    invoke-static {p3, p2}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    move-result-object p2

    .line 26
    invoke-static {p4, p2, p1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    move-result-object p1

    .line 27
    iput-object p1, p0, La/q5z;->y:La/o6w;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, La/p4z;

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
    instance-of v0, p1, La/j4z;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, La/q5z;->w:La/i81;

    .line 13
    .line 14
    iget-object v3, p0, La/q5z;->v:La/h81;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, La/k5z;

    .line 23
    .line 24
    iget-object p1, p1, La/k5z;->d:La/w4z;

    .line 25
    .line 26
    instance-of p1, p1, La/t4z;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string p1, "back"

    .line 31
    .line 32
    invoke-virtual {v3, p1}, La/h81;->C(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, La/g81;->a:La/g81;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, La/i81;->p(La/g81;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, La/k5z;

    .line 45
    .line 46
    iget-object p0, p0, La/k5z;->f:La/xtr0;

    .line 47
    .line 48
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, La/pzb;

    .line 53
    .line 54
    sget-object v2, La/lzb;->a:La/jzb;

    .line 55
    .line 56
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 57
    .line 58
    invoke-direct {v0, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, p0, p1, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    move-object v0, p1

    .line 66
    check-cast v0, La/tau;

    .line 67
    .line 68
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, La/ah20;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    instance-of v0, p1, La/k4z;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    new-instance p1, La/g5z;

    .line 89
    .line 90
    new-instance v2, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 91
    .line 92
    new-array v0, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v3, p0, La/q5z;->t:La/hjc0;

    .line 95
    .line 96
    iget-object v4, v3, La/hjc0;->b:La/k0j0;

    .line 97
    .line 98
    iget-object v3, v3, La/hjc0;->b:La/k0j0;

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const v5, 0x7f1304d1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-array v4, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const v5, 0x7f130379

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-array v5, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const v6, 0x7f130e2c

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v6, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-array v6, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v6, 0x7f13031a

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v6, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v11, La/c42;->a:La/c42;

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    const/16 v13, 0x5d0

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const-string v8, "REQUEST_GET_CASHBACK_DIALOG_KEY"

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    move-object v3, v0

    .line 161
    invoke-direct/range {v2 .. v13}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v2}, La/g5z;-><init>(Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    instance-of v0, p1, La/l4z;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    iget-object v5, p0, La/q5z;->o:La/bed;

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-object p1, p0, La/q5z;->A:La/o6w;

    .line 180
    .line 181
    if-eqz p1, :cond_3

    .line 182
    .line 183
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-ne p1, v6, :cond_3

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_3
    iget-object p1, v5, La/bed;->b:La/wfi;

    .line 192
    .line 193
    new-instance v5, La/i2y;

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const/16 v12, 0x13

    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    const-class v8, La/q5z;

    .line 200
    .line 201
    const-string v9, "handleClaimCashbackError"

    .line 202
    .line 203
    const-string v10, "handleClaimCashbackError(Ljava/lang/Throwable;)V"

    .line 204
    .line 205
    move-object v7, p0

    .line 206
    invoke-direct/range {v5 .. v12}, La/i2y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    new-instance p0, La/nq;

    .line 210
    .line 211
    const/16 v0, 0x1d

    .line 212
    .line 213
    invoke-direct {p0, v7, v4, v0}, La/nq;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, p1, v5, p0}, La/bxo0;->Q(La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)La/o6w;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    iput-object p0, v7, La/q5z;->A:La/o6w;

    .line 221
    .line 222
    return-void

    .line 223
    :cond_4
    move-object v7, p0

    .line 224
    instance-of p0, p1, La/n4z;

    .line 225
    .line 226
    if-eqz p0, :cond_5

    .line 227
    .line 228
    iget-object p0, v3, La/h81;->a:La/aw2;

    .line 229
    .line 230
    const-string p1, "promo_VIP_cashback_rules"

    .line 231
    .line 232
    const-string v0, "screen"

    .line 233
    .line 234
    const-string v1, "cashback"

    .line 235
    .line 236
    invoke-static {v0, v1, p0, p1}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object p0, La/ybn;->b:La/ybn;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object p0, v2, La/i81;->a:La/sbn;

    .line 245
    .line 246
    new-instance p1, La/kbn;

    .line 247
    .line 248
    invoke-direct {p1, v1}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-wide/16 v0, 0xcf3

    .line 256
    .line 257
    invoke-virtual {p0, v0, v1, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, La/bxo0;->L()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, La/k5z;

    .line 265
    .line 266
    iget-object p0, p0, La/k5z;->f:La/xtr0;

    .line 267
    .line 268
    new-instance p1, La/n5z;

    .line 269
    .line 270
    invoke-direct {p1, v7, v6}, La/n5z;-><init>(La/q5z;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_5
    instance-of p0, p1, La/m4z;

    .line 278
    .line 279
    if-eqz p0, :cond_7

    .line 280
    .line 281
    iget-object p0, v7, La/q5z;->z:La/o6w;

    .line 282
    .line 283
    if-eqz p0, :cond_6

    .line 284
    .line 285
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-ne p0, v6, :cond_6

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_6
    iget-object p0, v5, La/bed;->b:La/wfi;

    .line 293
    .line 294
    new-instance p1, La/n5z;

    .line 295
    .line 296
    invoke-direct {p1, v7, v1}, La/n5z;-><init>(La/q5z;I)V

    .line 297
    .line 298
    .line 299
    new-instance v0, La/r7c;

    .line 300
    .line 301
    const/16 v1, 0x17

    .line 302
    .line 303
    invoke-direct {v0, v7, v4, v1}, La/r7c;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, p0, p1, v0}, La/bxo0;->Q(La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)La/o6w;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    iput-object p0, v7, La/q5z;->z:La/o6w;

    .line 311
    .line 312
    return-void

    .line 313
    :cond_7
    instance-of p0, p1, La/o4z;

    .line 314
    .line 315
    if-eqz p0, :cond_9

    .line 316
    .line 317
    invoke-virtual {v7}, La/bxo0;->L()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, La/k5z;

    .line 322
    .line 323
    iget-object p0, p0, La/k5z;->d:La/w4z;

    .line 324
    .line 325
    instance-of p0, p0, La/t4z;

    .line 326
    .line 327
    if-eqz p0, :cond_8

    .line 328
    .line 329
    const-string p0, "try_again"

    .line 330
    .line 331
    invoke-virtual {v3, p0}, La/h81;->C(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object p0, La/g81;->b:La/g81;

    .line 335
    .line 336
    invoke-virtual {v2, p0}, La/i81;->p(La/g81;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, La/q5z;->U()V

    .line 340
    .line 341
    .line 342
    :cond_8
    :goto_1
    return-void

    .line 343
    :cond_9
    instance-of p0, p1, La/i4z;

    .line 344
    .line 345
    if-eqz p0, :cond_a

    .line 346
    .line 347
    invoke-virtual {v7}, La/bxo0;->M()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public final U()V
    .locals 9

    .line 1
    iget-object v0, p0, La/q5z;->z:La/o6w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, La/q5z;->o:La/bed;

    .line 14
    .line 15
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 16
    .line 17
    new-instance v1, La/i2y;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v8, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const-class v4, La/q5z;

    .line 24
    .line 25
    const-string v5, "handleContentError"

    .line 26
    .line 27
    const-string v6, "handleContentError(Ljava/lang/Throwable;)V"

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    invoke-direct/range {v1 .. v8}, La/i2y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance p0, La/o5z;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {p0, v3, v2, v4}, La/o5z;-><init>(La/bxo0;La/bad;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, v1, p0}, La/bxo0;->Q(La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)La/o6w;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v3, La/q5z;->z:La/o6w;

    .line 45
    .line 46
    return-void
.end method
