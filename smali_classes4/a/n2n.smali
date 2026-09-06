.class public final La/n2n;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/s2n;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(La/s2n;Ljava/util/List;ZLa/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/n2n;->i:I

    iput-object p1, p0, La/n2n;->k:La/s2n;

    iput-object p2, p0, La/n2n;->l:Ljava/util/List;

    iput-boolean p3, p0, La/n2n;->m:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 8

    .line 1
    iget v0, p0, La/n2n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La/n2n;

    .line 7
    .line 8
    iget-boolean v4, p0, La/n2n;->m:Z

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, La/n2n;->k:La/s2n;

    .line 12
    .line 13
    iget-object v3, p0, La/n2n;->l:Ljava/util/List;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, La/n2n;-><init>(La/s2n;Ljava/util/List;ZLa/bad;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v5, p1

    .line 21
    new-instance v2, La/n2n;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-boolean v5, p0, La/n2n;->m:Z

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v3, p0, La/n2n;->k:La/s2n;

    .line 28
    .line 29
    iget-object v4, p0, La/n2n;->l:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, La/n2n;-><init>(La/s2n;Ljava/util/List;ZLa/bad;I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/n2n;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/n2n;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/n2n;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/n2n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/n2n;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/n2n;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/n2n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, La/n2n;->i:I

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, La/n2n;->k:La/s2n;

    .line 15
    .line 16
    iget-object v7, v0, La/s2n;->q:La/t5s;

    .line 17
    .line 18
    sget-object v8, La/led;->a:La/led;

    .line 19
    .line 20
    iget v9, v5, La/n2n;->j:I

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    if-ne v9, v2, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v0

    .line 41
    iget-object v0, v1, La/s2n;->w:La/d0h;

    .line 42
    .line 43
    move-object v9, v1

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v11, 0xa

    .line 47
    .line 48
    iget-object v12, v5, La/n2n;->l:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v12, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_3

    .line 66
    .line 67
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    check-cast v13, La/j6i;

    .line 72
    .line 73
    sget-object v14, La/nge0;->b:La/t590;

    .line 74
    .line 75
    invoke-virtual {v9}, La/bxo0;->L()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    check-cast v15, La/z1n;

    .line 80
    .line 81
    iget-object v15, v15, La/z1n;->b:La/nge0;

    .line 82
    .line 83
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v14, La/nge0;->c:La/nge0;

    .line 87
    .line 88
    if-ne v15, v14, :cond_2

    .line 89
    .line 90
    move v14, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v14, v10

    .line 93
    :goto_1
    invoke-static {v13, v14}, La/njn0;->a0(La/j6i;Z)La/pmd;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object v9, La/mmd;->s:La/mmd;

    .line 102
    .line 103
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_5

    .line 112
    .line 113
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    move-object v13, v12

    .line 118
    check-cast v13, La/j6i;

    .line 119
    .line 120
    iget-wide v13, v13, La/j6i;->s:J

    .line 121
    .line 122
    cmp-long v13, v13, v3

    .line 123
    .line 124
    if-eqz v13, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v12, v6

    .line 128
    :goto_2
    check-cast v12, La/j6i;

    .line 129
    .line 130
    if-eqz v12, :cond_6

    .line 131
    .line 132
    iget-wide v3, v12, La/j6i;->s:J

    .line 133
    .line 134
    :cond_6
    iput v2, v5, La/n2n;->j:I

    .line 135
    .line 136
    move-object v2, v9

    .line 137
    invoke-virtual/range {v0 .. v5}, La/d0h;->u(Ljava/util/ArrayList;La/mmd;JLa/cad;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v8, :cond_7

    .line 142
    .line 143
    move-object v6, v8

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    :goto_3
    iget-boolean v0, v5, La/n2n;->m:Z

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    new-instance v0, La/fe20;

    .line 150
    .line 151
    invoke-direct {v0}, La/fe20;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x4

    .line 155
    invoke-static {v7, v0, v6, v1}, La/t5s;->m(La/t5s;La/ke20;Lkotlin/jvm/functions/Function1;I)V

    .line 156
    .line 157
    .line 158
    new-instance v0, La/fe20;

    .line 159
    .line 160
    invoke-direct {v0}, La/fe20;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v7, La/t5s;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, La/ch20;

    .line 166
    .line 167
    invoke-virtual {v1, v0, v10}, La/ch20;->a(La/ke20;Z)V

    .line 168
    .line 169
    .line 170
    :cond_8
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    :goto_4
    return-object v6

    .line 173
    :pswitch_0
    move-object v0, v1

    .line 174
    iget-object v1, v5, La/n2n;->k:La/s2n;

    .line 175
    .line 176
    iget-object v7, v1, La/bxo0;->i:La/ml60;

    .line 177
    .line 178
    sget-object v8, La/led;->a:La/led;

    .line 179
    .line 180
    iget v9, v5, La/n2n;->j:I

    .line 181
    .line 182
    if-eqz v9, :cond_a

    .line 183
    .line 184
    if-ne v9, v2, :cond_9

    .line 185
    .line 186
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v0, p1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_a
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget v0, La/s2n;->H:I

    .line 201
    .line 202
    iget-object v0, v7, La/ml60;->a:La/ahi0;

    .line 203
    .line 204
    :cond_b
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-object v9, v6

    .line 212
    check-cast v9, La/z1n;

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x3ff

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    invoke-static/range {v9 .. v18}, La/z1n;->a(La/z1n;La/nge0;ZLjava/util/List;Ljava/util/List;La/q8d;La/q8d;Ljava/util/Set;La/g760;I)La/z1n;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v0, v6, v9}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_b

    .line 235
    .line 236
    iget-object v0, v1, La/s2n;->v:La/d0b;

    .line 237
    .line 238
    iput v2, v5, La/n2n;->j:I

    .line 239
    .line 240
    iget-object v0, v0, La/d0b;->a:La/br;

    .line 241
    .line 242
    invoke-virtual {v0, v5}, La/br;->m(La/bad;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v8, :cond_c

    .line 247
    .line 248
    move-object v6, v8

    .line 249
    goto :goto_7

    .line 250
    :cond_c
    :goto_5
    check-cast v0, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    cmp-long v0, v8, v3

    .line 257
    .line 258
    iget-boolean v3, v5, La/n2n;->m:Z

    .line 259
    .line 260
    iget-object v2, v5, La/n2n;->l:Ljava/util/List;

    .line 261
    .line 262
    if-nez v0, :cond_d

    .line 263
    .line 264
    sget v0, La/s2n;->H:I

    .line 265
    .line 266
    new-instance v0, La/n2n;

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-direct/range {v0 .. v5}, La/n2n;-><init>(La/s2n;Ljava/util/List;ZLa/bad;I)V

    .line 271
    .line 272
    .line 273
    const/4 v2, 0x3

    .line 274
    invoke-static {v1, v4, v4, v0, v2}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_d
    move-object v9, v2

    .line 279
    move v6, v3

    .line 280
    sget v0, La/s2n;->H:I

    .line 281
    .line 282
    sget-object v0, La/y1n;->a:La/y1n;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v10, v7, La/ml60;->a:La/ahi0;

    .line 288
    .line 289
    :cond_e
    invoke-virtual {v10}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-object v11, v0

    .line 297
    check-cast v11, La/z1n;

    .line 298
    .line 299
    new-instance v1, La/g760;

    .line 300
    .line 301
    invoke-direct {v1, v9, v6}, La/g760;-><init>(Ljava/util/List;Z)V

    .line 302
    .line 303
    .line 304
    const/16 v20, 0x3ff

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    move-object/from16 v19, v1

    .line 317
    .line 318
    invoke-static/range {v11 .. v20}, La/z1n;->a(La/z1n;La/nge0;ZLjava/util/List;Ljava/util/List;La/q8d;La/q8d;Ljava/util/Set;La/g760;I)La/z1n;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v10, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    :goto_6
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    :goto_7
    return-object v6

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
