.class public final La/awx;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/xtr0;

.field public final c:La/r0z;

.field public final d:La/sh3;

.field public final e:La/hjc0;

.field public final f:La/elh;

.field public final g:La/sbm;

.field public final h:La/gqs;

.field public final i:La/n3s;

.field public final j:La/jqs;

.field public final k:La/rur;

.field public final l:La/rei;

.field public final m:La/l5c0;

.field public final n:La/m1c;

.field public final o:La/ahi0;

.field public final p:La/ahi0;

.field public final q:La/ahi0;

.field public final r:La/rq30;

.field public s:Ljava/util/List;

.field public final t:La/o6w;

.field public u:La/o6w;


# direct methods
.method public constructor <init>(La/xtr0;La/bts;La/v1s;La/esc;La/r0z;La/sh3;La/hjc0;La/elh;La/sbm;La/gqs;La/n3s;La/jqs;La/rur;La/rei;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, La/s06;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/awx;->b:La/xtr0;

    .line 17
    .line 18
    iput-object p5, p0, La/awx;->c:La/r0z;

    .line 19
    .line 20
    iput-object p6, p0, La/awx;->d:La/sh3;

    .line 21
    .line 22
    iput-object p7, p0, La/awx;->e:La/hjc0;

    .line 23
    .line 24
    iput-object p8, p0, La/awx;->f:La/elh;

    .line 25
    .line 26
    iput-object p9, p0, La/awx;->g:La/sbm;

    .line 27
    .line 28
    iput-object p10, p0, La/awx;->h:La/gqs;

    .line 29
    .line 30
    iput-object p11, p0, La/awx;->i:La/n3s;

    .line 31
    .line 32
    iput-object p12, p0, La/awx;->j:La/jqs;

    .line 33
    .line 34
    iput-object p13, p0, La/awx;->k:La/rur;

    .line 35
    .line 36
    iput-object p14, p0, La/awx;->l:La/rei;

    .line 37
    .line 38
    invoke-virtual {p2}, La/bts;->a()La/l5c0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, La/awx;->m:La/l5c0;

    .line 43
    .line 44
    iget-object p1, p3, La/v1s;->a:La/ijc;

    .line 45
    .line 46
    invoke-virtual {p1}, La/ijc;->a()La/m1c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, La/awx;->n:La/m1c;

    .line 51
    .line 52
    sget-object p1, La/l6m;->a:La/l6m;

    .line 53
    .line 54
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, La/awx;->o:La/ahi0;

    .line 59
    .line 60
    sget-object p2, La/uvx;->a:La/uvx;

    .line 61
    .line 62
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, La/awx;->p:La/ahi0;

    .line 67
    .line 68
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, La/awx;->q:La/ahi0;

    .line 75
    .line 76
    new-instance p2, La/rq30;

    .line 77
    .line 78
    sget-object p3, La/de8;->b:La/de8;

    .line 79
    .line 80
    const/4 p5, 0x1

    .line 81
    invoke-direct {p2, p5, p3}, La/rq30;-><init>(ILa/de8;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, La/awx;->r:La/rq30;

    .line 85
    .line 86
    iput-object p1, p0, La/awx;->s:Ljava/util/List;

    .line 87
    .line 88
    iget-object p1, p0, La/awx;->t:La/o6w;

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p1, p5, :cond_0

    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    invoke-virtual {p4}, La/esc;->a()La/fro;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, La/l0t;

    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    const/4 p4, 0x6

    .line 107
    invoke-direct {p2, p0, p3, p4}, La/l0t;-><init>(La/r9q0;La/bad;I)V

    .line 108
    .line 109
    .line 110
    new-instance p3, La/eso;

    .line 111
    .line 112
    const/4 p4, 0x5

    .line 113
    invoke-direct {p3, p1, p2, p4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 114
    .line 115
    .line 116
    sget-object p1, La/nfj;->a:La/khi;

    .line 117
    .line 118
    sget-object p1, La/wfi;->c:La/wfi;

    .line 119
    .line 120
    invoke-static {p3, p1}, La/trg;->p0(La/fro;Lkotlin/coroutines/CoroutineContext;)La/fro;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p1, p2}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, La/awx;->t:La/o6w;

    .line 133
    .line 134
    return-void
.end method

.method public static final E(La/awx;La/cad;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, La/xvx;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, La/xvx;

    .line 14
    .line 15
    iget v3, v2, La/xvx;->o:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, La/xvx;->o:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, La/xvx;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, La/xvx;-><init>(La/awx;La/cad;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, La/xvx;->m:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, La/led;->a:La/led;

    .line 35
    .line 36
    iget v4, v2, La/xvx;->o:I

    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    const/4 v6, 0x5

    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    packed-switch v4, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v11

    .line 54
    :pswitch_0
    iget-object v3, v2, La/xvx;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v2, La/xvx;->i:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_26

    .line 64
    .line 65
    :pswitch_1
    iget-boolean v4, v2, La/xvx;->l:Z

    .line 66
    .line 67
    iget-object v12, v2, La/xvx;->k:La/ahi0;

    .line 68
    .line 69
    iget-object v13, v2, La/xvx;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v13, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v14, v2, La/xvx;->i:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :pswitch_2
    iget-boolean v4, v2, La/xvx;->l:Z

    .line 81
    .line 82
    iget-object v12, v2, La/xvx;->i:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :pswitch_3
    iget-boolean v4, v2, La/xvx;->l:Z

    .line 90
    .line 91
    iget-object v12, v2, La/xvx;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v12, La/n3s;

    .line 94
    .line 95
    iget-object v13, v2, La/xvx;->i:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :pswitch_4
    iget-object v4, v2, La/xvx;->i:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :pswitch_5
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_6
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, La/awx;->m:La/l5c0;

    .line 120
    .line 121
    iget-object v1, v1, La/l5c0;->f:La/hio;

    .line 122
    .line 123
    iget-boolean v1, v1, La/hio;->d:Z

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-object v1, v0, La/awx;->g:La/sbm;

    .line 128
    .line 129
    iput v10, v2, La/xvx;->o:I

    .line 130
    .line 131
    invoke-virtual {v1, v2}, La/sbm;->h(La/cad;)Ljava/io/Serializable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v3, :cond_1

    .line 136
    .line 137
    goto/16 :goto_25

    .line 138
    .line 139
    :cond_1
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 140
    .line 141
    :goto_2
    move-object v4, v1

    .line 142
    goto :goto_4

    .line 143
    :cond_2
    iget-object v1, v0, La/awx;->k:La/rur;

    .line 144
    .line 145
    iput v9, v2, La/xvx;->o:I

    .line 146
    .line 147
    invoke-virtual {v1, v2}, La/rur;->a(La/cad;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v3, :cond_3

    .line 152
    .line 153
    goto/16 :goto_25

    .line 154
    .line 155
    :cond_3
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_4
    iput-object v4, v2, La/xvx;->i:Ljava/util/List;

    .line 159
    .line 160
    iput v8, v2, La/xvx;->o:I

    .line 161
    .line 162
    invoke-virtual {v0, v2}, La/awx;->G(La/cad;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-ne v1, v3, :cond_4

    .line 167
    .line 168
    goto/16 :goto_25

    .line 169
    .line 170
    :cond_4
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v12, v0, La/awx;->i:La/n3s;

    .line 177
    .line 178
    iget-object v13, v0, La/awx;->h:La/gqs;

    .line 179
    .line 180
    iput-object v4, v2, La/xvx;->i:Ljava/util/List;

    .line 181
    .line 182
    iput-object v12, v2, La/xvx;->j:Ljava/lang/Object;

    .line 183
    .line 184
    iput-boolean v1, v2, La/xvx;->l:Z

    .line 185
    .line 186
    iput v7, v2, La/xvx;->o:I

    .line 187
    .line 188
    invoke-static {v13, v2}, La/gqs;->b(La/gqs;La/bad;)Ljava/io/Serializable;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    if-ne v13, v3, :cond_5

    .line 193
    .line 194
    goto/16 :goto_25

    .line 195
    .line 196
    :cond_5
    move-object/from16 v28, v4

    .line 197
    .line 198
    move v4, v1

    .line 199
    move-object v1, v13

    .line 200
    move-object/from16 v13, v28

    .line 201
    .line 202
    :goto_6
    check-cast v1, La/fi5;

    .line 203
    .line 204
    iget-wide v14, v1, La/fi5;->e:J

    .line 205
    .line 206
    iput-object v13, v2, La/xvx;->i:Ljava/util/List;

    .line 207
    .line 208
    iput-object v11, v2, La/xvx;->j:Ljava/lang/Object;

    .line 209
    .line 210
    iput-boolean v4, v2, La/xvx;->l:Z

    .line 211
    .line 212
    iput v6, v2, La/xvx;->o:I

    .line 213
    .line 214
    iget-object v1, v12, La/n3s;->a:La/v6c0;

    .line 215
    .line 216
    invoke-virtual {v1, v14, v15, v2}, La/v6c0;->i(JLa/bad;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-ne v1, v3, :cond_6

    .line 221
    .line 222
    goto/16 :goto_25

    .line 223
    .line 224
    :cond_6
    move-object v12, v13

    .line 225
    :goto_7
    check-cast v1, La/wke;

    .line 226
    .line 227
    iget-object v13, v1, La/wke;->f:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v1, v0, La/awx;->o:La/ahi0;

    .line 230
    .line 231
    iget-object v14, v0, La/awx;->f:La/elh;

    .line 232
    .line 233
    iput-object v12, v2, La/xvx;->i:Ljava/util/List;

    .line 234
    .line 235
    iput-object v13, v2, La/xvx;->j:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v1, v2, La/xvx;->k:La/ahi0;

    .line 238
    .line 239
    iput-boolean v4, v2, La/xvx;->l:Z

    .line 240
    .line 241
    iput v5, v2, La/xvx;->o:I

    .line 242
    .line 243
    invoke-virtual {v14, v12, v2}, La/elh;->q(Ljava/util/List;La/cad;)Ljava/io/Serializable;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    if-ne v14, v3, :cond_7

    .line 248
    .line 249
    goto/16 :goto_25

    .line 250
    .line 251
    :cond_7
    move-object/from16 v28, v12

    .line 252
    .line 253
    move-object v12, v1

    .line 254
    move-object v1, v14

    .line 255
    move-object/from16 v14, v28

    .line 256
    .line 257
    :goto_8
    check-cast v1, Ljava/lang/Iterable;

    .line 258
    .line 259
    new-instance v15, Ljava/util/ArrayList;

    .line 260
    .line 261
    move-object/from16 p1, v11

    .line 262
    .line 263
    const/16 v11, 0xa

    .line 264
    .line 265
    invoke-static {v1, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-eqz v11, :cond_25

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    check-cast v11, La/lhx;

    .line 287
    .line 288
    iget-object v5, v0, La/awx;->e:La/hjc0;

    .line 289
    .line 290
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    const v6, 0x7f130b77

    .line 307
    .line 308
    .line 309
    const v7, 0x7f1306b2

    .line 310
    .line 311
    .line 312
    packed-switch v16, :pswitch_data_1

    .line 313
    .line 314
    .line 315
    invoke-static {}, La/oyd;->a()V

    .line 316
    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_8
    new-instance v5, La/qlx;

    .line 320
    .line 321
    const v6, 0x7f130ac9

    .line 322
    .line 323
    .line 324
    invoke-direct {v5, v6}, La/qlx;-><init>(I)V

    .line 325
    .line 326
    .line 327
    :goto_a
    move-object/from16 v27, v1

    .line 328
    .line 329
    goto/16 :goto_24

    .line 330
    .line 331
    :pswitch_9
    new-instance v5, La/qlx;

    .line 332
    .line 333
    const v6, 0x7f131537

    .line 334
    .line 335
    .line 336
    invoke-direct {v5, v6}, La/qlx;-><init>(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :pswitch_a
    new-instance v5, La/qlx;

    .line 341
    .line 342
    const v6, 0x7f131075

    .line 343
    .line 344
    .line 345
    invoke-direct {v5, v6}, La/qlx;-><init>(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_a

    .line 349
    :pswitch_b
    new-instance v5, La/qlx;

    .line 350
    .line 351
    const v6, 0x7f130ad1

    .line 352
    .line 353
    .line 354
    invoke-direct {v5, v6}, La/qlx;-><init>(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :pswitch_c
    new-instance v5, La/plx;

    .line 359
    .line 360
    invoke-direct {v5, v7}, La/plx;-><init>(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :pswitch_d
    new-instance v5, La/qlx;

    .line 365
    .line 366
    invoke-direct {v5, v7}, La/qlx;-><init>(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :pswitch_e
    new-instance v5, La/plx;

    .line 371
    .line 372
    invoke-direct {v5, v6}, La/plx;-><init>(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :pswitch_f
    new-instance v5, La/qlx;

    .line 377
    .line 378
    invoke-direct {v5, v6}, La/qlx;-><init>(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :pswitch_10
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    packed-switch v6, :pswitch_data_2

    .line 387
    .line 388
    .line 389
    :pswitch_11
    sget-object v6, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->c:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :pswitch_12
    sget-object v6, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->n:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :pswitch_13
    sget-object v6, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->p:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :pswitch_14
    sget-object v6, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->o:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :pswitch_15
    sget-object v6, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->m:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :pswitch_16
    sget-object v6, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->l:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :pswitch_17
    sget-object v6, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->k:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :pswitch_18
    sget-object v6, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->j:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :pswitch_19
    sget-object v6, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->i:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :pswitch_1a
    sget-object v6, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->h:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :pswitch_1b
    sget-object v6, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->g:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :pswitch_1c
    sget-object v6, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->f:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :pswitch_1d
    sget-object v6, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->e:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :pswitch_1e
    sget-object v6, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->d:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 429
    .line 430
    :goto_b
    new-instance v18, La/iix;

    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    const v11, 0x7f130ad2

    .line 437
    .line 438
    .line 439
    packed-switch v7, :pswitch_data_3

    .line 440
    .line 441
    .line 442
    invoke-static {}, La/oyd;->a()V

    .line 443
    .line 444
    .line 445
    return-object p1

    .line 446
    :pswitch_1f
    const v11, 0x7f130ac6

    .line 447
    .line 448
    .line 449
    goto :goto_c

    .line 450
    :pswitch_20
    const v11, 0x7f130aca

    .line 451
    .line 452
    .line 453
    goto :goto_c

    .line 454
    :pswitch_21
    const v11, 0x7f130ac3

    .line 455
    .line 456
    .line 457
    :goto_c
    :pswitch_22
    const/4 v7, 0x0

    .line 458
    new-array v8, v7, [Ljava/lang/Object;

    .line 459
    .line 460
    invoke-virtual {v5, v11, v8}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v20

    .line 464
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    const-string v11, ""

    .line 469
    .line 470
    packed-switch v8, :pswitch_data_4

    .line 471
    .line 472
    .line 473
    invoke-static {}, La/oyd;->a()V

    .line 474
    .line 475
    .line 476
    return-object p1

    .line 477
    :pswitch_23
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v17

    .line 485
    if-eqz v17, :cond_9

    .line 486
    .line 487
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v17

    .line 491
    move-object/from16 v10, v17

    .line 492
    .line 493
    check-cast v10, La/qrx;

    .line 494
    .line 495
    iget-object v9, v10, La/qrx;->a:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 496
    .line 497
    sget-object v7, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->p:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 498
    .line 499
    if-ne v9, v7, :cond_8

    .line 500
    .line 501
    iget-object v7, v10, La/qrx;->h:La/nlx;

    .line 502
    .line 503
    sget-object v9, La/nlx;->c:La/nlx;

    .line 504
    .line 505
    if-ne v7, v9, :cond_8

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_8
    const/4 v7, 0x0

    .line 509
    const/4 v10, 0x1

    .line 510
    goto :goto_d

    .line 511
    :cond_9
    move-object/from16 v17, p1

    .line 512
    .line 513
    :goto_e
    check-cast v17, La/qrx;

    .line 514
    .line 515
    if-eqz v17, :cond_a

    .line 516
    .line 517
    move-object/from16 v27, v1

    .line 518
    .line 519
    :goto_f
    move-object/from16 v21, v11

    .line 520
    .line 521
    :goto_10
    const/4 v7, 0x0

    .line 522
    goto/16 :goto_1b

    .line 523
    .line 524
    :cond_a
    const/4 v7, 0x0

    .line 525
    new-array v8, v7, [Ljava/lang/Object;

    .line 526
    .line 527
    const v7, 0x7f1311ca

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v7, v8}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    move-object/from16 v27, v1

    .line 535
    .line 536
    :goto_11
    move-object/from16 v21, v7

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :pswitch_24
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    if-eqz v8, :cond_c

    .line 548
    .line 549
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    move-object v9, v8

    .line 554
    check-cast v9, La/qrx;

    .line 555
    .line 556
    iget-object v10, v9, La/qrx;->a:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 557
    .line 558
    move-object/from16 v27, v1

    .line 559
    .line 560
    sget-object v1, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->o:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 561
    .line 562
    if-ne v10, v1, :cond_b

    .line 563
    .line 564
    iget-object v1, v9, La/qrx;->h:La/nlx;

    .line 565
    .line 566
    sget-object v9, La/nlx;->c:La/nlx;

    .line 567
    .line 568
    if-eq v1, v9, :cond_d

    .line 569
    .line 570
    sget-object v9, La/nlx;->d:La/nlx;

    .line 571
    .line 572
    if-ne v1, v9, :cond_b

    .line 573
    .line 574
    goto :goto_13

    .line 575
    :cond_b
    move-object/from16 v1, v27

    .line 576
    .line 577
    goto :goto_12

    .line 578
    :cond_c
    move-object/from16 v27, v1

    .line 579
    .line 580
    move-object/from16 v8, p1

    .line 581
    .line 582
    :cond_d
    :goto_13
    check-cast v8, La/qrx;

    .line 583
    .line 584
    if-eqz v8, :cond_e

    .line 585
    .line 586
    iget-wide v7, v8, La/qrx;->g:J

    .line 587
    .line 588
    long-to-int v1, v7

    .line 589
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const v7, 0x7f131074

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5, v7, v1}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    goto :goto_11

    .line 605
    :cond_e
    const/4 v7, 0x0

    .line 606
    new-array v1, v7, [Ljava/lang/Object;

    .line 607
    .line 608
    const v7, 0x7f1311ca

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v7, v1}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    goto :goto_11

    .line 616
    :pswitch_25
    move-object/from16 v27, v1

    .line 617
    .line 618
    sget-object v1, La/nlx;->c:La/nlx;

    .line 619
    .line 620
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    if-eqz v8, :cond_10

    .line 629
    .line 630
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    move-object v9, v8

    .line 635
    check-cast v9, La/qrx;

    .line 636
    .line 637
    iget-object v10, v9, La/qrx;->a:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 638
    .line 639
    if-ne v10, v6, :cond_f

    .line 640
    .line 641
    iget-object v9, v9, La/qrx;->h:La/nlx;

    .line 642
    .line 643
    if-ne v9, v1, :cond_f

    .line 644
    .line 645
    goto :goto_14

    .line 646
    :cond_10
    move-object/from16 v8, p1

    .line 647
    .line 648
    :goto_14
    check-cast v8, La/qrx;

    .line 649
    .line 650
    sget-object v1, La/f3f0;->b:La/e3f0;

    .line 651
    .line 652
    if-eqz v8, :cond_11

    .line 653
    .line 654
    iget-wide v7, v8, La/qrx;->g:J

    .line 655
    .line 656
    long-to-int v7, v7

    .line 657
    goto :goto_15

    .line 658
    :cond_11
    const/4 v7, 0x0

    .line 659
    :goto_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-static {v7}, La/e3f0;->d(I)La/f3f0;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iget v7, v1, La/f3f0;->a:I

    .line 667
    .line 668
    sget-object v8, La/uxo0;->a:[I

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    aget v8, v8, v9

    .line 675
    .line 676
    const/4 v9, 0x1

    .line 677
    const/4 v10, 0x2

    .line 678
    if-eq v8, v9, :cond_16

    .line 679
    .line 680
    if-ne v8, v10, :cond_12

    .line 681
    .line 682
    goto :goto_17

    .line 683
    :cond_12
    const/4 v9, 0x3

    .line 684
    if-eq v8, v9, :cond_15

    .line 685
    .line 686
    const/4 v9, 0x4

    .line 687
    if-eq v8, v9, :cond_15

    .line 688
    .line 689
    const/4 v9, 0x5

    .line 690
    if-eq v8, v9, :cond_15

    .line 691
    .line 692
    const/4 v9, 0x6

    .line 693
    if-eq v8, v9, :cond_15

    .line 694
    .line 695
    const/4 v9, 0x7

    .line 696
    if-ne v8, v9, :cond_13

    .line 697
    .line 698
    goto :goto_16

    .line 699
    :cond_13
    sget-object v8, La/f3f0;->g:La/f3f0;

    .line 700
    .line 701
    sget-object v9, La/f3f0;->v:La/f3f0;

    .line 702
    .line 703
    invoke-virtual {v1, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    if-gtz v9, :cond_14

    .line 708
    .line 709
    invoke-virtual {v1, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-ltz v1, :cond_14

    .line 714
    .line 715
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const v7, 0x7f130ad9

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5, v7, v1}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    goto/16 :goto_11

    .line 731
    .line 732
    :cond_14
    const/4 v7, 0x0

    .line 733
    new-array v1, v7, [Ljava/lang/Object;

    .line 734
    .line 735
    const v7, 0x7f1311ca

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5, v7, v1}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    goto/16 :goto_11

    .line 743
    .line 744
    :cond_15
    :goto_16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const v7, 0x7f130ad0

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5, v7, v1}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    goto/16 :goto_11

    .line 760
    .line 761
    :cond_16
    :goto_17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const v7, 0x7f130abb

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5, v7, v1}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    goto/16 :goto_11

    .line 777
    .line 778
    :pswitch_26
    move-object/from16 v27, v1

    .line 779
    .line 780
    const/4 v10, 0x2

    .line 781
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    if-eqz v7, :cond_18

    .line 790
    .line 791
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    move-object v8, v7

    .line 796
    check-cast v8, La/qrx;

    .line 797
    .line 798
    iget-object v9, v8, La/qrx;->a:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 799
    .line 800
    sget-object v10, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->m:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 801
    .line 802
    if-ne v9, v10, :cond_17

    .line 803
    .line 804
    iget-object v8, v8, La/qrx;->h:La/nlx;

    .line 805
    .line 806
    sget-object v9, La/nlx;->c:La/nlx;

    .line 807
    .line 808
    if-ne v8, v9, :cond_17

    .line 809
    .line 810
    goto :goto_19

    .line 811
    :cond_17
    const/4 v10, 0x2

    .line 812
    goto :goto_18

    .line 813
    :cond_18
    move-object/from16 v7, p1

    .line 814
    .line 815
    :goto_19
    check-cast v7, La/qrx;

    .line 816
    .line 817
    if-eqz v7, :cond_19

    .line 818
    .line 819
    goto/16 :goto_f

    .line 820
    .line 821
    :cond_19
    const/4 v7, 0x0

    .line 822
    new-array v1, v7, [Ljava/lang/Object;

    .line 823
    .line 824
    const v8, 0x7f1311ca

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5, v8, v1}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    :goto_1a
    move-object/from16 v21, v1

    .line 832
    .line 833
    goto :goto_1b

    .line 834
    :pswitch_27
    move-object/from16 v27, v1

    .line 835
    .line 836
    sget-object v1, La/nlx;->c:La/nlx;

    .line 837
    .line 838
    invoke-static {v6, v14, v13, v5, v1}, La/p850;->S(Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;Ljava/util/List;Ljava/lang/String;La/hjc0;La/nlx;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    goto :goto_1a

    .line 843
    :pswitch_28
    move-object/from16 v27, v1

    .line 844
    .line 845
    move-object/from16 v21, v11

    .line 846
    .line 847
    :goto_1b
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    if-eqz v8, :cond_1b

    .line 856
    .line 857
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    move-object v9, v8

    .line 862
    check-cast v9, La/qrx;

    .line 863
    .line 864
    iget-object v10, v9, La/qrx;->a:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 865
    .line 866
    if-ne v10, v6, :cond_1a

    .line 867
    .line 868
    iget-object v9, v9, La/qrx;->h:La/nlx;

    .line 869
    .line 870
    sget-object v10, La/nlx;->c:La/nlx;

    .line 871
    .line 872
    if-eq v9, v10, :cond_1c

    .line 873
    .line 874
    sget-object v10, La/nlx;->d:La/nlx;

    .line 875
    .line 876
    if-ne v9, v10, :cond_1a

    .line 877
    .line 878
    goto :goto_1c

    .line 879
    :cond_1b
    move-object/from16 v8, p1

    .line 880
    .line 881
    :cond_1c
    :goto_1c
    check-cast v8, La/qrx;

    .line 882
    .line 883
    if-eqz v8, :cond_1d

    .line 884
    .line 885
    iget v7, v8, La/qrx;->f:I

    .line 886
    .line 887
    :cond_1d
    move/from16 v22, v7

    .line 888
    .line 889
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    packed-switch v1, :pswitch_data_5

    .line 894
    .line 895
    .line 896
    :cond_1e
    :goto_1d
    move-object/from16 v23, v11

    .line 897
    .line 898
    goto :goto_1f

    .line 899
    :pswitch_29
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    if-eqz v7, :cond_20

    .line 908
    .line 909
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    move-object v8, v7

    .line 914
    check-cast v8, La/qrx;

    .line 915
    .line 916
    iget-object v9, v8, La/qrx;->a:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 917
    .line 918
    if-ne v9, v6, :cond_1f

    .line 919
    .line 920
    iget-object v8, v8, La/qrx;->h:La/nlx;

    .line 921
    .line 922
    sget-object v9, La/nlx;->d:La/nlx;

    .line 923
    .line 924
    if-ne v8, v9, :cond_1f

    .line 925
    .line 926
    goto :goto_1e

    .line 927
    :cond_20
    move-object/from16 v7, p1

    .line 928
    .line 929
    :goto_1e
    check-cast v7, La/qrx;

    .line 930
    .line 931
    if-eqz v7, :cond_1e

    .line 932
    .line 933
    sget-object v1, La/nlx;->d:La/nlx;

    .line 934
    .line 935
    invoke-static {v6, v14, v13, v5, v1}, La/p850;->S(Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;Ljava/util/List;Ljava/lang/String;La/hjc0;La/nlx;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v11

    .line 939
    goto :goto_1d

    .line 940
    :goto_1f
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    const/4 v9, 0x7

    .line 945
    if-eq v1, v9, :cond_21

    .line 946
    .line 947
    const/16 v5, 0x8

    .line 948
    .line 949
    if-eq v1, v5, :cond_21

    .line 950
    .line 951
    const/16 v5, 0x9

    .line 952
    .line 953
    if-eq v1, v5, :cond_21

    .line 954
    .line 955
    const/16 v24, 0x1

    .line 956
    .line 957
    goto :goto_20

    .line 958
    :cond_21
    move/from16 v24, v4

    .line 959
    .line 960
    :goto_20
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    if-eqz v5, :cond_23

    .line 969
    .line 970
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    move-object v7, v5

    .line 975
    check-cast v7, La/qrx;

    .line 976
    .line 977
    iget-object v8, v7, La/qrx;->a:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 978
    .line 979
    if-ne v8, v6, :cond_22

    .line 980
    .line 981
    iget-object v7, v7, La/qrx;->h:La/nlx;

    .line 982
    .line 983
    sget-object v8, La/nlx;->d:La/nlx;

    .line 984
    .line 985
    if-ne v7, v8, :cond_22

    .line 986
    .line 987
    goto :goto_21

    .line 988
    :cond_23
    move-object/from16 v5, p1

    .line 989
    .line 990
    :goto_21
    check-cast v5, La/qrx;

    .line 991
    .line 992
    if-eqz v5, :cond_24

    .line 993
    .line 994
    iget v1, v5, La/qrx;->f:I

    .line 995
    .line 996
    int-to-long v7, v1

    .line 997
    :goto_22
    move-object/from16 v19, v6

    .line 998
    .line 999
    move-wide/from16 v25, v7

    .line 1000
    .line 1001
    goto :goto_23

    .line 1002
    :cond_24
    const-wide/16 v7, 0x0

    .line 1003
    .line 1004
    goto :goto_22

    .line 1005
    :goto_23
    invoke-direct/range {v18 .. v26}, La/iix;-><init>(Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJ)V

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v5, v18

    .line 1009
    .line 1010
    goto :goto_24

    .line 1011
    :pswitch_2a
    move-object/from16 v27, v1

    .line 1012
    .line 1013
    new-instance v5, La/plx;

    .line 1014
    .line 1015
    const v1, 0x7f130241

    .line 1016
    .line 1017
    .line 1018
    invoke-direct {v5, v1}, La/plx;-><init>(I)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_24

    .line 1022
    :pswitch_2b
    move-object/from16 v27, v1

    .line 1023
    .line 1024
    const v1, 0x7f130241

    .line 1025
    .line 1026
    .line 1027
    new-instance v5, La/qlx;

    .line 1028
    .line 1029
    invoke-direct {v5, v1}, La/qlx;-><init>(I)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_24

    .line 1033
    :pswitch_2c
    move-object/from16 v27, v1

    .line 1034
    .line 1035
    new-instance v5, La/mfz;

    .line 1036
    .line 1037
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_24

    .line 1041
    :pswitch_2d
    move-object/from16 v27, v1

    .line 1042
    .line 1043
    new-instance v5, La/boz;

    .line 1044
    .line 1045
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_24

    .line 1049
    :pswitch_2e
    move-object/from16 v27, v1

    .line 1050
    .line 1051
    new-instance v5, La/qlx;

    .line 1052
    .line 1053
    const v1, 0x7f131223

    .line 1054
    .line 1055
    .line 1056
    invoke-direct {v5, v1}, La/qlx;-><init>(I)V

    .line 1057
    .line 1058
    .line 1059
    :goto_24
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v1, v27

    .line 1063
    .line 1064
    const/4 v5, 0x6

    .line 1065
    const/4 v6, 0x5

    .line 1066
    const/4 v7, 0x4

    .line 1067
    const/4 v8, 0x3

    .line 1068
    const/4 v9, 0x2

    .line 1069
    const/4 v10, 0x1

    .line 1070
    goto/16 :goto_9

    .line 1071
    .line 1072
    :cond_25
    iput-object v14, v2, La/xvx;->i:Ljava/util/List;

    .line 1073
    .line 1074
    move-object/from16 v1, p1

    .line 1075
    .line 1076
    iput-object v1, v2, La/xvx;->j:Ljava/lang/Object;

    .line 1077
    .line 1078
    iput-object v1, v2, La/xvx;->k:La/ahi0;

    .line 1079
    .line 1080
    iput-boolean v4, v2, La/xvx;->l:Z

    .line 1081
    .line 1082
    const/4 v9, 0x7

    .line 1083
    iput v9, v2, La/xvx;->o:I

    .line 1084
    .line 1085
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v12, v1, v15}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1092
    .line 1093
    if-ne v1, v3, :cond_26

    .line 1094
    .line 1095
    :goto_25
    return-object v3

    .line 1096
    :cond_26
    move-object v2, v14

    .line 1097
    :goto_26
    iput-object v2, v0, La/awx;->s:Ljava/util/List;

    .line 1098
    .line 1099
    return-object v2

    .line 1100
    nop

    .line 1101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_d
        :pswitch_c
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_10
        :pswitch_a
        :pswitch_10
        :pswitch_9
        :pswitch_10
        :pswitch_8
        :pswitch_10
    .end packed-switch

    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_11
        :pswitch_11
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_11
        :pswitch_11
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_15
        :pswitch_11
        :pswitch_14
        :pswitch_11
        :pswitch_13
        :pswitch_11
        :pswitch_12
    .end packed-switch

    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_22
        :pswitch_21
        :pswitch_22
        :pswitch_22
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
    .end packed-switch
.end method


# virtual methods
.method public final F(I)I
    .locals 2

    .line 1
    iget-object p0, p0, La/awx;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, La/qrx;

    .line 19
    .line 20
    iget-object v1, v1, La/qrx;->a:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 21
    .line 22
    iget v1, v1, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->a:I

    .line 23
    .line 24
    if-ne v1, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    check-cast v0, La/qrx;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-wide p0, v0, La/qrx;->g:J

    .line 33
    .line 34
    long-to-int p0, p0

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final G(La/cad;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, La/yvx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/yvx;

    .line 7
    .line 8
    iget v1, v0, La/yvx;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/yvx;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/yvx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/yvx;-><init>(La/awx;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/yvx;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/yvx;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, La/awx;->j:La/jqs;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_6

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, La/awx;->n:La/m1c;

    .line 63
    .line 64
    iget-boolean p1, p1, La/m1c;->Z:Z

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    :cond_4
    :goto_1
    move v3, v6

    .line 69
    goto :goto_8

    .line 70
    :cond_5
    iget-object p0, p0, La/awx;->m:La/l5c0;

    .line 71
    .line 72
    iget-object p0, p0, La/l5c0;->f:La/hio;

    .line 73
    .line 74
    iget-boolean p0, p0, La/hio;->d:Z

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    :try_start_1
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 79
    .line 80
    iput v6, v0, La/yvx;->k:I

    .line 81
    .line 82
    invoke-virtual {v4, v6, v0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_6

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    :goto_2
    check-cast p1, La/rt80;

    .line 90
    .line 91
    sget-object p0, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :goto_3
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 95
    .line 96
    new-instance p1, La/nqc0;

    .line 97
    .line 98
    invoke-direct {p1, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-static {p1}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_7

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_7
    iput v5, v0, La/yvx;->k:I

    .line 109
    .line 110
    invoke-virtual {v4, v3, v0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_8

    .line 115
    .line 116
    :goto_5
    return-object v1

    .line 117
    :cond_8
    :goto_6
    check-cast p1, La/rt80;

    .line 118
    .line 119
    :goto_7
    check-cast p1, La/rt80;

    .line 120
    .line 121
    iget-object p0, p1, La/rt80;->e0:La/y0q0;

    .line 122
    .line 123
    sget-object p1, La/y0q0;->h:La/y0q0;

    .line 124
    .line 125
    if-ne p0, p1, :cond_9

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_9
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public final H()V
    .locals 7

    .line 1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La/nfj;->a:La/khi;

    .line 6
    .line 7
    sget-object v3, La/wfi;->c:La/wfi;

    .line 8
    .line 9
    new-instance v1, La/svx;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, La/svx;-><init>(La/awx;I)V

    .line 13
    .line 14
    .line 15
    move v4, v2

    .line 16
    new-instance v2, La/tvx;

    .line 17
    .line 18
    invoke-direct {v2, p0, v4}, La/tvx;-><init>(La/awx;I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, La/zvx;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x2

    .line 25
    invoke-direct {v4, p0, v5, v6}, La/zvx;-><init>(La/awx;La/bad;I)V

    .line 26
    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, La/awx;->u:La/o6w;

    .line 35
    .line 36
    return-void
.end method
