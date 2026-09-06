.class public final La/nl50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:La/jx5;

.field public final c:La/l6;

.field public final d:La/fro;

.field public final e:I

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:La/jys;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:La/me8;

.field public final j:La/ol50;

.field public final k:La/q6w;

.field public final l:La/eso;


# direct methods
.method public constructor <init>(Ljava/lang/Object;La/jx5;La/l6;La/zrc;ILa/sp50;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/nl50;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, La/nl50;->b:La/jx5;

    .line 13
    .line 14
    iput-object p3, p0, La/nl50;->c:La/l6;

    .line 15
    .line 16
    iput-object p4, p0, La/nl50;->d:La/fro;

    .line 17
    .line 18
    iput p5, p0, La/nl50;->e:I

    .line 19
    .line 20
    iput-object p7, p0, La/nl50;->f:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    new-instance p1, La/jys;

    .line 23
    .line 24
    const/16 p2, 0x12

    .line 25
    .line 26
    invoke-direct {p1, p2}, La/jys;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, La/nl50;->g:La/jys;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, La/nl50;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 p1, -0x2

    .line 40
    const/4 p2, 0x6

    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-static {p1, p4, p4, p2}, La/aoz;->j(ILa/de8;Lkotlin/jvm/functions/Function1;I)La/me8;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, La/nl50;->i:La/me8;

    .line 47
    .line 48
    new-instance p1, La/ol50;

    .line 49
    .line 50
    invoke-direct {p1, p3}, La/ol50;-><init>(La/l6;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, La/nl50;->j:La/ol50;

    .line 54
    .line 55
    invoke-static {}, La/xkg;->s()La/q6w;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, La/nl50;->k:La/q6w;

    .line 60
    .line 61
    new-instance p2, La/gnt;

    .line 62
    .line 63
    const/16 p3, 0xd

    .line 64
    .line 65
    invoke-direct {p2, p0, p4, p3}, La/gnt;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 66
    .line 67
    .line 68
    new-instance p3, La/hf8;

    .line 69
    .line 70
    const/16 p5, 0x10

    .line 71
    .line 72
    invoke-direct {p3, p1, p2, p4, p5}, La/hf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, La/pq50;->M(Lkotlin/jvm/functions/Function2;)La/fro;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, La/gnt;

    .line 80
    .line 81
    const/16 p3, 0xe

    .line 82
    .line 83
    invoke-direct {p2, p0, p4, p3}, La/gnt;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 84
    .line 85
    .line 86
    new-instance p3, La/eso;

    .line 87
    .line 88
    invoke-direct {p3, p1, p2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, La/nl50;->l:La/eso;

    .line 92
    .line 93
    return-void
.end method

.method public static final a(La/nl50;La/eso;La/zgy;La/mlj0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/g6t;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0, p2}, La/g6t;-><init>(La/bad;La/nl50;La/zgy;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, La/pro;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, p1, v0, v1, v3}, La/pro;-><init>(La/fro;La/emp;La/bad;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, La/pq50;->M(Lkotlin/jvm/functions/Function2;)La/fro;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, La/vn0;

    .line 21
    .line 22
    const/16 v2, 0x1a

    .line 23
    .line 24
    invoke-direct {v0, p2, v1, v2}, La/vn0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, La/pro;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p1, v0, v1, v3}, La/pro;-><init>(La/fro;La/emp;La/bad;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, La/ohd0;

    .line 37
    .line 38
    invoke-direct {p1, v2}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-static {p1, v0}, La/trg;->S(La/fro;I)La/fro;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, La/t2u;

    .line 47
    .line 48
    const/16 v1, 0x18

    .line 49
    .line 50
    invoke-direct {v0, v1, p0, p2}, La/t2u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, p3}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, La/led;->a:La/led;

    .line 58
    .line 59
    if-ne p0, p1, :cond_0

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

.method public static final b(La/nl50;La/zgy;La/tnr;La/bad;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, La/nl50;->i:La/me8;

    .line 8
    .line 9
    iget-object v4, v0, La/nl50;->c:La/l6;

    .line 10
    .line 11
    iget v4, v4, La/l6;->a:I

    .line 12
    .line 13
    iget-object v5, v0, La/nl50;->b:La/jx5;

    .line 14
    .line 15
    iget-object v6, v0, La/nl50;->j:La/ol50;

    .line 16
    .line 17
    instance-of v7, v2, La/gl50;

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    move-object v7, v2

    .line 22
    check-cast v7, La/gl50;

    .line 23
    .line 24
    iget v8, v7, La/gl50;->u:I

    .line 25
    .line 26
    const/high16 v9, -0x80000000

    .line 27
    .line 28
    and-int v10, v8, v9

    .line 29
    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    sub-int/2addr v8, v9

    .line 33
    iput v8, v7, La/gl50;->u:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v7, La/gl50;

    .line 37
    .line 38
    invoke-direct {v7, v0, v2}, La/gl50;-><init>(La/nl50;La/bad;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v2, v7, La/gl50;->s:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v8, La/led;->a:La/led;

    .line 44
    .line 45
    iget v9, v7, La/gl50;->u:I

    .line 46
    .line 47
    const-string v11, "Use doInitialLoad for LoadType == REFRESH"

    .line 48
    .line 49
    const-string v13, "Paging"

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    packed-switch v9, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v15

    .line 61
    :pswitch_0
    iget-object v1, v7, La/gl50;->o:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, La/g820;

    .line 64
    .line 65
    iget-object v4, v7, La/gl50;->n:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, La/ol50;

    .line 68
    .line 69
    iget-object v9, v7, La/gl50;->m:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, La/y8b0;

    .line 72
    .line 73
    iget-object v10, v7, La/gl50;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, La/d9b0;

    .line 76
    .line 77
    iget-object v12, v7, La/gl50;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v12, La/b9b0;

    .line 80
    .line 81
    iget-object v14, v7, La/gl50;->j:La/tnr;

    .line 82
    .line 83
    iget-object v15, v7, La/gl50;->i:La/zgy;

    .line 84
    .line 85
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    iget-object v2, v4, La/ol50;->b:La/ql50;

    .line 89
    .line 90
    iget-object v4, v0, La/nl50;->g:La/jys;

    .line 91
    .line 92
    iget-object v4, v4, La/jys;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, La/sas;

    .line 95
    .line 96
    iget-object v4, v4, La/sas;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, La/dfq0;

    .line 99
    .line 100
    invoke-virtual {v2, v4}, La/ql50;->a(La/dfq0;)La/sp50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-interface {v1, v2}, La/g820;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v18, v11

    .line 108
    .line 109
    goto/16 :goto_c

    .line 110
    .line 111
    :catchall_0
    move-exception v0

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-interface {v1, v2}, La/g820;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :pswitch_1
    iget-object v1, v7, La/gl50;->p:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, La/g820;

    .line 120
    .line 121
    iget-object v4, v7, La/gl50;->o:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, La/rp50;

    .line 124
    .line 125
    iget-object v9, v7, La/gl50;->n:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, La/op50;

    .line 128
    .line 129
    iget-object v10, v7, La/gl50;->m:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v10, La/y8b0;

    .line 132
    .line 133
    iget-object v12, v7, La/gl50;->l:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v12, La/d9b0;

    .line 136
    .line 137
    iget-object v14, v7, La/gl50;->k:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v14, La/b9b0;

    .line 140
    .line 141
    iget-object v15, v7, La/gl50;->j:La/tnr;

    .line 142
    .line 143
    move-object/from16 p1, v1

    .line 144
    .line 145
    iget-object v1, v7, La/gl50;->i:La/zgy;

    .line 146
    .line 147
    :try_start_1
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    .line 150
    move-object v2, v4

    .line 151
    move-object v4, v0

    .line 152
    move-object v0, v15

    .line 153
    move-object v15, v14

    .line 154
    move-object v14, v12

    .line 155
    move-object v12, v10

    .line 156
    move-object v10, v9

    .line 157
    move-object v9, v2

    .line 158
    move-object v2, v1

    .line 159
    move-object/from16 v19, v5

    .line 160
    .line 161
    move-object/from16 v18, v11

    .line 162
    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    move-object v11, v3

    .line 166
    const/4 v3, 0x0

    .line 167
    goto/16 :goto_19

    .line 168
    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    :goto_1
    const/4 v2, 0x0

    .line 173
    goto/16 :goto_1a

    .line 174
    .line 175
    :pswitch_2
    iget-object v1, v7, La/gl50;->q:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, La/ql50;

    .line 178
    .line 179
    iget-object v4, v7, La/gl50;->p:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, La/g820;

    .line 182
    .line 183
    iget-object v9, v7, La/gl50;->o:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v9, La/rp50;

    .line 186
    .line 187
    iget-object v10, v7, La/gl50;->n:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v10, La/op50;

    .line 190
    .line 191
    iget-object v12, v7, La/gl50;->m:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v12, La/y8b0;

    .line 194
    .line 195
    iget-object v14, v7, La/gl50;->l:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v14, La/d9b0;

    .line 198
    .line 199
    iget-object v15, v7, La/gl50;->k:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v15, La/b9b0;

    .line 202
    .line 203
    move-object/from16 p1, v1

    .line 204
    .line 205
    iget-object v1, v7, La/gl50;->j:La/tnr;

    .line 206
    .line 207
    move-object/from16 p2, v1

    .line 208
    .line 209
    iget-object v1, v7, La/gl50;->i:La/zgy;

    .line 210
    .line 211
    :try_start_2
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 212
    .line 213
    .line 214
    move-object/from16 v0, p2

    .line 215
    .line 216
    move-object v2, v1

    .line 217
    move-object/from16 v20, v3

    .line 218
    .line 219
    move-object/from16 v19, v5

    .line 220
    .line 221
    move-object/from16 v18, v11

    .line 222
    .line 223
    move-object/from16 v1, p1

    .line 224
    .line 225
    move-object v5, v4

    .line 226
    const/4 v4, 0x1

    .line 227
    goto/16 :goto_17

    .line 228
    .line 229
    :catchall_2
    move-exception v0

    .line 230
    move-object v1, v4

    .line 231
    goto :goto_1

    .line 232
    :pswitch_3
    iget-object v1, v7, La/gl50;->r:La/j820;

    .line 233
    .line 234
    iget-object v4, v7, La/gl50;->q:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, La/ol50;

    .line 237
    .line 238
    iget-object v9, v7, La/gl50;->p:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v9, La/zgy;

    .line 241
    .line 242
    iget-object v10, v7, La/gl50;->o:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v10, La/rp50;

    .line 245
    .line 246
    iget-object v12, v7, La/gl50;->n:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v12, La/op50;

    .line 249
    .line 250
    iget-object v14, v7, La/gl50;->m:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v14, La/y8b0;

    .line 253
    .line 254
    iget-object v15, v7, La/gl50;->l:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v15, La/d9b0;

    .line 257
    .line 258
    move-object/from16 p1, v1

    .line 259
    .line 260
    iget-object v1, v7, La/gl50;->k:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, La/b9b0;

    .line 263
    .line 264
    move-object/from16 p2, v1

    .line 265
    .line 266
    iget-object v1, v7, La/gl50;->j:La/tnr;

    .line 267
    .line 268
    move-object/from16 v18, v1

    .line 269
    .line 270
    iget-object v1, v7, La/gl50;->i:La/zgy;

    .line 271
    .line 272
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object v2, v1

    .line 276
    move-object/from16 v20, v3

    .line 277
    .line 278
    move-object v3, v4

    .line 279
    move-object/from16 v19, v5

    .line 280
    .line 281
    move-object/from16 v1, v18

    .line 282
    .line 283
    const/4 v0, 0x3

    .line 284
    const/4 v4, 0x1

    .line 285
    move-object/from16 v5, p1

    .line 286
    .line 287
    move-object/from16 v18, v11

    .line 288
    .line 289
    move-object v11, v12

    .line 290
    move-object v12, v14

    .line 291
    move-object v14, v15

    .line 292
    move-object/from16 v15, p2

    .line 293
    .line 294
    goto/16 :goto_16

    .line 295
    .line 296
    :pswitch_4
    iget-object v0, v7, La/gl50;->l:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, La/ql50;

    .line 299
    .line 300
    iget-object v1, v7, La/gl50;->k:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, La/g820;

    .line 303
    .line 304
    iget-object v3, v7, La/gl50;->j:La/tnr;

    .line 305
    .line 306
    iget-object v4, v7, La/gl50;->i:La/zgy;

    .line 307
    .line 308
    :try_start_3
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1e

    .line 312
    .line 313
    :catchall_3
    move-exception v0

    .line 314
    const/4 v2, 0x0

    .line 315
    goto/16 :goto_1f

    .line 316
    .line 317
    :pswitch_5
    iget-object v1, v7, La/gl50;->m:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, La/g820;

    .line 320
    .line 321
    iget-object v3, v7, La/gl50;->l:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v6, v3

    .line 324
    check-cast v6, La/ol50;

    .line 325
    .line 326
    iget-object v3, v7, La/gl50;->k:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, La/rp50;

    .line 329
    .line 330
    iget-object v4, v7, La/gl50;->j:La/tnr;

    .line 331
    .line 332
    iget-object v5, v7, La/gl50;->i:La/zgy;

    .line 333
    .line 334
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object v12, v4

    .line 338
    move-object v4, v5

    .line 339
    goto/16 :goto_1c

    .line 340
    .line 341
    :pswitch_6
    iget-object v1, v7, La/gl50;->q:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, La/g820;

    .line 344
    .line 345
    iget-object v4, v7, La/gl50;->p:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, La/ol50;

    .line 348
    .line 349
    iget-object v9, v7, La/gl50;->o:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v9, La/rp50;

    .line 352
    .line 353
    iget-object v10, v7, La/gl50;->n:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v10, La/op50;

    .line 356
    .line 357
    iget-object v12, v7, La/gl50;->m:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v12, La/y8b0;

    .line 360
    .line 361
    iget-object v14, v7, La/gl50;->l:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v14, La/d9b0;

    .line 364
    .line 365
    iget-object v15, v7, La/gl50;->k:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v15, La/b9b0;

    .line 368
    .line 369
    move-object/from16 p1, v1

    .line 370
    .line 371
    iget-object v1, v7, La/gl50;->j:La/tnr;

    .line 372
    .line 373
    move-object/from16 v18, v1

    .line 374
    .line 375
    iget-object v1, v7, La/gl50;->i:La/zgy;

    .line 376
    .line 377
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    move-object v2, v1

    .line 381
    move-object/from16 v1, v18

    .line 382
    .line 383
    move-object/from16 v18, v11

    .line 384
    .line 385
    move-object v11, v10

    .line 386
    move-object/from16 v10, p1

    .line 387
    .line 388
    goto/16 :goto_10

    .line 389
    .line 390
    :pswitch_7
    iget-object v1, v7, La/gl50;->n:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, La/op50;

    .line 393
    .line 394
    iget-object v4, v7, La/gl50;->m:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, La/y8b0;

    .line 397
    .line 398
    iget-object v9, v7, La/gl50;->l:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v9, La/d9b0;

    .line 401
    .line 402
    iget-object v10, v7, La/gl50;->k:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v10, La/b9b0;

    .line 405
    .line 406
    iget-object v12, v7, La/gl50;->j:La/tnr;

    .line 407
    .line 408
    iget-object v14, v7, La/gl50;->i:La/zgy;

    .line 409
    .line 410
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    move-object v15, v2

    .line 414
    move-object v2, v1

    .line 415
    move-object v1, v14

    .line 416
    move-object v14, v9

    .line 417
    move-object v9, v4

    .line 418
    move-object v4, v15

    .line 419
    move-object v15, v10

    .line 420
    move-object/from16 v18, v11

    .line 421
    .line 422
    goto/16 :goto_e

    .line 423
    .line 424
    :pswitch_8
    iget-object v1, v7, La/gl50;->o:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, La/d9b0;

    .line 427
    .line 428
    iget-object v4, v7, La/gl50;->n:Ljava/lang/Object;

    .line 429
    .line 430
    iget-object v9, v7, La/gl50;->m:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v9, La/g820;

    .line 433
    .line 434
    iget-object v10, v7, La/gl50;->l:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v10, La/d9b0;

    .line 437
    .line 438
    iget-object v12, v7, La/gl50;->k:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v12, La/b9b0;

    .line 441
    .line 442
    iget-object v14, v7, La/gl50;->j:La/tnr;

    .line 443
    .line 444
    iget-object v15, v7, La/gl50;->i:La/zgy;

    .line 445
    .line 446
    :try_start_4
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 447
    .line 448
    .line 449
    move-object/from16 v18, v11

    .line 450
    .line 451
    goto/16 :goto_9

    .line 452
    .line 453
    :catchall_4
    move-exception v0

    .line 454
    :goto_2
    const/4 v2, 0x0

    .line 455
    goto/16 :goto_21

    .line 456
    .line 457
    :pswitch_9
    iget-object v1, v7, La/gl50;->o:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, La/d9b0;

    .line 460
    .line 461
    iget-object v4, v7, La/gl50;->n:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v4, La/g820;

    .line 464
    .line 465
    iget-object v9, v7, La/gl50;->m:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v9, La/ol50;

    .line 468
    .line 469
    iget-object v10, v7, La/gl50;->l:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v10, La/d9b0;

    .line 472
    .line 473
    iget-object v12, v7, La/gl50;->k:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v12, La/b9b0;

    .line 476
    .line 477
    iget-object v14, v7, La/gl50;->j:La/tnr;

    .line 478
    .line 479
    iget-object v15, v7, La/gl50;->i:La/zgy;

    .line 480
    .line 481
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    move-object v2, v4

    .line 485
    goto/16 :goto_8

    .line 486
    .line 487
    :pswitch_a
    iget-object v1, v7, La/gl50;->m:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, La/g820;

    .line 490
    .line 491
    iget-object v9, v7, La/gl50;->l:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v9, La/ol50;

    .line 494
    .line 495
    iget-object v10, v7, La/gl50;->k:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v10, La/b9b0;

    .line 498
    .line 499
    iget-object v12, v7, La/gl50;->j:La/tnr;

    .line 500
    .line 501
    iget-object v14, v7, La/gl50;->i:La/zgy;

    .line 502
    .line 503
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    move-object v2, v9

    .line 507
    move-object v9, v12

    .line 508
    const/4 v12, 0x1

    .line 509
    goto :goto_3

    .line 510
    :pswitch_b
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    sget-object v2, La/zgy;->a:La/zgy;

    .line 514
    .line 515
    if-eq v1, v2, :cond_25

    .line 516
    .line 517
    new-instance v10, La/b9b0;

    .line 518
    .line 519
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 520
    .line 521
    .line 522
    iget-object v2, v6, La/ol50;->a:La/j820;

    .line 523
    .line 524
    iput-object v1, v7, La/gl50;->i:La/zgy;

    .line 525
    .line 526
    move-object/from16 v9, p2

    .line 527
    .line 528
    iput-object v9, v7, La/gl50;->j:La/tnr;

    .line 529
    .line 530
    iput-object v10, v7, La/gl50;->k:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v6, v7, La/gl50;->l:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v2, v7, La/gl50;->m:Ljava/lang/Object;

    .line 535
    .line 536
    const/4 v12, 0x1

    .line 537
    iput v12, v7, La/gl50;->u:I

    .line 538
    .line 539
    invoke-virtual {v2, v7}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    if-ne v14, v8, :cond_1

    .line 544
    .line 545
    goto/16 :goto_1d

    .line 546
    .line 547
    :cond_1
    move-object v14, v1

    .line 548
    move-object v1, v2

    .line 549
    move-object v2, v6

    .line 550
    :goto_3
    :try_start_5
    iget-object v2, v2, La/ol50;->b:La/ql50;

    .line 551
    .line 552
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 553
    .line 554
    .line 555
    move-result v15

    .line 556
    if-eqz v15, :cond_24

    .line 557
    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    if-eq v15, v12, :cond_5

    .line 561
    .line 562
    move/from16 v16, v12

    .line 563
    .line 564
    const/4 v12, 0x2

    .line 565
    if-ne v15, v12, :cond_4

    .line 566
    .line 567
    iget v12, v2, La/ql50;->e:I

    .line 568
    .line 569
    iget-object v2, v2, La/ql50;->c:Ljava/util/ArrayList;

    .line 570
    .line 571
    iget-object v15, v9, La/tnr;->b:La/ffq0;

    .line 572
    .line 573
    iget v15, v15, La/ffq0;->d:I

    .line 574
    .line 575
    add-int/2addr v12, v15

    .line 576
    add-int/lit8 v12, v12, 0x1

    .line 577
    .line 578
    if-gez v12, :cond_2

    .line 579
    .line 580
    iget v15, v10, La/b9b0;->a:I

    .line 581
    .line 582
    neg-int v12, v12

    .line 583
    mul-int/2addr v4, v12

    .line 584
    add-int/2addr v4, v15

    .line 585
    iput v4, v10, La/b9b0;->a:I

    .line 586
    .line 587
    move/from16 v12, v18

    .line 588
    .line 589
    goto :goto_4

    .line 590
    :catchall_5
    move-exception v0

    .line 591
    const/4 v4, 0x0

    .line 592
    goto/16 :goto_22

    .line 593
    .line 594
    :cond_2
    :goto_4
    invoke-static {v2}, La/avb;->i(Ljava/util/List;)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-gt v12, v4, :cond_3

    .line 599
    .line 600
    :goto_5
    iget v15, v10, La/b9b0;->a:I

    .line 601
    .line 602
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v18

    .line 606
    move-object/from16 p1, v2

    .line 607
    .line 608
    move-object/from16 v2, v18

    .line 609
    .line 610
    check-cast v2, La/qp50;

    .line 611
    .line 612
    iget-object v2, v2, La/qp50;->a:Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    add-int/2addr v15, v2

    .line 619
    iput v15, v10, La/b9b0;->a:I

    .line 620
    .line 621
    if-eq v12, v4, :cond_3

    .line 622
    .line 623
    add-int/lit8 v12, v12, 0x1

    .line 624
    .line 625
    move-object/from16 v2, p1

    .line 626
    .line 627
    goto :goto_5

    .line 628
    :cond_3
    const/4 v2, 0x0

    .line 629
    goto :goto_7

    .line 630
    :cond_4
    new-instance v0, La/u930;

    .line 631
    .line 632
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_5
    iget v12, v2, La/ql50;->e:I

    .line 637
    .line 638
    iget-object v2, v2, La/ql50;->c:Ljava/util/ArrayList;

    .line 639
    .line 640
    iget-object v15, v9, La/tnr;->b:La/ffq0;

    .line 641
    .line 642
    iget v15, v15, La/ffq0;->c:I

    .line 643
    .line 644
    add-int/2addr v12, v15

    .line 645
    const/16 v16, 0x1

    .line 646
    .line 647
    add-int/lit8 v12, v12, -0x1

    .line 648
    .line 649
    invoke-static {v2}, La/avb;->i(Ljava/util/List;)I

    .line 650
    .line 651
    .line 652
    move-result v15

    .line 653
    if-le v12, v15, :cond_6

    .line 654
    .line 655
    iget v15, v10, La/b9b0;->a:I

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 658
    .line 659
    .line 660
    move-result v19

    .line 661
    add-int/lit8 v19, v19, -0x1

    .line 662
    .line 663
    sub-int v12, v12, v19

    .line 664
    .line 665
    mul-int/2addr v12, v4

    .line 666
    add-int/2addr v12, v15

    .line 667
    iput v12, v10, La/b9b0;->a:I

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    add-int/lit8 v12, v4, -0x1

    .line 674
    .line 675
    :cond_6
    if-ltz v12, :cond_3

    .line 676
    .line 677
    move/from16 v4, v18

    .line 678
    .line 679
    :goto_6
    iget v15, v10, La/b9b0;->a:I

    .line 680
    .line 681
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v18

    .line 685
    move-object/from16 v19, v2

    .line 686
    .line 687
    move-object/from16 v2, v18

    .line 688
    .line 689
    check-cast v2, La/qp50;

    .line 690
    .line 691
    iget-object v2, v2, La/qp50;->a:Ljava/util/List;

    .line 692
    .line 693
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    add-int/2addr v15, v2

    .line 698
    iput v15, v10, La/b9b0;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 699
    .line 700
    if-eq v4, v12, :cond_3

    .line 701
    .line 702
    add-int/lit8 v4, v4, 0x1

    .line 703
    .line 704
    move-object/from16 v2, v19

    .line 705
    .line 706
    goto :goto_6

    .line 707
    :goto_7
    invoke-interface {v1, v2}, La/g820;->c(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    new-instance v1, La/d9b0;

    .line 711
    .line 712
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 713
    .line 714
    .line 715
    iget-object v2, v6, La/ol50;->a:La/j820;

    .line 716
    .line 717
    iput-object v14, v7, La/gl50;->i:La/zgy;

    .line 718
    .line 719
    iput-object v9, v7, La/gl50;->j:La/tnr;

    .line 720
    .line 721
    iput-object v10, v7, La/gl50;->k:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v1, v7, La/gl50;->l:Ljava/lang/Object;

    .line 724
    .line 725
    iput-object v6, v7, La/gl50;->m:Ljava/lang/Object;

    .line 726
    .line 727
    iput-object v2, v7, La/gl50;->n:Ljava/lang/Object;

    .line 728
    .line 729
    iput-object v1, v7, La/gl50;->o:Ljava/lang/Object;

    .line 730
    .line 731
    const/4 v12, 0x2

    .line 732
    iput v12, v7, La/gl50;->u:I

    .line 733
    .line 734
    invoke-virtual {v2, v7}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    if-ne v4, v8, :cond_7

    .line 739
    .line 740
    goto/16 :goto_1d

    .line 741
    .line 742
    :cond_7
    move-object v12, v10

    .line 743
    move-object v15, v14

    .line 744
    move-object v10, v1

    .line 745
    move-object v14, v9

    .line 746
    move-object v9, v6

    .line 747
    :goto_8
    :try_start_6
    iget-object v4, v9, La/ol50;->b:La/ql50;

    .line 748
    .line 749
    iget v9, v14, La/tnr;->a:I

    .line 750
    .line 751
    move-object/from16 v18, v11

    .line 752
    .line 753
    iget-object v11, v14, La/tnr;->b:La/ffq0;

    .line 754
    .line 755
    invoke-virtual {v11, v15}, La/ffq0;->a(La/zgy;)I

    .line 756
    .line 757
    .line 758
    move-result v11

    .line 759
    move/from16 p1, v11

    .line 760
    .line 761
    iget v11, v12, La/b9b0;->a:I

    .line 762
    .line 763
    add-int v11, p1, v11

    .line 764
    .line 765
    invoke-virtual {v0, v4, v15, v9, v11}, La/nl50;->k(La/ql50;La/zgy;II)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    if-eqz v9, :cond_9

    .line 770
    .line 771
    iput-object v15, v7, La/gl50;->i:La/zgy;

    .line 772
    .line 773
    iput-object v14, v7, La/gl50;->j:La/tnr;

    .line 774
    .line 775
    iput-object v12, v7, La/gl50;->k:Ljava/lang/Object;

    .line 776
    .line 777
    iput-object v10, v7, La/gl50;->l:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v2, v7, La/gl50;->m:Ljava/lang/Object;

    .line 780
    .line 781
    iput-object v9, v7, La/gl50;->n:Ljava/lang/Object;

    .line 782
    .line 783
    iput-object v1, v7, La/gl50;->o:Ljava/lang/Object;

    .line 784
    .line 785
    const/4 v11, 0x3

    .line 786
    iput v11, v7, La/gl50;->u:I

    .line 787
    .line 788
    invoke-virtual {v0, v4, v15, v7}, La/nl50;->m(La/ql50;La/zgy;La/cad;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 792
    if-ne v4, v8, :cond_8

    .line 793
    .line 794
    goto/16 :goto_1d

    .line 795
    .line 796
    :cond_8
    move-object v4, v9

    .line 797
    move-object v9, v2

    .line 798
    :goto_9
    move-object v2, v9

    .line 799
    :goto_a
    const/4 v9, 0x0

    .line 800
    goto :goto_b

    .line 801
    :catchall_6
    move-exception v0

    .line 802
    move-object v9, v2

    .line 803
    goto/16 :goto_2

    .line 804
    .line 805
    :cond_9
    const/4 v4, 0x0

    .line 806
    goto :goto_a

    .line 807
    :goto_b
    invoke-interface {v2, v9}, La/g820;->c(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    iput-object v4, v1, La/d9b0;->a:Ljava/lang/Object;

    .line 811
    .line 812
    new-instance v9, La/y8b0;

    .line 813
    .line 814
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 815
    .line 816
    .line 817
    :goto_c
    iget-object v1, v10, La/d9b0;->a:Ljava/lang/Object;

    .line 818
    .line 819
    if-eqz v1, :cond_23

    .line 820
    .line 821
    invoke-virtual {v0, v15, v1}, La/nl50;->i(La/zgy;Ljava/lang/Object;)La/op50;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 826
    .line 827
    if-eqz v2, :cond_a

    .line 828
    .line 829
    const/4 v11, 0x3

    .line 830
    invoke-static {v13, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_a

    .line 835
    .line 836
    new-instance v2, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    const-string v4, "Start "

    .line 839
    .line 840
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    const-string v4, " with loadKey "

    .line 847
    .line 848
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    iget-object v4, v10, La/d9b0;->a:Ljava/lang/Object;

    .line 852
    .line 853
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    const-string v4, " on "

    .line 857
    .line 858
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    const/4 v4, 0x0

    .line 869
    invoke-static {v13, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 870
    .line 871
    .line 872
    goto :goto_d

    .line 873
    :cond_a
    const/4 v4, 0x0

    .line 874
    :goto_d
    iput-object v15, v7, La/gl50;->i:La/zgy;

    .line 875
    .line 876
    iput-object v14, v7, La/gl50;->j:La/tnr;

    .line 877
    .line 878
    iput-object v12, v7, La/gl50;->k:Ljava/lang/Object;

    .line 879
    .line 880
    iput-object v10, v7, La/gl50;->l:Ljava/lang/Object;

    .line 881
    .line 882
    iput-object v9, v7, La/gl50;->m:Ljava/lang/Object;

    .line 883
    .line 884
    iput-object v1, v7, La/gl50;->n:Ljava/lang/Object;

    .line 885
    .line 886
    iput-object v4, v7, La/gl50;->o:Ljava/lang/Object;

    .line 887
    .line 888
    iput-object v4, v7, La/gl50;->p:Ljava/lang/Object;

    .line 889
    .line 890
    const/4 v2, 0x4

    .line 891
    iput v2, v7, La/gl50;->u:I

    .line 892
    .line 893
    invoke-virtual {v5, v1, v7}, La/jx5;->e(La/op50;La/cad;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    if-ne v2, v8, :cond_b

    .line 898
    .line 899
    goto/16 :goto_1d

    .line 900
    .line 901
    :cond_b
    move-object v4, v2

    .line 902
    move-object v2, v1

    .line 903
    move-object v1, v15

    .line 904
    move-object v15, v12

    .line 905
    move-object v12, v14

    .line 906
    move-object v14, v10

    .line 907
    :goto_e
    check-cast v4, La/rp50;

    .line 908
    .line 909
    instance-of v10, v4, La/qp50;

    .line 910
    .line 911
    if-eqz v10, :cond_1e

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 914
    .line 915
    .line 916
    move-result v10

    .line 917
    const/4 v11, 0x1

    .line 918
    if-eq v10, v11, :cond_d

    .line 919
    .line 920
    const/4 v11, 0x2

    .line 921
    if-ne v10, v11, :cond_c

    .line 922
    .line 923
    move-object v10, v4

    .line 924
    check-cast v10, La/qp50;

    .line 925
    .line 926
    iget-object v10, v10, La/qp50;->c:Ljava/lang/Object;

    .line 927
    .line 928
    goto :goto_f

    .line 929
    :cond_c
    invoke-static/range {v18 .. v18}, La/xd8;->u(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    const/16 v17, 0x0

    .line 933
    .line 934
    return-object v17

    .line 935
    :cond_d
    move-object v10, v4

    .line 936
    check-cast v10, La/qp50;

    .line 937
    .line 938
    iget-object v10, v10, La/qp50;->b:Ljava/lang/Object;

    .line 939
    .line 940
    :goto_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    iget-object v11, v14, La/d9b0;->a:Ljava/lang/Object;

    .line 944
    .line 945
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v10

    .line 949
    if-nez v10, :cond_1c

    .line 950
    .line 951
    iget-object v10, v6, La/ol50;->a:La/j820;

    .line 952
    .line 953
    iput-object v1, v7, La/gl50;->i:La/zgy;

    .line 954
    .line 955
    iput-object v12, v7, La/gl50;->j:La/tnr;

    .line 956
    .line 957
    iput-object v15, v7, La/gl50;->k:Ljava/lang/Object;

    .line 958
    .line 959
    iput-object v14, v7, La/gl50;->l:Ljava/lang/Object;

    .line 960
    .line 961
    iput-object v9, v7, La/gl50;->m:Ljava/lang/Object;

    .line 962
    .line 963
    iput-object v2, v7, La/gl50;->n:Ljava/lang/Object;

    .line 964
    .line 965
    iput-object v4, v7, La/gl50;->o:Ljava/lang/Object;

    .line 966
    .line 967
    iput-object v6, v7, La/gl50;->p:Ljava/lang/Object;

    .line 968
    .line 969
    iput-object v10, v7, La/gl50;->q:Ljava/lang/Object;

    .line 970
    .line 971
    const/4 v11, 0x5

    .line 972
    iput v11, v7, La/gl50;->u:I

    .line 973
    .line 974
    invoke-virtual {v10, v7}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v11

    .line 978
    if-ne v11, v8, :cond_e

    .line 979
    .line 980
    goto/16 :goto_1d

    .line 981
    .line 982
    :cond_e
    move-object v11, v2

    .line 983
    move-object v2, v1

    .line 984
    move-object v1, v12

    .line 985
    move-object v12, v9

    .line 986
    move-object v9, v4

    .line 987
    move-object v4, v6

    .line 988
    :goto_10
    :try_start_7
    iget-object v4, v4, La/ol50;->b:La/ql50;

    .line 989
    .line 990
    move-object/from16 v19, v5

    .line 991
    .line 992
    iget v5, v1, La/tnr;->a:I

    .line 993
    .line 994
    move-object/from16 v20, v3

    .line 995
    .line 996
    move-object v3, v9

    .line 997
    check-cast v3, La/qp50;

    .line 998
    .line 999
    iget-object v0, v14, La/d9b0;->a:Ljava/lang/Object;

    .line 1000
    .line 1001
    invoke-virtual {v4, v5, v2, v3, v0}, La/ql50;->c(ILa/zgy;La/qp50;Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 1005
    const/4 v4, 0x0

    .line 1006
    invoke-interface {v10, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    if-nez v0, :cond_f

    .line 1010
    .line 1011
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 1012
    .line 1013
    if-eqz v0, :cond_23

    .line 1014
    .line 1015
    const/4 v12, 0x2

    .line 1016
    invoke-static {v13, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_23

    .line 1021
    .line 1022
    iget-object v0, v14, La/d9b0;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    invoke-static {v2, v0, v4}, La/nl50;->j(La/zgy;Ljava/lang/Object;La/rp50;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-static {v13, v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_20

    .line 1032
    .line 1033
    :cond_f
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 1034
    .line 1035
    if-eqz v0, :cond_10

    .line 1036
    .line 1037
    const/4 v0, 0x3

    .line 1038
    invoke-static {v13, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    if-eqz v3, :cond_11

    .line 1043
    .line 1044
    iget-object v3, v14, La/d9b0;->a:Ljava/lang/Object;

    .line 1045
    .line 1046
    invoke-static {v2, v3, v9}, La/nl50;->j(La/zgy;Ljava/lang/Object;La/rp50;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    const/4 v4, 0x0

    .line 1051
    invoke-static {v13, v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1052
    .line 1053
    .line 1054
    goto :goto_11

    .line 1055
    :cond_10
    const/4 v0, 0x3

    .line 1056
    :cond_11
    :goto_11
    iget v3, v15, La/b9b0;->a:I

    .line 1057
    .line 1058
    move-object v4, v9

    .line 1059
    check-cast v4, La/qp50;

    .line 1060
    .line 1061
    iget-object v5, v4, La/qp50;->a:Ljava/util/List;

    .line 1062
    .line 1063
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    add-int/2addr v5, v3

    .line 1068
    iput v5, v15, La/b9b0;->a:I

    .line 1069
    .line 1070
    sget-object v3, La/zgy;->b:La/zgy;

    .line 1071
    .line 1072
    if-ne v2, v3, :cond_13

    .line 1073
    .line 1074
    iget-object v5, v4, La/qp50;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    if-eqz v5, :cond_12

    .line 1077
    .line 1078
    goto :goto_13

    .line 1079
    :cond_12
    :goto_12
    const/4 v4, 0x1

    .line 1080
    goto :goto_14

    .line 1081
    :cond_13
    :goto_13
    sget-object v5, La/zgy;->c:La/zgy;

    .line 1082
    .line 1083
    if-ne v2, v5, :cond_14

    .line 1084
    .line 1085
    iget-object v4, v4, La/qp50;->c:Ljava/lang/Object;

    .line 1086
    .line 1087
    if-nez v4, :cond_14

    .line 1088
    .line 1089
    goto :goto_12

    .line 1090
    :goto_14
    iput-boolean v4, v12, La/y8b0;->a:Z

    .line 1091
    .line 1092
    goto :goto_15

    .line 1093
    :cond_14
    const/4 v4, 0x1

    .line 1094
    :goto_15
    sget-object v5, La/cl50;->a:[I

    .line 1095
    .line 1096
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1097
    .line 1098
    .line 1099
    move-result v10

    .line 1100
    aget v5, v5, v10

    .line 1101
    .line 1102
    const/4 v10, 0x2

    .line 1103
    if-ne v5, v10, :cond_15

    .line 1104
    .line 1105
    sget-object v3, La/zgy;->c:La/zgy;

    .line 1106
    .line 1107
    :cond_15
    iget-object v5, v6, La/ol50;->a:La/j820;

    .line 1108
    .line 1109
    iput-object v2, v7, La/gl50;->i:La/zgy;

    .line 1110
    .line 1111
    iput-object v1, v7, La/gl50;->j:La/tnr;

    .line 1112
    .line 1113
    iput-object v15, v7, La/gl50;->k:Ljava/lang/Object;

    .line 1114
    .line 1115
    iput-object v14, v7, La/gl50;->l:Ljava/lang/Object;

    .line 1116
    .line 1117
    iput-object v12, v7, La/gl50;->m:Ljava/lang/Object;

    .line 1118
    .line 1119
    iput-object v11, v7, La/gl50;->n:Ljava/lang/Object;

    .line 1120
    .line 1121
    iput-object v9, v7, La/gl50;->o:Ljava/lang/Object;

    .line 1122
    .line 1123
    iput-object v3, v7, La/gl50;->p:Ljava/lang/Object;

    .line 1124
    .line 1125
    iput-object v6, v7, La/gl50;->q:Ljava/lang/Object;

    .line 1126
    .line 1127
    iput-object v5, v7, La/gl50;->r:La/j820;

    .line 1128
    .line 1129
    const/16 v10, 0x8

    .line 1130
    .line 1131
    iput v10, v7, La/gl50;->u:I

    .line 1132
    .line 1133
    invoke-virtual {v5, v7}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v10

    .line 1137
    if-ne v10, v8, :cond_16

    .line 1138
    .line 1139
    goto/16 :goto_1d

    .line 1140
    .line 1141
    :cond_16
    move-object v10, v9

    .line 1142
    move-object v9, v3

    .line 1143
    move-object v3, v6

    .line 1144
    :goto_16
    :try_start_8
    iget-object v3, v3, La/ol50;->b:La/ql50;

    .line 1145
    .line 1146
    iget-object v0, v1, La/tnr;->b:La/ffq0;

    .line 1147
    .line 1148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    move-object v0, v1

    .line 1158
    move-object v1, v3

    .line 1159
    move-object v9, v10

    .line 1160
    move-object v10, v11

    .line 1161
    :goto_17
    iget v3, v0, La/tnr;->a:I

    .line 1162
    .line 1163
    iget-object v11, v0, La/tnr;->b:La/ffq0;

    .line 1164
    .line 1165
    invoke-virtual {v11, v2}, La/ffq0;->a(La/zgy;)I

    .line 1166
    .line 1167
    .line 1168
    move-result v11

    .line 1169
    iget v4, v15, La/b9b0;->a:I

    .line 1170
    .line 1171
    add-int/2addr v11, v4

    .line 1172
    move-object/from16 v4, p0

    .line 1173
    .line 1174
    invoke-virtual {v4, v1, v2, v3, v11}, La/nl50;->k(La/ql50;La/zgy;II)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    iget-object v11, v1, La/ql50;->i:La/s2s;

    .line 1179
    .line 1180
    iput-object v3, v14, La/d9b0;->a:Ljava/lang/Object;

    .line 1181
    .line 1182
    if-nez v3, :cond_18

    .line 1183
    .line 1184
    invoke-virtual {v11, v2}, La/s2s;->f(La/zgy;)La/vva;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    instance-of v3, v3, La/tgy;

    .line 1189
    .line 1190
    if-nez v3, :cond_18

    .line 1191
    .line 1192
    iget-boolean v3, v12, La/y8b0;->a:Z

    .line 1193
    .line 1194
    if-eqz v3, :cond_17

    .line 1195
    .line 1196
    sget-object v3, La/vgy;->b:La/vgy;

    .line 1197
    .line 1198
    goto :goto_18

    .line 1199
    :catchall_7
    move-exception v0

    .line 1200
    move-object v1, v5

    .line 1201
    goto/16 :goto_1

    .line 1202
    .line 1203
    :cond_17
    sget-object v3, La/vgy;->c:La/vgy;

    .line 1204
    .line 1205
    :goto_18
    invoke-virtual {v11, v2, v3}, La/s2s;->A(La/zgy;La/vva;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_18
    move-object v3, v9

    .line 1209
    check-cast v3, La/qp50;

    .line 1210
    .line 1211
    invoke-virtual {v1, v3, v2}, La/ql50;->d(La/qp50;La/zgy;)La/ok50;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    iput-object v2, v7, La/gl50;->i:La/zgy;

    .line 1216
    .line 1217
    iput-object v0, v7, La/gl50;->j:La/tnr;

    .line 1218
    .line 1219
    iput-object v15, v7, La/gl50;->k:Ljava/lang/Object;

    .line 1220
    .line 1221
    iput-object v14, v7, La/gl50;->l:Ljava/lang/Object;

    .line 1222
    .line 1223
    iput-object v12, v7, La/gl50;->m:Ljava/lang/Object;

    .line 1224
    .line 1225
    iput-object v10, v7, La/gl50;->n:Ljava/lang/Object;

    .line 1226
    .line 1227
    iput-object v9, v7, La/gl50;->o:Ljava/lang/Object;

    .line 1228
    .line 1229
    iput-object v5, v7, La/gl50;->p:Ljava/lang/Object;

    .line 1230
    .line 1231
    const/4 v3, 0x0

    .line 1232
    iput-object v3, v7, La/gl50;->q:Ljava/lang/Object;

    .line 1233
    .line 1234
    iput-object v3, v7, La/gl50;->r:La/j820;

    .line 1235
    .line 1236
    const/16 v11, 0xa

    .line 1237
    .line 1238
    iput v11, v7, La/gl50;->u:I

    .line 1239
    .line 1240
    move-object/from16 v11, v20

    .line 1241
    .line 1242
    invoke-interface {v11, v7, v1}, La/rue0;->n(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 1246
    if-ne v1, v8, :cond_19

    .line 1247
    .line 1248
    goto/16 :goto_1d

    .line 1249
    .line 1250
    :cond_19
    move-object v1, v5

    .line 1251
    :goto_19
    invoke-interface {v1, v3}, La/g820;->c(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    instance-of v1, v10, La/mp50;

    .line 1255
    .line 1256
    if-eqz v1, :cond_1a

    .line 1257
    .line 1258
    move-object v1, v9

    .line 1259
    check-cast v1, La/qp50;

    .line 1260
    .line 1261
    iget-object v1, v1, La/qp50;->b:Ljava/lang/Object;

    .line 1262
    .line 1263
    :cond_1a
    instance-of v1, v10, La/lp50;

    .line 1264
    .line 1265
    if-eqz v1, :cond_1b

    .line 1266
    .line 1267
    check-cast v9, La/qp50;

    .line 1268
    .line 1269
    iget-object v1, v9, La/qp50;->c:Ljava/lang/Object;

    .line 1270
    .line 1271
    :cond_1b
    move-object v3, v11

    .line 1272
    move-object v9, v12

    .line 1273
    move-object v10, v14

    .line 1274
    move-object v12, v15

    .line 1275
    move-object/from16 v5, v19

    .line 1276
    .line 1277
    move-object v14, v0

    .line 1278
    move-object v15, v2

    .line 1279
    move-object v0, v4

    .line 1280
    goto/16 :goto_c

    .line 1281
    .line 1282
    :goto_1a
    invoke-interface {v1, v2}, La/g820;->c(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    throw v0

    .line 1286
    :catchall_8
    move-exception v0

    .line 1287
    const/4 v2, 0x0

    .line 1288
    invoke-interface {v10, v2}, La/g820;->c(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    throw v0

    .line 1292
    :cond_1c
    sget-object v0, La/zgy;->b:La/zgy;

    .line 1293
    .line 1294
    if-ne v1, v0, :cond_1d

    .line 1295
    .line 1296
    const-string v0, "prevKey"

    .line 1297
    .line 1298
    goto :goto_1b

    .line 1299
    :cond_1d
    const-string v0, "nextKey"

    .line 1300
    .line 1301
    :goto_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    const-string v2, "The same value, "

    .line 1304
    .line 1305
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v2, v14, La/d9b0;->a:Ljava/lang/Object;

    .line 1309
    .line 1310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    const-string v2, ", was passed as the "

    .line 1314
    .line 1315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    .line 1321
    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    .line 1322
    .line 1323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-static {v0}, La/x0j0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-static {v0}, La/xd8;->w(Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    const/4 v2, 0x0

    .line 1338
    return-object v2

    .line 1339
    :cond_1e
    const/4 v2, 0x0

    .line 1340
    instance-of v3, v4, La/pp50;

    .line 1341
    .line 1342
    if-eqz v3, :cond_22

    .line 1343
    .line 1344
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 1345
    .line 1346
    if-eqz v3, :cond_1f

    .line 1347
    .line 1348
    const/4 v10, 0x2

    .line 1349
    invoke-static {v13, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    if-eqz v3, :cond_1f

    .line 1354
    .line 1355
    iget-object v3, v14, La/d9b0;->a:Ljava/lang/Object;

    .line 1356
    .line 1357
    invoke-static {v1, v3, v4}, La/nl50;->j(La/zgy;Ljava/lang/Object;La/rp50;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    invoke-static {v13, v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1362
    .line 1363
    .line 1364
    :cond_1f
    iget-object v3, v6, La/ol50;->a:La/j820;

    .line 1365
    .line 1366
    iput-object v1, v7, La/gl50;->i:La/zgy;

    .line 1367
    .line 1368
    iput-object v12, v7, La/gl50;->j:La/tnr;

    .line 1369
    .line 1370
    iput-object v4, v7, La/gl50;->k:Ljava/lang/Object;

    .line 1371
    .line 1372
    iput-object v6, v7, La/gl50;->l:Ljava/lang/Object;

    .line 1373
    .line 1374
    iput-object v3, v7, La/gl50;->m:Ljava/lang/Object;

    .line 1375
    .line 1376
    iput-object v2, v7, La/gl50;->n:Ljava/lang/Object;

    .line 1377
    .line 1378
    const/4 v2, 0x6

    .line 1379
    iput v2, v7, La/gl50;->u:I

    .line 1380
    .line 1381
    invoke-virtual {v3, v7}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    if-ne v2, v8, :cond_20

    .line 1386
    .line 1387
    goto :goto_1d

    .line 1388
    :cond_20
    move-object/from16 v21, v4

    .line 1389
    .line 1390
    move-object v4, v1

    .line 1391
    move-object v1, v3

    .line 1392
    move-object/from16 v3, v21

    .line 1393
    .line 1394
    :goto_1c
    :try_start_9
    iget-object v2, v6, La/ol50;->b:La/ql50;

    .line 1395
    .line 1396
    new-instance v5, La/tgy;

    .line 1397
    .line 1398
    check-cast v3, La/pp50;

    .line 1399
    .line 1400
    iget-object v3, v3, La/pp50;->a:Ljava/lang/Throwable;

    .line 1401
    .line 1402
    invoke-direct {v5, v3}, La/tgy;-><init>(Ljava/lang/Throwable;)V

    .line 1403
    .line 1404
    .line 1405
    iput-object v4, v7, La/gl50;->i:La/zgy;

    .line 1406
    .line 1407
    iput-object v12, v7, La/gl50;->j:La/tnr;

    .line 1408
    .line 1409
    iput-object v1, v7, La/gl50;->k:Ljava/lang/Object;

    .line 1410
    .line 1411
    iput-object v2, v7, La/gl50;->l:Ljava/lang/Object;

    .line 1412
    .line 1413
    const/4 v3, 0x0

    .line 1414
    iput-object v3, v7, La/gl50;->m:Ljava/lang/Object;

    .line 1415
    .line 1416
    const/4 v3, 0x7

    .line 1417
    iput v3, v7, La/gl50;->u:I

    .line 1418
    .line 1419
    invoke-virtual {v0, v2, v4, v5, v7}, La/nl50;->l(La/ql50;La/zgy;La/tgy;La/cad;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    if-ne v0, v8, :cond_21

    .line 1424
    .line 1425
    :goto_1d
    return-object v8

    .line 1426
    :cond_21
    move-object v0, v2

    .line 1427
    move-object v3, v12

    .line 1428
    :goto_1e
    iget-object v0, v0, La/ql50;->h:Ljava/util/LinkedHashMap;

    .line 1429
    .line 1430
    iget-object v2, v3, La/tnr;->b:La/ffq0;

    .line 1431
    .line 1432
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1433
    .line 1434
    .line 1435
    const/4 v2, 0x0

    .line 1436
    invoke-interface {v1, v2}, La/g820;->c(Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1440
    .line 1441
    return-object v0

    .line 1442
    :goto_1f
    invoke-interface {v1, v2}, La/g820;->c(Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    throw v0

    .line 1446
    :cond_22
    invoke-static {}, La/oyd;->a()V

    .line 1447
    .line 1448
    .line 1449
    return-object v2

    .line 1450
    :cond_23
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1451
    .line 1452
    return-object v0

    .line 1453
    :goto_21
    invoke-interface {v9, v2}, La/g820;->c(Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    throw v0

    .line 1457
    :cond_24
    move-object/from16 v18, v11

    .line 1458
    .line 1459
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1460
    .line 1461
    move-object/from16 v2, v18

    .line 1462
    .line 1463
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1467
    :goto_22
    invoke-interface {v1, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    throw v0

    .line 1471
    :cond_25
    move-object v2, v11

    .line 1472
    const/4 v4, 0x0

    .line 1473
    invoke-static {v2}, La/xd8;->u(Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    return-object v4

    .line 1477
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final c(La/nl50;La/zgy;La/ffq0;La/ll50;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/cl50;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p3}, La/nl50;->f(La/cad;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, La/led;->a:La/led;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, La/nl50;->g:La/jys;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, La/jys;->c(La/zgy;La/ffq0;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string p0, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    .line 38
    .line 39
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static final d(La/nl50;La/ked;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/nl50;->c:La/l6;

    .line 2
    .line 3
    new-instance v0, La/ml50;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, v2, v1}, La/ml50;-><init>(La/nl50;La/bad;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {p1, v2, v2, v0, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 12
    .line 13
    .line 14
    new-instance v0, La/ml50;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, p0, v2, v3}, La/ml50;-><init>(La/nl50;La/bad;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2, v2, v0, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static j(La/zgy;Ljava/lang/Object;La/rp50;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "End "

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " with loadkey "

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ". Load CANCELLED."

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " with loadKey "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ". Returned "

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final e(La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La/el50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/el50;

    .line 7
    .line 8
    iget v1, v0, La/el50;->m:I

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
    iput v1, v0, La/el50;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/el50;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/el50;-><init>(La/nl50;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/el50;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/el50;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, La/el50;->j:La/j820;

    .line 38
    .line 39
    iget-object v0, v0, La/el50;->i:La/ol50;

    .line 40
    .line 41
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, La/nl50;->j:La/ol50;

    .line 55
    .line 56
    iget-object v2, p1, La/ol50;->a:La/j820;

    .line 57
    .line 58
    iput-object p1, v0, La/el50;->i:La/ol50;

    .line 59
    .line 60
    iput-object v2, v0, La/el50;->j:La/j820;

    .line 61
    .line 62
    iput v3, v0, La/el50;->m:I

    .line 63
    .line 64
    invoke-virtual {v2, v0}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p1

    .line 72
    move-object v1, v2

    .line 73
    :goto_1
    :try_start_0
    iget-object p1, v0, La/ol50;->b:La/ql50;

    .line 74
    .line 75
    iget-object p0, p0, La/nl50;->g:La/jys;

    .line 76
    .line 77
    iget-object p0, p0, La/jys;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, La/sas;

    .line 80
    .line 81
    iget-object p0, p0, La/sas;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, La/dfq0;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, La/ql50;->a(La/dfq0;)La/sp50;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-interface {v1, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-interface {v1, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public final f(La/cad;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, La/fl50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/fl50;

    .line 7
    .line 8
    iget v1, v0, La/fl50;->n:I

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
    iput v1, v0, La/fl50;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/fl50;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/fl50;-><init>(La/nl50;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/fl50;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/fl50;->n:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    iget-object v5, p0, La/nl50;->j:La/ol50;

    .line 34
    .line 35
    iget-object v6, p0, La/nl50;->a:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v7, "Paging"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v8

    .line 49
    :pswitch_0
    iget-object p0, v0, La/fl50;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, La/g820;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_d

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_e

    .line 60
    .line 61
    :pswitch_1
    iget-object v2, v0, La/fl50;->k:La/j820;

    .line 62
    .line 63
    iget-object v3, v0, La/fl50;->j:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, La/ol50;

    .line 67
    .line 68
    iget-object v3, v0, La/fl50;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, La/rp50;

    .line 71
    .line 72
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :pswitch_2
    iget-object v1, v0, La/fl50;->k:La/j820;

    .line 78
    .line 79
    iget-object v2, v0, La/fl50;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, La/ol50;

    .line 82
    .line 83
    iget-object v0, v0, La/fl50;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, La/rp50;

    .line 86
    .line 87
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :try_start_1
    iget-object p1, v2, La/ol50;->b:La/ql50;

    .line 91
    .line 92
    iget-object p0, p0, La/nl50;->g:La/jys;

    .line 93
    .line 94
    iget-object p0, p0, La/jys;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, La/sas;

    .line 97
    .line 98
    iget-object p0, p0, La/sas;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, La/dfq0;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, La/ql50;->a(La/dfq0;)La/sp50;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v8}, La/g820;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast v0, La/qp50;

    .line 109
    .line 110
    iget-object p0, v0, La/qp50;->b:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz p0, :cond_2

    .line 113
    .line 114
    iget-object p0, v0, La/qp50;->c:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_1
    sget-object p0, La/zgy;->a:La/zgy;

    .line 121
    .line 122
    throw v8

    .line 123
    :cond_2
    sget-object p0, La/zgy;->a:La/zgy;

    .line 124
    .line 125
    throw v8

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    invoke-interface {v1, v8}, La/g820;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :pswitch_3
    iget-object p0, v0, La/fl50;->j:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, La/g820;

    .line 134
    .line 135
    iget-object v0, v0, La/fl50;->i:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, La/rp50;

    .line 138
    .line 139
    :try_start_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :catchall_2
    move-exception p1

    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :pswitch_4
    iget-object v2, v0, La/fl50;->k:La/j820;

    .line 148
    .line 149
    iget-object v3, v0, La/fl50;->j:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v5, v3

    .line 152
    check-cast v5, La/ol50;

    .line 153
    .line 154
    iget-object v3, v0, La/fl50;->i:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, La/rp50;

    .line 157
    .line 158
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :pswitch_5
    iget-object v2, v0, La/fl50;->k:La/j820;

    .line 164
    .line 165
    iget-object v9, v0, La/fl50;->j:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v9, La/ol50;

    .line 168
    .line 169
    iget-object v10, v0, La/fl50;->i:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, La/rp50;

    .line 172
    .line 173
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object p1, v10

    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :pswitch_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :pswitch_7
    iget-object v2, v0, La/fl50;->i:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, La/g820;

    .line 187
    .line 188
    :try_start_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catchall_3
    move-exception p0

    .line 193
    goto/16 :goto_f

    .line 194
    .line 195
    :pswitch_8
    iget-object v2, v0, La/fl50;->j:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, La/g820;

    .line 198
    .line 199
    iget-object v9, v0, La/fl50;->i:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v9, La/ol50;

    .line 202
    .line 203
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_9
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v5, La/ol50;->a:La/j820;

    .line 211
    .line 212
    iput-object v5, v0, La/fl50;->i:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p1, v0, La/fl50;->j:Ljava/lang/Object;

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    iput v2, v0, La/fl50;->n:I

    .line 218
    .line 219
    invoke-virtual {p1, v0}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-ne v2, v1, :cond_3

    .line 224
    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :cond_3
    move-object v2, p1

    .line 228
    move-object v9, v5

    .line 229
    :goto_1
    :try_start_4
    iget-object p1, v9, La/ol50;->b:La/ql50;

    .line 230
    .line 231
    sget-object v9, La/zgy;->a:La/zgy;

    .line 232
    .line 233
    iput-object v2, v0, La/fl50;->i:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v8, v0, La/fl50;->j:Ljava/lang/Object;

    .line 236
    .line 237
    iput v4, v0, La/fl50;->n:I

    .line 238
    .line 239
    invoke-virtual {p0, p1, v9, v0}, La/nl50;->m(La/ql50;La/zgy;La/cad;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 243
    if-ne p1, v1, :cond_4

    .line 244
    .line 245
    goto/16 :goto_c

    .line 246
    .line 247
    :cond_4
    :goto_2
    invoke-interface {v2, v8}, La/g820;->c(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object p1, La/zgy;->a:La/zgy;

    .line 251
    .line 252
    invoke-virtual {p0, p1, v6}, La/nl50;->i(La/zgy;Ljava/lang/Object;)La/op50;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v9, p0, La/nl50;->b:La/jx5;

    .line 259
    .line 260
    if-eqz v2, :cond_5

    .line 261
    .line 262
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_5

    .line 267
    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v10, "Start REFRESH with loadKey "

    .line 271
    .line 272
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v10, " on "

    .line 279
    .line 280
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v7, v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 291
    .line 292
    .line 293
    :cond_5
    iput-object v8, v0, La/fl50;->i:Ljava/lang/Object;

    .line 294
    .line 295
    iput v3, v0, La/fl50;->n:I

    .line 296
    .line 297
    invoke-virtual {v9, p1, v0}, La/jx5;->e(La/op50;La/cad;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-ne p1, v1, :cond_6

    .line 302
    .line 303
    goto/16 :goto_c

    .line 304
    .line 305
    :cond_6
    :goto_3
    check-cast p1, La/rp50;

    .line 306
    .line 307
    instance-of v2, p1, La/qp50;

    .line 308
    .line 309
    if-eqz v2, :cond_f

    .line 310
    .line 311
    iget-object v2, v5, La/ol50;->a:La/j820;

    .line 312
    .line 313
    iput-object p1, v0, La/fl50;->i:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v5, v0, La/fl50;->j:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v2, v0, La/fl50;->k:La/j820;

    .line 318
    .line 319
    const/4 v9, 0x4

    .line 320
    iput v9, v0, La/fl50;->n:I

    .line 321
    .line 322
    invoke-virtual {v2, v0}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    if-ne v9, v1, :cond_7

    .line 327
    .line 328
    goto/16 :goto_c

    .line 329
    .line 330
    :cond_7
    move-object v9, v5

    .line 331
    :goto_4
    :try_start_5
    iget-object v9, v9, La/ol50;->b:La/ql50;

    .line 332
    .line 333
    sget-object v10, La/zgy;->a:La/zgy;

    .line 334
    .line 335
    move-object v11, p1

    .line 336
    check-cast v11, La/qp50;

    .line 337
    .line 338
    const/4 v12, 0x0

    .line 339
    invoke-virtual {v9, v12, v10, v11, v6}, La/ql50;->c(ILa/zgy;La/qp50;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    iget-object v9, v9, La/ql50;->i:La/s2s;

    .line 344
    .line 345
    sget-object v12, La/vgy;->c:La/vgy;

    .line 346
    .line 347
    invoke-virtual {v9, v10, v12}, La/s2s;->A(La/zgy;La/vva;)V

    .line 348
    .line 349
    .line 350
    move-object v12, p1

    .line 351
    check-cast v12, La/qp50;

    .line 352
    .line 353
    iget-object v12, v12, La/qp50;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 354
    .line 355
    sget-object v13, La/vgy;->b:La/vgy;

    .line 356
    .line 357
    if-nez v12, :cond_8

    .line 358
    .line 359
    :try_start_6
    sget-object v12, La/zgy;->b:La/zgy;

    .line 360
    .line 361
    invoke-virtual {v9, v12, v13}, La/s2s;->A(La/zgy;La/vva;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :catchall_4
    move-exception p0

    .line 366
    goto/16 :goto_a

    .line 367
    .line 368
    :cond_8
    :goto_5
    move-object v12, p1

    .line 369
    check-cast v12, La/qp50;

    .line 370
    .line 371
    iget-object v12, v12, La/qp50;->c:Ljava/lang/Object;

    .line 372
    .line 373
    if-nez v12, :cond_9

    .line 374
    .line 375
    sget-object v12, La/zgy;->c:La/zgy;

    .line 376
    .line 377
    invoke-virtual {v9, v12, v13}, La/s2s;->A(La/zgy;La/vva;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 378
    .line 379
    .line 380
    :cond_9
    invoke-interface {v2, v8}, La/g820;->c(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    if-eqz v11, :cond_d

    .line 384
    .line 385
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v2, :cond_a

    .line 388
    .line 389
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_a

    .line 394
    .line 395
    invoke-static {v10, v6, p1}, La/nl50;->j(La/zgy;Ljava/lang/Object;La/rp50;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v7, v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 400
    .line 401
    .line 402
    :cond_a
    iget-object v2, v5, La/ol50;->a:La/j820;

    .line 403
    .line 404
    iput-object p1, v0, La/fl50;->i:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v5, v0, La/fl50;->j:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v2, v0, La/fl50;->k:La/j820;

    .line 409
    .line 410
    const/4 v3, 0x5

    .line 411
    iput v3, v0, La/fl50;->n:I

    .line 412
    .line 413
    invoke-virtual {v2, v0}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-ne v3, v1, :cond_b

    .line 418
    .line 419
    goto/16 :goto_c

    .line 420
    .line 421
    :cond_b
    move-object v3, p1

    .line 422
    :goto_6
    :try_start_7
    iget-object p1, v5, La/ol50;->b:La/ql50;

    .line 423
    .line 424
    iget-object p0, p0, La/nl50;->i:La/me8;

    .line 425
    .line 426
    move-object v4, v3

    .line 427
    check-cast v4, La/qp50;

    .line 428
    .line 429
    sget-object v5, La/zgy;->a:La/zgy;

    .line 430
    .line 431
    invoke-virtual {p1, v4, v5}, La/ql50;->d(La/qp50;La/zgy;)La/ok50;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    iput-object v3, v0, La/fl50;->i:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v2, v0, La/fl50;->j:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v8, v0, La/fl50;->k:La/j820;

    .line 440
    .line 441
    const/4 v3, 0x6

    .line 442
    iput v3, v0, La/fl50;->n:I

    .line 443
    .line 444
    invoke-interface {p0, v0, p1}, La/rue0;->n(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 448
    if-ne p0, v1, :cond_c

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_c
    move-object p0, v2

    .line 452
    :goto_7
    invoke-interface {p0, v8}, La/g820;->c(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :catchall_5
    move-exception p1

    .line 457
    move-object p0, v2

    .line 458
    :goto_8
    invoke-interface {p0, v8}, La/g820;->c(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    throw p1

    .line 462
    :cond_d
    sget-object p0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 463
    .line 464
    if-eqz p0, :cond_e

    .line 465
    .line 466
    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 467
    .line 468
    .line 469
    move-result p0

    .line 470
    if-eqz p0, :cond_e

    .line 471
    .line 472
    invoke-static {v10, v6, v8}, La/nl50;->j(La/zgy;Ljava/lang/Object;La/rp50;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-static {v7, p0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 477
    .line 478
    .line 479
    :cond_e
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    return-object p0

    .line 482
    :goto_a
    invoke-interface {v2, v8}, La/g820;->c(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    throw p0

    .line 486
    :cond_f
    instance-of v2, p1, La/pp50;

    .line 487
    .line 488
    if-eqz v2, :cond_13

    .line 489
    .line 490
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v2, :cond_10

    .line 493
    .line 494
    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_10

    .line 499
    .line 500
    sget-object v2, La/zgy;->a:La/zgy;

    .line 501
    .line 502
    invoke-static {v2, v6, p1}, La/nl50;->j(La/zgy;Ljava/lang/Object;La/rp50;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v7, v2, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 507
    .line 508
    .line 509
    :cond_10
    iget-object v2, v5, La/ol50;->a:La/j820;

    .line 510
    .line 511
    iput-object p1, v0, La/fl50;->i:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v5, v0, La/fl50;->j:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v2, v0, La/fl50;->k:La/j820;

    .line 516
    .line 517
    const/16 v3, 0x8

    .line 518
    .line 519
    iput v3, v0, La/fl50;->n:I

    .line 520
    .line 521
    invoke-virtual {v2, v0}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    if-ne v3, v1, :cond_11

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_11
    move-object v3, p1

    .line 529
    :goto_b
    :try_start_8
    iget-object p1, v5, La/ol50;->b:La/ql50;

    .line 530
    .line 531
    new-instance v4, La/tgy;

    .line 532
    .line 533
    check-cast v3, La/pp50;

    .line 534
    .line 535
    iget-object v3, v3, La/pp50;->a:Ljava/lang/Throwable;

    .line 536
    .line 537
    invoke-direct {v4, v3}, La/tgy;-><init>(Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    sget-object v3, La/zgy;->a:La/zgy;

    .line 541
    .line 542
    iput-object v2, v0, La/fl50;->i:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v8, v0, La/fl50;->j:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v8, v0, La/fl50;->k:La/j820;

    .line 547
    .line 548
    const/16 v5, 0x9

    .line 549
    .line 550
    iput v5, v0, La/fl50;->n:I

    .line 551
    .line 552
    invoke-virtual {p0, p1, v3, v4, v0}, La/nl50;->l(La/ql50;La/zgy;La/tgy;La/cad;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 556
    if-ne p0, v1, :cond_12

    .line 557
    .line 558
    :goto_c
    return-object v1

    .line 559
    :cond_12
    move-object p0, v2

    .line 560
    :goto_d
    invoke-interface {p0, v8}, La/g820;->c(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    .line 565
    return-object p0

    .line 566
    :catchall_6
    move-exception p1

    .line 567
    move-object p0, v2

    .line 568
    :goto_e
    invoke-interface {p0, v8}, La/g820;->c(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    throw p1

    .line 572
    :cond_13
    invoke-static {}, La/oyd;->a()V

    .line 573
    .line 574
    .line 575
    return-object v8

    .line 576
    :goto_f
    invoke-interface {v2, v8}, La/g820;->c(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    throw p0

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final g(La/zgy;La/cad;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, La/hl50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/hl50;

    .line 7
    .line 8
    iget v1, v0, La/hl50;->n:I

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
    iput v1, v0, La/hl50;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/hl50;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/hl50;-><init>(La/nl50;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/hl50;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/hl50;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, La/hl50;->k:La/j820;

    .line 38
    .line 39
    iget-object v1, v0, La/hl50;->j:La/ol50;

    .line 40
    .line 41
    iget-object v0, v0, La/hl50;->i:La/zgy;

    .line 42
    .line 43
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v2, p1

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, La/zgy;->a:La/zgy;

    .line 59
    .line 60
    if-eq p1, p2, :cond_5

    .line 61
    .line 62
    iget-object p2, p0, La/nl50;->j:La/ol50;

    .line 63
    .line 64
    iget-object v2, p2, La/ol50;->a:La/j820;

    .line 65
    .line 66
    iput-object p1, v0, La/hl50;->i:La/zgy;

    .line 67
    .line 68
    iput-object p2, v0, La/hl50;->j:La/ol50;

    .line 69
    .line 70
    iput-object v2, v0, La/hl50;->k:La/j820;

    .line 71
    .line 72
    iput v3, v0, La/hl50;->n:I

    .line 73
    .line 74
    invoke-virtual {v2, v0}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v1, p2

    .line 82
    :goto_1
    :try_start_0
    iget-object p2, v1, La/ol50;->b:La/ql50;

    .line 83
    .line 84
    iget v0, p2, La/ql50;->e:I

    .line 85
    .line 86
    iget-object v1, p2, La/ql50;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    neg-int v6, v0

    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v5, p2, La/ql50;->e:I

    .line 94
    .line 95
    sub-int/2addr v0, v5

    .line 96
    add-int/lit8 v11, v0, -0x1

    .line 97
    .line 98
    sget-object v0, La/zgy;->c:La/zgy;

    .line 99
    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    new-instance v5, La/dfq0;

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, La/qp50;

    .line 109
    .line 110
    iget-object v0, v0, La/qp50;->a:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v0}, La/avb;->i(Ljava/util/List;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {p2}, La/ql50;->b()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    add-int/lit8 v8, p2, -0x1

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    move v0, v11

    .line 124
    move v10, v6

    .line 125
    move v6, v0

    .line 126
    invoke-direct/range {v5 .. v11}, La/dfq0;-><init>(IIIIII)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move v0, v11

    .line 134
    new-instance v5, La/dfq0;

    .line 135
    .line 136
    invoke-virtual {p2}, La/ql50;->b()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    add-int/lit8 v9, p2, -0x1

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    move v10, v6

    .line 145
    move v11, v0

    .line 146
    invoke-direct/range {v5 .. v11}, La/dfq0;-><init>(IIIIII)V

    .line 147
    .line 148
    .line 149
    :goto_2
    iget-object p0, p0, La/nl50;->g:La/jys;

    .line 150
    .line 151
    invoke-virtual {p0, p1, v5}, La/jys;->c(La/zgy;La/ffq0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :goto_3
    invoke-interface {v2, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_5
    const-string p0, "Called for REFRESH but this should only be called for either APPEND or PREPEND loads. This error indicates a bug in the Paging library. Please file a bug report in Buganizer."

    .line 165
    .line 166
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v4
.end method

.method public final h(La/qp50;La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, La/il50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/il50;

    .line 7
    .line 8
    iget v1, v0, La/il50;->n:I

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
    iput v1, v0, La/il50;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/il50;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/il50;-><init>(La/nl50;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/il50;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/il50;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, La/il50;->k:La/j820;

    .line 38
    .line 39
    iget-object p1, v0, La/il50;->j:La/ol50;

    .line 40
    .line 41
    iget-object v0, v0, La/il50;->i:La/qp50;

    .line 42
    .line 43
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, La/nl50;->j:La/ol50;

    .line 57
    .line 58
    iget-object p2, p0, La/ol50;->a:La/j820;

    .line 59
    .line 60
    iput-object p1, v0, La/il50;->i:La/qp50;

    .line 61
    .line 62
    iput-object p0, v0, La/il50;->j:La/ol50;

    .line 63
    .line 64
    iput-object p2, v0, La/il50;->k:La/j820;

    .line 65
    .line 66
    iput v3, v0, La/il50;->n:I

    .line 67
    .line 68
    invoke-virtual {p2, v0}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p1

    .line 76
    move-object p1, p0

    .line 77
    move-object p0, p2

    .line 78
    :goto_1
    :try_start_0
    iget-object p1, p1, La/ol50;->b:La/ql50;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, La/qp50;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget-object p1, p1, La/ql50;->d:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const-string p1, "Load key not found for Page "

    .line 112
    .line 113
    const-string p2, ". This likely indicates an error in the library. Please file a bug in the Buganizer."

    .line 114
    .line 115
    invoke-static {v0, p2, p1}, La/foo;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    move-object p1, v4

    .line 119
    :goto_2
    invoke-interface {p0, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    invoke-interface {p0, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final i(La/zgy;Ljava/lang/Object;)La/op50;
    .locals 2

    .line 1
    sget-object v0, La/zgy;->a:La/zgy;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, La/nl50;->e:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, La/nl50;->c:La/l6;

    .line 9
    .line 10
    iget p0, p0, La/l6;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    new-instance p1, La/lp50;

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, La/lp50;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    const-string p0, "key cannot be null for append"

    .line 37
    .line 38
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    if-eqz p2, :cond_4

    .line 47
    .line 48
    new-instance p1, La/mp50;

    .line 49
    .line 50
    invoke-direct {p1, p2, p0}, La/mp50;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    const-string p0, "key cannot be null for prepend"

    .line 55
    .line 56
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_5
    new-instance p1, La/np50;

    .line 61
    .line 62
    invoke-direct {p1, p2, p0}, La/np50;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public final k(La/ql50;La/zgy;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object p3, p1, La/ql50;->i:La/s2s;

    .line 26
    .line 27
    invoke-virtual {p3, p2}, La/s2s;->f(La/zgy;)La/vva;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    instance-of p3, p3, La/tgy;

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object p0, p0, La/nl50;->c:La/l6;

    .line 37
    .line 38
    iget p0, p0, La/l6;->b:I

    .line 39
    .line 40
    if-lt p4, p0, :cond_4

    .line 41
    .line 42
    :goto_1
    return-object v1

    .line 43
    :cond_4
    sget-object p0, La/zgy;->b:La/zgy;

    .line 44
    .line 45
    iget-object p1, p1, La/ql50;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-ne p2, p0, :cond_5

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/qp50;

    .line 54
    .line 55
    iget-object p0, p0, La/qp50;->b:Ljava/lang/Object;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, La/qp50;

    .line 63
    .line 64
    iget-object p0, p0, La/qp50;->c:Ljava/lang/Object;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "Cannot get loadId for loadType: REFRESH"

    .line 68
    .line 69
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public final l(La/ql50;La/zgy;La/tgy;La/cad;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p1, La/ql50;->i:La/s2s;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, La/s2s;->f(La/zgy;)La/vva;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, La/s2s;->A(La/zgy;La/vva;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, La/pk50;

    .line 17
    .line 18
    invoke-virtual {p1}, La/s2s;->C()La/wgy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p1, p3}, La/pk50;-><init>(La/wgy;La/wgy;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, La/nl50;->i:La/me8;

    .line 27
    .line 28
    invoke-interface {p0, p4, p2}, La/rue0;->n(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, La/led;->a:La/led;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

.method public final m(La/ql50;La/zgy;La/cad;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p1, La/ql50;->i:La/s2s;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, La/s2s;->f(La/zgy;)La/vva;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, La/ugy;->b:La/ugy;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1}, La/s2s;->A(La/zgy;La/vva;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, La/pk50;

    .line 19
    .line 20
    invoke-virtual {p1}, La/s2s;->C()La/wgy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p1, v0}, La/pk50;-><init>(La/wgy;La/wgy;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, La/nl50;->i:La/me8;

    .line 29
    .line 30
    invoke-interface {p0, p3, p2}, La/rue0;->n(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, La/led;->a:La/led;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
