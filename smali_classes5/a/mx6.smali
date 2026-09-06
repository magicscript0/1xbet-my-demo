.class public final La/mx6;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/nx6;


# direct methods
.method public synthetic constructor <init>(La/nx6;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/mx6;->i:I

    iput-object p1, p0, La/mx6;->k:La/nx6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/mx6;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/mx6;->k:La/nx6;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/mx6;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/mx6;-><init>(La/nx6;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/mx6;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/mx6;-><init>(La/nx6;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/mx6;->i:I

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
    invoke-virtual {p0, p1, p2}, La/mx6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/mx6;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/mx6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/mx6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/mx6;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/mx6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/mx6;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    iget-object v3, p0, La/mx6;->k:La/nx6;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, La/led;->a:La/led;

    .line 16
    .line 17
    iget v8, p0, La/mx6;->j:I

    .line 18
    .line 19
    if-eqz v8, :cond_3

    .line 20
    .line 21
    if-eq v8, v4, :cond_2

    .line 22
    .line 23
    if-eq v8, v5, :cond_1

    .line 24
    .line 25
    if-ne v8, v6, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v3, La/nx6;->j:La/ahi0;

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput v4, p0, La/mx6;->j:I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v7, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_0
    iget-object p1, v3, La/nx6;->k:La/ahi0;

    .line 66
    .line 67
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v4, v2

    .line 88
    check-cast v4, La/dmx;

    .line 89
    .line 90
    iget-boolean v4, v4, La/dmx;->b:Z

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    move-object v7, v2

    .line 95
    :cond_6
    check-cast v7, La/dmx;

    .line 96
    .line 97
    if-nez v7, :cond_7

    .line 98
    .line 99
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    iget-object p1, v3, La/nx6;->g:La/jgb;

    .line 103
    .line 104
    iget-object v2, v7, La/dmx;->a:La/zlx;

    .line 105
    .line 106
    invoke-interface {v2}, La/zlx;->getValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v4, v3, La/nx6;->c:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 111
    .line 112
    iput v5, p0, La/mx6;->j:I

    .line 113
    .line 114
    invoke-virtual {p1, v2, v4, p0}, La/jgb;->a(ILorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;La/mlj0;)Ljava/io/Serializable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_8

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_a

    .line 128
    .line 129
    iput v6, p0, La/mx6;->j:I

    .line 130
    .line 131
    const-wide/16 v4, 0xdac

    .line 132
    .line 133
    invoke-static {v4, v5, p0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v0, :cond_9

    .line 138
    .line 139
    :goto_2
    move-object v7, v0

    .line 140
    goto :goto_5

    .line 141
    :cond_9
    :goto_3
    iget-object p0, v3, La/nx6;->h:La/xtr0;

    .line 142
    .line 143
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, La/pzb;

    .line 148
    .line 149
    sget-object v2, La/lzb;->a:La/jzb;

    .line 150
    .line 151
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 152
    .line 153
    invoke-direct {v0, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0, p0, p1, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_4
    move-object v0, p1

    .line 161
    check-cast v0, La/tau;

    .line 162
    .line 163
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, La/ah20;

    .line 174
    .line 175
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    sget-object p0, La/jx6;->a:La/jx6;

    .line 180
    .line 181
    invoke-virtual {v3, p0}, La/nx6;->F(La/kx6;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    :goto_5
    return-object v7

    .line 187
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 188
    .line 189
    iget v8, p0, La/mx6;->j:I

    .line 190
    .line 191
    if-eqz v8, :cond_f

    .line 192
    .line 193
    if-eq v8, v4, :cond_e

    .line 194
    .line 195
    if-eq v8, v5, :cond_d

    .line 196
    .line 197
    if-ne v8, v6, :cond_c

    .line 198
    .line 199
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_b

    .line 203
    .line 204
    :cond_c
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_c

    .line 208
    .line 209
    :cond_d
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_e
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_f
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, v3, La/nx6;->j:La/ahi0;

    .line 221
    .line 222
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    iput v4, p0, La/mx6;->j:I

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v7, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    if-ne p1, v0, :cond_10

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_10
    :goto_6
    iget-object p1, v3, La/nx6;->d:La/k5s;

    .line 238
    .line 239
    iget-object v2, v3, La/nx6;->c:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 240
    .line 241
    iput v5, p0, La/mx6;->j:I

    .line 242
    .line 243
    invoke-virtual {p1, v2, p0}, La/k5s;->e(Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;La/cad;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v0, :cond_11

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_11
    :goto_7
    check-cast p1, La/qrx;

    .line 251
    .line 252
    sget-object v2, La/qrx;->i:La/qrx;

    .line 253
    .line 254
    invoke-virtual {p1, v2}, La/qrx;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_12

    .line 259
    .line 260
    iget-wide v7, p1, La/qrx;->g:J

    .line 261
    .line 262
    long-to-int p1, v7

    .line 263
    iput p1, v3, La/nx6;->n:I

    .line 264
    .line 265
    :cond_12
    iget-object p1, v3, La/nx6;->b:La/yld0;

    .line 266
    .line 267
    const-string v2, "CURRENT_SELECTED_LIMIT_BUNDLE_KEY"

    .line 268
    .line 269
    invoke-virtual {p1, v2}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz p1, :cond_13

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    goto :goto_8

    .line 282
    :cond_13
    iget p1, v3, La/nx6;->n:I

    .line 283
    .line 284
    :goto_8
    iget-object v2, v3, La/nx6;->l:La/ahi0;

    .line 285
    .line 286
    :cond_14
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    move-object v7, v5

    .line 291
    check-cast v7, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget v7, v3, La/nx6;->n:I

    .line 297
    .line 298
    if-eq p1, v7, :cond_15

    .line 299
    .line 300
    const/4 v7, -0x1

    .line 301
    if-ne p1, v7, :cond_15

    .line 302
    .line 303
    move v7, v4

    .line 304
    goto :goto_9

    .line 305
    :cond_15
    move v7, v1

    .line 306
    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v2, v5, v7}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_14

    .line 315
    .line 316
    iput v6, p0, La/mx6;->j:I

    .line 317
    .line 318
    invoke-static {v3, p1, p0}, La/nx6;->E(La/nx6;ILa/cad;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    if-ne p0, v0, :cond_16

    .line 323
    .line 324
    :goto_a
    move-object v7, v0

    .line 325
    goto :goto_c

    .line 326
    :cond_16
    :goto_b
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    :goto_c
    return-object v7

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
