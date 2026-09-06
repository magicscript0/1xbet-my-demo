.class public final La/jgs;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILa/bad;La/xkh;ZZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/jgs;->i:I

    .line 20
    iput-object p3, p0, La/jgs;->o:Ljava/lang/Object;

    iput p1, p0, La/jgs;->k:I

    iput-boolean p4, p0, La/jgs;->l:Z

    iput-boolean p5, p0, La/jgs;->m:Z

    invoke-direct {p0, v0, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/i25;ZIZLa/bad;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/jgs;->i:I

    .line 19
    iput-object p1, p0, La/jgs;->o:Ljava/lang/Object;

    iput-boolean p2, p0, La/jgs;->l:Z

    iput p3, p0, La/jgs;->k:I

    iput-boolean p4, p0, La/jgs;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/kro;La/xkh;IZZLa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/jgs;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/jgs;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La/jgs;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, La/jgs;->k:I

    .line 9
    .line 10
    iput-boolean p4, p0, La/jgs;->l:Z

    .line 11
    .line 12
    iput-boolean p5, p0, La/jgs;->m:Z

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 10

    .line 1
    iget v0, p0, La/jgs;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/jgs;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, La/jgs;

    .line 9
    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, La/xkh;

    .line 12
    .line 13
    iget-boolean v6, p0, La/jgs;->l:Z

    .line 14
    .line 15
    iget-boolean v7, p0, La/jgs;->m:Z

    .line 16
    .line 17
    iget v3, p0, La/jgs;->k:I

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v2 .. v7}, La/jgs;-><init>(ILa/bad;La/xkh;ZZ)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v2, La/jgs;->n:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v4, p2

    .line 27
    new-instance v3, La/jgs;

    .line 28
    .line 29
    iget-object p1, p0, La/jgs;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, La/kro;

    .line 32
    .line 33
    move-object v5, v1

    .line 34
    check-cast v5, La/xkh;

    .line 35
    .line 36
    iget-boolean v7, p0, La/jgs;->l:Z

    .line 37
    .line 38
    iget-boolean v8, p0, La/jgs;->m:Z

    .line 39
    .line 40
    iget v6, p0, La/jgs;->k:I

    .line 41
    .line 42
    move-object v9, v4

    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v3 .. v9}, La/jgs;-><init>(La/kro;La/xkh;IZZLa/bad;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_1
    move-object v4, p2

    .line 49
    new-instance v3, La/jgs;

    .line 50
    .line 51
    check-cast v1, La/i25;

    .line 52
    .line 53
    iget v6, p0, La/jgs;->k:I

    .line 54
    .line 55
    iget-boolean v7, p0, La/jgs;->m:Z

    .line 56
    .line 57
    iget-boolean v5, p0, La/jgs;->l:Z

    .line 58
    .line 59
    move-object v8, v4

    .line 60
    move-object v4, v1

    .line 61
    invoke-direct/range {v3 .. v8}, La/jgs;-><init>(La/i25;ZIZLa/bad;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v3, La/jgs;->n:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/jgs;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/kro;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/jgs;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/jgs;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/jgs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    check-cast p2, La/bad;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, La/jgs;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, La/jgs;

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, La/jgs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, La/ked;

    .line 49
    .line 50
    check-cast p2, La/bad;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, La/jgs;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, La/jgs;

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, La/jgs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget v0, v9, La/jgs;->i:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-boolean v2, v9, La/jgs;->l:Z

    .line 7
    .line 8
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, v9, La/jgs;->o:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v12, v5

    .line 18
    check-cast v12, La/xkh;

    .line 19
    .line 20
    iget-object v0, v9, La/jgs;->n:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v11, v0

    .line 23
    check-cast v11, La/kro;

    .line 24
    .line 25
    sget-object v0, La/led;->a:La/led;

    .line 26
    .line 27
    iget v1, v9, La/jgs;->j:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v4, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v10, La/jgs;

    .line 45
    .line 46
    iget-boolean v15, v9, La/jgs;->m:Z

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    iget v13, v9, La/jgs;->k:I

    .line 51
    .line 52
    iget-boolean v14, v9, La/jgs;->l:Z

    .line 53
    .line 54
    invoke-direct/range {v10 .. v16}, La/jgs;-><init>(La/kro;La/xkh;IZZLa/bad;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v7, 0x3c

    .line 58
    .line 59
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-static {v7, v8, v1, v10}, La/uqg;->R(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function2;)La/ohd0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, La/f22;

    .line 66
    .line 67
    const/4 v5, 0x7

    .line 68
    invoke-direct {v3, v12, v2, v6, v5}, La/f22;-><init>(Ljava/lang/Object;ZLa/bad;I)V

    .line 69
    .line 70
    .line 71
    const-wide v7, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v1, v7, v8, v3}, La/trg;->x0(La/fro;JLkotlin/jvm/functions/Function2;)La/sqe;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v6, v9, La/jgs;->n:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v9, La/jgs;->j:I

    .line 83
    .line 84
    invoke-static {v11, v1, v9}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v0, :cond_2

    .line 89
    .line 90
    move-object v6, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    :goto_1
    return-object v6

    .line 95
    :pswitch_0
    check-cast v5, La/xkh;

    .line 96
    .line 97
    sget-object v10, La/led;->a:La/led;

    .line 98
    .line 99
    iget v0, v9, La/jgs;->j:I

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    if-ne v0, v4, :cond_3

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v0, p1

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v6

    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :try_start_0
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 122
    .line 123
    iget-object v0, v5, La/xkh;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, La/h5t;

    .line 126
    .line 127
    invoke-virtual {v0}, La/h5t;->a()La/jjp0;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 134
    .line 135
    new-instance v2, La/nqc0;

    .line 136
    .line 137
    invoke-direct {v2, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v2

    .line 141
    :goto_2
    new-instance v11, La/jjp0;

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const-wide/16 v16, 0x0

    .line 145
    .line 146
    const-wide/16 v12, 0x0

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    invoke-direct/range {v11 .. v17}, La/jjp0;-><init>(JZZD)V

    .line 150
    .line 151
    .line 152
    instance-of v2, v0, La/nqc0;

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    move-object v0, v11

    .line 157
    :cond_5
    check-cast v0, La/jjp0;

    .line 158
    .line 159
    iget-object v2, v5, La/xkh;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, La/sbm;

    .line 162
    .line 163
    iget-boolean v3, v9, La/jgs;->l:Z

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    iget-boolean v6, v0, La/jjp0;->c:Z

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    iget-boolean v6, v0, La/jjp0;->b:Z

    .line 171
    .line 172
    :goto_3
    iget-wide v7, v0, La/jjp0;->a:J

    .line 173
    .line 174
    iget-object v0, v5, La/xkh;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, La/kks;

    .line 177
    .line 178
    iget-object v0, v0, La/kks;->a:La/lul0;

    .line 179
    .line 180
    invoke-virtual {v0}, La/lul0;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    iget-object v0, v5, La/xkh;->j:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, La/bts;

    .line 189
    .line 190
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-boolean v0, v0, La/l5c0;->O1:Z

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    :cond_7
    move v1, v4

    .line 199
    :cond_8
    iput v4, v9, La/jgs;->j:I

    .line 200
    .line 201
    iget-object v0, v2, La/sbm;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, La/wgd0;

    .line 204
    .line 205
    iget-object v2, v2, La/sbm;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, La/lul0;

    .line 208
    .line 209
    iget-object v2, v2, La/lul0;->a:La/oul0;

    .line 210
    .line 211
    invoke-virtual {v2}, La/oul0;->i()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    move v5, v3

    .line 216
    move-wide v3, v7

    .line 217
    move v8, v1

    .line 218
    iget v1, v9, La/jgs;->k:I

    .line 219
    .line 220
    iget-boolean v7, v9, La/jgs;->m:Z

    .line 221
    .line 222
    move/from16 v18, v6

    .line 223
    .line 224
    move v6, v2

    .line 225
    move/from16 v2, v18

    .line 226
    .line 227
    invoke-virtual/range {v0 .. v9}, La/wgd0;->X(IZJZZZZLa/cad;)Ljava/io/Serializable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v10, :cond_9

    .line 232
    .line 233
    move-object v0, v10

    .line 234
    :cond_9
    :goto_4
    return-object v0

    .line 235
    :pswitch_1
    move-object v11, v5

    .line 236
    check-cast v11, La/i25;

    .line 237
    .line 238
    iget-object v0, v9, La/jgs;->n:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, La/ked;

    .line 241
    .line 242
    sget-object v5, La/led;->a:La/led;

    .line 243
    .line 244
    iget v7, v9, La/jgs;->j:I

    .line 245
    .line 246
    const/4 v8, 0x2

    .line 247
    if-eqz v7, :cond_c

    .line 248
    .line 249
    if-eq v7, v4, :cond_b

    .line 250
    .line 251
    if-ne v7, v8, :cond_a

    .line 252
    .line 253
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v0, p1

    .line 257
    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_a
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_e

    .line 264
    .line 265
    :cond_b
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v1, p1

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_c
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v11, La/i25;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, La/y4m;

    .line 277
    .line 278
    new-array v1, v1, [La/b3a;

    .line 279
    .line 280
    iput-object v0, v9, La/jgs;->n:Ljava/lang/Object;

    .line 281
    .line 282
    iput v4, v9, La/jgs;->j:I

    .line 283
    .line 284
    invoke-virtual {v3, v1, v9}, La/y4m;->q([La/b3a;La/bad;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-ne v1, v5, :cond_d

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_d
    :goto_5
    check-cast v1, La/tz9;

    .line 292
    .line 293
    iget-object v1, v1, La/tz9;->a:Ljava/util/ArrayList;

    .line 294
    .line 295
    new-instance v3, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_10

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    move-object v7, v4

    .line 315
    check-cast v7, La/qi0;

    .line 316
    .line 317
    iget-wide v12, v7, La/qi0;->f:J

    .line 318
    .line 319
    const-wide/16 v14, 0x2

    .line 320
    .line 321
    cmp-long v7, v12, v14

    .line 322
    .line 323
    if-eqz v7, :cond_f

    .line 324
    .line 325
    const-wide/16 v14, 0x0

    .line 326
    .line 327
    cmp-long v7, v12, v14

    .line 328
    .line 329
    if-nez v7, :cond_e

    .line 330
    .line 331
    :cond_f
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 336
    .line 337
    const/16 v4, 0xa

    .line 338
    .line 339
    invoke-static {v3, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_11

    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    move-object v12, v4

    .line 361
    check-cast v12, La/qi0;

    .line 362
    .line 363
    new-instance v10, La/bo0;

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    iget v13, v9, La/jgs;->k:I

    .line 367
    .line 368
    iget-boolean v14, v9, La/jgs;->m:Z

    .line 369
    .line 370
    invoke-direct/range {v10 .. v15}, La/bo0;-><init>(La/i25;La/qi0;IZLa/bad;)V

    .line 371
    .line 372
    .line 373
    const/4 v4, 0x3

    .line 374
    invoke-static {v0, v6, v10, v4}, La/e53;->G(La/ked;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/gki;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_11
    iput-object v6, v9, La/jgs;->n:Ljava/lang/Object;

    .line 383
    .line 384
    iput v8, v9, La/jgs;->j:I

    .line 385
    .line 386
    invoke-static {v1, v9}, La/qxs0;->G(Ljava/util/Collection;La/cad;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-ne v0, v5, :cond_12

    .line 391
    .line 392
    :goto_8
    move-object v6, v5

    .line 393
    goto/16 :goto_e

    .line 394
    .line 395
    :cond_12
    :goto_9
    check-cast v0, Ljava/util/List;

    .line 396
    .line 397
    if-eqz v2, :cond_13

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_13

    .line 404
    .line 405
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 406
    .line 407
    sget-object v0, La/l6m;->a:La/l6m;

    .line 408
    .line 409
    goto/16 :goto_d

    .line 410
    .line 411
    :cond_13
    if-eqz v0, :cond_14

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_14

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_1a

    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, La/qqc0;

    .line 435
    .line 436
    iget-object v2, v2, La/qqc0;->a:Ljava/lang/Object;

    .line 437
    .line 438
    instance-of v2, v2, La/nqc0;

    .line 439
    .line 440
    if-nez v2, :cond_15

    .line 441
    .line 442
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 443
    .line 444
    new-instance v1, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :cond_16
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_18

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, La/qqc0;

    .line 464
    .line 465
    iget-object v2, v2, La/qqc0;->a:Ljava/lang/Object;

    .line 466
    .line 467
    instance-of v3, v2, La/nqc0;

    .line 468
    .line 469
    if-eqz v3, :cond_17

    .line 470
    .line 471
    move-object v2, v6

    .line 472
    :cond_17
    check-cast v2, La/k3a;

    .line 473
    .line 474
    if-eqz v2, :cond_16

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :cond_19
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_1d

    .line 494
    .line 495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    move-object v3, v2

    .line 500
    check-cast v3, La/k3a;

    .line 501
    .line 502
    iget-object v3, v3, La/k3a;->c:Ljava/util/List;

    .line 503
    .line 504
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-nez v3, :cond_19

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_1a
    :goto_c
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 515
    .line 516
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, La/qqc0;

    .line 521
    .line 522
    if-eqz v0, :cond_1b

    .line 523
    .line 524
    iget-object v0, v0, La/qqc0;->a:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-nez v0, :cond_1c

    .line 531
    .line 532
    :cond_1b
    new-instance v0, La/v0f0;

    .line 533
    .line 534
    invoke-direct {v0}, La/v0f0;-><init>()V

    .line 535
    .line 536
    .line 537
    :cond_1c
    new-instance v1, La/nqc0;

    .line 538
    .line 539
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    move-object v0, v1

    .line 543
    :cond_1d
    :goto_d
    new-instance v6, La/qqc0;

    .line 544
    .line 545
    invoke-direct {v6, v0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :goto_e
    return-object v6

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
