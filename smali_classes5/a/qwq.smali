.class public final La/qwq;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/axq;


# direct methods
.method public synthetic constructor <init>(La/axq;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/qwq;->i:I

    iput-object p1, p0, La/qwq;->k:La/axq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/qwq;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/qwq;->k:La/axq;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/qwq;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/qwq;-><init>(La/axq;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/qwq;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/qwq;-><init>(La/axq;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/qwq;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/qwq;-><init>(La/axq;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/qwq;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/qwq;-><init>(La/axq;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, La/qwq;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p1, p0, p2, v0}, La/qwq;-><init>(La/axq;La/bad;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, La/qwq;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p0, p2, v0}, La/qwq;-><init>(La/axq;La/bad;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_5
    new-instance p1, La/qwq;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, p0, p2, v0}, La/qwq;-><init>(La/axq;La/bad;I)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/qwq;->i:I

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
    invoke-virtual {p0, p1, p2}, La/qwq;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/qwq;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/qwq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/qwq;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/qwq;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/qwq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/qwq;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/qwq;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/qwq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/qwq;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/qwq;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/qwq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/qwq;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/qwq;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/qwq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, La/qwq;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, La/qwq;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, La/qwq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, La/qwq;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, La/qwq;

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, La/qwq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/qwq;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, La/qwq;->k:La/axq;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v1, La/led;->a:La/led;

    .line 17
    .line 18
    iget v2, v0, La/qwq;->j:I

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-ne v2, v6, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v4, La/axq;->r:La/ahi0;

    .line 36
    .line 37
    sget-object v3, La/oh10;->b:La/oh10;

    .line 38
    .line 39
    iput v6, v0, La/qwq;->j:I

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v7, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    move-object v7, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    :goto_1
    return-object v7

    .line 56
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 57
    .line 58
    iget v8, v0, La/qwq;->j:I

    .line 59
    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    if-eq v8, v6, :cond_4

    .line 63
    .line 64
    if-ne v8, v2, :cond_3

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v4, La/axq;->j:La/j5a0;

    .line 82
    .line 83
    iput v6, v0, La/qwq;->j:I

    .line 84
    .line 85
    invoke-virtual {v5, v3, v0}, La/j5a0;->h(ZLa/cad;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-ne v3, v1, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    :goto_2
    iget-object v3, v4, La/axq;->q:La/ahi0;

    .line 93
    .line 94
    :cond_7
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v8, v5

    .line 99
    check-cast v8, La/bwq;

    .line 100
    .line 101
    const/16 v30, 0x0

    .line 102
    .line 103
    const v31, 0x7feff

    .line 104
    .line 105
    .line 106
    const-wide/16 v9, 0x0

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const-wide/16 v12, 0x0

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    const-wide/16 v15, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    const-wide/16 v27, 0x0

    .line 135
    .line 136
    const/16 v29, 0x0

    .line 137
    .line 138
    invoke-static/range {v8 .. v31}, La/bwq;->a(La/bwq;JLjava/lang/String;JZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZJLa/me7;ZI)La/bwq;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v3, v5, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    iget-object v3, v4, La/axq;->r:La/ahi0;

    .line 149
    .line 150
    sget-object v4, La/oh10;->c:La/oh10;

    .line 151
    .line 152
    iput v2, v0, La/qwq;->j:I

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v7, v4}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    if-ne v0, v1, :cond_8

    .line 163
    .line 164
    :goto_3
    move-object v7, v1

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    :goto_4
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    :goto_5
    return-object v7

    .line 169
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 170
    .line 171
    iget v2, v0, La/qwq;->j:I

    .line 172
    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    if-ne v2, v6, :cond_9

    .line 176
    .line 177
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v4, La/axq;->r:La/ahi0;

    .line 189
    .line 190
    sget-object v3, La/oh10;->a:La/oh10;

    .line 191
    .line 192
    iput v6, v0, La/qwq;->j:I

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v7, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    if-ne v0, v1, :cond_b

    .line 203
    .line 204
    move-object v7, v1

    .line 205
    goto :goto_7

    .line 206
    :cond_b
    :goto_6
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    :goto_7
    return-object v7

    .line 209
    :pswitch_2
    iget-object v1, v4, La/axq;->q:La/ahi0;

    .line 210
    .line 211
    sget-object v2, La/led;->a:La/led;

    .line 212
    .line 213
    iget v8, v0, La/qwq;->j:I

    .line 214
    .line 215
    if-eqz v8, :cond_d

    .line 216
    .line 217
    if-ne v8, v6, :cond_c

    .line 218
    .line 219
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_b

    .line 223
    .line 224
    :cond_c
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_c

    .line 228
    .line 229
    :cond_d
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v5, v4, La/axq;->r:La/ahi0;

    .line 233
    .line 234
    new-instance v8, La/ph10;

    .line 235
    .line 236
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, La/bwq;

    .line 241
    .line 242
    iget-wide v11, v9, La/bwq;->a:J

    .line 243
    .line 244
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, La/bwq;

    .line 249
    .line 250
    iget-object v15, v9, La/bwq;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, La/bwq;

    .line 257
    .line 258
    iget-wide v9, v9, La/bwq;->c:J

    .line 259
    .line 260
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    check-cast v13, La/bwq;

    .line 265
    .line 266
    iget-boolean v13, v13, La/bwq;->d:Z

    .line 267
    .line 268
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    check-cast v14, La/bwq;

    .line 273
    .line 274
    iget-wide v6, v14, La/bwq;->e:J

    .line 275
    .line 276
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    check-cast v14, La/bwq;

    .line 281
    .line 282
    iget-boolean v14, v14, La/bwq;->m:Z

    .line 283
    .line 284
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    move-object/from16 v3, v16

    .line 289
    .line 290
    check-cast v3, La/bwq;

    .line 291
    .line 292
    iget-boolean v3, v3, La/bwq;->l:Z

    .line 293
    .line 294
    if-eqz v3, :cond_e

    .line 295
    .line 296
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, La/bwq;

    .line 301
    .line 302
    iget-object v3, v3, La/bwq;->r:La/me7;

    .line 303
    .line 304
    instance-of v3, v3, La/le7;

    .line 305
    .line 306
    if-eqz v3, :cond_e

    .line 307
    .line 308
    const/16 v22, 0x1

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_e
    const/16 v22, 0x0

    .line 312
    .line 313
    :goto_8
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, La/bwq;

    .line 318
    .line 319
    iget-boolean v3, v3, La/bwq;->n:Z

    .line 320
    .line 321
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v16

    .line 325
    move-object/from16 v18, v1

    .line 326
    .line 327
    move-object/from16 v1, v16

    .line 328
    .line 329
    check-cast v1, La/bwq;

    .line 330
    .line 331
    iget-boolean v1, v1, La/bwq;->o:Z

    .line 332
    .line 333
    invoke-virtual/range {v18 .. v18}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    move/from16 v24, v1

    .line 338
    .line 339
    move-object/from16 v1, v16

    .line 340
    .line 341
    check-cast v1, La/bwq;

    .line 342
    .line 343
    iget-boolean v1, v1, La/bwq;->p:Z

    .line 344
    .line 345
    invoke-virtual/range {v18 .. v18}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v16

    .line 349
    move/from16 v25, v1

    .line 350
    .line 351
    move-object/from16 v1, v16

    .line 352
    .line 353
    check-cast v1, La/bwq;

    .line 354
    .line 355
    iget-object v1, v1, La/bwq;->r:La/me7;

    .line 356
    .line 357
    instance-of v1, v1, La/le7;

    .line 358
    .line 359
    if-nez v1, :cond_10

    .line 360
    .line 361
    invoke-virtual/range {v18 .. v18}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, La/bwq;

    .line 366
    .line 367
    iget-object v1, v1, La/bwq;->r:La/me7;

    .line 368
    .line 369
    instance-of v1, v1, La/je7;

    .line 370
    .line 371
    if-eqz v1, :cond_f

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_f
    const/16 v26, 0x0

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_10
    :goto_9
    const/16 v26, 0x1

    .line 378
    .line 379
    :goto_a
    iget-object v1, v4, La/axq;->n:La/p1m;

    .line 380
    .line 381
    iget-object v1, v1, La/p1m;->d:Ljava/lang/Object;

    .line 382
    .line 383
    move-object/from16 v27, v1

    .line 384
    .line 385
    check-cast v27, Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual/range {v18 .. v18}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, La/bwq;

    .line 392
    .line 393
    move/from16 v23, v3

    .line 394
    .line 395
    iget-wide v3, v1, La/bwq;->q:J

    .line 396
    .line 397
    invoke-virtual/range {v18 .. v18}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, La/bwq;

    .line 402
    .line 403
    iget-boolean v1, v1, La/bwq;->s:Z

    .line 404
    .line 405
    move-wide/from16 v16, v9

    .line 406
    .line 407
    new-instance v10, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;

    .line 408
    .line 409
    move/from16 v28, v1

    .line 410
    .line 411
    move-wide/from16 v19, v6

    .line 412
    .line 413
    move/from16 v18, v13

    .line 414
    .line 415
    move/from16 v21, v14

    .line 416
    .line 417
    move-wide v13, v3

    .line 418
    invoke-direct/range {v10 .. v28}, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;-><init>(JJLjava/lang/String;JZJZZZZZZLjava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v8, v10}, La/ph10;-><init>(Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;)V

    .line 422
    .line 423
    .line 424
    const/4 v1, 0x1

    .line 425
    iput v1, v0, La/qwq;->j:I

    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    invoke-virtual {v5, v0, v8}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 435
    .line 436
    if-ne v0, v2, :cond_11

    .line 437
    .line 438
    move-object v7, v2

    .line 439
    goto :goto_c

    .line 440
    :cond_11
    :goto_b
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    :goto_c
    return-object v7

    .line 443
    :pswitch_3
    sget-object v1, La/led;->a:La/led;

    .line 444
    .line 445
    iget v3, v0, La/qwq;->j:I

    .line 446
    .line 447
    const/4 v6, 0x1

    .line 448
    if-eqz v3, :cond_13

    .line 449
    .line 450
    if-ne v3, v6, :cond_12

    .line 451
    .line 452
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_12
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const/4 v7, 0x0

    .line 460
    goto :goto_e

    .line 461
    :cond_13
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v3, v4, La/axq;->k:La/tfs;

    .line 465
    .line 466
    invoke-virtual {v3}, La/tfs;->c()La/eso;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    new-instance v5, La/lwq;

    .line 471
    .line 472
    invoke-direct {v5, v4, v2}, La/lwq;-><init>(La/axq;I)V

    .line 473
    .line 474
    .line 475
    iput v6, v0, La/qwq;->j:I

    .line 476
    .line 477
    invoke-virtual {v3, v5, v0}, La/eso;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-ne v0, v1, :cond_14

    .line 482
    .line 483
    move-object v7, v1

    .line 484
    goto :goto_e

    .line 485
    :cond_14
    :goto_d
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 486
    .line 487
    :goto_e
    return-object v7

    .line 488
    :pswitch_4
    sget-object v1, La/led;->a:La/led;

    .line 489
    .line 490
    iget v2, v0, La/qwq;->j:I

    .line 491
    .line 492
    if-eqz v2, :cond_16

    .line 493
    .line 494
    if-ne v2, v6, :cond_15

    .line 495
    .line 496
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_15
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    goto :goto_10

    .line 505
    :cond_16
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v4, La/axq;->f:La/dip;

    .line 509
    .line 510
    invoke-virtual {v2}, La/dip;->b()La/ahi0;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v2}, La/trg;->f0(La/fro;)La/fro;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    new-instance v3, La/lwq;

    .line 519
    .line 520
    invoke-direct {v3, v4, v6}, La/lwq;-><init>(La/axq;I)V

    .line 521
    .line 522
    .line 523
    iput v6, v0, La/qwq;->j:I

    .line 524
    .line 525
    invoke-interface {v2, v3, v0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-ne v0, v1, :cond_17

    .line 530
    .line 531
    move-object v7, v1

    .line 532
    goto :goto_10

    .line 533
    :cond_17
    :goto_f
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 534
    .line 535
    :goto_10
    return-object v7

    .line 536
    :pswitch_5
    sget-object v1, La/led;->a:La/led;

    .line 537
    .line 538
    iget v2, v0, La/qwq;->j:I

    .line 539
    .line 540
    if-eqz v2, :cond_19

    .line 541
    .line 542
    if-ne v2, v6, :cond_18

    .line 543
    .line 544
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_18
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    goto :goto_12

    .line 553
    :cond_19
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget-object v2, v4, La/axq;->l:La/t2s;

    .line 557
    .line 558
    invoke-virtual {v2}, La/t2s;->a()La/ule;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    new-instance v3, La/kwq;

    .line 563
    .line 564
    const/4 v5, 0x0

    .line 565
    const/4 v6, 0x0

    .line 566
    invoke-direct {v3, v4, v6, v5}, La/kwq;-><init>(La/axq;La/bad;I)V

    .line 567
    .line 568
    .line 569
    new-instance v5, La/eso;

    .line 570
    .line 571
    const/4 v7, 0x5

    .line 572
    invoke-direct {v5, v2, v3, v7}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 573
    .line 574
    .line 575
    new-instance v2, La/od0;

    .line 576
    .line 577
    const/4 v3, 0x4

    .line 578
    invoke-direct {v2, v5, v3}, La/od0;-><init>(La/eso;I)V

    .line 579
    .line 580
    .line 581
    new-instance v3, La/d3o;

    .line 582
    .line 583
    const/4 v5, 0x7

    .line 584
    invoke-direct {v3, v6, v4, v5}, La/d3o;-><init>(La/bad;Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    invoke-static {v2, v3}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    new-instance v3, La/lwq;

    .line 592
    .line 593
    const/4 v5, 0x0

    .line 594
    invoke-direct {v3, v4, v5}, La/lwq;-><init>(La/axq;I)V

    .line 595
    .line 596
    .line 597
    const/4 v6, 0x1

    .line 598
    iput v6, v0, La/qwq;->j:I

    .line 599
    .line 600
    invoke-virtual {v2, v3, v0}, La/jla;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-ne v0, v1, :cond_1a

    .line 605
    .line 606
    move-object v7, v1

    .line 607
    goto :goto_12

    .line 608
    :cond_1a
    :goto_11
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 609
    .line 610
    :goto_12
    return-object v7

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
