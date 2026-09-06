.class public final La/aw6;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/hw6;


# direct methods
.method public synthetic constructor <init>(La/hw6;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/aw6;->i:I

    iput-object p1, p0, La/aw6;->k:La/hw6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/aw6;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/aw6;->k:La/hw6;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/aw6;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/aw6;-><init>(La/hw6;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/aw6;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/aw6;-><init>(La/hw6;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/aw6;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/aw6;-><init>(La/hw6;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/aw6;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/aw6;-><init>(La/hw6;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, La/aw6;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p1, p0, p2, v0}, La/aw6;-><init>(La/hw6;La/bad;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, La/aw6;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p1, p0, p2, v0}, La/aw6;-><init>(La/hw6;La/bad;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_5
    new-instance p1, La/aw6;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, p0, p2, v0}, La/aw6;-><init>(La/hw6;La/bad;I)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_6
    new-instance p1, La/aw6;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p0, p2, v0}, La/aw6;-><init>(La/hw6;La/bad;I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
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
    iget v0, p0, La/aw6;->i:I

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
    invoke-virtual {p0, p1, p2}, La/aw6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/aw6;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/aw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/aw6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/aw6;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/aw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/aw6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/aw6;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/aw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/aw6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/aw6;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/aw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/aw6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/aw6;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/aw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, La/aw6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, La/aw6;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, La/aw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, La/aw6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, La/aw6;

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, La/aw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    invoke-virtual {p0, p1, p2}, La/aw6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, La/aw6;

    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, La/aw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/aw6;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x6

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    iget-object v5, v0, La/aw6;->k:La/hw6;

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
    iget-object v1, v5, La/hw6;->s:La/hjc0;

    .line 17
    .line 18
    iget-object v8, v5, La/hw6;->o:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v9, La/led;->a:La/led;

    .line 21
    .line 22
    iget v10, v0, La/aw6;->j:I

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v10, :cond_2

    .line 26
    .line 27
    if-eq v10, v6, :cond_1

    .line 28
    .line 29
    if-ne v10, v2, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v5, La/hw6;->M:La/nm6;

    .line 50
    .line 51
    new-instance v10, La/vli;

    .line 52
    .line 53
    iget-object v12, v5, La/hw6;->o:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v10, v12, v11}, La/vli;-><init>(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v4, v10, v7, v3}, La/bxo0;->I(La/bxo0;La/cxo0;Ljava/lang/Object;La/aed;I)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v5, La/hw6;->C:La/zo;

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    iput v6, v0, La/aw6;->j:I

    .line 68
    .line 69
    invoke-virtual {v4, v12, v13, v0}, La/zo;->a(JLa/mlj0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-ne v4, v9, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    iget-object v4, v5, La/hw6;->D:La/gib;

    .line 77
    .line 78
    iput v2, v0, La/aw6;->j:I

    .line 79
    .line 80
    invoke-virtual {v4}, La/gib;->a()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v9, :cond_4

    .line 85
    .line 86
    :goto_1
    move-object v7, v9

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_4
    :goto_2
    move-object/from16 v17, v0

    .line 90
    .line 91
    check-cast v17, Ljava/util/List;

    .line 92
    .line 93
    sget-object v0, La/hw6;->k0:Ljava/util/List;

    .line 94
    .line 95
    iget-object v0, v5, La/bxo0;->i:La/ml60;

    .line 96
    .line 97
    iget-object v2, v0, La/ml60;->a:La/ahi0;

    .line 98
    .line 99
    :cond_5
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-object v12, v0

    .line 107
    check-cast v12, La/qv6;

    .line 108
    .line 109
    const-wide/16 v27, 0x0

    .line 110
    .line 111
    const v29, 0x3fffff9f    # 1.9999884f

    .line 112
    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    sget-object v16, La/bd30;->a:La/bd30;

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    const-wide/16 v25, 0x0

    .line 134
    .line 135
    invoke-static/range {v12 .. v29}, La/qv6;->a(La/qv6;La/j5v;ZLa/i5u;La/dd30;Ljava/util/List;La/fi5;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZJJI)La/qv6;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v2, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    new-instance v0, La/jv6;

    .line 146
    .line 147
    new-instance v12, La/uqg0;

    .line 148
    .line 149
    sget-object v13, La/l4g0;->c:La/l4g0;

    .line 150
    .line 151
    new-array v2, v11, [Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v4, v1, La/hjc0;->b:La/k0j0;

    .line 154
    .line 155
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const v9, 0x7f131028

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v9, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 171
    .line 172
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const v4, 0x7f1309b3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    new-instance v1, Ljava/lang/Integer;

    .line 184
    .line 185
    const v2, 0x7f080aea

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const/16 v19, 0x18

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    move-object/from16 v18, v1

    .line 198
    .line 199
    invoke-direct/range {v12 .. v19}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v12}, La/jv6;-><init>(La/uqg0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v5, La/hw6;->M:La/nm6;

    .line 209
    .line 210
    iget-object v1, v5, La/hw6;->o:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v2, La/gmi;

    .line 216
    .line 217
    invoke-direct {v2, v1}, La/gmi;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v0, v2, v7, v3}, La/bxo0;->I(La/bxo0;La/cxo0;Ljava/lang/Object;La/aed;I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v5, La/hw6;->M:La/nm6;

    .line 224
    .line 225
    new-instance v1, La/mli;

    .line 226
    .line 227
    iget-object v2, v5, La/hw6;->o:Ljava/lang/String;

    .line 228
    .line 229
    const-string v4, ""

    .line 230
    .line 231
    invoke-direct {v1, v2, v11, v4}, La/mli;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v0, v1, v7, v3}, La/bxo0;->I(La/bxo0;La/cxo0;Ljava/lang/Object;La/aed;I)V

    .line 235
    .line 236
    .line 237
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    :goto_3
    return-object v7

    .line 240
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 241
    .line 242
    iget v2, v0, La/aw6;->j:I

    .line 243
    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    if-ne v2, v6, :cond_6

    .line 247
    .line 248
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v0, p1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_6
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v5, La/hw6;->u:La/ix90;

    .line 262
    .line 263
    iget-object v3, v5, La/hw6;->o:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v4, v5, La/hw6;->p:Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;

    .line 266
    .line 267
    iput v6, v0, La/aw6;->j:I

    .line 268
    .line 269
    invoke-virtual {v2, v3, v4, v0}, La/ix90;->r(Ljava/lang/String;Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;La/cad;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v1, :cond_8

    .line 274
    .line 275
    move-object v7, v1

    .line 276
    goto :goto_6

    .line 277
    :cond_8
    :goto_4
    move-object v11, v0

    .line 278
    check-cast v11, La/i5u;

    .line 279
    .line 280
    sget-object v0, La/hw6;->k0:Ljava/util/List;

    .line 281
    .line 282
    iget-object v0, v5, La/bxo0;->i:La/ml60;

    .line 283
    .line 284
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 285
    .line 286
    :cond_9
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-object v8, v0

    .line 294
    check-cast v8, La/qv6;

    .line 295
    .line 296
    const-wide/16 v23, 0x0

    .line 297
    .line 298
    const v25, 0x3ffffff7    # 1.9999989f

    .line 299
    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v10, 0x0

    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const-wide/16 v21, 0x0

    .line 318
    .line 319
    invoke-static/range {v8 .. v25}, La/qv6;->a(La/qv6;La/j5v;ZLa/i5u;La/dd30;Ljava/util/List;La/fi5;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZJJI)La/qv6;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    invoke-virtual {v5}, La/hw6;->Y()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    invoke-virtual {v5}, La/hw6;->Z()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_a
    iget-object v0, v5, La/hw6;->i0:La/o6w;

    .line 343
    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    invoke-interface {v0, v7}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 347
    .line 348
    .line 349
    :cond_b
    :goto_5
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    :goto_6
    return-object v7

    .line 352
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 353
    .line 354
    iget v2, v0, La/aw6;->j:I

    .line 355
    .line 356
    if-eqz v2, :cond_d

    .line 357
    .line 358
    if-ne v2, v6, :cond_c

    .line 359
    .line 360
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_c
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_d
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v5, La/hw6;->a0:La/ng10;

    .line 372
    .line 373
    iput v6, v0, La/aw6;->j:I

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v3, La/ag10;->a:La/ag10;

    .line 379
    .line 380
    invoke-virtual {v2, v3, v0}, La/ng10;->j(La/bg10;La/cad;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-ne v0, v1, :cond_e

    .line 385
    .line 386
    move-object v7, v1

    .line 387
    goto :goto_8

    .line 388
    :cond_e
    :goto_7
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    :goto_8
    return-object v7

    .line 391
    :pswitch_2
    sget-object v1, La/led;->a:La/led;

    .line 392
    .line 393
    iget v2, v0, La/aw6;->j:I

    .line 394
    .line 395
    if-eqz v2, :cond_10

    .line 396
    .line 397
    if-ne v2, v6, :cond_f

    .line 398
    .line 399
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_f
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_10
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    sget-object v2, La/hw6;->k0:Ljava/util/List;

    .line 411
    .line 412
    iget-object v2, v5, La/bxo0;->i:La/ml60;

    .line 413
    .line 414
    iget-object v8, v2, La/ml60;->a:La/ahi0;

    .line 415
    .line 416
    :cond_11
    invoke-virtual {v8}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-object v9, v2

    .line 424
    check-cast v9, La/qv6;

    .line 425
    .line 426
    const-wide/16 v24, 0x0

    .line 427
    .line 428
    const v26, 0x3fefffff    # 1.8749999f

    .line 429
    .line 430
    .line 431
    const/4 v10, 0x0

    .line 432
    const/4 v11, 0x0

    .line 433
    const/4 v12, 0x0

    .line 434
    const/4 v13, 0x0

    .line 435
    const/4 v14, 0x0

    .line 436
    const/4 v15, 0x0

    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    const/16 v19, 0x1

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    const-wide/16 v22, 0x0

    .line 450
    .line 451
    invoke-static/range {v9 .. v26}, La/qv6;->a(La/qv6;La/j5v;ZLa/i5u;La/dd30;Ljava/util/List;La/fi5;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZJJI)La/qv6;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v8, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_11

    .line 460
    .line 461
    iget-object v2, v5, La/hw6;->a0:La/ng10;

    .line 462
    .line 463
    new-instance v3, La/yf10;

    .line 464
    .line 465
    iget-object v4, v5, La/hw6;->p:Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;

    .line 466
    .line 467
    iget-object v4, v4, Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;->c:La/l8u;

    .line 468
    .line 469
    invoke-direct {v3, v4}, La/yf10;-><init>(La/l8u;)V

    .line 470
    .line 471
    .line 472
    iput v6, v0, La/aw6;->j:I

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v3, v0}, La/ng10;->j(La/bg10;La/cad;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-ne v0, v1, :cond_12

    .line 482
    .line 483
    move-object v7, v1

    .line 484
    goto :goto_a

    .line 485
    :cond_12
    :goto_9
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 486
    .line 487
    :goto_a
    return-object v7

    .line 488
    :pswitch_3
    iget-object v1, v5, La/hw6;->a0:La/ng10;

    .line 489
    .line 490
    sget-object v8, La/led;->a:La/led;

    .line 491
    .line 492
    iget v9, v0, La/aw6;->j:I

    .line 493
    .line 494
    if-eqz v9, :cond_15

    .line 495
    .line 496
    if-eq v9, v6, :cond_14

    .line 497
    .line 498
    if-ne v9, v2, :cond_13

    .line 499
    .line 500
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_13
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_14
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_15
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object v4, v5, La/hw6;->M:La/nm6;

    .line 516
    .line 517
    sget-object v9, La/tli;->a:La/tli;

    .line 518
    .line 519
    invoke-static {v5, v4, v9, v7, v3}, La/bxo0;->I(La/bxo0;La/cxo0;Ljava/lang/Object;La/aed;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5}, La/bxo0;->L()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, La/qv6;

    .line 527
    .line 528
    iget-object v3, v3, La/qv6;->h:La/fi5;

    .line 529
    .line 530
    if-nez v3, :cond_16

    .line 531
    .line 532
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_16
    invoke-virtual {v5}, La/bxo0;->L()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, La/qv6;

    .line 540
    .line 541
    iget-object v4, v4, La/qv6;->d:La/i5u;

    .line 542
    .line 543
    if-nez v4, :cond_17

    .line 544
    .line 545
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_17
    new-instance v7, La/vf10;

    .line 549
    .line 550
    iget-object v5, v5, La/hw6;->p:Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;

    .line 551
    .line 552
    iget-object v5, v5, Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;->a:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 553
    .line 554
    invoke-direct {v7, v4, v3, v5}, La/vf10;-><init>(La/i5u;La/fi5;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;)V

    .line 555
    .line 556
    .line 557
    iput v6, v0, La/aw6;->j:I

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v7, v0}, La/ng10;->j(La/bg10;La/cad;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    if-ne v3, v8, :cond_18

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_18
    :goto_b
    iput v2, v0, La/aw6;->j:I

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    sget-object v2, La/xf10;->a:La/xf10;

    .line 575
    .line 576
    invoke-virtual {v1, v2, v0}, La/ng10;->j(La/bg10;La/cad;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-ne v0, v8, :cond_19

    .line 581
    .line 582
    :goto_c
    move-object v7, v8

    .line 583
    goto :goto_e

    .line 584
    :cond_19
    :goto_d
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 585
    .line 586
    :goto_e
    return-object v7

    .line 587
    :pswitch_4
    sget-object v1, La/led;->a:La/led;

    .line 588
    .line 589
    iget v2, v0, La/aw6;->j:I

    .line 590
    .line 591
    if-eqz v2, :cond_1b

    .line 592
    .line 593
    if-ne v2, v6, :cond_1a

    .line 594
    .line 595
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_1a
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_1b
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-object v2, v5, La/hw6;->a0:La/ng10;

    .line 607
    .line 608
    iput v6, v0, La/aw6;->j:I

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    sget-object v3, La/wf10;->a:La/wf10;

    .line 614
    .line 615
    invoke-virtual {v2, v3, v0}, La/ng10;->j(La/bg10;La/cad;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-ne v0, v1, :cond_1c

    .line 620
    .line 621
    move-object v7, v1

    .line 622
    goto :goto_10

    .line 623
    :cond_1c
    :goto_f
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 624
    .line 625
    :goto_10
    return-object v7

    .line 626
    :pswitch_5
    sget-object v1, La/led;->a:La/led;

    .line 627
    .line 628
    iget v2, v0, La/aw6;->j:I

    .line 629
    .line 630
    if-eqz v2, :cond_1e

    .line 631
    .line 632
    if-ne v2, v6, :cond_1d

    .line 633
    .line 634
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    goto :goto_11

    .line 638
    :cond_1d
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    goto :goto_12

    .line 642
    :cond_1e
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    iget-object v2, v5, La/hw6;->a0:La/ng10;

    .line 646
    .line 647
    iput v6, v0, La/aw6;->j:I

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    sget-object v3, La/tf10;->a:La/tf10;

    .line 653
    .line 654
    invoke-virtual {v2, v3, v0}, La/ng10;->j(La/bg10;La/cad;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-ne v0, v1, :cond_1f

    .line 659
    .line 660
    move-object v7, v1

    .line 661
    goto :goto_12

    .line 662
    :cond_1f
    :goto_11
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 663
    .line 664
    :goto_12
    return-object v7

    .line 665
    :pswitch_6
    sget-object v1, La/led;->a:La/led;

    .line 666
    .line 667
    iget v2, v0, La/aw6;->j:I

    .line 668
    .line 669
    if-eqz v2, :cond_21

    .line 670
    .line 671
    if-ne v2, v6, :cond_20

    .line 672
    .line 673
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v0, p1

    .line 677
    .line 678
    goto :goto_13

    .line 679
    :cond_20
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    goto :goto_14

    .line 683
    :cond_21
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    iget-object v2, v5, La/hw6;->q:La/wgd0;

    .line 687
    .line 688
    iget-object v3, v5, La/hw6;->p:Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;

    .line 689
    .line 690
    iget-wide v7, v3, Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;->b:J

    .line 691
    .line 692
    iget-object v3, v3, Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;->a:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 693
    .line 694
    iput v6, v0, La/aw6;->j:I

    .line 695
    .line 696
    invoke-virtual {v2, v7, v8, v3, v0}, La/wgd0;->e0(JLorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;La/bad;)Ljava/io/Serializable;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-ne v0, v1, :cond_22

    .line 701
    .line 702
    move-object v7, v1

    .line 703
    goto :goto_14

    .line 704
    :cond_22
    :goto_13
    move-object v12, v0

    .line 705
    check-cast v12, La/fi5;

    .line 706
    .line 707
    sget-object v0, La/hw6;->k0:Ljava/util/List;

    .line 708
    .line 709
    iget-object v0, v5, La/bxo0;->i:La/ml60;

    .line 710
    .line 711
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 712
    .line 713
    :cond_23
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    move-object v6, v1

    .line 721
    check-cast v6, La/qv6;

    .line 722
    .line 723
    const-wide/16 v21, 0x0

    .line 724
    .line 725
    const v23, 0x3fffff7f    # 1.9999846f

    .line 726
    .line 727
    .line 728
    const/4 v7, 0x0

    .line 729
    const/4 v8, 0x0

    .line 730
    const/4 v9, 0x0

    .line 731
    const/4 v10, 0x0

    .line 732
    const/4 v11, 0x0

    .line 733
    const/4 v13, 0x0

    .line 734
    const/4 v14, 0x0

    .line 735
    const/4 v15, 0x0

    .line 736
    const/16 v16, 0x0

    .line 737
    .line 738
    const/16 v17, 0x0

    .line 739
    .line 740
    const/16 v18, 0x0

    .line 741
    .line 742
    const-wide/16 v19, 0x0

    .line 743
    .line 744
    invoke-static/range {v6 .. v23}, La/qv6;->a(La/qv6;La/j5v;ZLa/i5u;La/dd30;Ljava/util/List;La/fi5;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZJJI)La/qv6;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_23

    .line 753
    .line 754
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 755
    .line 756
    :goto_14
    return-object v7

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
