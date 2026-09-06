.class public final La/n2a;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/y2a;


# direct methods
.method public synthetic constructor <init>(La/y2a;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/n2a;->i:I

    iput-object p1, p0, La/n2a;->k:La/y2a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/n2a;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/n2a;->k:La/y2a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/n2a;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/n2a;-><init>(La/y2a;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/n2a;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/n2a;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/n2a;-><init>(La/y2a;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/n2a;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/n2a;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/n2a;-><init>(La/y2a;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/n2a;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/n2a;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/n2a;-><init>(La/y2a;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/n2a;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, La/n2a;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, p2, v1}, La/n2a;-><init>(La/y2a;La/bad;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, La/n2a;->j:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/n2a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/n2a;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/n2a;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/n2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/n2a;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/n2a;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/n2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/n2a;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/n2a;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/n2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/ih00;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/n2a;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/n2a;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/n2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, La/td00;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/n2a;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/n2a;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/n2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/n2a;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/n2a;->k:La/y2a;

    .line 6
    .line 7
    iget-object v0, v0, La/n2a;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget v0, La/y2a;->H:I

    .line 21
    .line 22
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 23
    .line 24
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, La/x1a;

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x3ffe

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    invoke-static/range {v3 .. v16}, La/x1a;->a(La/x1a;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;La/icq;La/td00;La/td00;Ljava/util/List;La/c3j0;La/c3j0;Ljava/util/List;La/ih00;I)La/x1a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    move-object v14, v0

    .line 63
    check-cast v14, Ljava/util/List;

    .line 64
    .line 65
    sget-object v0, La/led;->a:La/led;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget v0, La/y2a;->H:I

    .line 71
    .line 72
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 73
    .line 74
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-object v3, v0

    .line 84
    check-cast v3, La/x1a;

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x3bff

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    invoke-static/range {v3 .. v16}, La/x1a;->a(La/x1a;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;La/icq;La/td00;La/td00;Ljava/util/List;La/c3j0;La/c3j0;Ljava/util/List;La/ih00;I)La/x1a;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_1
    move-object v11, v0

    .line 113
    check-cast v11, Ljava/util/List;

    .line 114
    .line 115
    sget-object v0, La/led;->a:La/led;

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget v0, La/y2a;->H:I

    .line 121
    .line 122
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 123
    .line 124
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 125
    .line 126
    :cond_2
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-object v3, v0

    .line 134
    check-cast v3, La/x1a;

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x3f7f

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    invoke-static/range {v3 .. v16}, La/x1a;->a(La/x1a;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;La/icq;La/td00;La/td00;Ljava/util/List;La/c3j0;La/c3j0;Ljava/util/List;La/ih00;I)La/x1a;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_2
    move-object v15, v0

    .line 163
    check-cast v15, La/ih00;

    .line 164
    .line 165
    sget-object v0, La/led;->a:La/led;

    .line 166
    .line 167
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget v0, La/y2a;->H:I

    .line 171
    .line 172
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 173
    .line 174
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 175
    .line 176
    :cond_3
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-object v3, v0

    .line 184
    check-cast v3, La/x1a;

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    const/16 v16, 0x2fff

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    invoke-static/range {v3 .. v16}, La/x1a;->a(La/x1a;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;La/icq;La/td00;La/td00;Ljava/util/List;La/c3j0;La/c3j0;Ljava/util/List;La/ih00;I)La/x1a;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_3
    move-object v9, v0

    .line 213
    check-cast v9, La/td00;

    .line 214
    .line 215
    sget-object v0, La/led;->a:La/led;

    .line 216
    .line 217
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget v0, La/y2a;->H:I

    .line 221
    .line 222
    sget-object v0, La/v1a;->a:La/v1a;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 228
    .line 229
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 230
    .line 231
    :cond_4
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-object v3, v1

    .line 239
    check-cast v3, La/x1a;

    .line 240
    .line 241
    iget-object v10, v3, La/x1a;->f:La/td00;

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    const/16 v16, 0x3f9f

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    invoke-static/range {v3 .. v16}, La/x1a;->a(La/x1a;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;La/icq;La/td00;La/td00;Ljava/util/List;La/c3j0;La/c3j0;Ljava/util/List;La/ih00;I)La/x1a;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v0, v1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_4

    .line 264
    .line 265
    iget-object v0, v2, La/y2a;->D:La/o6w;

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget-object v4, La/m2a;->a:La/m2a;

    .line 278
    .line 279
    iget-object v0, v2, La/y2a;->o:La/bed;

    .line 280
    .line 281
    iget-object v6, v0, La/bed;->a:La/khi;

    .line 282
    .line 283
    new-instance v7, La/a98;

    .line 284
    .line 285
    const/16 v0, 0x11

    .line 286
    .line 287
    invoke-direct {v7, v2, v9, v1, v0}, La/a98;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 288
    .line 289
    .line 290
    const/16 v8, 0xa

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v2, La/y2a;->D:La/o6w;

    .line 298
    .line 299
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object v0

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
