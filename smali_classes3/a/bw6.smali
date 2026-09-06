.class public final La/bw6;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:La/i5u;

.field public k:Ljava/util/List;

.field public l:I

.field public final synthetic m:La/hw6;


# direct methods
.method public synthetic constructor <init>(La/hw6;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/bw6;->i:I

    iput-object p1, p0, La/bw6;->m:La/hw6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/bw6;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/bw6;->m:La/hw6;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/bw6;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/bw6;-><init>(La/hw6;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/bw6;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/bw6;-><init>(La/hw6;La/bad;I)V

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
    iget v0, p0, La/bw6;->i:I

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
    invoke-virtual {p0, p1, p2}, La/bw6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/bw6;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/bw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/bw6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/bw6;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/bw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/bw6;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    iget-object v4, v0, La/bw6;->m:La/hw6;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x3

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v1, La/led;->a:La/led;

    .line 17
    .line 18
    iget v8, v0, La/bw6;->l:I

    .line 19
    .line 20
    if-eqz v8, :cond_3

    .line 21
    .line 22
    if-eq v8, v5, :cond_2

    .line 23
    .line 24
    if-eq v8, v6, :cond_1

    .line 25
    .line 26
    if-ne v8, v7, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, La/bw6;->k:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, v0, La/bw6;->j:La/i5u;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v8, v0

    .line 36
    move-object v13, v1

    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    iget-object v2, v0, La/bw6;->j:La/i5u;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v4, La/hw6;->u:La/ix90;

    .line 63
    .line 64
    iget-object v3, v4, La/hw6;->o:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v8, v4, La/hw6;->p:Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;

    .line 67
    .line 68
    iput v5, v0, La/bw6;->l:I

    .line 69
    .line 70
    invoke-virtual {v2, v3, v8, v0}, La/ix90;->r(Ljava/lang/String;Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;La/cad;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_0
    check-cast v2, La/i5u;

    .line 78
    .line 79
    iget-object v3, v4, La/hw6;->F:La/pas;

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v2, v0, La/bw6;->j:La/i5u;

    .line 86
    .line 87
    iput v6, v0, La/bw6;->l:I

    .line 88
    .line 89
    invoke-virtual {v3, v5, v0}, La/pas;->a(Ljava/util/List;La/cad;)Ljava/io/Serializable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-ne v3, v1, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 97
    .line 98
    iput-object v2, v0, La/bw6;->j:La/i5u;

    .line 99
    .line 100
    iput-object v3, v0, La/bw6;->k:Ljava/util/List;

    .line 101
    .line 102
    iput v7, v0, La/bw6;->l:I

    .line 103
    .line 104
    invoke-static {v4, v2, v0}, La/hw6;->V(La/hw6;La/i5u;La/cad;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v1, :cond_6

    .line 109
    .line 110
    :goto_2
    move-object v2, v1

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move-object v8, v2

    .line 113
    move-object v13, v3

    .line 114
    :goto_3
    move-object v9, v0

    .line 115
    check-cast v9, La/dd30;

    .line 116
    .line 117
    sget-object v0, La/hw6;->k0:Ljava/util/List;

    .line 118
    .line 119
    iget-object v0, v4, La/bxo0;->i:La/ml60;

    .line 120
    .line 121
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 122
    .line 123
    :cond_7
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-object v5, v0

    .line 131
    check-cast v5, La/qv6;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v18

    .line 137
    const-wide/16 v20, 0x0

    .line 138
    .line 139
    const v22, 0x3ebffbd6

    .line 140
    .line 141
    .line 142
    sget-object v6, La/i5v;->a:La/i5v;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    invoke-static/range {v5 .. v22}, La/qv6;->a(La/qv6;La/j5v;ZLa/i5u;La/dd30;Ljava/util/List;La/fi5;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZJJI)La/qv6;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    :goto_4
    return-object v2

    .line 167
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 168
    .line 169
    iget v8, v0, La/bw6;->l:I

    .line 170
    .line 171
    if-eqz v8, :cond_b

    .line 172
    .line 173
    if-eq v8, v5, :cond_a

    .line 174
    .line 175
    if-eq v8, v6, :cond_9

    .line 176
    .line 177
    if-ne v8, v7, :cond_8

    .line 178
    .line 179
    iget-object v1, v0, La/bw6;->k:Ljava/util/List;

    .line 180
    .line 181
    iget-object v0, v0, La/bw6;->j:La/i5u;

    .line 182
    .line 183
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v8, v0

    .line 187
    move-object v13, v1

    .line 188
    move-object/from16 v0, p1

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_8
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_9
    iget-object v2, v0, La/bw6;->j:La/i5u;

    .line 197
    .line 198
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v3, p1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v2, p1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v4, La/hw6;->u:La/ix90;

    .line 214
    .line 215
    iget-object v3, v4, La/hw6;->o:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v8, v4, La/hw6;->p:Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;

    .line 218
    .line 219
    iput v5, v0, La/bw6;->l:I

    .line 220
    .line 221
    invoke-virtual {v2, v3, v8, v0}, La/ix90;->r(Ljava/lang/String;Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;La/cad;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-ne v2, v1, :cond_c

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_c
    :goto_5
    check-cast v2, La/i5u;

    .line 229
    .line 230
    iget-object v3, v4, La/hw6;->F:La/pas;

    .line 231
    .line 232
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iput-object v2, v0, La/bw6;->j:La/i5u;

    .line 237
    .line 238
    iput v6, v0, La/bw6;->l:I

    .line 239
    .line 240
    invoke-virtual {v3, v5, v0}, La/pas;->a(Ljava/util/List;La/cad;)Ljava/io/Serializable;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-ne v3, v1, :cond_d

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_d
    :goto_6
    check-cast v3, Ljava/util/List;

    .line 248
    .line 249
    iput-object v2, v0, La/bw6;->j:La/i5u;

    .line 250
    .line 251
    iput-object v3, v0, La/bw6;->k:Ljava/util/List;

    .line 252
    .line 253
    iput v7, v0, La/bw6;->l:I

    .line 254
    .line 255
    invoke-static {v4, v2, v0}, La/hw6;->V(La/hw6;La/i5u;La/cad;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v1, :cond_e

    .line 260
    .line 261
    :goto_7
    move-object v2, v1

    .line 262
    goto :goto_9

    .line 263
    :cond_e
    move-object v8, v2

    .line 264
    move-object v13, v3

    .line 265
    :goto_8
    move-object v9, v0

    .line 266
    check-cast v9, La/dd30;

    .line 267
    .line 268
    sget-object v0, La/hw6;->k0:Ljava/util/List;

    .line 269
    .line 270
    iget-object v0, v4, La/bxo0;->i:La/ml60;

    .line 271
    .line 272
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 273
    .line 274
    :cond_f
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-object v5, v1

    .line 282
    check-cast v5, La/qv6;

    .line 283
    .line 284
    const-wide/16 v20, 0x0

    .line 285
    .line 286
    const v22, 0x3ffffbd6    # 1.9998729f

    .line 287
    .line 288
    .line 289
    sget-object v6, La/i5v;->a:La/i5v;

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    const/4 v10, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const-wide/16 v18, 0x0

    .line 302
    .line 303
    invoke-static/range {v5 .. v22}, La/qv6;->a(La/qv6;La/j5v;ZLa/i5u;La/dd30;Ljava/util/List;La/fi5;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZJJI)La/qv6;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_f

    .line 312
    .line 313
    invoke-virtual {v4}, La/hw6;->W()V

    .line 314
    .line 315
    .line 316
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    :goto_9
    return-object v2

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
