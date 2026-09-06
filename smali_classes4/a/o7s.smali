.class public final La/o7s;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/s2s;ZIZZLa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/o7s;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/o7s;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, La/o7s;->m:Z

    .line 7
    .line 8
    iput p3, p0, La/o7s;->k:I

    .line 9
    .line 10
    iput-boolean p4, p0, La/o7s;->n:Z

    .line 11
    .line 12
    iput-boolean p5, p0, La/o7s;->o:Z

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(La/xkh;ZZZLa/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/o7s;->i:I

    .line 19
    iput-object p1, p0, La/o7s;->p:Ljava/lang/Object;

    iput-boolean p2, p0, La/o7s;->m:Z

    iput-boolean p3, p0, La/o7s;->n:Z

    iput-boolean p4, p0, La/o7s;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 10

    .line 1
    iget v0, p0, La/o7s;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/o7s;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, La/o7s;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, La/xkh;

    .line 12
    .line 13
    iget-boolean v5, p0, La/o7s;->n:Z

    .line 14
    .line 15
    iget-boolean v6, p0, La/o7s;->o:Z

    .line 16
    .line 17
    iget-boolean v4, p0, La/o7s;->m:Z

    .line 18
    .line 19
    move-object v7, p2

    .line 20
    invoke-direct/range {v2 .. v7}, La/o7s;-><init>(La/xkh;ZZZLa/bad;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v2, La/o7s;->l:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v7, p2

    .line 27
    new-instance v3, La/o7s;

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, La/s2s;

    .line 31
    .line 32
    iget v6, p0, La/o7s;->k:I

    .line 33
    .line 34
    move-object v9, v7

    .line 35
    iget-boolean v7, p0, La/o7s;->n:Z

    .line 36
    .line 37
    iget-boolean v8, p0, La/o7s;->o:Z

    .line 38
    .line 39
    iget-boolean v5, p0, La/o7s;->m:Z

    .line 40
    .line 41
    invoke-direct/range {v3 .. v9}, La/o7s;-><init>(La/s2s;ZIZZLa/bad;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v3, La/o7s;->l:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/o7s;->i:I

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
    invoke-virtual {p0, p1, p2}, La/o7s;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/o7s;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/o7s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/o7s;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/o7s;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/o7s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/o7s;->i:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, v1, La/o7s;->p:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x4

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v10, v3

    .line 16
    check-cast v10, La/xkh;

    .line 17
    .line 18
    iget-object v0, v1, La/o7s;->l:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, La/kro;

    .line 22
    .line 23
    sget-object v13, La/led;->a:La/led;

    .line 24
    .line 25
    iget v0, v1, La/o7s;->k:I

    .line 26
    .line 27
    const/4 v14, 0x2

    .line 28
    const/4 v15, 0x0

    .line 29
    const/4 v7, 0x3

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-eq v0, v5, :cond_3

    .line 33
    .line 34
    if-eq v0, v14, :cond_2

    .line 35
    .line 36
    if-eq v0, v7, :cond_1

    .line 37
    .line 38
    if-ne v0, v6, :cond_0

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_1
    iget v2, v1, La/o7s;->j:I

    .line 51
    .line 52
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v10, La/xkh;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, La/yjo;

    .line 77
    .line 78
    invoke-virtual {v0}, La/yjo;->m()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    sget-object v0, La/l6m;->a:La/l6m;

    .line 85
    .line 86
    iput-object v4, v1, La/o7s;->l:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, v1, La/o7s;->k:I

    .line 89
    .line 90
    invoke-interface {v3, v0, v1}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v13, :cond_5

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_5
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_6
    iget-object v0, v10, La/xkh;->i:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, La/r1m;

    .line 105
    .line 106
    iput-object v3, v1, La/o7s;->l:Ljava/lang/Object;

    .line 107
    .line 108
    iput v14, v1, La/o7s;->k:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, La/r1m;->z(La/bad;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v13, :cond_7

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_7
    :goto_1
    check-cast v0, La/hpr;

    .line 119
    .line 120
    iget v2, v0, La/hpr;->e:I

    .line 121
    .line 122
    :try_start_1
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 123
    .line 124
    iget-object v0, v10, La/xkh;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, La/jqs;

    .line 127
    .line 128
    iput-object v3, v1, La/o7s;->l:Ljava/lang/Object;

    .line 129
    .line 130
    iput v2, v1, La/o7s;->j:I

    .line 131
    .line 132
    iput v7, v1, La/o7s;->k:I

    .line 133
    .line 134
    invoke-virtual {v0, v15, v1}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v13, :cond_8

    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_8
    :goto_2
    check-cast v0, La/rt80;

    .line 143
    .line 144
    iget-object v0, v0, La/rt80;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    move v0, v15

    .line 158
    :goto_3
    new-instance v8, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 161
    .line 162
    .line 163
    sget-object v0, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :goto_4
    sget-object v8, La/qqc0;->b:La/lqc0;

    .line 167
    .line 168
    new-instance v8, La/nqc0;

    .line 169
    .line 170
    invoke-direct {v8, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_5
    new-instance v0, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 176
    .line 177
    .line 178
    instance-of v9, v8, La/nqc0;

    .line 179
    .line 180
    if-eqz v9, :cond_a

    .line 181
    .line 182
    move-object v8, v0

    .line 183
    :cond_a
    check-cast v8, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    new-instance v0, La/y8b0;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-boolean v9, v1, La/o7s;->m:Z

    .line 195
    .line 196
    iput-boolean v9, v0, La/y8b0;->a:Z

    .line 197
    .line 198
    move v9, v7

    .line 199
    new-instance v7, La/jgs;

    .line 200
    .line 201
    move v11, v9

    .line 202
    const/4 v9, 0x0

    .line 203
    move v12, v11

    .line 204
    iget-boolean v11, v1, La/o7s;->n:Z

    .line 205
    .line 206
    move/from16 v16, v12

    .line 207
    .line 208
    iget-boolean v12, v1, La/o7s;->o:Z

    .line 209
    .line 210
    move/from16 v14, v16

    .line 211
    .line 212
    invoke-direct/range {v7 .. v12}, La/jgs;-><init>(ILa/bad;La/xkh;ZZ)V

    .line 213
    .line 214
    .line 215
    new-instance v8, La/ohd0;

    .line 216
    .line 217
    invoke-direct {v8, v7}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    new-instance v7, La/fss;

    .line 221
    .line 222
    invoke-direct {v7, v8, v0, v6}, La/fss;-><init>(La/ohd0;La/y8b0;I)V

    .line 223
    .line 224
    .line 225
    new-instance v8, La/ass;

    .line 226
    .line 227
    const/4 v9, 0x7

    .line 228
    invoke-direct {v8, v0, v9}, La/ass;-><init>(La/y8b0;I)V

    .line 229
    .line 230
    .line 231
    new-instance v0, La/s0t;

    .line 232
    .line 233
    invoke-direct {v0, v15, v4, v10}, La/s0t;-><init>(ILa/bad;La/xkh;)V

    .line 234
    .line 235
    .line 236
    new-instance v9, La/rd6;

    .line 237
    .line 238
    invoke-direct {v9, v10, v11, v4, v6}, La/rd6;-><init>(Ljava/lang/Object;ZLa/bad;I)V

    .line 239
    .line 240
    .line 241
    const/16 v24, 0x0

    .line 242
    .line 243
    const/16 v25, 0x28

    .line 244
    .line 245
    const-wide/16 v20, 0x3c

    .line 246
    .line 247
    move-object/from16 v22, v0

    .line 248
    .line 249
    move-object/from16 v18, v7

    .line 250
    .line 251
    move-object/from16 v19, v8

    .line 252
    .line 253
    move-object/from16 v23, v9

    .line 254
    .line 255
    invoke-static/range {v18 .. v25}, La/o850;->B(La/fro;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function1;La/emp;Lkotlin/jvm/functions/Function1;I)La/sqe;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v7, La/ule;

    .line 260
    .line 261
    const/16 v8, 0x13

    .line 262
    .line 263
    invoke-direct {v7, v0, v8}, La/ule;-><init>(La/fro;I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v10, La/xkh;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, La/ehp;

    .line 269
    .line 270
    iget-object v0, v0, La/ehp;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, La/wgd0;

    .line 273
    .line 274
    iget-object v0, v0, La/wgd0;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, La/i6i;

    .line 277
    .line 278
    iget-boolean v9, v1, La/o7s;->n:Z

    .line 279
    .line 280
    if-eqz v9, :cond_b

    .line 281
    .line 282
    iget-object v0, v0, La/i6i;->a:La/zc10;

    .line 283
    .line 284
    invoke-virtual {v0}, La/zc10;->c()La/cyb;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_6

    .line 289
    :cond_b
    iget-object v0, v0, La/i6i;->b:La/zc10;

    .line 290
    .line 291
    invoke-virtual {v0}, La/zc10;->c()La/cyb;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_6
    new-instance v9, La/ule;

    .line 296
    .line 297
    invoke-direct {v9, v0, v8}, La/ule;-><init>(La/fro;I)V

    .line 298
    .line 299
    .line 300
    new-instance v0, La/s0t;

    .line 301
    .line 302
    invoke-direct {v0, v5, v4, v10}, La/s0t;-><init>(ILa/bad;La/xkh;)V

    .line 303
    .line 304
    .line 305
    new-instance v8, La/t11;

    .line 306
    .line 307
    const/16 v10, 0xf

    .line 308
    .line 309
    invoke-direct {v8, v14, v10, v4}, La/t11;-><init>(IILa/bad;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v9, v0, v8}, La/o850;->A(La/fro;Lkotlin/jvm/functions/Function1;La/emp;)La/sqe;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/4 v8, 0x2

    .line 317
    new-array v8, v8, [La/fro;

    .line 318
    .line 319
    aput-object v7, v8, v15

    .line 320
    .line 321
    aput-object v0, v8, v5

    .line 322
    .line 323
    invoke-static {v8}, La/trg;->v0([La/fro;)La/ela;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v4, v1, La/o7s;->l:Ljava/lang/Object;

    .line 328
    .line 329
    iput v2, v1, La/o7s;->j:I

    .line 330
    .line 331
    iput v6, v1, La/o7s;->k:I

    .line 332
    .line 333
    invoke-static {v3, v0, v1}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-ne v0, v13, :cond_c

    .line 338
    .line 339
    :goto_7
    move-object v4, v13

    .line 340
    goto :goto_9

    .line 341
    :cond_c
    :goto_8
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    :goto_9
    return-object v4

    .line 344
    :pswitch_0
    check-cast v3, La/s2s;

    .line 345
    .line 346
    iget-object v0, v3, La/s2s;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, La/dkp0;

    .line 349
    .line 350
    iget-object v7, v1, La/o7s;->l:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v7, La/kro;

    .line 353
    .line 354
    sget-object v8, La/led;->a:La/led;

    .line 355
    .line 356
    iget v9, v1, La/o7s;->j:I

    .line 357
    .line 358
    if-eqz v9, :cond_e

    .line 359
    .line 360
    if-ne v9, v5, :cond_d

    .line 361
    .line 362
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_e

    .line 366
    .line 367
    :cond_d
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_f

    .line 371
    .line 372
    :cond_e
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, La/dkp0;->a()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_f

    .line 380
    .line 381
    iget-object v0, v0, La/dkp0;->a:La/qjp0;

    .line 382
    .line 383
    invoke-virtual {v0}, La/qjp0;->a()La/jjp0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_a

    .line 388
    :cond_f
    new-instance v9, La/jjp0;

    .line 389
    .line 390
    const/4 v13, 0x0

    .line 391
    const-wide/16 v14, 0x0

    .line 392
    .line 393
    const-wide/16 v10, 0x0

    .line 394
    .line 395
    const/4 v12, 0x0

    .line 396
    invoke-direct/range {v9 .. v15}, La/jjp0;-><init>(JZZD)V

    .line 397
    .line 398
    .line 399
    move-object v0, v9

    .line 400
    :goto_a
    iget-boolean v2, v1, La/o7s;->m:Z

    .line 401
    .line 402
    if-eqz v2, :cond_10

    .line 403
    .line 404
    iget-boolean v9, v0, La/jjp0;->c:Z

    .line 405
    .line 406
    :goto_b
    move v14, v9

    .line 407
    goto :goto_c

    .line 408
    :cond_10
    iget-boolean v9, v0, La/jjp0;->b:Z

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :goto_c
    iget-wide v9, v0, La/jjp0;->a:J

    .line 412
    .line 413
    iget-object v0, v3, La/s2s;->b:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v12, v0

    .line 416
    check-cast v12, La/wgd0;

    .line 417
    .line 418
    iget v13, v1, La/o7s;->k:I

    .line 419
    .line 420
    iget-object v0, v3, La/s2s;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, La/lul0;

    .line 423
    .line 424
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 425
    .line 426
    invoke-virtual {v0}, La/oul0;->i()Z

    .line 427
    .line 428
    .line 429
    move-result v18

    .line 430
    iget-object v0, v12, La/wgd0;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, La/i6i;

    .line 433
    .line 434
    if-eqz v2, :cond_11

    .line 435
    .line 436
    iget-object v0, v0, La/i6i;->c:La/zc10;

    .line 437
    .line 438
    invoke-virtual {v0}, La/zc10;->c()La/cyb;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto :goto_d

    .line 443
    :cond_11
    iget-object v0, v0, La/i6i;->d:La/zc10;

    .line 444
    .line 445
    invoke-virtual {v0}, La/zc10;->c()La/cyb;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :goto_d
    new-instance v3, La/q6i;

    .line 450
    .line 451
    invoke-direct {v3, v6, v4}, La/mlj0;-><init>(ILa/bad;)V

    .line 452
    .line 453
    .line 454
    move-wide v15, v9

    .line 455
    new-instance v10, La/sqe;

    .line 456
    .line 457
    const/16 v6, 0x1c

    .line 458
    .line 459
    invoke-direct {v10, v6, v0, v3}, La/sqe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance v9, La/p6i;

    .line 463
    .line 464
    const/4 v11, 0x0

    .line 465
    iget-boolean v0, v1, La/o7s;->n:Z

    .line 466
    .line 467
    iget-boolean v3, v1, La/o7s;->o:Z

    .line 468
    .line 469
    move/from16 v19, v0

    .line 470
    .line 471
    move/from16 v17, v2

    .line 472
    .line 473
    move/from16 v20, v3

    .line 474
    .line 475
    invoke-direct/range {v9 .. v20}, La/p6i;-><init>(La/sqe;La/bad;La/wgd0;IZJZZZZ)V

    .line 476
    .line 477
    .line 478
    new-instance v0, La/ohd0;

    .line 479
    .line 480
    invoke-direct {v0, v9}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    iput-object v4, v1, La/o7s;->l:Ljava/lang/Object;

    .line 484
    .line 485
    iput v5, v1, La/o7s;->j:I

    .line 486
    .line 487
    invoke-static {v7, v0, v1}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-ne v0, v8, :cond_12

    .line 492
    .line 493
    move-object v4, v8

    .line 494
    goto :goto_f

    .line 495
    :cond_12
    :goto_e
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    :goto_f
    return-object v4

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
