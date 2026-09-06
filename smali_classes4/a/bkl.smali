.class public final La/bkl;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:I

.field public l:J

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/pp70;La/osp;ZJILa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La/bkl;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/bkl;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La/bkl;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, La/bkl;->m:Z

    .line 9
    .line 10
    iput-wide p4, p0, La/bkl;->l:J

    .line 11
    .line 12
    iput p6, p0, La/bkl;->k:I

    .line 13
    .line 14
    invoke-direct {p0, v0, p7}, La/mlj0;-><init>(ILa/bad;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(La/se50;JZLjava/lang/String;La/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/bkl;->i:I

    .line 18
    iput-object p1, p0, La/bkl;->n:Ljava/lang/Object;

    iput-wide p2, p0, La/bkl;->l:J

    iput-boolean p4, p0, La/bkl;->m:Z

    iput-object p5, p0, La/bkl;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(ZILa/wsg0;La/q720;La/bad;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/bkl;->i:I

    .line 19
    iput-boolean p1, p0, La/bkl;->m:Z

    iput p2, p0, La/bkl;->k:I

    iput-object p3, p0, La/bkl;->n:Ljava/lang/Object;

    iput-object p4, p0, La/bkl;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 10

    .line 1
    iget p1, p0, La/bkl;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/bkl;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, La/bkl;->n:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, La/bkl;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, La/pp70;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, La/osp;

    .line 17
    .line 18
    iget-wide v6, p0, La/bkl;->l:J

    .line 19
    .line 20
    iget v8, p0, La/bkl;->k:I

    .line 21
    .line 22
    iget-boolean v5, p0, La/bkl;->m:Z

    .line 23
    .line 24
    move-object v9, p2

    .line 25
    invoke-direct/range {v2 .. v9}, La/bkl;-><init>(La/pp70;La/osp;ZJILa/bad;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    move-object v9, p2

    .line 30
    new-instance v3, La/bkl;

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, La/se50;

    .line 34
    .line 35
    iget-wide v5, p0, La/bkl;->l:J

    .line 36
    .line 37
    iget-boolean v7, p0, La/bkl;->m:Z

    .line 38
    .line 39
    move-object v8, v0

    .line 40
    check-cast v8, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v9}, La/bkl;-><init>(La/se50;JZLjava/lang/String;La/bad;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_1
    move-object v9, p2

    .line 47
    new-instance v3, La/bkl;

    .line 48
    .line 49
    iget v5, p0, La/bkl;->k:I

    .line 50
    .line 51
    move-object v6, v1

    .line 52
    check-cast v6, La/wsg0;

    .line 53
    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, La/q720;

    .line 56
    .line 57
    iget-boolean v4, p0, La/bkl;->m:Z

    .line 58
    .line 59
    move-object v8, v9

    .line 60
    invoke-direct/range {v3 .. v8}, La/bkl;-><init>(ZILa/wsg0;La/q720;La/bad;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/bkl;->i:I

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
    invoke-virtual {p0, p1, p2}, La/bkl;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/bkl;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/bkl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/bkl;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/bkl;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/bkl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/bkl;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/bkl;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/bkl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, La/bkl;->i:I

    .line 2
    .line 3
    iget-boolean v1, p0, La/bkl;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, La/bkl;->o:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, La/bkl;->n:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, La/bkl;->k:I

    .line 17
    .line 18
    iget-wide v8, p0, La/bkl;->l:J

    .line 19
    .line 20
    check-cast v7, La/pp70;

    .line 21
    .line 22
    sget-object v10, La/led;->a:La/led;

    .line 23
    .line 24
    iget v1, p0, La/bkl;->j:I

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-ne v1, v6, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v7, La/pp70;->d:La/ha0;

    .line 42
    .line 43
    check-cast v2, La/osp;

    .line 44
    .line 45
    invoke-virtual {v7, v0, v8, v9}, La/pp70;->G(IJ)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v7, v0, v8, v9}, La/pp70;->H(IJ)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput v6, p0, La/bkl;->j:I

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    move-object v1, v2

    .line 57
    iget-boolean v2, p0, La/bkl;->m:Z

    .line 58
    .line 59
    move-object v5, p0

    .line 60
    invoke-virtual/range {v0 .. v5}, La/ha0;->H(La/osp;ZILjava/lang/String;La/cad;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v10, :cond_2

    .line 65
    .line 66
    move-object v3, v10

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    :goto_1
    return-object v3

    .line 71
    :pswitch_0
    iget-wide v8, p0, La/bkl;->l:J

    .line 72
    .line 73
    check-cast v7, La/se50;

    .line 74
    .line 75
    sget-object v0, La/led;->a:La/led;

    .line 76
    .line 77
    iget v10, p0, La/bkl;->k:I

    .line 78
    .line 79
    const/4 v11, 0x2

    .line 80
    if-eqz v10, :cond_5

    .line 81
    .line 82
    if-eq v10, v6, :cond_4

    .line 83
    .line 84
    if-ne v10, v11, :cond_3

    .line 85
    .line 86
    iget v0, p0, La/bkl;->j:I

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v3, p1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v7, La/se50;->Q:La/x7s;

    .line 108
    .line 109
    iput v6, p0, La/bkl;->k:I

    .line 110
    .line 111
    invoke-virtual {v3, v8, v9, p0}, La/x7s;->a(JLa/bad;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-ne v3, v0, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    xor-int/2addr v3, v6

    .line 125
    iget-object v4, v7, La/se50;->N:La/bfr;

    .line 126
    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    iput v3, p0, La/bkl;->j:I

    .line 130
    .line 131
    iput v11, p0, La/bkl;->k:I

    .line 132
    .line 133
    invoke-virtual {v4, v2, v8, v9, v1}, La/bfr;->d(Ljava/lang/String;JZ)Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v0, :cond_7

    .line 138
    .line 139
    :goto_3
    move-object v3, v0

    .line 140
    goto :goto_7

    .line 141
    :cond_7
    move v0, v3

    .line 142
    :goto_4
    check-cast v1, La/ysd0;

    .line 143
    .line 144
    iget-object v2, v7, La/se50;->A:La/xtr0;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    move v6, v3

    .line 151
    :goto_5
    invoke-static {v2, v2}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v1, v1, La/y1m0;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, La/pzb;

    .line 162
    .line 163
    sget-object v4, La/cdm0;->h:La/a3j;

    .line 164
    .line 165
    new-instance v5, La/jzb;

    .line 166
    .line 167
    invoke-direct {v5, v6, v4, v4}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 168
    .line 169
    .line 170
    iput-object v5, v1, La/pzb;->a:La/kzb;

    .line 171
    .line 172
    iget-object v0, v0, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 173
    .line 174
    invoke-static {v0, v2, v0, v3}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_6
    move-object v1, v0

    .line 179
    check-cast v1, La/tau;

    .line 180
    .line 181
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, La/ah20;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, La/xtr0;->a(La/ah20;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    :goto_7
    return-object v3

    .line 200
    :pswitch_1
    check-cast v7, La/wsg0;

    .line 201
    .line 202
    sget-object v0, La/led;->a:La/led;

    .line 203
    .line 204
    iget v8, p0, La/bkl;->j:I

    .line 205
    .line 206
    const-wide/16 v9, 0x3e8

    .line 207
    .line 208
    const-wide/32 v11, 0x3938318

    .line 209
    .line 210
    .line 211
    if-eqz v8, :cond_b

    .line 212
    .line 213
    if-ne v8, v6, :cond_a

    .line 214
    .line 215
    iget-wide v3, p0, La/bkl;->l:J

    .line 216
    .line 217
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_a
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_b
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    if-nez v1, :cond_c

    .line 229
    .line 230
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_c
    iget v1, p0, La/bkl;->k:I

    .line 234
    .line 235
    int-to-long v3, v1

    .line 236
    mul-long/2addr v3, v9

    .line 237
    :goto_8
    invoke-virtual {v7}, La/wsg0;->l()J

    .line 238
    .line 239
    .line 240
    move-result-wide v13

    .line 241
    cmp-long v1, v13, v11

    .line 242
    .line 243
    if-gez v1, :cond_f

    .line 244
    .line 245
    iput-wide v3, p0, La/bkl;->l:J

    .line 246
    .line 247
    iput v6, p0, La/bkl;->j:I

    .line 248
    .line 249
    invoke-static {v9, v10, p0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-ne v1, v0, :cond_d

    .line 254
    .line 255
    move-object v3, v0

    .line 256
    goto :goto_a

    .line 257
    :cond_d
    :goto_9
    invoke-virtual {v7}, La/wsg0;->l()J

    .line 258
    .line 259
    .line 260
    move-result-wide v13

    .line 261
    add-long/2addr v13, v3

    .line 262
    cmp-long v1, v13, v11

    .line 263
    .line 264
    if-lez v1, :cond_e

    .line 265
    .line 266
    move-wide v13, v11

    .line 267
    :cond_e
    invoke-virtual {v7, v13, v14}, La/wsg0;->m(J)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_f
    invoke-virtual {v7}, La/wsg0;->l()J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    cmp-long v0, v0, v11

    .line 276
    .line 277
    if-ltz v0, :cond_10

    .line 278
    .line 279
    check-cast v2, La/q720;

    .line 280
    .line 281
    sget-object v0, La/ckl;->a:La/y7d0;

    .line 282
    .line 283
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_10
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    :goto_a
    return-object v3

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
