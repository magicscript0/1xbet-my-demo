.class public final La/zb8;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/kc8;


# direct methods
.method public synthetic constructor <init>(La/kc8;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/zb8;->i:I

    iput-object p1, p0, La/zb8;->k:La/kc8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/zb8;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/zb8;->k:La/kc8;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/zb8;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/zb8;-><init>(La/kc8;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/zb8;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/zb8;-><init>(La/kc8;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/zb8;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/zb8;-><init>(La/kc8;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/zb8;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/zb8;-><init>(La/kc8;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, La/zb8;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, p2, v0}, La/zb8;-><init>(La/kc8;La/bad;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, La/zb8;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, p2, v0}, La/zb8;-><init>(La/kc8;La/bad;I)V

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
    iget v0, p0, La/zb8;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ked;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/zb8;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/zb8;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/zb8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/ked;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/zb8;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/zb8;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/zb8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    check-cast p2, La/bad;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, La/zb8;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, La/zb8;

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, La/zb8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    check-cast p1, La/ked;

    .line 61
    .line 62
    check-cast p2, La/bad;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, La/zb8;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, La/zb8;

    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, La/zb8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_3
    check-cast p1, La/ked;

    .line 78
    .line 79
    check-cast p2, La/bad;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, La/zb8;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, La/zb8;

    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, La/zb8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_4
    check-cast p1, La/ked;

    .line 95
    .line 96
    check-cast p2, La/bad;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, La/zb8;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, La/zb8;

    .line 103
    .line 104
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, La/zb8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/zb8;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, La/zb8;->k:La/kc8;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, v0, La/zb8;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v5, La/kc8;->q:La/ahi0;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, La/pb8;

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const v17, 0x1ff7f

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    invoke-static/range {v7 .. v17}, La/pb8;->a(La/pb8;Ljava/lang/String;ZZZZLa/pf60;ZZLjava/lang/String;I)La/pb8;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v6, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    sget v2, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->A:I

    .line 66
    .line 67
    const-wide/16 v2, 0x2

    .line 68
    .line 69
    invoke-static {v2, v3}, La/dim0;->f(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iput v4, v0, La/zb8;->j:I

    .line 74
    .line 75
    invoke-static {v2, v3, v0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    .line 81
    move-object v2, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    iget-object v2, v5, La/kc8;->q:La/ahi0;

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v3, v0

    .line 90
    check-cast v3, La/pb8;

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const v13, 0x1ff7f

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    invoke-static/range {v3 .. v13}, La/pb8;->a(La/pb8;Ljava/lang/String;ZZZZLa/pf60;ZZLjava/lang/String;I)La/pb8;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    :goto_1
    return-object v2

    .line 117
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 118
    .line 119
    iget v6, v0, La/zb8;->j:I

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    if-ne v6, v4, :cond_5

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v5, La/kc8;->h:La/qib;

    .line 137
    .line 138
    sget-object v3, La/dzp;->c:La/dzp;

    .line 139
    .line 140
    iput v4, v0, La/zb8;->j:I

    .line 141
    .line 142
    invoke-virtual {v2, v3, v0}, La/qib;->a(La/dzp;La/mlj0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v1, :cond_7

    .line 147
    .line 148
    move-object v2, v1

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    :goto_3
    return-object v2

    .line 153
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 154
    .line 155
    iget v6, v0, La/zb8;->j:I

    .line 156
    .line 157
    if-eqz v6, :cond_9

    .line 158
    .line 159
    if-ne v6, v4, :cond_8

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput v4, v0, La/zb8;->j:I

    .line 173
    .line 174
    invoke-static {v5, v0}, La/kc8;->E(La/kc8;La/cad;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v1, :cond_a

    .line 179
    .line 180
    move-object v2, v1

    .line 181
    goto :goto_5

    .line 182
    :cond_a
    :goto_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    :goto_5
    return-object v2

    .line 185
    :pswitch_2
    sget-object v1, La/led;->a:La/led;

    .line 186
    .line 187
    iget v6, v0, La/zb8;->j:I

    .line 188
    .line 189
    if-eqz v6, :cond_c

    .line 190
    .line 191
    if-ne v6, v4, :cond_b

    .line 192
    .line 193
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_c
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v5, La/kc8;->h:La/qib;

    .line 205
    .line 206
    sget-object v3, La/dzp;->a:La/dzp;

    .line 207
    .line 208
    iput v4, v0, La/zb8;->j:I

    .line 209
    .line 210
    invoke-virtual {v2, v3, v0}, La/qib;->a(La/dzp;La/mlj0;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v1, :cond_d

    .line 215
    .line 216
    move-object v2, v1

    .line 217
    goto :goto_7

    .line 218
    :cond_d
    :goto_6
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    :goto_7
    return-object v2

    .line 221
    :pswitch_3
    iget-object v1, v5, La/kc8;->q:La/ahi0;

    .line 222
    .line 223
    sget-object v6, La/led;->a:La/led;

    .line 224
    .line 225
    iget v7, v0, La/zb8;->j:I

    .line 226
    .line 227
    if-eqz v7, :cond_f

    .line 228
    .line 229
    if-ne v7, v4, :cond_e

    .line 230
    .line 231
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v0, p1

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_e
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_f
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_10
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object v7, v2

    .line 249
    check-cast v7, La/pb8;

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const v17, 0x1dfff

    .line 254
    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v15, 0x0

    .line 264
    invoke-static/range {v7 .. v17}, La/pb8;->a(La/pb8;Ljava/lang/String;ZZZZLa/pf60;ZZLjava/lang/String;I)La/pb8;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_10

    .line 273
    .line 274
    iget-object v2, v5, La/kc8;->d:La/dtl;

    .line 275
    .line 276
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, La/pb8;

    .line 281
    .line 282
    iget-object v3, v3, La/pb8;->c:Ljava/lang/String;

    .line 283
    .line 284
    iput v4, v0, La/zb8;->j:I

    .line 285
    .line 286
    invoke-virtual {v2, v3, v0}, La/dtl;->m(Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne v0, v6, :cond_11

    .line 291
    .line 292
    move-object v2, v6

    .line 293
    goto :goto_9

    .line 294
    :cond_11
    :goto_8
    move-object v3, v0

    .line 295
    check-cast v3, Ljava/lang/String;

    .line 296
    .line 297
    :cond_12
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object v2, v0

    .line 302
    check-cast v2, La/pb8;

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    const v12, 0x1df8f

    .line 306
    .line 307
    .line 308
    const/4 v4, 0x1

    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v10, 0x0

    .line 315
    invoke-static/range {v2 .. v12}, La/pb8;->a(La/pb8;Ljava/lang/String;ZZZZLa/pf60;ZZLjava/lang/String;I)La/pb8;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_12

    .line 324
    .line 325
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    :goto_9
    return-object v2

    .line 328
    :pswitch_4
    sget-object v1, La/led;->a:La/led;

    .line 329
    .line 330
    iget v6, v0, La/zb8;->j:I

    .line 331
    .line 332
    if-eqz v6, :cond_14

    .line 333
    .line 334
    if-ne v6, v4, :cond_13

    .line 335
    .line 336
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v0, p1

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_13
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_d

    .line 346
    .line 347
    :cond_14
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v5, La/kc8;->q:La/ahi0;

    .line 351
    .line 352
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, La/pb8;

    .line 357
    .line 358
    iget-boolean v2, v2, La/pb8;->p:Z

    .line 359
    .line 360
    if-nez v2, :cond_15

    .line 361
    .line 362
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    goto/16 :goto_d

    .line 365
    .line 366
    :cond_15
    iget-object v2, v5, La/kc8;->m:La/eur;

    .line 367
    .line 368
    iget-object v2, v2, La/eur;->a:La/dkp0;

    .line 369
    .line 370
    invoke-virtual {v2}, La/dkp0;->a()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_16

    .line 375
    .line 376
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_16
    iget-object v2, v5, La/kc8;->l:La/kqs;

    .line 380
    .line 381
    iput v4, v0, La/zb8;->j:I

    .line 382
    .line 383
    iget-object v2, v2, La/kqs;->a:La/fu80;

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    invoke-virtual {v2, v3, v0}, La/fu80;->a(ZLa/cad;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-ne v0, v1, :cond_17

    .line 391
    .line 392
    move-object v2, v1

    .line 393
    goto :goto_d

    .line 394
    :cond_17
    :goto_a
    check-cast v0, La/rt80;

    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, La/rt80;->k:La/hip0;

    .line 400
    .line 401
    iget-object v15, v0, La/rt80;->Z:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_18

    .line 408
    .line 409
    if-eq v0, v4, :cond_18

    .line 410
    .line 411
    sget-object v0, La/pf60;->a:La/pf60;

    .line 412
    .line 413
    :goto_b
    move-object v12, v0

    .line 414
    goto :goto_c

    .line 415
    :cond_18
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_19

    .line 420
    .line 421
    sget-object v0, La/pf60;->b:La/pf60;

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_19
    sget-object v0, La/pf60;->c:La/pf60;

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :goto_c
    sget-object v0, La/pf60;->b:La/pf60;

    .line 428
    .line 429
    if-eq v12, v0, :cond_1a

    .line 430
    .line 431
    sget-object v0, La/pf60;->c:La/pf60;

    .line 432
    .line 433
    if-ne v12, v0, :cond_1c

    .line 434
    .line 435
    :cond_1a
    iget-object v0, v5, La/kc8;->q:La/ahi0;

    .line 436
    .line 437
    :cond_1b
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    move-object v6, v1

    .line 442
    check-cast v6, La/pb8;

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    const v16, 0xbdff

    .line 446
    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    const/4 v8, 0x0

    .line 450
    const/4 v9, 0x0

    .line 451
    const/4 v10, 0x0

    .line 452
    const/4 v11, 0x0

    .line 453
    const/4 v13, 0x0

    .line 454
    invoke-static/range {v6 .. v16}, La/pb8;->a(La/pb8;Ljava/lang/String;ZZZZLa/pf60;ZZLjava/lang/String;I)La/pb8;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_1b

    .line 463
    .line 464
    iget-object v0, v5, La/kc8;->j:La/z9f0;

    .line 465
    .line 466
    invoke-virtual {v0}, La/z9f0;->l()V

    .line 467
    .line 468
    .line 469
    :cond_1c
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    :goto_d
    return-object v2

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
