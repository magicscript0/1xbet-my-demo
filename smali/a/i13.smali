.class public final La/i13;
.super La/gqc0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/i13;->j:I

    iput-object p1, p0, La/i13;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/gqc0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/i13;->j:I

    .line 2
    .line 3
    iget-object p0, p0, La/i13;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/i13;

    .line 9
    .line 10
    check-cast p0, La/scd;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p2, v1}, La/i13;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, La/i13;->l:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, La/i13;

    .line 20
    .line 21
    check-cast p0, La/oj60;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, p2, v1}, La/i13;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, La/i13;->l:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, La/i13;

    .line 31
    .line 32
    check-cast p0, La/ti70;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, p2, v1}, La/i13;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, La/i13;->l:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    new-instance v0, La/i13;

    .line 42
    .line 43
    check-cast p0, La/k13;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, p2, v1}, La/i13;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, La/i13;->l:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
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
    iget v0, p0, La/i13;->j:I

    .line 2
    .line 3
    check-cast p1, La/tlj0;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/i13;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/i13;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/i13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, La/led;->a:La/led;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/i13;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, La/i13;

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, La/i13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, La/led;->a:La/led;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/i13;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, La/i13;

    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, La/i13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/i13;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, La/i13;

    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, La/i13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/i13;->j:I

    .line 2
    .line 3
    iget-object v1, p0, La/i13;->m:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

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
    iget v5, p0, La/i13;->k:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, La/i13;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, La/tlj0;

    .line 23
    .line 24
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, La/i13;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, La/tlj0;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    :goto_0
    sget-object p1, La/ti70;->a:La/ti70;

    .line 41
    .line 42
    iput-object v2, p0, La/i13;->l:Ljava/lang/Object;

    .line 43
    .line 44
    iput v3, p0, La/i13;->k:I

    .line 45
    .line 46
    invoke-virtual {v2, p1, p0}, La/tlj0;->c(La/ti70;La/bad;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    :goto_1
    return-object v4

    .line 54
    :cond_2
    :goto_2
    check-cast p1, La/si70;

    .line 55
    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, La/scd;

    .line 58
    .line 59
    invoke-static {p1}, La/gpe0;->a(La/si70;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    xor-int/2addr p1, v3

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v4, p1}, La/scd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_0
    iget-object v0, p0, La/i13;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, La/tlj0;

    .line 75
    .line 76
    sget-object v5, La/led;->a:La/led;

    .line 77
    .line 78
    iget v6, p0, La/i13;->k:I

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    if-ne v6, v3, :cond_3

    .line 83
    .line 84
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_3
    iput-object v0, p0, La/i13;->l:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, p0, La/i13;->k:I

    .line 98
    .line 99
    sget-object p1, La/ti70;->b:La/ti70;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p0}, La/tlj0;->c(La/ti70;La/bad;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v5, :cond_6

    .line 106
    .line 107
    move-object v4, v5

    .line 108
    :goto_4
    return-object v4

    .line 109
    :cond_6
    :goto_5
    check-cast p1, La/si70;

    .line 110
    .line 111
    iget-object p1, p1, La/si70;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, La/zi70;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-boolean p1, p1, La/zi70;->d:Z

    .line 122
    .line 123
    if-ne p1, v3, :cond_5

    .line 124
    .line 125
    move-object p1, v1

    .line 126
    check-cast p1, La/oj60;

    .line 127
    .line 128
    sget-object v2, La/oj60;->K1:La/q030;

    .line 129
    .line 130
    invoke-virtual {p1}, La/oj60;->K0()La/fxo0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v2, La/fi60;->a:La/fi60;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 141
    .line 142
    iget v5, p0, La/i13;->k:I

    .line 143
    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    if-ne v5, v3, :cond_7

    .line 147
    .line 148
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object p1, v4

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, La/i13;->l:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, La/tlj0;

    .line 163
    .line 164
    check-cast v1, La/ti70;

    .line 165
    .line 166
    iput v3, p0, La/i13;->k:I

    .line 167
    .line 168
    invoke-static {p1, v1, p0}, La/bpk0;->i(La/tlj0;La/ti70;La/vt5;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_9

    .line 173
    .line 174
    move-object p1, v0

    .line 175
    :cond_9
    :goto_6
    return-object p1

    .line 176
    :pswitch_2
    check-cast v1, La/k13;

    .line 177
    .line 178
    sget-object v0, La/led;->a:La/led;

    .line 179
    .line 180
    iget v5, p0, La/i13;->k:I

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x2

    .line 184
    if-eqz v5, :cond_c

    .line 185
    .line 186
    if-eq v5, v3, :cond_b

    .line 187
    .line 188
    if-ne v5, v7, :cond_a

    .line 189
    .line 190
    iget-object v2, p0, La/i13;->l:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, La/tlj0;

    .line 193
    .line 194
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_a
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_d

    .line 202
    .line 203
    :cond_b
    iget-object v2, p0, La/i13;->l:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, La/tlj0;

    .line 206
    .line 207
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_c
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, La/i13;->l:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v2, p1

    .line 217
    check-cast v2, La/tlj0;

    .line 218
    .line 219
    iput-object v2, p0, La/i13;->l:Ljava/lang/Object;

    .line 220
    .line 221
    iput v3, p0, La/i13;->k:I

    .line 222
    .line 223
    invoke-static {v2, v6, p0, v7}, La/bpk0;->b(La/tlj0;ZLa/bad;I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v0, :cond_d

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_d
    :goto_7
    check-cast p1, La/zi70;

    .line 231
    .line 232
    iget-wide v8, p1, La/zi70;->a:J

    .line 233
    .line 234
    iput-wide v8, v1, La/k13;->h:J

    .line 235
    .line 236
    iget-wide v8, p1, La/zi70;->c:J

    .line 237
    .line 238
    iput-wide v8, v1, La/k13;->b:J

    .line 239
    .line 240
    :cond_e
    iput-object v2, p0, La/i13;->l:Ljava/lang/Object;

    .line 241
    .line 242
    iput v7, p0, La/i13;->k:I

    .line 243
    .line 244
    sget-object p1, La/ti70;->b:La/ti70;

    .line 245
    .line 246
    invoke-virtual {v2, p1, p0}, La/tlj0;->c(La/ti70;La/bad;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v0, :cond_f

    .line 251
    .line 252
    :goto_8
    move-object v4, v0

    .line 253
    goto :goto_d

    .line 254
    :cond_f
    :goto_9
    check-cast p1, La/si70;

    .line 255
    .line 256
    iget-object p1, p1, La/si70;->a:Ljava/util/List;

    .line 257
    .line 258
    new-instance v3, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    move v8, v6

    .line 272
    :goto_a
    if-ge v8, v5, :cond_11

    .line 273
    .line 274
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    move-object v10, v9

    .line 279
    check-cast v10, La/zi70;

    .line 280
    .line 281
    iget-boolean v10, v10, La/zi70;->d:Z

    .line 282
    .line 283
    if-eqz v10, :cond_10

    .line 284
    .line 285
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    move v5, v6

    .line 296
    :goto_b
    if-ge v5, p1, :cond_13

    .line 297
    .line 298
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    move-object v9, v8

    .line 303
    check-cast v9, La/zi70;

    .line 304
    .line 305
    iget-wide v9, v9, La/zi70;->a:J

    .line 306
    .line 307
    iget-wide v11, v1, La/k13;->h:J

    .line 308
    .line 309
    invoke-static {v9, v10, v11, v12}, La/okg0;->v(JJ)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_12

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_13
    move-object v8, v4

    .line 320
    :goto_c
    check-cast v8, La/zi70;

    .line 321
    .line 322
    if-nez v8, :cond_14

    .line 323
    .line 324
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    move-object v8, p1

    .line 329
    check-cast v8, La/zi70;

    .line 330
    .line 331
    :cond_14
    if-eqz v8, :cond_15

    .line 332
    .line 333
    iget-wide v9, v8, La/zi70;->a:J

    .line 334
    .line 335
    iput-wide v9, v1, La/k13;->h:J

    .line 336
    .line 337
    iget-wide v8, v8, La/zi70;->c:J

    .line 338
    .line 339
    iput-wide v8, v1, La/k13;->b:J

    .line 340
    .line 341
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_e

    .line 346
    .line 347
    const-wide/16 p0, -0x1

    .line 348
    .line 349
    iput-wide p0, v1, La/k13;->h:J

    .line 350
    .line 351
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    :goto_d
    return-object v4

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
