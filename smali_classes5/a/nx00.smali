.class public final La/nx00;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/ux00;


# direct methods
.method public synthetic constructor <init>(La/ux00;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/nx00;->i:I

    iput-object p1, p0, La/nx00;->k:La/ux00;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/nx00;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/nx00;->k:La/ux00;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/nx00;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/nx00;-><init>(La/ux00;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/nx00;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/nx00;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/nx00;-><init>(La/ux00;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/nx00;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/nx00;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/nx00;-><init>(La/ux00;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/nx00;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/nx00;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/nx00;-><init>(La/ux00;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/nx00;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/nx00;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/c4m0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/nx00;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/nx00;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/nx00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/nx00;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/nx00;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/nx00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/nx00;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/nx00;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/nx00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/nx00;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/nx00;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/nx00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/nx00;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/nx00;->k:La/ux00;

    .line 6
    .line 7
    iget-object v0, v0, La/nx00;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v7, v0

    .line 13
    check-cast v7, La/c4m0;

    .line 14
    .line 15
    sget-object v0, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, La/ux00;->w:La/sbm;

    .line 21
    .line 22
    iget-object v4, v2, La/ux00;->q:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v5, v2, La/ux00;->r:J

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    invoke-virtual/range {v3 .. v9}, La/sbm;->e(Ljava/lang/String;JLa/c4m0;J)La/za5;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 33
    .line 34
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-object v10, v0

    .line 44
    check-cast v10, La/dx00;

    .line 45
    .line 46
    const-wide/16 v18, 0x0

    .line 47
    .line 48
    const/16 v20, 0x1fb

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    invoke-static/range {v10 .. v20}, La/dx00;->a(La/dx00;La/ymi0;La/za5;ZZZZLjava/util/List;JI)La/dx00;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    check-cast v0, Ljava/lang/Throwable;

    .line 72
    .line 73
    sget-object v1, La/led;->a:La/led;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, La/ux00;->s:La/rei;

    .line 79
    .line 80
    new-instance v2, La/sk00;

    .line 81
    .line 82
    const/4 v3, 0x7

    .line 83
    invoke-direct {v2, v3}, La/sk00;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1
    move-object v10, v0

    .line 93
    check-cast v10, Ljava/util/List;

    .line 94
    .line 95
    sget-object v0, La/led;->a:La/led;

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget v0, La/ux00;->H:I

    .line 101
    .line 102
    iget-object v1, v2, La/bxo0;->f:La/dld0;

    .line 103
    .line 104
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 105
    .line 106
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    iget-object v2, v0, La/ml60;->a:La/ahi0;

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-object v3, v0

    .line 122
    check-cast v3, La/dx00;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-wide/16 v11, 0x0

    .line 128
    .line 129
    const/16 v13, 0x117

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-static/range {v3 .. v13}, La/dx00;->a(La/dx00;La/ymi0;La/za5;ZZZZLjava/util/List;JI)La/dx00;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-object v3, v0, La/ml60;->a:La/ahi0;

    .line 149
    .line 150
    :cond_3
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-object v4, v0

    .line 158
    check-cast v4, La/dx00;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v11, La/l6m;->a:La/l6m;

    .line 164
    .line 165
    const-wide/16 v12, 0x0

    .line 166
    .line 167
    const/16 v14, 0x117

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x1

    .line 175
    invoke-static/range {v4 .. v14}, La/dx00;->a(La/dx00;La/ymi0;La/za5;ZZZZLjava/util/List;JI)La/dx00;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v3, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_2
    move-object v10, v0

    .line 189
    check-cast v10, Ljava/util/List;

    .line 190
    .line 191
    sget-object v0, La/led;->a:La/led;

    .line 192
    .line 193
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget v0, La/ux00;->H:I

    .line 197
    .line 198
    iget-object v0, v2, La/bxo0;->f:La/dld0;

    .line 199
    .line 200
    iget-object v1, v2, La/bxo0;->i:La/ml60;

    .line 201
    .line 202
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_5

    .line 207
    .line 208
    iget-object v14, v1, La/ml60;->a:La/ahi0;

    .line 209
    .line 210
    :cond_4
    invoke-virtual {v14}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-object v3, v1

    .line 218
    check-cast v3, La/dx00;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const-wide/16 v11, 0x0

    .line 224
    .line 225
    const/16 v13, 0x117

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    invoke-static/range {v3 .. v13}, La/dx00;->a(La/dx00;La/ymi0;La/za5;ZZZZLjava/util/List;JI)La/dx00;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v14, v1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_5
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 245
    .line 246
    :cond_6
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-object v4, v3

    .line 254
    check-cast v4, La/dx00;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v11, La/l6m;->a:La/l6m;

    .line 260
    .line 261
    const-wide/16 v12, 0x0

    .line 262
    .line 263
    const/16 v14, 0x117

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v10, 0x1

    .line 271
    invoke-static/range {v4 .. v14}, La/dx00;->a(La/dx00;La/ymi0;La/za5;ZZZZLjava/util/List;JI)La/dx00;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v1, v3, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_6

    .line 280
    .line 281
    :goto_1
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, La/dx00;

    .line 286
    .line 287
    iget-boolean v0, v0, La/dx00;->e:Z

    .line 288
    .line 289
    if-nez v0, :cond_7

    .line 290
    .line 291
    iget-object v0, v2, La/ux00;->C:La/o6w;

    .line 292
    .line 293
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
