.class public final La/ip0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:J

.field public k:I

.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/k5f;ILa/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/ip0;->i:I

    .line 19
    iput-object p1, p0, La/ip0;->o:Ljava/lang/Object;

    iput p2, p0, La/ip0;->l:I

    invoke-direct {p0, v0, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/mp0;La/osp;JLa/bl0;ILa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/ip0;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/ip0;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La/ip0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, La/ip0;->j:J

    .line 9
    .line 10
    iput-object p5, p0, La/ip0;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iput p6, p0, La/ip0;->l:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1, p7}, La/mlj0;-><init>(ILa/bad;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 10

    .line 1
    iget v0, p0, La/ip0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/ip0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/ip0;

    .line 9
    .line 10
    check-cast v1, La/k5f;

    .line 11
    .line 12
    iget p0, p0, La/ip0;->l:I

    .line 13
    .line 14
    invoke-direct {v0, v1, p0, p1}, La/ip0;-><init>(La/k5f;ILa/bad;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v2, La/ip0;

    .line 19
    .line 20
    iget-object v0, p0, La/ip0;->m:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, La/mp0;

    .line 24
    .line 25
    iget-object v0, p0, La/ip0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, La/osp;

    .line 29
    .line 30
    iget-wide v5, p0, La/ip0;->j:J

    .line 31
    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, La/bl0;

    .line 34
    .line 35
    iget v8, p0, La/ip0;->l:I

    .line 36
    .line 37
    move-object v9, p1

    .line 38
    invoke-direct/range {v2 .. v9}, La/ip0;-><init>(La/mp0;La/osp;JLa/bl0;ILa/bad;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ip0;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/ip0;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/ip0;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/ip0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/ip0;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/ip0;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/ip0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, La/ip0;->i:I

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v2, v5, La/ip0;->o:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v2, La/k5f;

    .line 15
    .line 16
    iget-object v7, v2, La/bxo0;->i:La/ml60;

    .line 17
    .line 18
    sget-object v8, La/led;->a:La/led;

    .line 19
    .line 20
    iget v0, v5, La/ip0;->k:I

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v9, 0x2

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    if-eq v0, v9, :cond_1

    .line 29
    .line 30
    if-ne v0, v4, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, La/qqc0;

    .line 38
    .line 39
    iget-object v0, v0, La/qqc0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    iget-wide v0, v5, La/ip0;->j:J

    .line 49
    .line 50
    iget-object v2, v5, La/ip0;->n:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, La/vzr;

    .line 53
    .line 54
    iget-object v3, v5, La/ip0;->m:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/util/Date;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-wide v10, v0

    .line 62
    move-object v0, v2

    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    iget-object v0, v5, La/ip0;->m:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/Date;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    :cond_3
    move-object v3, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, La/f5f;

    .line 86
    .line 87
    iget-object v0, v0, La/f5f;->e:Ljava/util/List;

    .line 88
    .line 89
    iget v1, v5, La/ip0;->l:I

    .line 90
    .line 91
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Date;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_5
    iget-object v1, v2, La/k5f;->x:La/lgb;

    .line 104
    .line 105
    iput-object v0, v5, La/ip0;->m:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v5, La/ip0;->k:I

    .line 108
    .line 109
    iget-object v1, v1, La/lgb;->a:La/u2f;

    .line 110
    .line 111
    iget-object v1, v1, La/u2f;->b:La/n1f;

    .line 112
    .line 113
    iget-object v1, v1, La/n1f;->e:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, La/v2f;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object v1, v1, La/v2f;->b:Ljava/util/ArrayList;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    sget-object v1, La/l6m;->a:La/l6m;

    .line 127
    .line 128
    :goto_0
    if-ne v1, v8, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    sget v0, La/k5f;->I:I

    .line 140
    .line 141
    iget-object v0, v7, La/ml60;->a:La/ahi0;

    .line 142
    .line 143
    :cond_7
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-object v10, v1

    .line 151
    check-cast v10, La/f5f;

    .line 152
    .line 153
    const/4 v15, 0x1

    .line 154
    const/16 v16, 0x1df

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    invoke-static/range {v10 .. v16}, La/f5f;->a(La/f5f;ZLjava/lang/Integer;La/v2f;Ljava/util/List;ZI)La/f5f;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v0, v1, v10}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    :cond_8
    iget-object v0, v2, La/k5f;->v:La/vzr;

    .line 171
    .line 172
    iget-object v1, v2, La/k5f;->o:Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

    .line 173
    .line 174
    iget-wide v10, v1, Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;->a:J

    .line 175
    .line 176
    iget-object v1, v2, La/k5f;->y:La/x6c0;

    .line 177
    .line 178
    iput-object v3, v5, La/ip0;->m:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v0, v5, La/ip0;->n:Ljava/lang/Object;

    .line 181
    .line 182
    iput-wide v10, v5, La/ip0;->j:J

    .line 183
    .line 184
    iput v9, v5, La/ip0;->k:I

    .line 185
    .line 186
    invoke-virtual {v1, v5}, La/x6c0;->G(La/bad;)Ljava/io/Serializable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-ne v1, v8, :cond_9

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    :goto_2
    check-cast v1, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iput-object v6, v5, La/ip0;->m:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v6, v5, La/ip0;->n:Ljava/lang/Object;

    .line 202
    .line 203
    iput v4, v5, La/ip0;->k:I

    .line 204
    .line 205
    move-object v4, v3

    .line 206
    move v3, v1

    .line 207
    move-wide v1, v10

    .line 208
    invoke-virtual/range {v0 .. v5}, La/vzr;->a(JILjava/util/Date;La/cad;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v8, :cond_a

    .line 213
    .line 214
    :goto_3
    move-object v6, v8

    .line 215
    goto :goto_6

    .line 216
    :cond_a
    :goto_4
    sget v1, La/k5f;->I:I

    .line 217
    .line 218
    iget-object v4, v7, La/ml60;->a:La/ahi0;

    .line 219
    .line 220
    :cond_b
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-object v7, v1

    .line 228
    check-cast v7, La/f5f;

    .line 229
    .line 230
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 231
    .line 232
    instance-of v2, v0, La/nqc0;

    .line 233
    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    move-object v2, v6

    .line 237
    goto :goto_5

    .line 238
    :cond_c
    move-object v2, v0

    .line 239
    :goto_5
    move-object v10, v2

    .line 240
    check-cast v10, La/v2f;

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    const/16 v13, 0x1d7

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    invoke-static/range {v7 .. v13}, La/f5f;->a(La/f5f;ZLjava/lang/Integer;La/v2f;Ljava/util/List;ZI)La/f5f;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v4, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    :goto_6
    return-object v6

    .line 261
    :pswitch_0
    iget-object v0, v5, La/ip0;->n:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, La/osp;

    .line 264
    .line 265
    sget-object v7, La/led;->a:La/led;

    .line 266
    .line 267
    iget v4, v5, La/ip0;->k:I

    .line 268
    .line 269
    if-eqz v4, :cond_e

    .line 270
    .line 271
    if-ne v4, v3, :cond_d

    .line 272
    .line 273
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_d
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_e
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v5, La/ip0;->m:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, La/mp0;

    .line 287
    .line 288
    iget-object v4, v1, La/mp0;->r:La/ay40;

    .line 289
    .line 290
    iget-wide v8, v5, La/ip0;->j:J

    .line 291
    .line 292
    check-cast v2, La/bl0;

    .line 293
    .line 294
    invoke-static {v1, v0, v8, v9, v2}, La/mp0;->U(La/mp0;La/osp;JLa/bl0;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iput v3, v5, La/ip0;->k:I

    .line 299
    .line 300
    iget v3, v5, La/ip0;->l:I

    .line 301
    .line 302
    move-object v1, v0

    .line 303
    move-object v0, v4

    .line 304
    const/4 v4, 0x0

    .line 305
    const/16 v6, 0x32

    .line 306
    .line 307
    invoke-static/range {v0 .. v6}, La/ay40;->b(La/ay40;La/osp;Ljava/lang/String;IZLa/bad;I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-ne v0, v7, :cond_f

    .line 312
    .line 313
    move-object v6, v7

    .line 314
    goto :goto_8

    .line 315
    :cond_f
    :goto_7
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    :goto_8
    return-object v6

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
