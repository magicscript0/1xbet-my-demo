.class public final La/yuw;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:La/o6w;

.field public B:La/o6w;

.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:La/hjc0;

.field public final r:La/bed;

.field public final s:La/xtr0;

.field public final t:La/esc;

.field public final u:La/qss;

.field public final v:La/sbm;

.field public final w:La/nss;

.field public final x:La/zzr;

.field public final y:La/xoi0;

.field public z:La/o6w;


# direct methods
.method public constructor <init>(Ljava/lang/String;JILa/sbo;La/hjc0;La/bed;La/xtr0;La/hqi;La/esc;La/qss;La/sas;La/ehs;La/h2s;La/sbm;La/bns;La/mzs;La/nss;La/zzr;La/sbm;La/xoi0;La/pcs;)V
    .locals 19

    .line 1
    move-object/from16 v11, p7

    .line 2
    .line 3
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, La/tuw;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    move-wide/from16 v6, p2

    .line 20
    .line 21
    move/from16 v9, p4

    .line 22
    .line 23
    move-object/from16 v10, p5

    .line 24
    .line 25
    move-object/from16 v4, p6

    .line 26
    .line 27
    move-object/from16 v1, p13

    .line 28
    .line 29
    move-object/from16 v3, p14

    .line 30
    .line 31
    move-object/from16 v5, p15

    .line 32
    .line 33
    move-object/from16 v8, p17

    .line 34
    .line 35
    invoke-direct/range {v0 .. v10}, La/tuw;-><init>(La/ehs;Ljava/lang/String;La/h2s;La/hjc0;La/sbm;JLa/mzs;ILa/sbo;)V

    .line 36
    .line 37
    .line 38
    move-object v6, v2

    .line 39
    new-instance v12, La/fun;

    .line 40
    .line 41
    move-wide/from16 v17, p2

    .line 42
    .line 43
    move-object/from16 v15, p6

    .line 44
    .line 45
    move-object/from16 v16, p9

    .line 46
    .line 47
    move-object/from16 v13, p20

    .line 48
    .line 49
    move-object/from16 v14, p22

    .line 50
    .line 51
    invoke-direct/range {v12 .. v18}, La/fun;-><init>(La/sbm;La/pcs;La/hjc0;La/hqi;J)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v11, La/bed;->c:La/lfz;

    .line 55
    .line 56
    iget-object v7, v11, La/bed;->a:La/khi;

    .line 57
    .line 58
    invoke-static {v1, v7}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    move-object v2, v0

    .line 65
    move-object v3, v12

    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 69
    .line 70
    .line 71
    iput-object v6, v0, La/yuw;->o:Ljava/lang/String;

    .line 72
    .line 73
    move-wide/from16 v1, p2

    .line 74
    .line 75
    iput-wide v1, v0, La/yuw;->p:J

    .line 76
    .line 77
    iput-object v15, v0, La/yuw;->q:La/hjc0;

    .line 78
    .line 79
    iput-object v11, v0, La/yuw;->r:La/bed;

    .line 80
    .line 81
    move-object/from16 v1, p8

    .line 82
    .line 83
    iput-object v1, v0, La/yuw;->s:La/xtr0;

    .line 84
    .line 85
    move-object/from16 v1, p10

    .line 86
    .line 87
    iput-object v1, v0, La/yuw;->t:La/esc;

    .line 88
    .line 89
    move-object/from16 v1, p11

    .line 90
    .line 91
    iput-object v1, v0, La/yuw;->u:La/qss;

    .line 92
    .line 93
    move-object/from16 v5, p15

    .line 94
    .line 95
    iput-object v5, v0, La/yuw;->v:La/sbm;

    .line 96
    .line 97
    move-object/from16 v1, p18

    .line 98
    .line 99
    iput-object v1, v0, La/yuw;->w:La/nss;

    .line 100
    .line 101
    move-object/from16 v1, p19

    .line 102
    .line 103
    iput-object v1, v0, La/yuw;->x:La/zzr;

    .line 104
    .line 105
    move-object/from16 v1, p21

    .line 106
    .line 107
    iput-object v1, v0, La/yuw;->y:La/xoi0;

    .line 108
    .line 109
    move-object/from16 v1, p16

    .line 110
    .line 111
    iget-object v1, v1, La/bns;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, La/cnf0;

    .line 114
    .line 115
    invoke-virtual {v1}, La/cnf0;->h()La/r720;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, La/xlt;

    .line 120
    .line 121
    const/16 v3, 0x18

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-direct {v2, v0, v4, v3}, La/xlt;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 125
    .line 126
    .line 127
    new-instance v3, La/eso;

    .line 128
    .line 129
    const/4 v5, 0x5

    .line 130
    invoke-direct {v3, v1, v2, v5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v7}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, La/xuw;->h:La/xuw;

    .line 142
    .line 143
    invoke-static {v3, v1, v2}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p14 .. p14}, La/h2s;->c()La/icd;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object/from16 v2, p12

    .line 151
    .line 152
    invoke-virtual {v2, v6}, La/sas;->y(Ljava/lang/String;)La/mm2;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, La/xfg;

    .line 157
    .line 158
    const/16 v6, 0x1b

    .line 159
    .line 160
    invoke-direct {v3, v0, v1, v4, v6}, La/xfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 161
    .line 162
    .line 163
    new-instance v1, La/eso;

    .line 164
    .line 165
    invoke-direct {v1, v2, v3, v5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v2, La/wuw;->h:La/wuw;

    .line 173
    .line 174
    invoke-static {v1, v0, v2}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/xtw;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, La/rtw;

    .line 11
    .line 12
    iget-object v3, v0, La/bxo0;->f:La/dld0;

    .line 13
    .line 14
    iget-object v4, v0, La/bxo0;->i:La/ml60;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, La/rtw;

    .line 19
    .line 20
    iget-object v11, v1, La/rtw;->a:La/sbo;

    .line 21
    .line 22
    new-instance v12, La/eqo0;

    .line 23
    .line 24
    iget-object v0, v0, La/yuw;->x:La/zzr;

    .line 25
    .line 26
    iget-object v0, v0, La/zzr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, La/zbs;

    .line 29
    .line 30
    sget-object v1, La/k5l0;->a:La/k5l0;

    .line 31
    .line 32
    invoke-virtual {v0, v11, v1}, La/zbs;->k(La/sbo;La/k5l0;)La/rle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, La/k5l0;->b:La/k5l0;

    .line 37
    .line 38
    invoke-virtual {v0, v11, v2}, La/zbs;->k(La/sbo;La/k5l0;)La/rle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v12, v1, v0}, La/eqo0;-><init>(La/rle;La/rle;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v4, La/ml60;->a:La/ahi0;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, La/kuw;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const/16 v14, 0x158

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-static/range {v5 .. v14}, La/kuw;->a(La/kuw;ZZILa/ymi0;La/za5;La/sbo;La/eqo0;ZI)La/kuw;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    instance-of v2, v1, La/vtw;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, v4, La/ml60;->a:La/ahi0;

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, La/kuw;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-object v5, v1

    .line 99
    check-cast v5, La/vtw;

    .line 100
    .line 101
    iget v7, v5, La/vtw;->a:I

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/16 v13, 0x1fb

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-static/range {v4 .. v13}, La/kuw;->a(La/kuw;ZZILa/ymi0;La/za5;La/sbo;La/eqo0;ZI)La/kuw;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    sget-object v2, La/qtw;->a:La/qtw;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v5, 0x0

    .line 130
    iget-object v6, v0, La/yuw;->s:La/xtr0;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-static {v6}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, La/pzb;

    .line 139
    .line 140
    sget-object v2, La/lzb;->a:La/jzb;

    .line 141
    .line 142
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 143
    .line 144
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1, v6, v0, v5}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_0
    move-object v1, v0

    .line 152
    check-cast v1, La/tau;

    .line 153
    .line 154
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_d

    .line 159
    .line 160
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, La/ah20;

    .line 165
    .line 166
    invoke-virtual {v6, v1}, La/xtr0;->a(La/ah20;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    sget-object v2, La/otw;->a:La/otw;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x1

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    iget-object v1, v0, La/yuw;->z:La/o6w;

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    invoke-interface {v1}, La/o6w;->isActive()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-ne v1, v8, :cond_5

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_5
    iget-object v1, v0, La/yuw;->t:La/esc;

    .line 193
    .line 194
    invoke-virtual {v1}, La/esc;->a()La/fro;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, La/ssl;

    .line 199
    .line 200
    const/16 v3, 0x1c

    .line 201
    .line 202
    invoke-direct {v2, v0, v7, v3}, La/ssl;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 203
    .line 204
    .line 205
    new-instance v3, La/eso;

    .line 206
    .line 207
    const/4 v4, 0x5

    .line 208
    invoke-direct {v3, v1, v2, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, v0, La/yuw;->r:La/bed;

    .line 216
    .line 217
    iget-object v2, v2, La/bed;->a:La/khi;

    .line 218
    .line 219
    invoke-static {v1, v2}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v2, La/uuw;->h:La/uuw;

    .line 224
    .line 225
    invoke-static {v3, v1, v2}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, v0, La/yuw;->z:La/o6w;

    .line 230
    .line 231
    return-void

    .line 232
    :cond_6
    sget-object v2, La/ptw;->a:La/ptw;

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    iget-object v1, v0, La/yuw;->z:La/o6w;

    .line 241
    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    invoke-interface {v1, v7}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object v1, v0, La/yuw;->A:La/o6w;

    .line 248
    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    invoke-interface {v1, v7}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    iget-object v0, v0, La/yuw;->B:La/o6w;

    .line 255
    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    invoke-interface {v0, v7}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_9
    sget-object v2, La/wtw;->a:La/wtw;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    new-instance v1, La/juw;

    .line 271
    .line 272
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, La/kuw;

    .line 277
    .line 278
    iget-object v2, v2, La/kuw;->f:La/sbo;

    .line 279
    .line 280
    invoke-direct {v1, v2}, La/juw;-><init>(La/sbo;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_a
    sget-object v2, La/ntw;->a:La/ntw;

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_b

    .line 294
    .line 295
    invoke-virtual {v0}, La/bxo0;->M()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_b
    instance-of v2, v1, La/stw;

    .line 300
    .line 301
    if-eqz v2, :cond_e

    .line 302
    .line 303
    check-cast v1, La/stw;

    .line 304
    .line 305
    iget-object v1, v1, La/stw;->a:Ljava/lang/String;

    .line 306
    .line 307
    iget-wide v2, v0, La/yuw;->p:J

    .line 308
    .line 309
    iget-object v0, v0, La/yuw;->y:La/xoi0;

    .line 310
    .line 311
    check-cast v0, La/yoi0;

    .line 312
    .line 313
    invoke-virtual {v0, v2, v3, v1}, La/yoi0;->a(JLjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v6}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    instance-of v2, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 322
    .line 323
    if-eqz v2, :cond_c

    .line 324
    .line 325
    new-instance v2, La/ttr0;

    .line 326
    .line 327
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 328
    .line 329
    invoke-direct {v2, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, La/pzb;

    .line 333
    .line 334
    sget-object v3, La/lzb;->a:La/jzb;

    .line 335
    .line 336
    invoke-direct {v0, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_c
    new-instance v2, La/mtr0;

    .line 344
    .line 345
    invoke-direct {v2, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, La/pzb;

    .line 349
    .line 350
    sget-object v3, La/lzb;->a:La/jzb;

    .line 351
    .line 352
    invoke-direct {v0, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :goto_1
    invoke-static {v6, v1, v5}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_2
    move-object v1, v0

    .line 363
    check-cast v1, La/tau;

    .line 364
    .line 365
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_d

    .line 370
    .line 371
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, La/ah20;

    .line 376
    .line 377
    invoke-virtual {v6, v1}, La/xtr0;->a(La/ah20;)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_d
    :goto_3
    return-void

    .line 382
    :cond_e
    sget-object v2, La/utw;->a:La/utw;

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_10

    .line 389
    .line 390
    iget-object v2, v4, La/ml60;->a:La/ahi0;

    .line 391
    .line 392
    :cond_f
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move-object v9, v0

    .line 400
    check-cast v9, La/kuw;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget-boolean v1, v9, La/kuw;->i:Z

    .line 406
    .line 407
    xor-int/lit8 v17, v1, 0x1

    .line 408
    .line 409
    const/16 v18, 0xff

    .line 410
    .line 411
    const/4 v10, 0x0

    .line 412
    const/4 v11, 0x0

    .line 413
    const/4 v12, 0x0

    .line 414
    const/4 v13, 0x0

    .line 415
    const/4 v14, 0x0

    .line 416
    const/4 v15, 0x0

    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    invoke-static/range {v9 .. v18}, La/kuw;->a(La/kuw;ZZILa/ymi0;La/za5;La/sbo;La/eqo0;ZI)La/kuw;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v2, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_f

    .line 428
    .line 429
    return-void

    .line 430
    :cond_10
    sget-object v2, La/ttw;->a:La/ttw;

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_11

    .line 437
    .line 438
    invoke-virtual {v0, v8}, La/yuw;->U(Z)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_11
    invoke-static {}, La/oyd;->a()V

    .line 443
    .line 444
    .line 445
    return-void
.end method

.method public final U(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, La/yuw;->B:La/o6w;

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
    iget-object v0, p0, La/yuw;->r:La/bed;

    .line 18
    .line 19
    iget-object v5, v0, La/bed;->b:La/wfi;

    .line 20
    .line 21
    new-instance v3, La/i7u;

    .line 22
    .line 23
    const/16 v0, 0x16

    .line 24
    .line 25
    invoke-direct {v3, p0, v0}, La/i7u;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v6, La/l0t;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v6, p1, p0, v0, v1}, La/l0t;-><init>(ZLjava/lang/Object;La/bad;I)V

    .line 33
    .line 34
    .line 35
    const/16 v7, 0xa

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, La/yuw;->B:La/o6w;

    .line 43
    .line 44
    return-void
.end method
