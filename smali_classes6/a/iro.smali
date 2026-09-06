.class public final La/iro;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Throwable;

.field public synthetic l:J

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;JLjava/lang/String;ILjava/util/List;Ljava/util/List;La/bad;I)V
    .locals 0

    .line 1
    iput p9, p0, La/iro;->i:I

    iput-object p1, p0, La/iro;->m:Lkotlin/jvm/functions/Function1;

    iput-wide p2, p0, La/iro;->n:J

    iput-object p4, p0, La/iro;->o:Ljava/lang/String;

    iput p5, p0, La/iro;->p:I

    iput-object p6, p0, La/iro;->q:Ljava/util/List;

    iput-object p7, p0, La/iro;->r:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p8}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/iro;->i:I

    .line 2
    .line 3
    check-cast p1, La/kro;

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v0, p3

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    move-object/from16 v10, p4

    .line 19
    .line 20
    check-cast v10, La/bad;

    .line 21
    .line 22
    new-instance v2, La/iro;

    .line 23
    .line 24
    iget-object v9, p0, La/iro;->r:Ljava/util/List;

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    iget-object v3, p0, La/iro;->m:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-wide v4, p0, La/iro;->n:J

    .line 30
    .line 31
    iget-object v6, p0, La/iro;->o:Ljava/lang/String;

    .line 32
    .line 33
    iget v7, p0, La/iro;->p:I

    .line 34
    .line 35
    iget-object v8, p0, La/iro;->q:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v11}, La/iro;-><init>(Lkotlin/jvm/functions/Function1;JLjava/lang/String;ILjava/util/List;Ljava/util/List;La/bad;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v2, La/iro;->k:Ljava/lang/Throwable;

    .line 41
    .line 42
    iput-wide v0, v2, La/iro;->l:J

    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, La/iro;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_0
    move-object v0, p3

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    move-object/from16 v10, p4

    .line 59
    .line 60
    check-cast v10, La/bad;

    .line 61
    .line 62
    new-instance v2, La/iro;

    .line 63
    .line 64
    iget-object v9, p0, La/iro;->r:Ljava/util/List;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    iget-object v3, p0, La/iro;->m:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget-wide v4, p0, La/iro;->n:J

    .line 70
    .line 71
    iget-object v6, p0, La/iro;->o:Ljava/lang/String;

    .line 72
    .line 73
    iget v7, p0, La/iro;->p:I

    .line 74
    .line 75
    iget-object v8, p0, La/iro;->q:Ljava/util/List;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v11}, La/iro;-><init>(Lkotlin/jvm/functions/Function1;JLjava/lang/String;ILjava/util/List;Ljava/util/List;La/bad;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v2, La/iro;->k:Ljava/lang/Throwable;

    .line 81
    .line 82
    iput-wide v0, v2, La/iro;->l:J

    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {v2, p0}, La/iro;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/iro;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/iro;->r:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, La/iro;->q:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v0, La/iro;->m:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    iget-wide v8, v0, La/iro;->n:J

    .line 14
    .line 15
    iget-object v13, v0, La/iro;->o:Ljava/lang/String;

    .line 16
    .line 17
    const-string v14, "ALARM1 from "

    .line 18
    .line 19
    const-string v15, " // "

    .line 20
    .line 21
    const-string v7, " retry // delay "

    .line 22
    .line 23
    const-wide/16 v16, 0x3e8

    .line 24
    .line 25
    const-string v11, " sec "

    .line 26
    .line 27
    iget v12, v0, La/iro;->p:I

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, La/iro;->k:Ljava/lang/Throwable;

    .line 33
    .line 34
    move-object/from16 v18, v11

    .line 35
    .line 36
    iget-wide v10, v0, La/iro;->l:J

    .line 37
    .line 38
    sget-object v6, La/led;->a:La/led;

    .line 39
    .line 40
    move-object/from16 v19, v3

    .line 41
    .line 42
    iget v3, v0, La/iro;->j:I

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v20, v5

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq v3, v5, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne v3, v0, :cond_0

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_0
    invoke-static/range {v20 .. v20}, La/xd8;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    mul-long v2, v8, v16

    .line 85
    .line 86
    iput-object v1, v0, La/iro;->k:Ljava/lang/Throwable;

    .line 87
    .line 88
    iput-wide v10, v0, La/iro;->l:J

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    iput v5, v0, La/iro;->j:I

    .line 92
    .line 93
    invoke-static {v2, v3, v0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v6, :cond_3

    .line 98
    .line 99
    move-object v1, v6

    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_3
    :goto_0
    invoke-static {v14, v13, v15, v10, v11}, Lb;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object/from16 v3, v18

    .line 107
    .line 108
    invoke-static {v8, v9, v7, v3, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    int-to-long v0, v12

    .line 124
    cmp-long v0, v10, v0

    .line 125
    .line 126
    if-gez v0, :cond_4

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 v6, 0x0

    .line 131
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :cond_5
    move-object/from16 v3, v18

    .line 138
    .line 139
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move-object/from16 p1, v4

    .line 154
    .line 155
    move-object v4, v5

    .line 156
    check-cast v4, Ljava/lang/Class;

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move-object/from16 v4, p1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    const/4 v5, 0x0

    .line 169
    :goto_3
    check-cast v5, Ljava/lang/Class;

    .line 170
    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    const/4 v4, 0x0

    .line 179
    :goto_4
    instance-of v5, v1, La/v0f0;

    .line 180
    .line 181
    if-eqz v5, :cond_b

    .line 182
    .line 183
    move-object v5, v1

    .line 184
    check-cast v5, La/v0f0;

    .line 185
    .line 186
    move/from16 p1, v4

    .line 187
    .line 188
    iget v4, v5, La/v0f0;->a:I

    .line 189
    .line 190
    move-object/from16 v18, v6

    .line 191
    .line 192
    new-instance v6, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_a

    .line 202
    .line 203
    iget-boolean v2, v5, La/v0f0;->e:Z

    .line 204
    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    :goto_5
    const/4 v2, 0x0

    .line 209
    goto :goto_7

    .line 210
    :cond_a
    :goto_6
    const/4 v2, 0x1

    .line 211
    goto :goto_7

    .line 212
    :cond_b
    move/from16 p1, v4

    .line 213
    .line 214
    move-object/from16 v18, v6

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :goto_7
    int-to-long v4, v12

    .line 218
    cmp-long v4, v10, v4

    .line 219
    .line 220
    if-gez v4, :cond_d

    .line 221
    .line 222
    if-nez p1, :cond_d

    .line 223
    .line 224
    if-nez v2, :cond_d

    .line 225
    .line 226
    invoke-static {v14, v13, v15, v10, v11}, Lb;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v8, v9, v7, v3, v2}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    mul-long v8, v8, v16

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    iput-object v1, v0, La/iro;->k:Ljava/lang/Throwable;

    .line 249
    .line 250
    iput-wide v10, v0, La/iro;->l:J

    .line 251
    .line 252
    const/4 v1, 0x2

    .line 253
    iput v1, v0, La/iro;->j:I

    .line 254
    .line 255
    invoke-static {v8, v9, v0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object/from16 v1, v18

    .line 260
    .line 261
    if-ne v0, v1, :cond_c

    .line 262
    .line 263
    :goto_8
    move-object v10, v1

    .line 264
    goto :goto_b

    .line 265
    :cond_c
    :goto_9
    const/4 v6, 0x1

    .line 266
    goto :goto_a

    .line 267
    :cond_d
    const/4 v6, 0x0

    .line 268
    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    :goto_b
    return-object v10

    .line 273
    :pswitch_0
    move-object/from16 v19, v3

    .line 274
    .line 275
    move-object/from16 v20, v5

    .line 276
    .line 277
    move-object v3, v11

    .line 278
    iget-object v1, v0, La/iro;->k:Ljava/lang/Throwable;

    .line 279
    .line 280
    iget-wide v5, v0, La/iro;->l:J

    .line 281
    .line 282
    sget-object v10, La/led;->a:La/led;

    .line 283
    .line 284
    iget v11, v0, La/iro;->j:I

    .line 285
    .line 286
    if-eqz v11, :cond_10

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    if-eq v11, v2, :cond_f

    .line 290
    .line 291
    const/4 v0, 0x2

    .line 292
    if-ne v11, v0, :cond_e

    .line 293
    .line 294
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_12

    .line 298
    .line 299
    :cond_e
    invoke-static/range {v20 .. v20}, La/xd8;->n(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    goto/16 :goto_14

    .line 304
    .line 305
    :cond_f
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move v2, v12

    .line 309
    const/4 v4, 0x1

    .line 310
    goto :goto_c

    .line 311
    :cond_10
    move-object/from16 v18, v2

    .line 312
    .line 313
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_13

    .line 327
    .line 328
    move v2, v12

    .line 329
    mul-long v11, v8, v16

    .line 330
    .line 331
    iput-object v1, v0, La/iro;->k:Ljava/lang/Throwable;

    .line 332
    .line 333
    iput-wide v5, v0, La/iro;->l:J

    .line 334
    .line 335
    const/4 v4, 0x1

    .line 336
    iput v4, v0, La/iro;->j:I

    .line 337
    .line 338
    invoke-static {v11, v12, v0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-ne v0, v10, :cond_11

    .line 343
    .line 344
    goto/16 :goto_14

    .line 345
    .line 346
    :cond_11
    :goto_c
    invoke-static {v14, v13, v15, v5, v6}, Lb;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v8, v9, v7, v3, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    int-to-long v0, v2

    .line 366
    cmp-long v0, v5, v0

    .line 367
    .line 368
    if-gez v0, :cond_12

    .line 369
    .line 370
    move v6, v4

    .line 371
    goto :goto_d

    .line 372
    :cond_12
    const/4 v6, 0x0

    .line 373
    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    goto/16 :goto_14

    .line 378
    .line 379
    :cond_13
    move v2, v12

    .line 380
    const/4 v4, 0x1

    .line 381
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-eqz v12, :cond_15

    .line 390
    .line 391
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    move-object v4, v12

    .line 396
    check-cast v4, Ljava/lang/Class;

    .line 397
    .line 398
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_14

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_14
    const/4 v4, 0x1

    .line 406
    goto :goto_e

    .line 407
    :cond_15
    const/4 v12, 0x0

    .line 408
    :goto_f
    check-cast v12, Ljava/lang/Class;

    .line 409
    .line 410
    if-eqz v12, :cond_16

    .line 411
    .line 412
    invoke-virtual {v12, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    goto :goto_10

    .line 417
    :cond_16
    const/4 v4, 0x0

    .line 418
    :goto_10
    instance-of v11, v1, La/v0f0;

    .line 419
    .line 420
    if-eqz v11, :cond_17

    .line 421
    .line 422
    move-object v11, v1

    .line 423
    check-cast v11, La/v0f0;

    .line 424
    .line 425
    iget v11, v11, La/v0f0;->a:I

    .line 426
    .line 427
    new-instance v12, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v11, v18

    .line 433
    .line 434
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    move/from16 p1, v11

    .line 439
    .line 440
    goto :goto_11

    .line 441
    :cond_17
    const/16 p1, 0x0

    .line 442
    .line 443
    :goto_11
    int-to-long v11, v2

    .line 444
    cmp-long v2, v5, v11

    .line 445
    .line 446
    if-gez v2, :cond_19

    .line 447
    .line 448
    if-nez v4, :cond_19

    .line 449
    .line 450
    if-nez p1, :cond_19

    .line 451
    .line 452
    invoke-static {v14, v13, v15, v5, v6}, Lb;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v8, v9, v7, v3, v2}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 467
    .line 468
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    mul-long v8, v8, v16

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    iput-object v1, v0, La/iro;->k:Ljava/lang/Throwable;

    .line 475
    .line 476
    iput-wide v5, v0, La/iro;->l:J

    .line 477
    .line 478
    const/4 v1, 0x2

    .line 479
    iput v1, v0, La/iro;->j:I

    .line 480
    .line 481
    invoke-static {v8, v9, v0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-ne v0, v10, :cond_18

    .line 486
    .line 487
    goto :goto_14

    .line 488
    :cond_18
    :goto_12
    const/4 v6, 0x1

    .line 489
    goto :goto_13

    .line 490
    :cond_19
    const/4 v6, 0x0

    .line 491
    :goto_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    :goto_14
    return-object v10

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
