.class public final La/h3g0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/i3g0;


# direct methods
.method public synthetic constructor <init>(La/i3g0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/h3g0;->i:I

    iput-object p1, p0, La/h3g0;->k:La/i3g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/h3g0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/h3g0;->k:La/i3g0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/h3g0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/h3g0;-><init>(La/i3g0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/h3g0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/h3g0;-><init>(La/i3g0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/h3g0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/h3g0;-><init>(La/i3g0;La/bad;I)V

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
    iget v0, p0, La/h3g0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/h3g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/h3g0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/h3g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/h3g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/h3g0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/h3g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/h3g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/h3g0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/h3g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, La/h3g0;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, La/h3g0;->k:La/i3g0;

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
    iget v5, p0, La/h3g0;->j:I

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-ne v5, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v3, La/i3g0;->c:La/k5s;

    .line 33
    .line 34
    iget-object v8, v3, La/i3g0;->i:Ljava/io/File;

    .line 35
    .line 36
    iget-object v9, v3, La/i3g0;->h:Ljava/lang/String;

    .line 37
    .line 38
    iput v2, p0, La/h3g0;->j:I

    .line 39
    .line 40
    iget-object p1, p1, La/k5s;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v7, p1

    .line 43
    check-cast v7, La/wux;

    .line 44
    .line 45
    iget-object p1, v7, La/wux;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, La/bed;

    .line 48
    .line 49
    iget-object p1, p1, La/bed;->b:La/wfi;

    .line 50
    .line 51
    new-instance v6, La/ube0;

    .line 52
    .line 53
    const/4 v11, 0x5

    .line 54
    invoke-direct/range {v6 .. v11}, La/ube0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v6, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 66
    .line 67
    iget-object p0, v3, La/i3g0;->p:La/ahi0;

    .line 68
    .line 69
    new-instance v0, La/d3g0;

    .line 70
    .line 71
    iget-object v1, v3, La/i3g0;->l:La/vtr;

    .line 72
    .line 73
    invoke-virtual {v1}, La/vtr;->a()V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1}, La/d3g0;-><init>(Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v10, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    :goto_1
    return-object v4

    .line 88
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 89
    .line 90
    iget v5, p0, La/h3g0;->j:I

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    if-ne v5, v2, :cond_3

    .line 96
    .line 97
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v3, La/i3g0;->c:La/k5s;

    .line 110
    .line 111
    iget-object v8, v3, La/i3g0;->i:Ljava/io/File;

    .line 112
    .line 113
    iget-object v9, v3, La/i3g0;->h:Ljava/lang/String;

    .line 114
    .line 115
    iput v2, p0, La/h3g0;->j:I

    .line 116
    .line 117
    iget-object p1, p1, La/k5s;->b:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v7, p1

    .line 120
    check-cast v7, La/wux;

    .line 121
    .line 122
    iget-object p1, v7, La/wux;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, La/bed;

    .line 125
    .line 126
    iget-object p1, p1, La/bed;->b:La/wfi;

    .line 127
    .line 128
    new-instance v6, La/ube0;

    .line 129
    .line 130
    const/4 v11, 0x5

    .line 131
    invoke-direct/range {v6 .. v11}, La/ube0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v6, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_5

    .line 139
    .line 140
    move-object v4, v0

    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_5
    :goto_2
    check-cast p1, Ljava/io/File;

    .line 144
    .line 145
    iget-object p0, v3, La/i3g0;->d:La/dip;

    .line 146
    .line 147
    iget-object p0, p0, La/dip;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, La/wux;

    .line 150
    .line 151
    iget-object v0, p0, La/wux;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, La/b0a0;

    .line 154
    .line 155
    const-string v1, "BaseChannelId"

    .line 156
    .line 157
    invoke-static {v0, v1}, La/b0a0;->c(La/b0a0;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object p0, p0, La/wux;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, La/yt3;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-string p0, "eg_id_channel_base"

    .line 169
    .line 170
    invoke-static {v0, p0}, La/kvg;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iget-object v0, v3, La/i3g0;->e:La/lxp;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string v1, "/"

    .line 190
    .line 191
    invoke-static {v0, v1, v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 196
    .line 197
    const-string v2, "HHmmssS"

    .line 198
    .line 199
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-direct {v1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v4, "."

    .line 224
    .line 225
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v5, "_"

    .line 236
    .line 237
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, v3, La/i3g0;->o:La/ahi0;

    .line 256
    .line 257
    new-instance v2, La/lkd0;

    .line 258
    .line 259
    new-instance v4, La/g3g0;

    .line 260
    .line 261
    invoke-direct {v4, p1, v0, p0}, La/g3g0;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object p0, v3, La/i3g0;->l:La/vtr;

    .line 265
    .line 266
    invoke-virtual {p0}, La/vtr;->a()V

    .line 267
    .line 268
    .line 269
    invoke-direct {v2, v4}, La/lkd0;-><init>(La/g3g0;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v10, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    :goto_3
    return-object v4

    .line 281
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 282
    .line 283
    iget v5, p0, La/h3g0;->j:I

    .line 284
    .line 285
    if-eqz v5, :cond_7

    .line 286
    .line 287
    if-ne v5, v2, :cond_6

    .line 288
    .line 289
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_6
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, v3, La/i3g0;->b:La/b9w;

    .line 301
    .line 302
    iget-object v7, v3, La/i3g0;->h:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v9, v3, La/i3g0;->i:Ljava/io/File;

    .line 305
    .line 306
    iput v2, p0, La/h3g0;->j:I

    .line 307
    .line 308
    iget-object v1, p1, La/b9w;->a:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v8, v1

    .line 311
    check-cast v8, La/wux;

    .line 312
    .line 313
    iget-object p1, p1, La/b9w;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, La/pqb;

    .line 316
    .line 317
    invoke-virtual {p1}, La/pqb;->b()La/e7m;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, La/e7m;->getId()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    iget-object p1, v8, La/wux;->f:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, La/bed;

    .line 328
    .line 329
    iget-object p1, p1, La/bed;->b:La/wfi;

    .line 330
    .line 331
    new-instance v5, La/jr;

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    invoke-direct/range {v5 .. v10}, La/jr;-><init>(ILjava/lang/String;La/wux;Ljava/io/File;La/bad;)V

    .line 335
    .line 336
    .line 337
    invoke-static {p1, v5, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-ne p1, v0, :cond_8

    .line 342
    .line 343
    move-object v4, v0

    .line 344
    goto :goto_5

    .line 345
    :cond_8
    :goto_4
    check-cast p1, Ljava/io/File;

    .line 346
    .line 347
    iget-object p0, v3, La/i3g0;->n:La/ahi0;

    .line 348
    .line 349
    new-instance v0, La/ney;

    .line 350
    .line 351
    invoke-direct {v0, p1}, La/ney;-><init>(Ljava/io/File;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v4, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    :goto_5
    return-object v4

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
