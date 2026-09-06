.class public final La/z3f0;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/xtr0;

.field public final c:La/lxp;

.field public final d:La/wis;

.field public final e:La/jgb;

.field public final f:La/hjc0;

.field public g:La/f3f0;

.field public h:La/f3f0;

.field public final i:Ljava/util/ArrayList;

.field public final j:La/q0z;

.field public final k:La/q0z;

.field public final l:La/ahi0;

.field public final m:La/ahi0;

.field public final n:La/rq30;


# direct methods
.method public constructor <init>(La/xtr0;La/lxp;La/wis;La/jgb;La/hjc0;La/r0z;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La/s06;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/z3f0;->b:La/xtr0;

    .line 11
    .line 12
    iput-object p2, p0, La/z3f0;->c:La/lxp;

    .line 13
    .line 14
    iput-object p3, p0, La/z3f0;->d:La/wis;

    .line 15
    .line 16
    iput-object p4, p0, La/z3f0;->e:La/jgb;

    .line 17
    .line 18
    iput-object p5, p0, La/z3f0;->f:La/hjc0;

    .line 19
    .line 20
    sget-object v0, La/f3f0;->A:La/f3f0;

    .line 21
    .line 22
    iput-object v0, p0, La/z3f0;->g:La/f3f0;

    .line 23
    .line 24
    iput-object v0, p0, La/z3f0;->h:La/f3f0;

    .line 25
    .line 26
    new-instance v8, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v8, p0, La/z3f0;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    sget-object v9, La/r1z;->g:La/r1z;

    .line 34
    .line 35
    new-instance v0, La/w9e0;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x5

    .line 39
    const/4 v1, 0x0

    .line 40
    const-class v3, La/z3f0;

    .line 41
    .line 42
    const-string v4, "initCurrentLimit"

    .line 43
    .line 44
    const-string v5, "initCurrentLimit()V"

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    invoke-direct/range {v0 .. v7}, La/w9e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    const/16 v5, 0x10

    .line 51
    .line 52
    const v2, 0x7f130665

    .line 53
    .line 54
    .line 55
    const v3, 0x7f1310ba

    .line 56
    .line 57
    .line 58
    move-object v4, v0

    .line 59
    move-object v1, v9

    .line 60
    move-object/from16 v0, p6

    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, La/r0z;->b(La/r0z;La/r1z;IILkotlin/jvm/functions/Function0;I)La/q0z;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, La/z3f0;->j:La/q0z;

    .line 67
    .line 68
    new-instance v0, La/w9e0;

    .line 69
    .line 70
    const/4 v7, 0x6

    .line 71
    const/4 v1, 0x0

    .line 72
    const-class v3, La/z3f0;

    .line 73
    .line 74
    const-string v4, "initCurrentLimit"

    .line 75
    .line 76
    const-string v5, "initCurrentLimit()V"

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    invoke-direct/range {v0 .. v7}, La/w9e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    const/16 v5, 0x10

    .line 83
    .line 84
    const v2, 0x7f130668

    .line 85
    .line 86
    .line 87
    const v3, 0x7f1310ba

    .line 88
    .line 89
    .line 90
    move-object v4, v0

    .line 91
    move-object v1, v9

    .line 92
    move-object/from16 v0, p6

    .line 93
    .line 94
    invoke-static/range {v0 .. v5}, La/r0z;->b(La/r0z;La/r1z;IILkotlin/jvm/functions/Function0;I)La/q0z;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, La/z3f0;->k:La/q0z;

    .line 99
    .line 100
    sget-object v0, La/x3f0;->a:La/x3f0;

    .line 101
    .line 102
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, La/z3f0;->l:La/ahi0;

    .line 107
    .line 108
    new-instance v0, La/q3f0;

    .line 109
    .line 110
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v0, v1, v2}, La/q3f0;-><init>(Ljava/util/List;Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, La/z3f0;->m:La/ahi0;

    .line 123
    .line 124
    new-instance v0, La/rq30;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    sget-object v2, La/de8;->b:La/de8;

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, La/rq30;-><init>(ILa/de8;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, La/z3f0;->n:La/rq30;

    .line 133
    .line 134
    invoke-virtual {p0}, La/z3f0;->F()V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/z3f0;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, La/z3f0;->c:La/lxp;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v3, La/f3f0;->c:La/f3f0;

    .line 14
    .line 15
    sget-object v4, La/f3f0;->d:La/f3f0;

    .line 16
    .line 17
    sget-object v5, La/f3f0;->e:La/f3f0;

    .line 18
    .line 19
    sget-object v6, La/f3f0;->f:La/f3f0;

    .line 20
    .line 21
    sget-object v7, La/f3f0;->g:La/f3f0;

    .line 22
    .line 23
    sget-object v8, La/f3f0;->h:La/f3f0;

    .line 24
    .line 25
    sget-object v9, La/f3f0;->i:La/f3f0;

    .line 26
    .line 27
    sget-object v10, La/f3f0;->j:La/f3f0;

    .line 28
    .line 29
    sget-object v11, La/f3f0;->k:La/f3f0;

    .line 30
    .line 31
    sget-object v12, La/f3f0;->l:La/f3f0;

    .line 32
    .line 33
    sget-object v13, La/f3f0;->m:La/f3f0;

    .line 34
    .line 35
    sget-object v14, La/f3f0;->n:La/f3f0;

    .line 36
    .line 37
    sget-object v15, La/f3f0;->o:La/f3f0;

    .line 38
    .line 39
    sget-object v16, La/f3f0;->p:La/f3f0;

    .line 40
    .line 41
    sget-object v17, La/f3f0;->q:La/f3f0;

    .line 42
    .line 43
    sget-object v18, La/f3f0;->r:La/f3f0;

    .line 44
    .line 45
    sget-object v19, La/f3f0;->s:La/f3f0;

    .line 46
    .line 47
    sget-object v20, La/f3f0;->t:La/f3f0;

    .line 48
    .line 49
    sget-object v21, La/f3f0;->u:La/f3f0;

    .line 50
    .line 51
    sget-object v22, La/f3f0;->v:La/f3f0;

    .line 52
    .line 53
    sget-object v23, La/f3f0;->w:La/f3f0;

    .line 54
    .line 55
    sget-object v24, La/f3f0;->x:La/f3f0;

    .line 56
    .line 57
    sget-object v25, La/f3f0;->y:La/f3f0;

    .line 58
    .line 59
    sget-object v26, La/f3f0;->z:La/f3f0;

    .line 60
    .line 61
    filled-new-array/range {v3 .. v26}, [La/f3f0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v4, 0xa

    .line 72
    .line 73
    invoke-static {v2, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, La/f3f0;

    .line 95
    .line 96
    iget-object v5, v0, La/z3f0;->g:La/f3f0;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x1

    .line 100
    if-ne v5, v4, :cond_0

    .line 101
    .line 102
    move v5, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    move v5, v6

    .line 105
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v8, v0, La/z3f0;->f:La/hjc0;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v9, La/h3f0;

    .line 114
    .line 115
    sget-object v10, La/i3f0;->a:[I

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    iget v12, v4, La/f3f0;->a:I

    .line 122
    .line 123
    aget v10, v10, v11

    .line 124
    .line 125
    if-eq v10, v7, :cond_5

    .line 126
    .line 127
    const/4 v7, 0x2

    .line 128
    if-ne v10, v7, :cond_1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_1
    const/4 v7, 0x3

    .line 132
    if-eq v10, v7, :cond_4

    .line 133
    .line 134
    const/4 v7, 0x4

    .line 135
    if-eq v10, v7, :cond_4

    .line 136
    .line 137
    const/4 v7, 0x5

    .line 138
    if-eq v10, v7, :cond_4

    .line 139
    .line 140
    const/4 v7, 0x6

    .line 141
    if-eq v10, v7, :cond_4

    .line 142
    .line 143
    const/4 v7, 0x7

    .line 144
    if-ne v10, v7, :cond_2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    sget-object v7, La/f3f0;->g:La/f3f0;

    .line 148
    .line 149
    sget-object v10, La/f3f0;->v:La/f3f0;

    .line 150
    .line 151
    invoke-virtual {v4, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-gtz v10, :cond_3

    .line 156
    .line 157
    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-ltz v7, :cond_3

    .line 162
    .line 163
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const v7, 0x7f130ad9

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v7, v6}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    goto :goto_4

    .line 179
    :cond_3
    new-array v6, v6, [Ljava/lang/Object;

    .line 180
    .line 181
    const v7, 0x7f130893

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v7, v6}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const v7, 0x7f130ad0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v7, v6}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    goto :goto_4

    .line 205
    :cond_5
    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const v7, 0x7f130abb

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v7, v6}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    :goto_4
    invoke-direct {v9, v4, v6, v5}, La/h3f0;-><init>(La/f3f0;Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    :cond_7
    iget-object v2, v0, La/z3f0;->l:La/ahi0;

    .line 232
    .line 233
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object v4, v3

    .line 238
    check-cast v4, La/y3f0;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_8

    .line 245
    .line 246
    sget-object v4, La/v3f0;->a:La/v3f0;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    new-instance v4, La/w3f0;

    .line 250
    .line 251
    iget-object v5, v0, La/z3f0;->j:La/q0z;

    .line 252
    .line 253
    invoke-direct {v4, v5}, La/w3f0;-><init>(La/q0z;)V

    .line 254
    .line 255
    .line 256
    :goto_5
    invoke-virtual {v2, v3, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    :cond_9
    iget-object v2, v0, La/z3f0;->m:La/ahi0;

    .line 263
    .line 264
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object v4, v3

    .line 269
    check-cast v4, La/q3f0;

    .line 270
    .line 271
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget-boolean v4, v4, La/q3f0;->b:Z

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v6, La/q3f0;

    .line 281
    .line 282
    invoke-direct {v6, v5, v4}, La/q3f0;-><init>(Ljava/util/List;Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_9

    .line 290
    .line 291
    return-void
.end method

.method public final F()V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, La/z3f0;->l:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, La/y3f0;

    .line 9
    .line 10
    sget-object v2, La/x3f0;->a:La/x3f0;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, La/p3f0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v2, p0, v0}, La/p3f0;-><init>(La/z3f0;I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, La/nse0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v5, p0, v0}, La/nse0;-><init>(La/z3f0;La/bad;)V

    .line 32
    .line 33
    .line 34
    const/16 v6, 0xe

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final G(La/u3f0;)V
    .locals 6

    .line 1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/j2e0;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    invoke-direct {v1, v2}, La/j2e0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, La/vrd0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0xf

    .line 16
    .line 17
    invoke-direct {v4, p0, p1, v2, v3}, La/vrd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 18
    .line 19
    .line 20
    const/16 v5, 0xe

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 24
    .line 25
    .line 26
    return-void
.end method
