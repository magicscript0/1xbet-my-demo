.class public final La/o7i;
.super La/gqc0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La/bad;I)V
    .locals 0

    .line 2
    iput p3, p0, La/o7i;->j:I

    iput-object p1, p0, La/o7i;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/gqc0;-><init>(ILa/bad;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/o7i;->j:I

    iput-object p1, p0, La/o7i;->m:Ljava/lang/Object;

    iput-object p2, p0, La/o7i;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/gqc0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 3

    .line 1
    iget v0, p0, La/o7i;->j:I

    .line 2
    .line 3
    iget-object v1, p0, La/o7i;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/o7i;

    .line 9
    .line 10
    iget-object p0, p0, La/o7i;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La/ti70;

    .line 13
    .line 14
    check-cast v1, La/d9b0;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, p0, v1, p2, v2}, La/o7i;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, La/o7i;->l:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance p0, La/o7i;

    .line 24
    .line 25
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {p0, v1, p2, v0}, La/o7i;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, La/o7i;->m:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance p0, La/o7i;

    .line 35
    .line 36
    check-cast v1, La/xyl0;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p0, v1, p2, v0}, La/o7i;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, La/o7i;->l:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance v0, La/o7i;

    .line 46
    .line 47
    iget-object p0, p0, La/o7i;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 50
    .line 51
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v0, p0, v1, p2, v2}, La/o7i;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, La/o7i;->l:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    new-instance p0, La/o7i;

    .line 61
    .line 62
    check-cast v1, La/p7i;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v1, p2, v0}, La/o7i;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, La/o7i;->l:Ljava/lang/Object;

    .line 69
    .line 70
    return-object p0

    .line 71
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
    iget v0, p0, La/o7i;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/tlj0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/o7i;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/o7i;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/o7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/gze0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/o7i;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/o7i;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/o7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/tlj0;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/o7i;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/o7i;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/o7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/tlj0;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/o7i;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/o7i;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/o7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, La/tlj0;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/o7i;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/o7i;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/o7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/o7i;->j:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v1, La/o7i;->n:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, La/d9b0;

    .line 18
    .line 19
    sget-object v0, La/led;->a:La/led;

    .line 20
    .line 21
    iget v2, v1, La/o7i;->k:I

    .line 22
    .line 23
    sget-object v9, La/oxy;->a:La/oxy;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-eq v2, v6, :cond_1

    .line 28
    .line 29
    if-ne v2, v4, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, La/o7i;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, La/tlj0;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    iget-object v2, v1, La/o7i;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, La/tlj0;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v5, p1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, La/o7i;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, La/tlj0;

    .line 63
    .line 64
    :cond_3
    iget-object v5, v1, La/o7i;->m:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, La/ti70;

    .line 67
    .line 68
    iput-object v2, v1, La/o7i;->l:Ljava/lang/Object;

    .line 69
    .line 70
    iput v6, v1, La/o7i;->k:I

    .line 71
    .line 72
    invoke-virtual {v2, v5, v1}, La/tlj0;->c(La/ti70;La/bad;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-ne v5, v0, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    :goto_0
    check-cast v5, La/si70;

    .line 80
    .line 81
    iget-object v8, v5, La/si70;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    move v11, v3

    .line 88
    :goto_1
    if-ge v11, v10, :cond_c

    .line 89
    .line 90
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, La/zi70;

    .line 95
    .line 96
    invoke-static {v12}, La/mg50;->Q(La/zi70;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-nez v12, :cond_b

    .line 101
    .line 102
    iget v5, v5, La/si70;->c:I

    .line 103
    .line 104
    if-ne v5, v4, :cond_5

    .line 105
    .line 106
    sget-object v0, La/qxy;->a:La/qxy;

    .line 107
    .line 108
    iput-object v0, v7, La/d9b0;->a:Ljava/lang/Object;

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_5
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    move v10, v3

    .line 117
    :goto_2
    if-ge v10, v5, :cond_8

    .line 118
    .line 119
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, La/zi70;

    .line 124
    .line 125
    invoke-virtual {v11}, La/zi70;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-nez v12, :cond_7

    .line 130
    .line 131
    iget-object v12, v2, La/tlj0;->f:La/ulj0;

    .line 132
    .line 133
    iget-wide v12, v12, La/ulj0;->x:J

    .line 134
    .line 135
    invoke-virtual {v2}, La/tlj0;->d()J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    invoke-static {v11, v12, v13, v14, v15}, La/mg50;->c0(La/zi70;JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    :goto_3
    iput-object v9, v7, La/d9b0;->a:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    sget-object v5, La/ti70;->c:La/ti70;

    .line 153
    .line 154
    iput-object v2, v1, La/o7i;->l:Ljava/lang/Object;

    .line 155
    .line 156
    iput v4, v1, La/o7i;->k:I

    .line 157
    .line 158
    invoke-virtual {v2, v5, v1}, La/tlj0;->c(La/ti70;La/bad;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-ne v5, v0, :cond_9

    .line 163
    .line 164
    :goto_4
    move-object v8, v0

    .line 165
    goto :goto_8

    .line 166
    :cond_9
    :goto_5
    check-cast v5, La/si70;

    .line 167
    .line 168
    iget-object v5, v5, La/si70;->a:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    move v10, v3

    .line 175
    :goto_6
    if-ge v10, v8, :cond_3

    .line 176
    .line 177
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, La/zi70;

    .line 182
    .line 183
    invoke-virtual {v11}, La/zi70;->b()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_a

    .line 188
    .line 189
    iput-object v9, v7, La/d9b0;->a:Ljava/lang/Object;

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_c
    new-instance v0, La/pxy;

    .line 199
    .line 200
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, La/zi70;

    .line 205
    .line 206
    invoke-direct {v0, v1}, La/pxy;-><init>(La/zi70;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v7, La/d9b0;->a:Ljava/lang/Object;

    .line 210
    .line 211
    :goto_7
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    :goto_8
    return-object v8

    .line 214
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 215
    .line 216
    iget v2, v1, La/o7i;->k:I

    .line 217
    .line 218
    if-eqz v2, :cond_e

    .line 219
    .line 220
    if-ne v2, v6, :cond_d

    .line 221
    .line 222
    iget-object v2, v1, La/o7i;->l:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v3, v1, La/o7i;->m:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, La/gze0;

    .line 227
    .line 228
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_d
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_e
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v1, La/o7i;->m:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, La/gze0;

    .line 242
    .line 243
    move-object v3, v2

    .line 244
    :cond_f
    move-object v2, v7

    .line 245
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_10

    .line 252
    .line 253
    iput-object v3, v1, La/o7i;->m:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v2, v1, La/o7i;->l:Ljava/lang/Object;

    .line 256
    .line 257
    iput v6, v1, La/o7i;->k:I

    .line 258
    .line 259
    invoke-virtual {v3, v1, v2}, La/gze0;->a(La/bad;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, La/led;->a:La/led;

    .line 263
    .line 264
    move-object v8, v0

    .line 265
    goto :goto_a

    .line 266
    :cond_10
    move-object v2, v8

    .line 267
    :goto_9
    if-nez v2, :cond_f

    .line 268
    .line 269
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    :goto_a
    return-object v8

    .line 272
    :pswitch_1
    check-cast v7, La/xyl0;

    .line 273
    .line 274
    sget-object v0, La/led;->a:La/led;

    .line 275
    .line 276
    iget v2, v1, La/o7i;->k:I

    .line 277
    .line 278
    if-eqz v2, :cond_13

    .line 279
    .line 280
    if-eq v2, v6, :cond_12

    .line 281
    .line 282
    if-ne v2, v4, :cond_11

    .line 283
    .line 284
    iget-object v2, v1, La/o7i;->m:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, La/zi70;

    .line 287
    .line 288
    iget-object v5, v1, La/o7i;->l:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, La/tlj0;

    .line 291
    .line 292
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v6, p1

    .line 296
    .line 297
    goto :goto_e

    .line 298
    :cond_11
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_10

    .line 302
    :cond_12
    iget-object v2, v1, La/o7i;->l:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, La/tlj0;

    .line 305
    .line 306
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v5, p1

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_13
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v1, La/o7i;->l:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, La/tlj0;

    .line 318
    .line 319
    iput-object v2, v1, La/o7i;->l:Ljava/lang/Object;

    .line 320
    .line 321
    iput v6, v1, La/o7i;->k:I

    .line 322
    .line 323
    invoke-static {v2, v3, v1, v4}, La/bpk0;->b(La/tlj0;ZLa/bad;I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-ne v5, v0, :cond_14

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_14
    :goto_b
    check-cast v5, La/zi70;

    .line 331
    .line 332
    iget-wide v8, v5, La/zi70;->c:J

    .line 333
    .line 334
    invoke-interface {v7}, La/xyl0;->a()V

    .line 335
    .line 336
    .line 337
    move-object/from16 v16, v5

    .line 338
    .line 339
    move-object v5, v2

    .line 340
    move-object/from16 v2, v16

    .line 341
    .line 342
    :goto_c
    iput-object v5, v1, La/o7i;->l:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v2, v1, La/o7i;->m:Ljava/lang/Object;

    .line 345
    .line 346
    iput v4, v1, La/o7i;->k:I

    .line 347
    .line 348
    sget-object v6, La/ti70;->b:La/ti70;

    .line 349
    .line 350
    invoke-virtual {v5, v6, v1}, La/tlj0;->c(La/ti70;La/bad;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-ne v6, v0, :cond_15

    .line 355
    .line 356
    :goto_d
    move-object v8, v0

    .line 357
    goto :goto_10

    .line 358
    :cond_15
    :goto_e
    check-cast v6, La/si70;

    .line 359
    .line 360
    iget-object v6, v6, La/si70;->a:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    move v9, v3

    .line 367
    :goto_f
    if-ge v9, v8, :cond_17

    .line 368
    .line 369
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    check-cast v10, La/zi70;

    .line 374
    .line 375
    iget-wide v11, v10, La/zi70;->a:J

    .line 376
    .line 377
    iget-wide v13, v2, La/zi70;->a:J

    .line 378
    .line 379
    invoke-static {v11, v12, v13, v14}, La/okg0;->v(JJ)Z

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    if-eqz v11, :cond_16

    .line 384
    .line 385
    iget-boolean v10, v10, La/zi70;->d:Z

    .line 386
    .line 387
    if-eqz v10, :cond_16

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_17
    invoke-interface {v7}, La/xyl0;->c()V

    .line 394
    .line 395
    .line 396
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    :goto_10
    return-object v8

    .line 399
    :pswitch_2
    iget-object v0, v1, La/o7i;->m:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v3, v0

    .line 402
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 403
    .line 404
    sget-object v9, La/led;->a:La/led;

    .line 405
    .line 406
    iget v0, v1, La/o7i;->k:I

    .line 407
    .line 408
    if-eqz v0, :cond_1b

    .line 409
    .line 410
    if-eq v0, v6, :cond_1a

    .line 411
    .line 412
    if-eq v0, v4, :cond_19

    .line 413
    .line 414
    if-ne v0, v2, :cond_18

    .line 415
    .line 416
    iget-object v0, v1, La/o7i;->l:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, La/tlj0;

    .line 419
    .line 420
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_11

    .line 424
    :cond_18
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_16

    .line 428
    :cond_19
    iget-object v0, v1, La/o7i;->l:Ljava/lang/Object;

    .line 429
    .line 430
    move-object v5, v0

    .line 431
    check-cast v5, La/tlj0;

    .line 432
    .line 433
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    .line 435
    .line 436
    goto :goto_12

    .line 437
    :catch_0
    move-exception v0

    .line 438
    goto :goto_14

    .line 439
    :cond_1a
    iget-object v0, v1, La/o7i;->l:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v5, v0

    .line 442
    check-cast v5, La/tlj0;

    .line 443
    .line 444
    :try_start_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 445
    .line 446
    .line 447
    goto :goto_13

    .line 448
    :cond_1b
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v1, La/o7i;->l:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, La/tlj0;

    .line 454
    .line 455
    :goto_11
    move-object v5, v0

    .line 456
    :cond_1c
    :goto_12
    invoke-static {v3}, La/xkg;->X(Lkotlin/coroutines/CoroutineContext;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1f

    .line 461
    .line 462
    :try_start_2
    move-object v0, v7

    .line 463
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 464
    .line 465
    iput-object v5, v1, La/o7i;->l:Ljava/lang/Object;

    .line 466
    .line 467
    iput v6, v1, La/o7i;->k:I

    .line 468
    .line 469
    invoke-interface {v0, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-ne v0, v9, :cond_1d

    .line 474
    .line 475
    goto :goto_15

    .line 476
    :cond_1d
    :goto_13
    iput-object v5, v1, La/o7i;->l:Ljava/lang/Object;

    .line 477
    .line 478
    iput v4, v1, La/o7i;->k:I

    .line 479
    .line 480
    sget-object v0, La/ti70;->c:La/ti70;

    .line 481
    .line 482
    invoke-static {v5, v0, v1}, La/qvg;->r(La/tlj0;La/ti70;La/vt5;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 486
    if-ne v0, v9, :cond_1c

    .line 487
    .line 488
    goto :goto_15

    .line 489
    :goto_14
    invoke-static {v3}, La/xkg;->X(Lkotlin/coroutines/CoroutineContext;)Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    if-eqz v8, :cond_1e

    .line 494
    .line 495
    iput-object v5, v1, La/o7i;->l:Ljava/lang/Object;

    .line 496
    .line 497
    iput v2, v1, La/o7i;->k:I

    .line 498
    .line 499
    sget-object v0, La/ti70;->c:La/ti70;

    .line 500
    .line 501
    invoke-static {v5, v0, v1}, La/qvg;->r(La/tlj0;La/ti70;La/vt5;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-ne v0, v9, :cond_1c

    .line 506
    .line 507
    :goto_15
    move-object v8, v9

    .line 508
    goto :goto_16

    .line 509
    :cond_1e
    throw v0

    .line 510
    :cond_1f
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 511
    .line 512
    :goto_16
    return-object v8

    .line 513
    :pswitch_3
    iget-object v0, v1, La/o7i;->l:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, La/tlj0;

    .line 516
    .line 517
    sget-object v9, La/led;->a:La/led;

    .line 518
    .line 519
    iget v10, v1, La/o7i;->k:I

    .line 520
    .line 521
    if-eqz v10, :cond_22

    .line 522
    .line 523
    if-eq v10, v6, :cond_21

    .line 524
    .line 525
    if-ne v10, v4, :cond_20

    .line 526
    .line 527
    iget-object v5, v1, La/o7i;->m:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v5, La/si70;

    .line 530
    .line 531
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v10, p1

    .line 535
    .line 536
    goto :goto_1a

    .line 537
    :cond_20
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_20

    .line 541
    .line 542
    :cond_21
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v5, p1

    .line 546
    .line 547
    goto :goto_18

    .line 548
    :cond_22
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :goto_17
    sget-object v5, La/ti70;->a:La/ti70;

    .line 552
    .line 553
    iput-object v0, v1, La/o7i;->l:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v8, v1, La/o7i;->m:Ljava/lang/Object;

    .line 556
    .line 557
    iput v6, v1, La/o7i;->k:I

    .line 558
    .line 559
    invoke-virtual {v0, v5, v1}, La/tlj0;->c(La/ti70;La/bad;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    if-ne v5, v9, :cond_23

    .line 564
    .line 565
    goto :goto_19

    .line 566
    :cond_23
    :goto_18
    check-cast v5, La/si70;

    .line 567
    .line 568
    iget v10, v5, La/si70;->f:I

    .line 569
    .line 570
    if-ne v10, v6, :cond_24

    .line 571
    .line 572
    goto :goto_17

    .line 573
    :cond_24
    if-ne v10, v2, :cond_26

    .line 574
    .line 575
    sget-object v10, La/ti70;->c:La/ti70;

    .line 576
    .line 577
    iput-object v0, v1, La/o7i;->l:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v5, v1, La/o7i;->m:Ljava/lang/Object;

    .line 580
    .line 581
    iput v4, v1, La/o7i;->k:I

    .line 582
    .line 583
    invoke-virtual {v0, v10, v1}, La/tlj0;->c(La/ti70;La/bad;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    if-ne v10, v9, :cond_25

    .line 588
    .line 589
    :goto_19
    move-object v8, v9

    .line 590
    goto/16 :goto_20

    .line 591
    .line 592
    :cond_25
    :goto_1a
    check-cast v10, La/si70;

    .line 593
    .line 594
    iget-object v10, v10, La/si70;->a:Ljava/util/List;

    .line 595
    .line 596
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    check-cast v10, La/zi70;

    .line 601
    .line 602
    if-eqz v10, :cond_26

    .line 603
    .line 604
    invoke-virtual {v10}, La/zi70;->b()Z

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    if-ne v10, v6, :cond_26

    .line 609
    .line 610
    goto/16 :goto_1f

    .line 611
    .line 612
    :cond_26
    iget v10, v5, La/si70;->f:I

    .line 613
    .line 614
    iget-object v11, v5, La/si70;->a:Ljava/util/List;

    .line 615
    .line 616
    if-ne v10, v4, :cond_27

    .line 617
    .line 618
    move v10, v6

    .line 619
    goto :goto_1b

    .line 620
    :cond_27
    move v10, v3

    .line 621
    :goto_1b
    if-eqz v10, :cond_2b

    .line 622
    .line 623
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    check-cast v12, La/zi70;

    .line 628
    .line 629
    if-eqz v12, :cond_2b

    .line 630
    .line 631
    invoke-virtual {v12}, La/zi70;->b()Z

    .line 632
    .line 633
    .line 634
    move-result v12

    .line 635
    xor-int/2addr v12, v6

    .line 636
    if-ne v12, v6, :cond_2b

    .line 637
    .line 638
    move-object v12, v7

    .line 639
    check-cast v12, La/p7i;

    .line 640
    .line 641
    iget-object v12, v12, La/p7i;->q:La/bjb;

    .line 642
    .line 643
    instance-of v13, v12, La/bjb;

    .line 644
    .line 645
    if-eqz v13, :cond_2a

    .line 646
    .line 647
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 648
    .line 649
    .line 650
    move-result-wide v13

    .line 651
    iget-object v15, v12, La/bjb;->b:La/cjb;

    .line 652
    .line 653
    iget-wide v2, v15, La/cjb;->a:J

    .line 654
    .line 655
    sub-long v2, v13, v2

    .line 656
    .line 657
    iget-object v12, v12, La/bjb;->a:La/piv;

    .line 658
    .line 659
    move-object/from16 p1, v5

    .line 660
    .line 661
    iget-wide v4, v12, La/piv;->a:J

    .line 662
    .line 663
    cmp-long v2, v2, v4

    .line 664
    .line 665
    if-lez v2, :cond_28

    .line 666
    .line 667
    goto :goto_1c

    .line 668
    :cond_28
    move-object v15, v8

    .line 669
    :goto_1c
    if-eqz v15, :cond_29

    .line 670
    .line 671
    iput-wide v13, v15, La/cjb;->a:J

    .line 672
    .line 673
    sget-object v2, La/civ;->e:La/cjb;

    .line 674
    .line 675
    iput-wide v13, v2, La/cjb;->a:J

    .line 676
    .line 677
    goto :goto_1d

    .line 678
    :cond_29
    move-object v15, v8

    .line 679
    :goto_1d
    if-nez v15, :cond_2c

    .line 680
    .line 681
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, La/zi70;

    .line 686
    .line 687
    if-eqz v2, :cond_2c

    .line 688
    .line 689
    invoke-virtual {v2}, La/zi70;->a()V

    .line 690
    .line 691
    .line 692
    goto :goto_1e

    .line 693
    :cond_2a
    invoke-static {}, La/oyd;->a()V

    .line 694
    .line 695
    .line 696
    goto :goto_20

    .line 697
    :cond_2b
    move-object/from16 p1, v5

    .line 698
    .line 699
    :cond_2c
    :goto_1e
    if-nez v10, :cond_2e

    .line 700
    .line 701
    invoke-virtual/range {p1 .. p1}, La/si70;->a()Landroid/view/MotionEvent;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    if-nez v2, :cond_2d

    .line 706
    .line 707
    goto :goto_1f

    .line 708
    :cond_2d
    const/4 v2, 0x3

    .line 709
    const/4 v3, 0x0

    .line 710
    const/4 v4, 0x2

    .line 711
    goto/16 :goto_17

    .line 712
    .line 713
    :cond_2e
    :goto_1f
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 714
    .line 715
    :goto_20
    return-object v8

    .line 716
    nop

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
