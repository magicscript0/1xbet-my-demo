.class public final La/zvx;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/awx;


# direct methods
.method public synthetic constructor <init>(La/awx;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/zvx;->i:I

    iput-object p1, p0, La/zvx;->k:La/awx;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/zvx;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/zvx;->k:La/awx;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/zvx;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/zvx;-><init>(La/awx;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/zvx;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/zvx;-><init>(La/awx;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/zvx;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/zvx;-><init>(La/awx;La/bad;I)V

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
    iget v0, p0, La/zvx;->i:I

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
    invoke-virtual {p0, p1, p2}, La/zvx;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/zvx;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/zvx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/zvx;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/zvx;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/zvx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/zvx;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/zvx;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/zvx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, La/zvx;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, La/zvx;->k:La/awx;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/zvx;->j:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v2, p0, La/zvx;->j:I

    .line 32
    .line 33
    invoke-static {v3, p0}, La/awx;->E(La/awx;La/cad;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-ne p0, v0, :cond_2

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    iget-object v0, v3, La/awx;->p:La/ahi0;

    .line 42
    .line 43
    :cond_3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object p1, p0

    .line 48
    check-cast p1, La/wvx;

    .line 49
    .line 50
    sget-object p1, La/uvx;->a:La/uvx;

    .line 51
    .line 52
    invoke-virtual {v0, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    :goto_1
    return-object v4

    .line 61
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 62
    .line 63
    iget v5, p0, La/zvx;->j:I

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    if-ne v5, v2, :cond_4

    .line 68
    .line 69
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v3, La/awx;->q:La/ahi0;

    .line 82
    .line 83
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iput v2, p0, La/zvx;->j:I

    .line 92
    .line 93
    invoke-static {v3, p0}, La/awx;->E(La/awx;La/cad;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_6

    .line 98
    .line 99
    move-object v4, v0

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, La/qrx;

    .line 119
    .line 120
    iget-object v1, v0, La/qrx;->a:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 121
    .line 122
    sget-object v2, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->p:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 123
    .line 124
    if-ne v1, v2, :cond_7

    .line 125
    .line 126
    iget-object v0, v0, La/qrx;->h:La/nlx;

    .line 127
    .line 128
    sget-object v1, La/nlx;->c:La/nlx;

    .line 129
    .line 130
    if-ne v0, v1, :cond_7

    .line 131
    .line 132
    move-object v4, p1

    .line 133
    :cond_8
    check-cast v4, La/qrx;

    .line 134
    .line 135
    if-nez v4, :cond_a

    .line 136
    .line 137
    iget-object p0, v3, La/awx;->b:La/xtr0;

    .line 138
    .line 139
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lorg/xplatform/responsible_game/impl/navigation/ResponsibleGamblingScreens$TimeoutScreen;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    instance-of v1, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    new-instance v1, La/ttr0;

    .line 153
    .line 154
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 155
    .line 156
    invoke-direct {v1, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, La/pzb;

    .line 160
    .line 161
    sget-object v2, La/lzb;->a:La/jzb;

    .line 162
    .line 163
    invoke-direct {v0, v2, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    new-instance v1, La/mtr0;

    .line 171
    .line 172
    invoke-direct {v1, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, La/pzb;

    .line 176
    .line 177
    sget-object v2, La/lzb;->a:La/jzb;

    .line 178
    .line 179
    invoke-direct {v0, v2, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :goto_3
    const/4 v0, 0x0

    .line 186
    invoke-static {p0, p1, v0}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_4
    move-object v0, p1

    .line 191
    check-cast v0, La/tau;

    .line 192
    .line 193
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, La/ah20;

    .line 204
    .line 205
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    :goto_5
    return-object v4

    .line 212
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 213
    .line 214
    iget v5, p0, La/zvx;->j:I

    .line 215
    .line 216
    if-eqz v5, :cond_c

    .line 217
    .line 218
    if-ne v5, v2, :cond_b

    .line 219
    .line 220
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_b
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_c
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, v3, La/awx;->q:La/ahi0;

    .line 232
    .line 233
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v4, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iput v2, p0, La/zvx;->j:I

    .line 242
    .line 243
    invoke-static {v3, p0}, La/awx;->E(La/awx;La/cad;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v0, :cond_d

    .line 248
    .line 249
    move-object v4, v0

    .line 250
    goto :goto_7

    .line 251
    :cond_d
    :goto_6
    check-cast p1, Ljava/lang/Iterable;

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_f

    .line 262
    .line 263
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    move-object v0, p1

    .line 268
    check-cast v0, La/qrx;

    .line 269
    .line 270
    iget-object v1, v0, La/qrx;->a:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 271
    .line 272
    sget-object v2, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->m:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 273
    .line 274
    if-ne v1, v2, :cond_e

    .line 275
    .line 276
    iget-object v0, v0, La/qrx;->h:La/nlx;

    .line 277
    .line 278
    sget-object v1, La/nlx;->c:La/nlx;

    .line 279
    .line 280
    if-ne v0, v1, :cond_e

    .line 281
    .line 282
    move-object v4, p1

    .line 283
    :cond_f
    check-cast v4, La/qrx;

    .line 284
    .line 285
    if-nez v4, :cond_10

    .line 286
    .line 287
    iget-object p0, v3, La/awx;->b:La/xtr0;

    .line 288
    .line 289
    new-instance p1, La/svx;

    .line 290
    .line 291
    const/4 v0, 0x3

    .line 292
    invoke-direct {p1, v3, v0}, La/svx;-><init>(La/awx;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 296
    .line 297
    .line 298
    :cond_10
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    :goto_7
    return-object v4

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
