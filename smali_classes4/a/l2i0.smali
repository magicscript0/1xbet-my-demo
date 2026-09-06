.class public final La/l2i0;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:La/r1m;

.field public B:La/o6w;

.field public final o:La/yld0;

.field public final p:La/bed;

.field public final q:La/rei;

.field public final r:La/xtr0;

.field public final s:La/sh3;

.field public final t:La/uea0;

.field public final u:La/qhb;

.field public final v:La/w7s;

.field public final w:La/w7s;

.field public final x:La/w0p;

.field public final y:La/xzg;

.field public final z:La/w7s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La/yld0;La/bed;La/rei;La/xtr0;La/sh3;La/uea0;La/qhb;La/w7s;La/w7s;La/w0p;La/xzg;La/w7s;La/r1m;La/hjc0;La/rvu;)V
    .locals 9

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, La/bed;->c:La/lfz;

    .line 7
    .line 8
    iget-object v2, p2, La/bed;->a:La/khi;

    .line 9
    .line 10
    invoke-static {v1, v2}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    new-instance v5, La/ntg0;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {v5, v1, p1, v0}, La/ntg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, La/vm;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    move-object/from16 v3, p14

    .line 26
    .line 27
    move-object/from16 v4, p15

    .line 28
    .line 29
    invoke-direct {v6, v4, v3, v1}, La/vm;-><init>(La/rvu;La/hjc0;I)V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v3, p0

    .line 35
    invoke-direct/range {v3 .. v8}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, La/l2i0;->o:La/yld0;

    .line 39
    .line 40
    iput-object p2, p0, La/l2i0;->p:La/bed;

    .line 41
    .line 42
    iput-object p3, p0, La/l2i0;->q:La/rei;

    .line 43
    .line 44
    iput-object p4, p0, La/l2i0;->r:La/xtr0;

    .line 45
    .line 46
    iput-object p5, p0, La/l2i0;->s:La/sh3;

    .line 47
    .line 48
    iput-object p6, p0, La/l2i0;->t:La/uea0;

    .line 49
    .line 50
    move-object/from16 p1, p7

    .line 51
    .line 52
    iput-object p1, p0, La/l2i0;->u:La/qhb;

    .line 53
    .line 54
    move-object/from16 p1, p8

    .line 55
    .line 56
    iput-object p1, p0, La/l2i0;->v:La/w7s;

    .line 57
    .line 58
    move-object/from16 p1, p9

    .line 59
    .line 60
    iput-object p1, p0, La/l2i0;->w:La/w7s;

    .line 61
    .line 62
    move-object/from16 p1, p10

    .line 63
    .line 64
    iput-object p1, p0, La/l2i0;->x:La/w0p;

    .line 65
    .line 66
    iput-object v0, p0, La/l2i0;->y:La/xzg;

    .line 67
    .line 68
    move-object/from16 p1, p12

    .line 69
    .line 70
    iput-object p1, p0, La/l2i0;->z:La/w7s;

    .line 71
    .line 72
    move-object/from16 p1, p13

    .line 73
    .line 74
    iput-object p1, p0, La/l2i0;->A:La/r1m;

    .line 75
    .line 76
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance p1, La/dsg0;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    const/16 p3, 0x12

    .line 84
    .line 85
    const/4 p4, 0x1

    .line 86
    const-class p5, La/l2i0;

    .line 87
    .line 88
    const-string v1, "handleError"

    .line 89
    .line 90
    const-string v4, "handleError(Ljava/lang/Throwable;)V"

    .line 91
    .line 92
    move/from16 p7, p2

    .line 93
    .line 94
    move/from16 p8, p3

    .line 95
    .line 96
    move p2, p4

    .line 97
    move-object p4, p5

    .line 98
    move-object p5, v1

    .line 99
    move-object p6, v4

    .line 100
    move-object p3, p0

    .line 101
    invoke-direct/range {p1 .. p8}, La/dsg0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    new-instance p5, La/c4g0;

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    const/16 p3, 0x1a

    .line 108
    .line 109
    invoke-direct {p5, p0, p2, p3}, La/c4g0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 110
    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const/4 p3, 0x0

    .line 115
    move p6, p2

    .line 116
    move-object p4, v2

    .line 117
    move-object p2, p1

    .line 118
    move-object p1, v0

    .line 119
    invoke-static/range {p1 .. p6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, La/b2i0;

    .line 127
    .line 128
    iget-object p1, p1, La/b2i0;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, La/l2i0;->V(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, La/a1i0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v1, v0, La/o0i0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, La/l2i0;->W()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v1, v0, La/n0i0;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, La/l2i0;->W()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of v1, v0, La/x0i0;

    .line 27
    .line 28
    iget-object v3, v2, La/bxo0;->f:La/dld0;

    .line 29
    .line 30
    iget-object v4, v2, La/bxo0;->i:La/ml60;

    .line 31
    .line 32
    iget-object v5, v2, La/l2i0;->o:La/yld0;

    .line 33
    .line 34
    const-string v6, "sport_domestic"

    .line 35
    .line 36
    iget-object v7, v2, La/l2i0;->t:La/uea0;

    .line 37
    .line 38
    iget-object v8, v2, La/l2i0;->s:La/sh3;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v0, La/x1e0;->q:La/x1e0;

    .line 43
    .line 44
    invoke-virtual {v8, v0}, La/sh3;->i(La/x1e0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v6}, La/uea0;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, La/ml60;->a:La/ahi0;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, La/b2i0;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x1ffb

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x1

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    invoke-static/range {v6 .. v16}, La/b2i0;->a(La/b2i0;Ljava/util/List;Ljava/util/List;ZZZZZLjava/util/List;Ljava/util/List;I)La/b2i0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const-string v0, "SAVED_STATE_SEARCH_EXPANDED"

    .line 87
    .line 88
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v5, v1, v0}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    instance-of v1, v0, La/r0i0;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    sget-object v0, La/w1i0;->a:La/w1i0;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    instance-of v1, v0, La/l0i0;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, La/l2i0;->X()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    instance-of v1, v0, La/q0i0;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    check-cast v0, La/q0i0;

    .line 117
    .line 118
    iget-object v0, v0, La/q0i0;->a:Ljava/lang/String;

    .line 119
    .line 120
    const-string v1, "SAVED_STATE_SEARCH_QUERY"

    .line 121
    .line 122
    invoke-virtual {v5, v0, v1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-lez v1, :cond_6

    .line 138
    .line 139
    sget-object v1, La/x1e0;->q:La/x1e0;

    .line 140
    .line 141
    invoke-virtual {v8, v1, v0}, La/sh3;->j(La/x1e0;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, La/y1e0;->b:La/y1e0;

    .line 145
    .line 146
    invoke-virtual {v7, v6, v0}, La/uea0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {v2, v0}, La/l2i0;->V(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    instance-of v1, v0, La/z0i0;

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    check-cast v0, La/z0i0;

    .line 158
    .line 159
    iget v1, v0, La/z0i0;->a:I

    .line 160
    .line 161
    iget v0, v0, La/z0i0;->b:I

    .line 162
    .line 163
    if-eq v1, v0, :cond_1d

    .line 164
    .line 165
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, La/b2i0;

    .line 170
    .line 171
    iget-boolean v5, v5, La/b2i0;->g:Z

    .line 172
    .line 173
    if-eqz v5, :cond_1d

    .line 174
    .line 175
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, La/b2i0;

    .line 180
    .line 181
    iget-object v2, v2, La/b2i0;->k:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-le v5, v1, :cond_8

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-le v5, v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, La/c2i0;

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    iget-object v0, v4, La/ml60;->a:La/ahi0;

    .line 213
    .line 214
    :cond_9
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-object v5, v1

    .line 222
    check-cast v5, La/b2i0;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    const/16 v15, 0x13ff

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    move-object v14, v13

    .line 237
    invoke-static/range {v5 .. v15}, La/b2i0;->a(La/b2i0;Ljava/util/List;Ljava/util/List;ZZZZZLjava/util/List;Ljava/util/List;I)La/b2i0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    return-void

    .line 248
    :cond_a
    instance-of v1, v0, La/t0i0;

    .line 249
    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    sget-object v0, La/t1i0;->a:La/t1i0;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_b
    instance-of v1, v0, La/u0i0;

    .line 259
    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    sget-object v0, La/y1i0;->a:La/y1i0;

    .line 263
    .line 264
    invoke-virtual {v2, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_c
    instance-of v1, v0, La/y0i0;

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const/16 v7, 0xa

    .line 272
    .line 273
    if-eqz v1, :cond_1b

    .line 274
    .line 275
    check-cast v0, La/y0i0;

    .line 276
    .line 277
    iget-object v0, v0, La/y0i0;->a:La/c2i0;

    .line 278
    .line 279
    invoke-virtual {v2}, La/l2i0;->U()[J

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-nez v1, :cond_d

    .line 284
    .line 285
    new-array v1, v6, [J

    .line 286
    .line 287
    :cond_d
    iget-object v5, v2, La/l2i0;->y:La/xzg;

    .line 288
    .line 289
    iget-object v5, v5, La/xzg;->a:La/bts;

    .line 290
    .line 291
    invoke-virtual {v5}, La/bts;->a()La/l5c0;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-object v5, v5, La/l5c0;->L:La/cb80;

    .line 296
    .line 297
    iget v5, v5, La/cb80;->c:I

    .line 298
    .line 299
    iget-boolean v8, v0, La/c2i0;->c:Z

    .line 300
    .line 301
    iget-wide v9, v0, La/c2i0;->a:J

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    if-eqz v8, :cond_11

    .line 305
    .line 306
    new-instance v8, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    array-length v11, v1

    .line 312
    move v12, v6

    .line 313
    :goto_0
    if-ge v12, v11, :cond_f

    .line 314
    .line 315
    aget-wide v13, v1, v12

    .line 316
    .line 317
    cmp-long v15, v13, v9

    .line 318
    .line 319
    if-eqz v15, :cond_e

    .line 320
    .line 321
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_f
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)[J

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v2, v1}, La/l2i0;->Y([J)V

    .line 336
    .line 337
    .line 338
    :cond_10
    move v1, v6

    .line 339
    goto :goto_1

    .line 340
    :cond_11
    array-length v8, v1

    .line 341
    if-ge v8, v5, :cond_10

    .line 342
    .line 343
    array-length v8, v1

    .line 344
    add-int/lit8 v11, v8, 0x1

    .line 345
    .line 346
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    aput-wide v9, v1, v8

    .line 351
    .line 352
    invoke-virtual {v2, v1}, La/l2i0;->Y([J)V

    .line 353
    .line 354
    .line 355
    move v1, v0

    .line 356
    :goto_1
    invoke-virtual {v2}, La/l2i0;->U()[J

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    if-eqz v8, :cond_12

    .line 361
    .line 362
    array-length v8, v8

    .line 363
    goto :goto_2

    .line 364
    :cond_12
    move v8, v6

    .line 365
    :goto_2
    if-ge v8, v5, :cond_13

    .line 366
    .line 367
    move v5, v0

    .line 368
    goto :goto_3

    .line 369
    :cond_13
    move v5, v6

    .line 370
    :goto_3
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    check-cast v8, La/b2i0;

    .line 375
    .line 376
    iget-object v8, v8, La/b2i0;->k:Ljava/util/List;

    .line 377
    .line 378
    new-instance v11, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-static {v8, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    if-eqz v12, :cond_16

    .line 396
    .line 397
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    check-cast v12, La/c2i0;

    .line 402
    .line 403
    iget-wide v13, v12, La/c2i0;->a:J

    .line 404
    .line 405
    cmp-long v13, v13, v9

    .line 406
    .line 407
    if-nez v13, :cond_14

    .line 408
    .line 409
    move v13, v1

    .line 410
    goto :goto_5

    .line 411
    :cond_14
    iget-boolean v13, v12, La/c2i0;->c:Z

    .line 412
    .line 413
    :goto_5
    if-nez v13, :cond_15

    .line 414
    .line 415
    if-nez v5, :cond_15

    .line 416
    .line 417
    move v14, v0

    .line 418
    goto :goto_6

    .line 419
    :cond_15
    move v14, v6

    .line 420
    :goto_6
    invoke-static {v12, v13, v14}, La/c2i0;->c(La/c2i0;ZZ)La/c2i0;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_16
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, La/b2i0;

    .line 433
    .line 434
    iget-object v2, v2, La/b2i0;->l:Ljava/util/List;

    .line 435
    .line 436
    new-instance v8, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-static {v2, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_19

    .line 454
    .line 455
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    check-cast v7, La/c2i0;

    .line 460
    .line 461
    iget-wide v12, v7, La/c2i0;->a:J

    .line 462
    .line 463
    cmp-long v12, v12, v9

    .line 464
    .line 465
    if-nez v12, :cond_17

    .line 466
    .line 467
    move v12, v1

    .line 468
    goto :goto_8

    .line 469
    :cond_17
    iget-boolean v12, v7, La/c2i0;->c:Z

    .line 470
    .line 471
    :goto_8
    if-nez v12, :cond_18

    .line 472
    .line 473
    if-nez v5, :cond_18

    .line 474
    .line 475
    move v13, v0

    .line 476
    goto :goto_9

    .line 477
    :cond_18
    move v13, v6

    .line 478
    :goto_9
    invoke-static {v7, v12, v13}, La/c2i0;->c(La/c2i0;ZZ)La/c2i0;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_19
    iget-object v1, v4, La/ml60;->a:La/ahi0;

    .line 487
    .line 488
    :goto_a
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    move-object/from16 v19, v11

    .line 496
    .line 497
    move-object v11, v0

    .line 498
    check-cast v11, La/b2i0;

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    const/16 v18, 0x0

    .line 504
    .line 505
    const/16 v21, 0x13ff

    .line 506
    .line 507
    const/4 v12, 0x0

    .line 508
    const/4 v13, 0x0

    .line 509
    const/4 v14, 0x0

    .line 510
    const/4 v15, 0x0

    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    move-object/from16 v20, v8

    .line 516
    .line 517
    invoke-static/range {v11 .. v21}, La/b2i0;->a(La/b2i0;Ljava/util/List;Ljava/util/List;ZZZZZLjava/util/List;Ljava/util/List;I)La/b2i0;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_1a

    .line 526
    .line 527
    return-void

    .line 528
    :cond_1a
    move-object/from16 v11, v19

    .line 529
    .line 530
    move-object/from16 v8, v20

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_1b
    instance-of v1, v0, La/p0i0;

    .line 534
    .line 535
    if-eqz v1, :cond_1c

    .line 536
    .line 537
    iget-object v0, v2, La/l2i0;->r:La/xtr0;

    .line 538
    .line 539
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    new-instance v2, La/pzb;

    .line 544
    .line 545
    sget-object v3, La/lzb;->a:La/jzb;

    .line 546
    .line 547
    sget-object v4, La/ftr0;->a:La/ftr0;

    .line 548
    .line 549
    invoke-direct {v2, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v1, v2, v0, v1, v6}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    :goto_b
    move-object v2, v1

    .line 557
    check-cast v2, La/tau;

    .line 558
    .line 559
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_1d

    .line 564
    .line 565
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, La/ah20;

    .line 570
    .line 571
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 572
    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_1c
    instance-of v1, v0, La/s0i0;

    .line 576
    .line 577
    if-eqz v1, :cond_22

    .line 578
    .line 579
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, La/b2i0;

    .line 584
    .line 585
    iget-object v0, v0, La/b2i0;->k:Ljava/util/List;

    .line 586
    .line 587
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_1e

    .line 592
    .line 593
    :cond_1d
    return-void

    .line 594
    :cond_1e
    iget-object v0, v2, La/l2i0;->u:La/qhb;

    .line 595
    .line 596
    iget-object v0, v0, La/qhb;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, La/pi30;

    .line 599
    .line 600
    iget-object v0, v0, La/pi30;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, La/zbs;

    .line 603
    .line 604
    invoke-virtual {v0}, La/zbs;->e()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, La/b2i0;

    .line 612
    .line 613
    iget-object v0, v0, La/b2i0;->k:Ljava/util/List;

    .line 614
    .line 615
    new-instance v1, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-static {v0, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_1f

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, La/c2i0;

    .line 639
    .line 640
    invoke-static {v5, v6, v6}, La/c2i0;->c(La/c2i0;ZZ)La/c2i0;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_1f
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, La/b2i0;

    .line 653
    .line 654
    iget-object v0, v0, La/b2i0;->l:Ljava/util/List;

    .line 655
    .line 656
    new-instance v5, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-static {v0, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    if-eqz v7, :cond_20

    .line 674
    .line 675
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    check-cast v7, La/c2i0;

    .line 680
    .line 681
    invoke-static {v7, v6, v6}, La/c2i0;->c(La/c2i0;ZZ)La/c2i0;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_20
    iget-object v0, v4, La/ml60;->a:La/ahi0;

    .line 690
    .line 691
    :goto_e
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    move-object v8, v4

    .line 699
    check-cast v8, La/b2i0;

    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    const/4 v15, 0x0

    .line 705
    const/16 v18, 0x13ff

    .line 706
    .line 707
    const/4 v9, 0x0

    .line 708
    const/4 v10, 0x0

    .line 709
    const/4 v11, 0x0

    .line 710
    const/4 v12, 0x0

    .line 711
    const/4 v13, 0x0

    .line 712
    const/4 v14, 0x0

    .line 713
    move-object/from16 v16, v1

    .line 714
    .line 715
    move-object/from16 v17, v5

    .line 716
    .line 717
    invoke-static/range {v8 .. v18}, La/b2i0;->a(La/b2i0;Ljava/util/List;Ljava/util/List;ZZZZZLjava/util/List;Ljava/util/List;I)La/b2i0;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v0, v4, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_21

    .line 726
    .line 727
    new-array v0, v6, [J

    .line 728
    .line 729
    invoke-virtual {v2, v0}, La/l2i0;->Y([J)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :cond_21
    move-object/from16 v1, v16

    .line 734
    .line 735
    move-object/from16 v5, v17

    .line 736
    .line 737
    goto :goto_e

    .line 738
    :cond_22
    instance-of v1, v0, La/m0i0;

    .line 739
    .line 740
    if-eqz v1, :cond_23

    .line 741
    .line 742
    invoke-virtual {v2}, La/l2i0;->X()V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_23
    instance-of v1, v0, La/v0i0;

    .line 747
    .line 748
    if-eqz v1, :cond_24

    .line 749
    .line 750
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    new-instance v0, La/dsg0;

    .line 755
    .line 756
    const/4 v6, 0x0

    .line 757
    const/16 v7, 0x15

    .line 758
    .line 759
    const/4 v1, 0x1

    .line 760
    const-class v3, La/l2i0;

    .line 761
    .line 762
    const-string v4, "handleError"

    .line 763
    .line 764
    const-string v5, "handleError(Ljava/lang/Throwable;)V"

    .line 765
    .line 766
    invoke-direct/range {v0 .. v7}, La/dsg0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 767
    .line 768
    .line 769
    iget-object v1, v2, La/l2i0;->p:La/bed;

    .line 770
    .line 771
    iget-object v11, v1, La/bed;->b:La/wfi;

    .line 772
    .line 773
    new-instance v12, La/r41;

    .line 774
    .line 775
    const/4 v1, 0x0

    .line 776
    invoke-direct {v12, v2, v1}, La/r41;-><init>(La/l2i0;La/bad;)V

    .line 777
    .line 778
    .line 779
    const/16 v13, 0xa

    .line 780
    .line 781
    const/4 v10, 0x0

    .line 782
    move-object v9, v0

    .line 783
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :cond_24
    instance-of v1, v0, La/w0i0;

    .line 788
    .line 789
    if-eqz v1, :cond_26

    .line 790
    .line 791
    iget-object v1, v4, La/ml60;->a:La/ahi0;

    .line 792
    .line 793
    :cond_25
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    move-object v4, v0

    .line 801
    check-cast v4, La/b2i0;

    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    const/4 v13, 0x0

    .line 807
    const/16 v14, 0x1eff

    .line 808
    .line 809
    const/4 v5, 0x0

    .line 810
    const/4 v6, 0x0

    .line 811
    const/4 v7, 0x0

    .line 812
    const/4 v8, 0x0

    .line 813
    const/4 v9, 0x0

    .line 814
    const/4 v10, 0x0

    .line 815
    const/4 v11, 0x0

    .line 816
    const/4 v12, 0x0

    .line 817
    invoke-static/range {v4 .. v14}, La/b2i0;->a(La/b2i0;Ljava/util/List;Ljava/util/List;ZZZZZLjava/util/List;Ljava/util/List;I)La/b2i0;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_25

    .line 826
    .line 827
    return-void

    .line 828
    :cond_26
    instance-of v1, v0, La/k0i0;

    .line 829
    .line 830
    if-eqz v1, :cond_28

    .line 831
    .line 832
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, La/b2i0;

    .line 837
    .line 838
    iget-object v0, v0, La/b2i0;->k:Ljava/util/List;

    .line 839
    .line 840
    new-instance v1, Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-static {v0, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_27

    .line 858
    .line 859
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    check-cast v2, La/c2i0;

    .line 864
    .line 865
    iget-wide v2, v2, La/c2i0;->a:J

    .line 866
    .line 867
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    goto :goto_f

    .line 875
    :cond_27
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)[J

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    const-string v1, "SAVED_STATE_ITEMS_ORDER_LIST"

    .line 880
    .line 881
    invoke-virtual {v5, v0, v1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :cond_28
    instance-of v0, v0, La/j0i0;

    .line 886
    .line 887
    if-eqz v0, :cond_29

    .line 888
    .line 889
    invoke-virtual {v2}, La/bxo0;->M()V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_29
    invoke-static {}, La/oyd;->a()V

    .line 894
    .line 895
    .line 896
    return-void
.end method

.method public final U()[J
    .locals 1

    .line 1
    iget-object p0, p0, La/l2i0;->o:La/yld0;

    .line 2
    .line 3
    const-string v0, "SAVED_STATE_CHECKED_SPORT_IDS_LIST"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [J

    .line 10
    .line 11
    return-object p0
.end method

.method public final V(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/dsg0;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/16 v8, 0x13

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-class v4, La/l2i0;

    .line 12
    .line 13
    const-string v5, "handleError"

    .line 14
    .line 15
    const-string v6, "handleError(Ljava/lang/Throwable;)V"

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, La/dsg0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v3, La/l2i0;->p:La/bed;

    .line 22
    .line 23
    iget-object p0, p0, La/bed;->a:La/khi;

    .line 24
    .line 25
    new-instance v4, La/c4g0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v5, 0x1b

    .line 29
    .line 30
    invoke-direct {v4, v3, p1, v2, v5}, La/c4g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 31
    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final W()V
    .locals 11

    .line 1
    iget-object v0, p0, La/l2i0;->B:La/o6w;

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
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, La/dsg0;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v10, 0x14

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const-class v6, La/l2i0;

    .line 24
    .line 25
    const-string v7, "handleError"

    .line 26
    .line 27
    const-string v8, "handleError(Ljava/lang/Throwable;)V"

    .line 28
    .line 29
    move-object v5, p0

    .line 30
    invoke-direct/range {v3 .. v10}, La/dsg0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance v6, La/k2i0;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v6, p0, v0, v1}, La/k2i0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 38
    .line 39
    .line 40
    const/16 v7, 0xe

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, La/l2i0;->B:La/o6w;

    .line 49
    .line 50
    return-void
.end method

.method public final X()V
    .locals 12

    .line 1
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La/b2i0;

    .line 6
    .line 7
    iget-object v0, v0, La/b2i0;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, La/l2i0;->U()[J

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, La/kx3;->b0([J)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, La/l6m;->a:La/l6m;

    .line 32
    .line 33
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v0, La/x1i0;->a:La/x1i0;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v1, p0, La/l2i0;->v:La/w7s;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, La/w7s;->a:La/pi30;

    .line 51
    .line 52
    iget-object v2, v1, La/pi30;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, La/zbs;

    .line 55
    .line 56
    invoke-virtual {v2}, La/zbs;->e()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, La/zbs;->c(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, La/zbs;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, v1, La/pi30;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, La/b0a0;

    .line 73
    .line 74
    iget-object v1, v1, La/pi30;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, La/i7w;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v3, La/qw3;

    .line 82
    .line 83
    sget-object v4, La/zxy;->a:La/zxy;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v3, v4, v5}, La/qw3;-><init>(La/xdw;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v0}, La/i7w;->d(La/xdw;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "SAVED_SPORTS_ID"

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, La/b0a0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, La/b2i0;

    .line 103
    .line 104
    iget-object v0, v0, La/b2i0;->k:Ljava/util/List;

    .line 105
    .line 106
    new-instance v6, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    invoke-static {v0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, La/c2i0;

    .line 132
    .line 133
    iget-wide v1, v1, La/c2i0;->a:J

    .line 134
    .line 135
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-object v0, p0, La/l2i0;->w:La/w7s;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, La/w7s;->a:La/pi30;

    .line 149
    .line 150
    iget-object v0, v0, La/pi30;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, La/zbs;

    .line 153
    .line 154
    iget-object v0, v0, La/zbs;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, La/b0a0;

    .line 157
    .line 158
    new-instance v10, La/r0h0;

    .line 159
    .line 160
    const/16 v1, 0x1b

    .line 161
    .line 162
    invoke-direct {v10, v1}, La/r0h0;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const/16 v11, 0x1e

    .line 166
    .line 167
    const-string v7, ","

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "SPORTS_POSITION"

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, La/b0a0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, La/l2i0;->r:La/xtr0;

    .line 181
    .line 182
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, La/pzb;

    .line 187
    .line 188
    sget-object v2, La/lzb;->a:La/jzb;

    .line 189
    .line 190
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 191
    .line 192
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1, p0, v0, v5}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_2
    move-object v1, v0

    .line 200
    check-cast v1, La/tau;

    .line 201
    .line 202
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, La/ah20;

    .line 213
    .line 214
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    :goto_3
    return-void
.end method

.method public final Y([J)V
    .locals 1

    .line 1
    iget-object p0, p0, La/l2i0;->o:La/yld0;

    .line 2
    .line 3
    const-string v0, "SAVED_STATE_CHECKED_SPORT_IDS_LIST"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
