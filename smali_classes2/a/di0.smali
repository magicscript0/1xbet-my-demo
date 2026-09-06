.class public final La/di0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/pi0;


# direct methods
.method public synthetic constructor <init>(La/pi0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/di0;->i:I

    iput-object p1, p0, La/di0;->k:La/pi0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/di0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/di0;->k:La/pi0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/di0;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/di0;-><init>(La/pi0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/di0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/di0;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/di0;-><init>(La/pi0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/di0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/di0;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/di0;-><init>(La/pi0;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/di0;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/di0;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/di0;-><init>(La/pi0;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/di0;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, La/di0;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p0, p2, v1}, La/di0;-><init>(La/pi0;La/bad;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, La/di0;->j:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, La/di0;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p0, p2, v1}, La/di0;-><init>(La/pi0;La/bad;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, La/di0;->j:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_5
    new-instance v0, La/di0;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, p2, v1}, La/di0;-><init>(La/pi0;La/bad;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, La/di0;->j:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v0

    .line 71
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
    iget v0, p0, La/di0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/fny;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/di0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/di0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/di0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/di0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/di0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/di0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/di0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/di0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/di0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/di0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/di0;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/di0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, La/gp50;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/di0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/di0;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/di0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    check-cast p2, La/bad;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, La/di0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, La/di0;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, La/di0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 109
    .line 110
    check-cast p2, La/bad;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, La/di0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, La/di0;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, La/di0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/di0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, La/di0;->k:La/pi0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, La/pi0;->G:La/bed;

    .line 13
    .line 14
    iget-object v5, v3, La/bxo0;->i:La/ml60;

    .line 15
    .line 16
    iget-object v0, v0, La/di0;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, La/fny;

    .line 19
    .line 20
    sget-object v6, La/led;->a:La/led;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v6, v0, La/fny;->b:Z

    .line 26
    .line 27
    iget-boolean v7, v0, La/fny;->a:Z

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    sget v6, La/pi0;->m0:I

    .line 35
    .line 36
    iget-object v9, v5, La/ml60;->a:La/ahi0;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v9}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object v10, v5

    .line 46
    check-cast v10, La/sh0;

    .line 47
    .line 48
    iget-boolean v14, v0, La/fny;->a:Z

    .line 49
    .line 50
    const/16 v27, 0x0

    .line 51
    .line 52
    const v28, 0x1fffff7

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    const/16 v25, 0x0

    .line 78
    .line 79
    const/16 v26, 0x0

    .line 80
    .line 81
    invoke-static/range {v10 .. v28}, La/sh0;->a(La/sh0;ZZZZZZZLorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;Ljava/util/List;Ljava/util/Set;La/rg0;La/fi5;La/yg0;Ljava/util/List;Ljava/util/List;ZLkotlin/Pair;I)La/sh0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v9, v5, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget-object v13, v1, La/bed;->b:La/wfi;

    .line 96
    .line 97
    sget-object v11, La/hi0;->a:La/hi0;

    .line 98
    .line 99
    new-instance v14, La/ki0;

    .line 100
    .line 101
    invoke-direct {v14, v3, v8, v4}, La/ki0;-><init>(La/pi0;La/bad;I)V

    .line 102
    .line 103
    .line 104
    const/16 v15, 0xa

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-static/range {v10 .. v15}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, La/pi0;->f0()V

    .line 111
    .line 112
    .line 113
    iput-boolean v2, v3, La/pi0;->l0:Z

    .line 114
    .line 115
    const-wide/16 v0, 0xa

    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, La/pi0;->l0(J)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    if-eqz v6, :cond_3

    .line 122
    .line 123
    if-nez v7, :cond_3

    .line 124
    .line 125
    sget v2, La/pi0;->m0:I

    .line 126
    .line 127
    iget-object v2, v5, La/ml60;->a:La/ahi0;

    .line 128
    .line 129
    :cond_2
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-object v9, v5

    .line 137
    check-cast v9, La/sh0;

    .line 138
    .line 139
    iget-boolean v13, v0, La/fny;->a:Z

    .line 140
    .line 141
    const/16 v26, 0x0

    .line 142
    .line 143
    const v27, 0x1fffff7

    .line 144
    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    invoke-static/range {v9 .. v27}, La/sh0;->a(La/sh0;ZZZZZZZLorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;Ljava/util/List;Ljava/util/Set;La/rg0;La/fi5;La/yg0;Ljava/util/List;Ljava/util/List;ZLkotlin/Pair;I)La/sh0;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v2, v5, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_2

    .line 180
    .line 181
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget-object v12, v1, La/bed;->b:La/wfi;

    .line 186
    .line 187
    sget-object v10, La/hi0;->a:La/hi0;

    .line 188
    .line 189
    new-instance v13, La/ki0;

    .line 190
    .line 191
    invoke-direct {v13, v3, v8, v4}, La/ki0;-><init>(La/pi0;La/bad;I)V

    .line 192
    .line 193
    .line 194
    const/16 v14, 0xa

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-static/range {v9 .. v14}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, La/pi0;->f0()V

    .line 201
    .line 202
    .line 203
    iput-boolean v4, v3, La/pi0;->l0:Z

    .line 204
    .line 205
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_0
    iget-object v0, v0, La/di0;->j:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ljava/lang/Throwable;

    .line 211
    .line 212
    sget-object v1, La/led;->a:La/led;

    .line 213
    .line 214
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v3, La/pi0;->H:La/rei;

    .line 218
    .line 219
    new-instance v2, La/y90;

    .line 220
    .line 221
    const/16 v3, 0x11

    .line 222
    .line 223
    invoke-direct {v2, v3, v4}, La/y90;-><init>(IB)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_1
    iget-object v0, v0, La/di0;->j:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljava/lang/Throwable;

    .line 235
    .line 236
    sget-object v1, La/led;->a:La/led;

    .line 237
    .line 238
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v3, La/pi0;->H:La/rei;

    .line 242
    .line 243
    new-instance v2, La/y90;

    .line 244
    .line 245
    const/16 v3, 0x10

    .line 246
    .line 247
    invoke-direct {v2, v3, v4}, La/y90;-><init>(IB)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_2
    iget-object v0, v0, La/di0;->j:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ljava/lang/Throwable;

    .line 259
    .line 260
    sget-object v1, La/led;->a:La/led;

    .line 261
    .line 262
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 266
    .line 267
    .line 268
    sget v0, La/pi0;->m0:I

    .line 269
    .line 270
    iget-object v0, v3, La/bxo0;->i:La/ml60;

    .line 271
    .line 272
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 273
    .line 274
    :cond_4
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-object v5, v0

    .line 282
    check-cast v5, La/sh0;

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const v23, 0x1fffffc

    .line 287
    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v7, 0x1

    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    const/4 v13, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    invoke-static/range {v5 .. v23}, La/sh0;->a(La/sh0;ZZZZZZZLorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;Ljava/util/List;Ljava/util/Set;La/rg0;La/fi5;La/yg0;Ljava/util/List;Ljava/util/List;ZLkotlin/Pair;I)La/sh0;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_4

    .line 320
    .line 321
    iput-boolean v4, v3, La/pi0;->k0:Z

    .line 322
    .line 323
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_3
    iget-object v0, v0, La/di0;->j:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, La/gp50;

    .line 329
    .line 330
    sget-object v1, La/led;->a:La/led;

    .line 331
    .line 332
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, La/fi0;

    .line 336
    .line 337
    invoke-direct {v1, v0, v4}, La/fi0;-><init>(La/gp50;I)V

    .line 338
    .line 339
    .line 340
    sget v4, La/pi0;->m0:I

    .line 341
    .line 342
    invoke-virtual {v3, v1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    instance-of v0, v0, La/xo50;

    .line 346
    .line 347
    xor-int/2addr v0, v2

    .line 348
    iput-boolean v0, v3, La/pi0;->k0:Z

    .line 349
    .line 350
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_4
    iget-object v0, v0, La/di0;->j:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Ljava/lang/Throwable;

    .line 356
    .line 357
    sget-object v1, La/led;->a:La/led;

    .line 358
    .line 359
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v3, La/pi0;->H:La/rei;

    .line 363
    .line 364
    new-instance v2, La/y90;

    .line 365
    .line 366
    const/16 v3, 0xf

    .line 367
    .line 368
    invoke-direct {v2, v3, v4}, La/y90;-><init>(IB)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_5
    iget-object v0, v0, La/di0;->j:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Ljava/util/List;

    .line 380
    .line 381
    sget-object v1, La/led;->a:La/led;

    .line 382
    .line 383
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-instance v1, La/ci0;

    .line 387
    .line 388
    invoke-direct {v1, v4, v0}, La/ci0;-><init>(ILjava/util/List;)V

    .line 389
    .line 390
    .line 391
    sget v0, La/pi0;->m0:I

    .line 392
    .line 393
    invoke-virtual {v3, v1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object v0

    .line 399
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
