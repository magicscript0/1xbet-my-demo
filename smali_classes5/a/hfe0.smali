.class public final La/hfe0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/jfe0;


# direct methods
.method public synthetic constructor <init>(La/jfe0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/hfe0;->i:I

    iput-object p1, p0, La/hfe0;->k:La/jfe0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/hfe0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/hfe0;->k:La/jfe0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/hfe0;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/hfe0;-><init>(La/jfe0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/hfe0;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/hfe0;-><init>(La/jfe0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/hfe0;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/hfe0;-><init>(La/jfe0;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/hfe0;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/hfe0;-><init>(La/jfe0;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, La/hfe0;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, p2, v0}, La/hfe0;-><init>(La/jfe0;La/bad;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, La/hfe0;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, p2, v0}, La/hfe0;-><init>(La/jfe0;La/bad;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/hfe0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/hfe0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/hfe0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/hfe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/hfe0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/hfe0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/hfe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/hfe0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/hfe0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/hfe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/hfe0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/hfe0;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/hfe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/hfe0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/hfe0;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/hfe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, La/hfe0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, La/hfe0;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, La/hfe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/hfe0;->i:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    iget-object v5, p0, La/hfe0;->k:La/jfe0;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, La/jfe0;->z:La/xtr0;

    .line 18
    .line 19
    sget-object v1, La/led;->a:La/led;

    .line 20
    .line 21
    iget v2, p0, La/hfe0;->j:I

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-ne v2, v7, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v5, La/jfe0;->i:La/jqs;

    .line 39
    .line 40
    iput v7, p0, La/hfe0;->j:I

    .line 41
    .line 42
    invoke-virtual {p1, v7, p0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v1, :cond_2

    .line 47
    .line 48
    move-object v6, v1

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    :goto_0
    check-cast p1, La/rt80;

    .line 51
    .line 52
    iget-boolean p0, p1, La/rt80;->a0:Z

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    new-instance p0, La/qee0;

    .line 57
    .line 58
    invoke-direct {p0, v5, v7}, La/qee0;-><init>(La/jfe0;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-object p0, v5, La/jfe0;->x:La/gql0;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p0, Lorg/xplatform/security/impl/presentation/otp_authenticator/OtpScreens$AddTwoFactoryAuthenticationScreen;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    instance-of v1, p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    new-instance v1, La/ttr0;

    .line 88
    .line 89
    check-cast p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 90
    .line 91
    invoke-direct {v1, p0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, La/pzb;

    .line 95
    .line 96
    sget-object v2, La/lzb;->a:La/jzb;

    .line 97
    .line 98
    invoke-direct {p0, v2, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance v1, La/mtr0;

    .line 106
    .line 107
    invoke-direct {v1, p0}, La/mtr0;-><init>(La/ysd0;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, La/pzb;

    .line 111
    .line 112
    sget-object v2, La/lzb;->a:La/jzb;

    .line 113
    .line 114
    invoke-direct {p0, v2, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {v0, p1, v3}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_2
    move-object p1, p0

    .line 125
    check-cast p1, La/tau;

    .line 126
    .line 127
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, La/ah20;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, La/xtr0;->a(La/ah20;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    :goto_3
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    :goto_4
    return-object v6

    .line 146
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 147
    .line 148
    iget v1, p0, La/hfe0;->j:I

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    if-ne v1, v7, :cond_6

    .line 153
    .line 154
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v5, La/jfe0;->f:La/aec0;

    .line 166
    .line 167
    iput v7, p0, La/hfe0;->j:I

    .line 168
    .line 169
    invoke-virtual {p1, p0}, La/aec0;->a(La/cad;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_8

    .line 174
    .line 175
    move-object v6, v0

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 178
    .line 179
    iget-object p0, v5, La/jfe0;->E:La/rq30;

    .line 180
    .line 181
    new-instance v0, La/xee0;

    .line 182
    .line 183
    invoke-direct {v0, p1}, La/xee0;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p0, v5, La/jfe0;->F:La/ahi0;

    .line 190
    .line 191
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v6, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    :goto_6
    return-object v6

    .line 202
    :pswitch_1
    iget-object v0, v5, La/jfe0;->y:La/a900;

    .line 203
    .line 204
    iget-object v8, v5, La/jfe0;->z:La/xtr0;

    .line 205
    .line 206
    sget-object v9, La/led;->a:La/led;

    .line 207
    .line 208
    iget v10, p0, La/hfe0;->j:I

    .line 209
    .line 210
    if-eqz v10, :cond_a

    .line 211
    .line 212
    if-ne v10, v7, :cond_9

    .line 213
    .line 214
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_9
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_e

    .line 222
    .line 223
    :cond_a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, v5, La/jfe0;->i:La/jqs;

    .line 227
    .line 228
    iput v7, p0, La/hfe0;->j:I

    .line 229
    .line 230
    invoke-virtual {p1, v7, p0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v9, :cond_b

    .line 235
    .line 236
    move-object v6, v9

    .line 237
    goto/16 :goto_e

    .line 238
    .line 239
    :cond_b
    :goto_7
    check-cast p1, La/rt80;

    .line 240
    .line 241
    iget-object p0, p1, La/rt80;->Z:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {p0, v2, v1, v3}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_d

    .line 252
    .line 253
    iget-object p0, v5, La/jfe0;->m:La/vob;

    .line 254
    .line 255
    invoke-virtual {p0}, La/vob;->i()V

    .line 256
    .line 257
    .line 258
    iget-object p0, v5, La/jfe0;->D:La/dc6;

    .line 259
    .line 260
    iget-object p0, p0, La/dc6;->a:La/sbn;

    .line 261
    .line 262
    new-instance p1, La/kbn;

    .line 263
    .line 264
    const-string v1, "acc_safety"

    .line 265
    .line 266
    invoke-direct {p1, v1}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-wide/16 v1, 0xc9f

    .line 274
    .line 275
    invoke-virtual {p0, v1, v2, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 282
    .line 283
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, La/a900;->c()Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    instance-of v0, p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 291
    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    new-instance v0, La/ttr0;

    .line 295
    .line 296
    check-cast p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 297
    .line 298
    invoke-direct {v0, p1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 299
    .line 300
    .line 301
    new-instance p1, La/pzb;

    .line 302
    .line 303
    sget-object v1, La/lzb;->a:La/jzb;

    .line 304
    .line 305
    invoke-direct {p1, v1, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_c
    new-instance v0, La/mtr0;

    .line 313
    .line 314
    invoke-direct {v0, p1}, La/mtr0;-><init>(La/ysd0;)V

    .line 315
    .line 316
    .line 317
    new-instance p1, La/pzb;

    .line 318
    .line 319
    sget-object v1, La/lzb;->a:La/jzb;

    .line 320
    .line 321
    invoke-direct {p1, v1, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :goto_8
    invoke-static {v8, p0, v3}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    :goto_9
    move-object p1, p0

    .line 332
    check-cast p1, La/tau;

    .line 333
    .line 334
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, La/ah20;

    .line 345
    .line 346
    invoke-virtual {v8, p1}, La/xtr0;->a(La/ah20;)V

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_d
    iget-object p0, p1, La/rt80;->k:La/hip0;

    .line 351
    .line 352
    sget-object v1, La/hip0;->e:La/hip0;

    .line 353
    .line 354
    if-eq p0, v1, :cond_f

    .line 355
    .line 356
    sget-object v1, La/hip0;->d:La/hip0;

    .line 357
    .line 358
    if-eq p0, v1, :cond_f

    .line 359
    .line 360
    iget-object p0, v5, La/jfe0;->p:La/r030;

    .line 361
    .line 362
    new-instance v0, La/eve0;

    .line 363
    .line 364
    iget-object p1, p1, La/rt80;->Z:Ljava/lang/String;

    .line 365
    .line 366
    invoke-direct {v0, p1, v7}, La/eve0;-><init>(Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance p0, Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;

    .line 373
    .line 374
    invoke-direct {p0, v0}, Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;-><init>(La/kve0;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 381
    .line 382
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    instance-of v0, p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 386
    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    new-instance v0, La/ttr0;

    .line 390
    .line 391
    check-cast p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 392
    .line 393
    invoke-direct {v0, p0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 394
    .line 395
    .line 396
    new-instance p0, La/pzb;

    .line 397
    .line 398
    sget-object v1, La/lzb;->a:La/jzb;

    .line 399
    .line 400
    invoke-direct {p0, v1, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_e
    new-instance v0, La/mtr0;

    .line 408
    .line 409
    invoke-direct {v0, p0}, La/mtr0;-><init>(La/ysd0;)V

    .line 410
    .line 411
    .line 412
    new-instance p0, La/pzb;

    .line 413
    .line 414
    sget-object v1, La/lzb;->a:La/jzb;

    .line 415
    .line 416
    invoke-direct {p0, v1, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :goto_a
    invoke-static {v8, p1, v3}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    :goto_b
    move-object p1, p0

    .line 427
    check-cast p1, La/tau;

    .line 428
    .line 429
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_11

    .line 434
    .line 435
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, La/ah20;

    .line 440
    .line 441
    invoke-virtual {v8, p1}, La/xtr0;->a(La/ah20;)V

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_f
    iget-object p0, p1, La/rt80;->c:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    if-lez p0, :cond_11

    .line 452
    .line 453
    iget-object p0, v5, La/jfe0;->g:La/v1s;

    .line 454
    .line 455
    iget-object p0, p0, La/v1s;->a:La/ijc;

    .line 456
    .line 457
    invoke-virtual {p0}, La/ijc;->a()La/m1c;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    iget-boolean p0, p0, La/m1c;->h:Z

    .line 462
    .line 463
    if-eqz p0, :cond_11

    .line 464
    .line 465
    invoke-static {v8}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-virtual {v0}, La/a900;->e()Lorg/xplatform/security/impl/navigation/ChangePhoneNumberScreen;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    instance-of v0, p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 474
    .line 475
    if-eqz v0, :cond_10

    .line 476
    .line 477
    new-instance v0, La/ttr0;

    .line 478
    .line 479
    check-cast p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 480
    .line 481
    invoke-direct {v0, p1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 482
    .line 483
    .line 484
    new-instance p1, La/pzb;

    .line 485
    .line 486
    sget-object v1, La/lzb;->a:La/jzb;

    .line 487
    .line 488
    invoke-direct {p1, v1, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_10
    new-instance v0, La/mtr0;

    .line 496
    .line 497
    invoke-direct {v0, p1}, La/mtr0;-><init>(La/ysd0;)V

    .line 498
    .line 499
    .line 500
    new-instance p1, La/pzb;

    .line 501
    .line 502
    sget-object v1, La/lzb;->a:La/jzb;

    .line 503
    .line 504
    invoke-direct {p1, v1, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    :goto_c
    invoke-static {v8, p0, v3}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    :goto_d
    move-object p1, p0

    .line 515
    check-cast p1, La/tau;

    .line 516
    .line 517
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_11

    .line 522
    .line 523
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, La/ah20;

    .line 528
    .line 529
    invoke-virtual {v8, p1}, La/xtr0;->a(La/ah20;)V

    .line 530
    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_11
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 534
    .line 535
    :goto_e
    return-object v6

    .line 536
    :pswitch_2
    iget-object v0, v5, La/jfe0;->n:La/q030;

    .line 537
    .line 538
    iget-object v8, v5, La/jfe0;->z:La/xtr0;

    .line 539
    .line 540
    iget-object v9, v5, La/jfe0;->E:La/rq30;

    .line 541
    .line 542
    sget-object v10, La/led;->a:La/led;

    .line 543
    .line 544
    iget v11, p0, La/hfe0;->j:I

    .line 545
    .line 546
    if-eqz v11, :cond_13

    .line 547
    .line 548
    if-ne v11, v7, :cond_12

    .line 549
    .line 550
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_12
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_13

    .line 558
    .line 559
    :cond_13
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget-object p1, v5, La/jfe0;->i:La/jqs;

    .line 563
    .line 564
    iput v7, p0, La/hfe0;->j:I

    .line 565
    .line 566
    invoke-virtual {p1, v7, p0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    if-ne p1, v10, :cond_14

    .line 571
    .line 572
    move-object v6, v10

    .line 573
    goto/16 :goto_13

    .line 574
    .line 575
    :cond_14
    :goto_f
    check-cast p1, La/rt80;

    .line 576
    .line 577
    iget-object p0, v5, La/jfe0;->h:La/bts;

    .line 578
    .line 579
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    iget-object p0, p0, La/l5c0;->j:La/ju80;

    .line 584
    .line 585
    iget-boolean p0, p0, La/ju80;->f:Z

    .line 586
    .line 587
    if-eqz p0, :cond_15

    .line 588
    .line 589
    iget-object v4, p1, La/rt80;->k:La/hip0;

    .line 590
    .line 591
    sget-object v5, La/hip0;->c:La/hip0;

    .line 592
    .line 593
    if-eq v4, v5, :cond_15

    .line 594
    .line 595
    sget-object v5, La/hip0;->d:La/hip0;

    .line 596
    .line 597
    if-eq v4, v5, :cond_15

    .line 598
    .line 599
    sget-object p0, La/see0;->a:La/see0;

    .line 600
    .line 601
    invoke-virtual {v9, p0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_12

    .line 605
    .line 606
    :cond_15
    if-eqz p0, :cond_16

    .line 607
    .line 608
    invoke-static {v8, v8}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    sget-object p1, La/ih20;->b:La/ih20;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    new-instance v0, Lorg/xplatform/security/impl/navigation/PasswordScreenFactoryImpl$getPasswordChangeFragment$1;

    .line 618
    .line 619
    invoke-direct {v0, p1}, Lorg/xplatform/security/impl/navigation/PasswordScreenFactoryImpl$getPasswordChangeFragment$1;-><init>(La/ih20;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 623
    .line 624
    .line 625
    iget-object p0, p0, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 626
    .line 627
    invoke-static {p0, v8, p0, v3}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    :goto_10
    move-object p1, p0

    .line 632
    check-cast p1, La/tau;

    .line 633
    .line 634
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_19

    .line 639
    .line 640
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    check-cast p1, La/ah20;

    .line 645
    .line 646
    invoke-virtual {v8, p1}, La/xtr0;->a(La/ah20;)V

    .line 647
    .line 648
    .line 649
    goto :goto_10

    .line 650
    :cond_16
    iget-object p0, p1, La/rt80;->Z:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {p0, v2, v1, v3}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 657
    .line 658
    .line 659
    move-result p0

    .line 660
    if-nez p0, :cond_17

    .line 661
    .line 662
    sget-object p0, La/vee0;->a:La/vee0;

    .line 663
    .line 664
    invoke-virtual {v9, p0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    goto :goto_12

    .line 668
    :cond_17
    iget-object p0, p1, La/rt80;->k:La/hip0;

    .line 669
    .line 670
    sget-object v4, La/hip0;->e:La/hip0;

    .line 671
    .line 672
    if-eq p0, v4, :cond_18

    .line 673
    .line 674
    sget-object v4, La/hip0;->d:La/hip0;

    .line 675
    .line 676
    if-eq p0, v4, :cond_18

    .line 677
    .line 678
    iget-object p0, p1, La/rt80;->Z:Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {p0, v2, v1, v3}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 685
    .line 686
    .line 687
    move-result p0

    .line 688
    if-lez p0, :cond_18

    .line 689
    .line 690
    sget-object p0, La/tee0;->a:La/tee0;

    .line 691
    .line 692
    invoke-virtual {v9, p0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    goto :goto_12

    .line 696
    :cond_18
    invoke-static {v8, v8}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    sget-object p1, La/ih20;->b:La/ih20;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    new-instance v0, Lorg/xplatform/security/impl/navigation/PasswordScreenFactoryImpl$getPasswordChangeFragment$1;

    .line 706
    .line 707
    invoke-direct {v0, p1}, Lorg/xplatform/security/impl/navigation/PasswordScreenFactoryImpl$getPasswordChangeFragment$1;-><init>(La/ih20;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p0, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 711
    .line 712
    .line 713
    iget-object p0, p0, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 714
    .line 715
    invoke-static {p0, v8, p0, v3}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    :goto_11
    move-object p1, p0

    .line 720
    check-cast p1, La/tau;

    .line 721
    .line 722
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_19

    .line 727
    .line 728
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    check-cast p1, La/ah20;

    .line 733
    .line 734
    invoke-virtual {v8, p1}, La/xtr0;->a(La/ah20;)V

    .line 735
    .line 736
    .line 737
    goto :goto_11

    .line 738
    :cond_19
    :goto_12
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 739
    .line 740
    :goto_13
    return-object v6

    .line 741
    :pswitch_3
    sget-object v0, La/led;->a:La/led;

    .line 742
    .line 743
    iget v1, p0, La/hfe0;->j:I

    .line 744
    .line 745
    if-eqz v1, :cond_1b

    .line 746
    .line 747
    if-ne v1, v7, :cond_1a

    .line 748
    .line 749
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    goto :goto_14

    .line 753
    :cond_1a
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    goto :goto_17

    .line 757
    :cond_1b
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    iget-object p1, v5, La/jfe0;->i:La/jqs;

    .line 761
    .line 762
    iput v7, p0, La/hfe0;->j:I

    .line 763
    .line 764
    invoke-virtual {p1, v7, p0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    if-ne p1, v0, :cond_1c

    .line 769
    .line 770
    move-object v6, v0

    .line 771
    goto :goto_17

    .line 772
    :cond_1c
    :goto_14
    check-cast p1, La/rt80;

    .line 773
    .line 774
    iget-object p0, p1, La/rt80;->Z:Ljava/lang/String;

    .line 775
    .line 776
    iget-object p1, v5, La/jfe0;->p:La/r030;

    .line 777
    .line 778
    new-instance v0, La/eve0;

    .line 779
    .line 780
    const/4 v1, 0x6

    .line 781
    invoke-direct {v0, p0, v1}, La/eve0;-><init>(Ljava/lang/String;I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    new-instance p0, Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;

    .line 788
    .line 789
    invoke-direct {p0, v0}, Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;-><init>(La/kve0;)V

    .line 790
    .line 791
    .line 792
    iget-object p1, v5, La/jfe0;->z:La/xtr0;

    .line 793
    .line 794
    invoke-static {p1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    instance-of v1, p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 799
    .line 800
    if-eqz v1, :cond_1d

    .line 801
    .line 802
    new-instance v1, La/ttr0;

    .line 803
    .line 804
    check-cast p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 805
    .line 806
    invoke-direct {v1, p0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 807
    .line 808
    .line 809
    new-instance p0, La/pzb;

    .line 810
    .line 811
    sget-object v2, La/lzb;->a:La/jzb;

    .line 812
    .line 813
    invoke-direct {p0, v2, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    goto :goto_15

    .line 820
    :cond_1d
    new-instance v1, La/mtr0;

    .line 821
    .line 822
    invoke-direct {v1, p0}, La/mtr0;-><init>(La/ysd0;)V

    .line 823
    .line 824
    .line 825
    new-instance p0, La/pzb;

    .line 826
    .line 827
    sget-object v2, La/lzb;->a:La/jzb;

    .line 828
    .line 829
    invoke-direct {p0, v2, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    :goto_15
    invoke-static {p1, v0, v3}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 836
    .line 837
    .line 838
    move-result-object p0

    .line 839
    :goto_16
    move-object v0, p0

    .line 840
    check-cast v0, La/tau;

    .line 841
    .line 842
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_1e

    .line 847
    .line 848
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, La/ah20;

    .line 853
    .line 854
    invoke-virtual {p1, v0}, La/xtr0;->a(La/ah20;)V

    .line 855
    .line 856
    .line 857
    goto :goto_16

    .line 858
    :cond_1e
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 859
    .line 860
    :goto_17
    return-object v6

    .line 861
    :pswitch_4
    sget-object v0, La/led;->a:La/led;

    .line 862
    .line 863
    iget v1, p0, La/hfe0;->j:I

    .line 864
    .line 865
    if-eqz v1, :cond_20

    .line 866
    .line 867
    if-ne v1, v7, :cond_1f

    .line 868
    .line 869
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    goto :goto_18

    .line 873
    :cond_1f
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    goto :goto_19

    .line 877
    :cond_20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    iget-object p1, v5, La/jfe0;->u:La/esc;

    .line 881
    .line 882
    invoke-virtual {p1}, La/esc;->a()La/fro;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    new-instance v1, La/gfe0;

    .line 887
    .line 888
    invoke-direct {v1, v5, v6, v3}, La/gfe0;-><init>(La/jfe0;La/bad;I)V

    .line 889
    .line 890
    .line 891
    new-instance v2, La/ohd0;

    .line 892
    .line 893
    invoke-direct {v2, v1}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 894
    .line 895
    .line 896
    new-instance v1, La/tc2;

    .line 897
    .line 898
    const/16 v3, 0xd

    .line 899
    .line 900
    invoke-direct {v1, v5, v6, v3}, La/tc2;-><init>(La/r9q0;La/bad;I)V

    .line 901
    .line 902
    .line 903
    new-instance v3, La/cyb;

    .line 904
    .line 905
    invoke-direct {v3, p1, v2, v1, v7}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 906
    .line 907
    .line 908
    iget-object p1, v5, La/jfe0;->q:La/bed;

    .line 909
    .line 910
    iget-object p1, p1, La/bed;->a:La/khi;

    .line 911
    .line 912
    invoke-static {v3, p1}, La/trg;->p0(La/fro;Lkotlin/coroutines/CoroutineContext;)La/fro;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    iput v7, p0, La/hfe0;->j:I

    .line 917
    .line 918
    invoke-static {p1, p0}, La/trg;->X(La/fro;La/bad;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object p0

    .line 922
    if-ne p0, v0, :cond_21

    .line 923
    .line 924
    move-object v6, v0

    .line 925
    goto :goto_19

    .line 926
    :cond_21
    :goto_18
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 927
    .line 928
    :goto_19
    return-object v6

    .line 929
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
