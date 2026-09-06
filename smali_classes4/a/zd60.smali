.class public final La/zd60;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/ge60;


# direct methods
.method public synthetic constructor <init>(La/ge60;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/zd60;->i:I

    iput-object p1, p0, La/zd60;->k:La/ge60;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/zd60;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/zd60;->k:La/ge60;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/zd60;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/zd60;-><init>(La/ge60;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/zd60;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/zd60;-><init>(La/ge60;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/zd60;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/zd60;-><init>(La/ge60;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/zd60;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/zd60;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/zd60;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/zd60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/zd60;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/zd60;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/zd60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/zd60;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/zd60;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/zd60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/zd60;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    iget-object v3, p0, La/zd60;->k:La/ge60;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    iget v7, p0, La/zd60;->j:I

    .line 17
    .line 18
    packed-switch v7, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :pswitch_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :pswitch_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :pswitch_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :pswitch_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :pswitch_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :pswitch_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v4, p0, La/zd60;->j:I

    .line 59
    .line 60
    invoke-virtual {v3, p0}, La/ge60;->O(La/cad;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_0

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p0, v3, La/ge60;->t:La/v8c;

    .line 77
    .line 78
    iget-object p1, p0, La/v8c;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, La/vob;

    .line 81
    .line 82
    iget-object p1, p1, La/vob;->a:La/aw2;

    .line 83
    .line 84
    const-string v0, "screen"

    .line 85
    .line 86
    const-string v1, "acc_personal"

    .line 87
    .line 88
    const-string v2, "acc_add_phone_call"

    .line 89
    .line 90
    invoke-static {v0, v1, p1, v2}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, La/v8c;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, La/dc6;

    .line 96
    .line 97
    iget-object p0, p0, La/dc6;->a:La/sbn;

    .line 98
    .line 99
    const-wide/16 v6, 0xc9f

    .line 100
    .line 101
    invoke-static {v1, p0, v6, v7}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 102
    .line 103
    .line 104
    iget-object p0, v3, La/ge60;->q:La/xtr0;

    .line 105
    .line 106
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, v3, La/ge60;->j:La/a900;

    .line 111
    .line 112
    invoke-virtual {v0, v5, v5}, La/a900;->d(ZZ)Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    instance-of v1, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    new-instance v1, La/ttr0;

    .line 121
    .line 122
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 123
    .line 124
    invoke-direct {v1, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, La/pzb;

    .line 128
    .line 129
    sget-object v2, La/lzb;->a:La/jzb;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    new-instance v1, La/mtr0;

    .line 139
    .line 140
    invoke-direct {v1, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, La/pzb;

    .line 144
    .line 145
    sget-object v2, La/lzb;->a:La/jzb;

    .line 146
    .line 147
    invoke-direct {v0, v2, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-static {p0, p1, v5}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_2
    move-object v0, p1

    .line 158
    check-cast v0, La/tau;

    .line 159
    .line 160
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, La/ah20;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    iput v1, p0, La/zd60;->j:I

    .line 177
    .line 178
    invoke-virtual {v3, p0}, La/ge60;->K(La/cad;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_3

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    const/4 p1, 0x3

    .line 194
    iput p1, p0, La/zd60;->j:I

    .line 195
    .line 196
    invoke-static {v3, p0}, La/ge60;->E(La/ge60;La/cad;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v0, :cond_4

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_4
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    sget-object p0, La/jd60;->a:La/jd60;

    .line 212
    .line 213
    invoke-virtual {v3, p0}, La/ge60;->I(La/ld60;)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_5
    const/4 p1, 0x4

    .line 218
    iput p1, p0, La/zd60;->j:I

    .line 219
    .line 220
    invoke-static {v3, p0}, La/ge60;->E(La/ge60;La/cad;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v0, :cond_6

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_6
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    const/4 p1, 0x5

    .line 236
    iput p1, p0, La/zd60;->j:I

    .line 237
    .line 238
    invoke-static {v3, v4, p0}, La/ge60;->F(La/ge60;ZLa/cad;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-ne p0, v0, :cond_9

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_7
    const/4 p1, 0x6

    .line 246
    iput p1, p0, La/zd60;->j:I

    .line 247
    .line 248
    invoke-virtual {v3, p0}, La/ge60;->K(La/cad;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v0, :cond_8

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_8
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_9

    .line 262
    .line 263
    const/4 p1, 0x7

    .line 264
    iput p1, p0, La/zd60;->j:I

    .line 265
    .line 266
    invoke-static {v3, p0}, La/ge60;->G(La/ge60;La/cad;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-ne p0, v0, :cond_9

    .line 271
    .line 272
    :goto_7
    move-object v6, v0

    .line 273
    goto :goto_9

    .line 274
    :cond_9
    :goto_8
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    :goto_9
    return-object v6

    .line 277
    :pswitch_7
    sget-object v0, La/led;->a:La/led;

    .line 278
    .line 279
    iget v7, p0, La/zd60;->j:I

    .line 280
    .line 281
    if-eqz v7, :cond_c

    .line 282
    .line 283
    if-eq v7, v4, :cond_b

    .line 284
    .line 285
    if-ne v7, v1, :cond_a

    .line 286
    .line 287
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_a
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_e

    .line 295
    .line 296
    :cond_b
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_c
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iput v4, p0, La/zd60;->j:I

    .line 304
    .line 305
    invoke-static {v3, p0}, La/ge60;->H(La/ge60;La/cad;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-ne p1, v0, :cond_d

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_d
    :goto_a
    check-cast p1, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_e

    .line 319
    .line 320
    iget-object p0, v3, La/ge60;->t:La/v8c;

    .line 321
    .line 322
    iget-object p1, p0, La/v8c;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, La/sh3;

    .line 325
    .line 326
    iget-object p1, p1, La/sh3;->a:La/aw2;

    .line 327
    .line 328
    const-string v0, "acc_add_email_call"

    .line 329
    .line 330
    invoke-interface {p1, v0}, La/aw2;->c(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object p0, p0, La/v8c;->f:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, La/dc6;

    .line 336
    .line 337
    iget-object p0, p0, La/dc6;->a:La/sbn;

    .line 338
    .line 339
    const-wide/16 v0, 0xc9b

    .line 340
    .line 341
    sget-object p1, La/v6m;->a:La/v6m;

    .line 342
    .line 343
    invoke-virtual {p0, v0, v1, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 344
    .line 345
    .line 346
    new-instance p0, Lorg/xplatform/security/api/presentation/models/BindEmailScreenParams;

    .line 347
    .line 348
    sget-object p1, Lorg/xplatform/security/api/navigation/EndFlowNavigation$ToPersonalDataScreen;->a:Lorg/xplatform/security/api/navigation/EndFlowNavigation$ToPersonalDataScreen;

    .line 349
    .line 350
    const/16 v0, 0x15

    .line 351
    .line 352
    invoke-direct {p0, p1, v5, v0}, Lorg/xplatform/security/api/presentation/models/BindEmailScreenParams;-><init>(Lorg/xplatform/security/api/navigation/EndFlowNavigation;ZI)V

    .line 353
    .line 354
    .line 355
    iget-object p1, v3, La/ge60;->q:La/xtr0;

    .line 356
    .line 357
    new-instance v0, La/dh40;

    .line 358
    .line 359
    const/16 v1, 0x10

    .line 360
    .line 361
    invoke-direct {v0, v1, v3, p0}, La/dh40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 365
    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_e
    iput v1, p0, La/zd60;->j:I

    .line 369
    .line 370
    invoke-virtual {v3, p0}, La/ge60;->J(La/cad;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-ne p1, v0, :cond_f

    .line 375
    .line 376
    :goto_b
    move-object v6, v0

    .line 377
    goto :goto_e

    .line 378
    :cond_f
    :goto_c
    check-cast p1, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-eqz p0, :cond_10

    .line 385
    .line 386
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    iget-object p0, v3, La/ge60;->n:La/bed;

    .line 391
    .line 392
    iget-object v10, p0, La/bed;->a:La/khi;

    .line 393
    .line 394
    sget-object v8, La/td60;->a:La/td60;

    .line 395
    .line 396
    new-instance v11, La/ud60;

    .line 397
    .line 398
    invoke-direct {v11, v3, v6}, La/ud60;-><init>(La/ge60;La/bad;)V

    .line 399
    .line 400
    .line 401
    const/16 v12, 0xa

    .line 402
    .line 403
    const/4 v9, 0x0

    .line 404
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 405
    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_10
    iget-object p0, v3, La/ge60;->w:La/l5c0;

    .line 409
    .line 410
    iget-boolean p0, p0, La/l5c0;->E0:Z

    .line 411
    .line 412
    if-eqz p0, :cond_11

    .line 413
    .line 414
    sget-object p0, La/kd60;->a:La/kd60;

    .line 415
    .line 416
    invoke-virtual {v3, p0}, La/ge60;->I(La/ld60;)V

    .line 417
    .line 418
    .line 419
    :cond_11
    :goto_d
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    :goto_e
    return-object v6

    .line 422
    :pswitch_8
    sget-object v0, La/led;->a:La/led;

    .line 423
    .line 424
    iget v1, p0, La/zd60;->j:I

    .line 425
    .line 426
    if-eqz v1, :cond_13

    .line 427
    .line 428
    if-ne v1, v4, :cond_12

    .line 429
    .line 430
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_12
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_13
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iput v4, p0, La/zd60;->j:I

    .line 442
    .line 443
    invoke-static {v3, v5, p0}, La/ge60;->F(La/ge60;ZLa/cad;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    if-ne p0, v0, :cond_14

    .line 448
    .line 449
    move-object v6, v0

    .line 450
    goto :goto_10

    .line 451
    :cond_14
    :goto_f
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    :goto_10
    return-object v6

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
