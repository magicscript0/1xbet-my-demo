.class public final La/ysa0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/bta0;


# direct methods
.method public synthetic constructor <init>(La/bta0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ysa0;->i:I

    iput-object p1, p0, La/ysa0;->k:La/bta0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/ysa0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ysa0;->k:La/bta0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/ysa0;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/ysa0;-><init>(La/bta0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/ysa0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/ysa0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/ysa0;-><init>(La/bta0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/ysa0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/ysa0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/ysa0;-><init>(La/bta0;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/ysa0;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/ysa0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/ysa0;-><init>(La/bta0;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/ysa0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/ysa0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/rji0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/ysa0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ysa0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ysa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/jwp;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/ysa0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/ysa0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/ysa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/ysa0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/ysa0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/ysa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/kzp;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/ysa0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/ysa0;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/ysa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ysa0;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/ysa0;->k:La/bta0;

    .line 6
    .line 7
    iget-object v0, v0, La/ysa0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, La/rji0;

    .line 14
    .line 15
    sget-object v0, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget v0, La/bta0;->e0:I

    .line 21
    .line 22
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 23
    .line 24
    iget-object v3, v0, La/ml60;->a:La/ahi0;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, La/kqa0;

    .line 35
    .line 36
    iget-object v14, v1, La/rji0;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v2, v4, La/kqa0;->m:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    xor-int/lit8 v11, v2, 0x1

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const v21, 0xfffeeff    # 2.5237E-29f

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    invoke-static/range {v4 .. v21}, La/kqa0;->a(La/kqa0;La/tqq;La/lsp;La/mna0;La/fzh0;La/jwp;La/awq;ZLa/cpa0;La/kma0;Ljava/util/ArrayList;ZLjava/util/List;ZZLa/cyq;La/feg0;I)La/kqa0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_0
    move-object v8, v0

    .line 82
    check-cast v8, La/jwp;

    .line 83
    .line 84
    sget-object v0, La/led;->a:La/led;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget v0, La/bta0;->e0:I

    .line 90
    .line 91
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 92
    .line 93
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-object v3, v0

    .line 103
    check-cast v3, La/kqa0;

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const v20, 0xfffffdf

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    invoke-static/range {v3 .. v20}, La/kqa0;->a(La/kqa0;La/tqq;La/lsp;La/mna0;La/fzh0;La/jwp;La/awq;ZLa/cpa0;La/kma0;Ljava/util/ArrayList;ZLjava/util/List;ZZLa/cyq;La/feg0;I)La/kqa0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_1
    move-object v15, v0

    .line 141
    check-cast v15, Ljava/util/List;

    .line 142
    .line 143
    sget-object v0, La/led;->a:La/led;

    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget v0, La/bta0;->e0:I

    .line 149
    .line 150
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 151
    .line 152
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 153
    .line 154
    :cond_2
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-object v3, v0

    .line 162
    check-cast v3, La/kqa0;

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const v20, 0xffdffff

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    invoke-static/range {v3 .. v20}, La/kqa0;->a(La/kqa0;La/tqq;La/lsp;La/mna0;La/fzh0;La/jwp;La/awq;ZLa/cpa0;La/kma0;Ljava/util/ArrayList;ZLjava/util/List;ZZLa/cyq;La/feg0;I)La/kqa0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_2
    check-cast v0, La/kzp;

    .line 200
    .line 201
    sget-object v1, La/led;->a:La/led;

    .line 202
    .line 203
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    instance-of v0, v0, La/hzp;

    .line 207
    .line 208
    iget-object v1, v2, La/bta0;->o:La/yld0;

    .line 209
    .line 210
    const-string v3, "auto_start_stream_enabled_key"

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v1, v4, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v2, La/bxo0;->i:La/ml60;

    .line 220
    .line 221
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 222
    .line 223
    :goto_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-object v3, v2

    .line 231
    check-cast v3, La/kqa0;

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const v20, 0xeffffff

    .line 236
    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    move/from16 v17, v0

    .line 255
    .line 256
    invoke-static/range {v3 .. v20}, La/kqa0;->a(La/kqa0;La/tqq;La/lsp;La/mna0;La/fzh0;La/jwp;La/awq;ZLa/cpa0;La/kma0;Ljava/util/ArrayList;ZLjava/util/List;ZZLa/cyq;La/feg0;I)La/kqa0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v2, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_3
    move/from16 v0, v17

    .line 270
    .line 271
    goto :goto_0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
