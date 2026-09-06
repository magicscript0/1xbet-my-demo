.class public final La/vqs;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:J

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:J

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLa/bad;La/g7n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/vqs;->i:I

    .line 15
    iput-wide p1, p0, La/vqs;->m:J

    iput-object p4, p0, La/vqs;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;JLa/tq60;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/vqs;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/vqs;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, La/vqs;->m:J

    .line 7
    .line 8
    iput-object p4, p0, La/vqs;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    iget v0, p0, La/vqs;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La/vqs;

    .line 7
    .line 8
    iget-object v0, p0, La/vqs;->q:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v0, p0, La/vqs;->r:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, La/tq60;

    .line 17
    .line 18
    iget-wide v3, p0, La/vqs;->m:J

    .line 19
    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v1 .. v6}, La/vqs;-><init>(Ljava/lang/CharSequence;JLa/tq60;La/bad;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, La/vqs;->l:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object v6, p2

    .line 28
    new-instance p2, La/vqs;

    .line 29
    .line 30
    iget-object v0, p0, La/vqs;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, La/g7n;

    .line 33
    .line 34
    iget-wide v1, p0, La/vqs;->m:J

    .line 35
    .line 36
    invoke-direct {p2, v1, v2, v6, v0}, La/vqs;-><init>(JLa/bad;La/g7n;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p2, La/vqs;->l:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/vqs;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La/ck60;->h(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p2, La/bad;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, La/vqs;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La/vqs;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, La/vqs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, La/ked;

    .line 26
    .line 27
    check-cast p2, La/bad;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, La/vqs;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, La/vqs;

    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, La/vqs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, La/vqs;->i:I

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    iget-wide v6, v5, La/vqs;->m:J

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v8, v5, La/vqs;->r:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v0, v8

    .line 18
    check-cast v0, La/tq60;

    .line 19
    .line 20
    iget-object v9, v5, La/vqs;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v9, Ljava/lang/CharSequence;

    .line 23
    .line 24
    sget-object v10, La/led;->a:La/led;

    .line 25
    .line 26
    iget v11, v5, La/vqs;->k:I

    .line 27
    .line 28
    if-eqz v11, :cond_2

    .line 29
    .line 30
    if-eq v11, v2, :cond_1

    .line 31
    .line 32
    if-ne v11, v3, :cond_0

    .line 33
    .line 34
    iget-wide v0, v5, La/vqs;->j:J

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    iget-wide v0, v5, La/vqs;->j:J

    .line 47
    .line 48
    iget-object v2, v5, La/vqs;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/CharSequence;

    .line 51
    .line 52
    move-object v9, v2

    .line 53
    check-cast v9, Ljava/lang/CharSequence;

    .line 54
    .line 55
    iget-object v2, v5, La/vqs;->o:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, La/tq60;

    .line 58
    .line 59
    iget-object v3, v5, La/vqs;->n:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, La/j820;

    .line 62
    .line 63
    iget-object v5, v5, La/vqs;->l:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v5}, La/ck60;->i(Ljava/lang/Object;)Landroid/view/textclassifier/TextSelection;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-wide v12, v0

    .line 73
    move-object v0, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v5, La/vqs;->l:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v1}, La/ck60;->h(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, La/jo20;->D()V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v7}, La/y2m0;->f(J)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-static {v6, v7}, La/y2m0;->e(J)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v9, v11, v6}, La/jo20;->r(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v0}, La/tq60;->b()Landroid/os/LocaleList;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v6, v7}, La/jo20;->q(Landroid/view/textclassifier/TextSelection$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v11, 0x1f

    .line 110
    .line 111
    if-lt v7, v11, :cond_3

    .line 112
    .line 113
    invoke-static {v6}, La/e910;->x(Landroid/view/textclassifier/TextSelection$Request$Builder;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {v6}, La/jo20;->s(Landroid/view/textclassifier/TextSelection$Request$Builder;)Landroid/view/textclassifier/TextSelection$Request;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v1, v6}, La/jo20;->t(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, La/ck60;->b(Landroid/view/textclassifier/TextSelection;)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-static {v6}, La/ck60;->B(Landroid/view/textclassifier/TextSelection;)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-static {v12, v13}, La/qu50;->q(II)J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    if-lt v7, v11, :cond_5

    .line 137
    .line 138
    invoke-static {v6}, La/e910;->o(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    iget-object v3, v0, La/tq60;->e:La/j820;

    .line 145
    .line 146
    iput-object v6, v5, La/vqs;->l:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v3, v5, La/vqs;->n:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v0, v5, La/vqs;->o:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v1, v9

    .line 153
    check-cast v1, Ljava/lang/CharSequence;

    .line 154
    .line 155
    iput-object v1, v5, La/vqs;->p:Ljava/lang/Object;

    .line 156
    .line 157
    iput-wide v12, v5, La/vqs;->j:J

    .line 158
    .line 159
    iput v2, v5, La/vqs;->k:I

    .line 160
    .line 161
    invoke-virtual {v3, v5}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-ne v1, v10, :cond_4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move-object v5, v6

    .line 169
    :goto_0
    :try_start_0
    new-instance v1, La/pxl0;

    .line 170
    .line 171
    invoke-static {v5}, La/e910;->B(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v9, v12, v13, v2}, La/pxl0;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, La/tq60;->g:La/q720;

    .line 182
    .line 183
    check-cast v0, La/zsg0;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, La/zsg0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    invoke-interface {v3, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_5
    move-object v0, v8

    .line 198
    check-cast v0, La/tq60;

    .line 199
    .line 200
    iget-object v2, v5, La/vqs;->q:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Ljava/lang/CharSequence;

    .line 203
    .line 204
    iput-wide v12, v5, La/vqs;->j:J

    .line 205
    .line 206
    iput v3, v5, La/vqs;->k:I

    .line 207
    .line 208
    move-object v4, v1

    .line 209
    move-object v1, v2

    .line 210
    move-wide v2, v12

    .line 211
    invoke-static/range {v0 .. v5}, La/tq60;->a(La/tq60;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;La/cad;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v10, :cond_6

    .line 216
    .line 217
    :goto_1
    move-object v4, v10

    .line 218
    goto :goto_4

    .line 219
    :cond_6
    move-wide v0, v2

    .line 220
    :goto_2
    move-wide v12, v0

    .line 221
    :goto_3
    new-instance v4, La/y2m0;

    .line 222
    .line 223
    invoke-direct {v4, v12, v13}, La/y2m0;-><init>(J)V

    .line 224
    .line 225
    .line 226
    :goto_4
    return-object v4

    .line 227
    :pswitch_0
    move-object v10, v8

    .line 228
    check-cast v10, La/g7n;

    .line 229
    .line 230
    iget-object v0, v5, La/vqs;->l:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, La/ked;

    .line 233
    .line 234
    sget-object v8, La/led;->a:La/led;

    .line 235
    .line 236
    iget v9, v5, La/vqs;->k:I

    .line 237
    .line 238
    const/4 v15, 0x3

    .line 239
    const/4 v13, 0x0

    .line 240
    if-eqz v9, :cond_a

    .line 241
    .line 242
    if-eq v9, v2, :cond_9

    .line 243
    .line 244
    if-eq v9, v3, :cond_8

    .line 245
    .line 246
    if-ne v9, v15, :cond_7

    .line 247
    .line 248
    iget-object v0, v5, La/vqs;->q:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, La/hfd;

    .line 251
    .line 252
    iget-object v1, v5, La/vqs;->p:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, La/hfd;

    .line 255
    .line 256
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object v2, v0

    .line 260
    move-object/from16 v0, p1

    .line 261
    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :cond_7
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :cond_8
    iget-wide v0, v5, La/vqs;->j:J

    .line 270
    .line 271
    iget-object v2, v5, La/vqs;->p:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, La/hfd;

    .line 274
    .line 275
    iget-object v3, v5, La/vqs;->o:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, La/fki;

    .line 278
    .line 279
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object v4, v3

    .line 283
    move-object v3, v2

    .line 284
    move-object/from16 v2, p1

    .line 285
    .line 286
    goto/16 :goto_6

    .line 287
    .line 288
    :cond_9
    iget-wide v0, v5, La/vqs;->j:J

    .line 289
    .line 290
    iget-object v2, v5, La/vqs;->o:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, La/fki;

    .line 293
    .line 294
    iget-object v4, v5, La/vqs;->n:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, La/gki;

    .line 297
    .line 298
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-wide v11, v0

    .line 302
    move-object v0, v2

    .line 303
    move-object/from16 v1, p1

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_a
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const-wide/16 v11, 0x0

    .line 310
    .line 311
    cmp-long v1, v6, v11

    .line 312
    .line 313
    if-nez v1, :cond_b

    .line 314
    .line 315
    iget-object v1, v10, La/g7n;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, La/dkp0;

    .line 318
    .line 319
    iget-object v1, v1, La/dkp0;->a:La/qjp0;

    .line 320
    .line 321
    invoke-virtual {v1}, La/qjp0;->a()La/jjp0;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-wide v6, v1, La/jjp0;->a:J

    .line 326
    .line 327
    :cond_b
    move-wide v11, v6

    .line 328
    new-instance v9, La/tqs;

    .line 329
    .line 330
    const/4 v14, 0x1

    .line 331
    invoke-direct/range {v9 .. v14}, La/tqs;-><init>(La/g7n;JLa/bad;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v13, v9, v15}, La/e53;->G(La/ked;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/gki;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v4, La/uqs;

    .line 339
    .line 340
    invoke-direct {v4, v11, v12, v13, v10}, La/uqs;-><init>(JLa/bad;La/g7n;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v13, v4, v15}, La/e53;->G(La/ked;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/gki;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    new-instance v9, La/tqs;

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    invoke-direct/range {v9 .. v14}, La/tqs;-><init>(La/g7n;JLa/bad;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v13, v9, v15}, La/e53;->G(La/ked;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/gki;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v13, v5, La/vqs;->l:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v4, v5, La/vqs;->n:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v0, v5, La/vqs;->o:Ljava/lang/Object;

    .line 362
    .line 363
    iput-wide v11, v5, La/vqs;->j:J

    .line 364
    .line 365
    iput v2, v5, La/vqs;->k:I

    .line 366
    .line 367
    invoke-virtual {v1, v5}, La/c7w;->r(La/bad;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-ne v1, v8, :cond_c

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_c
    :goto_5
    check-cast v1, La/hfd;

    .line 375
    .line 376
    iput-object v13, v5, La/vqs;->l:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v13, v5, La/vqs;->n:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v0, v5, La/vqs;->o:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v1, v5, La/vqs;->p:Ljava/lang/Object;

    .line 383
    .line 384
    iput-wide v11, v5, La/vqs;->j:J

    .line 385
    .line 386
    iput v3, v5, La/vqs;->k:I

    .line 387
    .line 388
    invoke-interface {v4, v5}, La/fki;->await(La/bad;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-ne v2, v8, :cond_d

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_d
    move-object v4, v0

    .line 396
    move-object v3, v1

    .line 397
    move-wide v0, v11

    .line 398
    :goto_6
    check-cast v2, La/hfd;

    .line 399
    .line 400
    iput-object v13, v5, La/vqs;->l:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v13, v5, La/vqs;->n:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v13, v5, La/vqs;->o:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v3, v5, La/vqs;->p:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v2, v5, La/vqs;->q:Ljava/lang/Object;

    .line 409
    .line 410
    iput-wide v0, v5, La/vqs;->j:J

    .line 411
    .line 412
    iput v15, v5, La/vqs;->k:I

    .line 413
    .line 414
    invoke-interface {v4, v5}, La/fki;->await(La/bad;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-ne v0, v8, :cond_e

    .line 419
    .line 420
    :goto_7
    move-object v4, v8

    .line 421
    goto :goto_9

    .line 422
    :cond_e
    move-object v1, v3

    .line 423
    :goto_8
    check-cast v0, La/dl;

    .line 424
    .line 425
    new-instance v4, La/qd90;

    .line 426
    .line 427
    invoke-direct {v4, v1, v2, v0}, La/qd90;-><init>(La/hfd;La/hfd;La/dl;)V

    .line 428
    .line 429
    .line 430
    :goto_9
    return-object v4

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
