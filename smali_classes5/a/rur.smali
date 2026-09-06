.class public final La/rur;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:La/wux;


# direct methods
.method public synthetic constructor <init>(La/wux;I)V
    .locals 0

    .line 1
    iput p2, p0, La/rur;->a:I

    iput-object p1, p0, La/rur;->b:La/wux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/cad;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/rur;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La/rur;->b:La/wux;

    .line 8
    .line 9
    const/high16 v5, -0x80000000

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, La/wux;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La/lrx;

    .line 18
    .line 19
    instance-of v7, p1, La/gjs;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    check-cast v7, La/gjs;

    .line 25
    .line 26
    iget v8, v7, La/gjs;->k:I

    .line 27
    .line 28
    and-int v9, v8, v5

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    sub-int/2addr v8, v5

    .line 33
    iput v8, v7, La/gjs;->k:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v7, La/gjs;

    .line 37
    .line 38
    invoke-direct {v7, p0, p1}, La/gjs;-><init>(La/rur;La/cad;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, v7, La/gjs;->i:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object p1, La/led;->a:La/led;

    .line 44
    .line 45
    iget v5, v7, La/gjs;->k:I

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    if-ne v5, v3, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v3, v7, La/gjs;->k:I

    .line 64
    .line 65
    invoke-virtual {v4, v7}, La/wux;->f(La/cad;)Ljava/io/Serializable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    move-object v6, p1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_1
    move-object p1, p0

    .line 74
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v5, v4

    .line 91
    check-cast v5, La/qrx;

    .line 92
    .line 93
    iget-object v7, v5, La/qrx;->a:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 94
    .line 95
    sget-object v8, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->o:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 96
    .line 97
    if-ne v7, v8, :cond_4

    .line 98
    .line 99
    iget-object v5, v5, La/qrx;->h:La/nlx;

    .line 100
    .line 101
    sget-object v7, La/nlx;->c:La/nlx;

    .line 102
    .line 103
    if-ne v5, v7, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v4, v6

    .line 107
    :goto_2
    check-cast v4, La/qrx;

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    sget-object v2, La/apl;->b:La/yol;

    .line 112
    .line 113
    iget-wide v4, v4, La/qrx;->g:J

    .line 114
    .line 115
    sget-object v2, La/fpl;->f:La/fpl;

    .line 116
    .line 117
    invoke-static {v4, v5, v2}, La/wng;->h0(JLa/fpl;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-static {v4, v5}, La/apl;->e(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    iput-wide v4, v0, La/lrx;->c:J

    .line 126
    .line 127
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v4, v2

    .line 142
    check-cast v4, La/qrx;

    .line 143
    .line 144
    iget-object v5, v4, La/qrx;->a:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 145
    .line 146
    sget-object v7, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->j:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 147
    .line 148
    if-eq v5, v7, :cond_8

    .line 149
    .line 150
    sget-object v7, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->k:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 151
    .line 152
    if-eq v5, v7, :cond_8

    .line 153
    .line 154
    sget-object v7, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->l:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 155
    .line 156
    if-ne v5, v7, :cond_7

    .line 157
    .line 158
    :cond_8
    iget-object v5, v4, La/qrx;->h:La/nlx;

    .line 159
    .line 160
    sget-object v7, La/nlx;->d:La/nlx;

    .line 161
    .line 162
    if-ne v5, v7, :cond_7

    .line 163
    .line 164
    iget-boolean v4, v4, La/qrx;->d:Z

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    move-object v6, v2

    .line 169
    :cond_9
    if-eqz v6, :cond_a

    .line 170
    .line 171
    move v1, v3

    .line 172
    :cond_a
    iput-boolean v1, v0, La/lrx;->b:Z

    .line 173
    .line 174
    move-object v6, p0

    .line 175
    :goto_3
    return-object v6

    .line 176
    :pswitch_0
    instance-of v0, p1, La/iis;

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    check-cast v0, La/iis;

    .line 182
    .line 183
    iget v7, v0, La/iis;->k:I

    .line 184
    .line 185
    and-int v8, v7, v5

    .line 186
    .line 187
    if-eqz v8, :cond_b

    .line 188
    .line 189
    sub-int/2addr v7, v5

    .line 190
    iput v7, v0, La/iis;->k:I

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    new-instance v0, La/iis;

    .line 194
    .line 195
    invoke-direct {v0, p0, p1}, La/iis;-><init>(La/rur;La/cad;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    iget-object p0, v0, La/iis;->i:Ljava/lang/Object;

    .line 199
    .line 200
    sget-object p1, La/led;->a:La/led;

    .line 201
    .line 202
    iget v5, v0, La/iis;->k:I

    .line 203
    .line 204
    if-eqz v5, :cond_d

    .line 205
    .line 206
    if-ne v5, v3, :cond_c

    .line 207
    .line 208
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_c
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_d
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput v3, v0, La/iis;->k:I

    .line 220
    .line 221
    invoke-virtual {v4, v0}, La/wux;->c(La/cad;)Ljava/io/Serializable;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-ne p0, p1, :cond_e

    .line 226
    .line 227
    move-object v6, p1

    .line 228
    goto :goto_6

    .line 229
    :cond_e
    :goto_5
    check-cast p0, Ljava/lang/Iterable;

    .line 230
    .line 231
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_11

    .line 240
    .line 241
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    move-object v0, p1

    .line 246
    check-cast v0, La/x65;

    .line 247
    .line 248
    iget-object v0, v0, La/x65;->b:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 249
    .line 250
    sget-object v2, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->j:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 251
    .line 252
    if-eq v0, v2, :cond_10

    .line 253
    .line 254
    sget-object v2, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->k:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 255
    .line 256
    if-ne v0, v2, :cond_f

    .line 257
    .line 258
    :cond_10
    move-object v6, p1

    .line 259
    :cond_11
    if-eqz v6, :cond_12

    .line 260
    .line 261
    move v1, v3

    .line 262
    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    :goto_6
    return-object v6

    .line 267
    :pswitch_1
    instance-of v0, p1, La/v0s;

    .line 268
    .line 269
    if-eqz v0, :cond_13

    .line 270
    .line 271
    move-object v0, p1

    .line 272
    check-cast v0, La/v0s;

    .line 273
    .line 274
    iget v1, v0, La/v0s;->k:I

    .line 275
    .line 276
    and-int v7, v1, v5

    .line 277
    .line 278
    if-eqz v7, :cond_13

    .line 279
    .line 280
    sub-int/2addr v1, v5

    .line 281
    iput v1, v0, La/v0s;->k:I

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_13
    new-instance v0, La/v0s;

    .line 285
    .line 286
    invoke-direct {v0, p0, p1}, La/v0s;-><init>(La/rur;La/cad;)V

    .line 287
    .line 288
    .line 289
    :goto_7
    iget-object p0, v0, La/v0s;->i:Ljava/lang/Object;

    .line 290
    .line 291
    sget-object p1, La/led;->a:La/led;

    .line 292
    .line 293
    iget v1, v0, La/v0s;->k:I

    .line 294
    .line 295
    if-eqz v1, :cond_15

    .line 296
    .line 297
    if-ne v1, v3, :cond_14

    .line 298
    .line 299
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_14
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_15
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iput v3, v0, La/v0s;->k:I

    .line 311
    .line 312
    invoke-virtual {v4, v0}, La/wux;->f(La/cad;)Ljava/io/Serializable;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    if-ne p0, p1, :cond_16

    .line 317
    .line 318
    move-object v6, p1

    .line 319
    goto :goto_a

    .line 320
    :cond_16
    :goto_8
    check-cast p0, Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_18

    .line 331
    .line 332
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    move-object v0, p1

    .line 337
    check-cast v0, La/qrx;

    .line 338
    .line 339
    iget-object v0, v0, La/qrx;->a:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 340
    .line 341
    sget-object v1, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->o:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 342
    .line 343
    if-ne v0, v1, :cond_17

    .line 344
    .line 345
    move-object v6, p1

    .line 346
    :cond_18
    check-cast v6, La/qrx;

    .line 347
    .line 348
    if-eqz v6, :cond_19

    .line 349
    .line 350
    iget-wide p0, v6, La/qrx;->g:J

    .line 351
    .line 352
    long-to-int p0, p0

    .line 353
    goto :goto_9

    .line 354
    :cond_19
    const/16 p0, 0x3c

    .line 355
    .line 356
    :goto_9
    new-instance v6, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-direct {v6, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 359
    .line 360
    .line 361
    :goto_a
    return-object v6

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object p0, p0, La/rur;->b:La/wux;

    .line 2
    .line 3
    iget-object p0, p0, La/wux;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/lrx;

    .line 6
    .line 7
    iget-wide v0, p0, La/lrx;->d:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, La/lrx;->d:J

    .line 20
    .line 21
    :cond_0
    sget-object v0, La/apl;->b:La/yol;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p0, La/lrx;->f:J

    .line 28
    .line 29
    sub-long/2addr v0, v2

    .line 30
    sget-object v2, La/fpl;->d:La/fpl;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La/wng;->h0(JLa/fpl;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sget-object v2, La/fpl;->f:La/fpl;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/apl;->j(JLa/fpl;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    long-to-int v0, v0

    .line 43
    iput v0, p0, La/lrx;->e:I

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, La/lrx;->f:J

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, La/lrx;->g:J

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, La/lrx;->h:Z

    .line 59
    .line 60
    iget-object p0, p0, La/lrx;->a:La/rq30;

    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
