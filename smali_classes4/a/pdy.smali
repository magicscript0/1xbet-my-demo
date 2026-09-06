.class public final La/pdy;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:La/kro;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ljava/util/Set;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/bad;JLjava/lang/Object;ILjava/util/List;Ljava/util/List;Ljava/util/Set;ZI)V
    .locals 0

    .line 1
    iput p10, p0, La/pdy;->i:I

    iput-wide p2, p0, La/pdy;->m:J

    iput-object p4, p0, La/pdy;->s:Ljava/lang/Object;

    iput p5, p0, La/pdy;->n:I

    iput-object p6, p0, La/pdy;->o:Ljava/util/List;

    iput-object p7, p0, La/pdy;->p:Ljava/util/List;

    iput-object p8, p0, La/pdy;->q:Ljava/util/Set;

    iput-boolean p9, p0, La/pdy;->r:Z

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/pdy;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/pdy;->s:Ljava/lang/Object;

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-wide v8, v0, La/pdy;->m:J

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v1, La/led;->a:La/led;

    .line 21
    .line 22
    iget v11, v0, La/pdy;->j:I

    .line 23
    .line 24
    if-eqz v11, :cond_1

    .line 25
    .line 26
    if-ne v11, v7, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v0, La/pdy;->k:La/kro;

    .line 42
    .line 43
    iget-object v11, v0, La/pdy;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v11, La/mdo;

    .line 46
    .line 47
    iget-object v12, v11, La/mdo;->b:Lkotlin/Pair;

    .line 48
    .line 49
    iget-object v12, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v12, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    iget-object v14, v11, La/mdo;->a:La/mcm0;

    .line 58
    .line 59
    sget-object v15, La/mcm0;->p:La/mcm0;

    .line 60
    .line 61
    if-ne v14, v15, :cond_2

    .line 62
    .line 63
    cmp-long v14, v8, v12

    .line 64
    .line 65
    if-ltz v14, :cond_2

    .line 66
    .line 67
    new-instance v2, La/kfa;

    .line 68
    .line 69
    sget-object v3, La/l6m;->a:La/l6m;

    .line 70
    .line 71
    invoke-direct {v2, v3, v3}, La/kfa;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, La/ms4;

    .line 75
    .line 76
    invoke-direct {v3, v2, v5}, La/ms4;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v5, v11, La/mdo;->b:Lkotlin/Pair;

    .line 81
    .line 82
    iget-object v5, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    cmp-long v5, v8, v14

    .line 91
    .line 92
    if-ltz v5, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-wide v3, v14

    .line 96
    :goto_0
    iget-object v5, v11, La/mdo;->a:La/mcm0;

    .line 97
    .line 98
    new-instance v8, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-direct {v3, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-direct {v4, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    check-cast v16, La/p9v;

    .line 116
    .line 117
    new-instance v14, La/kdy;

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/16 v24, 0x1

    .line 122
    .line 123
    iget-boolean v15, v0, La/pdy;->r:Z

    .line 124
    .line 125
    iget v2, v0, La/pdy;->n:I

    .line 126
    .line 127
    iget-object v3, v0, La/pdy;->q:Ljava/util/Set;

    .line 128
    .line 129
    iget-object v8, v0, La/pdy;->o:Ljava/util/List;

    .line 130
    .line 131
    iget-object v9, v0, La/pdy;->p:Ljava/util/List;

    .line 132
    .line 133
    move/from16 v17, v2

    .line 134
    .line 135
    move-object/from16 v18, v3

    .line 136
    .line 137
    move-object/from16 v21, v4

    .line 138
    .line 139
    move-object/from16 v20, v5

    .line 140
    .line 141
    move-object/from16 v19, v8

    .line 142
    .line 143
    move-object/from16 v22, v9

    .line 144
    .line 145
    invoke-direct/range {v14 .. v24}, La/kdy;-><init>(ZLjava/lang/Object;ILjava/util/Set;Ljava/util/List;La/mcm0;Lkotlin/Pair;Ljava/util/List;La/bad;I)V

    .line 146
    .line 147
    .line 148
    new-instance v3, La/ohd0;

    .line 149
    .line 150
    invoke-direct {v3, v14}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iput-object v10, v0, La/pdy;->k:La/kro;

    .line 154
    .line 155
    iput-object v10, v0, La/pdy;->l:Ljava/lang/Object;

    .line 156
    .line 157
    iput v7, v0, La/pdy;->j:I

    .line 158
    .line 159
    invoke-static {v6, v3, v0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v1, :cond_4

    .line 164
    .line 165
    move-object v10, v1

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    :goto_2
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    :goto_3
    return-object v10

    .line 170
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 171
    .line 172
    iget v11, v0, La/pdy;->j:I

    .line 173
    .line 174
    if-eqz v11, :cond_6

    .line 175
    .line 176
    if-ne v11, v7, :cond_5

    .line 177
    .line 178
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_5
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_6
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v6, v0, La/pdy;->k:La/kro;

    .line 192
    .line 193
    iget-object v11, v0, La/pdy;->l:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v11, La/mdo;

    .line 196
    .line 197
    iget-object v12, v11, La/mdo;->b:Lkotlin/Pair;

    .line 198
    .line 199
    iget-object v12, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v12, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    iget-object v14, v11, La/mdo;->a:La/mcm0;

    .line 208
    .line 209
    sget-object v15, La/mcm0;->p:La/mcm0;

    .line 210
    .line 211
    if-ne v14, v15, :cond_7

    .line 212
    .line 213
    cmp-long v14, v8, v12

    .line 214
    .line 215
    if-ltz v14, :cond_7

    .line 216
    .line 217
    new-instance v2, La/kfa;

    .line 218
    .line 219
    sget-object v3, La/l6m;->a:La/l6m;

    .line 220
    .line 221
    invoke-direct {v2, v3, v3}, La/kfa;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, La/ms4;

    .line 225
    .line 226
    invoke-direct {v3, v2, v5}, La/ms4;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    iget-object v5, v11, La/mdo;->b:Lkotlin/Pair;

    .line 231
    .line 232
    iget-object v5, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v14

    .line 240
    cmp-long v5, v8, v14

    .line 241
    .line 242
    if-ltz v5, :cond_8

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    move-wide v3, v14

    .line 246
    :goto_4
    iget-object v5, v11, La/mdo;->a:La/mcm0;

    .line 247
    .line 248
    new-instance v8, Ljava/lang/Long;

    .line 249
    .line 250
    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Ljava/lang/Long;

    .line 254
    .line 255
    invoke-direct {v3, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 256
    .line 257
    .line 258
    new-instance v4, Lkotlin/Pair;

    .line 259
    .line 260
    invoke-direct {v4, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v16, v2

    .line 264
    .line 265
    check-cast v16, La/u8v;

    .line 266
    .line 267
    new-instance v14, La/kdy;

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    const/16 v24, 0x0

    .line 272
    .line 273
    iget-boolean v15, v0, La/pdy;->r:Z

    .line 274
    .line 275
    iget v2, v0, La/pdy;->n:I

    .line 276
    .line 277
    iget-object v3, v0, La/pdy;->q:Ljava/util/Set;

    .line 278
    .line 279
    iget-object v8, v0, La/pdy;->o:Ljava/util/List;

    .line 280
    .line 281
    iget-object v9, v0, La/pdy;->p:Ljava/util/List;

    .line 282
    .line 283
    move/from16 v17, v2

    .line 284
    .line 285
    move-object/from16 v18, v3

    .line 286
    .line 287
    move-object/from16 v21, v4

    .line 288
    .line 289
    move-object/from16 v20, v5

    .line 290
    .line 291
    move-object/from16 v19, v8

    .line 292
    .line 293
    move-object/from16 v22, v9

    .line 294
    .line 295
    invoke-direct/range {v14 .. v24}, La/kdy;-><init>(ZLjava/lang/Object;ILjava/util/Set;Ljava/util/List;La/mcm0;Lkotlin/Pair;Ljava/util/List;La/bad;I)V

    .line 296
    .line 297
    .line 298
    new-instance v3, La/ohd0;

    .line 299
    .line 300
    invoke-direct {v3, v14}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    :goto_5
    iput-object v10, v0, La/pdy;->k:La/kro;

    .line 304
    .line 305
    iput-object v10, v0, La/pdy;->l:Ljava/lang/Object;

    .line 306
    .line 307
    iput v7, v0, La/pdy;->j:I

    .line 308
    .line 309
    invoke-static {v6, v3, v0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v0, v1, :cond_9

    .line 314
    .line 315
    move-object v10, v1

    .line 316
    goto :goto_7

    .line 317
    :cond_9
    :goto_6
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    :goto_7
    return-object v10

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget v1, p0, La/pdy;->i:I

    .line 4
    .line 5
    iget-object v2, p0, La/pdy;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, La/kro;

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    check-cast v4, La/bad;

    .line 16
    .line 17
    new-instance v3, La/pdy;

    .line 18
    .line 19
    move-object v7, v2

    .line 20
    check-cast v7, La/p9v;

    .line 21
    .line 22
    iget-boolean v12, p0, La/pdy;->r:Z

    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    iget-wide v5, p0, La/pdy;->m:J

    .line 26
    .line 27
    iget v8, p0, La/pdy;->n:I

    .line 28
    .line 29
    iget-object v9, p0, La/pdy;->o:Ljava/util/List;

    .line 30
    .line 31
    iget-object v10, p0, La/pdy;->p:Ljava/util/List;

    .line 32
    .line 33
    iget-object v11, p0, La/pdy;->q:Ljava/util/Set;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v13}, La/pdy;-><init>(La/bad;JLjava/lang/Object;ILjava/util/List;Ljava/util/List;Ljava/util/Set;ZI)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v3, La/pdy;->k:La/kro;

    .line 39
    .line 40
    iput-object v0, v3, La/pdy;->l:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {v3, p0}, La/pdy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    move-object v1, p1

    .line 50
    check-cast v1, La/kro;

    .line 51
    .line 52
    move-object/from16 v4, p3

    .line 53
    .line 54
    check-cast v4, La/bad;

    .line 55
    .line 56
    new-instance v3, La/pdy;

    .line 57
    .line 58
    move-object v7, v2

    .line 59
    check-cast v7, La/u8v;

    .line 60
    .line 61
    iget-boolean v12, p0, La/pdy;->r:Z

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    iget-wide v5, p0, La/pdy;->m:J

    .line 65
    .line 66
    iget v8, p0, La/pdy;->n:I

    .line 67
    .line 68
    iget-object v9, p0, La/pdy;->o:Ljava/util/List;

    .line 69
    .line 70
    iget-object v10, p0, La/pdy;->p:Ljava/util/List;

    .line 71
    .line 72
    iget-object v11, p0, La/pdy;->q:Ljava/util/Set;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v13}, La/pdy;-><init>(La/bad;JLjava/lang/Object;ILjava/util/List;Ljava/util/List;Ljava/util/Set;ZI)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v3, La/pdy;->k:La/kro;

    .line 78
    .line 79
    iput-object v0, v3, La/pdy;->l:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {v3, p0}, La/pdy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
