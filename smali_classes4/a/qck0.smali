.class public final La/qck0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/zck0;


# direct methods
.method public constructor <init>(La/zck0;ILa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, La/qck0;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/qck0;->k:La/zck0;

    .line 5
    .line 6
    iput p2, p0, La/qck0;->j:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(La/zck0;La/bad;I)V
    .locals 0

    .line 13
    iput p3, p0, La/qck0;->i:I

    iput-object p1, p0, La/qck0;->k:La/zck0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/qck0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/qck0;->k:La/zck0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/qck0;

    .line 9
    .line 10
    iget p0, p0, La/qck0;->j:I

    .line 11
    .line 12
    invoke-direct {p1, v0, p0, p2}, La/qck0;-><init>(La/zck0;ILa/bad;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p0, La/qck0;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, v0, p2, p1}, La/qck0;-><init>(La/zck0;La/bad;I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance p0, La/qck0;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, v0, p2, p1}, La/qck0;-><init>(La/zck0;La/bad;I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, La/qck0;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, v0, p2, p1}, La/qck0;-><init>(La/zck0;La/bad;I)V

    .line 34
    .line 35
    .line 36
    return-object p0

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
    iget v0, p0, La/qck0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/qck0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/qck0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/qck0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/qck0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/qck0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/qck0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/qck0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/qck0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/qck0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/qck0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/qck0;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/qck0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
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
    iget v0, p0, La/qck0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La/qck0;->k:La/zck0;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p0, p0, La/qck0;->j:I

    .line 14
    .line 15
    sget-object v0, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v4, La/zck0;->w0:La/ahi0;

    .line 21
    .line 22
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, La/bck0;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, La/bck0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v5

    .line 34
    :goto_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object v0, v0, La/bck0;->a:La/dj10;

    .line 40
    .line 41
    iget-object v0, v0, La/dj10;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, La/cj10;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, La/cj10;->k:La/cj10;

    .line 52
    .line 53
    :cond_2
    iget-object v1, v4, La/zck0;->Z:La/yld0;

    .line 54
    .line 55
    const-string v2, "SELECTED_TAB_KEY"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, La/zck0;->p0:La/cus;

    .line 61
    .line 62
    invoke-virtual {v4}, La/zck0;->I()La/cj10;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, La/cus;->a:La/ooe0;

    .line 73
    .line 74
    iget-object v0, v0, La/ooe0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, La/noe0;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, La/noe0;->a:La/cj10;

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, La/dck0;

    .line 89
    .line 90
    instance-of v2, v1, La/bck0;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    check-cast v1, La/bck0;

    .line 95
    .line 96
    invoke-static {v1, v5, p0, v3}, La/bck0;->a(La/bck0;La/dj10;II)La/bck0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object v2, La/cck0;->a:La/cck0;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    :goto_1
    invoke-virtual {p1, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-object v5

    .line 122
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 123
    .line 124
    iget v6, p0, La/qck0;->j:I

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    if-eq v6, v3, :cond_7

    .line 130
    .line 131
    if-ne v6, v1, :cond_6

    .line 132
    .line 133
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v4, La/zck0;->f:La/eur;

    .line 150
    .line 151
    iget-object p1, p1, La/eur;->a:La/dkp0;

    .line 152
    .line 153
    invoke-virtual {p1}, La/dkp0;->a()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_c

    .line 158
    .line 159
    iget-object p1, v4, La/zck0;->h:La/jqs;

    .line 160
    .line 161
    iput v3, p0, La/qck0;->j:I

    .line 162
    .line 163
    invoke-virtual {p1, v7, p0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_9

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    :goto_3
    check-cast p1, La/rt80;

    .line 171
    .line 172
    iget-boolean p1, p1, La/rt80;->n0:Z

    .line 173
    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    iget-object p1, v4, La/zck0;->g:La/r2s;

    .line 177
    .line 178
    iput v1, p0, La/qck0;->j:I

    .line 179
    .line 180
    invoke-virtual {p1, p0}, La/r2s;->w(La/bad;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_a

    .line 185
    .line 186
    :goto_4
    move-object v5, v0

    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_a
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_c

    .line 196
    .line 197
    iget-object p0, v4, La/zck0;->z:La/xtr0;

    .line 198
    .line 199
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v0, v4, La/zck0;->q:La/di3;

    .line 204
    .line 205
    check-cast v0, La/ei3;

    .line 206
    .line 207
    invoke-virtual {v0}, La/ei3;->c()Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$authenticatorScreen$1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    instance-of v1, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 212
    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    new-instance v1, La/ttr0;

    .line 216
    .line 217
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 218
    .line 219
    invoke-direct {v1, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, La/pzb;

    .line 223
    .line 224
    sget-object v2, La/lzb;->a:La/jzb;

    .line 225
    .line 226
    invoke-direct {v0, v2, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_b
    new-instance v1, La/mtr0;

    .line 234
    .line 235
    invoke-direct {v1, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, La/pzb;

    .line 239
    .line 240
    sget-object v2, La/lzb;->a:La/jzb;

    .line 241
    .line 242
    invoke-direct {v0, v2, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :goto_6
    invoke-static {p0, p1, v7}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_7
    move-object v0, p1

    .line 253
    check-cast v0, La/tau;

    .line 254
    .line 255
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_e

    .line 260
    .line 261
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, La/ah20;

    .line 266
    .line 267
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_c
    iget-object p0, v4, La/zck0;->z:La/xtr0;

    .line 272
    .line 273
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object v0, v4, La/zck0;->q:La/di3;

    .line 278
    .line 279
    check-cast v0, La/ei3;

    .line 280
    .line 281
    invoke-virtual {v0}, La/ei3;->b()Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$registrationOnboardingScreen$1;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    instance-of v1, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 286
    .line 287
    if-eqz v1, :cond_d

    .line 288
    .line 289
    new-instance v1, La/ttr0;

    .line 290
    .line 291
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 292
    .line 293
    invoke-direct {v1, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, La/pzb;

    .line 297
    .line 298
    sget-object v2, La/lzb;->a:La/jzb;

    .line 299
    .line 300
    invoke-direct {v0, v2, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_d
    new-instance v1, La/mtr0;

    .line 308
    .line 309
    invoke-direct {v1, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, La/pzb;

    .line 313
    .line 314
    sget-object v2, La/lzb;->a:La/jzb;

    .line 315
    .line 316
    invoke-direct {v0, v2, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :goto_8
    invoke-static {p0, p1, v7}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    :goto_9
    move-object v0, p1

    .line 327
    check-cast v0, La/tau;

    .line 328
    .line 329
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_e

    .line 334
    .line 335
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, La/ah20;

    .line 340
    .line 341
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_e
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    :goto_a
    return-object v5

    .line 348
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 349
    .line 350
    iget v1, p0, La/qck0;->j:I

    .line 351
    .line 352
    if-eqz v1, :cond_10

    .line 353
    .line 354
    if-ne v1, v3, :cond_f

    .line 355
    .line 356
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_f
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_10
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, v4, La/zck0;->Y:La/mzr;

    .line 368
    .line 369
    iput v3, p0, La/qck0;->j:I

    .line 370
    .line 371
    invoke-virtual {p1, p0}, La/mzr;->b(La/cad;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-ne p1, v0, :cond_11

    .line 376
    .line 377
    move-object v5, v0

    .line 378
    goto :goto_c

    .line 379
    :cond_11
    :goto_b
    check-cast p1, La/bkz;

    .line 380
    .line 381
    iget-object p0, v4, La/zck0;->z:La/xtr0;

    .line 382
    .line 383
    new-instance v0, La/u0j0;

    .line 384
    .line 385
    const/16 v1, 0x11

    .line 386
    .line 387
    invoke-direct {v0, v1, v4, p1}, La/u0j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 391
    .line 392
    .line 393
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    :goto_c
    return-object v5

    .line 396
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 397
    .line 398
    iget v6, p0, La/qck0;->j:I

    .line 399
    .line 400
    const/4 v7, 0x3

    .line 401
    if-eqz v6, :cond_15

    .line 402
    .line 403
    if-eq v6, v3, :cond_14

    .line 404
    .line 405
    if-eq v6, v1, :cond_13

    .line 406
    .line 407
    if-ne v6, v7, :cond_12

    .line 408
    .line 409
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_12
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_11

    .line 417
    :cond_13
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_15
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iput v3, p0, La/qck0;->j:I

    .line 429
    .line 430
    invoke-static {v4, p0}, La/zck0;->E(La/zck0;La/cad;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    if-ne p1, v0, :cond_16

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_16
    :goto_d
    iget-object p1, v4, La/zck0;->b:La/rms;

    .line 438
    .line 439
    iput v1, p0, La/qck0;->j:I

    .line 440
    .line 441
    invoke-virtual {p1, p0}, La/rms;->c(La/cad;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    if-ne p1, v0, :cond_17

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_17
    :goto_e
    check-cast p1, La/fro;

    .line 449
    .line 450
    new-instance v1, La/rdj0;

    .line 451
    .line 452
    const/16 v2, 0x1d

    .line 453
    .line 454
    invoke-direct {v1, v4, v2}, La/rdj0;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    iput v7, p0, La/qck0;->j:I

    .line 458
    .line 459
    invoke-interface {p1, v1, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    if-ne p0, v0, :cond_18

    .line 464
    .line 465
    :goto_f
    move-object v5, v0

    .line 466
    goto :goto_11

    .line 467
    :cond_18
    :goto_10
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    :goto_11
    return-object v5

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
