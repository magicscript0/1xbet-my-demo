.class public final La/sfc0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:La/tgc0;

.field public k:I

.field public final synthetic l:La/yfc0;


# direct methods
.method public synthetic constructor <init>(La/yfc0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/sfc0;->i:I

    iput-object p1, p0, La/sfc0;->l:La/yfc0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/sfc0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/sfc0;->l:La/yfc0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/sfc0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/sfc0;-><init>(La/yfc0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/sfc0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/sfc0;-><init>(La/yfc0;La/bad;I)V

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
    iget v0, p0, La/sfc0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/sfc0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/sfc0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/sfc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/sfc0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/sfc0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/sfc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, La/sfc0;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, La/sfc0;->l:La/yfc0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, La/yfc0;->j:La/hp;

    .line 15
    .line 16
    sget-object v7, La/led;->a:La/led;

    .line 17
    .line 18
    iget v8, p0, La/sfc0;->k:I

    .line 19
    .line 20
    const/4 v9, 0x5

    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x3

    .line 23
    if-eqz v8, :cond_5

    .line 24
    .line 25
    if-eq v8, v3, :cond_4

    .line 26
    .line 27
    if-eq v8, v5, :cond_3

    .line 28
    .line 29
    if-eq v8, v11, :cond_2

    .line 30
    .line 31
    if-eq v8, v10, :cond_1

    .line 32
    .line 33
    if-ne v8, v9, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, La/sfc0;->j:La/tgc0;

    .line 46
    .line 47
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, La/sfc0;->j:La/tgc0;

    .line 53
    .line 54
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v1, p0, La/sfc0;->j:La/tgc0;

    .line 59
    .line 60
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v2, La/yfc0;->b:La/dgc0;

    .line 72
    .line 73
    iput v3, p0, La/sfc0;->k:I

    .line 74
    .line 75
    invoke-virtual {p1, p0}, La/dgc0;->a(La/cad;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v7, :cond_6

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_6
    :goto_0
    move-object v1, p1

    .line 84
    check-cast v1, La/tgc0;

    .line 85
    .line 86
    iget-object p1, v1, La/tgc0;->b:La/uec0;

    .line 87
    .line 88
    if-eqz p1, :cond_d

    .line 89
    .line 90
    iget-object v8, v2, La/yfc0;->h:La/weq;

    .line 91
    .line 92
    invoke-virtual {v8, v4}, La/weq;->a(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v8, v2, La/yfc0;->o:La/y4f0;

    .line 96
    .line 97
    iget-wide v12, p1, La/uec0;->c:D

    .line 98
    .line 99
    invoke-virtual {v8, v12, v13}, La/y4f0;->a(D)V

    .line 100
    .line 101
    .line 102
    new-instance v8, La/kv5;

    .line 103
    .line 104
    iget-wide v12, p1, La/uec0;->a:J

    .line 105
    .line 106
    invoke-direct {v8, v12, v13}, La/kv5;-><init>(J)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, La/sfc0;->j:La/tgc0;

    .line 110
    .line 111
    iput v5, p0, La/sfc0;->k:I

    .line 112
    .line 113
    invoke-virtual {v0, v8, p0}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v7, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    :goto_1
    new-instance p1, La/ev5;

    .line 121
    .line 122
    iget-object v5, v1, La/tgc0;->b:La/uec0;

    .line 123
    .line 124
    iget-object v5, v5, La/uec0;->b:La/pyp;

    .line 125
    .line 126
    invoke-direct {p1, v5}, La/ev5;-><init>(La/pyp;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, La/sfc0;->j:La/tgc0;

    .line 130
    .line 131
    iput v11, p0, La/sfc0;->k:I

    .line 132
    .line 133
    invoke-virtual {v0, p1, p0}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v7, :cond_8

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    :goto_2
    new-instance p1, La/oy80;

    .line 141
    .line 142
    const/16 v5, 0x14

    .line 143
    .line 144
    invoke-direct {p1, v5, v2, v1}, La/oy80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, v2, La/yfc0;->B:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    new-instance p1, La/tv5;

    .line 150
    .line 151
    invoke-direct {p1, v3}, La/tv5;-><init>(Z)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, La/sfc0;->j:La/tgc0;

    .line 155
    .line 156
    iput v10, p0, La/sfc0;->k:I

    .line 157
    .line 158
    invoke-virtual {v0, p1, p0}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v7, :cond_9

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    move-object p0, v1

    .line 166
    :goto_3
    iget-object p0, p0, La/tgc0;->b:La/uec0;

    .line 167
    .line 168
    iget-object p0, p0, La/uec0;->j:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    move-object v0, p1

    .line 185
    check-cast v0, La/jhc0;

    .line 186
    .line 187
    iget-object v0, v0, La/jhc0;->d:La/nhc0;

    .line 188
    .line 189
    sget-object v1, La/nhc0;->f:La/nhc0;

    .line 190
    .line 191
    if-ne v0, v1, :cond_a

    .line 192
    .line 193
    move-object v6, p1

    .line 194
    :cond_b
    if-eqz v6, :cond_c

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_c
    move v3, v4

    .line 198
    :goto_4
    iput-boolean v3, v2, La/yfc0;->A:Z

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_d
    invoke-virtual {v2, v1}, La/yfc0;->I(La/tgc0;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, La/tv5;

    .line 205
    .line 206
    invoke-direct {p1, v4}, La/tv5;-><init>(Z)V

    .line 207
    .line 208
    .line 209
    iput-object v6, p0, La/sfc0;->j:La/tgc0;

    .line 210
    .line 211
    iput v9, p0, La/sfc0;->k:I

    .line 212
    .line 213
    invoke-virtual {v0, p1, p0}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-ne p0, v7, :cond_e

    .line 218
    .line 219
    :goto_5
    move-object v6, v7

    .line 220
    goto :goto_7

    .line 221
    :cond_e
    :goto_6
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    :goto_7
    return-object v6

    .line 224
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 225
    .line 226
    iget v7, p0, La/sfc0;->k:I

    .line 227
    .line 228
    if-eqz v7, :cond_11

    .line 229
    .line 230
    if-eq v7, v3, :cond_10

    .line 231
    .line 232
    if-ne v7, v5, :cond_f

    .line 233
    .line 234
    iget-object p0, p0, La/sfc0;->j:La/tgc0;

    .line 235
    .line 236
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_f
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_10
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object v11, p0

    .line 248
    goto :goto_9

    .line 249
    :cond_11
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, v2, La/yfc0;->y:La/tgc0;

    .line 253
    .line 254
    if-eqz p1, :cond_12

    .line 255
    .line 256
    iget-object p1, p1, La/tgc0;->b:La/uec0;

    .line 257
    .line 258
    if-eqz p1, :cond_12

    .line 259
    .line 260
    iget-boolean p1, p1, La/uec0;->h:Z

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_12
    move p1, v4

    .line 264
    :goto_8
    invoke-virtual {v2, v4, p1}, La/yfc0;->G(ZZ)V

    .line 265
    .line 266
    .line 267
    iput-boolean v4, v2, La/yfc0;->A:Z

    .line 268
    .line 269
    iget-object p1, v2, La/yfc0;->d:La/yhc0;

    .line 270
    .line 271
    iput v3, p0, La/sfc0;->k:I

    .line 272
    .line 273
    iget-object v1, p1, La/yhc0;->b:La/iqr;

    .line 274
    .line 275
    invoke-virtual {v1}, La/iqr;->a()La/fi5;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_15

    .line 280
    .line 281
    iget-object v6, p1, La/yhc0;->a:La/bhc0;

    .line 282
    .line 283
    iget-object v4, p1, La/yhc0;->d:La/lwr;

    .line 284
    .line 285
    invoke-virtual {v4}, La/lwr;->a()D

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    iget-object v13, v1, La/fi5;->f:Ljava/lang/String;

    .line 290
    .line 291
    iget-wide v9, v1, La/fi5;->a:J

    .line 292
    .line 293
    iget-object p1, p1, La/yhc0;->c:La/zwr;

    .line 294
    .line 295
    invoke-virtual {p1}, La/zwr;->a()La/pyp;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    move-object v11, p0

    .line 300
    invoke-virtual/range {v6 .. v13}, La/bhc0;->d(DJLa/cad;La/pyp;Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-ne p1, v0, :cond_13

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_13
    :goto_9
    move-object p0, p1

    .line 308
    check-cast p0, La/tgc0;

    .line 309
    .line 310
    iget-object p1, v2, La/yfc0;->j:La/hp;

    .line 311
    .line 312
    iput-object p0, v11, La/sfc0;->j:La/tgc0;

    .line 313
    .line 314
    iput v5, v11, La/sfc0;->k:I

    .line 315
    .line 316
    sget-object v1, La/iv5;->a:La/iv5;

    .line 317
    .line 318
    invoke-virtual {p1, v1, v11}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-ne p1, v0, :cond_14

    .line 323
    .line 324
    :goto_a
    move-object v6, v0

    .line 325
    goto :goto_c

    .line 326
    :cond_14
    :goto_b
    invoke-static {v2, p0, v3}, La/yfc0;->E(La/yfc0;La/tgc0;Z)V

    .line 327
    .line 328
    .line 329
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    :goto_c
    return-object v6

    .line 332
    :cond_15
    new-instance p0, La/jd5;

    .line 333
    .line 334
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 335
    .line 336
    .line 337
    throw p0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
