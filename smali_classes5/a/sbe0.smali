.class public final La/sbe0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/wbe0;


# direct methods
.method public synthetic constructor <init>(La/wbe0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/sbe0;->i:I

    iput-object p1, p0, La/sbe0;->k:La/wbe0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/sbe0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/sbe0;->k:La/wbe0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/sbe0;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/sbe0;-><init>(La/wbe0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/sbe0;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/sbe0;-><init>(La/wbe0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/sbe0;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/sbe0;-><init>(La/wbe0;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/sbe0;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/sbe0;-><init>(La/wbe0;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, La/sbe0;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, p2, v0}, La/sbe0;-><init>(La/wbe0;La/bad;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, La/sbe0;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, p2, v0}, La/sbe0;-><init>(La/wbe0;La/bad;I)V

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
    iget v0, p0, La/sbe0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/sbe0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/sbe0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/sbe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/sbe0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/sbe0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/sbe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/sbe0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/sbe0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/sbe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/sbe0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/sbe0;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/sbe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/sbe0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/sbe0;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/sbe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, La/sbe0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, La/sbe0;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, La/sbe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/sbe0;->i:I

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
    iget-object v5, p0, La/sbe0;->k:La/wbe0;

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
    iget-object v0, v5, La/wbe0;->z:La/xtr0;

    .line 18
    .line 19
    sget-object v1, La/led;->a:La/led;

    .line 20
    .line 21
    iget v2, p0, La/sbe0;->j:I

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
    iget-object p1, v5, La/wbe0;->i:La/jqs;

    .line 39
    .line 40
    iput v7, p0, La/sbe0;->j:I

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
    new-instance p0, La/cbe0;

    .line 57
    .line 58
    invoke-direct {p0, v5, v7}, La/cbe0;-><init>(La/wbe0;I)V

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
    iget-object p0, v5, La/wbe0;->x:La/gql0;

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
    iget v1, p0, La/sbe0;->j:I

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
    iget-object p1, v5, La/wbe0;->f:La/aec0;

    .line 166
    .line 167
    iput v7, p0, La/sbe0;->j:I

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
    iget-object p0, v5, La/wbe0;->I:La/rq30;

    .line 180
    .line 181
    new-instance v0, La/jbe0;

    .line 182
    .line 183
    invoke-direct {v0, p1}, La/jbe0;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p0, v5, La/wbe0;->D:La/ahi0;

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
    iget-object v0, v5, La/wbe0;->y:La/a900;

    .line 203
    .line 204
    iget-object v8, v5, La/wbe0;->z:La/xtr0;

    .line 205
    .line 206
    sget-object v9, La/led;->a:La/led;

    .line 207
    .line 208
    iget v10, p0, La/sbe0;->j:I

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
    iget-object p1, v5, La/wbe0;->i:La/jqs;

    .line 227
    .line 228
    iput v7, p0, La/sbe0;->j:I

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
    iget-object p0, v5, La/wbe0;->n:La/vob;

    .line 254
    .line 255
    invoke-virtual {p0}, La/vob;->i()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262
    .line 263
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, La/a900;->c()Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    instance-of v0, p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    new-instance v0, La/ttr0;

    .line 275
    .line 276
    check-cast p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 277
    .line 278
    invoke-direct {v0, p1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 279
    .line 280
    .line 281
    new-instance p1, La/pzb;

    .line 282
    .line 283
    sget-object v1, La/lzb;->a:La/jzb;

    .line 284
    .line 285
    invoke-direct {p1, v1, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_c
    new-instance v0, La/mtr0;

    .line 293
    .line 294
    invoke-direct {v0, p1}, La/mtr0;-><init>(La/ysd0;)V

    .line 295
    .line 296
    .line 297
    new-instance p1, La/pzb;

    .line 298
    .line 299
    sget-object v1, La/lzb;->a:La/jzb;

    .line 300
    .line 301
    invoke-direct {p1, v1, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :goto_8
    invoke-static {v8, p0, v3}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    :goto_9
    move-object p1, p0

    .line 312
    check-cast p1, La/tau;

    .line 313
    .line 314
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_11

    .line 319
    .line 320
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, La/ah20;

    .line 325
    .line 326
    invoke-virtual {v8, p1}, La/xtr0;->a(La/ah20;)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_d
    iget-object p0, p1, La/rt80;->k:La/hip0;

    .line 331
    .line 332
    sget-object v1, La/hip0;->e:La/hip0;

    .line 333
    .line 334
    if-eq p0, v1, :cond_f

    .line 335
    .line 336
    sget-object v1, La/hip0;->d:La/hip0;

    .line 337
    .line 338
    if-eq p0, v1, :cond_f

    .line 339
    .line 340
    iget-object p0, v5, La/wbe0;->q:La/r030;

    .line 341
    .line 342
    new-instance v0, La/eve0;

    .line 343
    .line 344
    iget-object p1, p1, La/rt80;->Z:Ljava/lang/String;

    .line 345
    .line 346
    invoke-direct {v0, p1, v7}, La/eve0;-><init>(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance p0, Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;

    .line 353
    .line 354
    invoke-direct {p0, v0}, Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;-><init>(La/kve0;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 361
    .line 362
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    instance-of v0, p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 366
    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    new-instance v0, La/ttr0;

    .line 370
    .line 371
    check-cast p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 372
    .line 373
    invoke-direct {v0, p0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 374
    .line 375
    .line 376
    new-instance p0, La/pzb;

    .line 377
    .line 378
    sget-object v1, La/lzb;->a:La/jzb;

    .line 379
    .line 380
    invoke-direct {p0, v1, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_e
    new-instance v0, La/mtr0;

    .line 388
    .line 389
    invoke-direct {v0, p0}, La/mtr0;-><init>(La/ysd0;)V

    .line 390
    .line 391
    .line 392
    new-instance p0, La/pzb;

    .line 393
    .line 394
    sget-object v1, La/lzb;->a:La/jzb;

    .line 395
    .line 396
    invoke-direct {p0, v1, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :goto_a
    invoke-static {v8, p1, v3}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    :goto_b
    move-object p1, p0

    .line 407
    check-cast p1, La/tau;

    .line 408
    .line 409
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_11

    .line 414
    .line 415
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, La/ah20;

    .line 420
    .line 421
    invoke-virtual {v8, p1}, La/xtr0;->a(La/ah20;)V

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_f
    iget-object p0, p1, La/rt80;->c:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    if-lez p0, :cond_11

    .line 432
    .line 433
    iget-object p0, v5, La/wbe0;->g:La/v1s;

    .line 434
    .line 435
    iget-object p0, p0, La/v1s;->a:La/ijc;

    .line 436
    .line 437
    invoke-virtual {p0}, La/ijc;->a()La/m1c;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    iget-boolean p0, p0, La/m1c;->h:Z

    .line 442
    .line 443
    if-eqz p0, :cond_11

    .line 444
    .line 445
    invoke-static {v8}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-virtual {v0}, La/a900;->e()Lorg/xplatform/security/impl/navigation/ChangePhoneNumberScreen;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    instance-of v0, p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 454
    .line 455
    if-eqz v0, :cond_10

    .line 456
    .line 457
    new-instance v0, La/ttr0;

    .line 458
    .line 459
    check-cast p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 460
    .line 461
    invoke-direct {v0, p1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 462
    .line 463
    .line 464
    new-instance p1, La/pzb;

    .line 465
    .line 466
    sget-object v1, La/lzb;->a:La/jzb;

    .line 467
    .line 468
    invoke-direct {p1, v1, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_10
    new-instance v0, La/mtr0;

    .line 476
    .line 477
    invoke-direct {v0, p1}, La/mtr0;-><init>(La/ysd0;)V

    .line 478
    .line 479
    .line 480
    new-instance p1, La/pzb;

    .line 481
    .line 482
    sget-object v1, La/lzb;->a:La/jzb;

    .line 483
    .line 484
    invoke-direct {p1, v1, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    :goto_c
    invoke-static {v8, p0, v3}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    :goto_d
    move-object p1, p0

    .line 495
    check-cast p1, La/tau;

    .line 496
    .line 497
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_11

    .line 502
    .line 503
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, La/ah20;

    .line 508
    .line 509
    invoke-virtual {v8, p1}, La/xtr0;->a(La/ah20;)V

    .line 510
    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_11
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 514
    .line 515
    :goto_e
    return-object v6

    .line 516
    :pswitch_2
    iget-object v0, v5, La/wbe0;->o:La/q030;

    .line 517
    .line 518
    iget-object v8, v5, La/wbe0;->z:La/xtr0;

    .line 519
    .line 520
    iget-object v9, v5, La/wbe0;->I:La/rq30;

    .line 521
    .line 522
    sget-object v10, La/led;->a:La/led;

    .line 523
    .line 524
    iget v11, p0, La/sbe0;->j:I

    .line 525
    .line 526
    if-eqz v11, :cond_13

    .line 527
    .line 528
    if-ne v11, v7, :cond_12

    .line 529
    .line 530
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_12
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_13

    .line 538
    .line 539
    :cond_13
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-object p1, v5, La/wbe0;->i:La/jqs;

    .line 543
    .line 544
    iput v7, p0, La/sbe0;->j:I

    .line 545
    .line 546
    invoke-virtual {p1, v7, p0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    if-ne p1, v10, :cond_14

    .line 551
    .line 552
    move-object v6, v10

    .line 553
    goto/16 :goto_13

    .line 554
    .line 555
    :cond_14
    :goto_f
    check-cast p1, La/rt80;

    .line 556
    .line 557
    iget-object p0, v5, La/wbe0;->h:La/bts;

    .line 558
    .line 559
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    iget-object p0, p0, La/l5c0;->j:La/ju80;

    .line 564
    .line 565
    iget-boolean p0, p0, La/ju80;->f:Z

    .line 566
    .line 567
    if-eqz p0, :cond_15

    .line 568
    .line 569
    iget-object v4, p1, La/rt80;->k:La/hip0;

    .line 570
    .line 571
    sget-object v5, La/hip0;->c:La/hip0;

    .line 572
    .line 573
    if-eq v4, v5, :cond_15

    .line 574
    .line 575
    sget-object v5, La/hip0;->d:La/hip0;

    .line 576
    .line 577
    if-eq v4, v5, :cond_15

    .line 578
    .line 579
    sget-object p0, La/ebe0;->a:La/ebe0;

    .line 580
    .line 581
    invoke-virtual {v9, p0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_12

    .line 585
    .line 586
    :cond_15
    if-eqz p0, :cond_16

    .line 587
    .line 588
    invoke-static {v8, v8}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    sget-object p1, La/ih20;->b:La/ih20;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    new-instance v0, Lorg/xplatform/security/impl/navigation/PasswordScreenFactoryImpl$getPasswordChangeFragment$1;

    .line 598
    .line 599
    invoke-direct {v0, p1}, Lorg/xplatform/security/impl/navigation/PasswordScreenFactoryImpl$getPasswordChangeFragment$1;-><init>(La/ih20;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 603
    .line 604
    .line 605
    iget-object p0, p0, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 606
    .line 607
    invoke-static {p0, v8, p0, v3}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    :goto_10
    move-object p1, p0

    .line 612
    check-cast p1, La/tau;

    .line 613
    .line 614
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_19

    .line 619
    .line 620
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    check-cast p1, La/ah20;

    .line 625
    .line 626
    invoke-virtual {v8, p1}, La/xtr0;->a(La/ah20;)V

    .line 627
    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_16
    iget-object p0, p1, La/rt80;->Z:Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {p0, v2, v1, v3}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 637
    .line 638
    .line 639
    move-result p0

    .line 640
    if-nez p0, :cond_17

    .line 641
    .line 642
    sget-object p0, La/hbe0;->a:La/hbe0;

    .line 643
    .line 644
    invoke-virtual {v9, p0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_17
    iget-object p0, p1, La/rt80;->k:La/hip0;

    .line 649
    .line 650
    sget-object v4, La/hip0;->e:La/hip0;

    .line 651
    .line 652
    if-eq p0, v4, :cond_18

    .line 653
    .line 654
    sget-object v4, La/hip0;->d:La/hip0;

    .line 655
    .line 656
    if-eq p0, v4, :cond_18

    .line 657
    .line 658
    iget-object p0, p1, La/rt80;->Z:Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {p0, v2, v1, v3}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 665
    .line 666
    .line 667
    move-result p0

    .line 668
    if-lez p0, :cond_18

    .line 669
    .line 670
    sget-object p0, La/fbe0;->a:La/fbe0;

    .line 671
    .line 672
    invoke-virtual {v9, p0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    goto :goto_12

    .line 676
    :cond_18
    invoke-static {v8, v8}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    sget-object p1, La/ih20;->b:La/ih20;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    new-instance v0, Lorg/xplatform/security/impl/navigation/PasswordScreenFactoryImpl$getPasswordChangeFragment$1;

    .line 686
    .line 687
    invoke-direct {v0, p1}, Lorg/xplatform/security/impl/navigation/PasswordScreenFactoryImpl$getPasswordChangeFragment$1;-><init>(La/ih20;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p0, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 691
    .line 692
    .line 693
    iget-object p0, p0, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 694
    .line 695
    invoke-static {p0, v8, p0, v3}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    :goto_11
    move-object p1, p0

    .line 700
    check-cast p1, La/tau;

    .line 701
    .line 702
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_19

    .line 707
    .line 708
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    check-cast p1, La/ah20;

    .line 713
    .line 714
    invoke-virtual {v8, p1}, La/xtr0;->a(La/ah20;)V

    .line 715
    .line 716
    .line 717
    goto :goto_11

    .line 718
    :cond_19
    :goto_12
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 719
    .line 720
    :goto_13
    return-object v6

    .line 721
    :pswitch_3
    sget-object v0, La/led;->a:La/led;

    .line 722
    .line 723
    iget v1, p0, La/sbe0;->j:I

    .line 724
    .line 725
    if-eqz v1, :cond_1b

    .line 726
    .line 727
    if-ne v1, v7, :cond_1a

    .line 728
    .line 729
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto :goto_14

    .line 733
    :cond_1a
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    goto :goto_17

    .line 737
    :cond_1b
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    iget-object p1, v5, La/wbe0;->i:La/jqs;

    .line 741
    .line 742
    iput v7, p0, La/sbe0;->j:I

    .line 743
    .line 744
    invoke-virtual {p1, v7, p0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    if-ne p1, v0, :cond_1c

    .line 749
    .line 750
    move-object v6, v0

    .line 751
    goto :goto_17

    .line 752
    :cond_1c
    :goto_14
    check-cast p1, La/rt80;

    .line 753
    .line 754
    iget-object p0, p1, La/rt80;->Z:Ljava/lang/String;

    .line 755
    .line 756
    iget-object p1, v5, La/wbe0;->q:La/r030;

    .line 757
    .line 758
    new-instance v0, La/eve0;

    .line 759
    .line 760
    const/4 v1, 0x6

    .line 761
    invoke-direct {v0, p0, v1}, La/eve0;-><init>(Ljava/lang/String;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    new-instance p0, Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;

    .line 768
    .line 769
    invoke-direct {p0, v0}, Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;-><init>(La/kve0;)V

    .line 770
    .line 771
    .line 772
    iget-object p1, v5, La/wbe0;->z:La/xtr0;

    .line 773
    .line 774
    invoke-static {p1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    instance-of v1, p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 779
    .line 780
    if-eqz v1, :cond_1d

    .line 781
    .line 782
    new-instance v1, La/ttr0;

    .line 783
    .line 784
    check-cast p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 785
    .line 786
    invoke-direct {v1, p0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 787
    .line 788
    .line 789
    new-instance p0, La/pzb;

    .line 790
    .line 791
    sget-object v2, La/lzb;->a:La/jzb;

    .line 792
    .line 793
    invoke-direct {p0, v2, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    goto :goto_15

    .line 800
    :cond_1d
    new-instance v1, La/mtr0;

    .line 801
    .line 802
    invoke-direct {v1, p0}, La/mtr0;-><init>(La/ysd0;)V

    .line 803
    .line 804
    .line 805
    new-instance p0, La/pzb;

    .line 806
    .line 807
    sget-object v2, La/lzb;->a:La/jzb;

    .line 808
    .line 809
    invoke-direct {p0, v2, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    :goto_15
    invoke-static {p1, v0, v3}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 816
    .line 817
    .line 818
    move-result-object p0

    .line 819
    :goto_16
    move-object v0, p0

    .line 820
    check-cast v0, La/tau;

    .line 821
    .line 822
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_1e

    .line 827
    .line 828
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, La/ah20;

    .line 833
    .line 834
    invoke-virtual {p1, v0}, La/xtr0;->a(La/ah20;)V

    .line 835
    .line 836
    .line 837
    goto :goto_16

    .line 838
    :cond_1e
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 839
    .line 840
    :goto_17
    return-object v6

    .line 841
    :pswitch_4
    sget-object v0, La/led;->a:La/led;

    .line 842
    .line 843
    iget v1, p0, La/sbe0;->j:I

    .line 844
    .line 845
    if-eqz v1, :cond_20

    .line 846
    .line 847
    if-ne v1, v7, :cond_1f

    .line 848
    .line 849
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    goto :goto_18

    .line 853
    :cond_1f
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    goto :goto_19

    .line 857
    :cond_20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    iget-object p1, v5, La/wbe0;->v:La/esc;

    .line 861
    .line 862
    invoke-virtual {p1}, La/esc;->a()La/fro;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    new-instance v1, La/rbe0;

    .line 867
    .line 868
    invoke-direct {v1, v5, v6, v3}, La/rbe0;-><init>(La/wbe0;La/bad;I)V

    .line 869
    .line 870
    .line 871
    new-instance v2, La/ohd0;

    .line 872
    .line 873
    invoke-direct {v2, v1}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 874
    .line 875
    .line 876
    new-instance v1, La/tc2;

    .line 877
    .line 878
    const/16 v3, 0xc

    .line 879
    .line 880
    invoke-direct {v1, v5, v6, v3}, La/tc2;-><init>(La/r9q0;La/bad;I)V

    .line 881
    .line 882
    .line 883
    new-instance v3, La/cyb;

    .line 884
    .line 885
    invoke-direct {v3, p1, v2, v1, v7}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 886
    .line 887
    .line 888
    iget-object p1, v5, La/wbe0;->r:La/bed;

    .line 889
    .line 890
    iget-object p1, p1, La/bed;->a:La/khi;

    .line 891
    .line 892
    invoke-static {v3, p1}, La/trg;->p0(La/fro;Lkotlin/coroutines/CoroutineContext;)La/fro;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    iput v7, p0, La/sbe0;->j:I

    .line 897
    .line 898
    invoke-static {p1, p0}, La/trg;->X(La/fro;La/bad;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object p0

    .line 902
    if-ne p0, v0, :cond_21

    .line 903
    .line 904
    move-object v6, v0

    .line 905
    goto :goto_19

    .line 906
    :cond_21
    :goto_18
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 907
    .line 908
    :goto_19
    return-object v6

    .line 909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
