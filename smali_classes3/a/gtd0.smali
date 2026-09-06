.class public final La/gtd0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public synthetic o:La/kro;

.field public synthetic p:Ljava/lang/Throwable;

.field public synthetic q:J

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:J

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:La/emp;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La/emp;ZLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/gtd0;->r:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-wide p2, p0, La/gtd0;->s:J

    .line 4
    .line 5
    iput-object p4, p0, La/gtd0;->t:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p5, p0, La/gtd0;->u:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p6, p0, La/gtd0;->v:La/emp;

    .line 10
    .line 11
    iput-boolean p7, p0, La/gtd0;->w:Z

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1, p8}, La/mlj0;-><init>(ILa/bad;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, La/kro;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    move-object v10, p4

    .line 12
    check-cast v10, La/bad;

    .line 13
    .line 14
    new-instance v2, La/gtd0;

    .line 15
    .line 16
    iget-object v8, p0, La/gtd0;->v:La/emp;

    .line 17
    .line 18
    iget-boolean v9, p0, La/gtd0;->w:Z

    .line 19
    .line 20
    iget-object v3, p0, La/gtd0;->r:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-wide v4, p0, La/gtd0;->s:J

    .line 23
    .line 24
    iget-object v6, p0, La/gtd0;->t:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v7, p0, La/gtd0;->u:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v10}, La/gtd0;-><init>(Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La/emp;ZLa/bad;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v2, La/gtd0;->o:La/kro;

    .line 32
    .line 33
    iput-object p2, v2, La/gtd0;->p:Ljava/lang/Throwable;

    .line 34
    .line 35
    iput-wide v0, v2, La/gtd0;->q:J

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, La/gtd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/gtd0;->o:La/kro;

    .line 4
    .line 5
    iget-object v2, v0, La/gtd0;->p:Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-wide v3, v0, La/gtd0;->q:J

    .line 8
    .line 9
    sget-object v5, La/led;->a:La/led;

    .line 10
    .line 11
    iget v6, v0, La/gtd0;->n:I

    .line 12
    .line 13
    const-wide/16 v7, 0x3

    .line 14
    .line 15
    iget-wide v9, v0, La/gtd0;->s:J

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    packed-switch v6, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v13

    .line 28
    :pswitch_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :pswitch_1
    iget-boolean v1, v0, La/gtd0;->m:Z

    .line 34
    .line 35
    iget v2, v0, La/gtd0;->k:I

    .line 36
    .line 37
    iget-boolean v6, v0, La/gtd0;->l:Z

    .line 38
    .line 39
    iget v7, v0, La/gtd0;->j:I

    .line 40
    .line 41
    iget v8, v0, La/gtd0;->i:I

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :pswitch_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :pswitch_3
    iget v6, v0, La/gtd0;->k:I

    .line 54
    .line 55
    iget-boolean v14, v0, La/gtd0;->l:Z

    .line 56
    .line 57
    iget v15, v0, La/gtd0;->j:I

    .line 58
    .line 59
    iget v11, v0, La/gtd0;->i:I

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move v12, v15

    .line 65
    move v15, v6

    .line 66
    move v6, v14

    .line 67
    move v14, v11

    .line 68
    move v11, v12

    .line 69
    move-object/from16 v12, p1

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :pswitch_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, La/lha;->F(Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    xor-int/2addr v6, v12

    .line 85
    instance-of v11, v2, La/v0f0;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    move-object v11, v2

    .line 90
    check-cast v11, La/v0f0;

    .line 91
    .line 92
    iget-boolean v11, v11, La/v0f0;->e:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v11, v6

    .line 96
    :goto_0
    iget-object v14, v0, La/gtd0;->r:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-interface {v14, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    check-cast v14, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-eqz v14, :cond_2

    .line 109
    .line 110
    sget-object v1, La/apl;->b:La/yol;

    .line 111
    .line 112
    sget-object v1, La/fpl;->e:La/fpl;

    .line 113
    .line 114
    invoke-static {v9, v10, v1}, La/wng;->h0(JLa/fpl;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    iput-object v13, v0, La/gtd0;->o:La/kro;

    .line 119
    .line 120
    iput-object v13, v0, La/gtd0;->p:Ljava/lang/Throwable;

    .line 121
    .line 122
    iput-wide v3, v0, La/gtd0;->q:J

    .line 123
    .line 124
    iput v6, v0, La/gtd0;->i:I

    .line 125
    .line 126
    iput v11, v0, La/gtd0;->j:I

    .line 127
    .line 128
    iput-boolean v14, v0, La/gtd0;->l:Z

    .line 129
    .line 130
    iput v12, v0, La/gtd0;->n:I

    .line 131
    .line 132
    invoke-static {v1, v2, v0}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v5, :cond_1

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_1
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_2
    if-eqz v11, :cond_3

    .line 144
    .line 145
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_3
    cmp-long v15, v3, v7

    .line 149
    .line 150
    if-gez v15, :cond_4

    .line 151
    .line 152
    move v15, v12

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const/4 v15, 0x0

    .line 155
    :goto_2
    iput-object v1, v0, La/gtd0;->o:La/kro;

    .line 156
    .line 157
    iput-object v2, v0, La/gtd0;->p:Ljava/lang/Throwable;

    .line 158
    .line 159
    iput-wide v3, v0, La/gtd0;->q:J

    .line 160
    .line 161
    iput v6, v0, La/gtd0;->i:I

    .line 162
    .line 163
    iput v11, v0, La/gtd0;->j:I

    .line 164
    .line 165
    iput-boolean v14, v0, La/gtd0;->l:Z

    .line 166
    .line 167
    iput v15, v0, La/gtd0;->k:I

    .line 168
    .line 169
    const/4 v12, 0x2

    .line 170
    iput v12, v0, La/gtd0;->n:I

    .line 171
    .line 172
    iget-object v12, v0, La/gtd0;->t:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    if-ne v12, v5, :cond_5

    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_5
    move/from16 v16, v14

    .line 183
    .line 184
    move v14, v6

    .line 185
    move/from16 v6, v16

    .line 186
    .line 187
    :goto_3
    check-cast v12, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    iget-object v13, v0, La/gtd0;->u:Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_7

    .line 206
    .line 207
    if-eqz v15, :cond_7

    .line 208
    .line 209
    sget-object v1, La/apl;->b:La/yol;

    .line 210
    .line 211
    sget-object v1, La/fpl;->e:La/fpl;

    .line 212
    .line 213
    invoke-static {v7, v8, v1}, La/wng;->h0(JLa/fpl;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    const/4 v7, 0x0

    .line 218
    iput-object v7, v0, La/gtd0;->o:La/kro;

    .line 219
    .line 220
    iput-object v7, v0, La/gtd0;->p:Ljava/lang/Throwable;

    .line 221
    .line 222
    iput-wide v3, v0, La/gtd0;->q:J

    .line 223
    .line 224
    iput v14, v0, La/gtd0;->i:I

    .line 225
    .line 226
    iput v11, v0, La/gtd0;->j:I

    .line 227
    .line 228
    iput-boolean v6, v0, La/gtd0;->l:Z

    .line 229
    .line 230
    iput v15, v0, La/gtd0;->k:I

    .line 231
    .line 232
    iput-boolean v12, v0, La/gtd0;->m:Z

    .line 233
    .line 234
    const/4 v3, 0x3

    .line 235
    iput v3, v0, La/gtd0;->n:I

    .line 236
    .line 237
    invoke-static {v1, v2, v0}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v5, :cond_6

    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_6
    :goto_4
    const/4 v11, 0x1

    .line 246
    goto/16 :goto_8

    .line 247
    .line 248
    :cond_7
    if-nez v12, :cond_9

    .line 249
    .line 250
    if-eqz v14, :cond_9

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    iput-object v7, v0, La/gtd0;->o:La/kro;

    .line 254
    .line 255
    iput-object v7, v0, La/gtd0;->p:Ljava/lang/Throwable;

    .line 256
    .line 257
    iput-wide v3, v0, La/gtd0;->q:J

    .line 258
    .line 259
    iput v14, v0, La/gtd0;->i:I

    .line 260
    .line 261
    iput v11, v0, La/gtd0;->j:I

    .line 262
    .line 263
    iput-boolean v6, v0, La/gtd0;->l:Z

    .line 264
    .line 265
    iput v15, v0, La/gtd0;->k:I

    .line 266
    .line 267
    iput-boolean v12, v0, La/gtd0;->m:Z

    .line 268
    .line 269
    const/4 v7, 0x4

    .line 270
    iput v7, v0, La/gtd0;->n:I

    .line 271
    .line 272
    iget-object v7, v0, La/gtd0;->v:La/emp;

    .line 273
    .line 274
    invoke-interface {v7, v1, v2, v0}, La/emp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-ne v1, v5, :cond_8

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_8
    move v7, v11

    .line 282
    move v1, v12

    .line 283
    move v8, v14

    .line 284
    move v2, v15

    .line 285
    :goto_5
    sget-object v11, La/apl;->b:La/yol;

    .line 286
    .line 287
    sget-object v11, La/fpl;->e:La/fpl;

    .line 288
    .line 289
    invoke-static {v9, v10, v11}, La/wng;->h0(JLa/fpl;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    const/4 v11, 0x0

    .line 294
    iput-object v11, v0, La/gtd0;->o:La/kro;

    .line 295
    .line 296
    iput-object v11, v0, La/gtd0;->p:Ljava/lang/Throwable;

    .line 297
    .line 298
    iput-wide v3, v0, La/gtd0;->q:J

    .line 299
    .line 300
    iput v8, v0, La/gtd0;->i:I

    .line 301
    .line 302
    iput v7, v0, La/gtd0;->j:I

    .line 303
    .line 304
    iput-boolean v6, v0, La/gtd0;->l:Z

    .line 305
    .line 306
    iput v2, v0, La/gtd0;->k:I

    .line 307
    .line 308
    iput-boolean v1, v0, La/gtd0;->m:Z

    .line 309
    .line 310
    const/4 v1, 0x5

    .line 311
    iput v1, v0, La/gtd0;->n:I

    .line 312
    .line 313
    invoke-static {v9, v10, v0}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v5, :cond_6

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_9
    if-nez v12, :cond_a

    .line 321
    .line 322
    iget-boolean v1, v0, La/gtd0;->w:Z

    .line 323
    .line 324
    if-eqz v1, :cond_a

    .line 325
    .line 326
    sget-object v1, La/apl;->b:La/yol;

    .line 327
    .line 328
    const v1, 0x7fffffff

    .line 329
    .line 330
    .line 331
    sget-object v2, La/fpl;->e:La/fpl;

    .line 332
    .line 333
    invoke-static {v1, v2}, La/wng;->g0(ILa/fpl;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v1

    .line 337
    const/4 v7, 0x0

    .line 338
    iput-object v7, v0, La/gtd0;->o:La/kro;

    .line 339
    .line 340
    iput-object v7, v0, La/gtd0;->p:Ljava/lang/Throwable;

    .line 341
    .line 342
    iput-wide v3, v0, La/gtd0;->q:J

    .line 343
    .line 344
    iput v14, v0, La/gtd0;->i:I

    .line 345
    .line 346
    iput v11, v0, La/gtd0;->j:I

    .line 347
    .line 348
    iput-boolean v6, v0, La/gtd0;->l:Z

    .line 349
    .line 350
    iput v15, v0, La/gtd0;->k:I

    .line 351
    .line 352
    iput-boolean v12, v0, La/gtd0;->m:Z

    .line 353
    .line 354
    const/4 v3, 0x6

    .line 355
    iput v3, v0, La/gtd0;->n:I

    .line 356
    .line 357
    invoke-static {v1, v2, v0}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-ne v0, v5, :cond_a

    .line 362
    .line 363
    :goto_6
    return-object v5

    .line 364
    :cond_a
    :goto_7
    const/4 v11, 0x0

    .line 365
    :goto_8
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
