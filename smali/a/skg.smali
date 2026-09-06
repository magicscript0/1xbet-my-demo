.class public final La/skg;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:La/gbo0;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:La/v4d0;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZZLa/v4d0;La/bad;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p6, p0, La/skg;->i:I

    iput-boolean p1, p0, La/skg;->m:Z

    iput-boolean p2, p0, La/skg;->n:Z

    iput-object p3, p0, La/skg;->o:La/v4d0;

    iput-object p5, p0, La/skg;->p:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 9

    .line 1
    iget v0, p0, La/skg;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La/skg;

    .line 7
    .line 8
    iget-object v6, p0, La/skg;->p:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-boolean v2, p0, La/skg;->m:Z

    .line 12
    .line 13
    iget-boolean v3, p0, La/skg;->n:Z

    .line 14
    .line 15
    iget-object v4, p0, La/skg;->o:La/v4d0;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v7}, La/skg;-><init>(ZZLa/v4d0;La/bad;Lkotlin/jvm/functions/Function1;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, La/skg;->l:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object v5, p2

    .line 25
    new-instance v2, La/skg;

    .line 26
    .line 27
    iget-object v7, p0, La/skg;->p:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    iget-boolean v3, p0, La/skg;->m:Z

    .line 31
    .line 32
    iget-boolean v4, p0, La/skg;->n:Z

    .line 33
    .line 34
    iget-object p0, p0, La/skg;->o:La/v4d0;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    move-object v5, p0

    .line 38
    invoke-direct/range {v2 .. v8}, La/skg;-><init>(ZZLa/v4d0;La/bad;Lkotlin/jvm/functions/Function1;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v2, La/skg;->l:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/skg;->i:I

    .line 2
    .line 3
    check-cast p1, La/hbo0;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/skg;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/skg;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/skg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/skg;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/skg;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/skg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, La/skg;->i:I

    .line 2
    .line 3
    iget-boolean v1, p0, La/skg;->m:Z

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x4

    .line 10
    iget-boolean v6, p0, La/skg;->n:Z

    .line 11
    .line 12
    iget-object v7, p0, La/skg;->o:La/v4d0;

    .line 13
    .line 14
    iget-object v8, p0, La/skg;->p:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v0, La/led;->a:La/led;

    .line 22
    .line 23
    iget v11, p0, La/skg;->k:I

    .line 24
    .line 25
    if-eqz v11, :cond_4

    .line 26
    .line 27
    if-eq v11, v9, :cond_3

    .line 28
    .line 29
    if-eq v11, v3, :cond_2

    .line 30
    .line 31
    if-eq v11, v4, :cond_1

    .line 32
    .line 33
    if-ne v11, v5, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, La/skg;->l:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v10, p0

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, La/skg;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, La/hbo0;

    .line 51
    .line 52
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, La/skg;->j:La/gbo0;

    .line 58
    .line 59
    iget-object v2, p0, La/skg;->l:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, La/hbo0;

    .line 62
    .line 63
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object v1, p0, La/skg;->j:La/gbo0;

    .line 68
    .line 69
    iget-object v2, p0, La/skg;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, La/hbo0;

    .line 72
    .line 73
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, La/skg;->l:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, La/hbo0;

    .line 83
    .line 84
    if-eqz v1, :cond_d

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    sget-object v1, La/gbo0;->a:La/gbo0;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    sget-object v1, La/gbo0;->b:La/gbo0;

    .line 92
    .line 93
    :goto_0
    if-nez v6, :cond_9

    .line 94
    .line 95
    iput-object p1, p0, La/skg;->l:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v1, p0, La/skg;->j:La/gbo0;

    .line 98
    .line 99
    iput v9, p0, La/skg;->k:I

    .line 100
    .line 101
    invoke-interface {p1, p0}, La/hbo0;->a(La/bad;)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v0, :cond_6

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move-object v12, v2

    .line 109
    move-object v2, p1

    .line 110
    move-object p1, v12

    .line 111
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    invoke-virtual {v7}, La/v4d0;->g()La/akv;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object v2, p0, La/skg;->l:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, p0, La/skg;->j:La/gbo0;

    .line 126
    .line 127
    iput v3, p0, La/skg;->k:I

    .line 128
    .line 129
    iget-object p1, p1, La/akv;->b:La/blo0;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, La/blo0;->i(La/cad;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    :goto_2
    if-ne p1, v0, :cond_8

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    :goto_3
    move-object p1, v1

    .line 144
    move-object v1, v2

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    move-object v12, v1

    .line 147
    move-object v1, p1

    .line 148
    move-object p1, v12

    .line 149
    :goto_4
    new-instance v2, La/rkg;

    .line 150
    .line 151
    invoke-direct {v2, v10, v8, v9}, La/rkg;-><init>(La/bad;Lkotlin/jvm/functions/Function1;I)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, La/skg;->l:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v10, p0, La/skg;->j:La/gbo0;

    .line 157
    .line 158
    iput v4, p0, La/skg;->k:I

    .line 159
    .line 160
    invoke-interface {v1, p1, v2, p0}, La/hbo0;->b(La/gbo0;Lkotlin/jvm/functions/Function2;La/mlj0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_a

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    :goto_5
    if-nez v6, :cond_c

    .line 168
    .line 169
    iput-object p1, p0, La/skg;->l:Ljava/lang/Object;

    .line 170
    .line 171
    iput v5, p0, La/skg;->k:I

    .line 172
    .line 173
    invoke-interface {v1, p0}, La/hbo0;->a(La/bad;)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v0, :cond_b

    .line 178
    .line 179
    :goto_6
    move-object v10, v0

    .line 180
    goto :goto_8

    .line 181
    :cond_b
    move-object v10, p1

    .line 182
    move-object p1, p0

    .line 183
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_e

    .line 190
    .line 191
    invoke-virtual {v7}, La/v4d0;->g()La/akv;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iget-object p1, p0, La/akv;->b:La/blo0;

    .line 196
    .line 197
    iget-object v0, p0, La/akv;->e:La/t1v;

    .line 198
    .line 199
    iget-object p0, p0, La/akv;->f:La/t1v;

    .line 200
    .line 201
    invoke-virtual {p1, v0, p0}, La/blo0;->h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_c
    move-object v10, p1

    .line 206
    goto :goto_8

    .line 207
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    check-cast p1, La/d2b0;

    .line 211
    .line 212
    invoke-interface {p1}, La/d2b0;->d()La/jed0;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-interface {v8, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    :cond_e
    :goto_8
    return-object v10

    .line 221
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 222
    .line 223
    iget v11, p0, La/skg;->k:I

    .line 224
    .line 225
    if-eqz v11, :cond_13

    .line 226
    .line 227
    if-eq v11, v9, :cond_12

    .line 228
    .line 229
    if-eq v11, v3, :cond_11

    .line 230
    .line 231
    if-eq v11, v4, :cond_10

    .line 232
    .line 233
    if-ne v11, v5, :cond_f

    .line 234
    .line 235
    iget-object p0, p0, La/skg;->l:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object v10, p0

    .line 241
    goto/16 :goto_10

    .line 242
    .line 243
    :cond_f
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_11

    .line 247
    .line 248
    :cond_10
    iget-object v1, p0, La/skg;->l:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, La/hbo0;

    .line 251
    .line 252
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_e

    .line 256
    .line 257
    :cond_11
    iget-object v1, p0, La/skg;->j:La/gbo0;

    .line 258
    .line 259
    iget-object v2, p0, La/skg;->l:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, La/hbo0;

    .line 262
    .line 263
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_12
    iget-object v1, p0, La/skg;->j:La/gbo0;

    .line 268
    .line 269
    iget-object v2, p0, La/skg;->l:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, La/hbo0;

    .line 272
    .line 273
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_13
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, La/skg;->l:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, La/hbo0;

    .line 283
    .line 284
    if-eqz v1, :cond_1c

    .line 285
    .line 286
    if-eqz v6, :cond_14

    .line 287
    .line 288
    sget-object v1, La/gbo0;->a:La/gbo0;

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_14
    sget-object v1, La/gbo0;->b:La/gbo0;

    .line 292
    .line 293
    :goto_9
    if-nez v6, :cond_18

    .line 294
    .line 295
    iput-object p1, p0, La/skg;->l:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v1, p0, La/skg;->j:La/gbo0;

    .line 298
    .line 299
    iput v9, p0, La/skg;->k:I

    .line 300
    .line 301
    invoke-interface {p1, p0}, La/hbo0;->a(La/bad;)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-ne v2, v0, :cond_15

    .line 306
    .line 307
    goto :goto_f

    .line 308
    :cond_15
    move-object v12, v2

    .line 309
    move-object v2, p1

    .line 310
    move-object p1, v12

    .line 311
    :goto_a
    check-cast p1, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-nez p1, :cond_17

    .line 318
    .line 319
    invoke-virtual {v7}, La/v4d0;->g()La/akv;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object v2, p0, La/skg;->l:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v1, p0, La/skg;->j:La/gbo0;

    .line 326
    .line 327
    iput v3, p0, La/skg;->k:I

    .line 328
    .line 329
    iget-object p1, p1, La/akv;->b:La/blo0;

    .line 330
    .line 331
    invoke-virtual {p1, p0}, La/blo0;->i(La/cad;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-ne p1, v0, :cond_16

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    :goto_b
    if-ne p1, v0, :cond_17

    .line 341
    .line 342
    goto :goto_f

    .line 343
    :cond_17
    :goto_c
    move-object p1, v1

    .line 344
    move-object v1, v2

    .line 345
    goto :goto_d

    .line 346
    :cond_18
    move-object v12, v1

    .line 347
    move-object v1, p1

    .line 348
    move-object p1, v12

    .line 349
    :goto_d
    new-instance v2, La/rkg;

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    invoke-direct {v2, v10, v8, v3}, La/rkg;-><init>(La/bad;Lkotlin/jvm/functions/Function1;I)V

    .line 353
    .line 354
    .line 355
    iput-object v1, p0, La/skg;->l:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v10, p0, La/skg;->j:La/gbo0;

    .line 358
    .line 359
    iput v4, p0, La/skg;->k:I

    .line 360
    .line 361
    invoke-interface {v1, p1, v2, p0}, La/hbo0;->b(La/gbo0;Lkotlin/jvm/functions/Function2;La/mlj0;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    if-ne p1, v0, :cond_19

    .line 366
    .line 367
    goto :goto_f

    .line 368
    :cond_19
    :goto_e
    if-nez v6, :cond_1b

    .line 369
    .line 370
    iput-object p1, p0, La/skg;->l:Ljava/lang/Object;

    .line 371
    .line 372
    iput v5, p0, La/skg;->k:I

    .line 373
    .line 374
    invoke-interface {v1, p0}, La/hbo0;->a(La/bad;)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    if-ne p0, v0, :cond_1a

    .line 379
    .line 380
    :goto_f
    move-object v10, v0

    .line 381
    goto :goto_11

    .line 382
    :cond_1a
    move-object v10, p1

    .line 383
    move-object p1, p0

    .line 384
    :goto_10
    check-cast p1, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-nez p0, :cond_1d

    .line 391
    .line 392
    invoke-virtual {v7}, La/v4d0;->g()La/akv;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    iget-object p1, p0, La/akv;->b:La/blo0;

    .line 397
    .line 398
    iget-object v0, p0, La/akv;->e:La/t1v;

    .line 399
    .line 400
    iget-object p0, p0, La/akv;->f:La/t1v;

    .line 401
    .line 402
    invoke-virtual {p1, v0, p0}, La/blo0;->h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 403
    .line 404
    .line 405
    goto :goto_11

    .line 406
    :cond_1b
    move-object v10, p1

    .line 407
    goto :goto_11

    .line 408
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    check-cast p1, La/d2b0;

    .line 412
    .line 413
    invoke-interface {p1}, La/d2b0;->d()La/jed0;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-interface {v8, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    :cond_1d
    :goto_11
    return-object v10

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
