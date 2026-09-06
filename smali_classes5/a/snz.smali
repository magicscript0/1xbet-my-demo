.class public final La/snz;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/wnz;


# direct methods
.method public synthetic constructor <init>(La/wnz;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/snz;->i:I

    iput-object p1, p0, La/snz;->k:La/wnz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/snz;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/snz;->k:La/wnz;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/snz;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/snz;-><init>(La/wnz;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/snz;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/snz;-><init>(La/wnz;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/snz;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/snz;-><init>(La/wnz;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/snz;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/snz;-><init>(La/wnz;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, La/snz;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p1, p0, p2, v0}, La/snz;-><init>(La/wnz;La/bad;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, La/snz;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p0, p2, v0}, La/snz;-><init>(La/wnz;La/bad;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_5
    new-instance p1, La/snz;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, p0, p2, v0}, La/snz;-><init>(La/wnz;La/bad;I)V

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
    iget v0, p0, La/snz;->i:I

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
    invoke-virtual {p0, p1, p2}, La/snz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/snz;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/snz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/snz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/snz;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/snz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/snz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/snz;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/snz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/snz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/snz;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/snz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/snz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/snz;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/snz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, La/snz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, La/snz;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, La/snz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, La/snz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, La/snz;

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, La/snz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/snz;->i:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, La/snz;->k:La/wnz;

    .line 9
    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v1, La/led;->a:La/led;

    .line 18
    .line 19
    iget v2, v0, La/snz;->j:I

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-ne v2, v7, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v5, La/wnz;->d0:La/qss;

    .line 37
    .line 38
    iget-object v3, v5, La/wnz;->o:Ljava/lang/String;

    .line 39
    .line 40
    iput v7, v0, La/snz;->j:I

    .line 41
    .line 42
    iget-object v2, v2, La/qss;->a:La/noi0;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v7, v0}, La/noi0;->b(Ljava/lang/String;ZLa/bad;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    move-object v8, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    :goto_1
    return-object v8

    .line 55
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 56
    .line 57
    iget v2, v0, La/snz;->j:I

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    if-ne v2, v7, :cond_3

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v5, La/wnz;->v:La/rfs;

    .line 75
    .line 76
    iget-object v4, v5, La/wnz;->o:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, La/rfs;->a(Ljava/lang/String;)La/mm2;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v4, La/ziz;

    .line 83
    .line 84
    invoke-direct {v4, v5, v3}, La/ziz;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput v7, v0, La/snz;->j:I

    .line 88
    .line 89
    invoke-virtual {v2, v4, v0}, La/mm2;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v1, :cond_5

    .line 94
    .line 95
    move-object v8, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    :goto_3
    return-object v8

    .line 100
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 101
    .line 102
    iget v2, v0, La/snz;->j:I

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    if-ne v2, v7, :cond_6

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v0, p1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v5, La/wnz;->j0:La/o6w;

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    iput v7, v0, La/snz;->j:I

    .line 126
    .line 127
    invoke-static {v2, v0}, La/xkg;->K(La/o6w;La/bad;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v1, :cond_8

    .line 132
    .line 133
    move-object v8, v1

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    :goto_4
    check-cast v0, Lkotlin/Unit;

    .line 136
    .line 137
    :cond_9
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    :goto_5
    return-object v8

    .line 140
    :pswitch_2
    sget-object v1, La/led;->a:La/led;

    .line 141
    .line 142
    iget v2, v0, La/snz;->j:I

    .line 143
    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    if-ne v2, v7, :cond_a

    .line 147
    .line 148
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, p1

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_b
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v5, La/wnz;->L:La/y8s;

    .line 162
    .line 163
    invoke-virtual {v5}, La/bxo0;->L()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, La/lnz;

    .line 168
    .line 169
    iget-object v3, v3, La/lnz;->f:Ljava/lang/String;

    .line 170
    .line 171
    iput v7, v0, La/snz;->j:I

    .line 172
    .line 173
    iget-object v2, v2, La/y8s;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, La/o190;

    .line 176
    .line 177
    iget-object v6, v2, La/o190;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, La/bed;

    .line 180
    .line 181
    iget-object v6, v6, La/bed;->b:La/wfi;

    .line 182
    .line 183
    new-instance v7, La/coi0;

    .line 184
    .line 185
    invoke-direct {v7, v2, v3, v4, v8}, La/coi0;-><init>(La/o190;Ljava/lang/String;ZLa/bad;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v7, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v1, :cond_c

    .line 193
    .line 194
    move-object v8, v1

    .line 195
    goto :goto_7

    .line 196
    :cond_c
    :goto_6
    check-cast v0, La/qzx;

    .line 197
    .line 198
    new-instance v1, La/f2y;

    .line 199
    .line 200
    const/16 v2, 0x10

    .line 201
    .line 202
    invoke-direct {v1, v0, v2}, La/f2y;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    sget v0, La/wnz;->r0:I

    .line 206
    .line 207
    invoke-virtual {v5, v1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    :goto_7
    return-object v8

    .line 213
    :pswitch_3
    sget-object v1, La/led;->a:La/led;

    .line 214
    .line 215
    iget v3, v0, La/snz;->j:I

    .line 216
    .line 217
    if-eqz v3, :cond_e

    .line 218
    .line 219
    if-ne v3, v7, :cond_d

    .line 220
    .line 221
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_d
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_b

    .line 229
    .line 230
    :cond_e
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v5, La/wnz;->P:La/j5t;

    .line 234
    .line 235
    iget-object v6, v5, La/wnz;->o:Ljava/lang/String;

    .line 236
    .line 237
    sget-object v9, La/sbo;->a:La/sbo;

    .line 238
    .line 239
    iput v7, v0, La/snz;->j:I

    .line 240
    .line 241
    iget-object v3, v3, La/j5t;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, La/zbs;

    .line 244
    .line 245
    invoke-virtual {v3, v6, v9, v0}, La/zbs;->E(Ljava/lang/String;La/sbo;La/cad;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v1, :cond_f

    .line 250
    .line 251
    move-object v8, v1

    .line 252
    goto/16 :goto_b

    .line 253
    .line 254
    :cond_f
    :goto_8
    sget v0, La/wnz;->r0:I

    .line 255
    .line 256
    invoke-virtual {v5}, La/bxo0;->L()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, La/lnz;

    .line 261
    .line 262
    iget-object v0, v0, La/lnz;->j:La/ymi0;

    .line 263
    .line 264
    instance-of v1, v0, La/xmi0;

    .line 265
    .line 266
    if-eqz v1, :cond_10

    .line 267
    .line 268
    move-object v8, v0

    .line 269
    check-cast v8, La/xmi0;

    .line 270
    .line 271
    :cond_10
    if-nez v8, :cond_11

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_11
    iget-object v0, v8, La/xmi0;->b:La/umi0;

    .line 275
    .line 276
    instance-of v1, v0, La/pmi0;

    .line 277
    .line 278
    if-eqz v1, :cond_12

    .line 279
    .line 280
    check-cast v0, La/pmi0;

    .line 281
    .line 282
    iget-object v0, v0, La/pmi0;->b:La/xel0;

    .line 283
    .line 284
    iget-boolean v0, v0, La/xel0;->f:Z

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_12
    instance-of v1, v0, La/smi0;

    .line 288
    .line 289
    if-eqz v1, :cond_13

    .line 290
    .line 291
    check-cast v0, La/smi0;

    .line 292
    .line 293
    iget-object v0, v0, La/smi0;->c:La/xel0;

    .line 294
    .line 295
    iget-boolean v0, v0, La/xel0;->f:Z

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_13
    :goto_9
    move v0, v4

    .line 299
    :goto_a
    sget-object v1, La/qji0;->e:La/qji0;

    .line 300
    .line 301
    invoke-static {v5, v1, v0}, La/wnz;->U(La/wnz;La/qji0;Z)La/muw;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v3, La/qji0;->f:La/qji0;

    .line 306
    .line 307
    invoke-static {v5, v3, v0}, La/wnz;->U(La/wnz;La/qji0;Z)La/muw;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    sget-object v6, La/qji0;->g:La/qji0;

    .line 312
    .line 313
    invoke-static {v5, v6, v0}, La/wnz;->U(La/wnz;La/qji0;Z)La/muw;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v6, v5, La/wnz;->z:La/rvu;

    .line 318
    .line 319
    sget-object v7, La/r1z;->c1:La/r1z;

    .line 320
    .line 321
    sget-object v8, La/txk;->c:La/txk;

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    const/16 v13, 0x1dc

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    const v10, 0x7f13133a

    .line 328
    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    invoke-static/range {v6 .. v13}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v5}, La/bxo0;->L()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, La/lnz;

    .line 340
    .line 341
    iget-object v7, v7, La/lnz;->r:La/vqi0;

    .line 342
    .line 343
    new-instance v8, La/fki0;

    .line 344
    .line 345
    new-instance v9, La/suw;

    .line 346
    .line 347
    invoke-direct {v9, v1, v6}, La/suw;-><init>(La/muw;La/rxk;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v8, v9}, La/fki0;-><init>(La/wsu;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v7, v4, v4, v8, v2}, La/vqi0;->a(La/vqi0;ZILa/en50;I)La/vqi0;

    .line 354
    .line 355
    .line 356
    move-result-object v27

    .line 357
    invoke-virtual {v5}, La/bxo0;->L()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, La/lnz;

    .line 362
    .line 363
    iget-object v1, v1, La/lnz;->s:La/vqi0;

    .line 364
    .line 365
    new-instance v7, La/fki0;

    .line 366
    .line 367
    new-instance v8, La/suw;

    .line 368
    .line 369
    invoke-direct {v8, v3, v6}, La/suw;-><init>(La/muw;La/rxk;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v7, v8}, La/fki0;-><init>(La/wsu;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v4, v4, v7, v2}, La/vqi0;->a(La/vqi0;ZILa/en50;I)La/vqi0;

    .line 376
    .line 377
    .line 378
    move-result-object v28

    .line 379
    invoke-virtual {v5}, La/bxo0;->L()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, La/lnz;

    .line 384
    .line 385
    iget-object v1, v1, La/lnz;->t:La/vqi0;

    .line 386
    .line 387
    new-instance v3, La/fki0;

    .line 388
    .line 389
    new-instance v7, La/suw;

    .line 390
    .line 391
    invoke-direct {v7, v0, v6}, La/suw;-><init>(La/muw;La/rxk;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v3, v7}, La/fki0;-><init>(La/wsu;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v4, v4, v3, v2}, La/vqi0;->a(La/vqi0;ZILa/en50;I)La/vqi0;

    .line 398
    .line 399
    .line 400
    move-result-object v29

    .line 401
    iget-object v0, v5, La/bxo0;->i:La/ml60;

    .line 402
    .line 403
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 404
    .line 405
    :cond_14
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    move-object v10, v0

    .line 413
    check-cast v10, La/lnz;

    .line 414
    .line 415
    const/16 v31, 0x0

    .line 416
    .line 417
    const v32, 0x31ffff

    .line 418
    .line 419
    .line 420
    const/4 v11, 0x0

    .line 421
    const/4 v12, 0x0

    .line 422
    const-wide/16 v13, 0x0

    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    const/16 v22, 0x0

    .line 438
    .line 439
    const/16 v23, 0x0

    .line 440
    .line 441
    const/16 v24, 0x0

    .line 442
    .line 443
    const/16 v25, 0x0

    .line 444
    .line 445
    const/16 v26, 0x0

    .line 446
    .line 447
    const/16 v30, 0x0

    .line 448
    .line 449
    invoke-static/range {v10 .. v32}, La/lnz;->a(La/lnz;ZZJZILa/w5g0;La/pqo0;La/ymi0;La/za5;Ljava/util/Set;La/vqi0;La/vqi0;La/q2y;La/vqi0;Ljava/util/List;La/vqi0;La/vqi0;La/vqi0;La/vqi0;La/c4m0;I)La/lnz;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_14

    .line 458
    .line 459
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    :goto_b
    return-object v8

    .line 462
    :pswitch_4
    sget-object v1, La/led;->a:La/led;

    .line 463
    .line 464
    iget v2, v0, La/snz;->j:I

    .line 465
    .line 466
    if-eqz v2, :cond_16

    .line 467
    .line 468
    if-ne v2, v7, :cond_15

    .line 469
    .line 470
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v0, p1

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_15
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_14

    .line 480
    .line 481
    :cond_16
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object v2, v5, La/wnz;->O:La/g7n;

    .line 485
    .line 486
    invoke-virtual {v5}, La/bxo0;->L()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, La/lnz;

    .line 491
    .line 492
    iget-object v6, v6, La/lnz;->f:Ljava/lang/String;

    .line 493
    .line 494
    iput v7, v0, La/snz;->j:I

    .line 495
    .line 496
    invoke-virtual {v2, v0, v6, v4, v4}, La/g7n;->d(La/cad;Ljava/lang/String;ZZ)Ljava/io/Serializable;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-ne v0, v1, :cond_17

    .line 501
    .line 502
    move-object v8, v1

    .line 503
    goto/16 :goto_14

    .line 504
    .line 505
    :cond_17
    :goto_c
    check-cast v0, Ljava/util/Map;

    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Ljava/lang/Iterable;

    .line 512
    .line 513
    invoke-static {v0}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->D0(ILjava/util/List;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    new-instance v1, Ljava/util/ArrayList;

    .line 522
    .line 523
    const/16 v2, 0xa

    .line 524
    .line 525
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    move v3, v4

    .line 537
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-eqz v6, :cond_1d

    .line 542
    .line 543
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    add-int/lit8 v9, v3, 0x1

    .line 548
    .line 549
    if-ltz v3, :cond_1c

    .line 550
    .line 551
    check-cast v6, La/hdq;

    .line 552
    .line 553
    invoke-virtual {v5}, La/bxo0;->L()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    check-cast v10, La/lnz;

    .line 558
    .line 559
    iget-object v10, v10, La/lnz;->h:La/w5g0;

    .line 560
    .line 561
    iget-object v10, v10, La/w5g0;->h:La/v4l0;

    .line 562
    .line 563
    iget-object v10, v10, La/v4l0;->a:Ljava/lang/String;

    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    sub-int/2addr v11, v7

    .line 570
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    new-instance v12, La/awk;

    .line 577
    .line 578
    iget-object v13, v6, La/hdq;->b:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v14, v6, La/hdq;->e:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v15, v6, La/hdq;->d:La/e470;

    .line 583
    .line 584
    invoke-static {v15}, La/lha;->I(La/e470;)La/zzk;

    .line 585
    .line 586
    .line 587
    move-result-object v15

    .line 588
    move-object/from16 v22, v8

    .line 589
    .line 590
    iget-object v8, v6, La/hdq;->a:La/e470;

    .line 591
    .line 592
    invoke-static {v8}, La/lha;->I(La/e470;)La/zzk;

    .line 593
    .line 594
    .line 595
    move-result-object v16

    .line 596
    iget-object v8, v6, La/hdq;->c:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v4, v6, La/hdq;->g:La/v4l0;

    .line 599
    .line 600
    invoke-static {v4}, La/hdg;->Z(La/v4l0;)La/fjl;

    .line 601
    .line 602
    .line 603
    move-result-object v18

    .line 604
    iget-object v4, v4, La/v4l0;->a:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_18

    .line 611
    .line 612
    sget-object v4, La/gjl;->a:La/gjl;

    .line 613
    .line 614
    :goto_e
    move-object/from16 v19, v4

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_18
    sget-object v4, La/gjl;->b:La/gjl;

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :goto_f
    if-nez v3, :cond_19

    .line 621
    .line 622
    if-nez v11, :cond_19

    .line 623
    .line 624
    sget-object v3, La/ptk;->c:La/ptk;

    .line 625
    .line 626
    :goto_10
    move-object/from16 v20, v3

    .line 627
    .line 628
    goto :goto_11

    .line 629
    :cond_19
    if-nez v3, :cond_1a

    .line 630
    .line 631
    sget-object v3, La/ptk;->a:La/ptk;

    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_1a
    if-ne v3, v11, :cond_1b

    .line 635
    .line 636
    sget-object v3, La/ptk;->b:La/ptk;

    .line 637
    .line 638
    goto :goto_10

    .line 639
    :cond_1b
    sget-object v3, La/ptk;->d:La/ptk;

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :goto_11
    iget-boolean v3, v6, La/hdq;->h:Z

    .line 643
    .line 644
    move/from16 v21, v3

    .line 645
    .line 646
    move-object/from16 v17, v8

    .line 647
    .line 648
    invoke-direct/range {v12 .. v21}, La/awk;-><init>(Ljava/lang/String;Ljava/lang/String;La/zzk;La/zzk;Ljava/lang/String;La/fjl;La/gjl;La/ptk;Z)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move v3, v9

    .line 655
    move-object/from16 v8, v22

    .line 656
    .line 657
    const/4 v4, 0x0

    .line 658
    goto :goto_d

    .line 659
    :cond_1c
    move-object/from16 v22, v8

    .line 660
    .line 661
    invoke-static {}, La/avb;->p()V

    .line 662
    .line 663
    .line 664
    throw v22

    .line 665
    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_1e

    .line 670
    .line 671
    new-instance v0, La/fki0;

    .line 672
    .line 673
    new-instance v2, La/pdq;

    .line 674
    .line 675
    invoke-static {v1}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-direct {v2, v1}, La/pdq;-><init>(La/m4;)V

    .line 680
    .line 681
    .line 682
    invoke-direct {v0, v2}, La/fki0;-><init>(La/wsu;)V

    .line 683
    .line 684
    .line 685
    :goto_12
    move-object v1, v0

    .line 686
    goto :goto_13

    .line 687
    :cond_1e
    sget v0, La/wnz;->r0:I

    .line 688
    .line 689
    new-instance v0, La/cki0;

    .line 690
    .line 691
    iget-object v8, v5, La/wnz;->z:La/rvu;

    .line 692
    .line 693
    sget-object v9, La/r1z;->c1:La/r1z;

    .line 694
    .line 695
    sget-object v10, La/txk;->c:La/txk;

    .line 696
    .line 697
    const/4 v14, 0x0

    .line 698
    const/16 v15, 0x1dc

    .line 699
    .line 700
    const/4 v11, 0x0

    .line 701
    const v12, 0x7f13133a

    .line 702
    .line 703
    .line 704
    const/4 v13, 0x0

    .line 705
    invoke-static/range {v8 .. v15}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-direct {v0, v1}, La/cki0;-><init>(La/rxk;)V

    .line 710
    .line 711
    .line 712
    goto :goto_12

    .line 713
    :goto_13
    sget v0, La/wnz;->r0:I

    .line 714
    .line 715
    iget-object v0, v5, La/bxo0;->i:La/ml60;

    .line 716
    .line 717
    iget-object v3, v0, La/ml60;->a:La/ahi0;

    .line 718
    .line 719
    :cond_1f
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    move-object v2, v0

    .line 727
    check-cast v2, La/lnz;

    .line 728
    .line 729
    iget-object v4, v2, La/lnz;->m:La/vqi0;

    .line 730
    .line 731
    const/4 v5, 0x6

    .line 732
    const/4 v6, 0x0

    .line 733
    invoke-static {v4, v7, v6, v1, v5}, La/vqi0;->a(La/vqi0;ZILa/en50;I)La/vqi0;

    .line 734
    .line 735
    .line 736
    move-result-object v36

    .line 737
    const/16 v45, 0x0

    .line 738
    .line 739
    const v46, 0x3fefff

    .line 740
    .line 741
    .line 742
    const/16 v25, 0x0

    .line 743
    .line 744
    const/16 v26, 0x0

    .line 745
    .line 746
    const-wide/16 v27, 0x0

    .line 747
    .line 748
    const/16 v29, 0x0

    .line 749
    .line 750
    const/16 v30, 0x0

    .line 751
    .line 752
    const/16 v31, 0x0

    .line 753
    .line 754
    const/16 v32, 0x0

    .line 755
    .line 756
    const/16 v33, 0x0

    .line 757
    .line 758
    const/16 v34, 0x0

    .line 759
    .line 760
    const/16 v35, 0x0

    .line 761
    .line 762
    const/16 v37, 0x0

    .line 763
    .line 764
    const/16 v38, 0x0

    .line 765
    .line 766
    const/16 v39, 0x0

    .line 767
    .line 768
    const/16 v40, 0x0

    .line 769
    .line 770
    const/16 v41, 0x0

    .line 771
    .line 772
    const/16 v42, 0x0

    .line 773
    .line 774
    const/16 v43, 0x0

    .line 775
    .line 776
    const/16 v44, 0x0

    .line 777
    .line 778
    move-object/from16 v24, v2

    .line 779
    .line 780
    invoke-static/range {v24 .. v46}, La/lnz;->a(La/lnz;ZZJZILa/w5g0;La/pqo0;La/ymi0;La/za5;Ljava/util/Set;La/vqi0;La/vqi0;La/q2y;La/vqi0;Ljava/util/List;La/vqi0;La/vqi0;La/vqi0;La/vqi0;La/c4m0;I)La/lnz;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v3, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_1f

    .line 789
    .line 790
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 791
    .line 792
    :goto_14
    return-object v8

    .line 793
    :pswitch_5
    move-object/from16 v22, v8

    .line 794
    .line 795
    sget-object v1, La/led;->a:La/led;

    .line 796
    .line 797
    iget v3, v0, La/snz;->j:I

    .line 798
    .line 799
    if-eqz v3, :cond_21

    .line 800
    .line 801
    if-ne v3, v7, :cond_20

    .line 802
    .line 803
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v0, p1

    .line 807
    .line 808
    goto :goto_15

    .line 809
    :cond_20
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v8, v22

    .line 813
    .line 814
    goto/16 :goto_16

    .line 815
    .line 816
    :cond_21
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    iget-object v3, v5, La/wnz;->R:La/k5s;

    .line 820
    .line 821
    iget-object v4, v5, La/wnz;->o:Ljava/lang/String;

    .line 822
    .line 823
    iput v7, v0, La/snz;->j:I

    .line 824
    .line 825
    iget-object v3, v3, La/k5s;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v3, La/sbm;

    .line 828
    .line 829
    const/4 v6, 0x0

    .line 830
    invoke-virtual {v3, v0, v4, v6}, La/sbm;->d(La/cad;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-ne v0, v1, :cond_22

    .line 835
    .line 836
    move-object v8, v1

    .line 837
    goto :goto_16

    .line 838
    :cond_22
    :goto_15
    check-cast v0, La/qzo;

    .line 839
    .line 840
    invoke-virtual {v5}, La/bxo0;->L()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, La/lnz;

    .line 845
    .line 846
    iget-object v1, v1, La/lnz;->h:La/w5g0;

    .line 847
    .line 848
    iget-object v1, v1, La/w5g0;->h:La/v4l0;

    .line 849
    .line 850
    invoke-virtual {v5}, La/bxo0;->L()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, La/lnz;

    .line 855
    .line 856
    iget-object v3, v3, La/lnz;->h:La/w5g0;

    .line 857
    .line 858
    iget-object v3, v3, La/w5g0;->i:La/v4l0;

    .line 859
    .line 860
    invoke-virtual {v5}, La/bxo0;->L()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    check-cast v4, La/lnz;

    .line 865
    .line 866
    iget-object v4, v4, La/lnz;->n:La/vqi0;

    .line 867
    .line 868
    new-instance v6, La/fki0;

    .line 869
    .line 870
    new-instance v7, La/wzo;

    .line 871
    .line 872
    invoke-direct {v7, v0, v1, v3}, La/wzo;-><init>(La/qzo;La/v4l0;La/v4l0;)V

    .line 873
    .line 874
    .line 875
    invoke-direct {v6, v7}, La/fki0;-><init>(La/wsu;)V

    .line 876
    .line 877
    .line 878
    const/4 v0, 0x0

    .line 879
    invoke-static {v4, v0, v0, v6, v2}, La/vqi0;->a(La/vqi0;ZILa/en50;I)La/vqi0;

    .line 880
    .line 881
    .line 882
    move-result-object v20

    .line 883
    iget-object v0, v5, La/bxo0;->i:La/ml60;

    .line 884
    .line 885
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 886
    .line 887
    :cond_23
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    move-object v7, v1

    .line 895
    check-cast v7, La/lnz;

    .line 896
    .line 897
    const/16 v28, 0x0

    .line 898
    .line 899
    const v29, 0x3fdfff

    .line 900
    .line 901
    .line 902
    const/4 v8, 0x0

    .line 903
    const/4 v9, 0x0

    .line 904
    const-wide/16 v10, 0x0

    .line 905
    .line 906
    const/4 v12, 0x0

    .line 907
    const/4 v13, 0x0

    .line 908
    const/4 v14, 0x0

    .line 909
    const/4 v15, 0x0

    .line 910
    const/16 v16, 0x0

    .line 911
    .line 912
    const/16 v17, 0x0

    .line 913
    .line 914
    const/16 v18, 0x0

    .line 915
    .line 916
    const/16 v19, 0x0

    .line 917
    .line 918
    const/16 v21, 0x0

    .line 919
    .line 920
    const/16 v22, 0x0

    .line 921
    .line 922
    const/16 v23, 0x0

    .line 923
    .line 924
    const/16 v24, 0x0

    .line 925
    .line 926
    const/16 v25, 0x0

    .line 927
    .line 928
    const/16 v26, 0x0

    .line 929
    .line 930
    const/16 v27, 0x0

    .line 931
    .line 932
    invoke-static/range {v7 .. v29}, La/lnz;->a(La/lnz;ZZJZILa/w5g0;La/pqo0;La/ymi0;La/za5;Ljava/util/Set;La/vqi0;La/vqi0;La/q2y;La/vqi0;Ljava/util/List;La/vqi0;La/vqi0;La/vqi0;La/vqi0;La/c4m0;I)La/lnz;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_23

    .line 941
    .line 942
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 943
    .line 944
    :goto_16
    return-object v8

    .line 945
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
