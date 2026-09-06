.class public final La/fek0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/mek0;


# direct methods
.method public constructor <init>(La/mek0;ILa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, La/fek0;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/fek0;->k:La/mek0;

    .line 5
    .line 6
    iput p2, p0, La/fek0;->j:I

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

.method public synthetic constructor <init>(La/mek0;La/bad;I)V
    .locals 0

    .line 13
    iput p3, p0, La/fek0;->i:I

    iput-object p1, p0, La/fek0;->k:La/mek0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/fek0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/fek0;->k:La/mek0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/fek0;

    .line 9
    .line 10
    iget p0, p0, La/fek0;->j:I

    .line 11
    .line 12
    invoke-direct {p1, v0, p0, p2}, La/fek0;-><init>(La/mek0;ILa/bad;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p0, La/fek0;

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-direct {p0, v0, p2, p1}, La/fek0;-><init>(La/mek0;La/bad;I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance p0, La/fek0;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, v0, p2, p1}, La/fek0;-><init>(La/mek0;La/bad;I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, La/fek0;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-direct {p0, v0, p2, p1}, La/fek0;-><init>(La/mek0;La/bad;I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    new-instance p0, La/fek0;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {p0, v0, p2, p1}, La/fek0;-><init>(La/mek0;La/bad;I)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/fek0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/fek0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/fek0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/fek0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/fek0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/fek0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/fek0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/fek0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/fek0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/fek0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/fek0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/fek0;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/fek0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/fek0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/fek0;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/fek0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/fek0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v4, p0, La/fek0;->k:La/mek0;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, La/fek0;->j:I

    .line 15
    .line 16
    sget-object p0, La/led;->a:La/led;

    .line 17
    .line 18
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v7, v4, La/mek0;->E0:La/ahi0;

    .line 22
    .line 23
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, La/tdk0;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    check-cast p0, La/tdk0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p0, v6

    .line 35
    :goto_0
    if-nez p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object p0, p0, La/tdk0;->a:La/dj10;

    .line 41
    .line 42
    iget-object v8, p0, La/dj10;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/cj10;

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    sget-object p0, La/cj10;->k:La/cj10;

    .line 53
    .line 54
    :cond_2
    iget-object p1, v4, La/mek0;->S:La/yld0;

    .line 55
    .line 56
    const-string v1, "SELECTED_TAB_KEY"

    .line 57
    .line 58
    invoke-virtual {p1, p0, v1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v4, La/mek0;->y0:La/cus;

    .line 62
    .line 63
    invoke-virtual {v4}, La/mek0;->J()La/cj10;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, La/cus;->a:La/ooe0;

    .line 74
    .line 75
    iget-object p0, p0, La/ooe0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, La/noe0;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, La/noe0;->a:La/cj10;

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object p1, p0

    .line 89
    check-cast p1, La/vdk0;

    .line 90
    .line 91
    instance-of v1, p1, La/tdk0;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    sget-object v1, La/cj10;->e:La/cj10;

    .line 96
    .line 97
    invoke-interface {v8, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne v0, v1, :cond_5

    .line 102
    .line 103
    iget-boolean v1, v4, La/mek0;->H0:Z

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    iget-object v1, v4, La/mek0;->K0:La/o6w;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-interface {v1}, La/o6w;->isActive()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne v1, v5, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-wide/16 v9, 0x0

    .line 119
    .line 120
    invoke-static {v4, v9, v10}, La/mek0;->H(La/mek0;J)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    check-cast p1, La/tdk0;

    .line 124
    .line 125
    invoke-static {p1, v6, v0, v2, v5}, La/tdk0;->a(La/tdk0;La/dj10;IZI)La/tdk0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_6
    invoke-virtual {v7, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    :goto_2
    return-object p0

    .line 138
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 139
    .line 140
    iget v7, p0, La/fek0;->j:I

    .line 141
    .line 142
    if-eqz v7, :cond_9

    .line 143
    .line 144
    if-eq v7, v5, :cond_8

    .line 145
    .line 146
    if-ne v7, v1, :cond_7

    .line 147
    .line 148
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v4, La/mek0;->g:La/eur;

    .line 165
    .line 166
    iget-object p1, p1, La/eur;->a:La/dkp0;

    .line 167
    .line 168
    invoke-virtual {p1}, La/dkp0;->a()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_d

    .line 173
    .line 174
    iget-object p1, v4, La/mek0;->i:La/jqs;

    .line 175
    .line 176
    iput v5, p0, La/fek0;->j:I

    .line 177
    .line 178
    invoke-virtual {p1, v2, p0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_a

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    :goto_3
    check-cast p1, La/rt80;

    .line 186
    .line 187
    iget-boolean p1, p1, La/rt80;->n0:Z

    .line 188
    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    iget-object p1, v4, La/mek0;->h:La/r2s;

    .line 192
    .line 193
    iput v1, p0, La/fek0;->j:I

    .line 194
    .line 195
    invoke-virtual {p1, p0}, La/r2s;->w(La/bad;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v0, :cond_b

    .line 200
    .line 201
    :goto_4
    move-object v6, v0

    .line 202
    goto/16 :goto_a

    .line 203
    .line 204
    :cond_b
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_d

    .line 211
    .line 212
    iget-object p0, v4, La/mek0;->A:La/xtr0;

    .line 213
    .line 214
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, v4, La/mek0;->r:La/di3;

    .line 219
    .line 220
    check-cast v0, La/ei3;

    .line 221
    .line 222
    invoke-virtual {v0}, La/ei3;->c()Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$authenticatorScreen$1;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    instance-of v1, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 227
    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    new-instance v1, La/ttr0;

    .line 231
    .line 232
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 233
    .line 234
    invoke-direct {v1, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, La/pzb;

    .line 238
    .line 239
    sget-object v3, La/lzb;->a:La/jzb;

    .line 240
    .line 241
    invoke-direct {v0, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_c
    new-instance v1, La/mtr0;

    .line 249
    .line 250
    invoke-direct {v1, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, La/pzb;

    .line 254
    .line 255
    sget-object v3, La/lzb;->a:La/jzb;

    .line 256
    .line 257
    invoke-direct {v0, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :goto_6
    invoke-static {p0, p1, v2}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :goto_7
    move-object v0, p1

    .line 268
    check-cast v0, La/tau;

    .line 269
    .line 270
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_f

    .line 275
    .line 276
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, La/ah20;

    .line 281
    .line 282
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_d
    iget-object p0, v4, La/mek0;->A:La/xtr0;

    .line 287
    .line 288
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object v0, v4, La/mek0;->r:La/di3;

    .line 293
    .line 294
    check-cast v0, La/ei3;

    .line 295
    .line 296
    invoke-virtual {v0}, La/ei3;->b()Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$registrationOnboardingScreen$1;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    instance-of v1, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 301
    .line 302
    if-eqz v1, :cond_e

    .line 303
    .line 304
    new-instance v1, La/ttr0;

    .line 305
    .line 306
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 307
    .line 308
    invoke-direct {v1, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, La/pzb;

    .line 312
    .line 313
    sget-object v3, La/lzb;->a:La/jzb;

    .line 314
    .line 315
    invoke-direct {v0, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_e
    new-instance v1, La/mtr0;

    .line 323
    .line 324
    invoke-direct {v1, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, La/pzb;

    .line 328
    .line 329
    sget-object v3, La/lzb;->a:La/jzb;

    .line 330
    .line 331
    invoke-direct {v0, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :goto_8
    invoke-static {p0, p1, v2}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    :goto_9
    move-object v0, p1

    .line 342
    check-cast v0, La/tau;

    .line 343
    .line 344
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_f

    .line 349
    .line 350
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, La/ah20;

    .line 355
    .line 356
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_f
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    :goto_a
    return-object v6

    .line 363
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 364
    .line 365
    iget v1, p0, La/fek0;->j:I

    .line 366
    .line 367
    if-eqz v1, :cond_11

    .line 368
    .line 369
    if-ne v1, v5, :cond_10

    .line 370
    .line 371
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_10
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_11
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, v4, La/mek0;->f0:La/mzr;

    .line 383
    .line 384
    iput v5, p0, La/fek0;->j:I

    .line 385
    .line 386
    invoke-virtual {p1, p0}, La/mzr;->b(La/cad;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    if-ne p1, v0, :cond_12

    .line 391
    .line 392
    move-object v6, v0

    .line 393
    goto :goto_c

    .line 394
    :cond_12
    :goto_b
    check-cast p1, La/bkz;

    .line 395
    .line 396
    iget-object p0, v4, La/mek0;->A:La/xtr0;

    .line 397
    .line 398
    new-instance v0, La/u0j0;

    .line 399
    .line 400
    const/16 v1, 0x16

    .line 401
    .line 402
    invoke-direct {v0, v1, v4, p1}, La/u0j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 406
    .line 407
    .line 408
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    :goto_c
    return-object v6

    .line 411
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 412
    .line 413
    iget v1, p0, La/fek0;->j:I

    .line 414
    .line 415
    if-eqz v1, :cond_14

    .line 416
    .line 417
    if-ne v1, v5, :cond_13

    .line 418
    .line 419
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_13
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, v4, La/mek0;->g0:La/y4m;

    .line 431
    .line 432
    new-array v1, v2, [La/b3a;

    .line 433
    .line 434
    iput v5, p0, La/fek0;->j:I

    .line 435
    .line 436
    invoke-virtual {p1, v1, p0}, La/y4m;->q([La/b3a;La/bad;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    if-ne p1, v0, :cond_15

    .line 441
    .line 442
    move-object v6, v0

    .line 443
    goto :goto_e

    .line 444
    :cond_15
    :goto_d
    check-cast p1, La/tz9;

    .line 445
    .line 446
    iget-object p0, p1, La/tz9;->b:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-eqz p1, :cond_18

    .line 457
    .line 458
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    move-object v0, p1

    .line 463
    check-cast v0, La/qi0;

    .line 464
    .line 465
    iget-wide v0, v0, La/qi0;->g:J

    .line 466
    .line 467
    const-wide/32 v2, 0x109fa

    .line 468
    .line 469
    .line 470
    cmp-long v2, v0, v2

    .line 471
    .line 472
    if-eqz v2, :cond_17

    .line 473
    .line 474
    const-wide/32 v2, 0xcc86

    .line 475
    .line 476
    .line 477
    cmp-long v0, v0, v2

    .line 478
    .line 479
    if-nez v0, :cond_16

    .line 480
    .line 481
    :cond_17
    move-object v6, p1

    .line 482
    :cond_18
    check-cast v6, La/qi0;

    .line 483
    .line 484
    if-eqz v6, :cond_19

    .line 485
    .line 486
    iget-object p0, v4, La/mek0;->A:La/xtr0;

    .line 487
    .line 488
    new-instance p1, La/u0j0;

    .line 489
    .line 490
    const/16 v0, 0x15

    .line 491
    .line 492
    invoke-direct {p1, v0, v4, v6}, La/u0j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, p1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 496
    .line 497
    .line 498
    :cond_19
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 499
    .line 500
    :goto_e
    return-object v6

    .line 501
    :pswitch_3
    sget-object v0, La/led;->a:La/led;

    .line 502
    .line 503
    iget v2, p0, La/fek0;->j:I

    .line 504
    .line 505
    const/4 v7, 0x3

    .line 506
    if-eqz v2, :cond_1d

    .line 507
    .line 508
    if-eq v2, v5, :cond_1c

    .line 509
    .line 510
    if-eq v2, v1, :cond_1b

    .line 511
    .line 512
    if-ne v2, v7, :cond_1a

    .line 513
    .line 514
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto :goto_12

    .line 518
    :cond_1a
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_13

    .line 522
    :cond_1b
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto :goto_10

    .line 526
    :cond_1c
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_1d
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iput v5, p0, La/fek0;->j:I

    .line 534
    .line 535
    invoke-static {v4, p0}, La/mek0;->E(La/mek0;La/cad;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    if-ne p1, v0, :cond_1e

    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_1e
    :goto_f
    iget-object p1, v4, La/mek0;->b:La/rms;

    .line 543
    .line 544
    iput v1, p0, La/fek0;->j:I

    .line 545
    .line 546
    invoke-virtual {p1, p0}, La/rms;->c(La/cad;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    if-ne p1, v0, :cond_1f

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_1f
    :goto_10
    check-cast p1, La/fro;

    .line 554
    .line 555
    new-instance v2, La/ddk0;

    .line 556
    .line 557
    invoke-direct {v2, v4, v1}, La/ddk0;-><init>(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    iput v7, p0, La/fek0;->j:I

    .line 561
    .line 562
    invoke-interface {p1, v2, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    if-ne p0, v0, :cond_20

    .line 567
    .line 568
    :goto_11
    move-object v6, v0

    .line 569
    goto :goto_13

    .line 570
    :cond_20
    :goto_12
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 571
    .line 572
    :goto_13
    return-object v6

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
