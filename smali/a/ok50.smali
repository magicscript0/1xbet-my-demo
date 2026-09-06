.class public final La/ok50;
.super La/tk50;
.source "SourceFile"


# instance fields
.field public final a:La/zgy;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:La/wgy;

.field public final f:La/wgy;


# direct methods
.method public constructor <init>(La/zgy;Ljava/util/List;IILa/wgy;La/wgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ok50;->a:La/zgy;

    .line 5
    .line 6
    iput-object p2, p0, La/ok50;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, La/ok50;->c:I

    .line 9
    .line 10
    iput p4, p0, La/ok50;->d:I

    .line 11
    .line 12
    iput-object p5, p0, La/ok50;->e:La/wgy;

    .line 13
    .line 14
    iput-object p6, p0, La/ok50;->f:La/wgy;

    .line 15
    .line 16
    sget-object p0, La/zgy;->c:La/zgy;

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    if-eq p1, p0, :cond_1

    .line 20
    .line 21
    if-ltz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Prepend insert defining placeholdersBefore must be > 0, but was "

    .line 25
    .line 26
    invoke-static {p3, p0}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, La/xd8;->s(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw p5

    .line 34
    :cond_1
    :goto_0
    sget-object p0, La/zgy;->b:La/zgy;

    .line 35
    .line 36
    if-eq p1, p0, :cond_3

    .line 37
    .line 38
    if-ltz p4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string p0, "Append insert defining placeholdersAfter must be > 0, but was "

    .line 42
    .line 43
    invoke-static {p4, p0}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, La/xd8;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p5

    .line 51
    :cond_3
    :goto_1
    sget-object p0, La/zgy;->a:La/zgy;

    .line 52
    .line 53
    if-ne p1, p0, :cond_5

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-string p0, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    .line 63
    .line 64
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p5

    .line 68
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(La/eau;La/bad;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, La/mk50;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/mk50;

    .line 11
    .line 12
    iget v3, v2, La/mk50;->x:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/mk50;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/mk50;

    .line 25
    .line 26
    check-cast v1, La/cad;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, La/mk50;-><init>(La/ok50;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, La/mk50;->v:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, La/led;->a:La/led;

    .line 34
    .line 35
    iget v4, v2, La/mk50;->x:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    iget v0, v2, La/mk50;->u:I

    .line 43
    .line 44
    iget v4, v2, La/mk50;->t:I

    .line 45
    .line 46
    iget-object v7, v2, La/mk50;->s:Ljava/util/Collection;

    .line 47
    .line 48
    check-cast v7, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v8, v2, La/mk50;->r:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v9, v2, La/mk50;->q:Ljava/util/Iterator;

    .line 53
    .line 54
    check-cast v9, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v10, v2, La/mk50;->p:Ljava/util/List;

    .line 57
    .line 58
    iget-object v11, v2, La/mk50;->o:Ljava/util/List;

    .line 59
    .line 60
    iget-object v12, v2, La/mk50;->n:La/hfo0;

    .line 61
    .line 62
    iget-object v13, v2, La/mk50;->m:Ljava/util/Iterator;

    .line 63
    .line 64
    check-cast v13, Ljava/util/Iterator;

    .line 65
    .line 66
    iget-object v14, v2, La/mk50;->l:Ljava/util/Collection;

    .line 67
    .line 68
    check-cast v14, Ljava/util/Collection;

    .line 69
    .line 70
    iget-object v15, v2, La/mk50;->k:La/zgy;

    .line 71
    .line 72
    const/16 p2, 0x0

    .line 73
    .line 74
    iget-object v5, v2, La/mk50;->j:La/ok50;

    .line 75
    .line 76
    iget-object v6, v2, La/mk50;->i:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move/from16 v16, v4

    .line 82
    .line 83
    move-object v4, v2

    .line 84
    move-object v2, v14

    .line 85
    move/from16 v14, v16

    .line 86
    .line 87
    move-object/from16 v16, v9

    .line 88
    .line 89
    move-object v9, v8

    .line 90
    move-object v8, v11

    .line 91
    move-object v11, v10

    .line 92
    move-object/from16 v10, v16

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_1
    const/16 p2, 0x0

    .line 97
    .line 98
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_2
    const/16 p2, 0x0

    .line 105
    .line 106
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v4, 0xa

    .line 112
    .line 113
    iget-object v5, v0, La/ok50;->b:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v5, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v5, v0, La/ok50;->a:La/zgy;

    .line 127
    .line 128
    move-object v7, v5

    .line 129
    move-object v5, v4

    .line 130
    move-object v4, v2

    .line 131
    move-object v2, v1

    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_8

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, La/hfo0;

    .line 145
    .line 146
    new-instance v8, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v9, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v10, v6, La/hfo0;->b:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const/4 v11, 0x0

    .line 163
    move-object v12, v10

    .line 164
    move-object v10, v9

    .line 165
    move-object v9, v12

    .line 166
    move-object v12, v6

    .line 167
    move-object v6, v7

    .line 168
    move-object v7, v2

    .line 169
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_7

    .line 174
    .line 175
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    add-int/lit8 v14, v11, 0x1

    .line 180
    .line 181
    if-ltz v11, :cond_6

    .line 182
    .line 183
    iput-object v1, v4, La/mk50;->i:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    iput-object v0, v4, La/mk50;->j:La/ok50;

    .line 186
    .line 187
    iput-object v6, v4, La/mk50;->k:La/zgy;

    .line 188
    .line 189
    move-object v15, v2

    .line 190
    check-cast v15, Ljava/util/Collection;

    .line 191
    .line 192
    iput-object v15, v4, La/mk50;->l:Ljava/util/Collection;

    .line 193
    .line 194
    move-object v15, v5

    .line 195
    check-cast v15, Ljava/util/Iterator;

    .line 196
    .line 197
    iput-object v15, v4, La/mk50;->m:Ljava/util/Iterator;

    .line 198
    .line 199
    iput-object v12, v4, La/mk50;->n:La/hfo0;

    .line 200
    .line 201
    iput-object v8, v4, La/mk50;->o:Ljava/util/List;

    .line 202
    .line 203
    iput-object v10, v4, La/mk50;->p:Ljava/util/List;

    .line 204
    .line 205
    move-object v15, v9

    .line 206
    check-cast v15, Ljava/util/Iterator;

    .line 207
    .line 208
    iput-object v15, v4, La/mk50;->q:Ljava/util/Iterator;

    .line 209
    .line 210
    iput-object v13, v4, La/mk50;->r:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v15, v7

    .line 213
    check-cast v15, Ljava/util/Collection;

    .line 214
    .line 215
    iput-object v15, v4, La/mk50;->s:Ljava/util/Collection;

    .line 216
    .line 217
    iput v14, v4, La/mk50;->t:I

    .line 218
    .line 219
    iput v11, v4, La/mk50;->u:I

    .line 220
    .line 221
    const/4 v15, 0x1

    .line 222
    iput v15, v4, La/mk50;->x:I

    .line 223
    .line 224
    invoke-interface {v1, v13, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    if-ne v15, v3, :cond_3

    .line 229
    .line 230
    return-object v3

    .line 231
    :cond_3
    move-object/from16 v16, v5

    .line 232
    .line 233
    move-object v5, v0

    .line 234
    move v0, v11

    .line 235
    move-object v11, v10

    .line 236
    move-object v10, v9

    .line 237
    move-object v9, v13

    .line 238
    move-object/from16 v13, v16

    .line 239
    .line 240
    move-object/from16 v16, v6

    .line 241
    .line 242
    move-object v6, v1

    .line 243
    move-object v1, v15

    .line 244
    move-object/from16 v15, v16

    .line 245
    .line 246
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_5

    .line 253
    .line 254
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object v1, v12, La/hfo0;->d:Ljava/util/List;

    .line 258
    .line 259
    if-eqz v1, :cond_4

    .line 260
    .line 261
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    :cond_4
    new-instance v1, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_5
    move-object v0, v5

    .line 280
    move-object v1, v6

    .line 281
    move-object v9, v10

    .line 282
    move-object v10, v11

    .line 283
    move-object v5, v13

    .line 284
    move v11, v14

    .line 285
    move-object v6, v15

    .line 286
    goto :goto_2

    .line 287
    :cond_6
    invoke-static {}, La/avb;->p()V

    .line 288
    .line 289
    .line 290
    throw p2

    .line 291
    :cond_7
    new-instance v9, La/hfo0;

    .line 292
    .line 293
    iget-object v11, v12, La/hfo0;->a:[I

    .line 294
    .line 295
    iget v12, v12, La/hfo0;->c:I

    .line 296
    .line 297
    invoke-direct {v9, v11, v8, v12, v10}, La/hfo0;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-object v7, v6

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_8
    move-object v8, v2

    .line 307
    check-cast v8, Ljava/util/List;

    .line 308
    .line 309
    iget v9, v0, La/ok50;->c:I

    .line 310
    .line 311
    iget v10, v0, La/ok50;->d:I

    .line 312
    .line 313
    iget-object v11, v0, La/ok50;->e:La/wgy;

    .line 314
    .line 315
    iget-object v12, v0, La/ok50;->f:La/wgy;

    .line 316
    .line 317
    new-instance v6, La/ok50;

    .line 318
    .line 319
    invoke-direct/range {v6 .. v12}, La/ok50;-><init>(La/zgy;Ljava/util/List;IILa/wgy;La/wgy;)V

    .line 320
    .line 321
    .line 322
    return-object v6
.end method

.method public final b(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, La/nk50;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/nk50;

    .line 11
    .line 12
    iget v3, v2, La/nk50;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/nk50;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/nk50;

    .line 25
    .line 26
    check-cast v1, La/cad;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, La/nk50;-><init>(La/ok50;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, La/nk50;->t:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, La/led;->a:La/led;

    .line 34
    .line 35
    iget v4, v2, La/nk50;->v:I

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, La/nk50;->s:Ljava/util/Collection;

    .line 45
    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v4, v2, La/nk50;->r:Ljava/util/Collection;

    .line 49
    .line 50
    check-cast v4, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v7, v2, La/nk50;->q:Ljava/util/Iterator;

    .line 53
    .line 54
    check-cast v7, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v8, v2, La/nk50;->p:Ljava/util/Collection;

    .line 57
    .line 58
    check-cast v8, Ljava/util/Collection;

    .line 59
    .line 60
    iget-object v9, v2, La/nk50;->o:[I

    .line 61
    .line 62
    iget-object v10, v2, La/nk50;->n:La/hfo0;

    .line 63
    .line 64
    iget-object v11, v2, La/nk50;->m:Ljava/util/Iterator;

    .line 65
    .line 66
    check-cast v11, Ljava/util/Iterator;

    .line 67
    .line 68
    iget-object v12, v2, La/nk50;->l:Ljava/util/Collection;

    .line 69
    .line 70
    check-cast v12, Ljava/util/Collection;

    .line 71
    .line 72
    iget-object v13, v2, La/nk50;->k:La/zgy;

    .line 73
    .line 74
    iget-object v14, v2, La/nk50;->j:La/ok50;

    .line 75
    .line 76
    iget-object v15, v2, La/nk50;->i:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v5, v13

    .line 82
    move-object v13, v10

    .line 83
    move-object v10, v5

    .line 84
    move-object v5, v8

    .line 85
    move-object v8, v11

    .line 86
    move-object v11, v7

    .line 87
    move-object v7, v2

    .line 88
    move-object v2, v15

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    return-object v0

    .line 98
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v4, v0, La/ok50;->b:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v4, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v7, v0, La/ok50;->a:La/zgy;

    .line 117
    .line 118
    move-object v9, v7

    .line 119
    move-object v7, v4

    .line 120
    move-object v4, v2

    .line 121
    move-object v2, v1

    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, La/hfo0;

    .line 135
    .line 136
    iget-object v10, v8, La/hfo0;->a:[I

    .line 137
    .line 138
    iget-object v11, v8, La/hfo0;->b:Ljava/util/List;

    .line 139
    .line 140
    new-instance v12, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {v11, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    move-object v13, v10

    .line 154
    move-object v10, v9

    .line 155
    move-object v9, v13

    .line 156
    move-object v13, v8

    .line 157
    move-object v8, v7

    .line 158
    move-object v7, v4

    .line 159
    move-object v4, v2

    .line 160
    move-object v2, v1

    .line 161
    move-object v1, v0

    .line 162
    move-object v0, v4

    .line 163
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_4

    .line 168
    .line 169
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    iput-object v2, v7, La/nk50;->i:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    iput-object v1, v7, La/nk50;->j:La/ok50;

    .line 176
    .line 177
    iput-object v10, v7, La/nk50;->k:La/zgy;

    .line 178
    .line 179
    move-object v15, v4

    .line 180
    check-cast v15, Ljava/util/Collection;

    .line 181
    .line 182
    iput-object v15, v7, La/nk50;->l:Ljava/util/Collection;

    .line 183
    .line 184
    move-object v15, v8

    .line 185
    check-cast v15, Ljava/util/Iterator;

    .line 186
    .line 187
    iput-object v15, v7, La/nk50;->m:Ljava/util/Iterator;

    .line 188
    .line 189
    iput-object v13, v7, La/nk50;->n:La/hfo0;

    .line 190
    .line 191
    iput-object v9, v7, La/nk50;->o:[I

    .line 192
    .line 193
    move-object v15, v12

    .line 194
    check-cast v15, Ljava/util/Collection;

    .line 195
    .line 196
    iput-object v15, v7, La/nk50;->p:Ljava/util/Collection;

    .line 197
    .line 198
    move-object v5, v11

    .line 199
    check-cast v5, Ljava/util/Iterator;

    .line 200
    .line 201
    iput-object v5, v7, La/nk50;->q:Ljava/util/Iterator;

    .line 202
    .line 203
    iput-object v15, v7, La/nk50;->r:Ljava/util/Collection;

    .line 204
    .line 205
    move-object v5, v0

    .line 206
    check-cast v5, Ljava/util/Collection;

    .line 207
    .line 208
    iput-object v5, v7, La/nk50;->s:Ljava/util/Collection;

    .line 209
    .line 210
    iput v6, v7, La/nk50;->v:I

    .line 211
    .line 212
    invoke-interface {v2, v14, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-ne v5, v3, :cond_3

    .line 217
    .line 218
    return-object v3

    .line 219
    :cond_3
    move-object v14, v1

    .line 220
    move-object v1, v5

    .line 221
    move-object v5, v12

    .line 222
    move-object v12, v4

    .line 223
    move-object v4, v5

    .line 224
    :goto_3
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-object v4, v12

    .line 228
    move-object v1, v14

    .line 229
    move-object v12, v5

    .line 230
    const/16 v5, 0xa

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    check-cast v12, Ljava/util/List;

    .line 234
    .line 235
    iget v5, v13, La/hfo0;->c:I

    .line 236
    .line 237
    iget-object v11, v13, La/hfo0;->d:Ljava/util/List;

    .line 238
    .line 239
    new-instance v13, La/hfo0;

    .line 240
    .line 241
    invoke-direct {v13, v9, v12, v5, v11}, La/hfo0;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-object v0, v1

    .line 248
    move-object v1, v2

    .line 249
    move-object v2, v4

    .line 250
    move-object v4, v7

    .line 251
    move-object v7, v8

    .line 252
    move-object v9, v10

    .line 253
    const/16 v5, 0xa

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_5
    move-object v10, v2

    .line 258
    check-cast v10, Ljava/util/List;

    .line 259
    .line 260
    iget v11, v0, La/ok50;->c:I

    .line 261
    .line 262
    iget v12, v0, La/ok50;->d:I

    .line 263
    .line 264
    iget-object v13, v0, La/ok50;->e:La/wgy;

    .line 265
    .line 266
    iget-object v14, v0, La/ok50;->f:La/wgy;

    .line 267
    .line 268
    new-instance v8, La/ok50;

    .line 269
    .line 270
    invoke-direct/range {v8 .. v14}, La/ok50;-><init>(La/zgy;Ljava/util/List;IILa/wgy;La/wgy;)V

    .line 271
    .line 272
    .line 273
    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/ok50;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La/ok50;

    .line 12
    .line 13
    iget-object v1, p0, La/ok50;->a:La/zgy;

    .line 14
    .line 15
    iget-object v3, p1, La/ok50;->a:La/zgy;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, La/ok50;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, La/ok50;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, La/ok50;->c:I

    .line 32
    .line 33
    iget v3, p1, La/ok50;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, La/ok50;->d:I

    .line 39
    .line 40
    iget v3, p1, La/ok50;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, La/ok50;->e:La/wgy;

    .line 46
    .line 47
    iget-object v3, p1, La/ok50;->e:La/wgy;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, La/ok50;->f:La/wgy;

    .line 57
    .line 58
    iget-object p1, p1, La/ok50;->f:La/wgy;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/ok50;->a:La/zgy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, La/ok50;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/ok50;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/ok50;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/ok50;->e:La/wgy;

    .line 29
    .line 30
    invoke-virtual {v2}, La/wgy;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object p0, p0, La/ok50;->f:La/wgy;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, La/wgy;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    add-int/2addr v2, p0

    .line 47
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, La/ok50;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, La/hfo0;

    .line 19
    .line 20
    iget-object v3, v3, La/hfo0;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "none"

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    iget v4, p0, La/ok50;->c:I

    .line 32
    .line 33
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v4, v1

    .line 41
    :goto_1
    iget v5, p0, La/ok50;->d:I

    .line 42
    .line 43
    if-eq v5, v3, :cond_2

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "PageEvent.Insert for "

    .line 52
    .line 53
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, La/ok50;->a:La/zgy;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, ", with "

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " items (\n                    |   first item: "

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, La/hfo0;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, v2, La/hfo0;->b:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v2, v5

    .line 93
    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "\n                    |   last item: "

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, La/hfo0;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v0, La/hfo0;->b:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "\n                    |   placeholdersBefore: "

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "\n                    |   placeholdersAfter: "

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "\n                    |   sourceLoadStates: "

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, La/ok50;->e:La/wgy;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, "\n                    "

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object p0, p0, La/ok50;->f:La/wgy;

    .line 156
    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, "|   mediatorLoadStates: "

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 p0, 0xa

    .line 176
    .line 177
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_5
    const-string p0, "|)"

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, La/x0j0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method
