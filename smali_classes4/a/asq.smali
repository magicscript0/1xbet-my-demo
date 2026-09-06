.class public final La/asq;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:I

.field public l:J

.field public m:I

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/r7c;La/i7u;La/nev;La/orw;La/bad;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/asq;->i:I

    .line 17
    iput-object p1, p0, La/asq;->n:Ljava/lang/Object;

    iput-object p2, p0, La/asq;->o:Ljava/lang/Object;

    iput-object p3, p0, La/asq;->p:Ljava/lang/Object;

    iput-object p4, p0, La/asq;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/ug7;JILjava/util/Date;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/asq;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/asq;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, La/asq;->l:J

    .line 7
    .line 8
    iput p4, p0, La/asq;->m:I

    .line 9
    .line 10
    iput-object p5, p0, La/asq;->q:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 10

    .line 1
    iget v0, p0, La/asq;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/asq;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La/asq;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, La/asq;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, La/ug7;

    .line 14
    .line 15
    iget-wide v5, p0, La/asq;->l:J

    .line 16
    .line 17
    iget v7, p0, La/asq;->m:I

    .line 18
    .line 19
    move-object v8, v1

    .line 20
    check-cast v8, Ljava/util/Date;

    .line 21
    .line 22
    move-object v9, p2

    .line 23
    invoke-direct/range {v3 .. v9}, La/asq;-><init>(La/ug7;JILjava/util/Date;La/bad;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v3, La/asq;->o:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v9, p2

    .line 30
    new-instance v4, La/asq;

    .line 31
    .line 32
    iget-object p2, p0, La/asq;->n:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, p2

    .line 35
    check-cast v5, La/r7c;

    .line 36
    .line 37
    iget-object p0, p0, La/asq;->o:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, p0

    .line 40
    check-cast v6, La/i7u;

    .line 41
    .line 42
    move-object v7, v2

    .line 43
    check-cast v7, La/nev;

    .line 44
    .line 45
    move-object v8, v1

    .line 46
    check-cast v8, La/orw;

    .line 47
    .line 48
    invoke-direct/range {v4 .. v9}, La/asq;-><init>(La/r7c;La/i7u;La/nev;La/orw;La/bad;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v4, La/asq;->j:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v4

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/asq;->i:I

    .line 2
    .line 3
    check-cast p1, La/kro;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/asq;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/asq;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/asq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/asq;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/asq;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/asq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, La/asq;->i:I

    .line 4
    .line 5
    iget-object v6, v5, La/asq;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x3

    .line 12
    iget-object v3, v5, La/asq;->p:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v10, v3

    .line 19
    check-cast v10, La/ug7;

    .line 20
    .line 21
    iget-object v0, v5, La/asq;->o:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v11, v0

    .line 24
    check-cast v11, La/kro;

    .line 25
    .line 26
    sget-object v12, La/led;->a:La/led;

    .line 27
    .line 28
    iget v0, v5, La/asq;->k:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    if-eq v0, v7, :cond_1

    .line 35
    .line 36
    if-ne v0, v8, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
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
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    iget-object v0, v5, La/asq;->n:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, La/kro;

    .line 51
    .line 52
    iget-object v1, v5, La/asq;->j:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    iget-object v0, v5, La/asq;->j:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v11, v0

    .line 62
    check-cast v11, La/kro;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, La/qqc0;

    .line 70
    .line 71
    iget-object v0, v0, La/qqc0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v10, La/ug7;->n:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, La/izs;

    .line 80
    .line 81
    iget-wide v3, v5, La/asq;->l:J

    .line 82
    .line 83
    move-wide v13, v3

    .line 84
    iget v3, v5, La/asq;->m:I

    .line 85
    .line 86
    iput-object v9, v5, La/asq;->o:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v11, v5, La/asq;->j:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, v5, La/asq;->k:I

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    move-wide v1, v13

    .line 94
    invoke-virtual/range {v0 .. v5}, La/izs;->c(JILjava/util/Date;La/cad;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v12, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_0
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 102
    .line 103
    instance-of v1, v0, La/nqc0;

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    :try_start_0
    check-cast v0, La/v2f;

    .line 108
    .line 109
    iget-object v0, v0, La/v2f;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 114
    .line 115
    new-instance v1, La/nqc0;

    .line 116
    .line 117
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v1

    .line 121
    :cond_5
    :goto_1
    move-object v1, v0

    .line 122
    check-cast v6, Ljava/util/Date;

    .line 123
    .line 124
    instance-of v0, v1, La/nqc0;

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    move-object v0, v1

    .line 129
    check-cast v0, Ljava/util/List;

    .line 130
    .line 131
    if-nez v6, :cond_7

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/Date;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v2, v10, La/ug7;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, La/og90;

    .line 144
    .line 145
    iput-object v9, v5, La/asq;->o:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v1, v5, La/asq;->j:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v11, v5, La/asq;->n:Ljava/lang/Object;

    .line 150
    .line 151
    iput v7, v5, La/asq;->k:I

    .line 152
    .line 153
    iget-object v2, v2, La/og90;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, La/len0;

    .line 156
    .line 157
    iget-object v2, v2, La/len0;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, La/n1p0;

    .line 160
    .line 161
    iget-object v2, v2, La/n1p0;->a:La/ahi0;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v9, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    if-ne v0, v12, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move-object v0, v11

    .line 175
    :goto_2
    move-object v11, v0

    .line 176
    :cond_7
    new-instance v0, La/qqc0;

    .line 177
    .line 178
    invoke-direct {v0, v1}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object v9, v5, La/asq;->o:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v9, v5, La/asq;->j:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v9, v5, La/asq;->n:Ljava/lang/Object;

    .line 186
    .line 187
    iput v8, v5, La/asq;->k:I

    .line 188
    .line 189
    invoke-interface {v11, v0, v5}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v12, :cond_8

    .line 194
    .line 195
    :goto_3
    move-object v9, v12

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    :goto_4
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    :goto_5
    return-object v9

    .line 200
    :pswitch_0
    iget-object v0, v5, La/asq;->o:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, La/i7u;

    .line 203
    .line 204
    iget-object v0, v0, La/i7u;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, La/zww;

    .line 207
    .line 208
    iget-object v4, v5, La/asq;->j:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, La/kro;

    .line 211
    .line 212
    sget-object v10, La/led;->a:La/led;

    .line 213
    .line 214
    iget v11, v5, La/asq;->m:I

    .line 215
    .line 216
    const-wide/16 v15, 0x1

    .line 217
    .line 218
    const-wide/16 v12, 0x0

    .line 219
    .line 220
    packed-switch v11, :pswitch_data_1

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_10

    .line 227
    .line 228
    :pswitch_1
    iget v1, v5, La/asq;->k:I

    .line 229
    .line 230
    iget-wide v8, v5, La/asq;->l:J

    .line 231
    .line 232
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v11, v3

    .line 236
    const/4 v3, 0x3

    .line 237
    goto/16 :goto_f

    .line 238
    .line 239
    :pswitch_2
    iget v1, v5, La/asq;->k:I

    .line 240
    .line 241
    iget-wide v8, v5, La/asq;->l:J

    .line 242
    .line 243
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v2, p1

    .line 247
    .line 248
    move-object v11, v3

    .line 249
    const/4 v3, 0x3

    .line 250
    goto/16 :goto_c

    .line 251
    .line 252
    :pswitch_3
    iget-wide v8, v5, La/asq;->l:J

    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object v11, v3

    .line 258
    const/4 v3, 0x3

    .line 259
    goto/16 :goto_b

    .line 260
    .line 261
    :pswitch_4
    iget v1, v5, La/asq;->k:I

    .line 262
    .line 263
    iget-wide v8, v5, La/asq;->l:J

    .line 264
    .line 265
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move v2, v1

    .line 269
    move-object v11, v3

    .line 270
    const/4 v3, 0x3

    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    goto/16 :goto_a

    .line 274
    .line 275
    :pswitch_5
    iget v1, v5, La/asq;->k:I

    .line 276
    .line 277
    iget-wide v8, v5, La/asq;->l:J

    .line 278
    .line 279
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object v11, v3

    .line 283
    goto/16 :goto_9

    .line 284
    .line 285
    :pswitch_6
    iget-wide v8, v5, La/asq;->l:J

    .line 286
    .line 287
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v1, p1

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :pswitch_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const-wide/16 v8, 0xb4

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    :goto_6
    invoke-static {v8, v9, v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    .line 300
    .line 301
    .line 302
    move-result v17

    .line 303
    if-ltz v17, :cond_14

    .line 304
    .line 305
    if-nez v1, :cond_14

    .line 306
    .line 307
    invoke-static {v8, v9}, La/dim0;->g(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v17

    .line 311
    const-wide/16 v19, 0x8

    .line 312
    .line 313
    invoke-static/range {v19 .. v20}, La/dim0;->g(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v19

    .line 317
    rem-long v17, v17, v19

    .line 318
    .line 319
    cmp-long v17, v17, v12

    .line 320
    .line 321
    if-nez v17, :cond_11

    .line 322
    .line 323
    iget-object v11, v5, La/asq;->n:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v11, La/r7c;

    .line 326
    .line 327
    iput-object v4, v5, La/asq;->j:Ljava/lang/Object;

    .line 328
    .line 329
    iput-wide v8, v5, La/asq;->l:J

    .line 330
    .line 331
    iput v1, v5, La/asq;->k:I

    .line 332
    .line 333
    iput v2, v5, La/asq;->m:I

    .line 334
    .line 335
    invoke-virtual {v11, v5}, La/r7c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-ne v1, v10, :cond_9

    .line 340
    .line 341
    goto/16 :goto_e

    .line 342
    .line 343
    :cond_9
    :goto_7
    check-cast v1, La/qqc0;

    .line 344
    .line 345
    iget-object v1, v1, La/qqc0;->a:Ljava/lang/Object;

    .line 346
    .line 347
    instance-of v11, v1, La/nqc0;

    .line 348
    .line 349
    if-eqz v11, :cond_a

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    :cond_a
    check-cast v1, La/gho0;

    .line 353
    .line 354
    move-object v11, v3

    .line 355
    if-eqz v1, :cond_b

    .line 356
    .line 357
    iget-wide v2, v1, La/gho0;->a:J

    .line 358
    .line 359
    cmp-long v2, v2, v12

    .line 360
    .line 361
    if-eqz v2, :cond_b

    .line 362
    .line 363
    const/4 v2, 0x1

    .line 364
    goto :goto_8

    .line 365
    :cond_b
    const/4 v2, 0x0

    .line 366
    :goto_8
    if-eqz v2, :cond_d

    .line 367
    .line 368
    if-eqz v1, :cond_c

    .line 369
    .line 370
    move-object v3, v6

    .line 371
    check-cast v3, La/orw;

    .line 372
    .line 373
    invoke-virtual {v3, v1}, La/orw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iput-object v4, v5, La/asq;->j:Ljava/lang/Object;

    .line 378
    .line 379
    iput-wide v8, v5, La/asq;->l:J

    .line 380
    .line 381
    iput v2, v5, La/asq;->k:I

    .line 382
    .line 383
    iput v7, v5, La/asq;->m:I

    .line 384
    .line 385
    invoke-interface {v4, v1, v5}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-ne v1, v10, :cond_c

    .line 390
    .line 391
    goto/16 :goto_e

    .line 392
    .line 393
    :goto_9
    const/4 v3, 0x3

    .line 394
    goto :goto_d

    .line 395
    :cond_c
    move v1, v2

    .line 396
    goto :goto_9

    .line 397
    :cond_d
    invoke-static {v8, v9, v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-lez v1, :cond_f

    .line 402
    .line 403
    sub-long/2addr v8, v15

    .line 404
    new-instance v1, La/rww;

    .line 405
    .line 406
    iget-object v3, v0, La/zww;->a:La/www;

    .line 407
    .line 408
    iget-wide v12, v3, La/www;->a:J

    .line 409
    .line 410
    invoke-direct {v1, v12, v13, v8, v9}, La/rww;-><init>(JJ)V

    .line 411
    .line 412
    .line 413
    iput-object v4, v5, La/asq;->j:Ljava/lang/Object;

    .line 414
    .line 415
    iput-wide v8, v5, La/asq;->l:J

    .line 416
    .line 417
    iput v2, v5, La/asq;->k:I

    .line 418
    .line 419
    const/4 v3, 0x3

    .line 420
    iput v3, v5, La/asq;->m:I

    .line 421
    .line 422
    invoke-interface {v4, v1, v5}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-ne v1, v10, :cond_e

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_e
    :goto_a
    check-cast v1, Lkotlin/Unit;

    .line 430
    .line 431
    move v1, v2

    .line 432
    goto :goto_d

    .line 433
    :cond_f
    const/4 v3, 0x3

    .line 434
    move-object v1, v11

    .line 435
    check-cast v1, La/nev;

    .line 436
    .line 437
    invoke-virtual {v1}, La/nev;->invoke()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iput-object v4, v5, La/asq;->j:Ljava/lang/Object;

    .line 442
    .line 443
    iput-wide v8, v5, La/asq;->l:J

    .line 444
    .line 445
    iput v2, v5, La/asq;->k:I

    .line 446
    .line 447
    const/4 v2, 0x4

    .line 448
    iput v2, v5, La/asq;->m:I

    .line 449
    .line 450
    invoke-interface {v4, v1, v5}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-ne v1, v10, :cond_10

    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_10
    :goto_b
    const/4 v1, 0x1

    .line 458
    goto :goto_d

    .line 459
    :cond_11
    move-object v11, v3

    .line 460
    const/4 v3, 0x3

    .line 461
    sub-long/2addr v8, v15

    .line 462
    new-instance v2, La/rww;

    .line 463
    .line 464
    iget-object v12, v0, La/zww;->a:La/www;

    .line 465
    .line 466
    iget-wide v12, v12, La/www;->a:J

    .line 467
    .line 468
    invoke-direct {v2, v12, v13, v8, v9}, La/rww;-><init>(JJ)V

    .line 469
    .line 470
    .line 471
    iput-object v4, v5, La/asq;->j:Ljava/lang/Object;

    .line 472
    .line 473
    iput-wide v8, v5, La/asq;->l:J

    .line 474
    .line 475
    iput v1, v5, La/asq;->k:I

    .line 476
    .line 477
    const/4 v12, 0x5

    .line 478
    iput v12, v5, La/asq;->m:I

    .line 479
    .line 480
    invoke-interface {v4, v2, v5}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    if-ne v2, v10, :cond_12

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_12
    :goto_c
    check-cast v2, Lkotlin/Unit;

    .line 488
    .line 489
    :goto_d
    invoke-static/range {v15 .. v16}, La/dim0;->f(J)J

    .line 490
    .line 491
    .line 492
    move-result-wide v12

    .line 493
    iput-object v4, v5, La/asq;->j:Ljava/lang/Object;

    .line 494
    .line 495
    iput-wide v8, v5, La/asq;->l:J

    .line 496
    .line 497
    iput v1, v5, La/asq;->k:I

    .line 498
    .line 499
    const/4 v2, 0x6

    .line 500
    iput v2, v5, La/asq;->m:I

    .line 501
    .line 502
    invoke-static {v12, v13, v5}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-ne v2, v10, :cond_13

    .line 507
    .line 508
    :goto_e
    move-object v9, v10

    .line 509
    goto :goto_10

    .line 510
    :cond_13
    :goto_f
    move-object v3, v11

    .line 511
    const/4 v2, 0x1

    .line 512
    const-wide/16 v12, 0x0

    .line 513
    .line 514
    goto/16 :goto_6

    .line 515
    .line 516
    :cond_14
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 517
    .line 518
    :goto_10
    return-object v9

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
