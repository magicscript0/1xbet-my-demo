.class public final La/xul0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/evl0;


# direct methods
.method public synthetic constructor <init>(La/evl0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/xul0;->i:I

    iput-object p1, p0, La/xul0;->k:La/evl0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/xul0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La/xul0;

    .line 7
    .line 8
    iget-object p0, p0, La/xul0;->k:La/evl0;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/xul0;-><init>(La/evl0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/xul0;

    .line 16
    .line 17
    iget-object p0, p0, La/xul0;->k:La/evl0;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p1, p0, p2, v0}, La/xul0;-><init>(La/evl0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, La/xul0;

    .line 25
    .line 26
    iget-object p0, p0, La/xul0;->k:La/evl0;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {p1, p0, p2, v0}, La/xul0;-><init>(La/evl0;La/bad;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, La/xul0;

    .line 34
    .line 35
    iget-object p0, p0, La/xul0;->k:La/evl0;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p1, p0, p2, v0}, La/xul0;-><init>(La/evl0;La/bad;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, La/xul0;

    .line 43
    .line 44
    iget-object p0, p0, La/xul0;->k:La/evl0;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, p0, p2, v0}, La/xul0;-><init>(La/evl0;La/bad;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    new-instance p1, La/xul0;

    .line 52
    .line 53
    iget-object p0, p0, La/xul0;->k:La/evl0;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p1, p0, p2, v0}, La/xul0;-><init>(La/evl0;La/bad;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
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
    iget v0, p0, La/xul0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/xul0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/xul0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/xul0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/xul0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/xul0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/xul0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/xul0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/xul0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/xul0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/xul0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/xul0;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/xul0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/xul0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/xul0;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/xul0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, La/xul0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, La/xul0;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, La/xul0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, La/xul0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, La/xul0;->k:La/evl0;

    .line 9
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
    iget v1, p0, La/xul0;->j:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

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
    goto :goto_3

    .line 30
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v5, La/evl0;->x:La/j7c0;

    .line 34
    .line 35
    iput v4, p0, La/xul0;->j:I

    .line 36
    .line 37
    invoke-virtual {p1, v4, v2, p0}, La/j7c0;->i(ZZLa/bad;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    :goto_0
    check-cast p1, La/do3;

    .line 46
    .line 47
    iget-object p0, v5, La/evl0;->w:La/p8g0;

    .line 48
    .line 49
    new-instance v0, Lorg/xplatform/app_update/api/presentation/AppUpdateScreenParams;

    .line 50
    .line 51
    iget-object v1, p1, La/do3;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v3, p1, La/do3;->b:Z

    .line 54
    .line 55
    iget-object p1, p1, La/do3;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, v1, v3, p1}, Lorg/xplatform/app_update/api/presentation/AppUpdateScreenParams;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p0, Lorg/xplatform/app_update/impl/navigation/AppUpdateScreenFactoryImpl$getAppUpdateScreen$1;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lorg/xplatform/app_update/impl/navigation/AppUpdateScreenFactoryImpl$getAppUpdateScreen$1;-><init>(Lorg/xplatform/app_update/api/presentation/AppUpdateScreenParams;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v5, La/evl0;->p:La/xtr0;

    .line 69
    .line 70
    invoke-static {p1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v1, p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    new-instance v1, La/ttr0;

    .line 79
    .line 80
    check-cast p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 81
    .line 82
    invoke-direct {v1, p0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, La/pzb;

    .line 86
    .line 87
    sget-object v3, La/lzb;->a:La/jzb;

    .line 88
    .line 89
    invoke-direct {p0, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v1, La/mtr0;

    .line 97
    .line 98
    invoke-direct {v1, p0}, La/mtr0;-><init>(La/ysd0;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, La/pzb;

    .line 102
    .line 103
    sget-object v3, La/lzb;->a:La/jzb;

    .line 104
    .line 105
    invoke-direct {p0, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {p1, v0, v2}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_2
    move-object v0, p0

    .line 116
    check-cast v0, La/tau;

    .line 117
    .line 118
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, La/ah20;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, La/xtr0;->a(La/ah20;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    :goto_3
    return-object v6

    .line 137
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 138
    .line 139
    iget v1, p0, La/xul0;->j:I

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    if-ne v1, v4, :cond_5

    .line 144
    .line 145
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v5, La/evl0;->e:La/i1t;

    .line 157
    .line 158
    iget-object p1, p1, La/i1t;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, La/wgd0;

    .line 161
    .line 162
    invoke-virtual {p1}, La/wgd0;->U()La/ehp;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, La/ehp;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, La/abv;

    .line 169
    .line 170
    invoke-virtual {p1}, La/abv;->v()La/mu10;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v1, v5, La/evl0;->C:La/ahi0;

    .line 175
    .line 176
    new-instance v2, La/fh8;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v2, p1}, La/fh8;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput v4, p0, La/xul0;->j:I

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v6, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    if-ne p0, v0, :cond_7

    .line 196
    .line 197
    move-object v6, v0

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    :goto_4
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    :goto_5
    return-object v6

    .line 202
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 203
    .line 204
    iget v1, p0, La/xul0;->j:I

    .line 205
    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    if-ne v1, v4, :cond_8

    .line 209
    .line 210
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_9
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v5, La/evl0;->C:La/ahi0;

    .line 222
    .line 223
    sget-object v1, La/ch8;->c:La/ch8;

    .line 224
    .line 225
    iput v4, p0, La/xul0;->j:I

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v6, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    if-ne p0, v0, :cond_a

    .line 236
    .line 237
    move-object v6, v0

    .line 238
    goto :goto_7

    .line 239
    :cond_a
    :goto_6
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    :goto_7
    return-object v6

    .line 242
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 243
    .line 244
    iget v1, p0, La/xul0;->j:I

    .line 245
    .line 246
    if-eqz v1, :cond_c

    .line 247
    .line 248
    if-ne v1, v4, :cond_b

    .line 249
    .line 250
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_b
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_c
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, v5, La/evl0;->g:La/qfb;

    .line 262
    .line 263
    iget-object p1, p1, La/qfb;->a:La/lul0;

    .line 264
    .line 265
    iget-object p1, p1, La/lul0;->a:La/oul0;

    .line 266
    .line 267
    iget-object v1, p1, La/oul0;->e:La/ahi0;

    .line 268
    .line 269
    iget-object p1, p1, La/oul0;->a:La/b0a0;

    .line 270
    .line 271
    sget-object v3, La/ohd;->d:La/ohd;

    .line 272
    .line 273
    invoke-virtual {v1, v3}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const-string v1, "FAKE_ID"

    .line 277
    .line 278
    invoke-virtual {p1, v2, v1}, La/b0a0;->e(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "FAKE_NAME"

    .line 282
    .line 283
    const-string v2, ""

    .line 284
    .line 285
    invoke-virtual {p1, v1, v2}, La/b0a0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v1, "FAKE_CODE"

    .line 289
    .line 290
    invoke-virtual {p1, v1, v2}, La/b0a0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, v5, La/evl0;->h:La/vwa;

    .line 294
    .line 295
    iget-object p1, p1, La/vwa;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, La/j7c0;

    .line 298
    .line 299
    iget-object p1, p1, La/j7c0;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, La/cpr;

    .line 302
    .line 303
    iput-object v6, p1, La/cpr;->c:La/bpr;

    .line 304
    .line 305
    iput-object v3, v5, La/evl0;->D:La/ohd;

    .line 306
    .line 307
    iget-object p1, v5, La/evl0;->C:La/ahi0;

    .line 308
    .line 309
    sget-object v1, La/ch8;->b:La/ch8;

    .line 310
    .line 311
    iput v4, p0, La/xul0;->j:I

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v6, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    if-ne p0, v0, :cond_d

    .line 322
    .line 323
    move-object v6, v0

    .line 324
    goto :goto_9

    .line 325
    :cond_d
    :goto_8
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    :goto_9
    return-object v6

    .line 328
    :pswitch_3
    sget-object v0, La/led;->a:La/led;

    .line 329
    .line 330
    iget v2, p0, La/xul0;->j:I

    .line 331
    .line 332
    if-eqz v2, :cond_10

    .line 333
    .line 334
    if-eq v2, v4, :cond_f

    .line 335
    .line 336
    if-ne v2, v1, :cond_e

    .line 337
    .line 338
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_e
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_f
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_10
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, v5, La/evl0;->k:La/qfb;

    .line 354
    .line 355
    iput v4, p0, La/xul0;->j:I

    .line 356
    .line 357
    iget-object p1, p1, La/qfb;->a:La/lul0;

    .line 358
    .line 359
    iget-object p1, p1, La/lul0;->a:La/oul0;

    .line 360
    .line 361
    iget-object p1, p1, La/oul0;->a:La/b0a0;

    .line 362
    .line 363
    const-string v2, "OVERRIDE_UPDATE"

    .line 364
    .line 365
    invoke-virtual {p1, v2, v4}, La/b0a0;->d(Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    if-ne p1, v0, :cond_11

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_11
    :goto_a
    iget-object p1, v5, La/evl0;->C:La/ahi0;

    .line 374
    .line 375
    sget-object v2, La/ch8;->b:La/ch8;

    .line 376
    .line 377
    iput v1, p0, La/xul0;->j:I

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v6, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    if-ne p0, v0, :cond_12

    .line 388
    .line 389
    :goto_b
    move-object v6, v0

    .line 390
    goto :goto_d

    .line 391
    :cond_12
    :goto_c
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    :goto_d
    return-object v6

    .line 394
    :pswitch_4
    sget-object v0, La/led;->a:La/led;

    .line 395
    .line 396
    iget v7, p0, La/xul0;->j:I

    .line 397
    .line 398
    if-eqz v7, :cond_15

    .line 399
    .line 400
    if-eq v7, v4, :cond_14

    .line 401
    .line 402
    if-ne v7, v1, :cond_13

    .line 403
    .line 404
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_13
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_12

    .line 412
    :cond_14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_15
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, v5, La/evl0;->d:La/hqi;

    .line 420
    .line 421
    iput v4, p0, La/xul0;->j:I

    .line 422
    .line 423
    invoke-virtual {p1, v4, p0}, La/hqi;->z(ZLa/mlj0;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    if-ne p1, v0, :cond_16

    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_16
    :goto_e
    check-cast p1, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-eqz p1, :cond_17

    .line 437
    .line 438
    iget-object p1, v5, La/evl0;->o:La/hjc0;

    .line 439
    .line 440
    new-array v3, v2, [Ljava/lang/Object;

    .line 441
    .line 442
    iget-object p1, p1, La/hjc0;->b:La/k0j0;

    .line 443
    .line 444
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const v3, 0x7f1314b0

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    goto :goto_f

    .line 456
    :cond_17
    iget-object p1, v5, La/evl0;->o:La/hjc0;

    .line 457
    .line 458
    new-array v3, v2, [Ljava/lang/Object;

    .line 459
    .line 460
    iget-object p1, p1, La/hjc0;->b:La/k0j0;

    .line 461
    .line 462
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const v3, 0x7f1314c0

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    :goto_f
    iget-object v2, v5, La/evl0;->C:La/ahi0;

    .line 474
    .line 475
    new-instance v3, La/dh8;

    .line 476
    .line 477
    invoke-direct {v3, p1}, La/dh8;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iput v1, p0, La/xul0;->j:I

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v6, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    if-ne p0, v0, :cond_18

    .line 491
    .line 492
    :goto_10
    move-object v6, v0

    .line 493
    goto :goto_12

    .line 494
    :cond_18
    :goto_11
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    :goto_12
    return-object v6

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
