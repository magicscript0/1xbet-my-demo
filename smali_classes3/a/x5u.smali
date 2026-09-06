.class public final La/x5u;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/b6u;


# direct methods
.method public synthetic constructor <init>(La/b6u;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/x5u;->i:I

    iput-object p1, p0, La/x5u;->j:La/b6u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/x5u;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/x5u;->j:La/b6u;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/x5u;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/x5u;-><init>(La/b6u;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/x5u;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/x5u;-><init>(La/b6u;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/x5u;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/x5u;-><init>(La/b6u;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/x5u;->i:I

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
    invoke-virtual {p0, p1, p2}, La/x5u;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/x5u;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/x5u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/x5u;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/x5u;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/x5u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/x5u;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/x5u;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/x5u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/x5u;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/x5u;->j:La/b6u;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, La/led;->a:La/led;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v9, v0, La/x5u;->j:La/b6u;

    .line 20
    .line 21
    iget-object v0, v9, La/b6u;->D:La/rq30;

    .line 22
    .line 23
    iget-object v1, v9, La/b6u;->t:La/bed;

    .line 24
    .line 25
    sget-object v2, La/b6u;->G:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v9}, La/b6u;->F()La/s3u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, La/s3u;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/text/StringsKt;->u0(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-wide v7, v4

    .line 45
    :goto_0
    invoke-virtual {v9}, La/b6u;->F()La/s3u;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v2, v2, La/s3u;->U0:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    cmp-long v2, v7, v4

    .line 54
    .line 55
    if-lez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v9}, La/s9q0;->B()La/r9q0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v7, La/y5u;

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x4

    .line 69
    const/4 v8, 0x1

    .line 70
    const-class v10, La/b6u;

    .line 71
    .line 72
    const-string v11, "handleError"

    .line 73
    .line 74
    const-string v12, "handleError(Ljava/lang/Throwable;)V"

    .line 75
    .line 76
    invoke-direct/range {v7 .. v14}, La/y5u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    iget-object v13, v1, La/bed;->b:La/wfi;

    .line 80
    .line 81
    new-instance v14, La/z5u;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-direct {v14, v9, v6, v1}, La/z5u;-><init>(La/b6u;La/bad;I)V

    .line 85
    .line 86
    .line 87
    const/16 v15, 0xa

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    move-object v10, v0

    .line 91
    move-object v11, v7

    .line 92
    invoke-static/range {v10 .. v15}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v2, v9, La/b6u;->l:La/nc30;

    .line 97
    .line 98
    invoke-interface {v2}, La/nc30;->a()La/kzs0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, La/kzs0;->F()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    sget-object v1, La/m5u;->c:La/m5u;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v2, v9, La/b6u;->p:La/qtr;

    .line 115
    .line 116
    invoke-virtual {v2}, La/qtr;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    sget-object v1, La/m5u;->b:La/m5u;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v9}, La/s9q0;->B()La/r9q0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v7, La/y5u;

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x3

    .line 140
    const/4 v8, 0x1

    .line 141
    const-class v10, La/b6u;

    .line 142
    .line 143
    const-string v11, "handleSelfExclusionError"

    .line 144
    .line 145
    const-string v12, "handleSelfExclusionError(Ljava/lang/Throwable;)V"

    .line 146
    .line 147
    invoke-direct/range {v7 .. v14}, La/y5u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    iget-object v13, v1, La/bed;->b:La/wfi;

    .line 151
    .line 152
    new-instance v14, La/z5u;

    .line 153
    .line 154
    invoke-direct {v14, v9, v6, v3}, La/z5u;-><init>(La/b6u;La/bad;I)V

    .line 155
    .line 156
    .line 157
    const/16 v15, 0xa

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    move-object v10, v0

    .line 161
    move-object v11, v7

    .line 162
    invoke-static/range {v10 .. v15}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 163
    .line 164
    .line 165
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v2, La/b6u;->F:La/ahi0;

    .line 174
    .line 175
    new-instance v1, La/k5u;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-direct {v1, v2, v2}, La/k5u;-><init>(ZZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v6, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 191
    .line 192
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, La/b6u;->G:Ljava/util/List;

    .line 196
    .line 197
    invoke-virtual {v2}, La/b6u;->F()La/s3u;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-boolean v0, v0, La/s3u;->U0:Z

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {v2}, La/b6u;->F()La/s3u;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, La/s3u;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0}, Lkotlin/text/StringsKt;->u0(Ljava/lang/String;)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    goto :goto_2

    .line 222
    :cond_4
    move-wide v0, v4

    .line 223
    :goto_2
    cmp-long v0, v0, v4

    .line 224
    .line 225
    if-lez v0, :cond_6

    .line 226
    .line 227
    iget-object v0, v2, La/b6u;->z:La/ahb;

    .line 228
    .line 229
    invoke-virtual {v2}, La/b6u;->F()La/s3u;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v1, v1, La/s3u;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    iget-object v0, v0, La/ahb;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, La/j7c0;

    .line 242
    .line 243
    iget-object v0, v0, La/j7c0;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, La/ac7;

    .line 246
    .line 247
    iget-object v0, v0, La/ac7;->a:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-object v0, v2, La/b6u;->C:La/ahi0;

    .line 257
    .line 258
    :cond_5
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    move-object v7, v1

    .line 263
    check-cast v7, La/s3u;

    .line 264
    .line 265
    iget-boolean v4, v7, La/s3u;->U0:Z

    .line 266
    .line 267
    xor-int/lit8 v23, v4, 0x1

    .line 268
    .line 269
    const/16 v27, -0x1

    .line 270
    .line 271
    const/16 v28, -0x9

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    const-wide/16 v9, 0x0

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v12, 0x0

    .line 278
    const-wide/16 v13, 0x0

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    const-wide/16 v16, 0x0

    .line 282
    .line 283
    const-wide/16 v18, 0x0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v24, 0x0

    .line 292
    .line 293
    const/16 v25, 0x0

    .line 294
    .line 295
    const/16 v26, 0x0

    .line 296
    .line 297
    invoke-static/range {v7 .. v28}, La/s3u;->c(La/s3u;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;JLa/std;DDLjava/lang/String;Ljava/lang/String;La/cud;ZLjava/lang/String;La/lys;Ljava/util/List;II)La/s3u;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v0, v1, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_5

    .line 306
    .line 307
    :cond_6
    iget-object v0, v2, La/b6u;->E:La/ahi0;

    .line 308
    .line 309
    sget-object v1, La/u5u;->a:La/u5u;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v6, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object v0

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
