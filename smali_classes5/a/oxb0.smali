.class public final La/oxb0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/wxb0;

.field public final synthetic k:La/tnb0;


# direct methods
.method public synthetic constructor <init>(La/wxb0;La/tnb0;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/oxb0;->i:I

    iput-object p1, p0, La/oxb0;->j:La/wxb0;

    iput-object p2, p0, La/oxb0;->k:La/tnb0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/oxb0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La/oxb0;

    .line 7
    .line 8
    iget-object v0, p0, La/oxb0;->k:La/tnb0;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object p0, p0, La/oxb0;->j:La/wxb0;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/oxb0;-><init>(La/wxb0;La/tnb0;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/oxb0;

    .line 18
    .line 19
    iget-object v0, p0, La/oxb0;->k:La/tnb0;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object p0, p0, La/oxb0;->j:La/wxb0;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, La/oxb0;-><init>(La/wxb0;La/tnb0;La/bad;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, La/oxb0;

    .line 29
    .line 30
    iget-object v0, p0, La/oxb0;->k:La/tnb0;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object p0, p0, La/oxb0;->j:La/wxb0;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, La/oxb0;-><init>(La/wxb0;La/tnb0;La/bad;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, La/oxb0;

    .line 40
    .line 41
    iget-object v0, p0, La/oxb0;->k:La/tnb0;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object p0, p0, La/oxb0;->j:La/wxb0;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, La/oxb0;-><init>(La/wxb0;La/tnb0;La/bad;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
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
    iget v0, p0, La/oxb0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/oxb0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/oxb0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/oxb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/oxb0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/oxb0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/oxb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/oxb0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/oxb0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/oxb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/oxb0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/oxb0;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/oxb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, La/oxb0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, La/oxb0;->k:La/tnb0;

    .line 6
    .line 7
    iget-object p0, p0, La/oxb0;->j:La/wxb0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, La/wxb0;->b:La/ktb0;

    .line 18
    .line 19
    invoke-virtual {p1}, La/ktb0;->i()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v4, -0x1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, La/pnb0;

    .line 43
    .line 44
    instance-of v1, v1, La/gnb0;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v4

    .line 54
    :goto_0
    new-instance v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ltz v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v1, v2

    .line 67
    :goto_1
    if-nez v1, :cond_5

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, La/pnb0;

    .line 88
    .line 89
    instance-of v1, v1, La/anb0;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    :cond_4
    new-instance v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ltz v1, :cond_6

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v2, v1

    .line 111
    :cond_6
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    invoke-static {p1, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, La/pnb0;

    .line 137
    .line 138
    invoke-static {v1}, La/y350;->S(La/pnb0;)La/tnb0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-le p1, v0, :cond_8

    .line 157
    .line 158
    add-int/lit8 p1, p1, 0x1

    .line 159
    .line 160
    :cond_8
    iget-object p0, p0, La/wxb0;->l0:La/rq30;

    .line 161
    .line 162
    new-instance v0, La/tq30;

    .line 163
    .line 164
    invoke-direct {v0, p1}, La/tq30;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 174
    .line 175
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, La/wxb0;->b:La/ktb0;

    .line 179
    .line 180
    new-instance p1, La/r0c;

    .line 181
    .line 182
    invoke-direct {p1, v3}, La/r0c;-><init>(La/tnb0;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, La/ktb0;->k(La/y0c;)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 192
    .line 193
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, La/wxb0;->b:La/ktb0;

    .line 197
    .line 198
    iget-object p1, p1, La/ktb0;->M:La/ahi0;

    .line 199
    .line 200
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, La/qpb0;

    .line 205
    .line 206
    iget-object p1, p1, La/qpb0;->f:Ljava/util/Map;

    .line 207
    .line 208
    iget-object v0, p0, La/wxb0;->b:La/ktb0;

    .line 209
    .line 210
    new-instance v4, La/i0c;

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    invoke-direct {v4, v3, v1, v5, v6}, La/i0c;-><init>(La/tnb0;ZJ)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4}, La/ktb0;->k(La/y0c;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/4 v3, 0x1

    .line 237
    add-int/2addr v1, v3

    .line 238
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, La/tnb0;

    .line 243
    .line 244
    if-eqz p1, :cond_9

    .line 245
    .line 246
    new-instance v1, La/i0c;

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    invoke-direct {v1, p1, v3, v4, v5}, La/i0c;-><init>(La/tnb0;ZJ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, La/ktb0;->k(La/y0c;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    sget-object v7, La/vxb0;->a:La/vxb0;

    .line 263
    .line 264
    new-instance v10, La/oxb0;

    .line 265
    .line 266
    const/4 v0, 0x3

    .line 267
    invoke-direct {v10, p0, p1, v2, v0}, La/oxb0;-><init>(La/wxb0;La/tnb0;La/bad;I)V

    .line 268
    .line 269
    .line 270
    const/16 v11, 0xe

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v9, 0x0

    .line 274
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 275
    .line 276
    .line 277
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 281
    .line 282
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, La/wxb0;->b:La/ktb0;

    .line 286
    .line 287
    new-instance v0, La/i0c;

    .line 288
    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    invoke-direct {v0, v3, v1, v4, v5}, La/i0c;-><init>(La/tnb0;ZJ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, La/ktb0;->k(La/y0c;)V

    .line 297
    .line 298
    .line 299
    iget-object p0, p0, La/wxb0;->l0:La/rq30;

    .line 300
    .line 301
    sget-object p1, La/sq30;->a:La/sq30;

    .line 302
    .line 303
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
