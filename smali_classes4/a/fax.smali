.class public final La/fax;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:J

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/util/Collection;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/bxo0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/fax;->i:I

    iput-object p1, p0, La/fax;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public synthetic constructor <init>(La/bxo0;La/bad;IZ)V
    .locals 0

    .line 2
    iput p3, p0, La/fax;->i:I

    iput-object p1, p0, La/fax;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 3

    .line 1
    iget v0, p0, La/fax;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, La/fax;

    .line 8
    .line 9
    iget-object p0, p0, La/fax;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, La/bfo0;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, p1, v1}, La/fax;-><init>(La/bxo0;La/bad;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, La/fax;

    .line 19
    .line 20
    iget-object p0, p0, La/fax;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, La/t800;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v0, p0, p1, v2, v1}, La/fax;-><init>(La/bxo0;La/bad;IZ)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    new-instance v0, La/fax;

    .line 30
    .line 31
    iget-object p0, p0, La/fax;->p:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, La/s800;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, p0, p1, v2, v1}, La/fax;-><init>(La/bxo0;La/bad;IZ)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    new-instance v0, La/fax;

    .line 41
    .line 42
    iget-object p0, p0, La/fax;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, La/iax;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v1}, La/fax;-><init>(La/bxo0;La/bad;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/fax;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/fax;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/fax;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/fax;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/fax;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/fax;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/fax;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, La/fax;->create(La/bad;)La/bad;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, La/fax;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/fax;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, La/fax;->create(La/bad;)La/bad;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, La/fax;

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, La/fax;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, La/fax;->i:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x5

    .line 9
    const-string v6, "/"

    .line 10
    .line 11
    const-string v7, "https://"

    .line 12
    .line 13
    const/16 v9, 0xa

    .line 14
    .line 15
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, La/fax;->m:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v14, v0

    .line 25
    check-cast v14, La/bfo0;

    .line 26
    .line 27
    sget-object v15, La/led;->a:La/led;

    .line 28
    .line 29
    iget v0, v5, La/fax;->k:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v13, :cond_0

    .line 34
    .line 35
    iget-wide v0, v5, La/fax;->j:J

    .line 36
    .line 37
    iget-object v2, v5, La/fax;->o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/Collection;

    .line 40
    .line 41
    check-cast v2, Ljava/util/Collection;

    .line 42
    .line 43
    iget-object v3, v5, La/fax;->p:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/util/Iterator;

    .line 46
    .line 47
    check-cast v3, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v4, v5, La/fax;->n:Ljava/util/Collection;

    .line 50
    .line 51
    check-cast v4, Ljava/util/Collection;

    .line 52
    .line 53
    iget-object v9, v5, La/fax;->l:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, La/bfo0;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v10, v3

    .line 61
    move-object v12, v9

    .line 62
    move-object v9, v4

    .line 63
    move-wide v3, v0

    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {v10}, La/xd8;->n(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, La/nzh0;->f()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v0, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v10, v0

    .line 93
    move-object v9, v1

    .line 94
    move-object v12, v14

    .line 95
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    iget-object v0, v12, La/bfo0;->s:La/fua;

    .line 112
    .line 113
    iget-object v1, v12, La/bfo0;->o:Lorg/xplatform/cyber/section/api/presentation/TransferScreenParams;

    .line 114
    .line 115
    iget-wide v1, v1, Lorg/xplatform/cyber/section/api/presentation/TransferScreenParams;->b:J

    .line 116
    .line 117
    iput-object v12, v5, La/fax;->l:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v8, v9

    .line 120
    check-cast v8, Ljava/util/Collection;

    .line 121
    .line 122
    iput-object v8, v5, La/fax;->n:Ljava/util/Collection;

    .line 123
    .line 124
    move-object v11, v10

    .line 125
    check-cast v11, Ljava/util/Iterator;

    .line 126
    .line 127
    iput-object v11, v5, La/fax;->p:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v8, v5, La/fax;->o:Ljava/lang/Object;

    .line 130
    .line 131
    iput-wide v3, v5, La/fax;->j:J

    .line 132
    .line 133
    iput v13, v5, La/fax;->k:I

    .line 134
    .line 135
    invoke-virtual/range {v0 .. v5}, La/fua;->a(JJLa/bad;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v15, :cond_2

    .line 140
    .line 141
    move-object v12, v15

    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_2
    move-object v2, v9

    .line 145
    :goto_1
    check-cast v0, La/fzh0;

    .line 146
    .line 147
    new-instance v1, Lorg/xplatform/cyber/section/impl/transfers/presentation/dialogs/disciplinefilter/model/TransfersDisciplineFilter;

    .line 148
    .line 149
    new-instance v8, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    sget-object v11, La/wtt;->h:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v11, v0, La/fzh0;->c:La/goh0;

    .line 157
    .line 158
    iget-object v11, v11, La/goh0;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    if-nez v17, :cond_3

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 171
    .line 172
    .line 173
    move-object/from16 p1, v9

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_3
    move-object/from16 p1, v9

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    sget-object v9, La/wtt;->h:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v11, v9, v13}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_6

    .line 186
    .line 187
    invoke-static {v11, v7, v13}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_4

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    goto :goto_3

    .line 195
    :cond_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-lez v9, :cond_5

    .line 200
    .line 201
    invoke-static {v8, v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-nez v9, :cond_5

    .line 206
    .line 207
    const/16 v9, 0x2f

    .line 208
    .line 209
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move/from16 v16, v9

    .line 213
    .line 214
    const/4 v13, 0x1

    .line 215
    goto :goto_2

    .line 216
    :cond_5
    const/4 v13, 0x1

    .line 217
    const/16 v16, 0x2f

    .line 218
    .line 219
    :goto_2
    new-array v9, v13, [C

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    aput-char v16, v9, v13

    .line 223
    .line 224
    invoke-static {v11, v9}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    :goto_3
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iget-object v0, v0, La/fzh0;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-direct {v1, v8, v3, v4, v0}, Lorg/xplatform/cyber/section/impl/transfers/presentation/dialogs/disciplinefilter/model/TransfersDisciplineFilter;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-object/from16 v9, p1

    .line 251
    .line 252
    const/4 v13, 0x1

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_7
    move-object/from16 v27, v9

    .line 256
    .line 257
    check-cast v27, Ljava/util/List;

    .line 258
    .line 259
    sget v0, La/bfo0;->w:I

    .line 260
    .line 261
    iget-object v0, v14, La/bxo0;->i:La/ml60;

    .line 262
    .line 263
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 264
    .line 265
    :cond_8
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-object/from16 v18, v1

    .line 273
    .line 274
    check-cast v18, La/neo0;

    .line 275
    .line 276
    const/16 v26, 0x0

    .line 277
    .line 278
    const/16 v28, 0x7ff

    .line 279
    .line 280
    const-wide/16 v19, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    invoke-static/range {v18 .. v28}, La/neo0;->a(La/neo0;JLa/qqc0;La/fzh0;ZZLjava/lang/String;Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel;Ljava/util/List;I)La/neo0;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_8

    .line 301
    .line 302
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    :goto_5
    return-object v12

    .line 305
    :pswitch_0
    iget-object v0, v5, La/fax;->p:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v8, v0

    .line 308
    check-cast v8, La/t800;

    .line 309
    .line 310
    sget-object v11, La/led;->a:La/led;

    .line 311
    .line 312
    iget v0, v5, La/fax;->k:I

    .line 313
    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    const/4 v13, 0x1

    .line 317
    if-eq v0, v13, :cond_d

    .line 318
    .line 319
    if-eq v0, v1, :cond_c

    .line 320
    .line 321
    if-eq v0, v2, :cond_b

    .line 322
    .line 323
    if-eq v0, v3, :cond_a

    .line 324
    .line 325
    if-ne v0, v4, :cond_9

    .line 326
    .line 327
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v0, p1

    .line 331
    .line 332
    goto/16 :goto_c

    .line 333
    .line 334
    :cond_9
    invoke-static {v10}, La/xd8;->n(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_d

    .line 338
    .line 339
    :cond_a
    iget-wide v0, v5, La/fax;->j:J

    .line 340
    .line 341
    iget-object v2, v5, La/fax;->o:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Ljava/lang/String;

    .line 344
    .line 345
    iget-object v3, v5, La/fax;->n:Ljava/util/Collection;

    .line 346
    .line 347
    check-cast v3, Ljava/util/List;

    .line 348
    .line 349
    iget-object v6, v5, La/fax;->m:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v6, La/awi;

    .line 352
    .line 353
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    move-wide v9, v0

    .line 357
    move-object v0, v6

    .line 358
    move-object/from16 v1, p1

    .line 359
    .line 360
    move-object v6, v2

    .line 361
    goto/16 :goto_a

    .line 362
    .line 363
    :cond_b
    iget-wide v0, v5, La/fax;->j:J

    .line 364
    .line 365
    iget-object v2, v5, La/fax;->n:Ljava/util/Collection;

    .line 366
    .line 367
    check-cast v2, Ljava/util/List;

    .line 368
    .line 369
    iget-object v6, v5, La/fax;->m:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v6, La/awi;

    .line 372
    .line 373
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move-wide v9, v0

    .line 377
    move-object/from16 v1, p1

    .line 378
    .line 379
    goto/16 :goto_9

    .line 380
    .line 381
    :cond_c
    iget-object v0, v5, La/fax;->m:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, La/awi;

    .line 384
    .line 385
    iget-object v1, v5, La/fax;->l:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, La/fi5;

    .line 388
    .line 389
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    move-object v6, v1

    .line 393
    move-object/from16 v1, p1

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_d
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v0, p1

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_e
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v8, La/t800;->q:La/t5s;

    .line 406
    .line 407
    sget-object v6, La/pi5;->i:La/pi5;

    .line 408
    .line 409
    const/4 v13, 0x1

    .line 410
    iput v13, v5, La/fax;->k:I

    .line 411
    .line 412
    invoke-static {v0, v6, v5}, La/t5s;->I(La/t5s;La/pi5;La/bad;)Ljava/io/Serializable;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-ne v0, v11, :cond_f

    .line 417
    .line 418
    goto/16 :goto_b

    .line 419
    .line 420
    :cond_f
    :goto_6
    check-cast v0, La/fi5;

    .line 421
    .line 422
    iget-object v6, v8, La/t800;->K:La/awi;

    .line 423
    .line 424
    iget-object v7, v8, La/t800;->l0:La/yrr;

    .line 425
    .line 426
    iput-object v0, v5, La/fax;->l:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v6, v5, La/fax;->m:Ljava/lang/Object;

    .line 429
    .line 430
    iput v1, v5, La/fax;->k:I

    .line 431
    .line 432
    iget-object v1, v7, La/yrr;->a:La/br;

    .line 433
    .line 434
    invoke-virtual {v1, v5}, La/br;->a(La/bad;)Ljava/io/Serializable;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-ne v1, v11, :cond_10

    .line 439
    .line 440
    goto/16 :goto_b

    .line 441
    .line 442
    :cond_10
    move-object/from16 v35, v6

    .line 443
    .line 444
    move-object v6, v0

    .line 445
    move-object/from16 v0, v35

    .line 446
    .line 447
    :goto_7
    check-cast v1, Ljava/lang/Iterable;

    .line 448
    .line 449
    new-instance v7, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-static {v1, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-eqz v9, :cond_11

    .line 467
    .line 468
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    check-cast v9, La/gf6;

    .line 473
    .line 474
    invoke-static {v9}, La/qxs0;->Q(La/gf6;)La/hf6;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_11
    iget-wide v9, v6, La/fi5;->a:J

    .line 483
    .line 484
    iget-object v1, v8, La/t800;->M:La/n3s;

    .line 485
    .line 486
    iget-wide v13, v6, La/fi5;->e:J

    .line 487
    .line 488
    iput-object v12, v5, La/fax;->l:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v0, v5, La/fax;->m:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v7, v5, La/fax;->n:Ljava/util/Collection;

    .line 493
    .line 494
    iput-wide v9, v5, La/fax;->j:J

    .line 495
    .line 496
    iput v2, v5, La/fax;->k:I

    .line 497
    .line 498
    iget-object v1, v1, La/n3s;->a:La/v6c0;

    .line 499
    .line 500
    invoke-virtual {v1, v13, v14, v5}, La/v6c0;->i(JLa/bad;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-ne v1, v11, :cond_12

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_12
    move-object v6, v0

    .line 508
    move-object v2, v7

    .line 509
    :goto_9
    check-cast v1, La/wke;

    .line 510
    .line 511
    iget-object v0, v1, La/wke;->f:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v1, v8, La/t800;->L:La/gqs;

    .line 514
    .line 515
    iput-object v12, v5, La/fax;->l:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v6, v5, La/fax;->m:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v2, v5, La/fax;->n:Ljava/util/Collection;

    .line 520
    .line 521
    iput-object v0, v5, La/fax;->o:Ljava/lang/Object;

    .line 522
    .line 523
    iput-wide v9, v5, La/fax;->j:J

    .line 524
    .line 525
    iput v3, v5, La/fax;->k:I

    .line 526
    .line 527
    invoke-static {v1, v5}, La/gqs;->b(La/gqs;La/bad;)Ljava/io/Serializable;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    if-ne v1, v11, :cond_13

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_13
    move-object v3, v6

    .line 535
    move-object v6, v0

    .line 536
    move-object v0, v3

    .line 537
    move-object v3, v2

    .line 538
    :goto_a
    check-cast v1, La/fi5;

    .line 539
    .line 540
    iget-wide v1, v1, La/fi5;->a:J

    .line 541
    .line 542
    iput-object v12, v5, La/fax;->l:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v12, v5, La/fax;->m:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v12, v5, La/fax;->n:Ljava/util/Collection;

    .line 547
    .line 548
    iput-object v12, v5, La/fax;->o:Ljava/lang/Object;

    .line 549
    .line 550
    iput v4, v5, La/fax;->k:I

    .line 551
    .line 552
    iget-object v0, v0, La/awi;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, La/ybs;

    .line 555
    .line 556
    move-wide/from16 v35, v1

    .line 557
    .line 558
    move-object v1, v3

    .line 559
    move-wide/from16 v2, v35

    .line 560
    .line 561
    move-object v7, v5

    .line 562
    move-wide v4, v9

    .line 563
    invoke-virtual/range {v0 .. v7}, La/ybs;->p(Ljava/util/List;JJLjava/lang/String;La/cad;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-ne v0, v11, :cond_14

    .line 568
    .line 569
    :goto_b
    move-object v12, v11

    .line 570
    goto :goto_d

    .line 571
    :cond_14
    :goto_c
    check-cast v0, La/f10;

    .line 572
    .line 573
    new-instance v1, La/f2y;

    .line 574
    .line 575
    const/16 v2, 0x1b

    .line 576
    .line 577
    invoke-direct {v1, v0, v2}, La/f2y;-><init>(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    sget v0, La/t800;->f1:I

    .line 581
    .line 582
    invoke-virtual {v8, v1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 583
    .line 584
    .line 585
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 586
    .line 587
    :goto_d
    return-object v12

    .line 588
    :pswitch_1
    iget-object v0, v5, La/fax;->p:Ljava/lang/Object;

    .line 589
    .line 590
    move-object v8, v0

    .line 591
    check-cast v8, La/s800;

    .line 592
    .line 593
    sget-object v9, La/led;->a:La/led;

    .line 594
    .line 595
    iget v0, v5, La/fax;->k:I

    .line 596
    .line 597
    if-eqz v0, :cond_1a

    .line 598
    .line 599
    const/4 v13, 0x1

    .line 600
    if-eq v0, v13, :cond_19

    .line 601
    .line 602
    if-eq v0, v1, :cond_18

    .line 603
    .line 604
    if-eq v0, v2, :cond_17

    .line 605
    .line 606
    if-eq v0, v3, :cond_16

    .line 607
    .line 608
    if-ne v0, v4, :cond_15

    .line 609
    .line 610
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v0, p1

    .line 614
    .line 615
    goto/16 :goto_13

    .line 616
    .line 617
    :cond_15
    invoke-static {v10}, La/xd8;->n(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_14

    .line 621
    .line 622
    :cond_16
    iget-wide v0, v5, La/fax;->j:J

    .line 623
    .line 624
    iget-object v2, v5, La/fax;->o:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Ljava/lang/String;

    .line 627
    .line 628
    iget-object v3, v5, La/fax;->n:Ljava/util/Collection;

    .line 629
    .line 630
    check-cast v3, Ljava/util/List;

    .line 631
    .line 632
    iget-object v6, v5, La/fax;->m:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v6, La/awi;

    .line 635
    .line 636
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    move-object v7, v6

    .line 640
    move-object v6, v2

    .line 641
    move-object v2, v3

    .line 642
    move-object/from16 v3, p1

    .line 643
    .line 644
    goto/16 :goto_11

    .line 645
    .line 646
    :cond_17
    iget-wide v0, v5, La/fax;->j:J

    .line 647
    .line 648
    iget-object v2, v5, La/fax;->n:Ljava/util/Collection;

    .line 649
    .line 650
    check-cast v2, Ljava/util/List;

    .line 651
    .line 652
    iget-object v6, v5, La/fax;->m:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v6, La/awi;

    .line 655
    .line 656
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    move-object v7, v6

    .line 660
    move-object v6, v2

    .line 661
    move-object/from16 v2, p1

    .line 662
    .line 663
    goto/16 :goto_10

    .line 664
    .line 665
    :cond_18
    iget-object v0, v5, La/fax;->m:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, La/awi;

    .line 668
    .line 669
    iget-object v1, v5, La/fax;->l:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, La/fi5;

    .line 672
    .line 673
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    move-object v6, v1

    .line 677
    move-object/from16 v1, p1

    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_19
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v0, p1

    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_1a
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v8, La/s800;->s:La/t5s;

    .line 690
    .line 691
    sget-object v6, La/pi5;->b:La/pi5;

    .line 692
    .line 693
    const/4 v13, 0x1

    .line 694
    iput v13, v5, La/fax;->k:I

    .line 695
    .line 696
    invoke-static {v0, v6, v5}, La/t5s;->I(La/t5s;La/pi5;La/bad;)Ljava/io/Serializable;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-ne v0, v9, :cond_1b

    .line 701
    .line 702
    goto/16 :goto_12

    .line 703
    .line 704
    :cond_1b
    :goto_e
    check-cast v0, La/fi5;

    .line 705
    .line 706
    iget-object v6, v8, La/s800;->W:La/awi;

    .line 707
    .line 708
    iget-object v7, v8, La/s800;->v:La/u3s;

    .line 709
    .line 710
    iput-object v0, v5, La/fax;->l:Ljava/lang/Object;

    .line 711
    .line 712
    iput-object v6, v5, La/fax;->m:Ljava/lang/Object;

    .line 713
    .line 714
    iput v1, v5, La/fax;->k:I

    .line 715
    .line 716
    invoke-virtual {v7, v5}, La/u3s;->a(La/bad;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    if-ne v1, v9, :cond_1c

    .line 721
    .line 722
    goto/16 :goto_12

    .line 723
    .line 724
    :cond_1c
    move-object/from16 v35, v6

    .line 725
    .line 726
    move-object v6, v0

    .line 727
    move-object/from16 v0, v35

    .line 728
    .line 729
    :goto_f
    check-cast v1, La/ks6;

    .line 730
    .line 731
    iget-object v7, v8, La/s800;->p:La/hv2;

    .line 732
    .line 733
    invoke-static {v7}, La/r6b;->K(La/hv2;)La/mmd;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    iget v7, v7, La/mmd;->a:I

    .line 738
    .line 739
    invoke-static {v1, v7}, La/pb;->j0(La/ks6;I)La/hf6;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    iget-wide v10, v6, La/fi5;->a:J

    .line 748
    .line 749
    iget-object v7, v8, La/s800;->Y:La/n3s;

    .line 750
    .line 751
    iget-wide v13, v6, La/fi5;->e:J

    .line 752
    .line 753
    iput-object v12, v5, La/fax;->l:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v0, v5, La/fax;->m:Ljava/lang/Object;

    .line 756
    .line 757
    iput-object v1, v5, La/fax;->n:Ljava/util/Collection;

    .line 758
    .line 759
    iput-wide v10, v5, La/fax;->j:J

    .line 760
    .line 761
    iput v2, v5, La/fax;->k:I

    .line 762
    .line 763
    iget-object v2, v7, La/n3s;->a:La/v6c0;

    .line 764
    .line 765
    invoke-virtual {v2, v13, v14, v5}, La/v6c0;->i(JLa/bad;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    if-ne v2, v9, :cond_1d

    .line 770
    .line 771
    goto :goto_12

    .line 772
    :cond_1d
    move-object v7, v0

    .line 773
    move-object v6, v1

    .line 774
    move-wide v0, v10

    .line 775
    :goto_10
    check-cast v2, La/wke;

    .line 776
    .line 777
    iget-object v2, v2, La/wke;->f:Ljava/lang/String;

    .line 778
    .line 779
    iget-object v10, v8, La/s800;->X:La/gqs;

    .line 780
    .line 781
    iput-object v12, v5, La/fax;->l:Ljava/lang/Object;

    .line 782
    .line 783
    iput-object v7, v5, La/fax;->m:Ljava/lang/Object;

    .line 784
    .line 785
    iput-object v6, v5, La/fax;->n:Ljava/util/Collection;

    .line 786
    .line 787
    iput-object v2, v5, La/fax;->o:Ljava/lang/Object;

    .line 788
    .line 789
    iput-wide v0, v5, La/fax;->j:J

    .line 790
    .line 791
    iput v3, v5, La/fax;->k:I

    .line 792
    .line 793
    invoke-static {v10, v5}, La/gqs;->b(La/gqs;La/bad;)Ljava/io/Serializable;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    if-ne v3, v9, :cond_1e

    .line 798
    .line 799
    goto :goto_12

    .line 800
    :cond_1e
    move-object/from16 v35, v6

    .line 801
    .line 802
    move-object v6, v2

    .line 803
    move-object/from16 v2, v35

    .line 804
    .line 805
    :goto_11
    check-cast v3, La/fi5;

    .line 806
    .line 807
    iget-wide v10, v3, La/fi5;->a:J

    .line 808
    .line 809
    iput-object v12, v5, La/fax;->l:Ljava/lang/Object;

    .line 810
    .line 811
    iput-object v12, v5, La/fax;->m:Ljava/lang/Object;

    .line 812
    .line 813
    iput-object v12, v5, La/fax;->n:Ljava/util/Collection;

    .line 814
    .line 815
    iput-object v12, v5, La/fax;->o:Ljava/lang/Object;

    .line 816
    .line 817
    iput v4, v5, La/fax;->k:I

    .line 818
    .line 819
    iget-object v3, v7, La/awi;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v3, La/ybs;

    .line 822
    .line 823
    move-object v7, v5

    .line 824
    move-wide v4, v0

    .line 825
    move-object v1, v2

    .line 826
    move-object v0, v3

    .line 827
    move-wide v2, v10

    .line 828
    invoke-virtual/range {v0 .. v7}, La/ybs;->p(Ljava/util/List;JJLjava/lang/String;La/cad;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    if-ne v0, v9, :cond_1f

    .line 833
    .line 834
    :goto_12
    move-object v12, v9

    .line 835
    goto :goto_14

    .line 836
    :cond_1f
    :goto_13
    check-cast v0, La/f10;

    .line 837
    .line 838
    sget v1, La/s800;->W0:I

    .line 839
    .line 840
    iget-object v1, v8, La/bxo0;->i:La/ml60;

    .line 841
    .line 842
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 843
    .line 844
    :cond_20
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    move-object v3, v2

    .line 852
    check-cast v3, La/buz;

    .line 853
    .line 854
    iget-object v4, v3, La/buz;->c:La/lj5;

    .line 855
    .line 856
    iget-wide v5, v0, La/f10;->a:D

    .line 857
    .line 858
    sget-object v7, La/j10;->d:La/j10;

    .line 859
    .line 860
    new-instance v8, La/l10;

    .line 861
    .line 862
    invoke-direct {v8, v5, v6, v7}, La/l10;-><init>(DLa/j10;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v4, v8}, La/lj5;->a(La/lj5;La/l10;)La/lj5;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    const/4 v15, 0x0

    .line 870
    const/16 v16, 0x1ffb

    .line 871
    .line 872
    const/4 v4, 0x0

    .line 873
    const/4 v5, 0x0

    .line 874
    const/4 v7, 0x0

    .line 875
    const/4 v8, 0x0

    .line 876
    const/4 v9, 0x0

    .line 877
    const/4 v10, 0x0

    .line 878
    const/4 v11, 0x0

    .line 879
    const/4 v12, 0x0

    .line 880
    const/4 v13, 0x0

    .line 881
    const/4 v14, 0x0

    .line 882
    invoke-static/range {v3 .. v16}, La/buz;->a(La/buz;La/li6;La/y47;La/lj5;La/fag0;La/pr90;La/pv4;La/uk80;ZZZZZI)La/buz;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_20

    .line 891
    .line 892
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 893
    .line 894
    :goto_14
    return-object v12

    .line 895
    :pswitch_2
    iget-object v0, v5, La/fax;->m:Ljava/lang/Object;

    .line 896
    .line 897
    move-object v8, v0

    .line 898
    check-cast v8, La/iax;

    .line 899
    .line 900
    sget-object v11, La/led;->a:La/led;

    .line 901
    .line 902
    iget v0, v5, La/fax;->k:I

    .line 903
    .line 904
    if-eqz v0, :cond_22

    .line 905
    .line 906
    const/4 v13, 0x1

    .line 907
    if-ne v0, v13, :cond_21

    .line 908
    .line 909
    iget-wide v0, v5, La/fax;->j:J

    .line 910
    .line 911
    iget-object v2, v5, La/fax;->o:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, Ljava/util/Collection;

    .line 914
    .line 915
    check-cast v2, Ljava/util/Collection;

    .line 916
    .line 917
    iget-object v3, v5, La/fax;->p:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v3, Ljava/util/Iterator;

    .line 920
    .line 921
    check-cast v3, Ljava/util/Iterator;

    .line 922
    .line 923
    iget-object v4, v5, La/fax;->n:Ljava/util/Collection;

    .line 924
    .line 925
    check-cast v4, Ljava/util/Collection;

    .line 926
    .line 927
    iget-object v9, v5, La/fax;->l:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v9, La/iax;

    .line 930
    .line 931
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    move-object v10, v3

    .line 935
    move-object v12, v9

    .line 936
    move-object v9, v4

    .line 937
    move-wide v3, v0

    .line 938
    move-object/from16 v0, p1

    .line 939
    .line 940
    goto/16 :goto_16

    .line 941
    .line 942
    :cond_21
    invoke-static {v10}, La/xd8;->n(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_1b

    .line 946
    .line 947
    :cond_22
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    sget v0, La/nzh0;->a:I

    .line 951
    .line 952
    const-wide/16 v0, 0x1

    .line 953
    .line 954
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 955
    .line 956
    .line 957
    move-result-object v18

    .line 958
    const-wide/16 v0, 0x2

    .line 959
    .line 960
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 961
    .line 962
    .line 963
    move-result-object v19

    .line 964
    const-wide/16 v0, 0x2e

    .line 965
    .line 966
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 967
    .line 968
    .line 969
    move-result-object v20

    .line 970
    const-wide/16 v0, 0x1b

    .line 971
    .line 972
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 973
    .line 974
    .line 975
    move-result-object v21

    .line 976
    const-wide/16 v0, 0xf

    .line 977
    .line 978
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 979
    .line 980
    .line 981
    move-result-object v22

    .line 982
    const-wide/16 v0, 0x24

    .line 983
    .line 984
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 985
    .line 986
    .line 987
    move-result-object v23

    .line 988
    filled-new-array/range {v18 .. v23}, [Ljava/lang/Long;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    new-instance v1, Ljava/util/ArrayList;

    .line 997
    .line 998
    invoke-static {v0, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    move-object v10, v0

    .line 1010
    move-object v9, v1

    .line 1011
    move-object v12, v8

    .line 1012
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_28

    .line 1017
    .line 1018
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, Ljava/lang/Number;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v3

    .line 1028
    iget-object v0, v12, La/iax;->s:La/fua;

    .line 1029
    .line 1030
    iget-object v1, v12, La/iax;->o:Lorg/xplatform/cyber/section/api/presentation/LeaderBoardScreenParams;

    .line 1031
    .line 1032
    iget-wide v1, v1, Lorg/xplatform/cyber/section/api/presentation/LeaderBoardScreenParams;->b:J

    .line 1033
    .line 1034
    iput-object v12, v5, La/fax;->l:Ljava/lang/Object;

    .line 1035
    .line 1036
    move-object v13, v9

    .line 1037
    check-cast v13, Ljava/util/Collection;

    .line 1038
    .line 1039
    iput-object v13, v5, La/fax;->n:Ljava/util/Collection;

    .line 1040
    .line 1041
    move-object v14, v10

    .line 1042
    check-cast v14, Ljava/util/Iterator;

    .line 1043
    .line 1044
    iput-object v14, v5, La/fax;->p:Ljava/lang/Object;

    .line 1045
    .line 1046
    iput-object v13, v5, La/fax;->o:Ljava/lang/Object;

    .line 1047
    .line 1048
    iput-wide v3, v5, La/fax;->j:J

    .line 1049
    .line 1050
    const/4 v13, 0x1

    .line 1051
    iput v13, v5, La/fax;->k:I

    .line 1052
    .line 1053
    invoke-virtual/range {v0 .. v5}, La/fua;->a(JJLa/bad;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    if-ne v0, v11, :cond_23

    .line 1058
    .line 1059
    move-object v12, v11

    .line 1060
    goto/16 :goto_1b

    .line 1061
    .line 1062
    :cond_23
    move-object v2, v9

    .line 1063
    :goto_16
    check-cast v0, La/fzh0;

    .line 1064
    .line 1065
    new-instance v1, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilter;

    .line 1066
    .line 1067
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    sget-object v13, La/wtt;->h:Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v13, v0, La/fzh0;->c:La/goh0;

    .line 1075
    .line 1076
    iget-object v13, v13, La/goh0;->a:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1082
    .line 1083
    .line 1084
    move-result v14

    .line 1085
    if-nez v14, :cond_24

    .line 1086
    .line 1087
    const/4 v14, 0x0

    .line 1088
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1089
    .line 1090
    .line 1091
    move v15, v14

    .line 1092
    const/16 v16, 0x2f

    .line 1093
    .line 1094
    goto :goto_1a

    .line 1095
    :cond_24
    const/4 v14, 0x0

    .line 1096
    sget-object v15, La/wtt;->h:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-static {v13, v15, v14}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v15

    .line 1102
    if-nez v15, :cond_27

    .line 1103
    .line 1104
    invoke-static {v13, v7, v14}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v15

    .line 1108
    if-eqz v15, :cond_25

    .line 1109
    .line 1110
    const/4 v15, 0x0

    .line 1111
    :goto_17
    const/16 v16, 0x2f

    .line 1112
    .line 1113
    goto :goto_19

    .line 1114
    :cond_25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 1115
    .line 1116
    .line 1117
    move-result v14

    .line 1118
    if-lez v14, :cond_26

    .line 1119
    .line 1120
    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v14

    .line 1124
    if-nez v14, :cond_26

    .line 1125
    .line 1126
    const/16 v14, 0x2f

    .line 1127
    .line 1128
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    move/from16 v16, v14

    .line 1132
    .line 1133
    const/4 v15, 0x1

    .line 1134
    goto :goto_18

    .line 1135
    :cond_26
    const/4 v15, 0x1

    .line 1136
    const/16 v16, 0x2f

    .line 1137
    .line 1138
    :goto_18
    new-array v14, v15, [C

    .line 1139
    .line 1140
    const/4 v15, 0x0

    .line 1141
    aput-char v16, v14, v15

    .line 1142
    .line 1143
    invoke-static {v13, v14}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v13

    .line 1147
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    goto :goto_1a

    .line 1151
    :cond_27
    move v15, v14

    .line 1152
    goto :goto_17

    .line 1153
    :goto_19
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    :goto_1a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    iget-object v0, v0, La/fzh0;->b:Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-direct {v1, v5, v3, v4, v0}, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilter;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v5, p0

    .line 1172
    .line 1173
    goto/16 :goto_15

    .line 1174
    .line 1175
    :cond_28
    move-object/from16 v26, v9

    .line 1176
    .line 1177
    check-cast v26, Ljava/util/List;

    .line 1178
    .line 1179
    sget v0, La/iax;->E:I

    .line 1180
    .line 1181
    iget-object v0, v8, La/bxo0;->i:La/ml60;

    .line 1182
    .line 1183
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 1184
    .line 1185
    :cond_29
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    move-object/from16 v18, v1

    .line 1193
    .line 1194
    check-cast v18, La/n9x;

    .line 1195
    .line 1196
    const/16 v33, 0x0

    .line 1197
    .line 1198
    const/16 v34, 0x7f7f

    .line 1199
    .line 1200
    const-wide/16 v19, 0x0

    .line 1201
    .line 1202
    const/16 v21, 0x0

    .line 1203
    .line 1204
    const/16 v22, 0x0

    .line 1205
    .line 1206
    const/16 v23, 0x0

    .line 1207
    .line 1208
    const/16 v24, 0x0

    .line 1209
    .line 1210
    const/16 v25, 0x0

    .line 1211
    .line 1212
    const/16 v27, 0x0

    .line 1213
    .line 1214
    const/16 v28, 0x0

    .line 1215
    .line 1216
    const/16 v29, 0x0

    .line 1217
    .line 1218
    const/16 v30, 0x0

    .line 1219
    .line 1220
    const/16 v31, 0x0

    .line 1221
    .line 1222
    const/16 v32, 0x0

    .line 1223
    .line 1224
    invoke-static/range {v18 .. v34}, La/n9x;->a(La/n9x;JILa/cax;La/y8x;La/sfd;La/fzh0;Ljava/util/List;La/kmk;La/qqc0;La/qqc0;La/qqc0;La/qqc0;ZZI)La/n9x;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    if-eqz v1, :cond_29

    .line 1233
    .line 1234
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1235
    .line 1236
    :goto_1b
    return-object v12

    .line 1237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
