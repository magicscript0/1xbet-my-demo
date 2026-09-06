.class public final La/kte0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/pte0;


# direct methods
.method public synthetic constructor <init>(La/pte0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/kte0;->i:I

    iput-object p1, p0, La/kte0;->k:La/pte0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/kte0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/kte0;->k:La/pte0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/kte0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/kte0;-><init>(La/pte0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/kte0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/kte0;-><init>(La/pte0;La/bad;I)V

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
    iget v0, p0, La/kte0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/kte0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/kte0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/kte0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/kte0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/kte0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/kte0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, La/kte0;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, La/kte0;->k:La/pte0;

    .line 6
    .line 7
    const/4 v3, 0x1

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
    iget v5, p0, La/kte0;->j:I

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    if-eq v5, v3, :cond_1

    .line 20
    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, La/pte0;->e:La/jgb;

    .line 39
    .line 40
    iget v1, v2, La/pte0;->k:I

    .line 41
    .line 42
    sget-object v4, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->m:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 43
    .line 44
    iput v3, p0, La/kte0;->j:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v4, p0}, La/jgb;->a(ILorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;La/mlj0;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    iget-object p1, v2, La/pte0;->f:La/sh3;

    .line 62
    .line 63
    iget v1, v2, La/pte0;->k:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, La/sh3;->l(I)V

    .line 66
    .line 67
    .line 68
    iput v6, p0, La/kte0;->j:I

    .line 69
    .line 70
    const-wide/16 v3, 0xdac

    .line 71
    .line 72
    invoke-static {v3, v4, p0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_4

    .line 77
    .line 78
    :goto_1
    move-object v4, v0

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    :goto_2
    iget-object p0, v2, La/pte0;->c:La/xtr0;

    .line 81
    .line 82
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, La/pzb;

    .line 87
    .line 88
    sget-object v1, La/lzb;->a:La/jzb;

    .line 89
    .line 90
    sget-object v2, La/ftr0;->a:La/ftr0;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {p1, v0, p0, p1, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_3
    move-object v0, p1

    .line 101
    check-cast v0, La/tau;

    .line 102
    .line 103
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, La/ah20;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    sget-object p0, La/mte0;->a:La/mte0;

    .line 120
    .line 121
    invoke-virtual {v2, p0}, La/pte0;->E(La/nte0;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    :goto_4
    return-object v4

    .line 127
    :pswitch_0
    iget-object v0, v2, La/pte0;->i:La/ahi0;

    .line 128
    .line 129
    sget-object v5, La/led;->a:La/led;

    .line 130
    .line 131
    iget v6, p0, La/kte0;->j:I

    .line 132
    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    if-ne v6, v3, :cond_7

    .line 136
    .line 137
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v2, La/pte0;->d:La/rur;

    .line 150
    .line 151
    iput v3, p0, La/kte0;->j:I

    .line 152
    .line 153
    invoke-virtual {p1, p0}, La/rur;->a(La/cad;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v5, :cond_9

    .line 158
    .line 159
    move-object v4, v5

    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_9
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    move-object v1, p1

    .line 179
    check-cast v1, La/qrx;

    .line 180
    .line 181
    iget-object v1, v1, La/qrx;->a:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 182
    .line 183
    sget-object v5, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->m:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 184
    .line 185
    if-ne v1, v5, :cond_a

    .line 186
    .line 187
    move-object v4, p1

    .line 188
    :cond_b
    check-cast v4, La/qrx;

    .line 189
    .line 190
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    check-cast p0, La/ote0;

    .line 198
    .line 199
    iget-object p0, p0, La/ote0;->a:La/ase0;

    .line 200
    .line 201
    iget p0, p0, La/ase0;->a:I

    .line 202
    .line 203
    if-eq p0, v3, :cond_c

    .line 204
    .line 205
    sget-object p0, La/ase0;->b:La/zre0;

    .line 206
    .line 207
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    check-cast p1, La/ote0;

    .line 215
    .line 216
    iget-object p1, p1, La/ote0;->a:La/ase0;

    .line 217
    .line 218
    iget p1, p1, La/ase0;->a:I

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, La/zre0;->j(I)La/ase0;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {v2, p0}, La/pte0;->F(La/ase0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    if-nez v4, :cond_e

    .line 232
    .line 233
    :cond_d
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    move-object p1, p0

    .line 238
    check-cast p1, La/ote0;

    .line 239
    .line 240
    new-instance p1, La/ote0;

    .line 241
    .line 242
    sget-object v1, La/ase0;->b:La/zre0;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v1, La/ase0;->c:La/ase0;

    .line 248
    .line 249
    invoke-direct {p1, v1}, La/ote0;-><init>(La/ase0;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_d

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_e
    sget-object p0, La/ase0;->b:La/zre0;

    .line 260
    .line 261
    iget-wide v0, v4, La/qrx;->g:J

    .line 262
    .line 263
    long-to-int p1, v0

    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, La/zre0;->j(I)La/ase0;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {v2, p0}, La/pte0;->F(La/ase0;)V

    .line 272
    .line 273
    .line 274
    :goto_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    :goto_7
    return-object v4

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
