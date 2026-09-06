.class public final La/mb20;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/bc20;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/bc20;Ljava/lang/String;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/mb20;->i:I

    iput-object p1, p0, La/mb20;->k:La/bc20;

    iput-object p2, p0, La/mb20;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 3

    .line 1
    iget v0, p0, La/mb20;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/mb20;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La/mb20;->k:La/bc20;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La/mb20;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, La/mb20;-><init>(La/bc20;Ljava/lang/String;La/bad;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, La/mb20;->j:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, La/mb20;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, La/mb20;-><init>(La/bc20;Ljava/lang/String;La/bad;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, La/mb20;->j:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, La/mb20;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v0, p0, v1, p2, v2}, La/mb20;-><init>(La/bc20;Ljava/lang/String;La/bad;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, La/mb20;->j:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance v0, La/mb20;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, p0, v1, p2, v2}, La/mb20;-><init>(La/bc20;Ljava/lang/String;La/bad;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, La/mb20;->j:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    new-instance v0, La/mb20;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, p0, v1, p2, v2}, La/mb20;-><init>(La/bc20;Ljava/lang/String;La/bad;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, La/mb20;->j:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/mb20;->i:I

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
    invoke-virtual {p0, p1, p2}, La/mb20;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/mb20;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/mb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/mb20;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/mb20;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/mb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/mb20;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/mb20;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/mb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/mb20;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/mb20;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/mb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/mb20;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/mb20;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/mb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/mb20;->i:I

    .line 4
    .line 5
    sget-object v2, La/t0i;->a:La/t0i;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, La/y0i;->a:La/y0i;

    .line 9
    .line 10
    sget-object v5, La/u0i;->a:La/u0i;

    .line 11
    .line 12
    iget-object v6, v0, La/mb20;->k:La/bc20;

    .line 13
    .line 14
    const/16 v7, 0xa

    .line 15
    .line 16
    iget-object v8, v0, La/mb20;->l:Ljava/lang/String;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v1, v6, La/bc20;->F0:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iget-object v2, v6, La/bc20;->R0:La/ahi0;

    .line 24
    .line 25
    iget-object v0, v0, La/mb20;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    sget-object v6, La/led;->a:La/led;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, La/r8m;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_1

    .line 44
    .line 45
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    move-object v11, v10

    .line 50
    check-cast v11, La/gs10;

    .line 51
    .line 52
    instance-of v11, v11, La/qr10;

    .line 53
    .line 54
    if-nez v11, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_10

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, La/gs10;

    .line 83
    .line 84
    invoke-interface {v9}, La/gs10;->getState()La/b1i;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    instance-of v10, v10, La/t0i;

    .line 89
    .line 90
    if-nez v10, :cond_3

    .line 91
    .line 92
    invoke-interface {v9}, La/gs10;->getState()La/b1i;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    instance-of v9, v9, La/u0i;

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, La/gs10;

    .line 123
    .line 124
    instance-of v6, v3, La/sr10;

    .line 125
    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    check-cast v3, La/sr10;

    .line 129
    .line 130
    iget-object v6, v3, La/sr10;->a:La/g6r;

    .line 131
    .line 132
    instance-of v6, v6, La/y5r;

    .line 133
    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    iget-object v3, v3, La/sr10;->b:La/b1i;

    .line 137
    .line 138
    instance-of v3, v3, La/t0i;

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    :cond_7
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v1, v0

    .line 147
    check-cast v1, Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance v3, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {v1, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_9

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, La/gs10;

    .line 179
    .line 180
    instance-of v6, v5, La/qr10;

    .line 181
    .line 182
    if-eqz v6, :cond_8

    .line 183
    .line 184
    new-instance v5, La/qr10;

    .line 185
    .line 186
    invoke-direct {v5, v4}, La/qr10;-><init>(La/b1i;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_14

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, La/gs10;

    .line 224
    .line 225
    instance-of v3, v1, La/sr10;

    .line 226
    .line 227
    if-eqz v3, :cond_c

    .line 228
    .line 229
    check-cast v1, La/sr10;

    .line 230
    .line 231
    iget-object v3, v1, La/sr10;->a:La/g6r;

    .line 232
    .line 233
    instance-of v3, v3, La/y5r;

    .line 234
    .line 235
    if-eqz v3, :cond_c

    .line 236
    .line 237
    iget-object v1, v1, La/sr10;->b:La/b1i;

    .line 238
    .line 239
    instance-of v3, v1, La/u0i;

    .line 240
    .line 241
    if-nez v3, :cond_d

    .line 242
    .line 243
    instance-of v1, v1, La/z0i;

    .line 244
    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    :cond_d
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v1, v0

    .line 252
    check-cast v1, Ljava/util/List;

    .line 253
    .line 254
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/Iterable;

    .line 259
    .line 260
    new-instance v3, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {v1, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_f

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, La/gs10;

    .line 284
    .line 285
    instance-of v6, v4, La/qr10;

    .line 286
    .line 287
    if-eqz v6, :cond_e

    .line 288
    .line 289
    new-instance v4, La/qr10;

    .line 290
    .line 291
    invoke-direct {v4, v5}, La/qr10;-><init>(La/b1i;)V

    .line 292
    .line 293
    .line 294
    :cond_e
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_f
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_10
    :goto_5
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v4, v0

    .line 310
    check-cast v4, Ljava/util/List;

    .line 311
    .line 312
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Ljava/lang/Iterable;

    .line 317
    .line 318
    new-instance v6, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-static {v4, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_12

    .line 336
    .line 337
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    check-cast v9, La/gs10;

    .line 342
    .line 343
    instance-of v10, v9, La/qr10;

    .line 344
    .line 345
    if-eqz v10, :cond_11

    .line 346
    .line 347
    new-instance v9, La/qr10;

    .line 348
    .line 349
    invoke-direct {v9, v5}, La/qr10;-><init>(La/b1i;)V

    .line 350
    .line 351
    .line 352
    :cond_11
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_12
    invoke-virtual {v2, v0, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_10

    .line 361
    .line 362
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, La/o6w;

    .line 367
    .line 368
    if-eqz v0, :cond_13

    .line 369
    .line 370
    invoke-interface {v0, v3}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 371
    .line 372
    .line 373
    :cond_13
    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_14
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_0
    iget-object v0, v0, La/mb20;->j:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v1, v0

    .line 382
    check-cast v1, Ljava/lang/Throwable;

    .line 383
    .line 384
    sget-object v0, La/led;->a:La/led;

    .line 385
    .line 386
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v3, v6, La/bc20;->R0:La/ahi0;

    .line 390
    .line 391
    :cond_15
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move-object v2, v0

    .line 396
    check-cast v2, Ljava/util/List;

    .line 397
    .line 398
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Ljava/lang/Iterable;

    .line 403
    .line 404
    new-instance v4, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-static {v2, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-eqz v9, :cond_17

    .line 422
    .line 423
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    check-cast v9, La/gs10;

    .line 428
    .line 429
    instance-of v10, v9, La/es10;

    .line 430
    .line 431
    if-eqz v10, :cond_16

    .line 432
    .line 433
    new-instance v9, La/es10;

    .line 434
    .line 435
    invoke-direct {v9, v5}, La/es10;-><init>(La/b1i;)V

    .line 436
    .line 437
    .line 438
    :cond_16
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_17
    invoke-virtual {v3, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_15

    .line 447
    .line 448
    iget-object v0, v6, La/bc20;->f0:La/rei;

    .line 449
    .line 450
    new-instance v2, La/s420;

    .line 451
    .line 452
    const/4 v3, 0x5

    .line 453
    invoke-direct {v2, v3}, La/s420;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v6, La/bc20;->F0:Ljava/util/LinkedHashMap;

    .line 460
    .line 461
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_1
    iget-object v1, v6, La/bc20;->R0:La/ahi0;

    .line 468
    .line 469
    iget-object v0, v0, La/mb20;->j:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Ljava/util/List;

    .line 472
    .line 473
    sget-object v3, La/led;->a:La/led;

    .line 474
    .line 475
    invoke-static/range {p1 .. p1}, La/r8m;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    :cond_18
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_19

    .line 488
    .line 489
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    move-object v5, v4

    .line 494
    check-cast v5, La/gqn0;

    .line 495
    .line 496
    iget-boolean v5, v5, La/gqn0;->g:Z

    .line 497
    .line 498
    if-eqz v5, :cond_18

    .line 499
    .line 500
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_19
    const/16 v0, 0x8

    .line 505
    .line 506
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    :cond_1a
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    move-object v3, v0

    .line 515
    check-cast v3, Ljava/util/List;

    .line 516
    .line 517
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Ljava/lang/Iterable;

    .line 522
    .line 523
    new-instance v4, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-static {v3, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_1d

    .line 541
    .line 542
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    check-cast v5, La/gs10;

    .line 547
    .line 548
    instance-of v10, v5, La/es10;

    .line 549
    .line 550
    if-eqz v10, :cond_1c

    .line 551
    .line 552
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-nez v5, :cond_1b

    .line 557
    .line 558
    new-instance v5, La/w0i;

    .line 559
    .line 560
    const/4 v10, 0x1

    .line 561
    invoke-direct {v5, v9, v10}, La/w0i;-><init>(Ljava/lang/Object;Z)V

    .line 562
    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_1b
    move-object v5, v2

    .line 566
    :goto_b
    new-instance v10, La/es10;

    .line 567
    .line 568
    invoke-direct {v10, v5}, La/es10;-><init>(La/b1i;)V

    .line 569
    .line 570
    .line 571
    move-object v5, v10

    .line 572
    :cond_1c
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_1d
    invoke-virtual {v1, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_1a

    .line 581
    .line 582
    iget-object v0, v6, La/bc20;->F0:Ljava/util/LinkedHashMap;

    .line 583
    .line 584
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_2
    iget-object v1, v6, La/bc20;->R0:La/ahi0;

    .line 591
    .line 592
    iget-object v9, v6, La/bc20;->F0:Ljava/util/LinkedHashMap;

    .line 593
    .line 594
    iget-object v0, v0, La/mb20;->j:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Ljava/util/List;

    .line 597
    .line 598
    sget-object v2, La/led;->a:La/led;

    .line 599
    .line 600
    invoke-static/range {p1 .. p1}, La/r8m;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    :cond_1e
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v10

    .line 612
    if-eqz v10, :cond_1f

    .line 613
    .line 614
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    move-object v11, v10

    .line 619
    check-cast v11, La/gs10;

    .line 620
    .line 621
    instance-of v11, v11, La/zr10;

    .line 622
    .line 623
    if-nez v11, :cond_1e

    .line 624
    .line 625
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    if-eqz v6, :cond_20

    .line 634
    .line 635
    goto/16 :goto_10

    .line 636
    .line 637
    :cond_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    :cond_21
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-eqz v6, :cond_2e

    .line 646
    .line 647
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    check-cast v6, La/gs10;

    .line 652
    .line 653
    invoke-interface {v6}, La/gs10;->getState()La/b1i;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    instance-of v10, v10, La/t0i;

    .line 658
    .line 659
    if-nez v10, :cond_21

    .line 660
    .line 661
    invoke-interface {v6}, La/gs10;->getState()La/b1i;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    instance-of v6, v6, La/u0i;

    .line 666
    .line 667
    if-eqz v6, :cond_22

    .line 668
    .line 669
    goto :goto_d

    .line 670
    :cond_22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_23

    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-eqz v5, :cond_27

    .line 686
    .line 687
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    check-cast v5, La/gs10;

    .line 692
    .line 693
    instance-of v6, v5, La/zr10;

    .line 694
    .line 695
    if-eqz v6, :cond_24

    .line 696
    .line 697
    check-cast v5, La/zr10;

    .line 698
    .line 699
    iget-object v5, v5, La/zr10;->a:La/b1i;

    .line 700
    .line 701
    instance-of v6, v5, La/z0i;

    .line 702
    .line 703
    if-nez v6, :cond_25

    .line 704
    .line 705
    instance-of v5, v5, La/u0i;

    .line 706
    .line 707
    if-eqz v5, :cond_24

    .line 708
    .line 709
    :cond_25
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, La/o6w;

    .line 714
    .line 715
    if-eqz v0, :cond_26

    .line 716
    .line 717
    invoke-interface {v0, v3}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 718
    .line 719
    .line 720
    :cond_26
    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    goto/16 :goto_12

    .line 724
    .line 725
    :cond_27
    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_28

    .line 730
    .line 731
    goto/16 :goto_12

    .line 732
    .line 733
    :cond_28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_32

    .line 742
    .line 743
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, La/gs10;

    .line 748
    .line 749
    invoke-interface {v2}, La/gs10;->getState()La/b1i;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    instance-of v2, v2, La/z0i;

    .line 754
    .line 755
    if-eqz v2, :cond_29

    .line 756
    .line 757
    :cond_2a
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    move-object v2, v0

    .line 762
    check-cast v2, Ljava/util/List;

    .line 763
    .line 764
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Ljava/lang/Iterable;

    .line 769
    .line 770
    new-instance v5, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-static {v2, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    if-eqz v6, :cond_2c

    .line 788
    .line 789
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    check-cast v6, La/gs10;

    .line 794
    .line 795
    instance-of v10, v6, La/zr10;

    .line 796
    .line 797
    if-eqz v10, :cond_2b

    .line 798
    .line 799
    new-instance v6, La/zr10;

    .line 800
    .line 801
    invoke-direct {v6, v4}, La/zr10;-><init>(La/b1i;)V

    .line 802
    .line 803
    .line 804
    :cond_2b
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    goto :goto_f

    .line 808
    :cond_2c
    invoke-virtual {v1, v0, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_2a

    .line 813
    .line 814
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, La/o6w;

    .line 819
    .line 820
    if-eqz v0, :cond_2d

    .line 821
    .line 822
    invoke-interface {v0, v3}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 823
    .line 824
    .line 825
    :cond_2d
    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    goto :goto_12

    .line 829
    :cond_2e
    :goto_10
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    move-object v2, v0

    .line 834
    check-cast v2, Ljava/util/List;

    .line 835
    .line 836
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, Ljava/lang/Iterable;

    .line 841
    .line 842
    new-instance v4, Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-static {v2, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 849
    .line 850
    .line 851
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    if-eqz v6, :cond_30

    .line 860
    .line 861
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    check-cast v6, La/gs10;

    .line 866
    .line 867
    instance-of v10, v6, La/zr10;

    .line 868
    .line 869
    if-eqz v10, :cond_2f

    .line 870
    .line 871
    new-instance v6, La/zr10;

    .line 872
    .line 873
    invoke-direct {v6, v5}, La/zr10;-><init>(La/b1i;)V

    .line 874
    .line 875
    .line 876
    :cond_2f
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    goto :goto_11

    .line 880
    :cond_30
    invoke-virtual {v1, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_2e

    .line 885
    .line 886
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, La/o6w;

    .line 891
    .line 892
    if-eqz v0, :cond_31

    .line 893
    .line 894
    invoke-interface {v0, v3}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 895
    .line 896
    .line 897
    :cond_31
    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    :cond_32
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 901
    .line 902
    return-object v0

    .line 903
    :pswitch_3
    iget-object v1, v6, La/bc20;->F0:Ljava/util/LinkedHashMap;

    .line 904
    .line 905
    iget-object v6, v6, La/bc20;->R0:La/ahi0;

    .line 906
    .line 907
    iget-object v0, v0, La/mb20;->j:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Ljava/util/List;

    .line 910
    .line 911
    sget-object v9, La/led;->a:La/led;

    .line 912
    .line 913
    invoke-static/range {p1 .. p1}, La/r8m;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    :cond_33
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v10

    .line 925
    if-eqz v10, :cond_34

    .line 926
    .line 927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v10

    .line 931
    instance-of v11, v10, La/vr10;

    .line 932
    .line 933
    if-eqz v11, :cond_33

    .line 934
    .line 935
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    goto :goto_13

    .line 939
    :cond_34
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_39

    .line 944
    .line 945
    :cond_35
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    move-object v2, v0

    .line 950
    check-cast v2, Ljava/util/List;

    .line 951
    .line 952
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    check-cast v2, Ljava/lang/Iterable;

    .line 957
    .line 958
    new-instance v5, Ljava/util/ArrayList;

    .line 959
    .line 960
    invoke-static {v2, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 961
    .line 962
    .line 963
    move-result v9

    .line 964
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 965
    .line 966
    .line 967
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v9

    .line 975
    if-eqz v9, :cond_37

    .line 976
    .line 977
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    check-cast v9, La/gs10;

    .line 982
    .line 983
    instance-of v10, v9, La/yr10;

    .line 984
    .line 985
    if-eqz v10, :cond_36

    .line 986
    .line 987
    new-instance v9, La/yr10;

    .line 988
    .line 989
    invoke-direct {v9, v4}, La/yr10;-><init>(La/b1i;)V

    .line 990
    .line 991
    .line 992
    :cond_36
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    goto :goto_14

    .line 996
    :cond_37
    invoke-virtual {v6, v0, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_35

    .line 1001
    .line 1002
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, La/o6w;

    .line 1007
    .line 1008
    if-eqz v0, :cond_38

    .line 1009
    .line 1010
    invoke-interface {v0, v3}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_38
    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_1d

    .line 1017
    .line 1018
    :cond_39
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v9

    .line 1026
    if-eqz v9, :cond_4c

    .line 1027
    .line 1028
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    check-cast v9, La/vr10;

    .line 1033
    .line 1034
    iget-object v9, v9, La/vr10;->b:La/b1i;

    .line 1035
    .line 1036
    instance-of v10, v9, La/w0i;

    .line 1037
    .line 1038
    if-eqz v10, :cond_3f

    .line 1039
    .line 1040
    :goto_16
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v10

    .line 1044
    move-object v11, v10

    .line 1045
    check-cast v11, Ljava/util/List;

    .line 1046
    .line 1047
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v11

    .line 1051
    check-cast v11, Ljava/lang/Iterable;

    .line 1052
    .line 1053
    new-instance v12, Ljava/util/ArrayList;

    .line 1054
    .line 1055
    invoke-static {v11, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v13

    .line 1059
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v11

    .line 1066
    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v13

    .line 1070
    if-eqz v13, :cond_3b

    .line 1071
    .line 1072
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v13

    .line 1076
    check-cast v13, La/gs10;

    .line 1077
    .line 1078
    instance-of v14, v13, La/yr10;

    .line 1079
    .line 1080
    if-eqz v14, :cond_3a

    .line 1081
    .line 1082
    new-instance v13, La/w0i;

    .line 1083
    .line 1084
    new-instance v14, La/o7z;

    .line 1085
    .line 1086
    move-object v15, v9

    .line 1087
    check-cast v15, La/w0i;

    .line 1088
    .line 1089
    iget-object v15, v15, La/w0i;->a:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v15, La/v7z;

    .line 1092
    .line 1093
    iget-object v15, v15, La/v7z;->b:La/u7z;

    .line 1094
    .line 1095
    iget-object v15, v15, La/u7z;->c:La/r8z;

    .line 1096
    .line 1097
    const/4 v7, 0x0

    .line 1098
    invoke-direct {v14, v7, v15}, La/o7z;-><init>(ZLa/r8z;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-direct {v13, v14, v7}, La/w0i;-><init>(Ljava/lang/Object;Z)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v7, La/yr10;

    .line 1105
    .line 1106
    invoke-direct {v7, v13}, La/yr10;-><init>(La/b1i;)V

    .line 1107
    .line 1108
    .line 1109
    move-object v13, v7

    .line 1110
    :cond_3a
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    const/16 v7, 0xa

    .line 1114
    .line 1115
    goto :goto_17

    .line 1116
    :cond_3b
    invoke-virtual {v6, v10, v12}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v7

    .line 1120
    if-eqz v7, :cond_3e

    .line 1121
    .line 1122
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v7

    .line 1126
    check-cast v7, La/o6w;

    .line 1127
    .line 1128
    if-eqz v7, :cond_3c

    .line 1129
    .line 1130
    invoke-interface {v7, v3}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_3c
    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    :cond_3d
    :goto_18
    const/16 v12, 0xa

    .line 1137
    .line 1138
    goto/16 :goto_1c

    .line 1139
    .line 1140
    :cond_3e
    const/16 v7, 0xa

    .line 1141
    .line 1142
    goto :goto_16

    .line 1143
    :cond_3f
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v7

    .line 1147
    if-eqz v7, :cond_44

    .line 1148
    .line 1149
    :cond_40
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v7

    .line 1153
    move-object v9, v7

    .line 1154
    check-cast v9, Ljava/util/List;

    .line 1155
    .line 1156
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v9

    .line 1160
    check-cast v9, Ljava/lang/Iterable;

    .line 1161
    .line 1162
    new-instance v10, Ljava/util/ArrayList;

    .line 1163
    .line 1164
    const/16 v11, 0xa

    .line 1165
    .line 1166
    invoke-static {v9, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v12

    .line 1170
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v9

    .line 1177
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v11

    .line 1181
    if-eqz v11, :cond_42

    .line 1182
    .line 1183
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v11

    .line 1187
    check-cast v11, La/gs10;

    .line 1188
    .line 1189
    instance-of v12, v11, La/yr10;

    .line 1190
    .line 1191
    if-eqz v12, :cond_41

    .line 1192
    .line 1193
    new-instance v11, La/yr10;

    .line 1194
    .line 1195
    invoke-direct {v11, v4}, La/yr10;-><init>(La/b1i;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_41
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    goto :goto_19

    .line 1202
    :cond_42
    invoke-virtual {v6, v7, v10}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v7

    .line 1206
    if-eqz v7, :cond_40

    .line 1207
    .line 1208
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v7

    .line 1212
    check-cast v7, La/o6w;

    .line 1213
    .line 1214
    if-eqz v7, :cond_43

    .line 1215
    .line 1216
    invoke-interface {v7, v3}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_43
    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    goto :goto_18

    .line 1223
    :cond_44
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v7

    .line 1227
    if-eqz v7, :cond_48

    .line 1228
    .line 1229
    :cond_45
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v7

    .line 1233
    move-object v9, v7

    .line 1234
    check-cast v9, Ljava/util/List;

    .line 1235
    .line 1236
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v9

    .line 1240
    check-cast v9, Ljava/lang/Iterable;

    .line 1241
    .line 1242
    new-instance v10, Ljava/util/ArrayList;

    .line 1243
    .line 1244
    const/16 v11, 0xa

    .line 1245
    .line 1246
    invoke-static {v9, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v12

    .line 1250
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v9

    .line 1257
    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v11

    .line 1261
    if-eqz v11, :cond_47

    .line 1262
    .line 1263
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v11

    .line 1267
    check-cast v11, La/gs10;

    .line 1268
    .line 1269
    instance-of v12, v11, La/yr10;

    .line 1270
    .line 1271
    if-eqz v12, :cond_46

    .line 1272
    .line 1273
    new-instance v11, La/yr10;

    .line 1274
    .line 1275
    invoke-direct {v11, v5}, La/yr10;-><init>(La/b1i;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_46
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    goto :goto_1a

    .line 1282
    :cond_47
    invoke-virtual {v6, v7, v10}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v7

    .line 1286
    if-eqz v7, :cond_45

    .line 1287
    .line 1288
    goto/16 :goto_18

    .line 1289
    .line 1290
    :cond_48
    sget-object v7, La/v0i;->a:La/v0i;

    .line 1291
    .line 1292
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v9

    .line 1296
    if-eqz v9, :cond_3d

    .line 1297
    .line 1298
    :cond_49
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v9

    .line 1302
    move-object v10, v9

    .line 1303
    check-cast v10, Ljava/util/List;

    .line 1304
    .line 1305
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v10

    .line 1309
    check-cast v10, Ljava/lang/Iterable;

    .line 1310
    .line 1311
    new-instance v11, Ljava/util/ArrayList;

    .line 1312
    .line 1313
    const/16 v12, 0xa

    .line 1314
    .line 1315
    invoke-static {v10, v12}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v13

    .line 1319
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v10

    .line 1326
    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v13

    .line 1330
    if-eqz v13, :cond_4b

    .line 1331
    .line 1332
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v13

    .line 1336
    check-cast v13, La/gs10;

    .line 1337
    .line 1338
    instance-of v14, v13, La/yr10;

    .line 1339
    .line 1340
    if-eqz v14, :cond_4a

    .line 1341
    .line 1342
    new-instance v13, La/yr10;

    .line 1343
    .line 1344
    invoke-direct {v13, v7}, La/yr10;-><init>(La/b1i;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_4a
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    goto :goto_1b

    .line 1351
    :cond_4b
    invoke-virtual {v6, v9, v11}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v9

    .line 1355
    if-eqz v9, :cond_49

    .line 1356
    .line 1357
    :goto_1c
    move v7, v12

    .line 1358
    goto/16 :goto_15

    .line 1359
    .line 1360
    :cond_4c
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1361
    .line 1362
    return-object v0

    .line 1363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
