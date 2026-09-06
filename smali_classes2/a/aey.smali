.class public final La/aey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/j7c0;

.field public final b:La/fhd;


# direct methods
.method public constructor <init>(La/j7c0;La/fhd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/aey;->a:La/j7c0;

    .line 5
    .line 6
    iput-object p2, p0, La/aey;->b:La/fhd;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p1, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, La/gb00;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, La/qg60;

    .line 37
    .line 38
    iget v3, v3, La/qg60;->a:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p0, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, La/xor;

    .line 72
    .line 73
    iget v1, v0, La/xor;->a:I

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, La/qg60;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    sget-object v1, La/qg60;->Companion:La/og60;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, La/og60;->a()La/qg60;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_2
    new-instance v3, La/khd;

    .line 97
    .line 98
    iget v4, v0, La/xor;->a:I

    .line 99
    .line 100
    iget-object v5, v0, La/xor;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget v6, v0, La/xor;->c:I

    .line 103
    .line 104
    iget-object v7, v0, La/xor;->d:Ljava/lang/String;

    .line 105
    .line 106
    iget-wide v8, v0, La/xor;->e:J

    .line 107
    .line 108
    iget-object v10, v0, La/xor;->f:Ljava/lang/String;

    .line 109
    .line 110
    iget v11, v1, La/qg60;->b:I

    .line 111
    .line 112
    iget v12, v1, La/qg60;->c:I

    .line 113
    .line 114
    iget-object v13, v1, La/qg60;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct/range {v3 .. v13}, La/khd;-><init>(ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;IILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    return-object p1
.end method


# virtual methods
.method public final b(ZLa/cad;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, La/aey;->b:La/fhd;

    .line 6
    .line 7
    iget-object v3, v2, La/fhd;->e:La/bed;

    .line 8
    .line 9
    instance-of v4, v0, La/xdy;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, La/xdy;

    .line 15
    .line 16
    iget v5, v4, La/xdy;->r:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, La/xdy;->r:I

    .line 26
    .line 27
    :goto_0
    move-object v11, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, La/xdy;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0}, La/xdy;-><init>(La/aey;La/cad;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v11, La/xdy;->p:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, La/led;->a:La/led;

    .line 38
    .line 39
    iget v5, v11, La/xdy;->r:I

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v14, 0x1

    .line 44
    const/4 v15, 0x0

    .line 45
    packed-switch v5, :pswitch_data_0

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
    return-object v15

    .line 54
    :pswitch_0
    iget-object v1, v11, La/xdy;->m:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    iget-object v1, v11, La/xdy;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    iget-boolean v1, v11, La/xdy;->j:Z

    .line 67
    .line 68
    iget-boolean v5, v11, La/xdy;->i:Z

    .line 69
    .line 70
    iget-object v6, v11, La/xdy;->m:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, La/aey;

    .line 73
    .line 74
    iget-object v7, v11, La/xdy;->l:Ljava/util/List;

    .line 75
    .line 76
    iget-object v8, v11, La/xdy;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move v14, v1

    .line 84
    move-object v1, v6

    .line 85
    goto/16 :goto_1a

    .line 86
    .line 87
    :pswitch_2
    iget-boolean v5, v11, La/xdy;->j:Z

    .line 88
    .line 89
    iget-boolean v6, v11, La/xdy;->i:Z

    .line 90
    .line 91
    iget-object v7, v11, La/xdy;->k:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, La/qqc0;

    .line 99
    .line 100
    iget-object v0, v0, La/qqc0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move v14, v5

    .line 103
    move v5, v6

    .line 104
    goto/16 :goto_19

    .line 105
    .line 106
    :pswitch_3
    iget-boolean v5, v11, La/xdy;->j:Z

    .line 107
    .line 108
    iget-boolean v6, v11, La/xdy;->i:Z

    .line 109
    .line 110
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v0, La/qqc0;

    .line 114
    .line 115
    iget-object v0, v0, La/qqc0;->a:Ljava/lang/Object;

    .line 116
    .line 117
    move v14, v5

    .line 118
    move v13, v6

    .line 119
    goto/16 :goto_18

    .line 120
    .line 121
    :pswitch_4
    iget-object v1, v11, La/xdy;->l:Ljava/util/List;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Throwable;

    .line 124
    .line 125
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_17

    .line 129
    .line 130
    :pswitch_5
    iget-boolean v1, v11, La/xdy;->j:Z

    .line 131
    .line 132
    iget-boolean v5, v11, La/xdy;->i:Z

    .line 133
    .line 134
    iget-object v6, v11, La/xdy;->m:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, La/aey;

    .line 137
    .line 138
    iget-object v6, v11, La/xdy;->l:Ljava/util/List;

    .line 139
    .line 140
    check-cast v6, Ljava/lang/Throwable;

    .line 141
    .line 142
    iget-object v6, v11, La/xdy;->k:Ljava/lang/Object;

    .line 143
    .line 144
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    goto/16 :goto_13

    .line 148
    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_14

    .line 151
    .line 152
    :pswitch_6
    iget-boolean v1, v11, La/xdy;->j:Z

    .line 153
    .line 154
    iget-boolean v5, v11, La/xdy;->i:Z

    .line 155
    .line 156
    iget-object v6, v11, La/xdy;->n:Ljava/util/List;

    .line 157
    .line 158
    check-cast v6, Ljava/lang/Throwable;

    .line 159
    .line 160
    iget-object v6, v11, La/xdy;->k:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_11

    .line 166
    .line 167
    :pswitch_7
    iget-boolean v1, v11, La/xdy;->j:Z

    .line 168
    .line 169
    iget-boolean v5, v11, La/xdy;->i:Z

    .line 170
    .line 171
    iget-object v7, v11, La/xdy;->o:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v7, La/fhd;

    .line 174
    .line 175
    iget-object v9, v11, La/xdy;->n:Ljava/util/List;

    .line 176
    .line 177
    check-cast v9, Ljava/lang/Throwable;

    .line 178
    .line 179
    iget-object v9, v11, La/xdy;->m:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v10, v11, La/xdy;->k:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v6, v10

    .line 187
    goto/16 :goto_f

    .line 188
    .line 189
    :pswitch_8
    iget-boolean v5, v11, La/xdy;->j:Z

    .line 190
    .line 191
    iget-boolean v7, v11, La/xdy;->i:Z

    .line 192
    .line 193
    iget-object v9, v11, La/xdy;->o:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v9, Ljava/util/List;

    .line 196
    .line 197
    iget-object v9, v11, La/xdy;->m:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v10, v11, La/xdy;->l:Ljava/util/List;

    .line 200
    .line 201
    iget-object v12, v11, La/xdy;->k:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_d

    .line 207
    .line 208
    :pswitch_9
    iget-boolean v5, v11, La/xdy;->j:Z

    .line 209
    .line 210
    iget-boolean v7, v11, La/xdy;->i:Z

    .line 211
    .line 212
    iget-object v9, v11, La/xdy;->o:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v9, La/aey;

    .line 215
    .line 216
    iget-object v10, v11, La/xdy;->n:Ljava/util/List;

    .line 217
    .line 218
    iget-object v12, v11, La/xdy;->m:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v6, v11, La/xdy;->l:Ljava/util/List;

    .line 221
    .line 222
    iget-object v13, v11, La/xdy;->k:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :pswitch_a
    iget-boolean v5, v11, La/xdy;->j:Z

    .line 230
    .line 231
    iget-boolean v6, v11, La/xdy;->i:Z

    .line 232
    .line 233
    iget-object v7, v11, La/xdy;->m:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v7, La/aey;

    .line 236
    .line 237
    iget-object v7, v11, La/xdy;->l:Ljava/util/List;

    .line 238
    .line 239
    iget-object v9, v11, La/xdy;->k:Ljava/lang/Object;

    .line 240
    .line 241
    :try_start_1
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    .line 243
    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :catchall_1
    move-exception v0

    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :pswitch_b
    iget-boolean v5, v11, La/xdy;->j:Z

    .line 250
    .line 251
    iget-boolean v6, v11, La/xdy;->i:Z

    .line 252
    .line 253
    iget-object v9, v11, La/xdy;->k:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v9, La/aey;

    .line 256
    .line 257
    :try_start_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :catchall_2
    move-exception v0

    .line 262
    goto :goto_5

    .line 263
    :pswitch_c
    iget-boolean v5, v11, La/xdy;->i:Z

    .line 264
    .line 265
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move v13, v5

    .line 269
    goto :goto_2

    .line 270
    :pswitch_d
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move/from16 v0, p1

    .line 274
    .line 275
    iput-boolean v0, v11, La/xdy;->i:Z

    .line 276
    .line 277
    iput v14, v11, La/xdy;->r:I

    .line 278
    .line 279
    iget-object v5, v3, La/bed;->b:La/wfi;

    .line 280
    .line 281
    new-instance v6, La/ahd;

    .line 282
    .line 283
    invoke-direct {v6, v2, v15, v7}, La/ahd;-><init>(La/fhd;La/bad;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v6, v11}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-ne v5, v4, :cond_1

    .line 291
    .line 292
    goto/16 :goto_1c

    .line 293
    .line 294
    :cond_1
    move v13, v0

    .line 295
    move-object v0, v5

    .line 296
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_10

    .line 303
    .line 304
    :try_start_3
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 305
    .line 306
    iget-object v0, v1, La/aey;->a:La/j7c0;

    .line 307
    .line 308
    iput-object v15, v11, La/xdy;->k:Ljava/lang/Object;

    .line 309
    .line 310
    iput-boolean v13, v11, La/xdy;->i:Z

    .line 311
    .line 312
    iput-boolean v5, v11, La/xdy;->j:Z

    .line 313
    .line 314
    iput v8, v11, La/xdy;->r:I

    .line 315
    .line 316
    iget-object v6, v0, La/j7c0;->e:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v6, La/bed;

    .line 319
    .line 320
    iget-object v6, v6, La/bed;->b:La/wfi;

    .line 321
    .line 322
    new-instance v9, La/w5j;

    .line 323
    .line 324
    invoke-direct {v9, v0, v15, v14}, La/w5j;-><init>(La/j7c0;La/bad;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v6, v9, v11}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 331
    if-ne v0, v4, :cond_2

    .line 332
    .line 333
    goto/16 :goto_1c

    .line 334
    .line 335
    :cond_2
    move v6, v13

    .line 336
    :goto_3
    :try_start_4
    check-cast v0, Ljava/util/List;

    .line 337
    .line 338
    sget-object v9, La/qqc0;->b:La/lqc0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 339
    .line 340
    move-object v9, v0

    .line 341
    goto :goto_6

    .line 342
    :goto_4
    move v6, v13

    .line 343
    goto :goto_5

    .line 344
    :catchall_3
    move-exception v0

    .line 345
    goto :goto_4

    .line 346
    :goto_5
    sget-object v9, La/qqc0;->b:La/lqc0;

    .line 347
    .line 348
    new-instance v9, La/nqc0;

    .line 349
    .line 350
    invoke-direct {v9, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :goto_6
    instance-of v0, v9, La/nqc0;

    .line 354
    .line 355
    if-nez v0, :cond_c

    .line 356
    .line 357
    move-object v10, v9

    .line 358
    check-cast v10, Ljava/util/List;

    .line 359
    .line 360
    :try_start_5
    iput-object v9, v11, La/xdy;->k:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v10, v11, La/xdy;->l:Ljava/util/List;

    .line 363
    .line 364
    iput-object v15, v11, La/xdy;->m:Ljava/lang/Object;

    .line 365
    .line 366
    iput-boolean v6, v11, La/xdy;->i:Z

    .line 367
    .line 368
    iput-boolean v5, v11, La/xdy;->j:Z

    .line 369
    .line 370
    iput v7, v11, La/xdy;->r:I

    .line 371
    .line 372
    iget-object v0, v3, La/bed;->b:La/wfi;

    .line 373
    .line 374
    new-instance v7, La/ahd;

    .line 375
    .line 376
    invoke-direct {v7, v2, v15, v8}, La/ahd;-><init>(La/fhd;La/bad;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v7, v11}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 383
    if-ne v0, v4, :cond_3

    .line 384
    .line 385
    goto/16 :goto_1c

    .line 386
    .line 387
    :cond_3
    move-object v7, v10

    .line 388
    :goto_7
    :try_start_6
    check-cast v0, Ljava/util/List;

    .line 389
    .line 390
    sget-object v10, La/qqc0;->b:La/lqc0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :goto_8
    move-object v7, v10

    .line 394
    goto :goto_9

    .line 395
    :catchall_4
    move-exception v0

    .line 396
    goto :goto_8

    .line 397
    :goto_9
    sget-object v10, La/qqc0;->b:La/lqc0;

    .line 398
    .line 399
    new-instance v10, La/nqc0;

    .line 400
    .line 401
    invoke-direct {v10, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    move-object v0, v10

    .line 405
    :goto_a
    nop

    .line 406
    instance-of v10, v0, La/nqc0;

    .line 407
    .line 408
    if-nez v10, :cond_7

    .line 409
    .line 410
    move-object v10, v0

    .line 411
    check-cast v10, Ljava/util/List;

    .line 412
    .line 413
    iput-object v9, v11, La/xdy;->k:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v7, v11, La/xdy;->l:Ljava/util/List;

    .line 416
    .line 417
    iput-object v0, v11, La/xdy;->m:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v10, v11, La/xdy;->n:Ljava/util/List;

    .line 420
    .line 421
    iput-object v1, v11, La/xdy;->o:Ljava/lang/Object;

    .line 422
    .line 423
    iput-boolean v6, v11, La/xdy;->i:Z

    .line 424
    .line 425
    iput-boolean v5, v11, La/xdy;->j:Z

    .line 426
    .line 427
    const/4 v12, 0x4

    .line 428
    iput v12, v11, La/xdy;->r:I

    .line 429
    .line 430
    invoke-virtual {v1, v11, v7, v6}, La/aey;->c(La/cad;Ljava/util/List;Z)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    if-ne v12, v4, :cond_4

    .line 435
    .line 436
    goto/16 :goto_1c

    .line 437
    .line 438
    :cond_4
    move-object v13, v12

    .line 439
    move-object v12, v0

    .line 440
    move-object v0, v13

    .line 441
    move-object v13, v7

    .line 442
    move v7, v6

    .line 443
    move-object v6, v13

    .line 444
    move-object v13, v9

    .line 445
    move-object v9, v1

    .line 446
    :goto_b
    check-cast v0, Ljava/util/List;

    .line 447
    .line 448
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v10}, La/aey;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v13, v11, La/xdy;->k:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v6, v11, La/xdy;->l:Ljava/util/List;

    .line 458
    .line 459
    iput-object v12, v11, La/xdy;->m:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v15, v11, La/xdy;->n:Ljava/util/List;

    .line 462
    .line 463
    iput-object v15, v11, La/xdy;->o:Ljava/lang/Object;

    .line 464
    .line 465
    iput-boolean v7, v11, La/xdy;->i:Z

    .line 466
    .line 467
    iput-boolean v5, v11, La/xdy;->j:Z

    .line 468
    .line 469
    const/4 v9, 0x5

    .line 470
    iput v9, v11, La/xdy;->r:I

    .line 471
    .line 472
    iget-object v9, v3, La/bed;->b:La/wfi;

    .line 473
    .line 474
    new-instance v10, La/bya;

    .line 475
    .line 476
    const/16 v14, 0x19

    .line 477
    .line 478
    invoke-direct {v10, v2, v0, v15, v14}, La/bya;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v9, v10, v11}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sget-object v9, La/led;->a:La/led;

    .line 486
    .line 487
    if-ne v0, v9, :cond_5

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    :goto_c
    if-ne v0, v4, :cond_6

    .line 493
    .line 494
    goto/16 :goto_1c

    .line 495
    .line 496
    :cond_6
    move-object v10, v6

    .line 497
    move-object v9, v12

    .line 498
    move-object v12, v13

    .line 499
    :goto_d
    move v6, v7

    .line 500
    move-object v7, v10

    .line 501
    goto :goto_e

    .line 502
    :cond_7
    move-object v12, v9

    .line 503
    move-object v9, v0

    .line 504
    :goto_e
    invoke-static {v9}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_b

    .line 509
    .line 510
    iput-object v12, v11, La/xdy;->k:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v15, v11, La/xdy;->l:Ljava/util/List;

    .line 513
    .line 514
    iput-object v9, v11, La/xdy;->m:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v15, v11, La/xdy;->n:Ljava/util/List;

    .line 517
    .line 518
    iput-object v2, v11, La/xdy;->o:Ljava/lang/Object;

    .line 519
    .line 520
    iput-boolean v6, v11, La/xdy;->i:Z

    .line 521
    .line 522
    iput-boolean v5, v11, La/xdy;->j:Z

    .line 523
    .line 524
    const/4 v0, 0x6

    .line 525
    iput v0, v11, La/xdy;->r:I

    .line 526
    .line 527
    invoke-virtual {v1, v11, v7, v6}, La/aey;->c(La/cad;Ljava/util/List;Z)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-ne v0, v4, :cond_8

    .line 532
    .line 533
    goto/16 :goto_1c

    .line 534
    .line 535
    :cond_8
    move-object v7, v2

    .line 536
    move v1, v5

    .line 537
    move v5, v6

    .line 538
    move-object v6, v12

    .line 539
    :goto_f
    check-cast v0, Ljava/util/List;

    .line 540
    .line 541
    iput-object v6, v11, La/xdy;->k:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v15, v11, La/xdy;->l:Ljava/util/List;

    .line 544
    .line 545
    iput-object v9, v11, La/xdy;->m:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v15, v11, La/xdy;->n:Ljava/util/List;

    .line 548
    .line 549
    iput-object v15, v11, La/xdy;->o:Ljava/lang/Object;

    .line 550
    .line 551
    iput-boolean v5, v11, La/xdy;->i:Z

    .line 552
    .line 553
    iput-boolean v1, v11, La/xdy;->j:Z

    .line 554
    .line 555
    const/4 v9, 0x7

    .line 556
    iput v9, v11, La/xdy;->r:I

    .line 557
    .line 558
    iget-object v9, v7, La/fhd;->e:La/bed;

    .line 559
    .line 560
    iget-object v9, v9, La/bed;->b:La/wfi;

    .line 561
    .line 562
    new-instance v10, La/ehd;

    .line 563
    .line 564
    const/4 v12, 0x0

    .line 565
    invoke-direct {v10, v7, v0, v15, v12}, La/ehd;-><init>(La/fhd;Ljava/util/List;La/bad;I)V

    .line 566
    .line 567
    .line 568
    invoke-static {v9, v10, v11}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    sget-object v7, La/led;->a:La/led;

    .line 573
    .line 574
    if-ne v0, v7, :cond_9

    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 578
    .line 579
    :goto_10
    if-ne v0, v4, :cond_a

    .line 580
    .line 581
    goto/16 :goto_1c

    .line 582
    .line 583
    :cond_a
    :goto_11
    move-object v12, v6

    .line 584
    move v6, v5

    .line 585
    move v5, v1

    .line 586
    :cond_b
    move v1, v5

    .line 587
    move v5, v6

    .line 588
    move-object v6, v12

    .line 589
    goto :goto_12

    .line 590
    :cond_c
    move v1, v5

    .line 591
    move v5, v6

    .line 592
    move-object v6, v9

    .line 593
    :goto_12
    invoke-static {v6}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_f

    .line 598
    .line 599
    :try_start_7
    iput-object v6, v11, La/xdy;->k:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v15, v11, La/xdy;->l:Ljava/util/List;

    .line 602
    .line 603
    iput-object v15, v11, La/xdy;->m:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v15, v11, La/xdy;->n:Ljava/util/List;

    .line 606
    .line 607
    iput-object v15, v11, La/xdy;->o:Ljava/lang/Object;

    .line 608
    .line 609
    iput-boolean v5, v11, La/xdy;->i:Z

    .line 610
    .line 611
    iput-boolean v1, v11, La/xdy;->j:Z

    .line 612
    .line 613
    const/16 v0, 0x8

    .line 614
    .line 615
    iput v0, v11, La/xdy;->r:I

    .line 616
    .line 617
    iget-object v0, v3, La/bed;->b:La/wfi;

    .line 618
    .line 619
    new-instance v7, La/ahd;

    .line 620
    .line 621
    invoke-direct {v7, v2, v15, v8}, La/ahd;-><init>(La/fhd;La/bad;I)V

    .line 622
    .line 623
    .line 624
    invoke-static {v0, v7, v11}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-ne v0, v4, :cond_d

    .line 629
    .line 630
    goto/16 :goto_1c

    .line 631
    .line 632
    :cond_d
    :goto_13
    check-cast v0, Ljava/util/List;

    .line 633
    .line 634
    sget-object v7, La/qqc0;->b:La/lqc0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 635
    .line 636
    goto :goto_15

    .line 637
    :goto_14
    sget-object v7, La/qqc0;->b:La/lqc0;

    .line 638
    .line 639
    new-instance v7, La/nqc0;

    .line 640
    .line 641
    invoke-direct {v7, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    move-object v0, v7

    .line 645
    :goto_15
    nop

    .line 646
    instance-of v7, v0, La/nqc0;

    .line 647
    .line 648
    if-nez v7, :cond_f

    .line 649
    .line 650
    move-object v7, v0

    .line 651
    check-cast v7, Ljava/util/List;

    .line 652
    .line 653
    iput-object v6, v11, La/xdy;->k:Ljava/lang/Object;

    .line 654
    .line 655
    iput-object v15, v11, La/xdy;->l:Ljava/util/List;

    .line 656
    .line 657
    iput-object v0, v11, La/xdy;->m:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v15, v11, La/xdy;->n:Ljava/util/List;

    .line 660
    .line 661
    iput-object v15, v11, La/xdy;->o:Ljava/lang/Object;

    .line 662
    .line 663
    iput-boolean v5, v11, La/xdy;->i:Z

    .line 664
    .line 665
    iput-boolean v1, v11, La/xdy;->j:Z

    .line 666
    .line 667
    const/16 v0, 0x9

    .line 668
    .line 669
    iput v0, v11, La/xdy;->r:I

    .line 670
    .line 671
    iget-object v0, v3, La/bed;->b:La/wfi;

    .line 672
    .line 673
    new-instance v1, La/ehd;

    .line 674
    .line 675
    const/4 v3, 0x1

    .line 676
    invoke-direct {v1, v2, v7, v15, v3}, La/ehd;-><init>(La/fhd;Ljava/util/List;La/bad;I)V

    .line 677
    .line 678
    .line 679
    invoke-static {v0, v1, v11}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    sget-object v1, La/led;->a:La/led;

    .line 684
    .line 685
    if-ne v0, v1, :cond_e

    .line 686
    .line 687
    goto :goto_16

    .line 688
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 689
    .line 690
    :goto_16
    if-ne v0, v4, :cond_f

    .line 691
    .line 692
    goto/16 :goto_1c

    .line 693
    .line 694
    :cond_f
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 695
    .line 696
    return-object v0

    .line 697
    :cond_10
    new-instance v10, La/ydy;

    .line 698
    .line 699
    const/4 v12, 0x0

    .line 700
    invoke-direct {v10, v1, v15, v12}, La/ydy;-><init>(La/aey;La/bad;I)V

    .line 701
    .line 702
    .line 703
    iput-boolean v13, v11, La/xdy;->i:Z

    .line 704
    .line 705
    iput-boolean v5, v11, La/xdy;->j:Z

    .line 706
    .line 707
    const/16 v0, 0xa

    .line 708
    .line 709
    iput v0, v11, La/xdy;->r:I

    .line 710
    .line 711
    move v6, v5

    .line 712
    const-string v5, "getCountries"

    .line 713
    .line 714
    move v8, v6

    .line 715
    const-wide/16 v6, 0x5

    .line 716
    .line 717
    move v12, v8

    .line 718
    const-wide/16 v8, 0x0

    .line 719
    .line 720
    move v14, v12

    .line 721
    const/16 v12, 0xc

    .line 722
    .line 723
    invoke-static/range {v5 .. v12}, La/wp50;->P(Ljava/lang/String;JJLkotlin/jvm/functions/Function1;La/cad;I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-ne v0, v4, :cond_11

    .line 728
    .line 729
    goto/16 :goto_1c

    .line 730
    .line 731
    :cond_11
    :goto_18
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    check-cast v0, Ljava/util/List;

    .line 735
    .line 736
    new-instance v10, La/ydy;

    .line 737
    .line 738
    const/4 v5, 0x1

    .line 739
    invoke-direct {v10, v1, v15, v5}, La/ydy;-><init>(La/aey;La/bad;I)V

    .line 740
    .line 741
    .line 742
    iput-object v0, v11, La/xdy;->k:Ljava/lang/Object;

    .line 743
    .line 744
    iput-boolean v13, v11, La/xdy;->i:Z

    .line 745
    .line 746
    iput-boolean v14, v11, La/xdy;->j:Z

    .line 747
    .line 748
    const/16 v5, 0xb

    .line 749
    .line 750
    iput v5, v11, La/xdy;->r:I

    .line 751
    .line 752
    const-string v5, "getPhoneMasksFromRemote"

    .line 753
    .line 754
    const-wide/16 v6, 0x5

    .line 755
    .line 756
    const-wide/16 v8, 0x0

    .line 757
    .line 758
    const/16 v12, 0xc

    .line 759
    .line 760
    invoke-static/range {v5 .. v12}, La/wp50;->P(Ljava/lang/String;JJLkotlin/jvm/functions/Function1;La/cad;I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    if-ne v5, v4, :cond_12

    .line 765
    .line 766
    goto :goto_1c

    .line 767
    :cond_12
    move-object v7, v0

    .line 768
    move-object v0, v5

    .line 769
    move v5, v13

    .line 770
    :goto_19
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    check-cast v0, Ljava/util/List;

    .line 774
    .line 775
    iput-object v15, v11, La/xdy;->k:Ljava/lang/Object;

    .line 776
    .line 777
    iput-object v0, v11, La/xdy;->l:Ljava/util/List;

    .line 778
    .line 779
    iput-object v1, v11, La/xdy;->m:Ljava/lang/Object;

    .line 780
    .line 781
    iput-boolean v5, v11, La/xdy;->i:Z

    .line 782
    .line 783
    iput-boolean v14, v11, La/xdy;->j:Z

    .line 784
    .line 785
    const/16 v6, 0xc

    .line 786
    .line 787
    iput v6, v11, La/xdy;->r:I

    .line 788
    .line 789
    invoke-virtual {v1, v11, v7, v5}, La/aey;->c(La/cad;Ljava/util/List;Z)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    if-ne v6, v4, :cond_13

    .line 794
    .line 795
    goto :goto_1c

    .line 796
    :cond_13
    move-object v7, v0

    .line 797
    move-object v0, v6

    .line 798
    :goto_1a
    check-cast v0, Ljava/util/List;

    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-static {v0, v7}, La/aey;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iput-object v15, v11, La/xdy;->k:Ljava/lang/Object;

    .line 808
    .line 809
    iput-object v15, v11, La/xdy;->l:Ljava/util/List;

    .line 810
    .line 811
    iput-object v15, v11, La/xdy;->m:Ljava/lang/Object;

    .line 812
    .line 813
    iput-boolean v5, v11, La/xdy;->i:Z

    .line 814
    .line 815
    iput-boolean v14, v11, La/xdy;->j:Z

    .line 816
    .line 817
    const/16 v1, 0xd

    .line 818
    .line 819
    iput v1, v11, La/xdy;->r:I

    .line 820
    .line 821
    iget-object v1, v3, La/bed;->b:La/wfi;

    .line 822
    .line 823
    new-instance v3, La/bya;

    .line 824
    .line 825
    const/16 v14, 0x19

    .line 826
    .line 827
    invoke-direct {v3, v2, v0, v15, v14}, La/bya;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 828
    .line 829
    .line 830
    invoke-static {v1, v3, v11}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-ne v0, v4, :cond_14

    .line 835
    .line 836
    goto :goto_1b

    .line 837
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 838
    .line 839
    :goto_1b
    if-ne v0, v4, :cond_15

    .line 840
    .line 841
    :goto_1c
    return-object v4

    .line 842
    :cond_15
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(La/cad;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v1, La/zdy;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, La/zdy;

    .line 13
    .line 14
    iget v4, v3, La/zdy;->m:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, La/zdy;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, La/zdy;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, La/zdy;-><init>(La/aey;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, La/zdy;->k:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, La/led;->a:La/led;

    .line 34
    .line 35
    iget v5, v3, La/zdy;->m:I

    .line 36
    .line 37
    iget-object v0, v0, La/aey;->b:La/fhd;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-object v2, v3, La/zdy;->i:Ljava/util/List;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_5

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    iget-boolean v2, v3, La/zdy;->j:Z

    .line 63
    .line 64
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iput-boolean v2, v3, La/zdy;->j:Z

    .line 81
    .line 82
    iput v7, v3, La/zdy;->m:I

    .line 83
    .line 84
    iget-object v1, v0, La/fhd;->e:La/bed;

    .line 85
    .line 86
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 87
    .line 88
    new-instance v5, La/ahd;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-direct {v5, v0, v8, v7}, La/ahd;-><init>(La/fhd;La/bad;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v5, v3}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v4, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move-object/from16 v1, p2

    .line 105
    .line 106
    :goto_2
    :try_start_1
    sget-object v5, La/qqc0;->b:La/lqc0;

    .line 107
    .line 108
    iput-object v1, v3, La/zdy;->i:Ljava/util/List;

    .line 109
    .line 110
    iput-boolean v2, v3, La/zdy;->j:Z

    .line 111
    .line 112
    iput v6, v3, La/zdy;->m:I

    .line 113
    .line 114
    invoke-virtual {v0, v3}, La/fhd;->b(La/cad;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    if-ne v0, v4, :cond_7

    .line 119
    .line 120
    :goto_3
    return-object v4

    .line 121
    :cond_7
    move-object v2, v1

    .line 122
    move-object v1, v0

    .line 123
    :goto_4
    :try_start_2
    check-cast v1, Ljava/util/List;

    .line 124
    .line 125
    sget-object v0, La/qqc0;->b:La/lqc0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-object v2, v1

    .line 130
    :goto_5
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 131
    .line 132
    new-instance v1, La/nqc0;

    .line 133
    .line 134
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_6
    instance-of v0, v1, La/nqc0;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_8
    move-object v8, v1

    .line 143
    :goto_7
    check-cast v8, Ljava/util/List;

    .line 144
    .line 145
    if-eqz v8, :cond_e

    .line 146
    .line 147
    const/16 v0, 0xa

    .line 148
    .line 149
    invoke-static {v8, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, La/gb00;->a(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/16 v3, 0x10

    .line 158
    .line 159
    if-ge v1, v3, :cond_9

    .line 160
    .line 161
    move v1, v3

    .line 162
    :cond_9
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_a

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move-object v5, v4

    .line 182
    check-cast v5, La/y72;

    .line 183
    .line 184
    iget v5, v5, La/y72;->a:I

    .line 185
    .line 186
    new-instance v6, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {v2, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_d

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, La/xor;

    .line 219
    .line 220
    iget v4, v2, La/xor;->a:I

    .line 221
    .line 222
    iget-wide v5, v2, La/xor;->e:J

    .line 223
    .line 224
    new-instance v7, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, La/y72;

    .line 234
    .line 235
    if-eqz v4, :cond_b

    .line 236
    .line 237
    iget v4, v4, La/y72;->d:I

    .line 238
    .line 239
    int-to-long v7, v4

    .line 240
    move-wide v14, v7

    .line 241
    goto :goto_a

    .line 242
    :cond_b
    move-wide v14, v5

    .line 243
    :goto_a
    cmp-long v4, v14, v5

    .line 244
    .line 245
    if-eqz v4, :cond_c

    .line 246
    .line 247
    iget v10, v2, La/xor;->a:I

    .line 248
    .line 249
    iget-object v11, v2, La/xor;->b:Ljava/lang/String;

    .line 250
    .line 251
    iget v12, v2, La/xor;->c:I

    .line 252
    .line 253
    iget-object v13, v2, La/xor;->d:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v2, v2, La/xor;->f:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v9, La/xor;

    .line 267
    .line 268
    move-object/from16 v16, v2

    .line 269
    .line 270
    invoke-direct/range {v9 .. v16}, La/xor;-><init>(ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v2, v9

    .line 274
    :cond_c
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_d
    move-object v2, v1

    .line 279
    :cond_e
    return-object v2
.end method
