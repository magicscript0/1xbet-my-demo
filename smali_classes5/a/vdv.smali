.class public final La/vdv;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/aev;


# direct methods
.method public synthetic constructor <init>(La/aev;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/vdv;->i:I

    iput-object p1, p0, La/vdv;->l:La/aev;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/vdv;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/vdv;->l:La/aev;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/vdv;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/vdv;-><init>(La/aev;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/vdv;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/vdv;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/vdv;-><init>(La/aev;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/vdv;->k:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/vdv;->i:I

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
    invoke-virtual {p0, p1, p2}, La/vdv;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/vdv;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/vdv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/icq;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/vdv;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/vdv;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/vdv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/vdv;->i:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, v0, La/vdv;->l:La/aev;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, La/aev;->v:La/fl00;

    .line 15
    .line 16
    iget-object v6, v3, La/aev;->u:La/xls;

    .line 17
    .line 18
    iget-object v7, v0, La/vdv;->k:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v10, v7

    .line 21
    check-cast v10, Ljava/util/List;

    .line 22
    .line 23
    sget-object v7, La/led;->a:La/led;

    .line 24
    .line 25
    iget v8, v0, La/vdv;->j:I

    .line 26
    .line 27
    const/16 v14, 0xa

    .line 28
    .line 29
    const/4 v15, 0x2

    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    if-eq v8, v4, :cond_1

    .line 33
    .line 34
    if-ne v8, v15, :cond_0

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, v3, La/aev;->x:La/bjm0;

    .line 60
    .line 61
    sget-object v8, La/b3c0;->a:La/b3c0;

    .line 62
    .line 63
    invoke-virtual {v2, v8}, La/bjm0;->n(La/e3c0;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, La/ie7;->a:La/ie7;

    .line 67
    .line 68
    invoke-virtual {v6, v2}, La/xls;->b(La/me7;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v2, La/je7;->a:La/je7;

    .line 73
    .line 74
    invoke-virtual {v6, v2}, La/xls;->b(La/me7;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget v2, La/aev;->C:I

    .line 78
    .line 79
    iget-object v2, v3, La/bxo0;->i:La/ml60;

    .line 80
    .line 81
    iget-object v6, v2, La/ml60;->a:La/ahi0;

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-object v8, v2

    .line 91
    check-cast v8, La/ndv;

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/16 v13, 0x75

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    invoke-static/range {v8 .. v13}, La/ndv;->a(La/ndv;Ljava/util/List;Ljava/util/List;La/icq;La/ih00;I)La/ndv;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v6, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v10, v14}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, La/nf00;

    .line 132
    .line 133
    iget-object v6, v6, La/nf00;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v6}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-static {v2}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, La/jl00;

    .line 148
    .line 149
    invoke-direct {v3, v2}, La/jl00;-><init>(Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    iput-object v10, v0, La/vdv;->k:Ljava/lang/Object;

    .line 153
    .line 154
    iput v4, v0, La/vdv;->j:I

    .line 155
    .line 156
    invoke-virtual {v1, v3, v0}, La/fl00;->t(La/yl00;La/bad;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v2, v7, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    :goto_2
    invoke-static {v10, v14}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v2}, La/gb00;->a(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/16 v3, 0x10

    .line 172
    .line 173
    if-ge v2, v3, :cond_7

    .line 174
    .line 175
    move v2, v3

    .line 176
    :cond_7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, La/nf00;

    .line 196
    .line 197
    iget-wide v8, v4, La/nf00;->b:J

    .line 198
    .line 199
    new-instance v6, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v4, La/nf00;->f:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    new-instance v2, La/ll00;

    .line 211
    .line 212
    invoke-direct {v2, v3}, La/ll00;-><init>(Ljava/util/LinkedHashMap;)V

    .line 213
    .line 214
    .line 215
    iput-object v5, v0, La/vdv;->k:Ljava/lang/Object;

    .line 216
    .line 217
    iput v15, v0, La/vdv;->j:I

    .line 218
    .line 219
    invoke-virtual {v1, v2, v0}, La/fl00;->t(La/yl00;La/bad;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v7, :cond_9

    .line 224
    .line 225
    :goto_4
    move-object v5, v7

    .line 226
    goto :goto_6

    .line 227
    :cond_9
    :goto_5
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    :goto_6
    return-object v5

    .line 230
    :pswitch_0
    iget-object v1, v0, La/vdv;->k:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v9, v1

    .line 233
    check-cast v9, La/icq;

    .line 234
    .line 235
    sget-object v1, La/led;->a:La/led;

    .line 236
    .line 237
    iget v6, v0, La/vdv;->j:I

    .line 238
    .line 239
    if-eqz v6, :cond_b

    .line 240
    .line 241
    if-ne v6, v4, :cond_a

    .line 242
    .line 243
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_a
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_b
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget v2, La/aev;->C:I

    .line 255
    .line 256
    iget-object v2, v3, La/bxo0;->i:La/ml60;

    .line 257
    .line 258
    iget-object v2, v2, La/ml60;->a:La/ahi0;

    .line 259
    .line 260
    :cond_c
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-object v6, v12

    .line 268
    check-cast v6, La/ndv;

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    const/16 v11, 0x7b

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-static/range {v6 .. v11}, La/ndv;->a(La/ndv;Ljava/util/List;Ljava/util/List;La/icq;La/ih00;I)La/ndv;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v2, v12, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_c

    .line 284
    .line 285
    iget-object v2, v3, La/aev;->v:La/fl00;

    .line 286
    .line 287
    new-instance v3, La/kl00;

    .line 288
    .line 289
    invoke-direct {v3, v9}, La/kl00;-><init>(La/icq;)V

    .line 290
    .line 291
    .line 292
    iput-object v5, v0, La/vdv;->k:Ljava/lang/Object;

    .line 293
    .line 294
    iput v4, v0, La/vdv;->j:I

    .line 295
    .line 296
    invoke-virtual {v2, v3, v0}, La/fl00;->t(La/yl00;La/bad;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v1, :cond_d

    .line 301
    .line 302
    move-object v5, v1

    .line 303
    goto :goto_8

    .line 304
    :cond_d
    :goto_7
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    :goto_8
    return-object v5

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
