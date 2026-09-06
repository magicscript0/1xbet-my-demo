.class public final La/e0n0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public i:I

.field public final synthetic j:La/wbs;

.field public final synthetic k:La/dwn;

.field public final synthetic l:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

.field public final synthetic m:La/p900;


# direct methods
.method public constructor <init>(La/wbs;La/dwn;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/p900;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/e0n0;->j:La/wbs;

    .line 2
    .line 3
    iput-object p2, p0, La/e0n0;->k:La/dwn;

    .line 4
    .line 5
    iput-object p3, p0, La/e0n0;->l:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 6
    .line 7
    iput-object p4, p0, La/e0n0;->m:La/p900;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 6

    .line 1
    new-instance v0, La/e0n0;

    .line 2
    .line 3
    iget-object v3, p0, La/e0n0;->l:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 4
    .line 5
    iget-object v4, p0, La/e0n0;->m:La/p900;

    .line 6
    .line 7
    iget-object v1, p0, La/e0n0;->j:La/wbs;

    .line 8
    .line 9
    iget-object v2, p0, La/e0n0;->k:La/dwn;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, La/e0n0;-><init>(La/wbs;La/dwn;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/p900;La/bad;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/bad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/e0n0;->create(La/bad;)La/bad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/e0n0;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/e0n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/led;->a:La/led;

    .line 4
    .line 5
    iget v2, v0, La/e0n0;->i:I

    .line 6
    .line 7
    iget-object v4, v0, La/e0n0;->k:La/dwn;

    .line 8
    .line 9
    iget-object v9, v0, La/e0n0;->l:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v10, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v11

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, La/e0n0;->j:La/wbs;

    .line 33
    .line 34
    iget-object v2, v2, La/wbs;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, La/kjm0;

    .line 37
    .line 38
    iput v10, v0, La/e0n0;->i:I

    .line 39
    .line 40
    iget-object v3, v0, La/e0n0;->m:La/p900;

    .line 41
    .line 42
    invoke-virtual {v2, v4, v9, v3, v0}, La/kjm0;->c(La/dwn;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/p900;La/cad;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_13

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, La/h0n0;

    .line 77
    .line 78
    sget-object v5, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 79
    .line 80
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const-string v6, ""

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    iget-object v5, v3, La/h0n0;->b:La/sy5;

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    iget-object v5, v5, La/sy5;->b:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v5, v11

    .line 96
    :goto_2
    if-nez v5, :cond_4

    .line 97
    .line 98
    :goto_3
    move-object/from16 v17, v6

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    move-object/from16 v17, v5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    iget-object v5, v3, La/h0n0;->a:La/sy5;

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    iget-object v5, v5, La/sy5;->b:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move-object v5, v11

    .line 112
    :goto_4
    if-nez v5, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_5
    iget-object v5, v3, La/h0n0;->c:Ljava/util/List;

    .line 116
    .line 117
    iget-object v12, v3, La/h0n0;->b:La/sy5;

    .line 118
    .line 119
    iget-object v13, v3, La/h0n0;->a:La/sy5;

    .line 120
    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, La/vsf;

    .line 128
    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    iget-object v5, v5, La/vsf;->z:La/xre;

    .line 132
    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    iget-object v5, v5, La/xre;->c:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    move-object v5, v11

    .line 139
    :goto_6
    if-nez v5, :cond_8

    .line 140
    .line 141
    move-object v14, v6

    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move-object v14, v5

    .line 144
    :goto_7
    iget-object v3, v3, La/h0n0;->c:Ljava/util/List;

    .line 145
    .line 146
    const-wide/16 v15, -0x1

    .line 147
    .line 148
    if-eqz v3, :cond_c

    .line 149
    .line 150
    new-instance v5, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v3, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_b

    .line 168
    .line 169
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, La/vsf;

    .line 174
    .line 175
    if-eqz v13, :cond_9

    .line 176
    .line 177
    iget-object v6, v13, La/sy5;->a:Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz v6, :cond_9

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    goto :goto_9

    .line 186
    :cond_9
    move-wide v6, v15

    .line 187
    :goto_9
    if-eqz v12, :cond_a

    .line 188
    .line 189
    iget-object v8, v12, La/sy5;->a:Ljava/lang/Long;

    .line 190
    .line 191
    if-eqz v8, :cond_a

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v19

    .line 197
    goto :goto_a

    .line 198
    :cond_a
    move-wide/from16 v19, v15

    .line 199
    .line 200
    :goto_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-object v2, v5

    .line 204
    move-wide v5, v6

    .line 205
    move-wide/from16 v7, v19

    .line 206
    .line 207
    invoke-static/range {v3 .. v8}, La/pq7;->x(La/vsf;La/dwn;JJ)La/idq;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-object v5, v2

    .line 215
    const/16 v2, 0xa

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_b
    move-object v2, v5

    .line 219
    move-object/from16 v19, v2

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_c
    sget-object v5, La/l6m;->a:La/l6m;

    .line 223
    .line 224
    move-object/from16 v19, v5

    .line 225
    .line 226
    :goto_b
    if-eqz v13, :cond_d

    .line 227
    .line 228
    iget-object v2, v13, La/sy5;->a:Ljava/lang/Long;

    .line 229
    .line 230
    if-eqz v2, :cond_d

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    goto :goto_c

    .line 237
    :cond_d
    move-wide v2, v15

    .line 238
    :goto_c
    if-eqz v12, :cond_e

    .line 239
    .line 240
    iget-object v5, v12, La/sy5;->a:Ljava/lang/Long;

    .line 241
    .line 242
    if-eqz v5, :cond_e

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v15

    .line 248
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    sget-object v6, La/wtt;->h:Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    const/4 v7, 0x0

    .line 260
    if-nez v6, :cond_f

    .line 261
    .line 262
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_e

    .line 266
    :cond_f
    sget-object v6, La/wtt;->h:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v14, v6, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-nez v6, :cond_12

    .line 273
    .line 274
    const-string v6, "https://"

    .line 275
    .line 276
    invoke-static {v14, v6, v7}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_10

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_10
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    const/16 v8, 0x2f

    .line 288
    .line 289
    if-lez v6, :cond_11

    .line 290
    .line 291
    const-string v6, "/"

    .line 292
    .line 293
    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_11

    .line 298
    .line 299
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_11
    new-array v6, v10, [C

    .line 303
    .line 304
    aput-char v8, v6, v7

    .line 305
    .line 306
    invoke-static {v14, v6}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_12
    :goto_d
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    :goto_e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v18

    .line 324
    new-instance v12, La/dym0;

    .line 325
    .line 326
    move-wide v13, v2

    .line 327
    invoke-direct/range {v12 .. v19}, La/dym0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    const/16 v2, 0xa

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_13
    return-object v1
.end method
