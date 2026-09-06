.class public final La/b21;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/gmp;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Z

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:La/r9q0;


# direct methods
.method public synthetic constructor <init>(La/r9q0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/b21;->i:I

    iput-object p1, p0, La/b21;->n:La/r9q0;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/b21;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/b21;->n:La/r9q0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/s4o0;

    .line 9
    .line 10
    check-cast p2, La/z2o0;

    .line 11
    .line 12
    check-cast p3, La/e6o0;

    .line 13
    .line 14
    check-cast p4, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    check-cast p5, La/bad;

    .line 21
    .line 22
    new-instance v0, La/b21;

    .line 23
    .line 24
    check-cast p0, La/p5o0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, p5, v1}, La/b21;-><init>(La/r9q0;La/bad;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, La/b21;->k:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p2, v0, La/b21;->l:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p3, v0, La/b21;->m:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean p4, v0, La/b21;->j:Z

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, La/b21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    check-cast p2, La/fny;

    .line 52
    .line 53
    check-cast p3, Ljava/lang/String;

    .line 54
    .line 55
    check-cast p4, Ljava/util/List;

    .line 56
    .line 57
    check-cast p5, La/bad;

    .line 58
    .line 59
    new-instance v0, La/b21;

    .line 60
    .line 61
    check-cast p0, La/e21;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p0, p5, v1}, La/b21;-><init>(La/r9q0;La/bad;I)V

    .line 65
    .line 66
    .line 67
    iput-boolean p1, v0, La/b21;->j:Z

    .line 68
    .line 69
    iput-object p2, v0, La/b21;->k:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p3, v0, La/b21;->l:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p4, v0, La/b21;->m:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, La/b21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/b21;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/b21;->n:La/r9q0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/b21;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La/s4o0;

    .line 11
    .line 12
    iget-object v2, p0, La/b21;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, La/z2o0;

    .line 15
    .line 16
    iget-object v3, p0, La/b21;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, La/e6o0;

    .line 19
    .line 20
    iget-boolean p0, p0, La/b21;->j:Z

    .line 21
    .line 22
    sget-object v4, La/led;->a:La/led;

    .line 23
    .line 24
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, La/p5o0;

    .line 28
    .line 29
    sget-object p1, La/ezn0;->b:La/ezn0;

    .line 30
    .line 31
    iget-object v4, v1, La/p5o0;->Q:Ljava/util/EnumMap;

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, La/r720;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    check-cast v4, La/ahi0;

    .line 42
    .line 43
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, La/z2o0;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    :cond_0
    sget-object v4, La/y2o0;->a:La/y2o0;

    .line 52
    .line 53
    :cond_1
    instance-of v5, v0, La/q4o0;

    .line 54
    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    :try_start_0
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 58
    .line 59
    check-cast v0, La/q4o0;

    .line 60
    .line 61
    iget-object v0, v0, La/q4o0;->a:La/htn0;

    .line 62
    .line 63
    iget-object v2, v1, La/p5o0;->s:La/hjc0;

    .line 64
    .line 65
    invoke-static {v0, v3, v2, p0}, La/dcf0;->e0(La/htn0;La/e6o0;La/hjc0;Z)Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    instance-of v0, v4, La/y2o0;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v0, La/vo2;

    .line 74
    .line 75
    invoke-direct {v0, p0}, La/vo2;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    instance-of p0, v4, La/x2o0;

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    new-instance v0, La/to2;

    .line 87
    .line 88
    invoke-virtual {v1}, La/p5o0;->F()La/rxk;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v1}, La/p5o0;->G()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-direct {v0, p1, p0, v2}, La/to2;-><init>(La/ezn0;La/rxk;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    instance-of p0, v4, La/w2o0;

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    new-instance v0, La/so2;

    .line 105
    .line 106
    invoke-virtual {v1}, La/p5o0;->F()La/rxk;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v1}, La/p5o0;->G()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-direct {v0, p1, p0, v2}, La/so2;-><init>(La/ezn0;La/rxk;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance p0, La/u930;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :goto_0
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 125
    .line 126
    new-instance v0, La/nqc0;

    .line 127
    .line 128
    invoke-direct {v0, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-nez p0, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {v1, p0, p1}, La/p5o0;->L(Ljava/lang/Throwable;La/ezn0;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, La/uo2;

    .line 142
    .line 143
    invoke-virtual {v1}, La/p5o0;->F()La/rxk;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v1}, La/p5o0;->G()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-direct {v0, p1, p0, v1}, La/uo2;-><init>(La/ezn0;La/rxk;Z)V

    .line 152
    .line 153
    .line 154
    :goto_2
    check-cast v0, La/yo2;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    instance-of p0, v0, La/r4o0;

    .line 158
    .line 159
    if-eqz p0, :cond_7

    .line 160
    .line 161
    instance-of v0, v2, La/w2o0;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    new-instance v0, La/so2;

    .line 166
    .line 167
    invoke-virtual {v1}, La/p5o0;->F()La/rxk;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v1}, La/p5o0;->G()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-direct {v0, p1, p0, v1}, La/so2;-><init>(La/ezn0;La/rxk;Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    if-eqz p0, :cond_8

    .line 180
    .line 181
    instance-of p0, v2, La/x2o0;

    .line 182
    .line 183
    if-eqz p0, :cond_8

    .line 184
    .line 185
    new-instance v0, La/to2;

    .line 186
    .line 187
    invoke-virtual {v1}, La/p5o0;->F()La/rxk;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v1}, La/p5o0;->G()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-direct {v0, p1, p0, v1}, La/to2;-><init>(La/ezn0;La/rxk;Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    sget-object v0, La/wo2;->a:La/wo2;

    .line 200
    .line 201
    :goto_3
    return-object v0

    .line 202
    :pswitch_0
    iget-boolean v0, p0, La/b21;->j:Z

    .line 203
    .line 204
    iget-object v2, p0, La/b21;->k:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, La/fny;

    .line 207
    .line 208
    iget-object v3, p0, La/b21;->l:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    iget-object p0, p0, La/b21;->m:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Ljava/util/List;

    .line 215
    .line 216
    sget-object v4, La/led;->a:La/led;

    .line 217
    .line 218
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    check-cast v1, La/e21;

    .line 222
    .line 223
    new-instance p1, La/t7j;

    .line 224
    .line 225
    const/16 v4, 0x10

    .line 226
    .line 227
    invoke-direct {p1, v3, v1, p0, v4}, La/t7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    sget p0, La/e21;->M:I

    .line 231
    .line 232
    invoke-virtual {v1, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    const/4 p0, 0x0

    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, La/l11;

    .line 243
    .line 244
    iget-object p1, p1, La/l11;->b:La/rud0;

    .line 245
    .line 246
    instance-of p1, p1, La/cud0;

    .line 247
    .line 248
    if-nez p1, :cond_9

    .line 249
    .line 250
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, La/l11;

    .line 255
    .line 256
    iget-object p1, p1, La/l11;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_b

    .line 263
    .line 264
    :cond_9
    iget-object p1, v1, La/bxo0;->i:La/ml60;

    .line 265
    .line 266
    iget-object p1, p1, La/ml60;->a:La/ahi0;

    .line 267
    .line 268
    :cond_a
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v2, v1, La/bxo0;->f:La/dld0;

    .line 276
    .line 277
    move-object v3, v0

    .line 278
    check-cast v3, La/l11;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v5, La/wtd0;

    .line 284
    .line 285
    invoke-direct {v5, p0}, La/wtd0;-><init>(Z)V

    .line 286
    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    const/16 v11, 0x3fd

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    invoke-static/range {v3 .. v11}, La/l11;->a(La/l11;Ljava/lang/String;La/rud0;Ljava/lang/String;Ljava/util/List;ZILa/p900;I)La/l11;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {p1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_b
    if-eqz v0, :cond_d

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    const/4 v0, 0x3

    .line 314
    if-lt p1, v0, :cond_c

    .line 315
    .line 316
    iget-boolean p0, v2, La/fny;->a:Z

    .line 317
    .line 318
    invoke-static {v1, p0}, La/e21;->c0(La/e21;Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_c
    iget-boolean p1, v2, La/fny;->a:Z

    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    invoke-virtual {v1, p1, v0, p0}, La/e21;->b0(ZZZ)V

    .line 326
    .line 327
    .line 328
    :cond_d
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
