.class public final La/sn40;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:D

.field public k:La/ahi0;

.field public l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:J

.field public o:La/s06;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/jo40;JLa/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/sn40;->i:I

    .line 13
    iput-object p1, p0, La/sn40;->q:Ljava/lang/Object;

    iput-wide p2, p0, La/sn40;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/vn40;JLa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/sn40;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/sn40;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, La/sn40;->n:J

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 3

    .line 1
    iget p1, p0, La/sn40;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La/sn40;

    .line 7
    .line 8
    iget-object v0, p0, La/sn40;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La/jo40;

    .line 11
    .line 12
    iget-wide v1, p0, La/sn40;->n:J

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2, p2}, La/sn40;-><init>(La/jo40;JLa/bad;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, La/sn40;

    .line 19
    .line 20
    iget-object v0, p0, La/sn40;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, La/vn40;

    .line 23
    .line 24
    iget-wide v1, p0, La/sn40;->n:J

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2, p2}, La/sn40;-><init>(La/vn40;JLa/bad;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/sn40;->i:I

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
    invoke-virtual {p0, p1, p2}, La/sn40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/sn40;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/sn40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/sn40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/sn40;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/sn40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/sn40;->i:I

    .line 4
    .line 5
    iget-wide v2, v0, La/sn40;->n:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x2

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, La/sn40;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, La/jo40;

    .line 18
    .line 19
    sget-object v8, La/led;->a:La/led;

    .line 20
    .line 21
    iget v9, v0, La/sn40;->m:I

    .line 22
    .line 23
    if-eqz v9, :cond_2

    .line 24
    .line 25
    if-eq v9, v6, :cond_1

    .line 26
    .line 27
    if-ne v9, v7, :cond_0

    .line 28
    .line 29
    iget-wide v1, v0, La/sn40;->j:D

    .line 30
    .line 31
    iget-object v3, v0, La/sn40;->p:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, La/eo40;

    .line 34
    .line 35
    iget-object v4, v0, La/sn40;->l:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, v0, La/sn40;->o:La/s06;

    .line 38
    .line 39
    check-cast v5, La/jo40;

    .line 40
    .line 41
    iget-object v6, v0, La/sn40;->k:La/ahi0;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v9, p1

    .line 47
    .line 48
    move-wide/from16 v17, v1

    .line 49
    .line 50
    move-object v10, v3

    .line 51
    move-object v1, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, La/jo40;->w:La/xms;

    .line 67
    .line 68
    new-instance v5, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, La/jo40;->v:La/d9q;

    .line 74
    .line 75
    iget-object v2, v2, La/d9q;->a:La/s840;

    .line 76
    .line 77
    invoke-virtual {v2}, La/s840;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iput v6, v0, La/sn40;->m:I

    .line 82
    .line 83
    invoke-virtual {v4, v2, v3, v0, v5}, La/xms;->a(JLa/cad;Ljava/lang/Long;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v8, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    iput-wide v2, v1, La/jo40;->z:D

    .line 97
    .line 98
    iget-object v4, v1, La/jo40;->j:La/y4f0;

    .line 99
    .line 100
    invoke-virtual {v4, v2, v3}, La/y4f0;->a(D)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v1, La/jo40;->y:La/ahi0;

    .line 104
    .line 105
    move-object v6, v4

    .line 106
    :goto_1
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v5, v4

    .line 111
    check-cast v5, La/eo40;

    .line 112
    .line 113
    iget-object v9, v1, La/jo40;->t:La/t3s;

    .line 114
    .line 115
    iput-object v6, v0, La/sn40;->k:La/ahi0;

    .line 116
    .line 117
    iput-object v1, v0, La/sn40;->o:La/s06;

    .line 118
    .line 119
    iput-object v4, v0, La/sn40;->l:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v5, v0, La/sn40;->p:Ljava/lang/Object;

    .line 122
    .line 123
    iput-wide v2, v0, La/sn40;->j:D

    .line 124
    .line 125
    iput v7, v0, La/sn40;->m:I

    .line 126
    .line 127
    invoke-virtual {v9, v0}, La/t3s;->a(La/bad;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-ne v9, v8, :cond_4

    .line 132
    .line 133
    :goto_2
    move-object v4, v8

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move-wide/from16 v17, v2

    .line 136
    .line 137
    move-object v10, v5

    .line 138
    :goto_3
    move-object v14, v9

    .line 139
    check-cast v14, Ljava/lang/String;

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x5b

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const-wide/16 v12, 0x0

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    invoke-static/range {v10 .. v20}, La/eo40;->a(La/eo40;ZDLjava/lang/String;ZZDZI)La/eo40;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v6, v4, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    :goto_4
    return-object v4

    .line 164
    :cond_5
    move-wide/from16 v2, v17

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_0
    iget-object v1, v0, La/sn40;->p:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, La/vn40;

    .line 170
    .line 171
    sget-object v8, La/led;->a:La/led;

    .line 172
    .line 173
    iget v9, v0, La/sn40;->m:I

    .line 174
    .line 175
    if-eqz v9, :cond_8

    .line 176
    .line 177
    if-eq v9, v6, :cond_7

    .line 178
    .line 179
    if-ne v9, v7, :cond_6

    .line 180
    .line 181
    iget-wide v1, v0, La/sn40;->j:D

    .line 182
    .line 183
    iget-object v3, v0, La/sn40;->q:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, La/on40;

    .line 186
    .line 187
    iget-object v4, v0, La/sn40;->l:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v5, v0, La/sn40;->o:La/s06;

    .line 190
    .line 191
    check-cast v5, La/vn40;

    .line 192
    .line 193
    iget-object v6, v0, La/sn40;->k:La/ahi0;

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v9, p1

    .line 199
    .line 200
    move-wide/from16 v17, v1

    .line 201
    .line 202
    move-object v10, v3

    .line 203
    move-object v1, v5

    .line 204
    goto :goto_8

    .line 205
    :cond_6
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_9

    .line 209
    .line 210
    :cond_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v2, p1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v1, La/vn40;->w:La/xms;

    .line 220
    .line 221
    new-instance v5, Ljava/lang/Long;

    .line 222
    .line 223
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v1, La/vn40;->v:La/d9q;

    .line 227
    .line 228
    iget-object v2, v2, La/d9q;->a:La/s840;

    .line 229
    .line 230
    invoke-virtual {v2}, La/s840;->a()J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    iput v6, v0, La/sn40;->m:I

    .line 235
    .line 236
    invoke-virtual {v4, v2, v3, v0, v5}, La/xms;->a(JLa/cad;Ljava/lang/Long;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-ne v2, v8, :cond_9

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    :goto_5
    check-cast v2, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    iput-wide v2, v1, La/vn40;->A:D

    .line 250
    .line 251
    iget-object v4, v1, La/vn40;->j:La/y4f0;

    .line 252
    .line 253
    invoke-virtual {v4, v2, v3}, La/y4f0;->a(D)V

    .line 254
    .line 255
    .line 256
    iget-object v4, v1, La/vn40;->z:La/ahi0;

    .line 257
    .line 258
    move-object v6, v4

    .line 259
    :goto_6
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    move-object v5, v4

    .line 264
    check-cast v5, La/on40;

    .line 265
    .line 266
    iget-object v9, v1, La/vn40;->t:La/t3s;

    .line 267
    .line 268
    iput-object v6, v0, La/sn40;->k:La/ahi0;

    .line 269
    .line 270
    iput-object v1, v0, La/sn40;->o:La/s06;

    .line 271
    .line 272
    iput-object v4, v0, La/sn40;->l:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v5, v0, La/sn40;->q:Ljava/lang/Object;

    .line 275
    .line 276
    iput-wide v2, v0, La/sn40;->j:D

    .line 277
    .line 278
    iput v7, v0, La/sn40;->m:I

    .line 279
    .line 280
    invoke-virtual {v9, v0}, La/t3s;->a(La/bad;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    if-ne v9, v8, :cond_a

    .line 285
    .line 286
    :goto_7
    move-object v4, v8

    .line 287
    goto :goto_9

    .line 288
    :cond_a
    move-wide/from16 v17, v2

    .line 289
    .line 290
    move-object v10, v5

    .line 291
    :goto_8
    move-object v14, v9

    .line 292
    check-cast v14, Ljava/lang/String;

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0xdb

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    const-wide/16 v12, 0x0

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    invoke-static/range {v10 .. v21}, La/on40;->a(La/on40;ZDLjava/lang/String;ZZDZZI)La/on40;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v6, v4, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_b

    .line 315
    .line 316
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    :goto_9
    return-object v4

    .line 319
    :cond_b
    move-wide/from16 v2, v17

    .line 320
    .line 321
    goto :goto_6

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
