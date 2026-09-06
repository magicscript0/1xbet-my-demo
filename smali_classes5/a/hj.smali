.class public final La/hj;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/rj;


# direct methods
.method public synthetic constructor <init>(La/rj;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/hj;->i:I

    iput-object p1, p0, La/hj;->k:La/rj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/hj;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/hj;->k:La/rj;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/hj;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/hj;-><init>(La/rj;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/hj;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/hj;-><init>(La/rj;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/hj;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/hj;-><init>(La/rj;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/hj;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/hj;-><init>(La/rj;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, La/hj;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, p2, v0}, La/hj;-><init>(La/rj;La/bad;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, La/hj;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, p2, v0}, La/hj;-><init>(La/rj;La/bad;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, La/hj;->i:I

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
    invoke-virtual {p0, p1, p2}, La/hj;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/hj;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/hj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/hj;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/hj;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/hj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/hj;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/hj;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/hj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/hj;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/hj;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/hj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/hj;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/hj;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/hj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, La/hj;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, La/hj;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, La/hj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget v0, v8, La/hj;->i:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    sget-object v2, La/ob30;->a:La/ob30;

    .line 7
    .line 8
    const/16 v3, 0x13

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    const/4 v10, 0x0

    .line 12
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    iget-object v11, v8, La/hj;->k:La/rj;

    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v13, La/led;->a:La/led;

    .line 22
    .line 23
    iget v0, v8, La/hj;->j:I

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eq v0, v12, :cond_1

    .line 28
    .line 29
    if-ne v0, v9, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v11, La/rj;->k:La/cbp0;

    .line 50
    .line 51
    iget-object v1, v11, La/rj;->b:Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;

    .line 52
    .line 53
    iget-wide v2, v1, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->d:J

    .line 54
    .line 55
    move-wide v5, v2

    .line 56
    iget-wide v3, v1, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->a:J

    .line 57
    .line 58
    iget-boolean v1, v1, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->e:Z

    .line 59
    .line 60
    iget-object v2, v11, La/rj;->v:La/ahi0;

    .line 61
    .line 62
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, La/si;

    .line 67
    .line 68
    iget-boolean v2, v2, La/si;->i:Z

    .line 69
    .line 70
    iput v12, v8, La/hj;->j:I

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-wide v15, v5

    .line 74
    move v5, v1

    .line 75
    move v6, v2

    .line 76
    move-wide v1, v15

    .line 77
    invoke-virtual/range {v0 .. v8}, La/cbp0;->a(JJZZZLa/cad;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v13, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    check-cast v0, La/hbp0;

    .line 85
    .line 86
    instance-of v1, v0, La/dbp0;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    check-cast v0, La/dbp0;

    .line 91
    .line 92
    iget-boolean v0, v0, La/dbp0;->a:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, v11, La/rj;->w:La/p3g0;

    .line 97
    .line 98
    iput v9, v8, La/hj;->j:I

    .line 99
    .line 100
    sget-object v1, La/aj;->a:La/aj;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v8}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v13, :cond_4

    .line 107
    .line 108
    :goto_1
    move-object v5, v13

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    :goto_2
    iget-object v0, v11, La/rj;->v:La/ahi0;

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v2, v1

    .line 117
    check-cast v2, La/si;

    .line 118
    .line 119
    iget-object v3, v11, La/rj;->n:La/vta;

    .line 120
    .line 121
    iget-object v4, v11, La/rj;->b:Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;

    .line 122
    .line 123
    iget-wide v4, v4, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->d:J

    .line 124
    .line 125
    iget-object v3, v3, La/vta;->a:La/o190;

    .line 126
    .line 127
    iget-object v3, v3, La/o190;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, La/xaj0;

    .line 130
    .line 131
    invoke-virtual {v3, v4, v5}, La/xaj0;->c(J)La/quq;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    move v7, v12

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move v7, v10

    .line 140
    :goto_3
    const/4 v8, 0x0

    .line 141
    const/16 v9, 0x7dff

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-static/range {v2 .. v9}, La/si;->a(La/si;ZZZZZLa/me7;I)La/si;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    :goto_4
    return-object v5

    .line 160
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 161
    .line 162
    iget v1, v8, La/hj;->j:I

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    if-ne v1, v12, :cond_7

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v11, La/rj;->l:La/rfb;

    .line 180
    .line 181
    iget-object v1, v1, La/rfb;->a:La/cyj0;

    .line 182
    .line 183
    invoke-virtual {v1}, La/cyj0;->c()La/fro;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, La/fj;

    .line 188
    .line 189
    invoke-direct {v2, v1, v11, v12}, La/fj;-><init>(La/fro;La/rj;I)V

    .line 190
    .line 191
    .line 192
    new-instance v1, La/jj;

    .line 193
    .line 194
    invoke-direct {v1, v11, v5, v9}, La/jj;-><init>(La/rj;La/bad;I)V

    .line 195
    .line 196
    .line 197
    new-instance v3, La/eso;

    .line 198
    .line 199
    const/4 v4, 0x5

    .line 200
    invoke-direct {v3, v2, v1, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 201
    .line 202
    .line 203
    new-instance v1, La/mj;

    .line 204
    .line 205
    invoke-direct {v1, v11, v5, v10}, La/mj;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 206
    .line 207
    .line 208
    new-instance v2, La/cso;

    .line 209
    .line 210
    invoke-direct {v2, v3, v1, v12}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 211
    .line 212
    .line 213
    iput v12, v8, La/hj;->j:I

    .line 214
    .line 215
    invoke-static {v2, v8}, La/trg;->X(La/fro;La/bad;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-ne v1, v0, :cond_9

    .line 220
    .line 221
    move-object v5, v0

    .line 222
    goto :goto_6

    .line 223
    :cond_9
    :goto_5
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    :goto_6
    return-object v5

    .line 226
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 227
    .line 228
    iget v6, v8, La/hj;->j:I

    .line 229
    .line 230
    if-eqz v6, :cond_b

    .line 231
    .line 232
    if-ne v6, v12, :cond_a

    .line 233
    .line 234
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_a
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_b
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v4, v11, La/rj;->r:La/ctb;

    .line 246
    .line 247
    iget-object v4, v4, La/ctb;->a:La/xym;

    .line 248
    .line 249
    iget-object v6, v4, La/xym;->b:La/jd00;

    .line 250
    .line 251
    iget-object v6, v6, La/jd00;->b:La/ahi0;

    .line 252
    .line 253
    new-instance v7, La/ule;

    .line 254
    .line 255
    invoke-direct {v7, v6, v3}, La/ule;-><init>(La/fro;I)V

    .line 256
    .line 257
    .line 258
    new-instance v3, La/fo1;

    .line 259
    .line 260
    const/16 v6, 0x15

    .line 261
    .line 262
    invoke-direct {v3, v5, v4, v6}, La/fo1;-><init>(La/bad;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v3}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-instance v6, La/sqe;

    .line 270
    .line 271
    const/16 v7, 0xc

    .line 272
    .line 273
    invoke-direct {v6, v7, v3, v4}, La/sqe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v3, La/jj;

    .line 277
    .line 278
    invoke-direct {v3, v11, v5, v12}, La/jj;-><init>(La/rj;La/bad;I)V

    .line 279
    .line 280
    .line 281
    iput v12, v8, La/hj;->j:I

    .line 282
    .line 283
    new-instance v4, La/tso;

    .line 284
    .line 285
    invoke-direct {v4, v2, v3, v1}, La/tso;-><init>(La/kro;Lkotlin/jvm/functions/Function2;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v4, v8}, La/sqe;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-ne v1, v0, :cond_c

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    :goto_7
    if-ne v1, v0, :cond_d

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    :goto_8
    if-ne v1, v0, :cond_e

    .line 303
    .line 304
    move-object v5, v0

    .line 305
    goto :goto_a

    .line 306
    :cond_e
    :goto_9
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    :goto_a
    return-object v5

    .line 309
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 310
    .line 311
    iget v6, v8, La/hj;->j:I

    .line 312
    .line 313
    if-eqz v6, :cond_10

    .line 314
    .line 315
    if-ne v6, v12, :cond_f

    .line 316
    .line 317
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_f

    .line 321
    .line 322
    :cond_f
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_10

    .line 326
    .line 327
    :cond_10
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v4, v11, La/rj;->g:La/ir;

    .line 331
    .line 332
    iget-object v6, v4, La/ir;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v6, La/kzm;

    .line 335
    .line 336
    iget-object v7, v4, La/ir;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v7, La/c5j0;

    .line 339
    .line 340
    iget-object v7, v7, La/c5j0;->b:La/wle;

    .line 341
    .line 342
    invoke-virtual {v7}, La/wle;->a()La/c3j0;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    instance-of v13, v7, La/z2j0;

    .line 347
    .line 348
    if-eqz v13, :cond_11

    .line 349
    .line 350
    iget-object v3, v4, La/ir;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, La/azm;

    .line 353
    .line 354
    iget-object v4, v3, La/azm;->a:La/zxm;

    .line 355
    .line 356
    iget-object v4, v4, La/zxm;->a:La/ahi0;

    .line 357
    .line 358
    new-instance v6, La/sqe;

    .line 359
    .line 360
    const/16 v7, 0xd

    .line 361
    .line 362
    invoke-direct {v6, v7, v4, v3}, La/sqe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_11
    instance-of v4, v7, La/b3j0;

    .line 367
    .line 368
    const/16 v13, 0xe

    .line 369
    .line 370
    const/16 v14, 0x16

    .line 371
    .line 372
    if-eqz v4, :cond_12

    .line 373
    .line 374
    iget-object v4, v6, La/kzm;->b:La/wle;

    .line 375
    .line 376
    iget-object v4, v4, La/wle;->a:La/ahi0;

    .line 377
    .line 378
    new-instance v7, La/ule;

    .line 379
    .line 380
    invoke-direct {v7, v4, v3}, La/ule;-><init>(La/fro;I)V

    .line 381
    .line 382
    .line 383
    new-instance v3, La/fo1;

    .line 384
    .line 385
    invoke-direct {v3, v5, v6, v14}, La/fo1;-><init>(La/bad;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v7, v3}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    new-instance v4, La/sqe;

    .line 393
    .line 394
    invoke-direct {v4, v13, v3, v6}, La/sqe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_b
    move-object v6, v4

    .line 398
    goto :goto_c

    .line 399
    :cond_12
    instance-of v4, v7, La/y2j0;

    .line 400
    .line 401
    if-eqz v4, :cond_13

    .line 402
    .line 403
    new-instance v3, La/bsr;

    .line 404
    .line 405
    invoke-direct {v3, v9, v10, v5}, La/bsr;-><init>(IILa/bad;)V

    .line 406
    .line 407
    .line 408
    new-instance v6, La/ohd0;

    .line 409
    .line 410
    invoke-direct {v6, v3}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_13
    instance-of v4, v7, La/a3j0;

    .line 415
    .line 416
    if-eqz v4, :cond_17

    .line 417
    .line 418
    iget-object v4, v6, La/kzm;->b:La/wle;

    .line 419
    .line 420
    iget-object v4, v4, La/wle;->a:La/ahi0;

    .line 421
    .line 422
    new-instance v7, La/ule;

    .line 423
    .line 424
    invoke-direct {v7, v4, v3}, La/ule;-><init>(La/fro;I)V

    .line 425
    .line 426
    .line 427
    new-instance v3, La/fo1;

    .line 428
    .line 429
    invoke-direct {v3, v5, v6, v14}, La/fo1;-><init>(La/bad;Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v7, v3}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    new-instance v4, La/sqe;

    .line 437
    .line 438
    invoke-direct {v4, v13, v3, v6}, La/sqe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_b

    .line 442
    :goto_c
    new-instance v3, La/jj;

    .line 443
    .line 444
    invoke-direct {v3, v11, v5, v10}, La/jj;-><init>(La/rj;La/bad;I)V

    .line 445
    .line 446
    .line 447
    iput v12, v8, La/hj;->j:I

    .line 448
    .line 449
    new-instance v4, La/tso;

    .line 450
    .line 451
    invoke-direct {v4, v2, v3, v1}, La/tso;-><init>(La/kro;Lkotlin/jvm/functions/Function2;I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v6, v4, v8}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-ne v1, v0, :cond_14

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 462
    .line 463
    :goto_d
    if-ne v1, v0, :cond_15

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_15
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 467
    .line 468
    :goto_e
    if-ne v1, v0, :cond_16

    .line 469
    .line 470
    move-object v5, v0

    .line 471
    goto :goto_10

    .line 472
    :cond_16
    :goto_f
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_17
    invoke-static {}, La/oyd;->a()V

    .line 476
    .line 477
    .line 478
    :goto_10
    return-object v5

    .line 479
    :pswitch_3
    sget-object v0, La/led;->a:La/led;

    .line 480
    .line 481
    iget v1, v8, La/hj;->j:I

    .line 482
    .line 483
    if-eqz v1, :cond_19

    .line 484
    .line 485
    if-ne v1, v12, :cond_18

    .line 486
    .line 487
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_18
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_19
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v11, La/rj;->w:La/p3g0;

    .line 499
    .line 500
    sget-object v2, La/yi;->b:La/yi;

    .line 501
    .line 502
    iput v12, v8, La/hj;->j:I

    .line 503
    .line 504
    invoke-virtual {v1, v2, v8}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-ne v1, v0, :cond_1a

    .line 509
    .line 510
    move-object v5, v0

    .line 511
    goto :goto_12

    .line 512
    :cond_1a
    :goto_11
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 513
    .line 514
    :goto_12
    return-object v5

    .line 515
    :pswitch_4
    sget-object v0, La/led;->a:La/led;

    .line 516
    .line 517
    iget v1, v8, La/hj;->j:I

    .line 518
    .line 519
    if-eqz v1, :cond_1c

    .line 520
    .line 521
    if-ne v1, v12, :cond_1b

    .line 522
    .line 523
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    goto :goto_13

    .line 527
    :cond_1b
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_14

    .line 531
    :cond_1c
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v11, La/rj;->w:La/p3g0;

    .line 535
    .line 536
    sget-object v2, La/yi;->a:La/yi;

    .line 537
    .line 538
    iput v12, v8, La/hj;->j:I

    .line 539
    .line 540
    invoke-virtual {v1, v2, v8}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-ne v1, v0, :cond_1d

    .line 545
    .line 546
    move-object v5, v0

    .line 547
    goto :goto_14

    .line 548
    :cond_1d
    :goto_13
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 549
    .line 550
    :goto_14
    return-object v5

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
