.class public final La/yr6;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:La/bvr;

.field public k:I

.field public final synthetic l:La/ds6;


# direct methods
.method public synthetic constructor <init>(La/ds6;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/yr6;->i:I

    iput-object p1, p0, La/yr6;->l:La/ds6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/yr6;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/yr6;->l:La/ds6;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/yr6;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/yr6;-><init>(La/ds6;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/yr6;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/yr6;-><init>(La/ds6;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/yr6;->i:I

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
    invoke-virtual {p0, p1, p2}, La/yr6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/yr6;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/yr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/yr6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/yr6;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/yr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/yr6;->i:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, v0, La/yr6;->l:La/ds6;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v1, La/led;->a:La/led;

    .line 16
    .line 17
    iget v7, v0, La/yr6;->k:I

    .line 18
    .line 19
    if-eqz v7, :cond_2

    .line 20
    .line 21
    if-eq v7, v4, :cond_1

    .line 22
    .line 23
    if-ne v7, v5, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, La/yr6;->j:La/bvr;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v3, La/ds6;->v:La/bvr;

    .line 48
    .line 49
    iput-object v2, v0, La/yr6;->j:La/bvr;

    .line 50
    .line 51
    iput v4, v0, La/yr6;->k:I

    .line 52
    .line 53
    invoke-virtual {v3, v0}, La/ds6;->a0(La/bad;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-ne v4, v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    check-cast v4, La/fi5;

    .line 61
    .line 62
    iget-wide v7, v4, La/fi5;->a:J

    .line 63
    .line 64
    iput-object v6, v0, La/yr6;->j:La/bvr;

    .line 65
    .line 66
    iput v5, v0, La/yr6;->k:I

    .line 67
    .line 68
    invoke-static {v2, v7, v8, v0}, La/bvr;->a(La/bvr;JLa/bad;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_4

    .line 73
    .line 74
    :goto_1
    move-object v6, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    move-object v8, v0

    .line 77
    check-cast v8, La/fi5;

    .line 78
    .line 79
    sget v0, La/ds6;->M0:I

    .line 80
    .line 81
    iget-object v0, v3, La/bxo0;->i:La/ml60;

    .line 82
    .line 83
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 84
    .line 85
    :cond_5
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, La/gq6;

    .line 94
    .line 95
    const/16 v32, -0x11

    .line 96
    .line 97
    const/16 v33, 0x1ff

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const/16 v28, 0x0

    .line 134
    .line 135
    const/16 v29, 0x0

    .line 136
    .line 137
    const/16 v30, 0x0

    .line 138
    .line 139
    const/16 v31, 0x0

    .line 140
    .line 141
    invoke-static/range {v4 .. v33}, La/gq6;->a(La/gq6;ZZZLa/fi5;Ljava/lang/String;La/kc7;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;ZLa/z2i;Ljava/util/List;ZZZLjava/util/Map;Ljava/util/List;La/pyt;La/bdr0;ZLjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Ljava/util/LinkedHashMap;II)La/gq6;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v3}, La/ds6;->g0()V

    .line 152
    .line 153
    .line 154
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    :goto_3
    return-object v6

    .line 157
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 158
    .line 159
    iget v7, v0, La/yr6;->k:I

    .line 160
    .line 161
    if-eqz v7, :cond_8

    .line 162
    .line 163
    if-eq v7, v4, :cond_7

    .line 164
    .line 165
    if-ne v7, v5, :cond_6

    .line 166
    .line 167
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v0, p1

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :cond_7
    iget-object v2, v0, La/yr6;->j:La/bvr;

    .line 179
    .line 180
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v4, p1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v3, La/ds6;->v:La/bvr;

    .line 190
    .line 191
    iput-object v2, v0, La/yr6;->j:La/bvr;

    .line 192
    .line 193
    iput v4, v0, La/yr6;->k:I

    .line 194
    .line 195
    invoke-virtual {v3, v0}, La/ds6;->a0(La/bad;)Ljava/io/Serializable;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-ne v4, v1, :cond_9

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    :goto_4
    check-cast v4, La/fi5;

    .line 203
    .line 204
    iget-wide v7, v4, La/fi5;->a:J

    .line 205
    .line 206
    iput-object v6, v0, La/yr6;->j:La/bvr;

    .line 207
    .line 208
    iput v5, v0, La/yr6;->k:I

    .line 209
    .line 210
    invoke-static {v2, v7, v8, v0}, La/bvr;->a(La/bvr;JLa/bad;)Ljava/io/Serializable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v1, :cond_a

    .line 215
    .line 216
    :goto_5
    move-object v6, v1

    .line 217
    goto :goto_7

    .line 218
    :cond_a
    :goto_6
    move-object v8, v0

    .line 219
    check-cast v8, La/fi5;

    .line 220
    .line 221
    sget v0, La/ds6;->M0:I

    .line 222
    .line 223
    iget-object v0, v3, La/bxo0;->i:La/ml60;

    .line 224
    .line 225
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 226
    .line 227
    :cond_b
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-object v4, v1

    .line 235
    check-cast v4, La/gq6;

    .line 236
    .line 237
    const/16 v32, -0x11

    .line 238
    .line 239
    const/16 v33, 0x1ff

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const/16 v26, 0x0

    .line 272
    .line 273
    const/16 v27, 0x0

    .line 274
    .line 275
    const/16 v28, 0x0

    .line 276
    .line 277
    const/16 v29, 0x0

    .line 278
    .line 279
    const/16 v30, 0x0

    .line 280
    .line 281
    const/16 v31, 0x0

    .line 282
    .line 283
    invoke-static/range {v4 .. v33}, La/gq6;->a(La/gq6;ZZZLa/fi5;Ljava/lang/String;La/kc7;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;ZLa/z2i;Ljava/util/List;ZZZLjava/util/Map;Ljava/util/List;La/pyt;La/bdr0;ZLjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Ljava/util/LinkedHashMap;II)La/gq6;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    :goto_7
    return-object v6

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
