.class public final La/vxs;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/io/Serializable;

.field public n:I

.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/ha0;Ljava/util/List;La/y8b0;IJLa/bad;I)V
    .locals 0

    .line 1
    iput p8, p0, La/vxs;->i:I

    iput-object p1, p0, La/vxs;->l:Ljava/lang/Object;

    iput-object p2, p0, La/vxs;->p:Ljava/lang/Object;

    iput-object p3, p0, La/vxs;->m:Ljava/io/Serializable;

    iput p4, p0, La/vxs;->n:I

    iput-wide p5, p0, La/vxs;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/se50;JLjava/lang/String;La/a940;Ljava/lang/String;La/bad;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/vxs;->i:I

    .line 2
    iput-object p1, p0, La/vxs;->k:Ljava/lang/Object;

    iput-wide p2, p0, La/vxs;->o:J

    iput-object p4, p0, La/vxs;->l:Ljava/lang/Object;

    iput-object p5, p0, La/vxs;->p:Ljava/lang/Object;

    iput-object p6, p0, La/vxs;->m:Ljava/io/Serializable;

    invoke-direct {p0, v0, p7}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La/vxs;->i:I

    .line 6
    .line 7
    iget-object v3, v0, La/vxs;->m:Ljava/io/Serializable;

    .line 8
    .line 9
    iget-object v4, v0, La/vxs;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, La/vxs;->l:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v6, La/vxs;

    .line 17
    .line 18
    iget-object v1, v0, La/vxs;->k:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, La/se50;

    .line 22
    .line 23
    move-object v10, v5

    .line 24
    check-cast v10, Ljava/lang/String;

    .line 25
    .line 26
    move-object v11, v4

    .line 27
    check-cast v11, La/a940;

    .line 28
    .line 29
    move-object v12, v3

    .line 30
    check-cast v12, Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v8, v0, La/vxs;->o:J

    .line 33
    .line 34
    move-object/from16 v13, p2

    .line 35
    .line 36
    invoke-direct/range {v6 .. v13}, La/vxs;-><init>(La/se50;JLjava/lang/String;La/a940;Ljava/lang/String;La/bad;)V

    .line 37
    .line 38
    .line 39
    return-object v6

    .line 40
    :pswitch_0
    new-instance v7, La/vxs;

    .line 41
    .line 42
    move-object v8, v5

    .line 43
    check-cast v8, La/ha0;

    .line 44
    .line 45
    move-object v9, v4

    .line 46
    check-cast v9, Ljava/util/ArrayList;

    .line 47
    .line 48
    move-object v10, v3

    .line 49
    check-cast v10, La/y8b0;

    .line 50
    .line 51
    iget v11, v0, La/vxs;->n:I

    .line 52
    .line 53
    iget-wide v12, v0, La/vxs;->o:J

    .line 54
    .line 55
    const/4 v15, 0x1

    .line 56
    move-object/from16 v14, p2

    .line 57
    .line 58
    invoke-direct/range {v7 .. v15}, La/vxs;-><init>(La/ha0;Ljava/util/List;La/y8b0;IJLa/bad;I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v7, La/vxs;->k:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v7

    .line 64
    :pswitch_1
    new-instance v7, La/vxs;

    .line 65
    .line 66
    move-object v8, v5

    .line 67
    check-cast v8, La/ha0;

    .line 68
    .line 69
    move-object v9, v4

    .line 70
    check-cast v9, Ljava/util/List;

    .line 71
    .line 72
    move-object v10, v3

    .line 73
    check-cast v10, La/y8b0;

    .line 74
    .line 75
    iget v11, v0, La/vxs;->n:I

    .line 76
    .line 77
    iget-wide v12, v0, La/vxs;->o:J

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    move-object/from16 v14, p2

    .line 81
    .line 82
    invoke-direct/range {v7 .. v15}, La/vxs;-><init>(La/ha0;Ljava/util/List;La/y8b0;IJLa/bad;I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v7, La/vxs;->k:Ljava/lang/Object;

    .line 86
    .line 87
    return-object v7

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/vxs;->i:I

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
    invoke-virtual {p0, p1, p2}, La/vxs;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/vxs;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/vxs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/kro;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/vxs;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/vxs;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/vxs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/kro;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/vxs;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/vxs;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/vxs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, La/vxs;->i:I

    .line 4
    .line 5
    iget-object v1, v6, La/vxs;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v6, La/vxs;->m:Ljava/io/Serializable;

    .line 8
    .line 9
    iget-object v3, v6, La/vxs;->p:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v6, La/vxs;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, La/se50;

    .line 22
    .line 23
    sget-object v1, La/led;->a:La/led;

    .line 24
    .line 25
    iget v9, v6, La/vxs;->n:I

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x3

    .line 29
    if-eqz v9, :cond_3

    .line 30
    .line 31
    if-eq v9, v5, :cond_2

    .line 32
    .line 33
    if-eq v9, v7, :cond_1

    .line 34
    .line 35
    if-ne v9, v11, :cond_0

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :cond_1
    iget v4, v6, La/vxs;->j:I

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, La/se50;->b0:La/xgs;

    .line 63
    .line 64
    iput v5, v6, La/vxs;->n:I

    .line 65
    .line 66
    invoke-static {v4, v10, v6, v11}, La/xgs;->a(La/xgs;ILa/bad;I)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-ne v4, v1, :cond_4

    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_4
    :goto_0
    check-cast v4, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget-wide v12, v6, La/vxs;->o:J

    .line 85
    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    move-object v14, v9

    .line 93
    check-cast v14, La/ndt;

    .line 94
    .line 95
    iget-wide v14, v14, La/ndt;->a:J

    .line 96
    .line 97
    cmp-long v14, v14, v12

    .line 98
    .line 99
    if-nez v14, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move-object v9, v8

    .line 103
    :goto_1
    check-cast v9, La/ndt;

    .line 104
    .line 105
    if-eqz v9, :cond_7

    .line 106
    .line 107
    iget-boolean v4, v9, La/ndt;->s:Z

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    move v4, v10

    .line 111
    :goto_2
    iget-object v9, v0, La/se50;->x:La/rh00;

    .line 112
    .line 113
    sget-object v14, La/kr;->a:[La/kr;

    .line 114
    .line 115
    iput v4, v6, La/vxs;->j:I

    .line 116
    .line 117
    iput v7, v6, La/vxs;->n:I

    .line 118
    .line 119
    iget-object v7, v9, La/rh00;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v7, v9, La/rh00;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, La/inp0;

    .line 124
    .line 125
    invoke-virtual {v7, v12, v13, v6}, La/inp0;->r(JLa/bad;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-ne v7, v1, :cond_8

    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_8
    :goto_3
    check-cast v3, La/a940;

    .line 134
    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    move v5, v10

    .line 141
    :goto_4
    iput v4, v6, La/vxs;->j:I

    .line 142
    .line 143
    iput v11, v6, La/vxs;->n:I

    .line 144
    .line 145
    invoke-static {v3}, La/ctg;->E(La/a940;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    instance-of v4, v3, La/z840;

    .line 150
    .line 151
    if-eqz v4, :cond_a

    .line 152
    .line 153
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    goto :goto_5

    .line 162
    :cond_a
    const-string v7, ""

    .line 163
    .line 164
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v9, v0, La/se50;->H:La/sy30;

    .line 168
    .line 169
    invoke-static {v3}, La/ctg;->E(La/a940;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    sget-object v15, La/qu30;->h:La/qu30;

    .line 174
    .line 175
    invoke-virtual {v9, v13, v14, v15, v7}, La/sy30;->i(JLa/qu30;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v9, v0, La/se50;->S:La/h040;

    .line 179
    .line 180
    long-to-int v13, v11

    .line 181
    sget-object v14, La/ybn;->e:La/ybn;

    .line 182
    .line 183
    invoke-virtual {v9, v13, v14, v7}, La/h040;->f(ILa/ybn;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    instance-of v9, v3, La/w840;

    .line 187
    .line 188
    if-eqz v9, :cond_d

    .line 189
    .line 190
    iget-object v3, v0, La/se50;->N:La/bfr;

    .line 191
    .line 192
    sget-object v4, La/pyp;->h:La/pyp;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v11, v12, v2, v4}, La/bfr;->a(JLjava/lang/String;La/pyp;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_c

    .line 202
    .line 203
    iget-object v0, v0, La/se50;->A:La/xtr0;

    .line 204
    .line 205
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    instance-of v4, v2, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 210
    .line 211
    if-eqz v4, :cond_b

    .line 212
    .line 213
    new-instance v4, La/ttr0;

    .line 214
    .line 215
    check-cast v2, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 216
    .line 217
    invoke-direct {v4, v2}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, La/pzb;

    .line 221
    .line 222
    sget-object v5, La/lzb;->a:La/jzb;

    .line 223
    .line 224
    invoke-direct {v2, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    new-instance v4, La/mtr0;

    .line 232
    .line 233
    invoke-direct {v4, v2}, La/mtr0;-><init>(La/ysd0;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, La/pzb;

    .line 237
    .line 238
    sget-object v5, La/lzb;->a:La/jzb;

    .line 239
    .line 240
    invoke-direct {v2, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :goto_6
    invoke-static {v0, v3, v10}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :goto_7
    move-object v3, v2

    .line 251
    check-cast v3, La/tau;

    .line 252
    .line 253
    invoke-virtual {v3}, La/tau;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_c

    .line 258
    .line 259
    invoke-virtual {v3}, La/tau;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, La/ah20;

    .line 264
    .line 265
    invoke-virtual {v0, v3}, La/xtr0;->a(La/ah20;)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_d
    if-eqz v4, :cond_f

    .line 273
    .line 274
    check-cast v3, La/z840;

    .line 275
    .line 276
    invoke-virtual {v0, v3, v5, v7, v6}, La/se50;->P(La/z840;ZLjava/lang/String;La/cad;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_8
    if-ne v0, v1, :cond_e

    .line 281
    .line 282
    :goto_9
    move-object v8, v1

    .line 283
    goto :goto_b

    .line 284
    :cond_e
    :goto_a
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_f
    invoke-static {}, La/oyd;->a()V

    .line 288
    .line 289
    .line 290
    :goto_b
    return-object v8

    .line 291
    :pswitch_0
    iget-object v0, v6, La/vxs;->k:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v9, v0

    .line 294
    check-cast v9, La/kro;

    .line 295
    .line 296
    sget-object v10, La/led;->a:La/led;

    .line 297
    .line 298
    iget v0, v6, La/vxs;->j:I

    .line 299
    .line 300
    if-eqz v0, :cond_12

    .line 301
    .line 302
    if-eq v0, v5, :cond_11

    .line 303
    .line 304
    if-ne v0, v7, :cond_10

    .line 305
    .line 306
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_10
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_f

    .line 314
    :cond_11
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v0, p1

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_12
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    check-cast v1, La/ha0;

    .line 324
    .line 325
    check-cast v3, Ljava/util/ArrayList;

    .line 326
    .line 327
    check-cast v2, La/y8b0;

    .line 328
    .line 329
    iget-boolean v2, v2, La/y8b0;->a:Z

    .line 330
    .line 331
    move-object v0, v3

    .line 332
    iget v3, v6, La/vxs;->n:I

    .line 333
    .line 334
    iput-object v9, v6, La/vxs;->k:Ljava/lang/Object;

    .line 335
    .line 336
    iput v5, v6, La/vxs;->j:I

    .line 337
    .line 338
    iget-object v1, v1, La/ha0;->j:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, La/obs;

    .line 341
    .line 342
    iget-object v1, v1, La/obs;->a:La/p8t;

    .line 343
    .line 344
    iget-wide v4, v6, La/vxs;->o:J

    .line 345
    .line 346
    move-object/from16 v16, v1

    .line 347
    .line 348
    move-object v1, v0

    .line 349
    move-object/from16 v0, v16

    .line 350
    .line 351
    invoke-virtual/range {v0 .. v6}, La/p8t;->m(Ljava/util/List;ZIJLa/cad;)Ljava/io/Serializable;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v10, :cond_13

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_13
    :goto_c
    check-cast v0, Ljava/util/List;

    .line 359
    .line 360
    iput-object v8, v6, La/vxs;->k:Ljava/lang/Object;

    .line 361
    .line 362
    iput v7, v6, La/vxs;->j:I

    .line 363
    .line 364
    invoke-interface {v9, v0, v6}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-ne v0, v10, :cond_14

    .line 369
    .line 370
    :goto_d
    move-object v8, v10

    .line 371
    goto :goto_f

    .line 372
    :cond_14
    :goto_e
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    :goto_f
    return-object v8

    .line 375
    :pswitch_1
    iget-object v0, v6, La/vxs;->k:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v9, v0

    .line 378
    check-cast v9, La/kro;

    .line 379
    .line 380
    sget-object v10, La/led;->a:La/led;

    .line 381
    .line 382
    iget v0, v6, La/vxs;->j:I

    .line 383
    .line 384
    if-eqz v0, :cond_17

    .line 385
    .line 386
    if-eq v0, v5, :cond_16

    .line 387
    .line 388
    if-ne v0, v7, :cond_15

    .line 389
    .line 390
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_12

    .line 394
    :cond_15
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_13

    .line 398
    :cond_16
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v0, p1

    .line 402
    .line 403
    goto :goto_10

    .line 404
    :cond_17
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    check-cast v1, La/ha0;

    .line 408
    .line 409
    check-cast v3, Ljava/util/List;

    .line 410
    .line 411
    check-cast v2, La/y8b0;

    .line 412
    .line 413
    iget-boolean v2, v2, La/y8b0;->a:Z

    .line 414
    .line 415
    move-object v0, v3

    .line 416
    iget v3, v6, La/vxs;->n:I

    .line 417
    .line 418
    iput-object v9, v6, La/vxs;->k:Ljava/lang/Object;

    .line 419
    .line 420
    iput v5, v6, La/vxs;->j:I

    .line 421
    .line 422
    iget-object v1, v1, La/ha0;->h:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, La/k5s;

    .line 425
    .line 426
    iget-object v1, v1, La/k5s;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, La/p8t;

    .line 429
    .line 430
    iget-wide v4, v6, La/vxs;->o:J

    .line 431
    .line 432
    move-object/from16 v16, v1

    .line 433
    .line 434
    move-object v1, v0

    .line 435
    move-object/from16 v0, v16

    .line 436
    .line 437
    invoke-virtual/range {v0 .. v6}, La/p8t;->l(Ljava/util/List;ZIJLa/cad;)Ljava/io/Serializable;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-ne v0, v10, :cond_18

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_18
    :goto_10
    check-cast v0, Ljava/util/List;

    .line 445
    .line 446
    iput-object v8, v6, La/vxs;->k:Ljava/lang/Object;

    .line 447
    .line 448
    iput v7, v6, La/vxs;->j:I

    .line 449
    .line 450
    invoke-interface {v9, v0, v6}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-ne v0, v10, :cond_19

    .line 455
    .line 456
    :goto_11
    move-object v8, v10

    .line 457
    goto :goto_13

    .line 458
    :cond_19
    :goto_12
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    :goto_13
    return-object v8

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
