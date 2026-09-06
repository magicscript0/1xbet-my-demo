.class public final La/ip70;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/pp70;


# direct methods
.method public synthetic constructor <init>(La/pp70;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ip70;->i:I

    iput-object p1, p0, La/ip70;->k:La/pp70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/ip70;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ip70;->k:La/pp70;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/ip70;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/ip70;-><init>(La/pp70;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/ip70;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/ip70;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/ip70;-><init>(La/pp70;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/ip70;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/ip70;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/ip70;-><init>(La/pp70;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/ip70;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/ip70;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/ip70;-><init>(La/pp70;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/ip70;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, La/ip70;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, p2, v1}, La/ip70;-><init>(La/pp70;La/bad;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, La/ip70;->j:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, La/ip70;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, p2, v1}, La/ip70;-><init>(La/pp70;La/bad;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, La/ip70;->j:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
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
    iget v0, p0, La/ip70;->i:I

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
    invoke-virtual {p0, p1, p2}, La/ip70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ip70;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ip70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/fny;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/ip70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/ip70;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/ip70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/ip70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/ip70;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/ip70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/ip70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/ip70;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/ip70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/ip70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/ip70;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/ip70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/ip70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, La/ip70;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, La/ip70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ip70;->i:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, La/m5d;->a:La/m5d;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, La/ip70;->k:La/pp70;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, La/ip70;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    sget-object v1, La/led;->a:La/led;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v6, La/pp70;->f0:La/ahi0;

    .line 26
    .line 27
    iget-object v2, v6, La/pp70;->f:La/lvr;

    .line 28
    .line 29
    invoke-virtual {v2}, La/lvr;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    new-instance v4, La/u5d;

    .line 42
    .line 43
    invoke-direct {v4, v0}, La/u5d;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    iget-object v0, v0, La/ip70;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, La/fny;

    .line 58
    .line 59
    sget-object v1, La/led;->a:La/led;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, v0, La/fny;->b:Z

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget-boolean v0, v0, La/fny;->a:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v6}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v0, v6, La/pp70;->z:La/bed;

    .line 77
    .line 78
    iget-object v10, v0, La/bed;->b:La/wfi;

    .line 79
    .line 80
    new-instance v8, La/te70;

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-direct {v8, v0}, La/te70;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v11, La/dp70;

    .line 87
    .line 88
    invoke-direct {v11, v6, v5, v3}, La/dp70;-><init>(La/pp70;La/bad;I)V

    .line 89
    .line 90
    .line 91
    const/16 v12, 0xa

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 95
    .line 96
    .line 97
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1
    iget-object v0, v0, La/ip70;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Throwable;

    .line 103
    .line 104
    sget-object v1, La/led;->a:La/led;

    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, La/xo70;

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    invoke-direct {v1, v6, v2}, La/xo70;-><init>(La/pp70;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v0, v1}, La/pp70;->N(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_2
    iget-object v0, v0, La/ip70;->j:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/util/List;

    .line 124
    .line 125
    sget-object v1, La/led;->a:La/led;

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v6, La/pp70;->g0:La/ahi0;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    goto/16 :goto_a

    .line 139
    .line 140
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_e

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, La/bo70;

    .line 164
    .line 165
    iget-boolean v7, v6, La/pp70;->a0:Z

    .line 166
    .line 167
    iget v10, v6, La/pp70;->b0:I

    .line 168
    .line 169
    iget-object v13, v6, La/pp70;->j:La/hjc0;

    .line 170
    .line 171
    iget-object v8, v6, La/pp70;->y:La/bts;

    .line 172
    .line 173
    invoke-virtual {v8}, La/bts;->a()La/l5c0;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget-object v8, v8, La/l5c0;->b:La/lq1;

    .line 178
    .line 179
    iget-object v11, v8, La/lq1;->k:La/ev0;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v8, v4, La/bo70;->d:La/ao70;

    .line 185
    .line 186
    iget-object v9, v4, La/bo70;->e:Ljava/util/List;

    .line 187
    .line 188
    iget-object v12, v4, La/bo70;->c:Ljava/util/List;

    .line 189
    .line 190
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    if-eqz v7, :cond_5

    .line 194
    .line 195
    new-instance v7, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {v12, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_3

    .line 213
    .line 214
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    check-cast v14, La/osp;

    .line 219
    .line 220
    new-instance v15, La/k0a;

    .line 221
    .line 222
    move-object/from16 v18, v6

    .line 223
    .line 224
    iget-wide v5, v4, La/bo70;->a:J

    .line 225
    .line 226
    long-to-int v5, v5

    .line 227
    iget-object v6, v14, La/osp;->g:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v6, v6}, La/mm7;->d(Ljava/lang/String;Ljava/lang/String;)La/fxu;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iget-object v14, v4, La/bo70;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v15, v5, v6, v14}, La/k0a;-><init>(ILa/fxu;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-object/from16 v6, v18

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    goto :goto_1

    .line 245
    :cond_3
    move-object/from16 v18, v6

    .line 246
    .line 247
    iget-object v5, v4, La/bo70;->b:Ljava/lang/String;

    .line 248
    .line 249
    iget-wide v14, v4, La/bo70;->a:J

    .line 250
    .line 251
    new-instance v6, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-static {v12, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-eqz v12, :cond_4

    .line 269
    .line 270
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    check-cast v12, La/osp;

    .line 275
    .line 276
    move-wide/from16 v16, v14

    .line 277
    .line 278
    iget-boolean v15, v4, La/bo70;->f:Z

    .line 279
    .line 280
    invoke-interface {v9, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    move-wide/from16 v19, v16

    .line 285
    .line 286
    const/16 v16, 0x1

    .line 287
    .line 288
    invoke-static/range {v11 .. v16}, La/opg;->a0(La/ev0;La/osp;La/hjc0;ZZZ)La/wv0;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-wide/from16 v14, v19

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_4
    move-wide/from16 v19, v14

    .line 299
    .line 300
    sget-object v15, La/ao70;->c:La/ao70;

    .line 301
    .line 302
    new-instance v8, La/lo70;

    .line 303
    .line 304
    const/4 v9, 0x1

    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    move-object v14, v5

    .line 308
    move-object v11, v6

    .line 309
    move-object/from16 v16, v7

    .line 310
    .line 311
    move-wide/from16 v12, v19

    .line 312
    .line 313
    invoke-direct/range {v8 .. v17}, La/lo70;-><init>(ZILjava/util/List;JLjava/lang/String;La/ao70;Ljava/util/List;I)V

    .line 314
    .line 315
    .line 316
    move-object v2, v3

    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :cond_5
    move-object/from16 v18, v6

    .line 320
    .line 321
    new-instance v5, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-static {v12, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_9

    .line 339
    .line 340
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, La/osp;

    .line 345
    .line 346
    iget-boolean v15, v4, La/bo70;->f:Z

    .line 347
    .line 348
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v16

    .line 356
    if-eqz v16, :cond_7

    .line 357
    .line 358
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    move-object/from16 v12, v16

    .line 363
    .line 364
    check-cast v12, La/osp;

    .line 365
    .line 366
    move-object/from16 p1, v3

    .line 367
    .line 368
    iget-wide v2, v12, La/osp;->a:J

    .line 369
    .line 370
    move-wide/from16 v20, v2

    .line 371
    .line 372
    iget-wide v2, v7, La/osp;->a:J

    .line 373
    .line 374
    cmp-long v2, v20, v2

    .line 375
    .line 376
    if-nez v2, :cond_6

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_6
    move-object/from16 v3, p1

    .line 380
    .line 381
    const/16 v2, 0xa

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_7
    move-object/from16 p1, v3

    .line 385
    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    :goto_5
    if-eqz v16, :cond_8

    .line 389
    .line 390
    const/4 v12, 0x1

    .line 391
    move v14, v12

    .line 392
    goto :goto_6

    .line 393
    :cond_8
    const/4 v14, 0x0

    .line 394
    :goto_6
    const/16 v16, 0x0

    .line 395
    .line 396
    move-object v12, v7

    .line 397
    invoke-static/range {v11 .. v16}, La/opg;->a0(La/ev0;La/osp;La/hjc0;ZZZ)La/wv0;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-object/from16 v3, p1

    .line 405
    .line 406
    const/16 v2, 0xa

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_9
    move-object/from16 p1, v3

    .line 410
    .line 411
    iget-wide v12, v4, La/bo70;->a:J

    .line 412
    .line 413
    sget-object v2, La/ao70;->a:La/yy20;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {v8}, La/yy20;->b(La/ao70;)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    const v3, 0x7f1307d6

    .line 423
    .line 424
    .line 425
    if-ne v2, v3, :cond_a

    .line 426
    .line 427
    const/16 v2, 0x4aa

    .line 428
    .line 429
    :goto_7
    move/from16 v17, v2

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_a
    const v3, 0x7f130e62

    .line 433
    .line 434
    .line 435
    if-ne v2, v3, :cond_b

    .line 436
    .line 437
    const/16 v2, 0x50c

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_b
    const v3, 0x7f131290

    .line 441
    .line 442
    .line 443
    if-ne v2, v3, :cond_c

    .line 444
    .line 445
    const/16 v2, 0x4a8

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_c
    const v3, 0x7f130b09

    .line 449
    .line 450
    .line 451
    if-ne v2, v3, :cond_d

    .line 452
    .line 453
    const/16 v2, 0x50d

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_d
    const/16 v17, 0x0

    .line 457
    .line 458
    :goto_8
    sget-object v16, La/l6m;->a:La/l6m;

    .line 459
    .line 460
    move-object v15, v8

    .line 461
    new-instance v8, La/lo70;

    .line 462
    .line 463
    const/4 v9, 0x0

    .line 464
    const-string v14, ""

    .line 465
    .line 466
    move-object v11, v5

    .line 467
    invoke-direct/range {v8 .. v17}, La/lo70;-><init>(ZILjava/util/List;JLjava/lang/String;La/ao70;Ljava/util/List;I)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v2, p1

    .line 471
    .line 472
    :goto_9
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-object v3, v2

    .line 476
    move-object/from16 v6, v18

    .line 477
    .line 478
    const/16 v2, 0xa

    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_e
    move-object v2, v3

    .line 484
    new-instance v4, La/u5d;

    .line 485
    .line 486
    invoke-direct {v4, v2}, La/u5d;-><init>(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    invoke-virtual {v1, v0, v4}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_3
    move-object/from16 v18, v6

    .line 500
    .line 501
    iget-object v0, v0, La/ip70;->j:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Ljava/util/List;

    .line 504
    .line 505
    sget-object v1, La/led;->a:La/led;

    .line 506
    .line 507
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v1, v18

    .line 511
    .line 512
    iget-object v1, v1, La/pp70;->i0:La/ahi0;

    .line 513
    .line 514
    new-instance v2, Ljava/util/ArrayList;

    .line 515
    .line 516
    const/16 v3, 0xa

    .line 517
    .line 518
    invoke-static {v0, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_f

    .line 534
    .line 535
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, La/osp;

    .line 540
    .line 541
    iget-wide v3, v3, La/osp;->a:J

    .line 542
    .line 543
    invoke-static {v3, v4, v2}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 544
    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    invoke-virtual {v1, v0, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_4
    move-object v1, v6

    .line 558
    iget-object v0, v0, La/ip70;->j:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Ljava/lang/Throwable;

    .line 561
    .line 562
    sget-object v2, La/led;->a:La/led;

    .line 563
    .line 564
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    new-instance v2, La/xo70;

    .line 568
    .line 569
    invoke-direct {v2, v1, v3}, La/xo70;-><init>(La/pp70;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v0, v2}, La/pp70;->N(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 573
    .line 574
    .line 575
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    .line 577
    return-object v0

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
