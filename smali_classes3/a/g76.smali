.class public final La/g76;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public i:I

.field public final synthetic j:La/rq;

.field public final synthetic k:La/dwn;

.field public final synthetic l:La/p900;

.field public final synthetic m:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;


# direct methods
.method public constructor <init>(La/rq;La/dwn;La/p900;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/g76;->j:La/rq;

    .line 2
    .line 3
    iput-object p2, p0, La/g76;->k:La/dwn;

    .line 4
    .line 5
    iput-object p3, p0, La/g76;->l:La/p900;

    .line 6
    .line 7
    iput-object p4, p0, La/g76;->m:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

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
    new-instance v0, La/g76;

    .line 2
    .line 3
    iget-object v3, p0, La/g76;->l:La/p900;

    .line 4
    .line 5
    iget-object v4, p0, La/g76;->m:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 6
    .line 7
    iget-object v1, p0, La/g76;->j:La/rq;

    .line 8
    .line 9
    iget-object v2, p0, La/g76;->k:La/dwn;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, La/g76;-><init>(La/rq;La/dwn;La/p900;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/bad;)V

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
    invoke-virtual {p0, p1}, La/g76;->create(La/bad;)La/bad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/g76;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/g76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/led;->a:La/led;

    .line 4
    .line 5
    iget v2, v0, La/g76;->i:I

    .line 6
    .line 7
    iget-object v4, v0, La/g76;->k:La/dwn;

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v9, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v10

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, La/g76;->j:La/rq;

    .line 31
    .line 32
    iget-object v2, v2, La/rq;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, La/j5d0;

    .line 35
    .line 36
    iput v9, v0, La/g76;->i:I

    .line 37
    .line 38
    iget-object v3, v0, La/g76;->l:La/p900;

    .line 39
    .line 40
    invoke-virtual {v2, v4, v3, v0}, La/j5d0;->b(La/dwn;La/p900;La/cad;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne v2, v1, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    invoke-static {v2, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_11

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, La/vsf;

    .line 75
    .line 76
    sget-object v5, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 77
    .line 78
    iget-object v6, v0, La/g76;->m:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v5, v3, La/vsf;->y:La/dse;

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    iget-object v5, v5, La/dse;->b:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v5, v10

    .line 96
    :goto_2
    if-nez v5, :cond_4

    .line 97
    .line 98
    :goto_3
    move-object/from16 v16, v6

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    move-object/from16 v16, v5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    iget-object v5, v3, La/vsf;->x:La/bzf;

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    iget-object v5, v5, La/bzf;->b:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move-object v5, v10

    .line 112
    :goto_4
    if-nez v5, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_5
    iget-object v5, v3, La/vsf;->z:La/xre;

    .line 116
    .line 117
    iget-object v11, v3, La/vsf;->y:La/dse;

    .line 118
    .line 119
    iget-object v12, v3, La/vsf;->x:La/bzf;

    .line 120
    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    iget-object v5, v5, La/xre;->c:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    move-object v5, v10

    .line 127
    :goto_6
    if-nez v5, :cond_8

    .line 128
    .line 129
    move-object v13, v6

    .line 130
    goto :goto_7

    .line 131
    :cond_8
    move-object v13, v5

    .line 132
    :goto_7
    const-wide/16 v14, -0x1

    .line 133
    .line 134
    if-eqz v12, :cond_9

    .line 135
    .line 136
    iget-object v5, v12, La/bzf;->a:Ljava/lang/Long;

    .line 137
    .line 138
    if-eqz v5, :cond_9

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    goto :goto_8

    .line 145
    :cond_9
    move-wide v5, v14

    .line 146
    :goto_8
    if-eqz v11, :cond_a

    .line 147
    .line 148
    iget-object v7, v11, La/dse;->a:Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz v7, :cond_a

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    goto :goto_9

    .line 157
    :cond_a
    move-wide v7, v14

    .line 158
    :goto_9
    invoke-static/range {v3 .. v8}, La/pq7;->x(La/vsf;La/dwn;JJ)La/idq;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v12, :cond_b

    .line 163
    .line 164
    iget-object v5, v12, La/bzf;->a:Ljava/lang/Long;

    .line 165
    .line 166
    if-eqz v5, :cond_b

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    goto :goto_a

    .line 173
    :cond_b
    move-wide v5, v14

    .line 174
    :goto_a
    if-eqz v11, :cond_c

    .line 175
    .line 176
    iget-object v7, v11, La/dse;->a:Ljava/lang/Long;

    .line 177
    .line 178
    if-eqz v7, :cond_c

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    sget-object v8, La/wtt;->h:Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    const/4 v11, 0x0

    .line 196
    if-nez v8, :cond_d

    .line 197
    .line 198
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_d
    sget-object v8, La/wtt;->h:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v13, v8, v11}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_10

    .line 209
    .line 210
    const-string v8, "https://"

    .line 211
    .line 212
    invoke-static {v13, v8, v11}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_e

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_e
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    const/16 v12, 0x2f

    .line 224
    .line 225
    if-lez v8, :cond_f

    .line 226
    .line 227
    const-string v8, "/"

    .line 228
    .line 229
    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_f

    .line 234
    .line 235
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_f
    new-array v8, v9, [C

    .line 239
    .line 240
    aput-char v12, v8, v11

    .line 241
    .line 242
    invoke-static {v13, v8}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_10
    :goto_b
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :goto_c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v18

    .line 264
    new-instance v11, La/dym0;

    .line 265
    .line 266
    move-wide v12, v5

    .line 267
    invoke-direct/range {v11 .. v18}, La/dym0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_11
    return-object v1
.end method
