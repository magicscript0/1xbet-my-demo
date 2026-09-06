.class public final La/hf4;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/fg4;


# direct methods
.method public synthetic constructor <init>(La/fg4;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/hf4;->i:I

    iput-object p1, p0, La/hf4;->k:La/fg4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/hf4;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/hf4;->k:La/fg4;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/hf4;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/hf4;-><init>(La/fg4;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/hf4;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/hf4;-><init>(La/fg4;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/hf4;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/hf4;-><init>(La/fg4;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/hf4;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/hf4;-><init>(La/fg4;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/hf4;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ked;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/hf4;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/hf4;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/hf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/ked;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/hf4;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/hf4;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/hf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/kro;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/hf4;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/hf4;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/hf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/ked;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/hf4;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/hf4;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/hf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/hf4;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    iget-object v3, p0, La/hf4;->k:La/fg4;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, La/fg4;->v:La/pa4;

    .line 14
    .line 15
    sget-object v6, La/led;->a:La/led;

    .line 16
    .line 17
    iget v7, p0, La/hf4;->j:I

    .line 18
    .line 19
    if-eqz v7, :cond_2

    .line 20
    .line 21
    if-eq v7, v4, :cond_1

    .line 22
    .line 23
    if-ne v7, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput v4, p0, La/hf4;->j:I

    .line 42
    .line 43
    invoke-static {v3, p0}, La/fg4;->F(La/fg4;La/cad;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v6, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p0, v3, La/fg4;->k:La/xtr0;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p1, La/atr0;

    .line 64
    .line 65
    invoke-direct {p1, p0}, La/atr0;-><init>(La/xtr0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, La/atr0;->f()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, La/fg4;->A:La/ypl0;

    .line 72
    .line 73
    invoke-static {v0}, La/ypl0;->b(La/ypl0;)Lorg/xplatform/verification/status/impl/navigation/VerificationStatusScreens$VerificationStatusFragmentScreen;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, La/atr0;->l(Lcom/github/terrakok/cicerone/androidx/FragmentScreen;)La/y1m0;

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p1, p0, p1, v0}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    move-object v0, p1

    .line 88
    check-cast v0, La/tau;

    .line 89
    .line 90
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, La/ah20;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object p1, v3, La/fg4;->D:La/l5c0;

    .line 107
    .line 108
    iget-boolean p1, p1, La/l5c0;->V0:Z

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget-object p1, v3, La/fg4;->w:La/gqs;

    .line 113
    .line 114
    iput v1, p0, La/hf4;->j:I

    .line 115
    .line 116
    invoke-static {p1, p0}, La/gqs;->b(La/gqs;La/bad;)Ljava/io/Serializable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v6, :cond_5

    .line 121
    .line 122
    :goto_2
    move-object v5, v6

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    :goto_3
    check-cast p1, La/fi5;

    .line 125
    .line 126
    iget-wide p0, p1, La/fi5;->b:D

    .line 127
    .line 128
    const-wide/16 v1, 0x0

    .line 129
    .line 130
    cmpg-double p0, p0, v1

    .line 131
    .line 132
    if-nez p0, :cond_6

    .line 133
    .line 134
    iget-object p0, v3, La/fg4;->E:La/ahi0;

    .line 135
    .line 136
    new-instance p1, La/t94;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v5, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, La/pa4;->c()V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-virtual {v0}, La/pa4;->c()V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    :goto_5
    return-object v5

    .line 157
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 158
    .line 159
    iget v1, p0, La/hf4;->j:I

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    if-ne v1, v4, :cond_8

    .line 164
    .line 165
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_9
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, v3, La/fg4;->s:La/y8s;

    .line 177
    .line 178
    iget-object v1, v3, La/fg4;->b:La/ue4;

    .line 179
    .line 180
    iget-object v1, v1, La/ue4;->d:La/l5c0;

    .line 181
    .line 182
    iget-object v2, v1, La/l5c0;->j:La/ju80;

    .line 183
    .line 184
    iget-boolean v2, v2, La/ju80;->h:Z

    .line 185
    .line 186
    iget-object v1, v1, La/l5c0;->N:La/em4;

    .line 187
    .line 188
    iget-object v1, v1, La/em4;->r:Ljava/util/List;

    .line 189
    .line 190
    iput v4, p0, La/hf4;->j:I

    .line 191
    .line 192
    invoke-virtual {p1, p0, v1, v2}, La/y8s;->c(La/cad;Ljava/util/List;Z)Ljava/io/Serializable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v0, :cond_a

    .line 197
    .line 198
    move-object v5, v0

    .line 199
    goto :goto_8

    .line 200
    :cond_a
    :goto_6
    check-cast p1, Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-le p0, v4, :cond_b

    .line 207
    .line 208
    iget-object p0, v3, La/fg4;->E:La/ahi0;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object p1, La/s94;->a:La/s94;

    .line 214
    .line 215
    invoke-virtual {p0, v5, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-ne p0, v4, :cond_c

    .line 224
    .line 225
    iget-object p0, v3, La/fg4;->v:La/pa4;

    .line 226
    .line 227
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, La/gvb0;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, La/pa4;->a:La/xtr0;

    .line 240
    .line 241
    new-instance v1, La/jq2;

    .line 242
    .line 243
    const/16 v2, 0xb

    .line 244
    .line 245
    invoke-direct {v1, v2, p0, p1}, La/jq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    :goto_7
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    :goto_8
    return-object v5

    .line 254
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 255
    .line 256
    iget v1, p0, La/hf4;->j:I

    .line 257
    .line 258
    if-eqz v1, :cond_e

    .line 259
    .line 260
    if-ne v1, v4, :cond_d

    .line 261
    .line 262
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_d
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_e
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, v3, La/fg4;->b:La/ue4;

    .line 274
    .line 275
    invoke-virtual {p1, v4}, La/ue4;->d(Z)V

    .line 276
    .line 277
    .line 278
    iget-object p1, v3, La/fg4;->F:La/lmy;

    .line 279
    .line 280
    iput v4, p0, La/hf4;->j:I

    .line 281
    .line 282
    invoke-virtual {p1, p0}, La/lmy;->f(La/cad;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-ne p0, v0, :cond_f

    .line 287
    .line 288
    move-object v5, v0

    .line 289
    goto :goto_a

    .line 290
    :cond_f
    :goto_9
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    :goto_a
    return-object v5

    .line 293
    :pswitch_2
    iget-object v0, v3, La/fg4;->b:La/ue4;

    .line 294
    .line 295
    iget-object v3, v3, La/fg4;->c:La/wk4;

    .line 296
    .line 297
    sget-object v6, La/led;->a:La/led;

    .line 298
    .line 299
    iget v7, p0, La/hf4;->j:I

    .line 300
    .line 301
    if-eqz v7, :cond_12

    .line 302
    .line 303
    if-eq v7, v4, :cond_11

    .line 304
    .line 305
    if-ne v7, v1, :cond_10

    .line 306
    .line 307
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_10
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_11
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_12
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance p1, La/ek4;

    .line 323
    .line 324
    iget-object v2, v0, La/ue4;->d:La/l5c0;

    .line 325
    .line 326
    iget-boolean v2, v2, La/l5c0;->e0:Z

    .line 327
    .line 328
    invoke-direct {p1, v2}, La/ek4;-><init>(Z)V

    .line 329
    .line 330
    .line 331
    iput v4, p0, La/hf4;->j:I

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, p1, p0}, La/wk4;->k(La/qk4;La/bad;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-ne p1, v6, :cond_13

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_13
    :goto_b
    new-instance p1, La/dk4;

    .line 344
    .line 345
    iget-object v0, v0, La/ue4;->d:La/l5c0;

    .line 346
    .line 347
    iget-boolean v0, v0, La/l5c0;->T:Z

    .line 348
    .line 349
    invoke-direct {p1, v0}, La/dk4;-><init>(Z)V

    .line 350
    .line 351
    .line 352
    iput v1, p0, La/hf4;->j:I

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, p1, p0}, La/wk4;->k(La/qk4;La/bad;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    if-ne p0, v6, :cond_14

    .line 362
    .line 363
    :goto_c
    move-object v5, v6

    .line 364
    goto :goto_e

    .line 365
    :cond_14
    :goto_d
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    :goto_e
    return-object v5

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
