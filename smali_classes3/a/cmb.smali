.class public final La/cmb;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/fmb;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/fmb;La/blb;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/cmb;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/cmb;->k:La/fmb;

    .line 5
    .line 6
    iput-object p2, p0, La/cmb;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, La/cmb;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, La/cmb;->m:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, La/cmb;->n:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, La/cmb;->o:Z

    .line 15
    .line 16
    iput-object p7, p0, La/cmb;->p:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, La/cmb;->q:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1, p9}, La/mlj0;-><init>(ILa/bad;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(La/fmb;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;La/bad;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/cmb;->i:I

    .line 25
    iput-object p1, p0, La/cmb;->k:La/fmb;

    iput-boolean p2, p0, La/cmb;->l:Z

    iput-object p3, p0, La/cmb;->m:Ljava/lang/String;

    iput-object p4, p0, La/cmb;->n:Ljava/lang/String;

    iput-boolean p5, p0, La/cmb;->o:Z

    iput-object p6, p0, La/cmb;->p:Ljava/lang/String;

    iput-object p7, p0, La/cmb;->q:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 11

    .line 1
    iget v0, p0, La/cmb;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La/cmb;

    .line 7
    .line 8
    iget-object p1, p0, La/cmb;->r:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, La/blb;

    .line 12
    .line 13
    iget-object v8, p0, La/cmb;->p:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p0, La/cmb;->q:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, La/cmb;->k:La/fmb;

    .line 18
    .line 19
    iget-boolean v4, p0, La/cmb;->l:Z

    .line 20
    .line 21
    iget-object v5, p0, La/cmb;->m:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p0, La/cmb;->n:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v7, p0, La/cmb;->o:Z

    .line 26
    .line 27
    move-object v10, p2

    .line 28
    invoke-direct/range {v1 .. v10}, La/cmb;-><init>(La/fmb;La/blb;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;La/bad;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object v10, p2

    .line 33
    new-instance v2, La/cmb;

    .line 34
    .line 35
    iget-object v8, p0, La/cmb;->p:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, p0, La/cmb;->q:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, La/cmb;->k:La/fmb;

    .line 40
    .line 41
    iget-boolean v4, p0, La/cmb;->l:Z

    .line 42
    .line 43
    iget-object v5, p0, La/cmb;->m:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, p0, La/cmb;->n:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v7, p0, La/cmb;->o:Z

    .line 48
    .line 49
    invoke-direct/range {v2 .. v10}, La/cmb;-><init>(La/fmb;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;La/bad;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v2, La/cmb;->r:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/cmb;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/cmb;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/cmb;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/cmb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/cmb;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/cmb;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/cmb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    iget v0, v12, La/cmb;->i:I

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v2, v12, La/cmb;->k:La/fmb;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v13, La/led;->a:La/led;

    .line 15
    .line 16
    iget v0, v12, La/cmb;->j:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, La/fmb;->f:La/yt3;

    .line 37
    .line 38
    iget-object v1, v2, La/fmb;->e:La/fdc0;

    .line 39
    .line 40
    invoke-virtual {v0}, La/yt3;->c()La/dq3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, v2, La/fmb;->b:La/iib;

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    invoke-virtual {v4}, La/fdc0;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v5, v12, La/cmb;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, La/blb;

    .line 57
    .line 58
    iget-object v5, v5, La/blb;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, La/dq3;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iput v3, v12, La/cmb;->j:I

    .line 68
    .line 69
    iget-object v0, v2, La/iib;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, La/d7a;

    .line 72
    .line 73
    invoke-virtual {v0}, La/d7a;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, La/mp5;

    .line 78
    .line 79
    new-instance v11, La/zn8;

    .line 80
    .line 81
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "application/vnd.xenvelop+json"

    .line 85
    .line 86
    iget-boolean v3, v12, La/cmb;->l:Z

    .line 87
    .line 88
    iget-object v4, v12, La/cmb;->m:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v6, 0x9dc

    .line 91
    .line 92
    iget-object v7, v12, La/cmb;->n:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v8, 0x16

    .line 95
    .line 96
    iget-boolean v9, v12, La/cmb;->o:Z

    .line 97
    .line 98
    invoke-interface/range {v0 .. v12}, La/mp5;->h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;La/zn8;La/bad;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v13, :cond_2

    .line 103
    .line 104
    move-object v4, v13

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_0
    check-cast v0, La/yt5;

    .line 107
    .line 108
    invoke-virtual {v0}, La/yt5;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v1, 0xa

    .line 117
    .line 118
    invoke-static {v0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, La/mlb;

    .line 140
    .line 141
    iget-object v2, v12, La/cmb;->p:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, v12, La/cmb;->q:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v2, v3}, La/atc;->X(La/mlb;Ljava/lang/String;Ljava/lang/String;)La/jlb;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    :goto_2
    return-object v4

    .line 154
    :pswitch_0
    iget-object v0, v12, La/cmb;->r:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, La/ked;

    .line 157
    .line 158
    sget-object v5, La/led;->a:La/led;

    .line 159
    .line 160
    iget v6, v12, La/cmb;->j:I

    .line 161
    .line 162
    const/4 v7, 0x2

    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    if-eq v6, v3, :cond_5

    .line 166
    .line 167
    if-ne v6, v7, :cond_4

    .line 168
    .line 169
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v0, p1

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_4
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v0, p1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v2, La/fmb;->d:La/dt40;

    .line 191
    .line 192
    const-string v6, "GET_CMS_BANNER_CATEGORIES"

    .line 193
    .line 194
    invoke-virtual {v1, v6}, La/dt40;->c(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-object v14, v12, La/cmb;->k:La/fmb;

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    iget-object v0, v14, La/fmb;->d:La/dt40;

    .line 203
    .line 204
    iput-object v4, v12, La/cmb;->r:Ljava/lang/Object;

    .line 205
    .line 206
    iput v3, v12, La/cmb;->j:I

    .line 207
    .line 208
    invoke-virtual {v0, v6, v12}, La/dt40;->a(Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v5, :cond_7

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    :goto_3
    move-object v4, v0

    .line 216
    check-cast v4, Ljava/util/List;

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_8
    new-instance v13, La/bmb;

    .line 220
    .line 221
    iget-object v1, v12, La/cmb;->q:Ljava/lang/String;

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    iget-boolean v15, v12, La/cmb;->l:Z

    .line 226
    .line 227
    iget-object v3, v12, La/cmb;->m:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v8, v12, La/cmb;->n:Ljava/lang/String;

    .line 230
    .line 231
    iget-boolean v9, v12, La/cmb;->o:Z

    .line 232
    .line 233
    iget-object v10, v12, La/cmb;->p:Ljava/lang/String;

    .line 234
    .line 235
    move-object/from16 v20, v1

    .line 236
    .line 237
    move-object/from16 v16, v3

    .line 238
    .line 239
    move-object/from16 v17, v8

    .line 240
    .line 241
    move/from16 v18, v9

    .line 242
    .line 243
    move-object/from16 v19, v10

    .line 244
    .line 245
    invoke-direct/range {v13 .. v21}, La/bmb;-><init>(La/fmb;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;La/bad;)V

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x3

    .line 249
    invoke-static {v0, v4, v13, v1}, La/e53;->G(La/ked;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/gki;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v1, v2, La/fmb;->d:La/dt40;

    .line 254
    .line 255
    iget-object v1, v1, La/dt40;->a:Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    new-instance v1, La/amb;

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    invoke-direct {v1, v2, v3}, La/amb;-><init>(La/fmb;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, La/c7w;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)La/zfj;

    .line 267
    .line 268
    .line 269
    iput-object v4, v12, La/cmb;->r:Ljava/lang/Object;

    .line 270
    .line 271
    iput v7, v12, La/cmb;->j:I

    .line 272
    .line 273
    invoke-virtual {v0, v12}, La/c7w;->r(La/bad;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-ne v0, v5, :cond_9

    .line 278
    .line 279
    :goto_4
    move-object v4, v5

    .line 280
    goto :goto_7

    .line 281
    :cond_9
    :goto_5
    move-object v4, v0

    .line 282
    check-cast v4, Ljava/util/List;

    .line 283
    .line 284
    iget-object v0, v2, La/fmb;->c:La/j1f0;

    .line 285
    .line 286
    new-instance v1, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_a

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, La/plb;

    .line 306
    .line 307
    iget-object v3, v3, La/plb;->c:Ljava/util/List;

    .line 308
    .line 309
    invoke-static {v1, v3}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_a
    iget-object v0, v0, La/j1f0;->e:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 321
    .line 322
    .line 323
    :goto_7
    return-object v4

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
