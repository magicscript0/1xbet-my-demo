.class public final La/f830;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public i:La/kro;

.field public j:I

.field public synthetic k:La/kro;

.field public synthetic l:[Ljava/lang/Object;

.field public final synthetic m:La/d930;

.field public n:La/u8o0;

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Lkotlin/Pair;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;


# direct methods
.method public constructor <init>(La/bad;La/d930;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/f830;->m:La/d930;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/f830;->k:La/kro;

    .line 4
    .line 5
    iget-object v2, v0, La/f830;->l:[Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, La/led;->a:La/led;

    .line 8
    .line 9
    iget v4, v0, La/f830;->j:I

    .line 10
    .line 11
    iget-object v5, v0, La/f830;->m:La/d930;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    if-eq v4, v7, :cond_1

    .line 19
    .line 20
    if-ne v4, v6, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v8

    .line 33
    :cond_1
    iget-object v1, v0, La/f830;->t:Ljava/util/List;

    .line 34
    .line 35
    iget-object v2, v0, La/f830;->s:Ljava/util/List;

    .line 36
    .line 37
    iget-object v4, v0, La/f830;->r:Lkotlin/Pair;

    .line 38
    .line 39
    iget-object v7, v0, La/f830;->q:Ljava/util/List;

    .line 40
    .line 41
    iget-object v9, v0, La/f830;->p:Ljava/util/List;

    .line 42
    .line 43
    iget-object v10, v0, La/f830;->o:Ljava/util/List;

    .line 44
    .line 45
    iget-object v11, v0, La/f830;->n:La/u8o0;

    .line 46
    .line 47
    iget-object v12, v0, La/f830;->i:La/kro;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aget-object v9, v2, v4

    .line 59
    .line 60
    aget-object v10, v2, v7

    .line 61
    .line 62
    aget-object v11, v2, v6

    .line 63
    .line 64
    const/4 v12, 0x3

    .line 65
    aget-object v12, v2, v12

    .line 66
    .line 67
    const/4 v13, 0x4

    .line 68
    aget-object v13, v2, v13

    .line 69
    .line 70
    const/4 v14, 0x5

    .line 71
    aget-object v14, v2, v14

    .line 72
    .line 73
    const/4 v15, 0x6

    .line 74
    aget-object v2, v2, v15

    .line 75
    .line 76
    check-cast v2, La/u8o0;

    .line 77
    .line 78
    check-cast v14, Ljava/util/List;

    .line 79
    .line 80
    check-cast v13, Ljava/util/List;

    .line 81
    .line 82
    check-cast v12, Ljava/util/List;

    .line 83
    .line 84
    check-cast v11, Lkotlin/Pair;

    .line 85
    .line 86
    check-cast v10, Ljava/util/List;

    .line 87
    .line 88
    check-cast v9, Ljava/util/List;

    .line 89
    .line 90
    iget-object v15, v5, La/d930;->r0:La/zt30;

    .line 91
    .line 92
    move/from16 p1, v4

    .line 93
    .line 94
    iget-object v4, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v6, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v8, 0xa

    .line 101
    .line 102
    invoke-static {v4, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_3

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, La/hin;

    .line 124
    .line 125
    iget-wide v7, v8, La/hin;->a:J

    .line 126
    .line 127
    invoke-static {v7, v8, v6}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    new-instance v4, La/ht30;

    .line 133
    .line 134
    invoke-direct {v4, v6}, La/ht30;-><init>(Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    new-array v7, v6, [La/qt30;

    .line 139
    .line 140
    aput-object v4, v7, p1

    .line 141
    .line 142
    invoke-static {v5, v15, v7}, La/bxo0;->J(La/bxo0;La/cxo0;[Ljava/lang/Object;)La/o6w;

    .line 143
    .line 144
    .line 145
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    iget-object v4, v5, La/d930;->q0:La/fbc;

    .line 152
    .line 153
    new-instance v6, La/fac;

    .line 154
    .line 155
    invoke-direct {v6, v13}, La/fac;-><init>(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    iput-object v7, v0, La/f830;->k:La/kro;

    .line 160
    .line 161
    iput-object v7, v0, La/f830;->l:[Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v1, v0, La/f830;->i:La/kro;

    .line 164
    .line 165
    iput-object v2, v0, La/f830;->n:La/u8o0;

    .line 166
    .line 167
    iput-object v14, v0, La/f830;->o:Ljava/util/List;

    .line 168
    .line 169
    iput-object v13, v0, La/f830;->p:Ljava/util/List;

    .line 170
    .line 171
    iput-object v12, v0, La/f830;->q:Ljava/util/List;

    .line 172
    .line 173
    iput-object v11, v0, La/f830;->r:Lkotlin/Pair;

    .line 174
    .line 175
    iput-object v10, v0, La/f830;->s:Ljava/util/List;

    .line 176
    .line 177
    iput-object v9, v0, La/f830;->t:Ljava/util/List;

    .line 178
    .line 179
    const/4 v7, 0x1

    .line 180
    iput v7, v0, La/f830;->j:I

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v6, v0}, La/fbc;->n(La/wac;La/bad;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-ne v4, v3, :cond_4

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_4
    move-object v4, v11

    .line 194
    move-object v7, v12

    .line 195
    move-object v12, v1

    .line 196
    move-object v11, v2

    .line 197
    move-object v1, v9

    .line 198
    move-object v2, v10

    .line 199
    move-object v9, v13

    .line 200
    move-object v10, v14

    .line 201
    :goto_1
    move-object v8, v9

    .line 202
    move-object v9, v1

    .line 203
    move-object v1, v12

    .line 204
    move-object v12, v7

    .line 205
    move-object v7, v8

    .line 206
    move-object v13, v10

    .line 207
    move-object v8, v11

    .line 208
    move-object v10, v2

    .line 209
    move-object v11, v4

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    move-object v8, v2

    .line 212
    move-object v7, v13

    .line 213
    move-object v13, v14

    .line 214
    :goto_2
    sget v2, La/d930;->z0:I

    .line 215
    .line 216
    iget-object v2, v5, La/bxo0;->i:La/ml60;

    .line 217
    .line 218
    iget-object v2, v2, La/ml60;->a:La/ahi0;

    .line 219
    .line 220
    :cond_6
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v6, v5, La/bxo0;->f:La/dld0;

    .line 228
    .line 229
    move-object/from16 v16, v4

    .line 230
    .line 231
    check-cast v16, La/s730;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    const v25, 0x1dfff

    .line 239
    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    invoke-static/range {v16 .. v25}, La/s730;->a(La/s730;La/h530;ZZLa/bj5;Ljava/util/List;La/m530;La/uoe0;La/uoe0;I)La/s730;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v2, v4, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_6

    .line 264
    .line 265
    iget-object v2, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v11, v2

    .line 268
    check-cast v11, Ljava/util/List;

    .line 269
    .line 270
    sget-object v14, La/l6m;->a:La/l6m;

    .line 271
    .line 272
    new-instance v6, La/j530;

    .line 273
    .line 274
    invoke-direct/range {v6 .. v14}, La/j530;-><init>(Ljava/util/List;La/u8o0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    iput-object v7, v0, La/f830;->k:La/kro;

    .line 279
    .line 280
    iput-object v7, v0, La/f830;->l:[Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v7, v0, La/f830;->i:La/kro;

    .line 283
    .line 284
    iput-object v7, v0, La/f830;->n:La/u8o0;

    .line 285
    .line 286
    iput-object v7, v0, La/f830;->o:Ljava/util/List;

    .line 287
    .line 288
    iput-object v7, v0, La/f830;->p:Ljava/util/List;

    .line 289
    .line 290
    iput-object v7, v0, La/f830;->q:Ljava/util/List;

    .line 291
    .line 292
    iput-object v7, v0, La/f830;->r:Lkotlin/Pair;

    .line 293
    .line 294
    iput-object v7, v0, La/f830;->s:Ljava/util/List;

    .line 295
    .line 296
    iput-object v7, v0, La/f830;->t:Ljava/util/List;

    .line 297
    .line 298
    const/4 v4, 0x2

    .line 299
    iput v4, v0, La/f830;->j:I

    .line 300
    .line 301
    invoke-interface {v1, v6, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-ne v0, v3, :cond_7

    .line 306
    .line 307
    :goto_3
    return-object v3

    .line 308
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object v0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/kro;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, La/bad;

    .line 6
    .line 7
    new-instance v0, La/f830;

    .line 8
    .line 9
    iget-object p0, p0, La/f830;->m:La/d930;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, La/f830;-><init>(La/bad;La/d930;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/f830;->k:La/kro;

    .line 15
    .line 16
    iput-object p2, v0, La/f830;->l:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, La/f830;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
