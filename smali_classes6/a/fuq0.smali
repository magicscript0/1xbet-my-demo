.class public final La/fuq0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:Ljava/util/List;

.field public j:La/ahi0;

.field public k:La/ouq0;

.field public l:Ljava/lang/Object;

.field public m:La/ntq0;

.field public n:Z

.field public o:Z

.field public p:I

.field public final synthetic q:La/ouq0;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(La/ouq0;ZLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/fuq0;->q:La/ouq0;

    .line 2
    .line 3
    iput-boolean p2, p0, La/fuq0;->r:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    new-instance p1, La/fuq0;

    .line 2
    .line 3
    iget-object v0, p0, La/fuq0;->q:La/ouq0;

    .line 4
    .line 5
    iget-boolean p0, p0, La/fuq0;->r:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, La/fuq0;-><init>(La/ouq0;ZLa/bad;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/fuq0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/fuq0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/fuq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/fuq0;->q:La/ouq0;

    .line 4
    .line 5
    iget-object v2, v1, La/ouq0;->A:La/ahi0;

    .line 6
    .line 7
    sget-object v3, La/led;->a:La/led;

    .line 8
    .line 9
    iget v4, v0, La/fuq0;->p:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eq v4, v7, :cond_1

    .line 17
    .line 18
    if-ne v4, v6, :cond_0

    .line 19
    .line 20
    iget-boolean v4, v0, La/fuq0;->o:Z

    .line 21
    .line 22
    iget-boolean v8, v0, La/fuq0;->n:Z

    .line 23
    .line 24
    iget-object v9, v0, La/fuq0;->m:La/ntq0;

    .line 25
    .line 26
    iget-object v10, v0, La/fuq0;->l:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v11, v0, La/fuq0;->k:La/ouq0;

    .line 29
    .line 30
    iget-object v12, v0, La/fuq0;->j:La/ahi0;

    .line 31
    .line 32
    iget-object v13, v0, La/fuq0;->i:Ljava/util/List;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v14, v9

    .line 38
    move-object v9, v5

    .line 39
    move-object v5, v14

    .line 40
    move v14, v6

    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, La/ouq0;->m:La/u8v;

    .line 61
    .line 62
    iput v7, v0, La/fuq0;->p:I

    .line 63
    .line 64
    invoke-virtual {v4, v0}, La/u8v;->k(La/cad;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-ne v4, v3, :cond_3

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_3
    :goto_0
    check-cast v4, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v9, 0xa

    .line 77
    .line 78
    invoke-static {v4, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_5

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, La/ee;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v10, La/me;

    .line 105
    .line 106
    iget-object v11, v9, La/ee;->a:La/fg;

    .line 107
    .line 108
    iget-object v12, v9, La/ee;->b:La/fi5;

    .line 109
    .line 110
    iget-boolean v13, v9, La/ee;->c:Z

    .line 111
    .line 112
    iget-boolean v14, v9, La/ee;->d:Z

    .line 113
    .line 114
    iget-boolean v15, v9, La/ee;->e:Z

    .line 115
    .line 116
    move-object v9, v5

    .line 117
    if-eqz v12, :cond_4

    .line 118
    .line 119
    iget-wide v5, v12, La/fi5;->b:D

    .line 120
    .line 121
    :goto_2
    move-wide/from16 v16, v5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const-wide/16 v5, 0x0

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_3
    invoke-direct/range {v10 .. v17}, La/me;-><init>(La/fg;La/fi5;ZZZD)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-object v5, v9

    .line 134
    const/4 v6, 0x2

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object v9, v5

    .line 137
    iget-boolean v4, v0, La/fuq0;->r:Z

    .line 138
    .line 139
    move-object v11, v1

    .line 140
    move-object v12, v2

    .line 141
    move-object v13, v8

    .line 142
    move v8, v4

    .line 143
    :goto_4
    invoke-virtual {v12}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    move-object v4, v10

    .line 148
    check-cast v4, La/ntq0;

    .line 149
    .line 150
    iget-object v5, v11, La/ouq0;->y:La/s4t;

    .line 151
    .line 152
    iget-object v5, v5, La/s4t;->a:La/fu80;

    .line 153
    .line 154
    invoke-virtual {v5}, La/fu80;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_7

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    move-object v15, v14

    .line 173
    check-cast v15, La/me;

    .line 174
    .line 175
    iget-boolean v15, v15, La/me;->d:Z

    .line 176
    .line 177
    if-eqz v15, :cond_6

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    move-object v14, v9

    .line 181
    :goto_5
    check-cast v14, La/me;

    .line 182
    .line 183
    if-eqz v14, :cond_8

    .line 184
    .line 185
    iget-object v6, v14, La/me;->b:La/fi5;

    .line 186
    .line 187
    if-eqz v6, :cond_8

    .line 188
    .line 189
    iget-wide v14, v6, La/fi5;->e:J

    .line 190
    .line 191
    move-object/from16 v17, v4

    .line 192
    .line 193
    move/from16 v20, v5

    .line 194
    .line 195
    move-wide/from16 v27, v14

    .line 196
    .line 197
    const/4 v14, 0x2

    .line 198
    :goto_6
    move/from16 v23, v8

    .line 199
    .line 200
    move-object/from16 v22, v13

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_8
    iget-object v6, v11, La/ouq0;->n:La/f4s;

    .line 204
    .line 205
    iput-object v13, v0, La/fuq0;->i:Ljava/util/List;

    .line 206
    .line 207
    iput-object v12, v0, La/fuq0;->j:La/ahi0;

    .line 208
    .line 209
    iput-object v11, v0, La/fuq0;->k:La/ouq0;

    .line 210
    .line 211
    iput-object v10, v0, La/fuq0;->l:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v4, v0, La/fuq0;->m:La/ntq0;

    .line 214
    .line 215
    iput-boolean v8, v0, La/fuq0;->n:Z

    .line 216
    .line 217
    iput-boolean v5, v0, La/fuq0;->o:Z

    .line 218
    .line 219
    const/4 v14, 0x2

    .line 220
    iput v14, v0, La/fuq0;->p:I

    .line 221
    .line 222
    invoke-virtual {v6, v0}, La/f4s;->b(La/cad;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-ne v6, v3, :cond_9

    .line 227
    .line 228
    :goto_7
    return-object v3

    .line 229
    :cond_9
    move/from16 v30, v5

    .line 230
    .line 231
    move-object v5, v4

    .line 232
    move/from16 v4, v30

    .line 233
    .line 234
    :goto_8
    check-cast v6, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v15

    .line 240
    move/from16 v20, v4

    .line 241
    .line 242
    move-object/from16 v17, v5

    .line 243
    .line 244
    move-wide/from16 v27, v15

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :goto_9
    const/16 v26, 0x0

    .line 248
    .line 249
    const/16 v29, 0x1c8

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    invoke-static/range {v17 .. v29}, La/ntq0;->a(La/ntq0;ZZZLa/rxk;Ljava/util/List;ZLa/fi5;La/fi5;La/fi5;JI)La/ntq0;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v12, v10, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_d

    .line 270
    .line 271
    sget-object v0, La/auq0;->a:La/gql0;

    .line 272
    .line 273
    iget-object v3, v1, La/ouq0;->z:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const-string v0, "addbalance"

    .line 282
    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    sget-object v0, La/auq0;->c:La/auq0;

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_a
    sget-object v0, La/auq0;->b:La/auq0;

    .line 293
    .line 294
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    if-ne v0, v7, :cond_b

    .line 301
    .line 302
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, La/ntq0;

    .line 307
    .line 308
    iget-boolean v0, v0, La/ntq0;->c:Z

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    invoke-virtual {v1}, La/ouq0;->H()V

    .line 313
    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 317
    .line 318
    .line 319
    return-object v9

    .line 320
    :cond_c
    :goto_b
    const-string v0, ""

    .line 321
    .line 322
    iput-object v0, v1, La/ouq0;->z:Ljava/lang/String;

    .line 323
    .line 324
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_d
    move-object/from16 v13, v22

    .line 328
    .line 329
    move/from16 v8, v23

    .line 330
    .line 331
    goto/16 :goto_4
.end method
