.class public final La/a7y;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/h7y;


# direct methods
.method public synthetic constructor <init>(La/h7y;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/a7y;->i:I

    iput-object p1, p0, La/a7y;->k:La/h7y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/a7y;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/a7y;->k:La/h7y;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/a7y;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/a7y;-><init>(La/h7y;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/a7y;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/a7y;-><init>(La/h7y;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/a7y;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/a7y;-><init>(La/h7y;La/bad;I)V

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
    iget v0, p0, La/a7y;->i:I

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
    invoke-virtual {p0, p1, p2}, La/a7y;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/a7y;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/a7y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/a7y;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/a7y;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/a7y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/a7y;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/a7y;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/a7y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/a7y;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v4, p0, La/a7y;->k:La/h7y;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, La/h7y;->H:La/ei3;

    .line 14
    .line 15
    iget-object v6, v4, La/h7y;->R:La/xtr0;

    .line 16
    .line 17
    sget-object v7, La/led;->a:La/led;

    .line 18
    .line 19
    iget v8, p0, La/a7y;->j:I

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
    iget-object p1, v4, La/h7y;->j:La/eur;

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
    iget-object p1, v4, La/h7y;->k:La/jqs;

    .line 55
    .line 56
    iput v5, p0, La/a7y;->j:I

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
    iget-object p1, v4, La/h7y;->l:La/r2s;

    .line 72
    .line 73
    iput v1, p0, La/a7y;->j:I

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
    invoke-virtual {v0}, La/ei3;->c()Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$authenticatorScreen$1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    instance-of v0, p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    new-instance v0, La/ttr0;

    .line 105
    .line 106
    check-cast p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 107
    .line 108
    invoke-direct {v0, p1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, La/pzb;

    .line 112
    .line 113
    sget-object v1, La/lzb;->a:La/jzb;

    .line 114
    .line 115
    invoke-direct {p1, v1, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    new-instance v0, La/mtr0;

    .line 123
    .line 124
    invoke-direct {v0, p1}, La/mtr0;-><init>(La/ysd0;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, La/pzb;

    .line 128
    .line 129
    sget-object v1, La/lzb;->a:La/jzb;

    .line 130
    .line 131
    invoke-direct {p1, v1, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-static {v6, p0, v9}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_4
    move-object p1, p0

    .line 142
    check-cast p1, La/tau;

    .line 143
    .line 144
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, La/ah20;

    .line 155
    .line 156
    invoke-virtual {v6, p1}, La/xtr0;->a(La/ah20;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    invoke-static {v6}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v0}, La/ei3;->b()Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$registrationOnboardingScreen$1;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    instance-of v0, p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    new-instance v0, La/ttr0;

    .line 173
    .line 174
    check-cast p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 175
    .line 176
    invoke-direct {v0, p1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, La/pzb;

    .line 180
    .line 181
    sget-object v1, La/lzb;->a:La/jzb;

    .line 182
    .line 183
    invoke-direct {p1, v1, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    new-instance v0, La/mtr0;

    .line 191
    .line 192
    invoke-direct {v0, p1}, La/mtr0;-><init>(La/ysd0;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, La/pzb;

    .line 196
    .line 197
    sget-object v1, La/lzb;->a:La/jzb;

    .line 198
    .line 199
    invoke-direct {p1, v1, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :goto_5
    invoke-static {v6, p0, v9}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    :goto_6
    move-object p1, p0

    .line 210
    check-cast p1, La/tau;

    .line 211
    .line 212
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, La/ah20;

    .line 223
    .line 224
    invoke-virtual {v6, p1}, La/xtr0;->a(La/ah20;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    :goto_7
    return-object v2

    .line 231
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 232
    .line 233
    iget v1, p0, La/a7y;->j:I

    .line 234
    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    if-ne v1, v5, :cond_9

    .line 238
    .line 239
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_9
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, v4, La/h7y;->Y:La/mzr;

    .line 251
    .line 252
    iput v5, p0, La/a7y;->j:I

    .line 253
    .line 254
    invoke-virtual {p1, p0}, La/mzr;->b(La/cad;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v0, :cond_b

    .line 259
    .line 260
    move-object v2, v0

    .line 261
    goto :goto_9

    .line 262
    :cond_b
    :goto_8
    check-cast p1, La/bkz;

    .line 263
    .line 264
    iget-object p0, v4, La/h7y;->R:La/xtr0;

    .line 265
    .line 266
    new-instance v0, La/j6y;

    .line 267
    .line 268
    invoke-direct {v0, v5, v4, p1}, La/j6y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    :goto_9
    return-object v2

    .line 277
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 278
    .line 279
    iget v6, p0, La/a7y;->j:I

    .line 280
    .line 281
    const/4 v7, 0x3

    .line 282
    if-eqz v6, :cond_f

    .line 283
    .line 284
    if-eq v6, v5, :cond_e

    .line 285
    .line 286
    if-eq v6, v1, :cond_d

    .line 287
    .line 288
    if-ne v6, v7, :cond_c

    .line 289
    .line 290
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_c
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_e

    .line 298
    :cond_d
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_e
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_f
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iput v5, p0, La/a7y;->j:I

    .line 310
    .line 311
    invoke-static {v4, p0}, La/h7y;->E(La/h7y;La/cad;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-ne p1, v0, :cond_10

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_10
    :goto_a
    iget-object p1, v4, La/h7y;->b:La/rms;

    .line 319
    .line 320
    iput v1, p0, La/a7y;->j:I

    .line 321
    .line 322
    invoke-virtual {p1, p0}, La/rms;->c(La/cad;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-ne p1, v0, :cond_11

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_11
    :goto_b
    check-cast p1, La/fro;

    .line 330
    .line 331
    new-instance v1, La/zcx;

    .line 332
    .line 333
    const/16 v2, 0x14

    .line 334
    .line 335
    invoke-direct {v1, v4, v2}, La/zcx;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    iput v7, p0, La/a7y;->j:I

    .line 339
    .line 340
    invoke-interface {p1, v1, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    if-ne p0, v0, :cond_12

    .line 345
    .line 346
    :goto_c
    move-object v2, v0

    .line 347
    goto :goto_e

    .line 348
    :cond_12
    :goto_d
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    :goto_e
    return-object v2

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
