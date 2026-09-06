.class public final La/zf8;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:La/o6w;

.field public final o:Lorg/xplatform/playersduel/api/presentation/PlayerDuelParams;

.field public final p:La/xtr0;

.field public final q:La/r5s;

.field public final r:La/bes;

.field public final s:La/q1s;

.field public final t:La/z9f0;

.field public final u:La/len0;

.field public final v:La/y8s;

.field public final w:La/ts;

.field public final x:La/hw70;

.field public final y:La/ts;

.field public final z:La/q030;


# direct methods
.method public constructor <init>(La/bed;Lorg/xplatform/playersduel/api/presentation/PlayerDuelParams;La/hjc0;La/hqi;La/xtr0;La/r5s;La/bes;La/bes;La/q1s;La/z9f0;La/len0;La/y8s;La/ts;La/hw70;La/ts;La/q030;)V
    .locals 13

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/bed;->a:La/khi;

    .line 5
    .line 6
    iget-object p1, p1, La/bed;->c:La/lfz;

    .line 7
    .line 8
    invoke-static {v0, p1}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, La/fm7;

    .line 13
    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    invoke-direct {v0, v1}, La/fm7;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, La/dr6;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    invoke-direct {v1, v3, v4, v2}, La/dr6;-><init>(La/hjc0;La/hqi;I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0, v0, p1, v1, v2}, La/bxo0;-><init>(Lkotlin/jvm/functions/Function0;La/dxo0;Lkotlin/jvm/functions/Function1;La/abv;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, La/zf8;->o:Lorg/xplatform/playersduel/api/presentation/PlayerDuelParams;

    .line 34
    .line 35
    move-object/from16 p1, p5

    .line 36
    .line 37
    iput-object p1, p0, La/zf8;->p:La/xtr0;

    .line 38
    .line 39
    move-object/from16 p1, p6

    .line 40
    .line 41
    iput-object p1, p0, La/zf8;->q:La/r5s;

    .line 42
    .line 43
    move-object/from16 p1, p8

    .line 44
    .line 45
    iput-object p1, p0, La/zf8;->r:La/bes;

    .line 46
    .line 47
    move-object/from16 p1, p9

    .line 48
    .line 49
    iput-object p1, p0, La/zf8;->s:La/q1s;

    .line 50
    .line 51
    move-object/from16 p1, p10

    .line 52
    .line 53
    iput-object p1, p0, La/zf8;->t:La/z9f0;

    .line 54
    .line 55
    move-object/from16 p1, p11

    .line 56
    .line 57
    iput-object p1, p0, La/zf8;->u:La/len0;

    .line 58
    .line 59
    move-object/from16 p1, p12

    .line 60
    .line 61
    iput-object p1, p0, La/zf8;->v:La/y8s;

    .line 62
    .line 63
    move-object/from16 p1, p13

    .line 64
    .line 65
    iput-object p1, p0, La/zf8;->w:La/ts;

    .line 66
    .line 67
    move-object/from16 p1, p14

    .line 68
    .line 69
    iput-object p1, p0, La/zf8;->x:La/hw70;

    .line 70
    .line 71
    move-object/from16 p1, p15

    .line 72
    .line 73
    iput-object p1, p0, La/zf8;->y:La/ts;

    .line 74
    .line 75
    move-object/from16 p1, p16

    .line 76
    .line 77
    iput-object p1, p0, La/zf8;->z:La/q030;

    .line 78
    .line 79
    move-object/from16 p1, p7

    .line 80
    .line 81
    iget-object p1, p1, La/bes;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, La/c5j0;

    .line 84
    .line 85
    iget-object p1, p1, La/c5j0;->a:La/b5j0;

    .line 86
    .line 87
    iget-object p1, p1, La/b5j0;->a:La/ahi0;

    .line 88
    .line 89
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    sget-object p1, La/l6m;->a:La/l6m;

    .line 98
    .line 99
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    instance-of v3, v1, La/y2j0;

    .line 119
    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object p1, p0, La/zf8;->t:La/z9f0;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, La/z9f0;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, La/aol;

    .line 134
    .line 135
    iget-object p1, p1, La/aol;->a:La/znl;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v1, p1, La/znl;->a:La/ahi0;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, La/znl;->b:La/ahi0;

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v1}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 158
    .line 159
    iget-object p1, p1, La/ml60;->a:La/ahi0;

    .line 160
    .line 161
    :goto_1
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, La/bxo0;->f:La/dld0;

    .line 169
    .line 170
    move-object v4, v1

    .line 171
    check-cast v4, La/of8;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const/16 v5, 0x1fd

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    move-object/from16 p4, v0

    .line 187
    .line 188
    move/from16 p11, v3

    .line 189
    .line 190
    move-object p2, v4

    .line 191
    move/from16 p12, v5

    .line 192
    .line 193
    move-object/from16 p3, v6

    .line 194
    .line 195
    move-object/from16 p5, v7

    .line 196
    .line 197
    move/from16 p6, v8

    .line 198
    .line 199
    move-object/from16 p7, v9

    .line 200
    .line 201
    move-object/from16 p8, v10

    .line 202
    .line 203
    move-object/from16 p9, v11

    .line 204
    .line 205
    move-object/from16 p10, v12

    .line 206
    .line 207
    invoke-static/range {p2 .. p12}, La/of8;->a(La/of8;Ljava/util/List;Ljava/util/ArrayList;La/y2j0;ZLjava/util/List;Ljava/util/List;La/bol;La/icq;ZI)La/of8;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object/from16 v3, p4

    .line 212
    .line 213
    invoke-virtual {p1, v1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    invoke-virtual {p0}, La/zf8;->V()V

    .line 220
    .line 221
    .line 222
    new-instance p1, La/nq;

    .line 223
    .line 224
    const/16 v0, 0x9

    .line 225
    .line 226
    invoke-direct {p1, p0, v2, v0}, La/nq;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x3

    .line 230
    invoke-static {p0, v2, v2, p1, v0}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, La/zf8;->v:La/y8s;

    .line 234
    .line 235
    iget-object p1, p1, La/y8s;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, La/nol;

    .line 238
    .line 239
    iget-object p1, p1, La/nol;->a:La/lol;

    .line 240
    .line 241
    iget-object p1, p1, La/lol;->b:La/p3g0;

    .line 242
    .line 243
    new-instance v1, La/ule;

    .line 244
    .line 245
    const/4 v3, 0x6

    .line 246
    invoke-direct {v1, p1, v3}, La/ule;-><init>(La/fro;I)V

    .line 247
    .line 248
    .line 249
    new-instance p1, La/xf8;

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-direct {p1, p0, v2, v3}, La/xf8;-><init>(La/zf8;La/bad;I)V

    .line 253
    .line 254
    .line 255
    new-instance v3, La/eso;

    .line 256
    .line 257
    const/4 v4, 0x5

    .line 258
    invoke-direct {v3, v1, p1, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {p0, v3, v2, v2, v0}, La/bxo0;->T(La/bxo0;La/fro;La/aed;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, La/zf8;->w:La/ts;

    .line 265
    .line 266
    iget-object p1, p1, La/ts;->a:La/nol;

    .line 267
    .line 268
    iget-object p1, p1, La/nol;->a:La/lol;

    .line 269
    .line 270
    iget-object p1, p1, La/lol;->b:La/p3g0;

    .line 271
    .line 272
    new-instance v1, La/ule;

    .line 273
    .line 274
    const/4 v3, 0x7

    .line 275
    invoke-direct {v1, p1, v3}, La/ule;-><init>(La/fro;I)V

    .line 276
    .line 277
    .line 278
    new-instance p1, La/xf8;

    .line 279
    .line 280
    const/4 v3, 0x1

    .line 281
    invoke-direct {p1, p0, v2, v3}, La/xf8;-><init>(La/zf8;La/bad;I)V

    .line 282
    .line 283
    .line 284
    new-instance v3, La/eso;

    .line 285
    .line 286
    invoke-direct {v3, v1, p1, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {p0, v3, v2, v2, v0}, La/bxo0;->T(La/bxo0;La/fro;La/aed;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_3
    move-object v0, v3

    .line 294
    goto/16 :goto_1
.end method

.method public static final U(La/zf8;La/cad;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, La/yf8;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/yf8;

    .line 11
    .line 12
    iget v3, v2, La/yf8;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/yf8;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/yf8;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La/yf8;-><init>(La/zf8;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La/yf8;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/yf8;->k:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, La/zf8;->r:La/bes;

    .line 55
    .line 56
    iget-object v4, v0, La/zf8;->o:Lorg/xplatform/playersduel/api/presentation/PlayerDuelParams;

    .line 57
    .line 58
    iget-boolean v9, v4, Lorg/xplatform/playersduel/api/presentation/PlayerDuelParams;->b:Z

    .line 59
    .line 60
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, La/of8;

    .line 65
    .line 66
    iget-object v4, v4, La/of8;->c:La/y2j0;

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    iget-wide v10, v4, La/y2j0;->a:J

    .line 71
    .line 72
    iput v6, v2, La/yf8;->k:I

    .line 73
    .line 74
    iget-object v1, v1, La/bes;->a:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v8, v1

    .line 77
    check-cast v8, La/rb70;

    .line 78
    .line 79
    iget-object v1, v8, La/rb70;->c:La/bed;

    .line 80
    .line 81
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 82
    .line 83
    new-instance v7, La/qb70;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-direct/range {v7 .. v12}, La/qb70;-><init>(La/rb70;ZJLa/bad;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v7, v2}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v3, :cond_3

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_3
    :goto_1
    move-object v7, v1

    .line 97
    check-cast v7, Ljava/util/List;

    .line 98
    .line 99
    iget-object v1, v0, La/zf8;->u:La/len0;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, La/len0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, La/nol;

    .line 110
    .line 111
    iget-object v1, v1, La/nol;->a:La/lol;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, La/lol;->a:La/ahi0;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5, v7}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, La/lol;->b:La/p3g0;

    .line 125
    .line 126
    new-instance v2, La/mol;

    .line 127
    .line 128
    sget-object v3, La/l6m;->a:La/l6m;

    .line 129
    .line 130
    invoke-direct {v2, v3, v3}, La/mol;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, La/bxo0;->i:La/ml60;

    .line 137
    .line 138
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, La/bxo0;->f:La/dld0;

    .line 148
    .line 149
    move-object v6, v2

    .line 150
    check-cast v6, La/of8;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0xf6

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    invoke-static/range {v6 .. v16}, La/of8;->a(La/of8;Ljava/util/List;Ljava/util/ArrayList;La/y2j0;ZLjava/util/List;Ljava/util/List;La/bol;La/icq;ZI)La/of8;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, La/ef8;

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
    instance-of v0, p1, La/we8;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, La/bxo0;->M()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, La/xe8;

    .line 18
    .line 19
    iget-object v1, p0, La/zf8;->p:La/xtr0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, La/pzb;

    .line 28
    .line 29
    sget-object v0, La/lzb;->a:La/jzb;

    .line 30
    .line 31
    sget-object v2, La/ftr0;->a:La/ftr0;

    .line 32
    .line 33
    invoke-direct {p1, v0, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, p1, v1, p0, v0}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    move-object p1, p0

    .line 42
    check-cast p1, La/tau;

    .line 43
    .line 44
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1a

    .line 49
    .line 50
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, La/ah20;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, La/xtr0;->a(La/ah20;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v0, p1, La/bf8;

    .line 61
    .line 62
    if-eqz v0, :cond_10

    .line 63
    .line 64
    check-cast p1, La/bf8;

    .line 65
    .line 66
    iget-wide v0, p1, La/bf8;->a:J

    .line 67
    .line 68
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, La/of8;

    .line 73
    .line 74
    iget-object p1, p1, La/of8;->g:La/bol;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, p0, La/zf8;->y:La/ts;

    .line 81
    .line 82
    const/4 v4, 0x5

    .line 83
    iget-object v5, p0, La/zf8;->x:La/hw70;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    if-ne v2, v7, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, La/of8;

    .line 96
    .line 97
    iget-object v2, v2, La/of8;->f:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v8, v7

    .line 114
    check-cast v8, La/ynl;

    .line 115
    .line 116
    iget-wide v8, v8, La/ynl;->a:J

    .line 117
    .line 118
    cmp-long v8, v8, v0

    .line 119
    .line 120
    if-nez v8, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v7, v6

    .line 124
    :goto_1
    check-cast v7, La/ynl;

    .line 125
    .line 126
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, La/of8;

    .line 131
    .line 132
    iget-object v2, v2, La/of8;->a:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    move-object v9, v8

    .line 151
    check-cast v9, La/ynl;

    .line 152
    .line 153
    iget-wide v9, v9, La/ynl;->a:J

    .line 154
    .line 155
    cmp-long v9, v9, v0

    .line 156
    .line 157
    if-nez v9, :cond_4

    .line 158
    .line 159
    move-object v6, v8

    .line 160
    :cond_5
    check-cast v6, La/ynl;

    .line 161
    .line 162
    :cond_6
    if-eqz v7, :cond_7

    .line 163
    .line 164
    invoke-virtual {v5, v7, p1}, La/hw70;->e(La/ynl;La/bol;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, La/of8;

    .line 173
    .line 174
    iget-object p0, p0, La/of8;->f:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-ge p0, v4, :cond_1a

    .line 181
    .line 182
    if-eqz v6, :cond_1a

    .line 183
    .line 184
    invoke-virtual {v3, v6, p1}, La/ts;->a(La/ynl;La/bol;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_9
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, La/of8;

    .line 197
    .line 198
    iget-object v2, v2, La/of8;->e:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_b

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    move-object v8, v7

    .line 215
    check-cast v8, La/ynl;

    .line 216
    .line 217
    iget-wide v8, v8, La/ynl;->a:J

    .line 218
    .line 219
    cmp-long v8, v8, v0

    .line 220
    .line 221
    if-nez v8, :cond_a

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_b
    move-object v7, v6

    .line 225
    :goto_2
    check-cast v7, La/ynl;

    .line 226
    .line 227
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, La/of8;

    .line 232
    .line 233
    iget-object v2, v2, La/of8;->a:Ljava/util/List;

    .line 234
    .line 235
    if-eqz v2, :cond_e

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_d

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    move-object v9, v8

    .line 252
    check-cast v9, La/ynl;

    .line 253
    .line 254
    iget-wide v9, v9, La/ynl;->a:J

    .line 255
    .line 256
    cmp-long v9, v9, v0

    .line 257
    .line 258
    if-nez v9, :cond_c

    .line 259
    .line 260
    move-object v6, v8

    .line 261
    :cond_d
    check-cast v6, La/ynl;

    .line 262
    .line 263
    :cond_e
    if-eqz v7, :cond_f

    .line 264
    .line 265
    invoke-virtual {v5, v7, p1}, La/hw70;->e(La/ynl;La/bol;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_f
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, La/of8;

    .line 274
    .line 275
    iget-object p0, p0, La/of8;->e:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-ge p0, v4, :cond_1a

    .line 282
    .line 283
    if-eqz v6, :cond_1a

    .line 284
    .line 285
    invoke-virtual {v3, v6, p1}, La/ts;->a(La/ynl;La/bol;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_10
    instance-of v0, p1, La/af8;

    .line 290
    .line 291
    if-eqz v0, :cond_11

    .line 292
    .line 293
    sget-object p1, La/mf8;->a:La/mf8;

    .line 294
    .line 295
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_11
    instance-of v0, p1, La/ye8;

    .line 300
    .line 301
    if-eqz v0, :cond_12

    .line 302
    .line 303
    sget-object p1, La/lf8;->a:La/lf8;

    .line 304
    .line 305
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_12
    instance-of v0, p1, La/df8;

    .line 310
    .line 311
    iget-object v2, p0, La/bxo0;->f:La/dld0;

    .line 312
    .line 313
    iget-object v3, p0, La/bxo0;->i:La/ml60;

    .line 314
    .line 315
    if-eqz v0, :cond_15

    .line 316
    .line 317
    iget-object v0, v3, La/ml60;->a:La/ahi0;

    .line 318
    .line 319
    :cond_13
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-object v3, p0

    .line 327
    check-cast v3, La/of8;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-object v1, p1

    .line 333
    check-cast v1, La/df8;

    .line 334
    .line 335
    iget v1, v1, La/df8;->a:I

    .line 336
    .line 337
    sget-object v4, La/bol;->c:La/bol;

    .line 338
    .line 339
    if-nez v1, :cond_14

    .line 340
    .line 341
    :goto_3
    move-object v10, v4

    .line 342
    goto :goto_4

    .line 343
    :cond_14
    sget-object v4, La/bol;->d:La/bol;

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :goto_4
    const/4 v12, 0x0

    .line 347
    const/16 v13, 0x1bf

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    const/4 v5, 0x0

    .line 351
    const/4 v6, 0x0

    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    invoke-static/range {v3 .. v13}, La/of8;->a(La/of8;Ljava/util/List;Ljava/util/ArrayList;La/y2j0;ZLjava/util/List;Ljava/util/List;La/bol;La/icq;ZI)La/of8;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, p0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    if-eqz p0, :cond_13

    .line 365
    .line 366
    return-void

    .line 367
    :cond_15
    instance-of v0, p1, La/ze8;

    .line 368
    .line 369
    if-eqz v0, :cond_1b

    .line 370
    .line 371
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, La/of8;

    .line 376
    .line 377
    iget-object p1, p1, La/of8;->e:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, La/of8;

    .line 388
    .line 389
    iget-object v0, v0, La/of8;->f:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez p1, :cond_16

    .line 396
    .line 397
    if-nez v0, :cond_16

    .line 398
    .line 399
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, La/of8;

    .line 404
    .line 405
    iget-object p1, p1, La/of8;->c:La/y2j0;

    .line 406
    .line 407
    if-eqz p1, :cond_1a

    .line 408
    .line 409
    iget-wide v5, p1, La/y2j0;->a:J

    .line 410
    .line 411
    new-instance v2, Lorg/xplatform/playersduel/impl/presentation/players_duel/screen/PlayersDuelParams;

    .line 412
    .line 413
    iget-object p1, p0, La/zf8;->o:Lorg/xplatform/playersduel/api/presentation/PlayerDuelParams;

    .line 414
    .line 415
    iget-wide v3, p1, Lorg/xplatform/playersduel/api/presentation/PlayerDuelParams;->a:J

    .line 416
    .line 417
    iget-boolean v9, p1, Lorg/xplatform/playersduel/api/presentation/PlayerDuelParams;->b:Z

    .line 418
    .line 419
    iget-wide v7, p1, Lorg/xplatform/playersduel/api/presentation/PlayerDuelParams;->c:J

    .line 420
    .line 421
    invoke-direct/range {v2 .. v9}, Lorg/xplatform/playersduel/impl/presentation/players_duel/screen/PlayersDuelParams;-><init>(JJJZ)V

    .line 422
    .line 423
    .line 424
    new-instance p1, La/ze7;

    .line 425
    .line 426
    const/16 v0, 0xe

    .line 427
    .line 428
    invoke-direct {p1, v0, p0, v2}, La/ze7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, p1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_16
    if-nez p1, :cond_18

    .line 436
    .line 437
    iget-object p0, v3, La/ml60;->a:La/ahi0;

    .line 438
    .line 439
    :cond_17
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    move-object v3, p1

    .line 447
    check-cast v3, La/of8;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    sget-object v10, La/bol;->d:La/bol;

    .line 453
    .line 454
    const/4 v12, 0x0

    .line 455
    const/16 v13, 0x1bf

    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    const/4 v5, 0x0

    .line 459
    const/4 v6, 0x0

    .line 460
    const/4 v7, 0x0

    .line 461
    const/4 v8, 0x0

    .line 462
    const/4 v9, 0x0

    .line 463
    const/4 v11, 0x0

    .line 464
    invoke-static/range {v3 .. v13}, La/of8;->a(La/of8;Ljava/util/List;Ljava/util/ArrayList;La/y2j0;ZLjava/util/List;Ljava/util/List;La/bol;La/icq;ZI)La/of8;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-eqz p1, :cond_17

    .line 473
    .line 474
    return-void

    .line 475
    :cond_18
    if-nez v0, :cond_1a

    .line 476
    .line 477
    iget-object p0, v3, La/ml60;->a:La/ahi0;

    .line 478
    .line 479
    :cond_19
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    move-object v3, p1

    .line 487
    check-cast v3, La/of8;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    sget-object v10, La/bol;->c:La/bol;

    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    const/16 v13, 0x1bf

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    const/4 v5, 0x0

    .line 499
    const/4 v6, 0x0

    .line 500
    const/4 v7, 0x0

    .line 501
    const/4 v8, 0x0

    .line 502
    const/4 v9, 0x0

    .line 503
    const/4 v11, 0x0

    .line 504
    invoke-static/range {v3 .. v13}, La/of8;->a(La/of8;Ljava/util/List;Ljava/util/ArrayList;La/y2j0;ZLjava/util/List;Ljava/util/List;La/bol;La/icq;ZI)La/of8;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-eqz p1, :cond_19

    .line 513
    .line 514
    :cond_1a
    return-void

    .line 515
    :cond_1b
    instance-of p1, p1, La/cf8;

    .line 516
    .line 517
    if-eqz p1, :cond_1d

    .line 518
    .line 519
    iget-object p1, v3, La/ml60;->a:La/ahi0;

    .line 520
    .line 521
    :cond_1c
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    move-object v3, v0

    .line 529
    check-cast v3, La/of8;

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    const/4 v12, 0x1

    .line 535
    const/16 v13, 0xf7

    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    const/4 v5, 0x0

    .line 539
    const/4 v6, 0x0

    .line 540
    const/4 v7, 0x0

    .line 541
    const/4 v8, 0x0

    .line 542
    const/4 v9, 0x0

    .line 543
    const/4 v10, 0x0

    .line 544
    const/4 v11, 0x0

    .line 545
    invoke-static/range {v3 .. v13}, La/of8;->a(La/of8;Ljava/util/List;Ljava/util/ArrayList;La/y2j0;ZLjava/util/List;Ljava/util/List;La/bol;La/icq;ZI)La/of8;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {p1, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_1c

    .line 554
    .line 555
    invoke-virtual {p0}, La/zf8;->V()V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_1d
    invoke-static {}, La/oyd;->a()V

    .line 560
    .line 561
    .line 562
    return-void
.end method

.method public final V()V
    .locals 6

    .line 1
    iget-object v0, p0, La/zf8;->A:La/o6w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, La/zf8;->s:La/q1s;

    .line 10
    .line 11
    iget-object v0, v0, La/q1s;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La/aol;

    .line 14
    .line 15
    iget-object v0, v0, La/aol;->a:La/znl;

    .line 16
    .line 17
    iget-object v0, v0, La/znl;->b:La/ahi0;

    .line 18
    .line 19
    new-instance v2, La/ule;

    .line 20
    .line 21
    const/16 v3, 0x13

    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, La/ule;-><init>(La/fro;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, La/a98;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v0, p0, v1, v3}, La/a98;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, La/eso;

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    invoke-direct {v4, v2, v0, v5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, La/an6;

    .line 39
    .line 40
    const/16 v2, 0x1b

    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, La/an6;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v4, v1, v0, v3}, La/bxo0;->T(La/bxo0;La/fro;La/aed;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, La/zf8;->A:La/o6w;

    .line 50
    .line 51
    return-void
.end method
