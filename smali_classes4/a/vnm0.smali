.class public final La/vnm0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/bom0;


# direct methods
.method public synthetic constructor <init>(La/bom0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/vnm0;->i:I

    iput-object p1, p0, La/vnm0;->k:La/bom0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/vnm0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/vnm0;->k:La/bom0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/vnm0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/vnm0;-><init>(La/bom0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/vnm0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/vnm0;-><init>(La/bom0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/vnm0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/vnm0;-><init>(La/bom0;La/bad;I)V

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
    iget v0, p0, La/vnm0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/vnm0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/vnm0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/vnm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/vnm0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/vnm0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/vnm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/vnm0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/vnm0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/vnm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, La/vnm0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v4, p0, La/vnm0;->k:La/bom0;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, La/bom0;->q:La/di3;

    .line 14
    .line 15
    iget-object v6, v4, La/bom0;->z:La/xtr0;

    .line 16
    .line 17
    sget-object v7, La/led;->a:La/led;

    .line 18
    .line 19
    iget v8, p0, La/vnm0;->j:I

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v8, :cond_2

    .line 23
    .line 24
    if-eq v8, v5, :cond_1

    .line 25
    .line 26
    if-ne v8, v1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v4, La/bom0;->f:La/eur;

    .line 45
    .line 46
    iget-object p1, p1, La/eur;->a:La/dkp0;

    .line 47
    .line 48
    invoke-virtual {p1}, La/dkp0;->a()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget-object p1, v4, La/bom0;->h:La/jqs;

    .line 55
    .line 56
    iput v5, p0, La/vnm0;->j:I

    .line 57
    .line 58
    invoke-virtual {p1, v9, p0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v7, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    check-cast p1, La/rt80;

    .line 66
    .line 67
    iget-boolean p1, p1, La/rt80;->n0:Z

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-object p1, v4, La/bom0;->g:La/r2s;

    .line 72
    .line 73
    iput v1, p0, La/vnm0;->j:I

    .line 74
    .line 75
    invoke-virtual {p1, p0}, La/r2s;->w(La/bad;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v7, :cond_4

    .line 80
    .line 81
    :goto_1
    move-object v2, v7

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    invoke-static {v6}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast v0, La/ei3;

    .line 97
    .line 98
    invoke-virtual {v0}, La/ei3;->c()Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$authenticatorScreen$1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    instance-of v0, p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    new-instance v0, La/ttr0;

    .line 107
    .line 108
    check-cast p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 109
    .line 110
    invoke-direct {v0, p1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, La/pzb;

    .line 114
    .line 115
    sget-object v1, La/lzb;->a:La/jzb;

    .line 116
    .line 117
    invoke-direct {p1, v1, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    new-instance v0, La/mtr0;

    .line 125
    .line 126
    invoke-direct {v0, p1}, La/mtr0;-><init>(La/ysd0;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, La/pzb;

    .line 130
    .line 131
    sget-object v1, La/lzb;->a:La/jzb;

    .line 132
    .line 133
    invoke-direct {p1, v1, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-static {v6, p0, v9}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_4
    move-object p1, p0

    .line 144
    check-cast p1, La/tau;

    .line 145
    .line 146
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, La/ah20;

    .line 157
    .line 158
    invoke-virtual {v6, p1}, La/xtr0;->a(La/ah20;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    invoke-static {v6}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast v0, La/ei3;

    .line 167
    .line 168
    invoke-virtual {v0}, La/ei3;->b()Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$registrationOnboardingScreen$1;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    instance-of v0, p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    new-instance v0, La/ttr0;

    .line 177
    .line 178
    check-cast p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 179
    .line 180
    invoke-direct {v0, p1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, La/pzb;

    .line 184
    .line 185
    sget-object v1, La/lzb;->a:La/jzb;

    .line 186
    .line 187
    invoke-direct {p1, v1, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    new-instance v0, La/mtr0;

    .line 195
    .line 196
    invoke-direct {v0, p1}, La/mtr0;-><init>(La/ysd0;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, La/pzb;

    .line 200
    .line 201
    sget-object v1, La/lzb;->a:La/jzb;

    .line 202
    .line 203
    invoke-direct {p1, v1, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :goto_5
    invoke-static {v6, p0, v9}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    :goto_6
    move-object p1, p0

    .line 214
    check-cast p1, La/tau;

    .line 215
    .line 216
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, La/ah20;

    .line 227
    .line 228
    invoke-virtual {v6, p1}, La/xtr0;->a(La/ah20;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    :goto_7
    return-object v2

    .line 235
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 236
    .line 237
    iget v1, p0, La/vnm0;->j:I

    .line 238
    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    if-ne v1, v5, :cond_9

    .line 242
    .line 243
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_9
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, v4, La/bom0;->Y:La/mzr;

    .line 255
    .line 256
    iput v5, p0, La/vnm0;->j:I

    .line 257
    .line 258
    invoke-virtual {p1, p0}, La/mzr;->b(La/cad;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-ne p1, v0, :cond_b

    .line 263
    .line 264
    move-object v2, v0

    .line 265
    goto :goto_9

    .line 266
    :cond_b
    :goto_8
    check-cast p1, La/bkz;

    .line 267
    .line 268
    iget-object p0, v4, La/bom0;->z:La/xtr0;

    .line 269
    .line 270
    new-instance v0, La/z9l0;

    .line 271
    .line 272
    const/16 v1, 0x15

    .line 273
    .line 274
    invoke-direct {v0, v1, v4, p1}, La/z9l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    :goto_9
    return-object v2

    .line 283
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 284
    .line 285
    iget v6, p0, La/vnm0;->j:I

    .line 286
    .line 287
    const/4 v7, 0x3

    .line 288
    if-eqz v6, :cond_f

    .line 289
    .line 290
    if-eq v6, v5, :cond_e

    .line 291
    .line 292
    if-eq v6, v1, :cond_d

    .line 293
    .line 294
    if-ne v6, v7, :cond_c

    .line 295
    .line 296
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_c
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_e

    .line 304
    :cond_d
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_e
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_f
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iput v5, p0, La/vnm0;->j:I

    .line 316
    .line 317
    invoke-static {v4, p0}, La/bom0;->E(La/bom0;La/cad;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-ne p1, v0, :cond_10

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_10
    :goto_a
    iget-object p1, v4, La/bom0;->b:La/rms;

    .line 325
    .line 326
    iput v1, p0, La/vnm0;->j:I

    .line 327
    .line 328
    invoke-virtual {p1, p0}, La/rms;->c(La/cad;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-ne p1, v0, :cond_11

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_11
    :goto_b
    check-cast p1, La/fro;

    .line 336
    .line 337
    new-instance v1, La/anm0;

    .line 338
    .line 339
    invoke-direct {v1, v4, v7}, La/anm0;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    iput v7, p0, La/vnm0;->j:I

    .line 343
    .line 344
    invoke-interface {p1, v1, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    if-ne p0, v0, :cond_12

    .line 349
    .line 350
    :goto_c
    move-object v2, v0

    .line 351
    goto :goto_e

    .line 352
    :cond_12
    :goto_d
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    :goto_e
    return-object v2

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
