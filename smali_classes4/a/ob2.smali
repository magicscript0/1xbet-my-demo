.class public final La/ob2;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Z

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLa/bad;La/bxo0;Z)V
    .locals 0

    .line 1
    iput p1, p0, La/ob2;->i:I

    iput-object p5, p0, La/ob2;->m:Ljava/lang/Object;

    iput-wide p2, p0, La/ob2;->l:J

    iput-boolean p6, p0, La/ob2;->k:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/rb70;ZJLa/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/ob2;->i:I

    .line 2
    iput-object p1, p0, La/ob2;->m:Ljava/lang/Object;

    iput-boolean p2, p0, La/ob2;->k:Z

    iput-wide p3, p0, La/ob2;->l:J

    invoke-direct {p0, v0, p5}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 10

    .line 1
    iget v0, p0, La/ob2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/ob2;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, La/ob2;

    .line 9
    .line 10
    move-object v7, v1

    .line 11
    check-cast v7, La/bfo0;

    .line 12
    .line 13
    iget-boolean v8, p0, La/ob2;->k:Z

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    iget-wide v4, p0, La/ob2;->l:J

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    invoke-direct/range {v2 .. v8}, La/ob2;-><init>(IJLa/bad;La/bxo0;Z)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    move-object v6, p1

    .line 24
    new-instance v3, La/ob2;

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, La/rb70;

    .line 28
    .line 29
    iget-boolean v5, p0, La/ob2;->k:Z

    .line 30
    .line 31
    move-object v8, v6

    .line 32
    iget-wide v6, p0, La/ob2;->l:J

    .line 33
    .line 34
    invoke-direct/range {v3 .. v8}, La/ob2;-><init>(La/rb70;ZJLa/bad;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_1
    move-object v6, p1

    .line 39
    new-instance v3, La/ob2;

    .line 40
    .line 41
    move-object v8, v1

    .line 42
    check-cast v8, La/qb2;

    .line 43
    .line 44
    iget-boolean v9, p0, La/ob2;->k:Z

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iget-wide p0, p0, La/ob2;->l:J

    .line 48
    .line 49
    move-object v7, v6

    .line 50
    move-wide v5, p0

    .line 51
    invoke-direct/range {v3 .. v9}, La/ob2;-><init>(IJLa/bad;La/bxo0;Z)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ob2;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/ob2;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/ob2;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/ob2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/ob2;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/ob2;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/ob2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, La/ob2;->create(La/bad;)La/bad;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, La/ob2;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/ob2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, La/ob2;->i:I

    .line 4
    .line 5
    iget-boolean v6, v5, La/ob2;->k:Z

    .line 6
    .line 7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    iget-object v2, v5, La/ob2;->m:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v8, v2

    .line 17
    check-cast v8, La/bfo0;

    .line 18
    .line 19
    sget-object v9, La/led;->a:La/led;

    .line 20
    .line 21
    iget v0, v5, La/ob2;->j:I

    .line 22
    .line 23
    const/4 v10, 0x2

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eq v0, v7, :cond_1

    .line 27
    .line 28
    if-ne v0, v10, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v8, La/bfo0;->s:La/fua;

    .line 50
    .line 51
    iget-object v1, v8, La/bfo0;->o:Lorg/xplatform/cyber/section/api/presentation/TransferScreenParams;

    .line 52
    .line 53
    iget-wide v1, v1, Lorg/xplatform/cyber/section/api/presentation/TransferScreenParams;->b:J

    .line 54
    .line 55
    iput v7, v5, La/ob2;->j:I

    .line 56
    .line 57
    iget-wide v3, v5, La/ob2;->l:J

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v5}, La/fua;->a(JJLa/bad;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v9, :cond_3

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    :goto_0
    move-object v15, v0

    .line 68
    check-cast v15, La/fzh0;

    .line 69
    .line 70
    sget v0, La/bfo0;->w:I

    .line 71
    .line 72
    iget-object v0, v8, La/bxo0;->i:La/ml60;

    .line 73
    .line 74
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-object v11, v1

    .line 84
    check-cast v11, La/neo0;

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0xfcd

    .line 89
    .line 90
    iget-wide v12, v5, La/ob2;->l:J

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    invoke-static/range {v11 .. v21}, La/neo0;->a(La/neo0;JLa/qqc0;La/fzh0;ZZLjava/lang/String;Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel;Ljava/util/List;I)La/neo0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-wide/from16 v24, v12

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v0, v8, La/bfo0;->q:La/g7n;

    .line 114
    .line 115
    iget-object v1, v0, La/g7n;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, La/esc;

    .line 118
    .line 119
    invoke-virtual {v1}, La/esc;->a()La/fro;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v22, La/lx;

    .line 124
    .line 125
    const/16 v27, 0x1d

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    move-object/from16 v23, v0

    .line 130
    .line 131
    invoke-direct/range {v22 .. v27}, La/lx;-><init>(Ljava/lang/Object;JLa/bad;I)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v0, v22

    .line 135
    .line 136
    move-object/from16 v2, v26

    .line 137
    .line 138
    invoke-static {v1, v0}, La/trg;->t0(La/fro;Lkotlin/jvm/functions/Function2;)La/nla;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, La/h6f;

    .line 143
    .line 144
    const/16 v3, 0x16

    .line 145
    .line 146
    const/4 v4, 0x3

    .line 147
    invoke-direct {v1, v4, v3, v2}, La/h6f;-><init>(IILa/bad;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, La/cso;

    .line 151
    .line 152
    invoke-direct {v3, v0, v1, v7}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, La/f22;

    .line 156
    .line 157
    const/16 v1, 0xd

    .line 158
    .line 159
    invoke-direct {v0, v8, v6, v2, v1}, La/f22;-><init>(Ljava/lang/Object;ZLa/bad;I)V

    .line 160
    .line 161
    .line 162
    iput v10, v5, La/ob2;->j:I

    .line 163
    .line 164
    new-instance v1, La/tso;

    .line 165
    .line 166
    sget-object v2, La/ob30;->a:La/ob30;

    .line 167
    .line 168
    invoke-direct {v1, v2, v0, v4}, La/tso;-><init>(La/kro;Lkotlin/jvm/functions/Function2;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1, v5}, La/cso;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v9, :cond_5

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    :goto_1
    if-ne v0, v9, :cond_6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    :goto_2
    if-ne v0, v9, :cond_7

    .line 186
    .line 187
    :goto_3
    move-object v3, v9

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    :goto_5
    return-object v3

    .line 192
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 193
    .line 194
    iget v4, v5, La/ob2;->j:I

    .line 195
    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    if-ne v4, v7, :cond_8

    .line 199
    .line 200
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v0, p1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_8
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v3

    .line 210
    goto :goto_6

    .line 211
    :cond_9
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    check-cast v2, La/rb70;

    .line 215
    .line 216
    iput v7, v5, La/ob2;->j:I

    .line 217
    .line 218
    iget-wide v3, v5, La/ob2;->l:J

    .line 219
    .line 220
    invoke-static {v2, v6, v3, v4, v5}, La/rb70;->a(La/rb70;ZJLa/cad;)Ljava/io/Serializable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-ne v1, v0, :cond_a

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    move-object v0, v1

    .line 228
    :goto_6
    return-object v0

    .line 229
    :pswitch_1
    move-object v9, v2

    .line 230
    check-cast v9, La/qb2;

    .line 231
    .line 232
    sget-object v10, La/led;->a:La/led;

    .line 233
    .line 234
    iget v0, v5, La/ob2;->j:I

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    if-ne v0, v7, :cond_b

    .line 239
    .line 240
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    goto :goto_a

    .line 244
    :catch_0
    move-exception v0

    .line 245
    goto :goto_9

    .line 246
    :cond_b
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_c
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :try_start_1
    iget-object v0, v9, La/qb2;->S:La/qly;

    .line 254
    .line 255
    invoke-virtual {v9}, La/bxo0;->L()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, La/cb2;

    .line 260
    .line 261
    iget-object v1, v1, La/cb2;->f:La/fl20;

    .line 262
    .line 263
    instance-of v2, v1, La/el20;

    .line 264
    .line 265
    if-eqz v2, :cond_d

    .line 266
    .line 267
    move-object v3, v1

    .line 268
    check-cast v3, La/el20;

    .line 269
    .line 270
    :cond_d
    if-eqz v3, :cond_e

    .line 271
    .line 272
    iget-object v1, v3, La/el20;->a:La/bi20;

    .line 273
    .line 274
    if-eqz v1, :cond_e

    .line 275
    .line 276
    invoke-interface {v1}, La/bi20;->g()La/ek20;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_e

    .line 281
    .line 282
    iget-wide v1, v1, La/ek20;->e:J

    .line 283
    .line 284
    :goto_7
    move-wide v3, v1

    .line 285
    goto :goto_8

    .line 286
    :cond_e
    const-wide/16 v1, 0x0

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :goto_8
    iget-wide v1, v5, La/ob2;->l:J

    .line 290
    .line 291
    iget-boolean v8, v5, La/ob2;->k:Z

    .line 292
    .line 293
    iput v7, v5, La/ob2;->j:I

    .line 294
    .line 295
    const-wide/16 v5, 0x0

    .line 296
    .line 297
    move-object/from16 v7, p0

    .line 298
    .line 299
    invoke-virtual/range {v0 .. v8}, La/qly;->w(JJJLa/cad;Z)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 303
    if-ne v0, v10, :cond_f

    .line 304
    .line 305
    move-object v3, v10

    .line 306
    goto :goto_b

    .line 307
    :goto_9
    iget-object v1, v9, La/qb2;->T:La/zql;

    .line 308
    .line 309
    new-instance v2, La/fb2;

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    invoke-direct {v2, v9, v3}, La/fb2;-><init>(La/qb2;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0, v2}, La/zql;->i(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    :cond_f
    :goto_a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    :goto_b
    return-object v3

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
