.class public final La/akl;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:Z

.field public k:J

.field public l:I

.field public m:I

.field public final synthetic n:J

.field public o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/urm0;JLa/uby;La/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/akl;->i:I

    .line 21
    iput-object p1, p0, La/akl;->p:Ljava/lang/Object;

    iput-wide p2, p0, La/akl;->n:J

    iput-object p4, p0, La/akl;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(ZILa/wsg0;Ljava/lang/Long;JLa/q720;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/akl;->i:I

    .line 3
    .line 4
    iput-boolean p1, p0, La/akl;->j:Z

    .line 5
    .line 6
    iput p2, p0, La/akl;->m:I

    .line 7
    .line 8
    iput-object p3, p0, La/akl;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, La/akl;->p:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p5, p0, La/akl;->n:J

    .line 13
    .line 14
    iput-object p7, p0, La/akl;->q:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p8}, La/mlj0;-><init>(ILa/bad;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 12

    .line 1
    iget p1, p0, La/akl;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/akl;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, La/akl;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, La/akl;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, La/urm0;

    .line 14
    .line 15
    iget-wide v4, p0, La/akl;->n:J

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, La/uby;

    .line 19
    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v2 .. v7}, La/akl;-><init>(La/urm0;JLa/uby;La/bad;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    move-object v7, p2

    .line 26
    new-instance v3, La/akl;

    .line 27
    .line 28
    iget-boolean v4, p0, La/akl;->j:Z

    .line 29
    .line 30
    iget v5, p0, La/akl;->m:I

    .line 31
    .line 32
    iget-object p1, p0, La/akl;->o:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    check-cast v6, La/wsg0;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Long;

    .line 38
    .line 39
    iget-wide v8, p0, La/akl;->n:J

    .line 40
    .line 41
    move-object v10, v0

    .line 42
    check-cast v10, La/q720;

    .line 43
    .line 44
    move-object v11, v7

    .line 45
    move-object v7, v1

    .line 46
    invoke-direct/range {v3 .. v11}, La/akl;-><init>(ZILa/wsg0;Ljava/lang/Long;JLa/q720;La/bad;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/akl;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    check-cast p2, La/bad;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, La/akl;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, La/akl;

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, La/akl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, La/ked;

    .line 32
    .line 33
    check-cast p2, La/bad;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, La/akl;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, La/akl;

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, La/akl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget v0, v9, La/akl;->i:I

    .line 4
    .line 5
    iget-object v1, v9, La/akl;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    iget-object v3, v9, La/akl;->p:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v3, La/urm0;

    .line 17
    .line 18
    sget-object v10, La/led;->a:La/led;

    .line 19
    .line 20
    iget v0, v9, La/akl;->m:I

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-eq v0, v4, :cond_2

    .line 27
    .line 28
    if-eq v0, v7, :cond_1

    .line 29
    .line 30
    if-ne v0, v6, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    iget v0, v9, La/akl;->l:I

    .line 45
    .line 46
    iget-wide v7, v9, La/akl;->k:J

    .line 47
    .line 48
    iget-boolean v2, v9, La/akl;->j:Z

    .line 49
    .line 50
    iget-object v4, v9, La/akl;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, La/e7m;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-wide v11, v7

    .line 58
    move-object/from16 v7, p1

    .line 59
    .line 60
    move-object v8, v4

    .line 61
    move v4, v2

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    iget-wide v11, v9, La/akl;->k:J

    .line 65
    .line 66
    iget-boolean v0, v9, La/akl;->j:Z

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 78
    .line 79
    iget-object v0, v3, La/urm0;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, La/dkp0;

    .line 82
    .line 83
    iget-object v0, v0, La/dkp0;->a:La/qjp0;

    .line 84
    .line 85
    invoke-virtual {v0}, La/qjp0;->a()La/jjp0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v0, v0, La/jjp0;->c:Z

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 98
    .line 99
    new-instance v2, La/nqc0;

    .line 100
    .line 101
    invoke-direct {v2, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v2

    .line 105
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    instance-of v8, v0, La/nqc0;

    .line 108
    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    move-object v0, v2

    .line 112
    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v2, v3, La/urm0;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, La/dkp0;

    .line 121
    .line 122
    invoke-virtual {v2}, La/dkp0;->e()J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    iget-object v2, v3, La/urm0;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, La/x6c0;

    .line 129
    .line 130
    iput-boolean v0, v9, La/akl;->j:Z

    .line 131
    .line 132
    iput-wide v11, v9, La/akl;->k:J

    .line 133
    .line 134
    iput v4, v9, La/akl;->m:I

    .line 135
    .line 136
    invoke-virtual {v2, v9}, La/x6c0;->G(La/bad;)Ljava/io/Serializable;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v10, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget-object v4, v3, La/urm0;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, La/pqb;

    .line 152
    .line 153
    invoke-virtual {v4}, La/pqb;->b()La/e7m;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v8, v3, La/urm0;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, La/hri;

    .line 160
    .line 161
    iget-object v13, v3, La/urm0;->g:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v13, La/dyj0;

    .line 164
    .line 165
    invoke-virtual {v13}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    check-cast v13, La/l5c0;

    .line 170
    .line 171
    iget-boolean v13, v13, La/l5c0;->K:Z

    .line 172
    .line 173
    iput-object v4, v9, La/akl;->o:Ljava/lang/Object;

    .line 174
    .line 175
    iput-boolean v0, v9, La/akl;->j:Z

    .line 176
    .line 177
    iput-wide v11, v9, La/akl;->k:J

    .line 178
    .line 179
    iput v2, v9, La/akl;->l:I

    .line 180
    .line 181
    iput v7, v9, La/akl;->m:I

    .line 182
    .line 183
    invoke-virtual {v8, v13, v9}, La/hri;->K(ZLa/cad;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-ne v7, v10, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    move-object v8, v4

    .line 191
    move v4, v0

    .line 192
    move v0, v2

    .line 193
    :goto_2
    check-cast v7, Ljava/util/List;

    .line 194
    .line 195
    iget-object v2, v3, La/urm0;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, La/tfs;

    .line 198
    .line 199
    move-object v3, v1

    .line 200
    check-cast v3, La/uby;

    .line 201
    .line 202
    iput-object v5, v9, La/akl;->o:Ljava/lang/Object;

    .line 203
    .line 204
    iput-boolean v4, v9, La/akl;->j:Z

    .line 205
    .line 206
    iput-wide v11, v9, La/akl;->k:J

    .line 207
    .line 208
    iput v0, v9, La/akl;->l:I

    .line 209
    .line 210
    iput v6, v9, La/akl;->m:I

    .line 211
    .line 212
    move v7, v0

    .line 213
    move-object v0, v2

    .line 214
    iget-wide v1, v9, La/akl;->n:J

    .line 215
    .line 216
    move-wide v5, v11

    .line 217
    invoke-virtual/range {v0 .. v9}, La/tfs;->f(JLa/uby;ZJILa/e7m;La/cad;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v10, :cond_7

    .line 222
    .line 223
    :goto_3
    move-object v5, v10

    .line 224
    goto :goto_5

    .line 225
    :cond_7
    :goto_4
    move-object v5, v0

    .line 226
    check-cast v5, Ljava/util/List;

    .line 227
    .line 228
    :goto_5
    return-object v5

    .line 229
    :pswitch_0
    iget-object v0, v9, La/akl;->o:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, La/wsg0;

    .line 232
    .line 233
    check-cast v1, La/q720;

    .line 234
    .line 235
    sget-object v6, La/led;->a:La/led;

    .line 236
    .line 237
    iget v7, v9, La/akl;->l:I

    .line 238
    .line 239
    const-wide/16 v10, 0x0

    .line 240
    .line 241
    const-wide/16 v12, 0x3e8

    .line 242
    .line 243
    if-eqz v7, :cond_9

    .line 244
    .line 245
    if-ne v7, v4, :cond_8

    .line 246
    .line 247
    iget-wide v7, v9, La/akl;->k:J

    .line 248
    .line 249
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_8
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_9
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-boolean v2, v9, La/akl;->j:Z

    .line 261
    .line 262
    if-nez v2, :cond_a

    .line 263
    .line 264
    sget-object v0, La/ckl;->a:La/y7d0;

    .line 265
    .line 266
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_a
    iget v2, v9, La/akl;->m:I

    .line 279
    .line 280
    int-to-long v7, v2

    .line 281
    mul-long/2addr v7, v12

    .line 282
    :goto_6
    invoke-virtual {v0}, La/wsg0;->l()J

    .line 283
    .line 284
    .line 285
    move-result-wide v14

    .line 286
    cmp-long v2, v14, v10

    .line 287
    .line 288
    if-lez v2, :cond_e

    .line 289
    .line 290
    iput-wide v7, v9, La/akl;->k:J

    .line 291
    .line 292
    iput v4, v9, La/akl;->l:I

    .line 293
    .line 294
    invoke-static {v12, v13, v9}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-ne v2, v6, :cond_b

    .line 299
    .line 300
    move-object v5, v6

    .line 301
    goto :goto_9

    .line 302
    :cond_b
    :goto_7
    move-object v2, v3

    .line 303
    check-cast v2, Ljava/lang/Long;

    .line 304
    .line 305
    if-eqz v2, :cond_c

    .line 306
    .line 307
    iget-wide v14, v9, La/akl;->n:J

    .line 308
    .line 309
    invoke-static {v2, v14, v15}, La/ckl;->f(Ljava/lang/Long;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v14

    .line 313
    goto :goto_8

    .line 314
    :cond_c
    invoke-virtual {v0}, La/wsg0;->l()J

    .line 315
    .line 316
    .line 317
    move-result-wide v14

    .line 318
    sub-long/2addr v14, v7

    .line 319
    cmp-long v2, v14, v10

    .line 320
    .line 321
    if-gez v2, :cond_d

    .line 322
    .line 323
    move-wide v14, v10

    .line 324
    :cond_d
    :goto_8
    invoke-virtual {v0, v14, v15}, La/wsg0;->m(J)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_e
    sget-object v0, La/ckl;->a:La/y7d0;

    .line 329
    .line 330
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    :goto_9
    return-object v5

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
