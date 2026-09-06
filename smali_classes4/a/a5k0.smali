.class public final La/a5k0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public i:Ljava/util/Date;

.field public j:La/g5s;

.field public k:Ljava/util/Date;

.field public l:J

.field public m:I

.field public n:I

.field public final synthetic o:La/b5k0;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(La/b5k0;ILa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a5k0;->o:La/b5k0;

    .line 2
    .line 3
    iput p2, p0, La/a5k0;->p:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    new-instance v0, La/a5k0;

    .line 2
    .line 3
    iget-object v1, p0, La/a5k0;->o:La/b5k0;

    .line 4
    .line 5
    iget p0, p0, La/a5k0;->p:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, La/a5k0;-><init>(La/b5k0;ILa/bad;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/bad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/a5k0;->create(La/bad;)La/bad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/a5k0;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/a5k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v7, v6, La/a5k0;->o:La/b5k0;

    .line 4
    .line 5
    iget-object v8, v7, La/bxo0;->i:La/ml60;

    .line 6
    .line 7
    sget-object v9, La/led;->a:La/led;

    .line 8
    .line 9
    iget v0, v6, La/a5k0;->n:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_1
    iget v3, v6, La/a5k0;->m:I

    .line 37
    .line 38
    iget-wide v10, v6, La/a5k0;->l:J

    .line 39
    .line 40
    iget-object v0, v6, La/a5k0;->k:Ljava/util/Date;

    .line 41
    .line 42
    iget-object v2, v6, La/a5k0;->j:La/g5s;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v5, v0

    .line 48
    move-object v0, v2

    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_2
    iget-object v0, v6, La/a5k0;->i:Ljava/util/Date;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, La/bxo0;->L()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, La/x4k0;

    .line 69
    .line 70
    iget-object v0, v0, La/x4k0;->e:Ljava/util/List;

    .line 71
    .line 72
    iget v5, v6, La/a5k0;->p:I

    .line 73
    .line 74
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Date;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    new-instance v0, Ljava/util/Date;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v5, v7, La/b5k0;->s:La/kys;

    .line 88
    .line 89
    iput-object v0, v6, La/a5k0;->i:Ljava/util/Date;

    .line 90
    .line 91
    iput v3, v6, La/a5k0;->n:I

    .line 92
    .line 93
    iget-object v5, v5, La/kys;->a:La/u2f;

    .line 94
    .line 95
    iget-object v5, v5, La/u2f;->b:La/n1f;

    .line 96
    .line 97
    iget-object v5, v5, La/n1f;->d:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    if-ne v5, v9, :cond_5

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_5
    :goto_0
    check-cast v5, Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/util/List;

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    :cond_6
    invoke-virtual {v7}, La/bxo0;->L()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, La/x4k0;

    .line 124
    .line 125
    iget-boolean v5, v5, La/x4k0;->f:Z

    .line 126
    .line 127
    if-nez v5, :cond_8

    .line 128
    .line 129
    iget-object v5, v8, La/ml60;->a:La/ahi0;

    .line 130
    .line 131
    :cond_7
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-object v11, v10

    .line 139
    check-cast v11, La/x4k0;

    .line 140
    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    const/16 v17, 0x1df

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    invoke-static/range {v11 .. v17}, La/x4k0;->a(La/x4k0;ZLjava/lang/Integer;Ljava/util/List;Ljava/util/List;ZI)La/x4k0;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v5, v10, v11}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_7

    .line 158
    .line 159
    :cond_8
    iget-object v5, v7, La/b5k0;->q:La/g5s;

    .line 160
    .line 161
    iget-object v10, v7, La/b5k0;->o:Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

    .line 162
    .line 163
    iget-wide v10, v10, Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;->a:J

    .line 164
    .line 165
    iget-object v12, v7, La/b5k0;->r:La/x6c0;

    .line 166
    .line 167
    iput-object v4, v6, La/a5k0;->i:Ljava/util/Date;

    .line 168
    .line 169
    iput-object v5, v6, La/a5k0;->j:La/g5s;

    .line 170
    .line 171
    iput-object v0, v6, La/a5k0;->k:Ljava/util/Date;

    .line 172
    .line 173
    iput-wide v10, v6, La/a5k0;->l:J

    .line 174
    .line 175
    iput v3, v6, La/a5k0;->m:I

    .line 176
    .line 177
    iput v2, v6, La/a5k0;->n:I

    .line 178
    .line 179
    invoke-virtual {v12, v6}, La/x6c0;->G(La/bad;)Ljava/io/Serializable;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-ne v2, v9, :cond_9

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    move-object/from16 v18, v5

    .line 187
    .line 188
    move-object v5, v0

    .line 189
    move-object/from16 v0, v18

    .line 190
    .line 191
    :goto_1
    check-cast v2, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iput-object v4, v6, La/a5k0;->i:Ljava/util/Date;

    .line 198
    .line 199
    iput-object v4, v6, La/a5k0;->j:La/g5s;

    .line 200
    .line 201
    iput-object v4, v6, La/a5k0;->k:Ljava/util/Date;

    .line 202
    .line 203
    iput v1, v6, La/a5k0;->n:I

    .line 204
    .line 205
    iget-object v0, v0, La/g5s;->a:La/u2f;

    .line 206
    .line 207
    move v1, v2

    .line 208
    move v4, v3

    .line 209
    move-wide v2, v10

    .line 210
    invoke-virtual/range {v0 .. v6}, La/u2f;->e(IJILjava/util/Date;La/cad;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v9, :cond_a

    .line 215
    .line 216
    :goto_2
    return-object v9

    .line 217
    :cond_a
    :goto_3
    move-object v12, v0

    .line 218
    check-cast v12, Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {v7}, La/bxo0;->L()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, La/x4k0;

    .line 225
    .line 226
    iget-object v0, v0, La/x4k0;->e:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    sget-object v0, La/a3f;->a:Ljava/util/List;

    .line 235
    .line 236
    new-instance v0, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/16 v3, -0xe

    .line 250
    .line 251
    const/4 v4, 0x5

    .line 252
    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->add(II)V

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_b

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    const/4 v3, -0x1

    .line 272
    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->add(II)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_b
    move-object v13, v0

    .line 277
    iget-object v0, v8, La/ml60;->a:La/ahi0;

    .line 278
    .line 279
    :cond_c
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-object v9, v1

    .line 287
    check-cast v9, La/x4k0;

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    const/16 v15, 0x1c7

    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    invoke-static/range {v9 .. v15}, La/x4k0;->a(La/x4k0;ZLjava/lang/Integer;Ljava/util/List;Ljava/util/List;ZI)La/x4k0;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object v0
.end method
