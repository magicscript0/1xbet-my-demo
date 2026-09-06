.class public final La/iq3;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/pq3;


# direct methods
.method public synthetic constructor <init>(La/pq3;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/iq3;->i:I

    iput-object p1, p0, La/iq3;->l:La/pq3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/iq3;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/iq3;->l:La/pq3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/iq3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/iq3;-><init>(La/pq3;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/iq3;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/iq3;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/iq3;-><init>(La/pq3;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/iq3;->k:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/iq3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/iq3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/iq3;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/iq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/au90;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/iq3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/iq3;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/iq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/iq3;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, La/iq3;->l:La/pq3;

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
    iget-object v0, p0, La/iq3;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    sget-object v5, La/led;->a:La/led;

    .line 17
    .line 18
    iget v6, p0, La/iq3;->j:I

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    if-eq v6, v3, :cond_1

    .line 24
    .line 25
    if-ne v6, v7, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    new-instance p1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-direct {p1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v2, La/pq3;->r:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object p1, v2, La/pq3;->s:La/p3g0;

    .line 53
    .line 54
    invoke-virtual {p1}, La/p3g0;->d()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, La/c16;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v1, v2, La/pq3;->o:La/o6w;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, La/o6w;->isActive()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v1, v3, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v2}, La/pq3;->f(La/pq3;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, v2, La/pq3;->o:La/o6w;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-ne p0, v3, :cond_4

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_4
    iget-object v7, v2, La/pq3;->l:La/x9d;

    .line 98
    .line 99
    new-instance v8, La/hq3;

    .line 100
    .line 101
    invoke-direct {v8, v2, v6}, La/hq3;-><init>(La/pq3;I)V

    .line 102
    .line 103
    .line 104
    new-instance v11, La/nq3;

    .line 105
    .line 106
    invoke-direct {v11, v2, v4, v3}, La/nq3;-><init>(La/pq3;La/bad;I)V

    .line 107
    .line 108
    .line 109
    const/16 v12, 0xe

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iput-object p0, v2, La/pq3;->o:La/o6w;

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    instance-of v1, p1, La/y06;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-static {v2}, La/pq3;->f(La/pq3;)V

    .line 132
    .line 133
    .line 134
    check-cast p1, La/y06;

    .line 135
    .line 136
    iget-object p1, p1, La/y06;->a:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object v4, p0, La/iq3;->k:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, p0, La/iq3;->j:I

    .line 145
    .line 146
    invoke-static {v2, p1, p0}, La/pq3;->e(La/pq3;Ljava/util/List;La/mlj0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v5, :cond_9

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_9

    .line 158
    .line 159
    iget-object p1, v2, La/pq3;->e:La/ddp0;

    .line 160
    .line 161
    iget-object p1, p1, La/ddp0;->a:La/u5j;

    .line 162
    .line 163
    iget-object p1, p1, La/u5j;->a:La/nn80;

    .line 164
    .line 165
    const-string v1, "HAS_FAVORITE_LOG"

    .line 166
    .line 167
    invoke-static {p1, v1, v6}, La/ey90;->y(La/nn80;Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_8

    .line 172
    .line 173
    sget-boolean p1, La/pq3;->u:Z

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    iget-object p1, v2, La/pq3;->h:La/ka7;

    .line 179
    .line 180
    iget-object p1, p1, La/ka7;->a:La/aw2;

    .line 181
    .line 182
    const-string v8, "widget_favor_call"

    .line 183
    .line 184
    invoke-interface {p1, v8}, La/aw2;->c(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v2, La/pq3;->i:La/pw0;

    .line 188
    .line 189
    iget-object p1, p1, La/pw0;->a:La/sbn;

    .line 190
    .line 191
    const-wide/16 v8, 0xc52

    .line 192
    .line 193
    sget-object v10, La/v6m;->a:La/v6m;

    .line 194
    .line 195
    invoke-virtual {p1, v8, v9, v10}, La/sbn;->b(JLjava/util/Set;)V

    .line 196
    .line 197
    .line 198
    sput-boolean v3, La/pq3;->u:Z

    .line 199
    .line 200
    sput-boolean v6, La/pq3;->t:Z

    .line 201
    .line 202
    iget-object p1, v2, La/pq3;->f:La/ddp0;

    .line 203
    .line 204
    iget-object p1, p1, La/ddp0;->a:La/u5j;

    .line 205
    .line 206
    iget-object p1, p1, La/u5j;->a:La/nn80;

    .line 207
    .line 208
    invoke-virtual {p1, v1, v3}, La/nn80;->e(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v2, La/pq3;->d:La/w9f0;

    .line 212
    .line 213
    iget-object p1, p1, La/w9f0;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, La/u5j;

    .line 216
    .line 217
    iget-object p1, p1, La/u5j;->a:La/nn80;

    .line 218
    .line 219
    const-string v1, "EMPTY_FAVORITE_LOG"

    .line 220
    .line 221
    invoke-virtual {p1, v1, v6}, La/nn80;->e(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    :cond_8
    :goto_2
    iput-object v4, p0, La/iq3;->k:Ljava/lang/Object;

    .line 225
    .line 226
    iput v7, p0, La/iq3;->j:I

    .line 227
    .line 228
    invoke-static {v2, v0, p0}, La/pq3;->e(La/pq3;Ljava/util/List;La/mlj0;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-ne p0, v5, :cond_9

    .line 233
    .line 234
    :goto_3
    move-object v4, v5

    .line 235
    goto :goto_5

    .line 236
    :cond_9
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    :goto_5
    return-object v4

    .line 239
    :pswitch_0
    iget-object v0, p0, La/iq3;->k:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, La/au90;

    .line 242
    .line 243
    sget-object v5, La/led;->a:La/led;

    .line 244
    .line 245
    iget v6, p0, La/iq3;->j:I

    .line 246
    .line 247
    if-eqz v6, :cond_b

    .line 248
    .line 249
    if-ne v6, v3, :cond_a

    .line 250
    .line 251
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_b
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    instance-of p1, v0, La/zt90;

    .line 266
    .line 267
    iput-boolean p1, v2, La/pq3;->n:Z

    .line 268
    .line 269
    if-eqz p1, :cond_c

    .line 270
    .line 271
    invoke-virtual {v2}, La/pq3;->g()V

    .line 272
    .line 273
    .line 274
    iget-object p1, v2, La/pq3;->s:La/p3g0;

    .line 275
    .line 276
    new-instance v1, La/b16;

    .line 277
    .line 278
    check-cast v0, La/zt90;

    .line 279
    .line 280
    iget-wide v6, v0, La/zt90;->b:J

    .line 281
    .line 282
    iget-wide v8, v0, La/zt90;->c:J

    .line 283
    .line 284
    invoke-direct {v1, v6, v7, v8, v9}, La/b16;-><init>(JJ)V

    .line 285
    .line 286
    .line 287
    iput-object v4, p0, La/iq3;->k:Ljava/lang/Object;

    .line 288
    .line 289
    iput v3, p0, La/iq3;->j:I

    .line 290
    .line 291
    invoke-virtual {p1, v1, p0}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    if-ne p0, v5, :cond_d

    .line 296
    .line 297
    move-object v4, v5

    .line 298
    goto :goto_7

    .line 299
    :cond_c
    invoke-virtual {v2}, La/pq3;->h()V

    .line 300
    .line 301
    .line 302
    :cond_d
    :goto_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    :goto_7
    return-object v4

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
