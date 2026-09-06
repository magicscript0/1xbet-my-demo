.class public final La/hps;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/util/Collection;

.field public k:Ljava/util/Iterator;

.field public l:Ljava/util/Collection;

.field public m:Ljava/lang/String;

.field public n:La/kro;

.field public o:I

.field public p:J

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:La/kps;


# direct methods
.method public constructor <init>(La/kps;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/hps;->s:La/kps;

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
    new-instance v0, La/hps;

    .line 2
    .line 3
    iget-object p0, p0, La/hps;->s:La/kps;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, La/hps;-><init>(La/kps;La/bad;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, La/hps;->r:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/hps;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/hps;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/hps;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, La/hps;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/kro;

    .line 6
    .line 7
    sget-object v2, La/led;->a:La/led;

    .line 8
    .line 9
    iget v3, v0, La/hps;->q:I

    .line 10
    .line 11
    iget-object v4, v0, La/hps;->s:La/kps;

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
    goto/16 :goto_6

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
    iget-wide v3, v0, La/hps;->p:J

    .line 37
    .line 38
    iget v1, v0, La/hps;->o:I

    .line 39
    .line 40
    iget-object v7, v0, La/hps;->n:La/kro;

    .line 41
    .line 42
    iget-object v9, v0, La/hps;->m:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, v0, La/hps;->l:Ljava/util/Collection;

    .line 45
    .line 46
    check-cast v10, Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v11, v0, La/hps;->k:Ljava/util/Iterator;

    .line 49
    .line 50
    check-cast v11, Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v12, v0, La/hps;->j:Ljava/util/Collection;

    .line 53
    .line 54
    check-cast v12, Ljava/util/Collection;

    .line 55
    .line 56
    iget-object v13, v0, La/hps;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v13, La/kps;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v18, v11

    .line 64
    .line 65
    move-object/from16 v17, v12

    .line 66
    .line 67
    move-wide/from16 v19, v3

    .line 68
    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    move-object v4, v13

    .line 72
    move-object v13, v9

    .line 73
    move-object v9, v10

    .line 74
    move-wide/from16 v10, v19

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_2
    iget-object v1, v0, La/hps;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, La/kro;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v4, La/kps;->g:La/y4m;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    new-array v9, v9, [La/b3a;

    .line 95
    .line 96
    iput-object v8, v0, La/hps;->r:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v1, v0, La/hps;->i:Ljava/lang/Object;

    .line 99
    .line 100
    iput v7, v0, La/hps;->q:I

    .line 101
    .line 102
    invoke-virtual {v3, v9, v0}, La/y4m;->q([La/b3a;La/bad;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-ne v3, v2, :cond_4

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_4
    :goto_0
    check-cast v3, La/tz9;

    .line 111
    .line 112
    iget-object v3, v3, La/tz9;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance v7, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    move-object v10, v9

    .line 134
    check-cast v10, La/qi0;

    .line 135
    .line 136
    iget-wide v10, v10, La/qi0;->f:J

    .line 137
    .line 138
    const-wide/16 v12, 0x3

    .line 139
    .line 140
    cmp-long v10, v10, v12

    .line 141
    .line 142
    if-eqz v10, :cond_5

    .line 143
    .line 144
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    const/16 v9, 0xa

    .line 151
    .line 152
    invoke-static {v7, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const/16 v9, 0x8

    .line 164
    .line 165
    move-object v10, v3

    .line 166
    move-object v11, v7

    .line 167
    move-object v7, v1

    .line 168
    move v1, v9

    .line 169
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, La/qi0;

    .line 180
    .line 181
    iget-wide v12, v3, La/qi0;->a:J

    .line 182
    .line 183
    iget-object v9, v3, La/qi0;->b:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v8, v0, La/hps;->r:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v4, v0, La/hps;->i:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v3, v10

    .line 190
    check-cast v3, Ljava/util/Collection;

    .line 191
    .line 192
    iput-object v3, v0, La/hps;->j:Ljava/util/Collection;

    .line 193
    .line 194
    move-object v14, v11

    .line 195
    check-cast v14, Ljava/util/Iterator;

    .line 196
    .line 197
    iput-object v14, v0, La/hps;->k:Ljava/util/Iterator;

    .line 198
    .line 199
    iput-object v3, v0, La/hps;->l:Ljava/util/Collection;

    .line 200
    .line 201
    iput-object v9, v0, La/hps;->m:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v7, v0, La/hps;->n:La/kro;

    .line 204
    .line 205
    iput v1, v0, La/hps;->o:I

    .line 206
    .line 207
    iput-wide v12, v0, La/hps;->p:J

    .line 208
    .line 209
    iput v6, v0, La/hps;->q:I

    .line 210
    .line 211
    invoke-static {v4, v12, v13, v1, v0}, La/kps;->a(La/kps;JILa/cad;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-ne v3, v2, :cond_7

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    move-object/from16 v17, v10

    .line 219
    .line 220
    move-object/from16 v18, v11

    .line 221
    .line 222
    move-wide v10, v12

    .line 223
    move-object v13, v9

    .line 224
    move-object/from16 v9, v17

    .line 225
    .line 226
    :goto_3
    move-object v14, v3

    .line 227
    check-cast v14, Ljava/util/List;

    .line 228
    .line 229
    sget-object v15, La/l6m;->a:La/l6m;

    .line 230
    .line 231
    sget-object v12, La/ao70;->c:La/ao70;

    .line 232
    .line 233
    move-object v3, v9

    .line 234
    new-instance v9, La/co70;

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    invoke-direct/range {v9 .. v16}, La/co70;-><init>(JLa/ao70;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-object/from16 v10, v17

    .line 245
    .line 246
    move-object/from16 v11, v18

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_8
    check-cast v10, Ljava/util/List;

    .line 250
    .line 251
    new-instance v1, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_a

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object v6, v4

    .line 271
    check-cast v6, La/co70;

    .line 272
    .line 273
    iget-object v6, v6, La/co70;->b:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-nez v6, :cond_9

    .line 280
    .line 281
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    iput-object v8, v0, La/hps;->r:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v8, v0, La/hps;->i:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v8, v0, La/hps;->j:Ljava/util/Collection;

    .line 290
    .line 291
    iput-object v8, v0, La/hps;->k:Ljava/util/Iterator;

    .line 292
    .line 293
    iput-object v8, v0, La/hps;->l:Ljava/util/Collection;

    .line 294
    .line 295
    iput-object v8, v0, La/hps;->m:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v8, v0, La/hps;->n:La/kro;

    .line 298
    .line 299
    iput v5, v0, La/hps;->q:I

    .line 300
    .line 301
    invoke-interface {v7, v1, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-ne v0, v2, :cond_b

    .line 306
    .line 307
    :goto_5
    return-object v2

    .line 308
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object v0
.end method
