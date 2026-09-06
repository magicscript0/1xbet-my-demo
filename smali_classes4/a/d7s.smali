.class public final La/d7s;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/util/List;

.field public synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILa/bad;)V
    .locals 0

    .line 1
    iput p2, p0, La/d7s;->i:I

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/d7s;->i:I

    .line 2
    .line 3
    const v1, 0x1f7f7

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x7bff

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/d7s;->j:Ljava/util/List;

    .line 15
    .line 16
    iget-object p0, p0, La/d7s;->k:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v5, La/led;->a:La/led;

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 24
    .line 25
    instance-of p1, p0, La/nqc0;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p0, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, La/s6a;

    .line 55
    .line 56
    iget-wide v6, v5, La/s6a;->a:J

    .line 57
    .line 58
    invoke-static {v6, v7, v0}, La/t7p;->z(JLjava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object v7, v5, La/s6a;->d:Ljava/util/List;

    .line 63
    .line 64
    new-instance v8, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v7, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, La/c2j0;

    .line 88
    .line 89
    iget-wide v10, v9, La/c2j0;->a:J

    .line 90
    .line 91
    invoke-static {v10, v11, v0}, La/t7p;->z(JLjava/util/List;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-static {v9, v10, v3, v2}, La/c2j0;->a(La/c2j0;ZLjava/util/ArrayList;I)La/c2j0;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    invoke-static {v5, v8, v6, v3, v1}, La/s6a;->a(La/s6a;Ljava/util/ArrayList;ZLjava/util/ArrayList;I)La/s6a;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object p0, p1

    .line 112
    :cond_2
    new-instance p1, La/qqc0;

    .line 113
    .line 114
    invoke-direct {p1, p0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_0
    iget-object v0, p0, La/d7s;->j:Ljava/util/List;

    .line 119
    .line 120
    iget-object p0, p0, La/d7s;->k:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v5, La/led;->a:La/led;

    .line 123
    .line 124
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 128
    .line 129
    instance-of p1, p0, La/nqc0;

    .line 130
    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    check-cast p0, Ljava/util/List;

    .line 134
    .line 135
    new-instance p1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {p0, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, La/s6a;

    .line 159
    .line 160
    iget-wide v6, v5, La/s6a;->a:J

    .line 161
    .line 162
    invoke-static {v6, v7, v0}, La/t7p;->z(JLjava/util/List;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iget-object v7, v5, La/s6a;->d:Ljava/util/List;

    .line 167
    .line 168
    new-instance v8, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {v7, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_3

    .line 186
    .line 187
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, La/c2j0;

    .line 192
    .line 193
    iget-wide v10, v9, La/c2j0;->a:J

    .line 194
    .line 195
    invoke-static {v10, v11, v0}, La/t7p;->z(JLjava/util/List;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-static {v9, v10, v3, v2}, La/c2j0;->a(La/c2j0;ZLjava/util/ArrayList;I)La/c2j0;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    invoke-static {v5, v8, v6, v3, v1}, La/s6a;->a(La/s6a;Ljava/util/ArrayList;ZLjava/util/ArrayList;I)La/s6a;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    move-object p0, p1

    .line 216
    :cond_5
    new-instance p1, La/qqc0;

    .line 217
    .line 218
    invoke-direct {p1, p0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_1
    iget-object v0, p0, La/d7s;->j:Ljava/util/List;

    .line 223
    .line 224
    iget-object p0, p0, La/d7s;->k:Ljava/lang/Object;

    .line 225
    .line 226
    sget-object v1, La/led;->a:La/led;

    .line 227
    .line 228
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 232
    .line 233
    instance-of p1, p0, La/nqc0;

    .line 234
    .line 235
    if-nez p1, :cond_7

    .line 236
    .line 237
    check-cast p0, Ljava/util/List;

    .line 238
    .line 239
    new-instance p1, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-static {p0, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    move-object v2, v1

    .line 263
    check-cast v2, La/qwf;

    .line 264
    .line 265
    iget-wide v3, v2, La/qwf;->g:J

    .line 266
    .line 267
    invoke-static {v3, v4, v0}, La/t7p;->z(JLjava/util/List;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    const v7, 0xbfff

    .line 272
    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-static/range {v2 .. v7}, La/qwf;->a(La/qwf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)La/qwf;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_6
    move-object p0, p1

    .line 286
    :cond_7
    new-instance p1, La/qqc0;

    .line 287
    .line 288
    invoke-direct {p1, p0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_2
    iget-object v0, p0, La/d7s;->j:Ljava/util/List;

    .line 293
    .line 294
    iget-object p0, p0, La/d7s;->k:Ljava/lang/Object;

    .line 295
    .line 296
    sget-object v1, La/led;->a:La/led;

    .line 297
    .line 298
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 302
    .line 303
    instance-of p1, p0, La/nqc0;

    .line 304
    .line 305
    if-nez p1, :cond_9

    .line 306
    .line 307
    check-cast p0, Ljava/util/List;

    .line 308
    .line 309
    new-instance p1, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-static {p0, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_8

    .line 327
    .line 328
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    move-object v2, v1

    .line 333
    check-cast v2, La/qwf;

    .line 334
    .line 335
    iget-wide v3, v2, La/qwf;->g:J

    .line 336
    .line 337
    invoke-static {v3, v4, v0}, La/t7p;->z(JLjava/util/List;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    const v7, 0xbfff

    .line 342
    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    const/4 v4, 0x0

    .line 346
    const/4 v5, 0x0

    .line 347
    invoke-static/range {v2 .. v7}, La/qwf;->a(La/qwf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)La/qwf;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_8
    move-object p0, p1

    .line 356
    :cond_9
    new-instance p1, La/qqc0;

    .line 357
    .line 358
    invoke-direct {p1, p0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object p1

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, La/d7s;->i:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    .line 6
    check-cast p2, La/qqc0;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p2, La/qqc0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, La/bad;

    .line 14
    .line 15
    new-instance p2, La/d7s;

    .line 16
    .line 17
    invoke-direct {p2, v0, v0, p3}, La/d7s;-><init>(IILa/bad;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, La/d7s;->j:Ljava/util/List;

    .line 21
    .line 22
    iput-object p0, p2, La/d7s;->k:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, La/d7s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object p0, p2, La/qqc0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p3, La/bad;

    .line 34
    .line 35
    new-instance p2, La/d7s;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {p2, v0, v1, p3}, La/d7s;-><init>(IILa/bad;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p2, La/d7s;->j:Ljava/util/List;

    .line 42
    .line 43
    iput-object p0, p2, La/d7s;->k:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, La/d7s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    iget-object p0, p2, La/qqc0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, La/bad;

    .line 55
    .line 56
    new-instance p2, La/d7s;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {p2, v0, v1, p3}, La/d7s;-><init>(IILa/bad;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p2, La/d7s;->j:Ljava/util/List;

    .line 63
    .line 64
    iput-object p0, p2, La/d7s;->k:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, La/d7s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_2
    iget-object p0, p2, La/qqc0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p3, La/bad;

    .line 76
    .line 77
    new-instance p2, La/d7s;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {p2, v0, v1, p3}, La/d7s;-><init>(IILa/bad;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p2, La/d7s;->j:Ljava/util/List;

    .line 84
    .line 85
    iput-object p0, p2, La/d7s;->k:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    invoke-virtual {p2, p0}, La/d7s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
