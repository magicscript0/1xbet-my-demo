.class public final La/mps;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/i25;

.field public j:Ljava/util/Collection;

.field public k:Ljava/util/Iterator;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/Collection;

.field public n:I

.field public o:J

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:La/i25;


# direct methods
.method public constructor <init>(La/i25;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/mps;->r:La/i25;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    new-instance v0, La/mps;

    .line 2
    .line 3
    iget-object p0, p0, La/mps;->r:La/i25;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, La/mps;-><init>(La/i25;La/bad;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, La/mps;->q:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/kro;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/mps;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/mps;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/mps;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/mps;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/kro;

    .line 6
    .line 7
    sget-object v2, La/led;->a:La/led;

    .line 8
    .line 9
    iget v3, v0, La/mps;->p:I

    .line 10
    .line 11
    iget-object v4, v0, La/mps;->r:La/i25;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v7, :cond_2

    .line 20
    .line 21
    if-eq v3, v6, :cond_1

    .line 22
    .line 23
    if-ne v3, v5, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_7

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
    return-object v8

    .line 36
    :cond_1
    iget-wide v3, v0, La/mps;->o:J

    .line 37
    .line 38
    iget v7, v0, La/mps;->n:I

    .line 39
    .line 40
    iget-object v9, v0, La/mps;->m:Ljava/util/Collection;

    .line 41
    .line 42
    check-cast v9, Ljava/util/Collection;

    .line 43
    .line 44
    iget-object v10, v0, La/mps;->l:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v11, v0, La/mps;->k:Ljava/util/Iterator;

    .line 47
    .line 48
    check-cast v11, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v12, v0, La/mps;->j:Ljava/util/Collection;

    .line 51
    .line 52
    check-cast v12, Ljava/util/Collection;

    .line 53
    .line 54
    iget-object v13, v0, La/mps;->i:La/i25;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v17, v12

    .line 60
    .line 61
    move-wide/from16 v19, v3

    .line 62
    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    move-object v4, v13

    .line 66
    :goto_0
    move-object/from16 v18, v11

    .line 67
    .line 68
    move-object v13, v10

    .line 69
    move-wide/from16 v10, v19

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v3, p1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v4, La/i25;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, La/y4m;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    new-array v9, v9, [La/b3a;

    .line 88
    .line 89
    iput-object v1, v0, La/mps;->q:Ljava/lang/Object;

    .line 90
    .line 91
    iput v7, v0, La/mps;->p:I

    .line 92
    .line 93
    invoke-virtual {v3, v9, v0}, La/y4m;->q([La/b3a;La/bad;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-ne v3, v2, :cond_4

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_4
    :goto_1
    check-cast v3, La/tz9;

    .line 102
    .line 103
    iget-object v3, v3, La/tz9;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v7, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_6

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    move-object v10, v9

    .line 125
    check-cast v10, La/qi0;

    .line 126
    .line 127
    iget-wide v10, v10, La/qi0;->f:J

    .line 128
    .line 129
    const-wide/16 v12, 0x3

    .line 130
    .line 131
    cmp-long v10, v10, v12

    .line 132
    .line 133
    if-eqz v10, :cond_5

    .line 134
    .line 135
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v9, 0xa

    .line 142
    .line 143
    invoke-static {v7, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/16 v9, 0x8

    .line 155
    .line 156
    move-object v11, v7

    .line 157
    move v7, v9

    .line 158
    move-object v9, v3

    .line 159
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, La/qi0;

    .line 170
    .line 171
    iget-wide v12, v3, La/qi0;->a:J

    .line 172
    .line 173
    iget-object v10, v3, La/qi0;->b:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v1, v0, La/mps;->q:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v4, v0, La/mps;->i:La/i25;

    .line 178
    .line 179
    move-object v3, v9

    .line 180
    check-cast v3, Ljava/util/Collection;

    .line 181
    .line 182
    iput-object v3, v0, La/mps;->j:Ljava/util/Collection;

    .line 183
    .line 184
    move-object v14, v11

    .line 185
    check-cast v14, Ljava/util/Iterator;

    .line 186
    .line 187
    iput-object v14, v0, La/mps;->k:Ljava/util/Iterator;

    .line 188
    .line 189
    iput-object v10, v0, La/mps;->l:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v3, v0, La/mps;->m:Ljava/util/Collection;

    .line 192
    .line 193
    iput v7, v0, La/mps;->n:I

    .line 194
    .line 195
    iput-wide v12, v0, La/mps;->o:J

    .line 196
    .line 197
    iput v6, v0, La/mps;->p:I

    .line 198
    .line 199
    invoke-static {v4, v12, v13, v7, v0}, La/i25;->c(La/i25;JILa/cad;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-ne v3, v2, :cond_7

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    move-object/from16 v17, v9

    .line 207
    .line 208
    move-wide/from16 v19, v12

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :goto_4
    move-object v14, v3

    .line 213
    check-cast v14, Ljava/util/List;

    .line 214
    .line 215
    sget-object v15, La/l6m;->a:La/l6m;

    .line 216
    .line 217
    sget-object v12, La/ao70;->c:La/ao70;

    .line 218
    .line 219
    move-object v3, v9

    .line 220
    new-instance v9, La/bo70;

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    invoke-direct/range {v9 .. v16}, La/bo70;-><init>(JLa/ao70;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-object/from16 v9, v17

    .line 231
    .line 232
    move-object/from16 v11, v18

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    check-cast v9, Ljava/util/List;

    .line 236
    .line 237
    new-instance v3, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_a

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    move-object v7, v6

    .line 257
    check-cast v7, La/bo70;

    .line 258
    .line 259
    iget-object v7, v7, La/bo70;->c:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_9

    .line 266
    .line 267
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    iput-object v8, v0, La/mps;->q:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v8, v0, La/mps;->i:La/i25;

    .line 274
    .line 275
    iput-object v8, v0, La/mps;->j:Ljava/util/Collection;

    .line 276
    .line 277
    iput-object v8, v0, La/mps;->k:Ljava/util/Iterator;

    .line 278
    .line 279
    iput-object v8, v0, La/mps;->l:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v8, v0, La/mps;->m:Ljava/util/Collection;

    .line 282
    .line 283
    iput v5, v0, La/mps;->p:I

    .line 284
    .line 285
    invoke-interface {v1, v3, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-ne v0, v2, :cond_b

    .line 290
    .line 291
    :goto_6
    return-object v2

    .line 292
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object v0
.end method
