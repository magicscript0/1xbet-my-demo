.class public final La/sy9;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/bz9;

.field public final synthetic l:La/a940;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/bz9;La/a940;Ljava/lang/String;La/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/sy9;->i:I

    iput-object p1, p0, La/sy9;->k:La/bz9;

    iput-object p2, p0, La/sy9;->l:La/a940;

    iput-object p3, p0, La/sy9;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    iget p1, p0, La/sy9;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/sy9;

    .line 7
    .line 8
    iget-object v3, p0, La/sy9;->m:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, La/sy9;->k:La/bz9;

    .line 12
    .line 13
    iget-object v2, p0, La/sy9;->l:La/a940;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, La/sy9;-><init>(La/bz9;La/a940;Ljava/lang/String;La/bad;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, La/sy9;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, La/sy9;->m:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, La/sy9;->k:La/bz9;

    .line 28
    .line 29
    iget-object v3, p0, La/sy9;->l:La/a940;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, La/sy9;-><init>(La/bz9;La/a940;Ljava/lang/String;La/bad;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/sy9;->i:I

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
    invoke-virtual {p0, p1, p2}, La/sy9;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/sy9;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/sy9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/sy9;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/sy9;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/sy9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/sy9;->i:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, La/led;->a:La/led;

    .line 15
    .line 16
    iget v7, v0, La/sy9;->j:I

    .line 17
    .line 18
    iget-object v11, v0, La/sy9;->m:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    iget-object v9, v0, La/sy9;->l:La/a940;

    .line 22
    .line 23
    iget-object v10, v0, La/sy9;->k:La/bz9;

    .line 24
    .line 25
    if-eqz v7, :cond_2

    .line 26
    .line 27
    if-eq v7, v6, :cond_1

    .line 28
    .line 29
    if-ne v7, v8, :cond_0

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
    goto/16 :goto_4

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
    iget-object v4, v10, La/bz9;->u:La/sy30;

    .line 50
    .line 51
    invoke-static {v9}, La/ctg;->E(La/a940;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    sget-object v7, La/qu30;->g:La/qu30;

    .line 56
    .line 57
    invoke-virtual {v4, v12, v13, v7, v11}, La/sy30;->i(JLa/qu30;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v10, La/bz9;->w:La/inp0;

    .line 61
    .line 62
    invoke-static {v9}, La/ctg;->E(La/a940;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    iput v6, v0, La/sy9;->j:I

    .line 67
    .line 68
    invoke-virtual {v4, v12, v13, v0}, La/inp0;->r(JLa/bad;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-ne v4, v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    iget-object v4, v10, La/bz9;->z:La/x7s;

    .line 76
    .line 77
    invoke-static {v9}, La/ctg;->E(La/a940;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    iput v8, v0, La/sy9;->j:I

    .line 82
    .line 83
    invoke-virtual {v4, v12, v13, v0}, La/x7s;->a(JLa/bad;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    :goto_1
    move-object v5, v1

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    xor-int/2addr v0, v6

    .line 98
    instance-of v1, v9, La/w840;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-static {v9}, La/ctg;->E(La/a940;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    sget-object v4, La/pyp;->h:La/pyp;

    .line 107
    .line 108
    invoke-static {v1, v2, v4}, La/wtt;->m(JLa/pyp;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object v2, v10, La/bz9;->b:La/xtr0;

    .line 115
    .line 116
    invoke-static {v2, v2}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, La/y1m0;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, La/pzb;

    .line 127
    .line 128
    sget-object v5, La/cdm0;->h:La/a3j;

    .line 129
    .line 130
    new-instance v6, La/jzb;

    .line 131
    .line 132
    invoke-direct {v6, v0, v5, v5}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 133
    .line 134
    .line 135
    iput-object v6, v1, La/pzb;->a:La/kzb;

    .line 136
    .line 137
    iget-object v0, v4, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 138
    .line 139
    invoke-static {v0, v2, v0, v3}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_3
    move-object v1, v0

    .line 144
    check-cast v1, La/tau;

    .line 145
    .line 146
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, La/ah20;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, La/xtr0;->a(La/ah20;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    instance-of v0, v9, La/z840;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    check-cast v9, La/z840;

    .line 167
    .line 168
    invoke-static {v10}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v4, La/by9;

    .line 173
    .line 174
    invoke-direct {v4, v10, v2}, La/by9;-><init>(La/bz9;I)V

    .line 175
    .line 176
    .line 177
    new-instance v7, La/ty9;

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    move-object v8, v7

    .line 182
    invoke-direct/range {v8 .. v13}, La/ty9;-><init>(La/z840;Ljava/lang/Object;Ljava/lang/String;La/bad;I)V

    .line 183
    .line 184
    .line 185
    const/16 v8, 0xe

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 190
    .line 191
    .line 192
    :cond_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 196
    .line 197
    .line 198
    :goto_4
    return-object v5

    .line 199
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 200
    .line 201
    iget v7, v0, La/sy9;->j:I

    .line 202
    .line 203
    iget-object v9, v0, La/sy9;->k:La/bz9;

    .line 204
    .line 205
    if-eqz v7, :cond_9

    .line 206
    .line 207
    if-ne v7, v6, :cond_8

    .line 208
    .line 209
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v2, p1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_9
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v9, La/bz9;->v:La/xgs;

    .line 223
    .line 224
    iput v6, v0, La/sy9;->j:I

    .line 225
    .line 226
    invoke-static {v4, v3, v0, v2}, La/xgs;->a(La/xgs;ILa/bad;I)Ljava/io/Serializable;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-ne v2, v1, :cond_a

    .line 231
    .line 232
    move-object v5, v1

    .line 233
    goto :goto_7

    .line 234
    :cond_a
    :goto_5
    check-cast v2, Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iget-object v10, v0, La/sy9;->l:La/a940;

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    if-eqz v2, :cond_c

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object v3, v2

    .line 254
    check-cast v3, La/ndt;

    .line 255
    .line 256
    iget-object v3, v3, La/ndt;->e:La/a940;

    .line 257
    .line 258
    invoke-static {v3}, La/ctg;->E(La/a940;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    invoke-static {v10}, La/ctg;->E(La/a940;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    cmp-long v3, v3, v7

    .line 267
    .line 268
    if-nez v3, :cond_b

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_c
    move-object v2, v12

    .line 272
    :goto_6
    if-eqz v2, :cond_d

    .line 273
    .line 274
    invoke-static {v9}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v14, La/by9;

    .line 279
    .line 280
    invoke-direct {v14, v9, v6}, La/by9;-><init>(La/bz9;I)V

    .line 281
    .line 282
    .line 283
    new-instance v17, La/sy9;

    .line 284
    .line 285
    const/4 v13, 0x1

    .line 286
    iget-object v11, v0, La/sy9;->m:Ljava/lang/String;

    .line 287
    .line 288
    move-object/from16 v8, v17

    .line 289
    .line 290
    invoke-direct/range {v8 .. v13}, La/sy9;-><init>(La/bz9;La/a940;Ljava/lang/String;La/bad;I)V

    .line 291
    .line 292
    .line 293
    const/16 v18, 0xe

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    move-object v13, v1

    .line 299
    invoke-static/range {v13 .. v18}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 300
    .line 301
    .line 302
    :cond_d
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    :goto_7
    return-object v5

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
