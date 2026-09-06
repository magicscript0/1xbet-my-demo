.class public final La/dp70;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:La/ahi0;

.field public k:I

.field public final synthetic l:La/pp70;


# direct methods
.method public synthetic constructor <init>(La/pp70;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/dp70;->i:I

    iput-object p1, p0, La/dp70;->l:La/pp70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/dp70;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/dp70;->l:La/pp70;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/dp70;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/dp70;-><init>(La/pp70;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/dp70;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/dp70;-><init>(La/pp70;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/dp70;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/dp70;-><init>(La/pp70;La/bad;I)V

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
    iget v0, p0, La/dp70;->i:I

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
    invoke-virtual {p0, p1, p2}, La/dp70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/dp70;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/dp70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/dp70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/dp70;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/dp70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/dp70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/dp70;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/dp70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, La/dp70;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, La/dp70;->l:La/pp70;

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
    iget v5, p0, La/dp70;->k:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v2, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, La/dp70;->j:La/ahi0;

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v3, La/pp70;->Z:La/ahi0;

    .line 34
    .line 35
    iget-object v1, v3, La/pp70;->B:La/t5s;

    .line 36
    .line 37
    iput-object p1, p0, La/dp70;->j:La/ahi0;

    .line 38
    .line 39
    iput v2, p0, La/dp70;->k:I

    .line 40
    .line 41
    invoke-virtual {v1, p0}, La/t5s;->F(La/bad;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v9, p1

    .line 50
    move-object p1, p0

    .line 51
    move-object p0, v9

    .line 52
    :goto_0
    invoke-virtual {p0, p1}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v3, La/pp70;->X:La/ahi0;

    .line 56
    .line 57
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object p0, v3, La/pp70;->Q:La/ahi0;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p1, La/bp70;->a:La/bp70;

    .line 71
    .line 72
    invoke-virtual {p0, v4, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p0, v3, La/pp70;->U:La/o6w;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-interface {p0, v4}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p0, v3, La/pp70;->S:La/o6w;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-interface {p0, v4}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object p0, v3, La/pp70;->T:La/o6w;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    invoke-interface {p0, v4}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object p0, v3, La/pp70;->R:La/o6w;

    .line 97
    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    invoke-interface {p0, v4}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object p0, v3, La/pp70;->Y:La/o6w;

    .line 104
    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    invoke-interface {p0, v4}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {v3}, La/pp70;->Q()V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    :goto_1
    return-object v4

    .line 116
    :pswitch_0
    iget-object v0, v3, La/pp70;->h0:La/ahi0;

    .line 117
    .line 118
    sget-object v5, La/led;->a:La/led;

    .line 119
    .line 120
    iget v6, p0, La/dp70;->k:I

    .line 121
    .line 122
    const/16 v7, 0xa

    .line 123
    .line 124
    const/4 v8, 0x2

    .line 125
    if-eqz v6, :cond_a

    .line 126
    .line 127
    if-eq v6, v2, :cond_9

    .line 128
    .line 129
    if-ne v6, v8, :cond_8

    .line 130
    .line 131
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_9
    iget-object v0, p0, La/dp70;->j:La/ahi0;

    .line 141
    .line 142
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-boolean p1, v3, La/pp70;->a0:Z

    .line 150
    .line 151
    if-eqz p1, :cond_d

    .line 152
    .line 153
    iget-object p1, v3, La/pp70;->F:La/y4m;

    .line 154
    .line 155
    sget-object v1, La/b3a;->d:La/b3a;

    .line 156
    .line 157
    filled-new-array {v1}, [La/b3a;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v0, p0, La/dp70;->j:La/ahi0;

    .line 162
    .line 163
    iput v2, p0, La/dp70;->k:I

    .line 164
    .line 165
    invoke-virtual {p1, v1, p0}, La/y4m;->q([La/b3a;La/bad;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v5, :cond_b

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_b
    :goto_2
    check-cast p1, La/tz9;

    .line 173
    .line 174
    iget-object p0, p1, La/tz9;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    new-instance p1, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {p0, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, La/qi0;

    .line 200
    .line 201
    invoke-static {v1}, La/e53;->x0(La/qi0;)La/k0a;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_c
    new-instance p0, La/u5d;

    .line 210
    .line 211
    invoke-direct {p0, p1}, La/u5d;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_d
    iget-object p1, v3, La/pp70;->x:La/lbs;

    .line 222
    .line 223
    sget-object v1, La/b3a;->d:La/b3a;

    .line 224
    .line 225
    filled-new-array {v1}, [La/b3a;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput v8, p0, La/dp70;->k:I

    .line 230
    .line 231
    invoke-virtual {p1, v1, p0}, La/lbs;->a([La/b3a;La/cad;)Ljava/io/Serializable;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v5, :cond_e

    .line 236
    .line 237
    :goto_4
    move-object v4, v5

    .line 238
    goto :goto_9

    .line 239
    :cond_e
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-nez p0, :cond_10

    .line 246
    .line 247
    new-instance p0, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {p1, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_f

    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, La/qi0;

    .line 271
    .line 272
    invoke-static {v1}, La/e53;->x0(La/qi0;)La/k0a;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_f
    new-instance p1, La/u5d;

    .line 281
    .line 282
    invoke-direct {p1, p0}, La/u5d;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_10
    sget-object p1, La/m5d;->a:La/m5d;

    .line 287
    .line 288
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v4, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :goto_8
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    :goto_9
    return-object v4

    .line 297
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 298
    .line 299
    iget v5, p0, La/dp70;->k:I

    .line 300
    .line 301
    if-eqz v5, :cond_12

    .line 302
    .line 303
    if-ne v5, v2, :cond_11

    .line 304
    .line 305
    iget-object p0, p0, La/dp70;->j:La/ahi0;

    .line 306
    .line 307
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_11
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_12
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, v3, La/pp70;->Z:La/ahi0;

    .line 319
    .line 320
    iget-object v1, v3, La/pp70;->B:La/t5s;

    .line 321
    .line 322
    iput-object p1, p0, La/dp70;->j:La/ahi0;

    .line 323
    .line 324
    iput v2, p0, La/dp70;->k:I

    .line 325
    .line 326
    invoke-virtual {v1, p0}, La/t5s;->F(La/bad;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    if-ne p0, v0, :cond_13

    .line 331
    .line 332
    move-object v4, v0

    .line 333
    goto :goto_b

    .line 334
    :cond_13
    move-object v9, p1

    .line 335
    move-object p1, p0

    .line 336
    move-object p0, v9

    .line 337
    :goto_a
    invoke-virtual {p0, p1}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    :goto_b
    return-object v4

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
