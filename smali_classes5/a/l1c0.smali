.class public final La/l1c0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/b2c0;


# direct methods
.method public synthetic constructor <init>(La/b2c0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/l1c0;->i:I

    iput-object p1, p0, La/l1c0;->k:La/b2c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/l1c0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/l1c0;->k:La/b2c0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/l1c0;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/l1c0;-><init>(La/b2c0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/l1c0;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/l1c0;-><init>(La/b2c0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/l1c0;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/l1c0;-><init>(La/b2c0;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/l1c0;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/l1c0;-><init>(La/b2c0;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, La/l1c0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, La/l1c0;-><init>(La/b2c0;La/bad;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
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
    iget v0, p0, La/l1c0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/l1c0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/l1c0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/l1c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/l1c0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/l1c0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/l1c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/l1c0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/l1c0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/l1c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/l1c0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/l1c0;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/l1c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/l1c0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/l1c0;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/l1c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/l1c0;->i:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x3

    .line 11
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    iget-object v8, v0, La/l1c0;->k:La/b2c0;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v1, La/led;->a:La/led;

    .line 21
    .line 22
    iget v2, v0, La/l1c0;->j:I

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-ne v2, v9, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v8, La/b2c0;->l0:La/y8s;

    .line 43
    .line 44
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, La/z0c0;

    .line 49
    .line 50
    iget-object v3, v3, La/z0c0;->m:La/l5c0;

    .line 51
    .line 52
    iget-object v3, v3, La/l5c0;->j:La/ju80;

    .line 53
    .line 54
    iget-boolean v3, v3, La/ju80;->h:Z

    .line 55
    .line 56
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, La/z0c0;

    .line 61
    .line 62
    iget-object v4, v4, La/z0c0;->m:La/l5c0;

    .line 63
    .line 64
    iget-object v4, v4, La/l5c0;->N:La/em4;

    .line 65
    .line 66
    iget-object v4, v4, La/em4;->r:Ljava/util/List;

    .line 67
    .line 68
    iput v9, v0, La/l1c0;->j:I

    .line 69
    .line 70
    invoke-virtual {v2, v0, v4, v3}, La/y8s;->c(La/cad;Ljava/util/List;Z)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    move-object v10, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_0
    move-object/from16 v20, v0

    .line 79
    .line 80
    check-cast v20, Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, La/z0c0;

    .line 87
    .line 88
    iget-object v0, v0, La/z0c0;->j:La/gvb0;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-static/range {v20 .. v20}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, La/gvb0;

    .line 97
    .line 98
    :cond_3
    move-object/from16 v19, v0

    .line 99
    .line 100
    iget-object v0, v8, La/bxo0;->i:La/ml60;

    .line 101
    .line 102
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-object v9, v0

    .line 112
    check-cast v9, La/z0c0;

    .line 113
    .line 114
    const/16 v31, 0x0

    .line 115
    .line 116
    const v32, 0x1fffebff

    .line 117
    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    const/16 v26, 0x0

    .line 142
    .line 143
    const/16 v27, 0x0

    .line 144
    .line 145
    const/16 v28, 0x0

    .line 146
    .line 147
    const/16 v29, 0x0

    .line 148
    .line 149
    const/16 v30, 0x0

    .line 150
    .line 151
    invoke-static/range {v9 .. v32}, La/z0c0;->a(La/z0c0;ZZLjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/ArrayList;La/qob0;Ljava/util/LinkedHashMap;Ljava/util/Map;La/gvb0;Ljava/util/List;La/tnb0;Ljava/util/List;ZLorg/xplatform/registration/visual/impl/presentation/state/models/fields/CountryStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/RegionStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CurrencyStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CitizenshipStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CityStateModel;Ljava/lang/String;Ljava/lang/Integer;I)La/z0c0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v3, v19

    .line 156
    .line 157
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object v0, v8, La/b2c0;->x0:La/ahi0;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    :goto_2
    return-object v10

    .line 171
    :cond_4
    move-object/from16 v19, v3

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 175
    .line 176
    iget v2, v0, La/l1c0;->j:I

    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    if-ne v2, v9, :cond_5

    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v0, p1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v8, La/b2c0;->r:La/zzr;

    .line 196
    .line 197
    iput v9, v0, La/l1c0;->j:I

    .line 198
    .line 199
    iget-object v2, v2, La/zzr;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, La/qz50;

    .line 202
    .line 203
    invoke-virtual {v2, v0}, La/qz50;->a(La/cad;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v1, :cond_7

    .line 208
    .line 209
    move-object v10, v1

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    :goto_3
    move-object v12, v0

    .line 212
    check-cast v12, Ljava/util/List;

    .line 213
    .line 214
    sget v0, La/b2c0;->z0:I

    .line 215
    .line 216
    iget-object v0, v8, La/bxo0;->i:La/ml60;

    .line 217
    .line 218
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 219
    .line 220
    :cond_8
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-object v9, v0

    .line 228
    check-cast v9, La/z0c0;

    .line 229
    .line 230
    const/16 v31, 0x0

    .line 231
    .line 232
    const v32, 0x1ffffffb

    .line 233
    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const/16 v26, 0x0

    .line 261
    .line 262
    const/16 v27, 0x0

    .line 263
    .line 264
    const/16 v28, 0x0

    .line 265
    .line 266
    const/16 v29, 0x0

    .line 267
    .line 268
    const/16 v30, 0x0

    .line 269
    .line 270
    invoke-static/range {v9 .. v32}, La/z0c0;->a(La/z0c0;ZZLjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/ArrayList;La/qob0;Ljava/util/LinkedHashMap;Ljava/util/Map;La/gvb0;Ljava/util/List;La/tnb0;Ljava/util/List;ZLorg/xplatform/registration/visual/impl/presentation/state/models/fields/CountryStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/RegionStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CurrencyStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CitizenshipStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CityStateModel;Ljava/lang/String;Ljava/lang/Integer;I)La/z0c0;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    :goto_4
    return-object v10

    .line 283
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 284
    .line 285
    iget v11, v0, La/l1c0;->j:I

    .line 286
    .line 287
    if-eqz v11, :cond_c

    .line 288
    .line 289
    if-eq v11, v9, :cond_b

    .line 290
    .line 291
    if-eq v11, v5, :cond_a

    .line 292
    .line 293
    if-ne v11, v6, :cond_9

    .line 294
    .line 295
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_9

    .line 299
    .line 300
    :cond_9
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_a

    .line 304
    .line 305
    :cond_a
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_7

    .line 309
    .line 310
    :cond_b
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v2, p1

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_c
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sget v7, La/b2c0;->z0:I

    .line 320
    .line 321
    iget-object v7, v8, La/bxo0;->i:La/ml60;

    .line 322
    .line 323
    iget-object v11, v7, La/ml60;->a:La/ahi0;

    .line 324
    .line 325
    :cond_d
    invoke-virtual {v11}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-object v12, v7

    .line 333
    check-cast v12, La/z0c0;

    .line 334
    .line 335
    const/16 v34, 0x0

    .line 336
    .line 337
    const v35, 0x1ffffffe

    .line 338
    .line 339
    .line 340
    const/4 v13, 0x1

    .line 341
    const/4 v14, 0x0

    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    const/16 v24, 0x0

    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    const/16 v26, 0x0

    .line 364
    .line 365
    const/16 v27, 0x0

    .line 366
    .line 367
    const/16 v28, 0x0

    .line 368
    .line 369
    const/16 v29, 0x0

    .line 370
    .line 371
    const/16 v30, 0x0

    .line 372
    .line 373
    const/16 v31, 0x0

    .line 374
    .line 375
    const/16 v32, 0x0

    .line 376
    .line 377
    const/16 v33, 0x0

    .line 378
    .line 379
    invoke-static/range {v12 .. v35}, La/z0c0;->a(La/z0c0;ZZLjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/ArrayList;La/qob0;Ljava/util/LinkedHashMap;Ljava/util/Map;La/gvb0;Ljava/util/List;La/tnb0;Ljava/util/List;ZLorg/xplatform/registration/visual/impl/presentation/state/models/fields/CountryStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/RegionStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CurrencyStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CitizenshipStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CityStateModel;Ljava/lang/String;Ljava/lang/Integer;I)La/z0c0;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-virtual {v11, v7, v12}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_d

    .line 388
    .line 389
    iget-object v7, v8, La/b2c0;->U:La/nss;

    .line 390
    .line 391
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    check-cast v11, La/z0c0;

    .line 396
    .line 397
    iget-object v11, v11, La/z0c0;->g:La/qob0;

    .line 398
    .line 399
    iget-object v11, v11, La/qob0;->g:Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CountryStateModel;

    .line 400
    .line 401
    if-eqz v11, :cond_e

    .line 402
    .line 403
    iget v2, v11, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CountryStateModel;->a:I

    .line 404
    .line 405
    :cond_e
    iput v9, v0, La/l1c0;->j:I

    .line 406
    .line 407
    invoke-virtual {v7, v2, v0}, La/nss;->d(ILa/cad;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-ne v2, v1, :cond_f

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_f
    :goto_5
    check-cast v2, Ljava/util/List;

    .line 415
    .line 416
    iget-object v7, v8, La/b2c0;->A:La/m9p0;

    .line 417
    .line 418
    new-instance v9, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-static {v2, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_10

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, La/ojb0;

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v11, La/wk60;

    .line 447
    .line 448
    iget v12, v4, La/ojb0;->a:I

    .line 449
    .line 450
    iget-object v4, v4, La/ojb0;->b:Ljava/lang/String;

    .line 451
    .line 452
    invoke-direct {v11, v4, v12, v3}, La/wk60;-><init>(Ljava/lang/String;IZ)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_10
    iput v5, v0, La/l1c0;->j:I

    .line 460
    .line 461
    iget-object v2, v7, La/m9p0;->a:La/u8v;

    .line 462
    .line 463
    invoke-virtual {v2, v9}, La/u8v;->q(Ljava/util/List;)V

    .line 464
    .line 465
    .line 466
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 467
    .line 468
    if-ne v2, v1, :cond_11

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_11
    :goto_7
    iget-object v2, v8, La/b2c0;->Z:La/bed;

    .line 472
    .line 473
    iget-object v2, v2, La/bed;->c:La/lfz;

    .line 474
    .line 475
    new-instance v3, La/p1c0;

    .line 476
    .line 477
    invoke-direct {v3, v8, v10}, La/p1c0;-><init>(La/b2c0;La/bad;)V

    .line 478
    .line 479
    .line 480
    iput v6, v0, La/l1c0;->j:I

    .line 481
    .line 482
    invoke-static {v2, v3, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-ne v0, v1, :cond_12

    .line 487
    .line 488
    :goto_8
    move-object v10, v1

    .line 489
    goto :goto_a

    .line 490
    :cond_12
    :goto_9
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    :goto_a
    return-object v10

    .line 493
    :pswitch_2
    sget-object v1, La/led;->a:La/led;

    .line 494
    .line 495
    iget v2, v0, La/l1c0;->j:I

    .line 496
    .line 497
    if-eqz v2, :cond_16

    .line 498
    .line 499
    if-eq v2, v9, :cond_15

    .line 500
    .line 501
    if-eq v2, v5, :cond_14

    .line 502
    .line 503
    if-ne v2, v6, :cond_13

    .line 504
    .line 505
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_f

    .line 509
    .line 510
    :cond_13
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_10

    .line 514
    .line 515
    :cond_14
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_d

    .line 519
    .line 520
    :cond_15
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v2, p1

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_16
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    sget v2, La/b2c0;->z0:I

    .line 530
    .line 531
    iget-object v2, v8, La/bxo0;->i:La/ml60;

    .line 532
    .line 533
    iget-object v11, v2, La/ml60;->a:La/ahi0;

    .line 534
    .line 535
    :cond_17
    invoke-virtual {v11}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    move-object v12, v2

    .line 543
    check-cast v12, La/z0c0;

    .line 544
    .line 545
    const/16 v34, 0x0

    .line 546
    .line 547
    const v35, 0x1ffffffe

    .line 548
    .line 549
    .line 550
    const/4 v13, 0x1

    .line 551
    const/4 v14, 0x0

    .line 552
    const/4 v15, 0x0

    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    const/16 v17, 0x0

    .line 556
    .line 557
    const/16 v18, 0x0

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    const/16 v20, 0x0

    .line 562
    .line 563
    const/16 v21, 0x0

    .line 564
    .line 565
    const/16 v22, 0x0

    .line 566
    .line 567
    const/16 v23, 0x0

    .line 568
    .line 569
    const/16 v24, 0x0

    .line 570
    .line 571
    const/16 v25, 0x0

    .line 572
    .line 573
    const/16 v26, 0x0

    .line 574
    .line 575
    const/16 v27, 0x0

    .line 576
    .line 577
    const/16 v28, 0x0

    .line 578
    .line 579
    const/16 v29, 0x0

    .line 580
    .line 581
    const/16 v30, 0x0

    .line 582
    .line 583
    const/16 v31, 0x0

    .line 584
    .line 585
    const/16 v32, 0x0

    .line 586
    .line 587
    const/16 v33, 0x0

    .line 588
    .line 589
    invoke-static/range {v12 .. v35}, La/z0c0;->a(La/z0c0;ZZLjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/ArrayList;La/qob0;Ljava/util/LinkedHashMap;Ljava/util/Map;La/gvb0;Ljava/util/List;La/tnb0;Ljava/util/List;ZLorg/xplatform/registration/visual/impl/presentation/state/models/fields/CountryStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/RegionStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CurrencyStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CitizenshipStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CityStateModel;Ljava/lang/String;Ljava/lang/Integer;I)La/z0c0;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-virtual {v11, v2, v7}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_17

    .line 598
    .line 599
    iget-object v2, v8, La/b2c0;->E:La/dtr;

    .line 600
    .line 601
    iput v9, v0, La/l1c0;->j:I

    .line 602
    .line 603
    iget-object v2, v2, La/dtr;->a:La/v6c0;

    .line 604
    .line 605
    invoke-virtual {v2, v0}, La/v6c0;->m(La/cad;)Ljava/io/Serializable;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    if-ne v2, v1, :cond_18

    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_18
    :goto_b
    check-cast v2, Ljava/lang/Iterable;

    .line 613
    .line 614
    new-instance v7, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-static {v2, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_19

    .line 632
    .line 633
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    check-cast v4, La/wke;

    .line 638
    .line 639
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    new-instance v9, La/uke;

    .line 643
    .line 644
    iget-wide v11, v4, La/wke;->a:J

    .line 645
    .line 646
    iget-object v13, v4, La/wke;->c:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v4, v4, La/wke;->b:Ljava/lang/String;

    .line 649
    .line 650
    invoke-direct {v9, v13, v11, v12, v4}, La/uke;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_19
    iget-object v2, v8, La/b2c0;->D:La/ybs;

    .line 658
    .line 659
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, La/z0c0;

    .line 664
    .line 665
    iget-object v4, v4, La/z0c0;->g:La/qob0;

    .line 666
    .line 667
    iget-object v4, v4, La/qob0;->g:Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CountryStateModel;

    .line 668
    .line 669
    if-eqz v4, :cond_1a

    .line 670
    .line 671
    iget v3, v4, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CountryStateModel;->a:I

    .line 672
    .line 673
    :cond_1a
    iput v5, v0, La/l1c0;->j:I

    .line 674
    .line 675
    invoke-virtual {v2, v7, v3, v0}, La/ybs;->D(Ljava/util/ArrayList;ILa/cad;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    if-ne v2, v1, :cond_1b

    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_1b
    :goto_d
    iget-object v2, v8, La/b2c0;->Z:La/bed;

    .line 683
    .line 684
    iget-object v2, v2, La/bed;->c:La/lfz;

    .line 685
    .line 686
    new-instance v3, La/n1c0;

    .line 687
    .line 688
    invoke-direct {v3, v8, v10}, La/n1c0;-><init>(La/b2c0;La/bad;)V

    .line 689
    .line 690
    .line 691
    iput v6, v0, La/l1c0;->j:I

    .line 692
    .line 693
    invoke-static {v2, v3, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-ne v0, v1, :cond_1c

    .line 698
    .line 699
    :goto_e
    move-object v10, v1

    .line 700
    goto :goto_10

    .line 701
    :cond_1c
    :goto_f
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 702
    .line 703
    :goto_10
    return-object v10

    .line 704
    :pswitch_3
    sget-object v1, La/led;->a:La/led;

    .line 705
    .line 706
    iget v11, v0, La/l1c0;->j:I

    .line 707
    .line 708
    if-eqz v11, :cond_20

    .line 709
    .line 710
    if-eq v11, v9, :cond_1f

    .line 711
    .line 712
    if-eq v11, v5, :cond_1e

    .line 713
    .line 714
    if-ne v11, v6, :cond_1d

    .line 715
    .line 716
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_15

    .line 720
    .line 721
    :cond_1d
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_16

    .line 725
    .line 726
    :cond_1e
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_13

    .line 730
    .line 731
    :cond_1f
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v2, p1

    .line 735
    .line 736
    goto :goto_11

    .line 737
    :cond_20
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    sget v7, La/b2c0;->z0:I

    .line 741
    .line 742
    iget-object v7, v8, La/bxo0;->i:La/ml60;

    .line 743
    .line 744
    iget-object v7, v7, La/ml60;->a:La/ahi0;

    .line 745
    .line 746
    :cond_21
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    move-object v12, v11

    .line 754
    check-cast v12, La/z0c0;

    .line 755
    .line 756
    const/16 v34, 0x0

    .line 757
    .line 758
    const v35, 0x1ffffffe

    .line 759
    .line 760
    .line 761
    const/4 v13, 0x1

    .line 762
    const/4 v14, 0x0

    .line 763
    const/4 v15, 0x0

    .line 764
    const/16 v16, 0x0

    .line 765
    .line 766
    const/16 v17, 0x0

    .line 767
    .line 768
    const/16 v18, 0x0

    .line 769
    .line 770
    const/16 v19, 0x0

    .line 771
    .line 772
    const/16 v20, 0x0

    .line 773
    .line 774
    const/16 v21, 0x0

    .line 775
    .line 776
    const/16 v22, 0x0

    .line 777
    .line 778
    const/16 v23, 0x0

    .line 779
    .line 780
    const/16 v24, 0x0

    .line 781
    .line 782
    const/16 v25, 0x0

    .line 783
    .line 784
    const/16 v26, 0x0

    .line 785
    .line 786
    const/16 v27, 0x0

    .line 787
    .line 788
    const/16 v28, 0x0

    .line 789
    .line 790
    const/16 v29, 0x0

    .line 791
    .line 792
    const/16 v30, 0x0

    .line 793
    .line 794
    const/16 v31, 0x0

    .line 795
    .line 796
    const/16 v32, 0x0

    .line 797
    .line 798
    const/16 v33, 0x0

    .line 799
    .line 800
    invoke-static/range {v12 .. v35}, La/z0c0;->a(La/z0c0;ZZLjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/ArrayList;La/qob0;Ljava/util/LinkedHashMap;Ljava/util/Map;La/gvb0;Ljava/util/List;La/tnb0;Ljava/util/List;ZLorg/xplatform/registration/visual/impl/presentation/state/models/fields/CountryStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/RegionStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CurrencyStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CitizenshipStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CityStateModel;Ljava/lang/String;Ljava/lang/Integer;I)La/z0c0;

    .line 801
    .line 802
    .line 803
    move-result-object v12

    .line 804
    invoke-virtual {v7, v11, v12}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v11

    .line 808
    if-eqz v11, :cond_21

    .line 809
    .line 810
    iget-object v7, v8, La/b2c0;->V:La/bfb;

    .line 811
    .line 812
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v11

    .line 816
    check-cast v11, La/z0c0;

    .line 817
    .line 818
    iget-object v11, v11, La/z0c0;->g:La/qob0;

    .line 819
    .line 820
    iget-object v11, v11, La/qob0;->w:Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/RegionStateModel;

    .line 821
    .line 822
    if-eqz v11, :cond_22

    .line 823
    .line 824
    iget v2, v11, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/RegionStateModel;->a:I

    .line 825
    .line 826
    :cond_22
    iput v9, v0, La/l1c0;->j:I

    .line 827
    .line 828
    invoke-virtual {v7, v2, v0}, La/bfb;->a(ILa/cad;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    if-ne v2, v1, :cond_23

    .line 833
    .line 834
    goto :goto_14

    .line 835
    :cond_23
    :goto_11
    check-cast v2, Ljava/util/List;

    .line 836
    .line 837
    iget-object v7, v8, La/b2c0;->B:La/los;

    .line 838
    .line 839
    new-instance v9, Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-static {v2, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    if-eqz v4, :cond_24

    .line 857
    .line 858
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    check-cast v4, La/sab;

    .line 863
    .line 864
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    new-instance v11, La/qk60;

    .line 868
    .line 869
    iget v12, v4, La/sab;->a:I

    .line 870
    .line 871
    iget-object v4, v4, La/sab;->b:Ljava/lang/String;

    .line 872
    .line 873
    invoke-direct {v11, v4, v12, v3}, La/qk60;-><init>(Ljava/lang/String;IZ)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    goto :goto_12

    .line 880
    :cond_24
    iput v5, v0, La/l1c0;->j:I

    .line 881
    .line 882
    iget-object v2, v7, La/los;->a:La/u8v;

    .line 883
    .line 884
    invoke-virtual {v2, v9}, La/u8v;->q(Ljava/util/List;)V

    .line 885
    .line 886
    .line 887
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 888
    .line 889
    if-ne v2, v1, :cond_25

    .line 890
    .line 891
    goto :goto_14

    .line 892
    :cond_25
    :goto_13
    iget-object v2, v8, La/b2c0;->Z:La/bed;

    .line 893
    .line 894
    iget-object v2, v2, La/bed;->c:La/lfz;

    .line 895
    .line 896
    new-instance v3, La/k1c0;

    .line 897
    .line 898
    invoke-direct {v3, v8, v10}, La/k1c0;-><init>(La/b2c0;La/bad;)V

    .line 899
    .line 900
    .line 901
    iput v6, v0, La/l1c0;->j:I

    .line 902
    .line 903
    invoke-static {v2, v3, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    if-ne v0, v1, :cond_26

    .line 908
    .line 909
    :goto_14
    move-object v10, v1

    .line 910
    goto :goto_16

    .line 911
    :cond_26
    :goto_15
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 912
    .line 913
    :goto_16
    return-object v10

    .line 914
    nop

    .line 915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
