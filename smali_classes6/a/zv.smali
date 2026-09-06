.class public final La/zv;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:La/o6w;

.field public final o:La/pg;

.field public final p:La/bed;

.field public final q:La/jqs;

.field public final r:La/f7c0;

.field public final s:La/n3s;

.field public final t:La/hjc0;

.field public final u:La/ybs;

.field public final v:La/dtr;

.field public final w:La/rd;

.field public final x:La/xtr0;

.field public y:La/o6w;

.field public z:La/o6w;


# direct methods
.method public constructor <init>(La/pg;La/bed;La/jqs;La/f7c0;La/n3s;La/hjc0;La/ybs;La/dtr;La/rd;La/xtr0;)V
    .locals 4

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    new-instance v1, La/j8;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-direct {v1, v2}, La/j8;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, La/qs;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v3, p6}, La/qs;-><init>(ILa/hjc0;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {p0, v1, v0, v2, v3}, La/bxo0;-><init>(Lkotlin/jvm/functions/Function0;La/dxo0;Lkotlin/jvm/functions/Function1;La/abv;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, La/zv;->o:La/pg;

    .line 33
    .line 34
    iput-object p2, p0, La/zv;->p:La/bed;

    .line 35
    .line 36
    iput-object p3, p0, La/zv;->q:La/jqs;

    .line 37
    .line 38
    iput-object p4, p0, La/zv;->r:La/f7c0;

    .line 39
    .line 40
    iput-object p5, p0, La/zv;->s:La/n3s;

    .line 41
    .line 42
    iput-object p6, p0, La/zv;->t:La/hjc0;

    .line 43
    .line 44
    iput-object p7, p0, La/zv;->u:La/ybs;

    .line 45
    .line 46
    iput-object p8, p0, La/zv;->v:La/dtr;

    .line 47
    .line 48
    iput-object p9, p0, La/zv;->w:La/rd;

    .line 49
    .line 50
    iput-object p10, p0, La/zv;->x:La/xtr0;

    .line 51
    .line 52
    return-void
.end method

.method public static U(La/zv;La/v0;Lkotlin/jvm/functions/Function1;I)La/o6w;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/zv;->p:La/bed;

    .line 4
    .line 5
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    and-int/lit8 v3, p3, 0x2

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget-object v3, La/yv;->a:La/yv;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v3, p1

    .line 16
    .line 17
    :goto_0
    iget-object v4, v0, La/bxo0;->i:La/ml60;

    .line 18
    .line 19
    iget-object v4, v4, La/ml60;->a:La/ahi0;

    .line 20
    .line 21
    :goto_1
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v6, v0, La/bxo0;->f:La/dld0;

    .line 29
    .line 30
    move-object v7, v5

    .line 31
    check-cast v7, La/ov;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    const/16 v15, 0x7e

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    invoke-static/range {v7 .. v15}, La/ov;->a(La/ov;ZLa/wke;ZZLjava/lang/String;Ljava/lang/String;ZI)La/ov;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v4, v5, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    new-instance v4, La/rs;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    move-object/from16 v6, p2

    .line 59
    .line 60
    invoke-direct {v4, v6, v0, v5, v2}, La/rs;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v3, v4}, La/bxo0;->Q(La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)La/o6w;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    move-object/from16 v6, p2

    .line 69
    .line 70
    goto :goto_1
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La/av;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, v0}, La/bxo0;->F(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, v0, La/xu;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, La/zv;->x:La/xtr0;

    .line 16
    .line 17
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, La/pzb;

    .line 22
    .line 23
    sget-object v4, La/lzb;->a:La/jzb;

    .line 24
    .line 25
    sget-object v5, La/ftr0;->a:La/ftr0;

    .line 26
    .line 27
    invoke-direct {v2, v4, v5}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0, v1, v3}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    move-object v2, v1

    .line 35
    check-cast v2, La/tau;

    .line 36
    .line 37
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_e

    .line 42
    .line 43
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, La/ah20;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of v2, v0, La/yu;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, La/zv;->A:La/o6w;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v9, :cond_1

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, La/zv;->p:La/bed;

    .line 72
    .line 73
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 74
    .line 75
    new-instance v2, La/wv;

    .line 76
    .line 77
    invoke-direct {v2, p0, v8, v3}, La/wv;-><init>(La/r9q0;La/bad;I)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-static {p0, v0, v8, v2, v3}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, La/zv;->A:La/o6w;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    instance-of v2, v0, La/wu;

    .line 89
    .line 90
    const v4, 0x7f131720

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, La/zv;->t:La/hjc0;

    .line 94
    .line 95
    const/16 v6, 0x1e

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    check-cast v0, La/wu;

    .line 100
    .line 101
    iget-object v0, v0, La/wu;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-le v0, v6, :cond_4

    .line 116
    .line 117
    new-array v0, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v2, v5, La/hjc0;->b:La/k0j0;

    .line 120
    .line 121
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v4, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget-object v0, p0, La/bxo0;->i:La/ml60;

    .line 130
    .line 131
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-object v5, v2

    .line 141
    check-cast v5, La/ov;

    .line 142
    .line 143
    iget-object v3, p0, La/bxo0;->f:La/dld0;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const/16 v13, 0x27

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x1

    .line 155
    const/4 v11, 0x0

    .line 156
    invoke-static/range {v5 .. v13}, La/ov;->a(La/ov;ZLa/wke;ZZLjava/lang/String;Ljava/lang/String;ZI)La/ov;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v4, v10

    .line 161
    invoke-virtual {v0, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    move-object v10, v4

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_5
    iget-object v0, p0, La/zv;->y:La/o6w;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne v0, v9, :cond_6

    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_6
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, La/ov;

    .line 195
    .line 196
    iget-object v0, v0, La/ov;->b:La/wke;

    .line 197
    .line 198
    iget-boolean v0, v0, La/wke;->o:Z

    .line 199
    .line 200
    if-nez v0, :cond_e

    .line 201
    .line 202
    new-instance v0, La/v0;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/16 v7, 0x17

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    const-class v3, La/zv;

    .line 209
    .line 210
    const-string v4, "handleAddAccountError"

    .line 211
    .line 212
    const-string v5, "handleAddAccountError(Ljava/lang/Throwable;)V"

    .line 213
    .line 214
    move-object v2, p0

    .line 215
    invoke-direct/range {v0 .. v7}, La/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    new-instance v2, La/rs;

    .line 219
    .line 220
    invoke-direct {v2, p0, v10, v8, v9}, La/rs;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {p0, v0, v2, v9}, La/zv;->U(La/zv;La/v0;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, La/zv;->y:La/o6w;

    .line 228
    .line 229
    return-void

    .line 230
    :cond_7
    instance-of v2, v0, La/zu;

    .line 231
    .line 232
    if-eqz v2, :cond_d

    .line 233
    .line 234
    check-cast v0, La/zu;

    .line 235
    .line 236
    iget-object v0, v0, La/zu;->a:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    move v8, v3

    .line 248
    :goto_2
    if-ge v8, v7, :cond_a

    .line 249
    .line 250
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    invoke-static {v10}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-nez v11, :cond_8

    .line 259
    .line 260
    const/16 v11, 0x20

    .line 261
    .line 262
    if-eq v10, v11, :cond_8

    .line 263
    .line 264
    const/16 v11, 0x2d

    .line 265
    .line 266
    if-eq v10, v11, :cond_8

    .line 267
    .line 268
    const/16 v11, 0x27

    .line 269
    .line 270
    if-ne v10, v11, :cond_9

    .line 271
    .line 272
    :cond_8
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 273
    .line 274
    .line 275
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-le v2, v6, :cond_b

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_b
    move v9, v3

    .line 290
    :goto_3
    if-eqz v9, :cond_c

    .line 291
    .line 292
    new-array v2, v3, [Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v5, v5, La/hjc0;->b:La/k0j0;

    .line 295
    .line 296
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v5, v4, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    goto :goto_4

    .line 305
    :cond_c
    const-string v2, ""

    .line 306
    .line 307
    :goto_4
    new-instance v3, La/vv;

    .line 308
    .line 309
    invoke-direct {v3, v0, v9, v2}, La/vv;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v3}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_d
    instance-of v2, v0, La/vu;

    .line 317
    .line 318
    if-eqz v2, :cond_10

    .line 319
    .line 320
    check-cast v0, La/vu;

    .line 321
    .line 322
    iget-wide v2, v0, La/vu;->a:J

    .line 323
    .line 324
    iget-object v0, p0, La/zv;->z:La/o6w;

    .line 325
    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-ne v0, v9, :cond_f

    .line 333
    .line 334
    :cond_e
    :goto_5
    return-void

    .line 335
    :cond_f
    new-instance v0, La/xv;

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    move-object v1, p0

    .line 339
    move-object v4, v8

    .line 340
    invoke-direct/range {v0 .. v5}, La/xv;-><init>(Ljava/lang/Object;JLa/bad;I)V

    .line 341
    .line 342
    .line 343
    const/4 v2, 0x3

    .line 344
    invoke-static {p0, v4, v0, v2}, La/zv;->U(La/zv;La/v0;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, La/zv;->z:La/o6w;

    .line 349
    .line 350
    return-void

    .line 351
    :cond_10
    instance-of v0, v0, La/uu;

    .line 352
    .line 353
    if-eqz v0, :cond_11

    .line 354
    .line 355
    invoke-virtual {p0}, La/bxo0;->M()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_11
    invoke-static {}, La/oyd;->a()V

    .line 360
    .line 361
    .line 362
    return-void
.end method
