.class public final La/uk90;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/xk90;


# direct methods
.method public synthetic constructor <init>(La/xk90;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/uk90;->i:I

    iput-object p1, p0, La/uk90;->k:La/xk90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/uk90;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/uk90;->k:La/xk90;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/uk90;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/uk90;-><init>(La/xk90;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/uk90;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/uk90;-><init>(La/xk90;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/uk90;->i:I

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
    invoke-virtual {p0, p1, p2}, La/uk90;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/uk90;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/uk90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/uk90;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/uk90;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/uk90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, La/uk90;->i:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object v7, v5, La/uk90;->k:La/xk90;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    iget v3, v5, La/uk90;->j:I

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    if-ne v3, v6, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v7, La/xk90;->d:La/esc;

    .line 34
    .line 35
    invoke-virtual {v1}, La/esc;->a()La/fro;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, La/p180;

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-direct {v2, v1, v3}, La/p180;-><init>(La/fro;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, La/ule;

    .line 46
    .line 47
    const/16 v3, 0x11

    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, La/ule;-><init>(La/fro;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, La/lb90;

    .line 53
    .line 54
    const/16 v3, 0x1c

    .line 55
    .line 56
    invoke-direct {v2, v7, v3}, La/lb90;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput v6, v5, La/uk90;->j:I

    .line 60
    .line 61
    invoke-virtual {v1, v2, v5}, La/ule;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    :goto_1
    return-object v1

    .line 72
    :pswitch_0
    iget-object v8, v7, La/xk90;->c:La/el90;

    .line 73
    .line 74
    sget-object v9, La/led;->a:La/led;

    .line 75
    .line 76
    iget v0, v5, La/uk90;->j:I

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-ne v0, v6, :cond_3

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, p1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v7, La/xk90;->l:La/fu0;

    .line 97
    .line 98
    iget-wide v1, v8, La/el90;->a:J

    .line 99
    .line 100
    iget-object v3, v8, La/el90;->h:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3}, La/fu0;->i(JLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, La/xk90;->E()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v1, v8, La/el90;->f:I

    .line 110
    .line 111
    mul-int/2addr v1, v0

    .line 112
    iget-object v0, v7, La/xk90;->j:La/ric;

    .line 113
    .line 114
    iget-wide v2, v8, La/el90;->a:J

    .line 115
    .line 116
    iget-object v4, v8, La/el90;->j:La/qt7;

    .line 117
    .line 118
    iput v6, v5, La/uk90;->j:I

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v5}, La/ric;->C(IJLa/qt7;La/cad;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v9, :cond_5

    .line 125
    .line 126
    move-object v1, v9

    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_5
    :goto_2
    check-cast v0, La/zy80;

    .line 130
    .line 131
    iget v1, v0, La/zy80;->c:I

    .line 132
    .line 133
    iget-object v11, v0, La/zy80;->b:Ljava/lang/String;

    .line 134
    .line 135
    iput v1, v7, La/xk90;->I:I

    .line 136
    .line 137
    iget-object v1, v7, La/xk90;->b:La/yld0;

    .line 138
    .line 139
    const-string v2, "EXTRA_COUNT"

    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v3, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, La/xk90;->H()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v7, La/xk90;->u:La/ql1;

    .line 152
    .line 153
    iget-wide v2, v8, La/el90;->a:J

    .line 154
    .line 155
    iget-object v1, v1, La/ql1;->a:La/sbn;

    .line 156
    .line 157
    const-wide/16 v4, 0xceb

    .line 158
    .line 159
    invoke-static {v2, v3, v1, v4, v5}, La/mm7;->t(JLa/sbn;J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-lez v1, :cond_9

    .line 167
    .line 168
    iget-object v1, v7, La/xk90;->D:La/rq30;

    .line 169
    .line 170
    iget-object v2, v7, La/xk90;->n:La/hjc0;

    .line 171
    .line 172
    iget-boolean v3, v7, La/xk90;->K:Z

    .line 173
    .line 174
    const v4, 0x7f1313b6

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    iget-wide v9, v8, La/el90;->b:J

    .line 181
    .line 182
    sget-object v3, La/dl90;->d:La/dl90;

    .line 183
    .line 184
    invoke-virtual {v3}, La/dl90;->b()J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    cmp-long v3, v9, v12

    .line 189
    .line 190
    if-nez v3, :cond_6

    .line 191
    .line 192
    new-instance v9, La/nk90;

    .line 193
    .line 194
    new-array v3, v5, [Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v6, v2, La/hjc0;->b:La/k0j0;

    .line 197
    .line 198
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v6, v4, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    new-array v3, v5, [Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 209
    .line 210
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const v4, 0x7f130ff1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v4, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    iget-wide v13, v0, La/zy80;->g:J

    .line 222
    .line 223
    iget-boolean v15, v0, La/zy80;->h:Z

    .line 224
    .line 225
    iget-object v2, v0, La/zy80;->f:La/syp;

    .line 226
    .line 227
    iget-wide v3, v0, La/zy80;->i:D

    .line 228
    .line 229
    move-object/from16 v16, v2

    .line 230
    .line 231
    move-wide/from16 v17, v3

    .line 232
    .line 233
    invoke-direct/range {v9 .. v18}, La/nk90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLa/syp;D)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v9}, La/rq30;->g(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    iget-wide v9, v8, La/el90;->b:J

    .line 241
    .line 242
    sget-object v3, La/dl90;->d:La/dl90;

    .line 243
    .line 244
    invoke-virtual {v3}, La/dl90;->b()J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    cmp-long v3, v9, v12

    .line 249
    .line 250
    if-eqz v3, :cond_8

    .line 251
    .line 252
    iget-wide v8, v8, La/el90;->b:J

    .line 253
    .line 254
    sget-object v3, La/dl90;->f:La/dl90;

    .line 255
    .line 256
    invoke-virtual {v3}, La/dl90;->b()J

    .line 257
    .line 258
    .line 259
    move-result-wide v12

    .line 260
    cmp-long v3, v8, v12

    .line 261
    .line 262
    if-nez v3, :cond_7

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    iget-object v1, v7, La/xk90;->C:La/rq30;

    .line 266
    .line 267
    iget-object v0, v0, La/zy80;->d:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    :goto_3
    new-instance v0, La/nk90;

    .line 274
    .line 275
    new-array v3, v5, [Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 278
    .line 279
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v2, v4, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-direct {v0, v2, v11}, La/nk90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    :goto_5
    return-object v1

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
