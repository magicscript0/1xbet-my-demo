.class public final La/atc0;
.super La/s9q0;
.source "SourceFile"

# interfaces
.implements La/xsc0;


# instance fields
.field public final c:La/eyg;

.field public final d:La/i5d0;

.field public final e:La/cbp0;

.field public final f:La/zql;

.field public final g:La/xoi0;

.field public final h:La/l7c0;

.field public final i:La/r520;

.field public final j:La/bua;

.field public final k:La/l7c0;

.field public final l:La/x6c0;

.field public final m:La/rd;

.field public final n:La/p3g0;

.field public final o:La/dyj0;


# direct methods
.method public constructor <init>(La/eyg;La/n030;La/i5d0;La/cbp0;La/zql;La/xoi0;La/l7c0;La/r520;La/bua;La/l7c0;La/x6c0;La/rd;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/atc0;->c:La/eyg;

    .line 8
    .line 9
    iput-object p3, p0, La/atc0;->d:La/i5d0;

    .line 10
    .line 11
    iput-object p4, p0, La/atc0;->e:La/cbp0;

    .line 12
    .line 13
    iput-object p5, p0, La/atc0;->f:La/zql;

    .line 14
    .line 15
    iput-object p6, p0, La/atc0;->g:La/xoi0;

    .line 16
    .line 17
    iput-object p7, p0, La/atc0;->h:La/l7c0;

    .line 18
    .line 19
    iput-object p8, p0, La/atc0;->i:La/r520;

    .line 20
    .line 21
    iput-object p9, p0, La/atc0;->j:La/bua;

    .line 22
    .line 23
    iput-object p10, p0, La/atc0;->k:La/l7c0;

    .line 24
    .line 25
    iput-object p11, p0, La/atc0;->l:La/x6c0;

    .line 26
    .line 27
    iput-object p12, p0, La/atc0;->m:La/rd;

    .line 28
    .line 29
    invoke-static {}, La/vqg;->F()La/p3g0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, La/atc0;->n:La/p3g0;

    .line 34
    .line 35
    new-instance p1, La/rnc0;

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-direct {p1, p0, p2}, La/rnc0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, La/atc0;->o:La/dyj0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final E(JJJLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, La/s9q0;->B()La/r9q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, La/yt70;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-wide v5, p1

    .line 14
    move-wide v3, p3

    .line 15
    move-wide/from16 v7, p5

    .line 16
    .line 17
    move-object/from16 v9, p7

    .line 18
    .line 19
    invoke-direct/range {v1 .. v10}, La/yt70;-><init>(La/atc0;JJJLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/bad;)V

    .line 20
    .line 21
    .line 22
    move-object p4, v1

    .line 23
    const/16 p0, 0xf

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x0

    .line 28
    move/from16 p5, p0

    .line 29
    .line 30
    move-object p0, v0

    .line 31
    invoke-static/range {p0 .. p5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(La/fsc0;)V
    .locals 8

    .line 1
    iget-wide v1, p1, La/fsc0;->a:J

    .line 2
    .line 3
    iget-wide v3, p1, La/fsc0;->d:J

    .line 4
    .line 5
    iget-wide v5, p1, La/fsc0;->e:J

    .line 6
    .line 7
    sget-object v7, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->b:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v7}, La/atc0;->E(JJJLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(La/fsc0;)V
    .locals 8

    .line 1
    iget-wide v1, p1, La/fsc0;->a:J

    .line 2
    .line 3
    iget-wide v3, p1, La/fsc0;->d:J

    .line 4
    .line 5
    iget-wide v5, p1, La/fsc0;->e:J

    .line 6
    .line 7
    sget-object v7, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->a:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v7}, La/atc0;->E(JJJLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m()La/p3g0;
    .locals 0

    .line 1
    iget-object p0, p0, La/atc0;->n:La/p3g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(La/fsc0;)V
    .locals 5

    .line 1
    iget-wide v0, p1, La/fsc0;->d:J

    .line 2
    .line 3
    iget-wide v2, p1, La/fsc0;->e:J

    .line 4
    .line 5
    iget-object v4, p0, La/atc0;->l:La/x6c0;

    .line 6
    .line 7
    invoke-virtual {v4, v0, v1, v2, v3}, La/x6c0;->Q(JJ)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, La/atc0;->m:La/rd;

    .line 11
    .line 12
    invoke-virtual {v4, v0, v1, v2, v3}, La/rd;->s(JJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La/atc0;->d:La/i5d0;

    .line 16
    .line 17
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, La/ckc0;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, La/ckc0;-><init>(La/atc0;La/fsc0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q(La/b2u;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, La/b2u;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, La/b2u;->n:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v1, La/b2u;->m:Ljava/util/List;

    .line 10
    .line 11
    const-string v5, ":"

    .line 12
    .line 13
    filled-new-array {v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x2

    .line 18
    invoke-static {v2, v5, v6, v6}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v6, 0xa

    .line 25
    .line 26
    invoke-static {v2, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v7}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v9, v1, La/b2u;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v10, v1, La/b2u;->b:J

    .line 64
    .line 65
    iget-wide v13, v1, La/b2u;->f:J

    .line 66
    .line 67
    iget-object v15, v1, La/b2u;->k:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    const-string v7, "0"

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    move-object/from16 v16, v7

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object/from16 v16, v2

    .line 83
    .line 84
    :goto_1
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    move-object/from16 v17, v7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object/from16 v17, v2

    .line 96
    .line 97
    :goto_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, La/j7j0;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v2, v2, La/j7j0;->a:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object v2, v7

    .line 109
    :goto_3
    iget-object v8, v1, La/b2u;->g:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v12, v1, La/b2u;->i:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v18, v5

    .line 114
    .line 115
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    .line 117
    move-object/from16 v19, v7

    .line 118
    .line 119
    invoke-static {v4, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, La/j7j0;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v6, La/hwk0;

    .line 146
    .line 147
    move-object/from16 v21, v4

    .line 148
    .line 149
    iget-object v4, v7, La/j7j0;->a:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v22, v9

    .line 152
    .line 153
    iget-object v9, v7, La/j7j0;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v7, v7, La/j7j0;->c:Ljava/lang/String;

    .line 156
    .line 157
    move-wide/from16 v23, v10

    .line 158
    .line 159
    sget-object v10, La/l6m;->a:La/l6m;

    .line 160
    .line 161
    invoke-direct {v6, v10, v4, v9, v7}, La/hwk0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-object/from16 v4, v21

    .line 168
    .line 169
    move-object/from16 v9, v22

    .line 170
    .line 171
    move-wide/from16 v10, v23

    .line 172
    .line 173
    const/16 v6, 0xa

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    move-object/from16 v22, v9

    .line 177
    .line 178
    move-wide/from16 v23, v10

    .line 179
    .line 180
    new-instance v4, La/hwk0;

    .line 181
    .line 182
    invoke-direct {v4, v5, v2, v8, v12}, La/hwk0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, La/j7j0;

    .line 190
    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    iget-object v2, v2, La/j7j0;->a:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_5
    move-object/from16 v2, v19

    .line 197
    .line 198
    :goto_5
    iget-object v5, v1, La/b2u;->h:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v6, v1, La/b2u;->j:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v7, Ljava/util/ArrayList;

    .line 203
    .line 204
    const/16 v8, 0xa

    .line 205
    .line 206
    invoke-static {v3, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_6

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, La/j7j0;

    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v9, La/hwk0;

    .line 233
    .line 234
    iget-object v10, v8, La/j7j0;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v11, v8, La/j7j0;->b:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v8, v8, La/j7j0;->c:Ljava/lang/String;

    .line 239
    .line 240
    sget-object v12, La/l6m;->a:La/l6m;

    .line 241
    .line 242
    invoke-direct {v9, v12, v10, v11, v8}, La/hwk0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_6
    new-instance v3, La/hwk0;

    .line 250
    .line 251
    invoke-direct {v3, v7, v2, v5, v6}, La/hwk0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v1, La/b2u;->l:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/lang/String;

    .line 261
    .line 262
    if-nez v5, :cond_7

    .line 263
    .line 264
    move-object/from16 v26, v19

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_7
    move-object/from16 v26, v5

    .line 268
    .line 269
    :goto_7
    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/lang/String;

    .line 274
    .line 275
    if-nez v5, :cond_8

    .line 276
    .line 277
    move-object/from16 v27, v19

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_8
    move-object/from16 v27, v5

    .line 281
    .line 282
    :goto_8
    new-instance v8, La/ami0;

    .line 283
    .line 284
    const-string v12, ""

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    move-object/from16 v9, v22

    .line 291
    .line 292
    const/16 v22, 0x1

    .line 293
    .line 294
    move-wide/from16 v10, v23

    .line 295
    .line 296
    const/16 v24, 0x1

    .line 297
    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    move-object/from16 v23, v2

    .line 301
    .line 302
    move-object/from16 v19, v3

    .line 303
    .line 304
    move-object/from16 v18, v4

    .line 305
    .line 306
    invoke-direct/range {v8 .. v27}, La/ami0;-><init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/hwk0;La/hwk0;IIZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v0, La/atc0;->i:La/r520;

    .line 310
    .line 311
    invoke-virtual {v2, v8}, La/r520;->e(La/ami0;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, La/s9q0;->B()La/r9q0;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    sget-object v4, La/zsc0;->a:La/zsc0;

    .line 323
    .line 324
    new-instance v7, La/a5b0;

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    const/16 v5, 0x15

    .line 328
    .line 329
    invoke-direct {v7, v1, v0, v2, v5}, La/a5b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 330
    .line 331
    .line 332
    const/16 v8, 0xe

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    const/4 v6, 0x0

    .line 336
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public final s(J)V
    .locals 2

    .line 1
    iget-object v0, p0, La/atc0;->o:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/ygi0;

    .line 8
    .line 9
    invoke-interface {v0}, La/ygi0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {p0}, La/s9q0;->A()La/yld0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, La/laf0;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, La/laf0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    const-string p2, "EXPANDED_IDS_KEY"

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final u(La/fsc0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/atc0;->d:La/i5d0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, La/oy80;

    .line 12
    .line 13
    const/16 v3, 0x15

    .line 14
    .line 15
    invoke-direct {v2, v3, p0, p1}, La/oy80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, La/qtr0;

    .line 19
    .line 20
    invoke-direct {p0, v2}, La/qtr0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, La/pzb;

    .line 24
    .line 25
    sget-object v2, La/lzb;->a:La/jzb;

    .line 26
    .line 27
    invoke-direct {p1, v2, p0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-static {v1, p1, v0, v1, p0}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    move-object p1, p0

    .line 36
    check-cast p1, La/tau;

    .line 37
    .line 38
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La/ah20;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, La/xtr0;->a(La/ah20;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public final w(La/fsc0;)V
    .locals 8

    .line 1
    iget-wide v1, p1, La/fsc0;->a:J

    .line 2
    .line 3
    iget-wide v3, p1, La/fsc0;->d:J

    .line 4
    .line 5
    iget-wide v5, p1, La/fsc0;->e:J

    .line 6
    .line 7
    sget-object v7, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->c:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v7}, La/atc0;->E(JJJLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
