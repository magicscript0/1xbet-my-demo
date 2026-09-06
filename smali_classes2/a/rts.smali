.class public final La/rts;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:La/kro;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/bad;La/elh;Ljava/util/List;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/rts;->i:I

    .line 3
    .line 4
    iput-object p2, p0, La/rts;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, La/rts;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p4, p0, La/rts;->m:Z

    .line 9
    .line 10
    iput-boolean p5, p0, La/rts;->n:Z

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(La/bad;Ljava/lang/Object;ZZLa/y8b0;I)V
    .locals 0

    .line 17
    iput p6, p0, La/rts;->i:I

    iput-object p2, p0, La/rts;->o:Ljava/lang/Object;

    iput-boolean p3, p0, La/rts;->m:Z

    iput-boolean p4, p0, La/rts;->n:Z

    iput-object p5, p0, La/rts;->p:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/rts;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/rts;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La/rts;->o:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, p0, La/rts;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, La/rts;->k:La/kro;

    .line 34
    .line 35
    iget-object v3, p0, La/rts;->l:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v7, v3

    .line 38
    check-cast v7, Ljava/util/List;

    .line 39
    .line 40
    check-cast v2, La/ric;

    .line 41
    .line 42
    iget-object v3, v2, La/ric;->c:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v6, v3

    .line 45
    check-cast v6, La/ha0;

    .line 46
    .line 47
    iget-object v2, v2, La/ric;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, La/bts;

    .line 50
    .line 51
    invoke-virtual {v2}, La/bts;->a()La/l5c0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-boolean v10, v2, La/l5c0;->O1:Z

    .line 56
    .line 57
    check-cast v1, La/y8b0;

    .line 58
    .line 59
    iget-boolean v1, v1, La/y8b0;->a:Z

    .line 60
    .line 61
    xor-int/lit8 v11, v1, 0x1

    .line 62
    .line 63
    iget-boolean v8, p0, La/rts;->m:Z

    .line 64
    .line 65
    iget-boolean v9, p0, La/rts;->n:Z

    .line 66
    .line 67
    invoke-virtual/range {v6 .. v11}, La/ha0;->t(Ljava/util/List;ZZZZ)La/ves;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v5, p0, La/rts;->k:La/kro;

    .line 72
    .line 73
    iput-object v5, p0, La/rts;->l:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, p0, La/rts;->j:I

    .line 76
    .line 77
    invoke-static {p1, v1, p0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_2

    .line 82
    .line 83
    move-object v5, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    :goto_1
    return-object v5

    .line 88
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 89
    .line 90
    iget v6, p0, La/rts;->j:I

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    if-ne v6, v4, :cond_3

    .line 95
    .line 96
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, La/rts;->k:La/kro;

    .line 108
    .line 109
    iget-object v3, p0, La/rts;->l:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v7, v3

    .line 112
    check-cast v7, Ljava/util/List;

    .line 113
    .line 114
    check-cast v2, La/ric;

    .line 115
    .line 116
    iget-object v3, v2, La/ric;->c:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v6, v3

    .line 119
    check-cast v6, La/ha0;

    .line 120
    .line 121
    iget-object v2, v2, La/ric;->h:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, La/bts;

    .line 124
    .line 125
    invoke-virtual {v2}, La/bts;->a()La/l5c0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-boolean v10, v2, La/l5c0;->O1:Z

    .line 130
    .line 131
    check-cast v1, La/y8b0;

    .line 132
    .line 133
    iget-boolean v1, v1, La/y8b0;->a:Z

    .line 134
    .line 135
    xor-int/lit8 v11, v1, 0x1

    .line 136
    .line 137
    iget-boolean v8, p0, La/rts;->m:Z

    .line 138
    .line 139
    iget-boolean v9, p0, La/rts;->n:Z

    .line 140
    .line 141
    invoke-virtual/range {v6 .. v11}, La/ha0;->t(Ljava/util/List;ZZZZ)La/ves;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v5, p0, La/rts;->k:La/kro;

    .line 146
    .line 147
    iput-object v5, p0, La/rts;->l:Ljava/lang/Object;

    .line 148
    .line 149
    iput v4, p0, La/rts;->j:I

    .line 150
    .line 151
    invoke-static {p1, v1, p0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v0, :cond_5

    .line 156
    .line 157
    move-object v5, v0

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    :goto_3
    return-object v5

    .line 162
    :pswitch_1
    move-object v8, v2

    .line 163
    check-cast v8, La/ha0;

    .line 164
    .line 165
    sget-object v0, La/led;->a:La/led;

    .line 166
    .line 167
    iget v2, p0, La/rts;->j:I

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    if-ne v2, v4, :cond_6

    .line 172
    .line 173
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_6
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, La/rts;->k:La/kro;

    .line 186
    .line 187
    iget-object v2, p0, La/rts;->l:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Ljava/util/List;

    .line 190
    .line 191
    iget-object v2, v8, La/ha0;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, La/ehp;

    .line 194
    .line 195
    invoke-virtual {v2}, La/ehp;->e()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    new-instance v3, La/d9b0;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    sget-object v5, La/v6m;->a:La/v6m;

    .line 205
    .line 206
    iput-object v5, v3, La/d9b0;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v5, v8, La/ha0;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, La/qyr;

    .line 211
    .line 212
    iget-object v5, v5, La/qyr;->a:La/o190;

    .line 213
    .line 214
    invoke-virtual {v5}, La/o190;->p()La/fro;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    new-instance v6, La/qo1;

    .line 219
    .line 220
    invoke-direct {v6, v5, v3, v4}, La/qo1;-><init>(La/fro;La/d9b0;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, La/trg;->f0(La/fro;)La/fro;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    new-instance v6, La/duj;

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    invoke-direct {v6, v7, v3, v8, v2}, La/duj;-><init>(La/bad;La/d9b0;La/ha0;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v6}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v6, La/d8s;

    .line 238
    .line 239
    iget-boolean v10, p0, La/rts;->n:Z

    .line 240
    .line 241
    const/4 v11, 0x6

    .line 242
    iget-boolean v9, p0, La/rts;->m:Z

    .line 243
    .line 244
    invoke-direct/range {v6 .. v11}, La/d8s;-><init>(La/bad;Ljava/lang/Object;ZZI)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v6}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v3, La/xfg;

    .line 252
    .line 253
    check-cast v1, La/y8b0;

    .line 254
    .line 255
    const/16 v5, 0x12

    .line 256
    .line 257
    invoke-direct {v3, v1, v8, v7, v5}, La/xfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 258
    .line 259
    .line 260
    iput-object v7, p0, La/rts;->k:La/kro;

    .line 261
    .line 262
    iput-object v7, p0, La/rts;->l:Ljava/lang/Object;

    .line 263
    .line 264
    iput v4, p0, La/rts;->j:I

    .line 265
    .line 266
    invoke-static {p1}, La/trg;->i0(La/kro;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, La/tso;

    .line 270
    .line 271
    const/4 v4, 0x3

    .line 272
    invoke-direct {v1, p1, v3, v4}, La/tso;-><init>(La/kro;Lkotlin/jvm/functions/Function2;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v1, p0}, La/jla;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    if-ne p0, v0, :cond_8

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    :goto_4
    if-ne p0, v0, :cond_9

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    :goto_5
    if-ne p0, v0, :cond_a

    .line 290
    .line 291
    move-object v5, v0

    .line 292
    goto :goto_7

    .line 293
    :cond_a
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    :goto_7
    return-object v5

    .line 296
    :pswitch_2
    iget-object v0, p0, La/rts;->k:La/kro;

    .line 297
    .line 298
    iget-object v6, p0, La/rts;->l:Ljava/lang/Object;

    .line 299
    .line 300
    sget-object v7, La/led;->a:La/led;

    .line 301
    .line 302
    iget v8, p0, La/rts;->j:I

    .line 303
    .line 304
    if-eqz v8, :cond_c

    .line 305
    .line 306
    if-ne v8, v4, :cond_b

    .line 307
    .line 308
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_b
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_c
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    check-cast v6, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    check-cast v2, La/elh;

    .line 326
    .line 327
    iget-object p1, v2, La/elh;->f:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v8, p1

    .line 330
    check-cast v8, La/ha0;

    .line 331
    .line 332
    move-object v9, v1

    .line 333
    check-cast v9, Ljava/util/List;

    .line 334
    .line 335
    iget-object p1, v2, La/elh;->k:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, La/bts;

    .line 338
    .line 339
    invoke-virtual {p1}, La/bts;->a()La/l5c0;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget-boolean v12, p1, La/l5c0;->O1:Z

    .line 344
    .line 345
    iget-boolean v10, p0, La/rts;->m:Z

    .line 346
    .line 347
    iget-boolean v11, p0, La/rts;->n:Z

    .line 348
    .line 349
    invoke-virtual/range {v8 .. v13}, La/ha0;->t(Ljava/util/List;ZZZZ)La/ves;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iput-object v5, p0, La/rts;->k:La/kro;

    .line 354
    .line 355
    iput-object v5, p0, La/rts;->l:Ljava/lang/Object;

    .line 356
    .line 357
    iput v4, p0, La/rts;->j:I

    .line 358
    .line 359
    invoke-static {v0, p1, p0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    if-ne p0, v7, :cond_d

    .line 364
    .line 365
    move-object v5, v7

    .line 366
    goto :goto_9

    .line 367
    :cond_d
    :goto_8
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    :goto_9
    return-object v5

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/rts;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/rts;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La/rts;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, La/kro;

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    check-cast v4, La/bad;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v3, La/rts;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, La/ric;

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, La/y8b0;

    .line 22
    .line 23
    const/4 v9, 0x3

    .line 24
    iget-boolean v6, p0, La/rts;->m:Z

    .line 25
    .line 26
    iget-boolean v7, p0, La/rts;->n:Z

    .line 27
    .line 28
    invoke-direct/range {v3 .. v9}, La/rts;-><init>(La/bad;Ljava/lang/Object;ZZLa/y8b0;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v3, La/rts;->k:La/kro;

    .line 32
    .line 33
    iput-object p2, v3, La/rts;->l:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    invoke-virtual {v3, p0}, La/rts;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    new-instance v3, La/rts;

    .line 43
    .line 44
    move-object v5, v2

    .line 45
    check-cast v5, La/ric;

    .line 46
    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, La/y8b0;

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    iget-boolean v6, p0, La/rts;->m:Z

    .line 52
    .line 53
    iget-boolean v7, p0, La/rts;->n:Z

    .line 54
    .line 55
    invoke-direct/range {v3 .. v9}, La/rts;-><init>(La/bad;Ljava/lang/Object;ZZLa/y8b0;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v3, La/rts;->k:La/kro;

    .line 59
    .line 60
    iput-object p2, v3, La/rts;->l:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    invoke-virtual {v3, p0}, La/rts;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_1
    new-instance v3, La/rts;

    .line 70
    .line 71
    move-object v5, v2

    .line 72
    check-cast v5, La/ha0;

    .line 73
    .line 74
    move-object v8, v1

    .line 75
    check-cast v8, La/y8b0;

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    iget-boolean v6, p0, La/rts;->m:Z

    .line 79
    .line 80
    iget-boolean v7, p0, La/rts;->n:Z

    .line 81
    .line 82
    invoke-direct/range {v3 .. v9}, La/rts;-><init>(La/bad;Ljava/lang/Object;ZZLa/y8b0;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v3, La/rts;->k:La/kro;

    .line 86
    .line 87
    iput-object p2, v3, La/rts;->l:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    invoke-virtual {v3, p0}, La/rts;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_2
    new-instance v3, La/rts;

    .line 97
    .line 98
    move-object v5, v2

    .line 99
    check-cast v5, La/elh;

    .line 100
    .line 101
    move-object v6, v1

    .line 102
    check-cast v6, Ljava/util/List;

    .line 103
    .line 104
    iget-boolean v7, p0, La/rts;->m:Z

    .line 105
    .line 106
    iget-boolean v8, p0, La/rts;->n:Z

    .line 107
    .line 108
    invoke-direct/range {v3 .. v8}, La/rts;-><init>(La/bad;La/elh;Ljava/util/List;ZZ)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v3, La/rts;->k:La/kro;

    .line 112
    .line 113
    iput-object p2, v3, La/rts;->l:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    invoke-virtual {v3, p0}, La/rts;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
