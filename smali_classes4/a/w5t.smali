.class public final La/w5t;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/List;

.field public l:I

.field public m:I

.field public synthetic n:Ljava/util/List;

.field public synthetic o:Ljava/util/List;

.field public final synthetic p:La/l2s;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:J


# direct methods
.method public constructor <init>(La/l2s;ZZJLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/w5t;->p:La/l2s;

    .line 2
    .line 3
    iput-boolean p2, p0, La/w5t;->q:Z

    .line 4
    .line 5
    iput-boolean p3, p0, La/w5t;->r:Z

    .line 6
    .line 7
    iput-wide p4, p0, La/w5t;->s:J

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/w5t;->n:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, La/w5t;->o:Ljava/util/List;

    .line 6
    .line 7
    sget-object v3, La/led;->a:La/led;

    .line 8
    .line 9
    iget v4, v0, La/w5t;->m:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v8, v0, La/w5t;->p:La/l2s;

    .line 14
    .line 15
    const/16 v7, 0xa

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    if-eq v4, v6, :cond_1

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, La/w5t;->k:Ljava/util/List;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v9

    .line 37
    :cond_1
    iget v4, v0, La/w5t;->l:I

    .line 38
    .line 39
    iget-object v6, v0, La/w5t;->j:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v10, v0, La/w5t;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move v11, v4

    .line 47
    move-object v4, v9

    .line 48
    move-object v9, v6

    .line 49
    move v6, v7

    .line 50
    move-object/from16 v7, p1

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v14, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v2, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, La/asw;

    .line 81
    .line 82
    iget-wide v10, v10, La/asw;->a:J

    .line 83
    .line 84
    invoke-static {v10, v11, v14}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v1, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_4

    .line 106
    .line 107
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, La/asw;

    .line 112
    .line 113
    iget-wide v11, v11, La/asw;->a:J

    .line 114
    .line 115
    invoke-static {v11, v12, v4}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v10, v8, La/l2s;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, La/pqb;

    .line 122
    .line 123
    invoke-virtual {v10}, La/pqb;->b()La/e7m;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v10}, La/e7m;->getId()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    iput-object v1, v0, La/w5t;->n:Ljava/util/List;

    .line 132
    .line 133
    iput-object v2, v0, La/w5t;->o:Ljava/util/List;

    .line 134
    .line 135
    iput-object v14, v0, La/w5t;->i:Ljava/util/ArrayList;

    .line 136
    .line 137
    iput-object v4, v0, La/w5t;->j:Ljava/util/ArrayList;

    .line 138
    .line 139
    iput v11, v0, La/w5t;->l:I

    .line 140
    .line 141
    iput v6, v0, La/w5t;->m:I

    .line 142
    .line 143
    move v6, v7

    .line 144
    new-instance v7, La/s61;

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    iget-boolean v10, v0, La/w5t;->r:Z

    .line 149
    .line 150
    iget-wide v12, v0, La/w5t;->s:J

    .line 151
    .line 152
    iget-boolean v15, v0, La/w5t;->q:Z

    .line 153
    .line 154
    move-object/from16 v17, v9

    .line 155
    .line 156
    move-object v9, v4

    .line 157
    move-object/from16 v4, v17

    .line 158
    .line 159
    invoke-direct/range {v7 .. v16}, La/s61;-><init>(La/l2s;Ljava/util/ArrayList;ZIJLjava/util/ArrayList;ZLa/bad;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v0}, La/znz;->C(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-ne v7, v3, :cond_5

    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_5
    move-object v10, v14

    .line 171
    :goto_2
    check-cast v7, Ljava/util/List;

    .line 172
    .line 173
    new-instance v12, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v7, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_6

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    check-cast v13, La/idq;

    .line 197
    .line 198
    iget-wide v13, v13, La/idq;->a:J

    .line 199
    .line 200
    invoke-static {v13, v14, v12}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iput-object v1, v0, La/w5t;->n:Ljava/util/List;

    .line 209
    .line 210
    iput-object v2, v0, La/w5t;->o:Ljava/util/List;

    .line 211
    .line 212
    iput-object v4, v0, La/w5t;->i:Ljava/util/ArrayList;

    .line 213
    .line 214
    iput-object v4, v0, La/w5t;->j:Ljava/util/ArrayList;

    .line 215
    .line 216
    iput-object v7, v0, La/w5t;->k:Ljava/util/List;

    .line 217
    .line 218
    iput v11, v0, La/w5t;->l:I

    .line 219
    .line 220
    iput v5, v0, La/w5t;->m:I

    .line 221
    .line 222
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_8

    .line 235
    .line 236
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_7

    .line 255
    .line 256
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v4, v6}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    invoke-static {v4}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, La/o4y;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_9

    .line 273
    .line 274
    iget-object v5, v8, La/l2s;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, La/j5t;

    .line 277
    .line 278
    invoke-virtual {v5, v4, v0}, La/j5t;->c(Ljava/util/List;La/cad;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_5

    .line 283
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    :goto_5
    if-ne v0, v3, :cond_a

    .line 286
    .line 287
    :goto_6
    return-object v3

    .line 288
    :cond_a
    move-object v0, v7

    .line 289
    :goto_7
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v2, Lkotlin/Pair;

    .line 294
    .line 295
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v2
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, La/bad;

    .line 7
    .line 8
    new-instance v0, La/w5t;

    .line 9
    .line 10
    iget-boolean v3, p0, La/w5t;->r:Z

    .line 11
    .line 12
    iget-wide v4, p0, La/w5t;->s:J

    .line 13
    .line 14
    iget-object v1, p0, La/w5t;->p:La/l2s;

    .line 15
    .line 16
    iget-boolean v2, p0, La/w5t;->q:Z

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, La/w5t;-><init>(La/l2s;ZZJLa/bad;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, La/w5t;->n:Ljava/util/List;

    .line 22
    .line 23
    iput-object p2, v0, La/w5t;->o:Ljava/util/List;

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, La/w5t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
