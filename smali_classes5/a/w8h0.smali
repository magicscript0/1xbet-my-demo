.class public final La/w8h0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/x8h0;

.field public final synthetic l:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(La/x8h0;Ljava/util/ArrayList;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/w8h0;->i:I

    iput-object p1, p0, La/w8h0;->k:La/x8h0;

    iput-object p2, p0, La/w8h0;->l:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 3

    .line 1
    iget v0, p0, La/w8h0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/w8h0;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, La/w8h0;->k:La/x8h0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La/w8h0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, La/w8h0;-><init>(La/x8h0;Ljava/util/ArrayList;La/bad;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, La/w8h0;->j:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, La/w8h0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, La/w8h0;-><init>(La/x8h0;Ljava/util/ArrayList;La/bad;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, La/w8h0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, La/w8h0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, v1, p2, v2}, La/w8h0;-><init>(La/x8h0;Ljava/util/ArrayList;La/bad;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, La/w8h0;->j:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/w8h0;->i:I

    .line 2
    .line 3
    check-cast p1, La/o2h0;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/w8h0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/w8h0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/w8h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/w8h0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/w8h0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/w8h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/w8h0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/w8h0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/w8h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/w8h0;->i:I

    .line 2
    .line 3
    sget-object v1, La/i5h0;->a:La/i5h0;

    .line 4
    .line 5
    sget-object v2, La/f5h0;->a:La/f5h0;

    .line 6
    .line 7
    iget-object v3, p0, La/w8h0;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, p0, La/w8h0;->k:La/x8h0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object p0, p0, La/w8h0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, La/o2h0;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, La/led;->a:La/led;

    .line 20
    .line 21
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    instance-of p1, p0, La/m2h0;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast p0, La/m2h0;

    .line 29
    .line 30
    iget-object p0, p0, La/m2h0;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object p1, v4, La/x8h0;->E:La/rei;

    .line 33
    .line 34
    new-instance v0, La/p8h0;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-direct {v0, v4, v1}, La/p8h0;-><init>(La/x8h0;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of p1, p0, La/n2h0;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    check-cast p0, La/n2h0;

    .line 50
    .line 51
    iget-object p0, p0, La/n2h0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v4, p0, v3}, La/x8h0;->U(La/x8h0;Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    new-instance p0, La/o4h0;

    .line 66
    .line 67
    sget-object p1, La/l6m;->a:La/l6m;

    .line 68
    .line 69
    invoke-direct {p0, v2, p1}, La/o4h0;-><init>(La/j5h0;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p0}, La/x8h0;->e0(La/e5h0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, La/o4h0;

    .line 77
    .line 78
    invoke-direct {p1, v1, p0}, La/o4h0;-><init>(La/j5h0;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p1}, La/x8h0;->e0(La/e5h0;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v5

    .line 91
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 92
    .line 93
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    instance-of p1, p0, La/m2h0;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    check-cast p0, La/m2h0;

    .line 101
    .line 102
    iget-object p0, p0, La/m2h0;->a:Ljava/lang/Throwable;

    .line 103
    .line 104
    iget-object p1, v4, La/x8h0;->E:La/rei;

    .line 105
    .line 106
    new-instance v0, La/p8h0;

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    invoke-direct {v0, v4, v1}, La/p8h0;-><init>(La/x8h0;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    instance-of p1, p0, La/n2h0;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    check-cast p0, La/n2h0;

    .line 121
    .line 122
    iget-object p0, p0, La/n2h0;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v4, p0, v3}, La/x8h0;->U(La/x8h0;Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    new-instance p0, La/n4h0;

    .line 137
    .line 138
    sget-object p1, La/l6m;->a:La/l6m;

    .line 139
    .line 140
    invoke-direct {p0, v2, p1}, La/n4h0;-><init>(La/j5h0;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p0}, La/x8h0;->e0(La/e5h0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance p1, La/n4h0;

    .line 148
    .line 149
    invoke-direct {p1, v1, p0}, La/n4h0;-><init>(La/j5h0;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, p1}, La/x8h0;->e0(La/e5h0;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 159
    .line 160
    .line 161
    :goto_3
    return-object v5

    .line 162
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 163
    .line 164
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    instance-of p1, p0, La/m2h0;

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    check-cast p0, La/m2h0;

    .line 172
    .line 173
    iget-object p0, p0, La/m2h0;->a:Ljava/lang/Throwable;

    .line 174
    .line 175
    iget-object p1, v4, La/x8h0;->E:La/rei;

    .line 176
    .line 177
    new-instance v0, La/p8h0;

    .line 178
    .line 179
    const/4 v1, 0x6

    .line 180
    invoke-direct {v0, v4, v1}, La/p8h0;-><init>(La/x8h0;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_6
    instance-of p1, p0, La/n2h0;

    .line 189
    .line 190
    if-eqz p1, :cond_1e

    .line 191
    .line 192
    check-cast p0, La/n2h0;

    .line 193
    .line 194
    iget-object p0, p0, La/n2h0;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, La/f0u;

    .line 197
    .line 198
    iget-object p0, p0, La/f0u;->a:Ljava/util/ArrayList;

    .line 199
    .line 200
    sget p1, La/x8h0;->W0:I

    .line 201
    .line 202
    new-instance p1, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    instance-of v6, v0, La/j2u;

    .line 222
    .line 223
    if-eqz v6, :cond_7

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_1c

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object v6, v0

    .line 249
    check-cast v6, La/j2u;

    .line 250
    .line 251
    instance-of v7, v6, La/c2u;

    .line 252
    .line 253
    if-eqz v7, :cond_f

    .line 254
    .line 255
    check-cast v6, La/c2u;

    .line 256
    .line 257
    iget-object v7, v6, La/c2u;->o:La/i2u;

    .line 258
    .line 259
    iget-object v7, v7, La/i2u;->c:Ljava/util/List;

    .line 260
    .line 261
    if-eqz v7, :cond_a

    .line 262
    .line 263
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_a

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_c

    .line 279
    .line 280
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v8

    .line 290
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_b

    .line 299
    .line 300
    goto/16 :goto_9

    .line 301
    .line 302
    :cond_c
    :goto_6
    iget-object v6, v6, La/c2u;->p:La/i2u;

    .line 303
    .line 304
    iget-object v6, v6, La/i2u;->c:Ljava/util/List;

    .line 305
    .line 306
    if-eqz v6, :cond_d

    .line 307
    .line 308
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_d

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_9

    .line 324
    .line 325
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v7

    .line 335
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_e

    .line 344
    .line 345
    goto/16 :goto_9

    .line 346
    .line 347
    :cond_f
    instance-of v7, v6, La/f2u;

    .line 348
    .line 349
    if-eqz v7, :cond_15

    .line 350
    .line 351
    check-cast v6, La/f2u;

    .line 352
    .line 353
    iget-object v7, v6, La/f2u;->n:La/i2u;

    .line 354
    .line 355
    iget-object v7, v7, La/i2u;->c:Ljava/util/List;

    .line 356
    .line 357
    if-eqz v7, :cond_10

    .line 358
    .line 359
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_10

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-eqz v8, :cond_12

    .line 375
    .line 376
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    check-cast v8, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v8

    .line 386
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_11

    .line 395
    .line 396
    goto/16 :goto_9

    .line 397
    .line 398
    :cond_12
    :goto_7
    iget-object v6, v6, La/f2u;->o:La/i2u;

    .line 399
    .line 400
    iget-object v6, v6, La/i2u;->c:Ljava/util/List;

    .line 401
    .line 402
    if-eqz v6, :cond_13

    .line 403
    .line 404
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_13

    .line 409
    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :cond_13
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-eqz v7, :cond_9

    .line 421
    .line 422
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v7, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide v7

    .line 432
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_14

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_15
    instance-of v7, v6, La/k2u;

    .line 444
    .line 445
    if-eqz v7, :cond_1b

    .line 446
    .line 447
    check-cast v6, La/k2u;

    .line 448
    .line 449
    iget-object v7, v6, La/k2u;->o:La/i2u;

    .line 450
    .line 451
    iget-object v7, v7, La/i2u;->c:Ljava/util/List;

    .line 452
    .line 453
    if-eqz v7, :cond_16

    .line 454
    .line 455
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-eqz v8, :cond_16

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_16
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    :cond_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-eqz v8, :cond_18

    .line 471
    .line 472
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    check-cast v8, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 479
    .line 480
    .line 481
    move-result-wide v8

    .line 482
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-eqz v8, :cond_17

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_18
    :goto_8
    iget-object v6, v6, La/k2u;->p:La/i2u;

    .line 494
    .line 495
    iget-object v6, v6, La/i2u;->c:Ljava/util/List;

    .line 496
    .line 497
    if-eqz v6, :cond_19

    .line 498
    .line 499
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-eqz v7, :cond_19

    .line 504
    .line 505
    goto/16 :goto_5

    .line 506
    .line 507
    :cond_19
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-eqz v7, :cond_9

    .line 516
    .line 517
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    check-cast v7, Ljava/lang/Number;

    .line 522
    .line 523
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 524
    .line 525
    .line 526
    move-result-wide v7

    .line 527
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_1a

    .line 536
    .line 537
    :goto_9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto/16 :goto_5

    .line 541
    .line 542
    :cond_1b
    invoke-static {}, La/oyd;->a()V

    .line 543
    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_1c
    new-instance p1, La/z6d0;

    .line 547
    .line 548
    const/16 v0, 0xa

    .line 549
    .line 550
    invoke-direct {p1, v0}, La/z6d0;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    const/4 p1, 0x2

    .line 558
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    if-eqz p1, :cond_1d

    .line 567
    .line 568
    new-instance p0, La/m4h0;

    .line 569
    .line 570
    sget-object p1, La/l6m;->a:La/l6m;

    .line 571
    .line 572
    sget-object v0, La/v6m;->a:La/v6m;

    .line 573
    .line 574
    invoke-direct {p0, v2, p1, v0}, La/m4h0;-><init>(La/j5h0;Ljava/util/List;Ljava/util/Set;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, p0}, La/x8h0;->e0(La/e5h0;)V

    .line 578
    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_1d
    new-instance p1, La/m4h0;

    .line 582
    .line 583
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, La/r7h0;

    .line 588
    .line 589
    iget-object v0, v0, La/r7h0;->j:La/ngl0;

    .line 590
    .line 591
    iget-object v0, v0, La/ngl0;->c:La/qgl0;

    .line 592
    .line 593
    iget-object v0, v0, La/qgl0;->c:Ljava/util/Set;

    .line 594
    .line 595
    invoke-direct {p1, v1, p0, v0}, La/m4h0;-><init>(La/j5h0;Ljava/util/List;Ljava/util/Set;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, p1}, La/x8h0;->e0(La/e5h0;)V

    .line 599
    .line 600
    .line 601
    :goto_a
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_1e
    invoke-static {}, La/oyd;->a()V

    .line 605
    .line 606
    .line 607
    :goto_b
    return-object v5

    .line 608
    nop

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
