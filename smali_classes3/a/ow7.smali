.class public final La/ow7;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/ax7;


# direct methods
.method public synthetic constructor <init>(La/ax7;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ow7;->i:I

    iput-object p1, p0, La/ow7;->k:La/ax7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/ow7;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ow7;->k:La/ax7;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/ow7;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/ow7;-><init>(La/ax7;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/ow7;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/ow7;-><init>(La/ax7;La/bad;I)V

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
    iget v0, p0, La/ow7;->i:I

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
    invoke-virtual {p0, p1, p2}, La/ow7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ow7;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ow7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ow7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ow7;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ow7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ow7;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    iget-object v4, v0, La/ow7;->k:La/ax7;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, La/bxo0;->i:La/ml60;

    .line 15
    .line 16
    sget-object v6, La/led;->a:La/led;

    .line 17
    .line 18
    iget v7, v0, La/ow7;->j:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v5, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v4, La/ax7;->q:La/sfi;

    .line 38
    .line 39
    iput v5, v0, La/ow7;->j:I

    .line 40
    .line 41
    invoke-virtual {v2, v0}, La/sfi;->e(La/cad;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v0, v6, :cond_2

    .line 46
    .line 47
    move-object v2, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_0
    move-object v6, v0

    .line 50
    check-cast v6, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    sget v0, La/ax7;->F:I

    .line 59
    .line 60
    iget-object v0, v1, La/ml60;->a:La/ahi0;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-object v5, v1

    .line 70
    check-cast v5, La/ov7;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/16 v11, 0x1e

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static/range {v5 .. v11}, La/ov7;->a(La/ov7;Ljava/util/List;IZZLa/tqk;I)La/ov7;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v7, v4, La/ax7;->w:La/rvu;

    .line 90
    .line 91
    sget-object v8, La/r1z;->c1:La/r1z;

    .line 92
    .line 93
    sget-object v9, La/yqk;->b:La/yqk;

    .line 94
    .line 95
    const-wide/16 v15, 0x0

    .line 96
    .line 97
    const/16 v17, 0x3d4

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const v11, 0x7f08089e

    .line 101
    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const v13, 0x7f130dcc

    .line 105
    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    invoke-static/range {v7 .. v17}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-object v5, v0

    .line 122
    check-cast v5, La/ov7;

    .line 123
    .line 124
    const/4 v9, 0x1

    .line 125
    const/4 v11, 0x2

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-static/range {v5 .. v11}, La/ov7;->a(La/ov7;Ljava/util/List;IZZLa/tqk;I)La/ov7;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    :goto_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    :goto_2
    return-object v2

    .line 141
    :pswitch_0
    iget-object v1, v4, La/bxo0;->i:La/ml60;

    .line 142
    .line 143
    sget-object v6, La/led;->a:La/led;

    .line 144
    .line 145
    iget v7, v0, La/ow7;->j:I

    .line 146
    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    if-ne v7, v5, :cond_6

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v0, p1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget v2, La/ax7;->F:I

    .line 166
    .line 167
    iget-object v2, v1, La/ml60;->a:La/ahi0;

    .line 168
    .line 169
    :cond_8
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-object v7, v3

    .line 177
    check-cast v7, La/ov7;

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x3

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x1

    .line 184
    const/4 v11, 0x0

    .line 185
    invoke-static/range {v7 .. v13}, La/ov7;->a(La/ov7;Ljava/util/List;IZZLa/tqk;I)La/ov7;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v2, v3, v7}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    iget-object v2, v4, La/ax7;->q:La/sfi;

    .line 196
    .line 197
    iput v5, v0, La/ow7;->j:I

    .line 198
    .line 199
    invoke-virtual {v2, v0}, La/sfi;->e(La/cad;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v6, :cond_9

    .line 204
    .line 205
    move-object v2, v6

    .line 206
    goto :goto_5

    .line 207
    :cond_9
    :goto_3
    move-object v6, v0

    .line 208
    check-cast v6, Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    sget v0, La/ax7;->F:I

    .line 217
    .line 218
    iget-object v0, v1, La/ml60;->a:La/ahi0;

    .line 219
    .line 220
    :cond_a
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-object v2, v1

    .line 228
    check-cast v2, La/ov7;

    .line 229
    .line 230
    new-instance v5, La/ov7;

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    invoke-direct/range {v5 .. v10}, La/ov7;-><init>(Ljava/util/List;IZZLa/tqk;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_b
    iget-object v7, v4, La/ax7;->w:La/rvu;

    .line 247
    .line 248
    sget-object v8, La/r1z;->c1:La/r1z;

    .line 249
    .line 250
    sget-object v9, La/yqk;->b:La/yqk;

    .line 251
    .line 252
    const-wide/16 v15, 0x0

    .line 253
    .line 254
    const/16 v17, 0x3d4

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    const v11, 0x7f08089e

    .line 258
    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    const v13, 0x7f130dcc

    .line 262
    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    invoke-static/range {v7 .. v17}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 266
    .line 267
    .line 268
    move-result-object v23

    .line 269
    iget-object v3, v1, La/ml60;->a:La/ahi0;

    .line 270
    .line 271
    :cond_c
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-object/from16 v18, v0

    .line 279
    .line 280
    check-cast v18, La/ov7;

    .line 281
    .line 282
    const/16 v22, 0x1

    .line 283
    .line 284
    const/16 v24, 0x1

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    invoke-static/range {v18 .. v24}, La/ov7;->a(La/ov7;Ljava/util/List;IZZLa/tqk;I)La/ov7;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v3, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    :goto_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    :goto_5
    return-object v2

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
