.class public final La/ls0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:La/kro;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La/ss0;

.field public final synthetic n:J

.field public final synthetic o:Z

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(La/ss0;JZZLa/bad;I)V
    .locals 1

    .line 1
    iput p7, p0, La/ls0;->i:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    packed-switch p7, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p7, La/lq80;->a:La/lq80;

    .line 8
    .line 9
    iput-object p1, p0, La/ls0;->m:La/ss0;

    .line 10
    .line 11
    iput-wide p2, p0, La/ls0;->n:J

    .line 12
    .line 13
    iput-boolean p4, p0, La/ls0;->o:Z

    .line 14
    .line 15
    iput-boolean p5, p0, La/ls0;->p:Z

    .line 16
    .line 17
    invoke-direct {p0, v0, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iput-object p1, p0, La/ls0;->m:La/ss0;

    .line 22
    .line 23
    iput-wide p2, p0, La/ls0;->n:J

    .line 24
    .line 25
    iput-boolean p4, p0, La/ls0;->o:Z

    .line 26
    .line 27
    iput-boolean p5, p0, La/ls0;->p:Z

    .line 28
    .line 29
    invoke-direct {p0, v0, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 10

    .line 1
    iget v0, p0, La/ls0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La/ls0;

    .line 7
    .line 8
    iget-boolean v6, p0, La/ls0;->p:Z

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v2, p0, La/ls0;->m:La/ss0;

    .line 12
    .line 13
    iget-wide v3, p0, La/ls0;->n:J

    .line 14
    .line 15
    iget-boolean v5, p0, La/ls0;->o:Z

    .line 16
    .line 17
    move-object v7, p2

    .line 18
    invoke-direct/range {v1 .. v8}, La/ls0;-><init>(La/ss0;JZZLa/bad;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, La/ls0;->l:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object v7, p2

    .line 25
    new-instance v2, La/ls0;

    .line 26
    .line 27
    sget-object p2, La/lq80;->a:La/lq80;

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    iget-boolean v7, p0, La/ls0;->p:Z

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    iget-object v3, p0, La/ls0;->m:La/ss0;

    .line 34
    .line 35
    iget-wide v4, p0, La/ls0;->n:J

    .line 36
    .line 37
    iget-boolean v6, p0, La/ls0;->o:Z

    .line 38
    .line 39
    invoke-direct/range {v2 .. v9}, La/ls0;-><init>(La/ss0;JZZLa/bad;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v2, La/ls0;->l:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ls0;->i:I

    .line 2
    .line 3
    check-cast p1, La/kro;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/ls0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ls0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ls0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ls0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ls0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ls0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget v0, v11, La/ls0;->i:I

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v2, v11, La/ls0;->m:La/ss0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v12, 0x2

    .line 11
    const/4 v13, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, La/ss0;->d:La/fdc0;

    .line 16
    .line 17
    iget-object v4, v11, La/ls0;->l:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v14, v4

    .line 20
    check-cast v14, La/kro;

    .line 21
    .line 22
    sget-object v15, La/led;->a:La/led;

    .line 23
    .line 24
    iget v4, v11, La/ls0;->k:I

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    if-eq v4, v3, :cond_1

    .line 29
    .line 30
    if-ne v4, v12, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_1
    iget-object v14, v11, La/ls0;->j:La/kro;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, La/ss0;->a:La/v8c;

    .line 55
    .line 56
    invoke-virtual {v0}, La/fdc0;->b()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, La/fdc0;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iput-object v13, v11, La/ls0;->l:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v14, v11, La/ls0;->j:La/kro;

    .line 76
    .line 77
    iput v3, v11, La/ls0;->k:I

    .line 78
    .line 79
    iget-object v0, v1, La/v8c;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, La/bu80;

    .line 82
    .line 83
    iget-object v1, v1, La/v8c;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, La/mq1;

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    iget-wide v1, v11, La/ls0;->n:J

    .line 89
    .line 90
    iget-boolean v4, v11, La/ls0;->o:Z

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    const/16 v8, 0x9dc

    .line 94
    .line 95
    move-object v9, v3

    .line 96
    const/16 v3, 0x16

    .line 97
    .line 98
    iget-boolean v10, v11, La/ls0;->p:Z

    .line 99
    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    invoke-virtual {v9}, La/mq1;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, La/gr0;

    .line 107
    .line 108
    invoke-virtual {v0}, La/bu80;->a()La/rt80;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, v0, La/rt80;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move-object v0, v13

    .line 122
    :goto_0
    if-eqz v4, :cond_4

    .line 123
    .line 124
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object v4, v13

    .line 128
    :goto_1
    new-instance v10, La/zn8;

    .line 129
    .line 130
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    move-object/from16 v16, v4

    .line 134
    .line 135
    move-object v4, v0

    .line 136
    move-object v0, v9

    .line 137
    move-object/from16 v9, v16

    .line 138
    .line 139
    invoke-interface/range {v0 .. v11}, La/gr0;->d(JILjava/lang/Integer;IILjava/lang/String;ILjava/lang/Boolean;La/zn8;La/bad;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object/from16 v11, p0

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-virtual {v9}, La/mq1;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, La/gr0;

    .line 151
    .line 152
    invoke-virtual {v0}, La/bu80;->a()La/rt80;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-object v0, v0, La/rt80;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move-object v0, v13

    .line 166
    :goto_2
    if-eqz v4, :cond_7

    .line 167
    .line 168
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move-object v4, v13

    .line 172
    :goto_3
    new-instance v10, La/zn8;

    .line 173
    .line 174
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    move-object v11, v4

    .line 178
    move-object v4, v0

    .line 179
    move-object v0, v9

    .line 180
    move-object v9, v11

    .line 181
    move-object/from16 v11, p0

    .line 182
    .line 183
    invoke-interface/range {v0 .. v11}, La/gr0;->f(JILjava/lang/Integer;IILjava/lang/String;ILjava/lang/Boolean;La/zn8;La/bad;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_4
    if-ne v0, v15, :cond_8

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    :goto_5
    iput-object v13, v11, La/ls0;->l:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v13, v11, La/ls0;->j:La/kro;

    .line 193
    .line 194
    iput v12, v11, La/ls0;->k:I

    .line 195
    .line 196
    invoke-interface {v14, v0, v11}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v15, :cond_9

    .line 201
    .line 202
    :goto_6
    move-object v13, v15

    .line 203
    goto :goto_8

    .line 204
    :cond_9
    :goto_7
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    :goto_8
    return-object v13

    .line 207
    :pswitch_0
    iget-object v0, v2, La/ss0;->d:La/fdc0;

    .line 208
    .line 209
    iget-object v4, v11, La/ls0;->l:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v14, v4

    .line 212
    check-cast v14, La/kro;

    .line 213
    .line 214
    sget-object v15, La/led;->a:La/led;

    .line 215
    .line 216
    iget v4, v11, La/ls0;->k:I

    .line 217
    .line 218
    if-eqz v4, :cond_c

    .line 219
    .line 220
    if-eq v4, v3, :cond_b

    .line 221
    .line 222
    if-ne v4, v12, :cond_a

    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_a
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_b
    iget-object v14, v11, La/ls0;->j:La/kro;

    .line 233
    .line 234
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v0, p1

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_c
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v2, La/ss0;->a:La/v8c;

    .line 244
    .line 245
    sget-object v2, La/lq80;->a:La/lq80;

    .line 246
    .line 247
    invoke-static {v2}, La/pj50;->J(La/lq80;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v0}, La/fdc0;->b()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, La/fdc0;->c()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    iput-object v13, v11, La/ls0;->l:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v14, v11, La/ls0;->j:La/kro;

    .line 271
    .line 272
    iput v3, v11, La/ls0;->k:I

    .line 273
    .line 274
    move-object v0, v1

    .line 275
    iget-wide v1, v11, La/ls0;->n:J

    .line 276
    .line 277
    const v3, 0x7fffffff

    .line 278
    .line 279
    .line 280
    const-string v5, ""

    .line 281
    .line 282
    iget-boolean v6, v11, La/ls0;->o:Z

    .line 283
    .line 284
    iget-boolean v9, v11, La/ls0;->p:Z

    .line 285
    .line 286
    move-object v10, v11

    .line 287
    invoke-virtual/range {v0 .. v10}, La/v8c;->s(JILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLa/cad;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v15, :cond_d

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_d
    :goto_9
    iput-object v13, v11, La/ls0;->l:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v13, v11, La/ls0;->j:La/kro;

    .line 297
    .line 298
    iput v12, v11, La/ls0;->k:I

    .line 299
    .line 300
    invoke-interface {v14, v0, v11}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v15, :cond_e

    .line 305
    .line 306
    :goto_a
    move-object v13, v15

    .line 307
    goto :goto_c

    .line 308
    :cond_e
    :goto_b
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    :goto_c
    return-object v13

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
