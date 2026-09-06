.class public final La/rx2;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILa/bad;)V
    .locals 0

    .line 1
    iput p2, p0, La/rx2;->i:I

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, La/rx2;->i:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    check-cast p2, Ljava/util/List;

    .line 10
    .line 11
    check-cast p3, Ljava/util/List;

    .line 12
    .line 13
    check-cast p4, La/bad;

    .line 14
    .line 15
    new-instance p0, La/rx2;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {p0, v0, v1, p4}, La/rx2;-><init>(IILa/bad;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La/rx2;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, La/rx2;->k:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p3, p0, La/rx2;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/rx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, La/ooa;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    check-cast p3, La/vzc;

    .line 39
    .line 40
    check-cast p4, La/bad;

    .line 41
    .line 42
    new-instance p0, La/rx2;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {p0, v0, v1, p4}, La/rx2;-><init>(IILa/bad;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, La/rx2;->j:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p2, p0, La/rx2;->k:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p3, p0, La/rx2;->l:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, La/rx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    check-cast p1, La/cy2;

    .line 62
    .line 63
    check-cast p2, La/iei;

    .line 64
    .line 65
    check-cast p4, La/bad;

    .line 66
    .line 67
    new-instance p0, La/rx2;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, v0, v1, p4}, La/rx2;-><init>(IILa/bad;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, La/rx2;->j:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, p0, La/rx2;->k:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p3, p0, La/rx2;->l:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, La/rx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/rx2;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, La/rx2;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, v0, La/rx2;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, v0, La/rx2;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    sget-object v4, La/led;->a:La/led;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v6, v4

    .line 41
    check-cast v6, La/c75;

    .line 42
    .line 43
    invoke-virtual {v6}, La/ti50;->P()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    iget-object v6, v6, La/c75;->j:La/fqk0;

    .line 50
    .line 51
    sget-object v7, La/fqk0;->b:La/fqk0;

    .line 52
    .line 53
    if-ne v6, v7, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    :goto_0
    check-cast v4, La/c75;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, La/c75;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v3, v3, La/c75;->j:La/fqk0;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v3, 0x0

    .line 71
    :goto_1
    sget-object v6, La/fqk0;->g:La/fqk0;

    .line 72
    .line 73
    if-ne v3, v6, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    invoke-static {v1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, La/c75;

    .line 104
    .line 105
    new-instance v6, La/k7u;

    .line 106
    .line 107
    iget-object v7, v3, La/c75;->k:La/s670;

    .line 108
    .line 109
    iget-object v8, v3, La/c75;->n:La/qpk0;

    .line 110
    .line 111
    iget-object v9, v3, La/c75;->o:La/bqk0;

    .line 112
    .line 113
    new-instance v10, Ljava/util/Date;

    .line 114
    .line 115
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v11, v3, La/c75;->g:Ljava/lang/String;

    .line 119
    .line 120
    iget-wide v12, v3, La/c75;->h:J

    .line 121
    .line 122
    iget-object v14, v3, La/c75;->i:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v15, v3, La/c75;->j:La/fqk0;

    .line 125
    .line 126
    iget-object v5, v3, La/c75;->l:La/t670;

    .line 127
    .line 128
    move-object/from16 v19, v1

    .line 129
    .line 130
    move-object/from16 p1, v2

    .line 131
    .line 132
    iget-wide v1, v3, La/c75;->m:D

    .line 133
    .line 134
    move-wide/from16 v17, v1

    .line 135
    .line 136
    move-object/from16 v16, v5

    .line 137
    .line 138
    invoke-direct/range {v6 .. v18}, La/k7u;-><init>(La/s670;La/qpk0;La/bqk0;Ljava/util/Date;Ljava/lang/String;JLjava/lang/String;La/fqk0;La/t670;D)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-object/from16 v2, p1

    .line 145
    .line 146
    move-object/from16 v1, v19

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move-object/from16 v19, v1

    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, La/k7u;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    move-object/from16 v19, v1

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v3, v1

    .line 175
    check-cast v3, La/k7u;

    .line 176
    .line 177
    iget-object v5, v3, La/k7u;->g:Ljava/util/Date;

    .line 178
    .line 179
    new-instance v6, Ljava/util/Date;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Lkotlin/Pair;

    .line 202
    .line 203
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v2}, La/qkg;->Q(Lkotlin/Pair;I)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_5

    .line 211
    .line 212
    const/4 v5, 0x2

    .line 213
    invoke-static {v6, v5}, La/qkg;->Q(Lkotlin/Pair;I)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_5

    .line 218
    .line 219
    const/4 v5, 0x5

    .line 220
    invoke-static {v6, v5}, La/qkg;->Q(Lkotlin/Pair;I)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_5

    .line 225
    .line 226
    invoke-virtual {v3}, La/ti50;->P()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_5

    .line 231
    .line 232
    iget-object v3, v3, La/k7u;->k:La/fqk0;

    .line 233
    .line 234
    sget-object v5, La/fqk0;->h:La/fqk0;

    .line 235
    .line 236
    if-ne v3, v5, :cond_5

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    const/4 v1, 0x0

    .line 240
    :goto_3
    move-object v0, v1

    .line 241
    check-cast v0, La/k7u;

    .line 242
    .line 243
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object v3, v2

    .line 258
    check-cast v3, La/c75;

    .line 259
    .line 260
    invoke-virtual {v3}, La/ti50;->P()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_7

    .line 265
    .line 266
    iget-object v3, v3, La/c75;->j:La/fqk0;

    .line 267
    .line 268
    sget-object v5, La/fqk0;->c:La/fqk0;

    .line 269
    .line 270
    if-ne v3, v5, :cond_7

    .line 271
    .line 272
    move-object v5, v2

    .line 273
    goto :goto_5

    .line 274
    :cond_8
    const/4 v5, 0x0

    .line 275
    :goto_5
    check-cast v5, La/c75;

    .line 276
    .line 277
    new-instance v1, La/ioh;

    .line 278
    .line 279
    invoke-direct {v1, v4, v0, v5}, La/ioh;-><init>(La/c75;La/k7u;La/c75;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_0
    iget-object v1, v0, La/rx2;->j:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, La/ooa;

    .line 286
    .line 287
    iget-object v3, v0, La/rx2;->k:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Ljava/lang/String;

    .line 290
    .line 291
    iget-object v0, v0, La/rx2;->l:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, La/vzc;

    .line 294
    .line 295
    sget-object v4, La/led;->a:La/led;

    .line 296
    .line 297
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v4, La/noa;

    .line 301
    .line 302
    iget-boolean v5, v1, La/ooa;->g:Z

    .line 303
    .line 304
    xor-int/lit8 v6, v5, 0x1

    .line 305
    .line 306
    if-nez v5, :cond_a

    .line 307
    .line 308
    instance-of v0, v0, La/uzc;

    .line 309
    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    invoke-static {v3}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-lez v0, :cond_a

    .line 325
    .line 326
    :cond_9
    move v0, v2

    .line 327
    goto :goto_6

    .line 328
    :cond_a
    const/4 v0, 0x0

    .line 329
    :goto_6
    iget-boolean v1, v1, La/ooa;->g:Z

    .line 330
    .line 331
    xor-int/2addr v1, v2

    .line 332
    invoke-direct {v4, v6, v0, v1}, La/noa;-><init>(ZZZ)V

    .line 333
    .line 334
    .line 335
    return-object v4

    .line 336
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 337
    .line 338
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, La/rx2;->j:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, La/cy2;

    .line 344
    .line 345
    iget-object v2, v0, La/rx2;->k:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, La/iei;

    .line 348
    .line 349
    iget-object v0, v0, La/rx2;->l:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-virtual {v2, v0}, La/iei;->d(Ljava/lang/Object;)F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_b

    .line 360
    .line 361
    invoke-static {v1, v0}, La/cy2;->b(La/cy2;F)V

    .line 362
    .line 363
    .line 364
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
