.class public final La/yw7;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:Ljava/util/List;

.field public j:La/zw7;

.field public k:La/kxp;

.field public l:I

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:La/zw7;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(ZZLa/zw7;ZLa/bad;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/yw7;->m:Z

    .line 2
    .line 3
    iput-boolean p2, p0, La/yw7;->n:Z

    .line 4
    .line 5
    iput-object p3, p0, La/yw7;->o:La/zw7;

    .line 6
    .line 7
    iput-boolean p4, p0, La/yw7;->p:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 6

    .line 1
    new-instance v0, La/yw7;

    .line 2
    .line 3
    iget-object v3, p0, La/yw7;->o:La/zw7;

    .line 4
    .line 5
    iget-boolean v4, p0, La/yw7;->p:Z

    .line 6
    .line 7
    iget-boolean v1, p0, La/yw7;->m:Z

    .line 8
    .line 9
    iget-boolean v2, p0, La/yw7;->n:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, La/yw7;-><init>(ZZLa/zw7;ZLa/bad;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/yw7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/yw7;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/yw7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/led;->a:La/led;

    .line 4
    .line 5
    iget v2, v0, La/yw7;->l:I

    .line 6
    .line 7
    iget-boolean v3, v0, La/yw7;->n:Z

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v11, v0, La/yw7;->o:La/zw7;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v8, :cond_2

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, La/yw7;->k:La/kxp;

    .line 25
    .line 26
    iget-object v11, v0, La/yw7;->j:La/zw7;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v6

    .line 41
    :cond_1
    iget-object v2, v0, La/yw7;->i:Ljava/util/List;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v2, v0, La/yw7;->m:Z

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    sget-object v2, La/kw7;->a:La/kw7;

    .line 65
    .line 66
    invoke-virtual {v11, v2}, La/zw7;->J(La/lw7;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v2, v11, La/zw7;->H:La/ut7;

    .line 70
    .line 71
    iput v8, v0, La/yw7;->l:I

    .line 72
    .line 73
    iget-boolean v9, v0, La/yw7;->p:Z

    .line 74
    .line 75
    invoke-static {v11, v2, v9, v0}, La/zw7;->E(La/zw7;La/ut7;ZLa/cad;)Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v2, v1, :cond_5

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_5
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_6

    .line 90
    .line 91
    iget-object v9, v11, La/zw7;->H:La/ut7;

    .line 92
    .line 93
    sget-object v10, La/ut7;->a:La/ut7;

    .line 94
    .line 95
    if-eq v9, v10, :cond_6

    .line 96
    .line 97
    iput-object v10, v11, La/zw7;->H:La/ut7;

    .line 98
    .line 99
    iget-object v0, v11, La/zw7;->J:La/o6w;

    .line 100
    .line 101
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v7, v3, v7}, La/zw7;->M(ZZZ)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_6
    iget-object v3, v11, La/zw7;->e:La/l2s;

    .line 110
    .line 111
    iput-object v2, v0, La/yw7;->i:Ljava/util/List;

    .line 112
    .line 113
    iput v5, v0, La/yw7;->l:I

    .line 114
    .line 115
    invoke-virtual {v3, v0}, La/l2s;->w(La/cad;)Ljava/io/Serializable;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-ne v3, v1, :cond_7

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_7
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_8

    .line 130
    .line 131
    invoke-static {v11, v7}, La/zw7;->H(La/zw7;Z)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v9, 0xa

    .line 137
    .line 138
    invoke-static {v2, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_9

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, La/pr7;

    .line 160
    .line 161
    invoke-static {v9}, La/urt;->k0(La/pr7;)La/ts7;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    invoke-static {v11, v8}, La/zw7;->H(La/zw7;Z)V

    .line 170
    .line 171
    .line 172
    move-object v5, v3

    .line 173
    :cond_9
    iput-boolean v8, v11, La/zw7;->I:Z

    .line 174
    .line 175
    invoke-static {v11}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v9, v11, La/zw7;->p:La/bed;

    .line 180
    .line 181
    iget-object v9, v9, La/bed;->b:La/wfi;

    .line 182
    .line 183
    new-instance v13, La/zp7;

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0xc

    .line 187
    .line 188
    const/4 v10, 0x1

    .line 189
    const-class v12, La/zw7;

    .line 190
    .line 191
    move-object v14, v9

    .line 192
    move-object v9, v13

    .line 193
    const-string v13, "handleResponseThrowable"

    .line 194
    .line 195
    move-object/from16 v17, v14

    .line 196
    .line 197
    const-string v14, "handleResponseThrowable(Ljava/lang/Throwable;)V"

    .line 198
    .line 199
    invoke-direct/range {v9 .. v16}, La/zp7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    move-object v15, v9

    .line 203
    new-instance v9, La/xv7;

    .line 204
    .line 205
    invoke-direct {v9, v11, v8}, La/xv7;-><init>(La/zw7;I)V

    .line 206
    .line 207
    .line 208
    new-instance v16, La/pd0;

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    iget-boolean v10, v0, La/yw7;->m:Z

    .line 212
    .line 213
    move-object v12, v11

    .line 214
    iget-boolean v11, v0, La/yw7;->n:Z

    .line 215
    .line 216
    move-object v13, v3

    .line 217
    move-object v3, v9

    .line 218
    move-object/from16 v9, v16

    .line 219
    .line 220
    invoke-direct/range {v9 .. v14}, La/pd0;-><init>(ZZLa/zw7;Ljava/util/List;La/bad;)V

    .line 221
    .line 222
    .line 223
    move-object v11, v12

    .line 224
    move-object/from16 v14, v17

    .line 225
    .line 226
    const/16 v17, 0x8

    .line 227
    .line 228
    move-object v12, v2

    .line 229
    move-object v13, v15

    .line 230
    move-object v15, v14

    .line 231
    move-object v14, v3

    .line 232
    invoke-static/range {v12 .. v17}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 233
    .line 234
    .line 235
    new-instance v2, La/iw7;

    .line 236
    .line 237
    iget v3, v11, La/zw7;->G:I

    .line 238
    .line 239
    invoke-direct {v2, v3, v5}, La/iw7;-><init>(ILjava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v2}, La/zw7;->J(La/lw7;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v7}, La/zw7;->K(Z)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_f

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, La/xs7;

    .line 270
    .line 271
    instance-of v5, v3, La/vs7;

    .line 272
    .line 273
    if-eqz v5, :cond_c

    .line 274
    .line 275
    move-object v5, v3

    .line 276
    check-cast v5, La/vs7;

    .line 277
    .line 278
    iget-boolean v5, v5, La/vs7;->c:Z

    .line 279
    .line 280
    if-nez v5, :cond_d

    .line 281
    .line 282
    :cond_c
    instance-of v5, v3, La/ts7;

    .line 283
    .line 284
    if-eqz v5, :cond_b

    .line 285
    .line 286
    check-cast v3, La/ts7;

    .line 287
    .line 288
    iget-boolean v3, v3, La/ts7;->e:Z

    .line 289
    .line 290
    if-eqz v3, :cond_b

    .line 291
    .line 292
    :cond_d
    iget-object v2, v11, La/zw7;->f:La/kxp;

    .line 293
    .line 294
    iget-object v3, v11, La/zw7;->k:La/xgs;

    .line 295
    .line 296
    iput-object v6, v0, La/yw7;->i:Ljava/util/List;

    .line 297
    .line 298
    iput-object v11, v0, La/yw7;->j:La/zw7;

    .line 299
    .line 300
    iput-object v2, v0, La/yw7;->k:La/kxp;

    .line 301
    .line 302
    iput v4, v0, La/yw7;->l:I

    .line 303
    .line 304
    invoke-static {v3, v7, v0, v4}, La/xgs;->a(La/xgs;ILa/bad;I)Ljava/io/Serializable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v1, :cond_e

    .line 309
    .line 310
    :goto_3
    return-object v1

    .line 311
    :cond_e
    move-object v1, v2

    .line 312
    :goto_4
    check-cast v0, Ljava/util/List;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, La/kxp;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v11, v0}, La/zw7;->N(Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    :cond_f
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object v0
.end method
