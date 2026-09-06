.class public final La/m500;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/t800;


# direct methods
.method public constructor <init>(La/t800;ILa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, La/m500;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/m500;->k:La/t800;

    .line 5
    .line 6
    iput p2, p0, La/m500;->j:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(La/t800;La/bad;I)V
    .locals 0

    .line 13
    iput p3, p0, La/m500;->i:I

    iput-object p1, p0, La/m500;->k:La/t800;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/m500;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/m500;->k:La/t800;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, La/m500;

    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-direct {p0, v0, p2, p1}, La/m500;-><init>(La/t800;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p1, La/m500;

    .line 16
    .line 17
    iget p0, p0, La/m500;->j:I

    .line 18
    .line 19
    invoke-direct {p1, v0, p0, p2}, La/m500;-><init>(La/t800;ILa/bad;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    new-instance p0, La/m500;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-direct {p0, v0, p2, p1}, La/m500;-><init>(La/t800;La/bad;I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, La/m500;

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-direct {p0, v0, p2, p1}, La/m500;-><init>(La/t800;La/bad;I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    new-instance p0, La/m500;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v0, p2, p1}, La/m500;-><init>(La/t800;La/bad;I)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_4
    new-instance p0, La/m500;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, v0, p2, p1}, La/m500;-><init>(La/t800;La/bad;I)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/m500;->i:I

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
    invoke-virtual {p0, p1, p2}, La/m500;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/m500;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/m500;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/m500;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/m500;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/m500;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/m500;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/m500;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/m500;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/m500;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/m500;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/m500;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/m500;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/m500;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/m500;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, La/m500;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, La/m500;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, La/m500;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget v0, v9, La/m500;->i:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    iget-object v3, v9, La/m500;->k:La/t800;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, La/led;->a:La/led;

    .line 17
    .line 18
    iget v1, v9, La/m500;->j:I

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, v5, :cond_1

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, La/auz;

    .line 43
    .line 44
    iget-object v1, v1, La/auz;->b:La/d57;

    .line 45
    .line 46
    sget-object v4, La/c57;->b:La/c57;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iput v5, v9, La/m500;->j:I

    .line 55
    .line 56
    invoke-static {v3, v9}, La/t800;->Y(La/t800;La/cad;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v0, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v4, La/a57;->b:La/a57;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iput v2, v9, La/m500;->j:I

    .line 72
    .line 73
    invoke-static {v3, v9}, La/t800;->X(La/t800;La/cad;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    :goto_1
    move-object v6, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    sget-object v0, La/b57;->b:La/b57;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 96
    .line 97
    .line 98
    :goto_3
    return-object v6

    .line 99
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, La/t800;->b0:La/ir;

    .line 105
    .line 106
    invoke-virtual {v0}, La/ir;->C()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v1, v9, La/m500;->j:I

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, La/c47;

    .line 117
    .line 118
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, La/auz;

    .line 123
    .line 124
    iget-object v1, v1, La/auz;->a:La/und;

    .line 125
    .line 126
    iget-object v1, v1, La/und;->b:La/s7k0;

    .line 127
    .line 128
    instance-of v2, v1, La/r7k0;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    check-cast v1, La/r7k0;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    move-object v1, v6

    .line 136
    :goto_4
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget-object v6, v1, La/r7k0;->a:La/c47;

    .line 139
    .line 140
    :cond_8
    if-eqz v6, :cond_9

    .line 141
    .line 142
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_a

    .line 147
    .line 148
    :cond_9
    const/16 v1, 0xf

    .line 149
    .line 150
    invoke-static {v0, v5, v1}, La/c47;->a(La/c47;ZI)La/c47;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, La/f2y;

    .line 155
    .line 156
    const/16 v2, 0x14

    .line 157
    .line 158
    invoke-direct {v1, v0, v2}, La/f2y;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v3, La/t800;->e0:La/rgb;

    .line 165
    .line 166
    invoke-virtual {v1}, La/rgb;->c()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v3, La/t800;->c0:La/rgb;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v1, v1, La/rgb;->a:La/i25;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, La/i25;->L(La/c47;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 183
    .line 184
    iget v2, v9, La/m500;->j:I

    .line 185
    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    if-ne v2, v5, :cond_b

    .line 189
    .line 190
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_b
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v3, La/t800;->B0:La/lr;

    .line 202
    .line 203
    iput v5, v9, La/m500;->j:I

    .line 204
    .line 205
    invoke-virtual {v2, v1, v9}, La/lr;->a(ZLa/mlj0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-ne v1, v0, :cond_d

    .line 210
    .line 211
    move-object v6, v0

    .line 212
    goto :goto_6

    .line 213
    :cond_d
    :goto_5
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    :goto_6
    return-object v6

    .line 216
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 217
    .line 218
    iget v7, v9, La/m500;->j:I

    .line 219
    .line 220
    if-eqz v7, :cond_10

    .line 221
    .line 222
    if-eq v7, v5, :cond_f

    .line 223
    .line 224
    if-ne v7, v2, :cond_e

    .line 225
    .line 226
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v1, p1

    .line 230
    .line 231
    goto/16 :goto_c

    .line 232
    .line 233
    :cond_e
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_e

    .line 237
    .line 238
    :cond_f
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v4, p1

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_10
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v3, La/t800;->A:La/esc;

    .line 248
    .line 249
    invoke-virtual {v4}, La/esc;->a()La/fro;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iput v5, v9, La/m500;->j:I

    .line 254
    .line 255
    invoke-static {v4, v9}, La/trg;->k0(La/fro;La/bad;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-ne v4, v0, :cond_11

    .line 260
    .line 261
    goto/16 :goto_b

    .line 262
    .line 263
    :cond_11
    :goto_7
    check-cast v4, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_12

    .line 270
    .line 271
    sget v0, La/t800;->f1:I

    .line 272
    .line 273
    invoke-virtual {v3}, La/t800;->H0()V

    .line 274
    .line 275
    .line 276
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    goto/16 :goto_e

    .line 279
    .line 280
    :cond_12
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, La/auz;

    .line 285
    .line 286
    iget-object v4, v4, La/auz;->g:La/tk80;

    .line 287
    .line 288
    if-eqz v4, :cond_1b

    .line 289
    .line 290
    iget-boolean v6, v4, La/tk80;->h:Z

    .line 291
    .line 292
    iget-object v7, v3, La/t800;->Z:La/qeb;

    .line 293
    .line 294
    invoke-virtual {v7}, La/qeb;->a()La/cud;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    sget-object v8, La/cud;->g:La/cud;

    .line 299
    .line 300
    if-ne v7, v8, :cond_13

    .line 301
    .line 302
    invoke-virtual {v3}, La/t800;->r0()La/oyz;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    if-eqz v8, :cond_13

    .line 307
    .line 308
    if-nez v6, :cond_13

    .line 309
    .line 310
    invoke-virtual {v3}, La/t800;->r0()La/oyz;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_1a

    .line 315
    .line 316
    invoke-virtual {v3, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_d

    .line 320
    .line 321
    :cond_13
    iget-wide v10, v4, La/tk80;->a:D

    .line 322
    .line 323
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, La/auz;

    .line 328
    .line 329
    iget-object v8, v8, La/auz;->c:La/ij5;

    .line 330
    .line 331
    iget-object v8, v8, La/ij5;->c:La/fi5;

    .line 332
    .line 333
    iget-wide v12, v8, La/fi5;->b:D

    .line 334
    .line 335
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, La/auz;

    .line 340
    .line 341
    iget-object v8, v8, La/auz;->c:La/ij5;

    .line 342
    .line 343
    iget-object v8, v8, La/ij5;->d:La/m10;

    .line 344
    .line 345
    iget-wide v14, v8, La/m10;->a:D

    .line 346
    .line 347
    iget-object v8, v3, La/t800;->u:La/bts;

    .line 348
    .line 349
    invoke-virtual {v8}, La/bts;->a()La/l5c0;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    iget-object v8, v8, La/l5c0;->a:La/de7;

    .line 354
    .line 355
    iget-object v8, v8, La/de7;->a:La/e37;

    .line 356
    .line 357
    iget-boolean v8, v8, La/e37;->b:Z

    .line 358
    .line 359
    const-wide/16 v16, 0x0

    .line 360
    .line 361
    cmpl-double v16, v14, v16

    .line 362
    .line 363
    if-lez v16, :cond_14

    .line 364
    .line 365
    move/from16 v16, v5

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_14
    move/from16 v16, v1

    .line 369
    .line 370
    :goto_8
    sget-object v1, La/cud;->l:La/cud;

    .line 371
    .line 372
    if-ne v7, v1, :cond_15

    .line 373
    .line 374
    iget-object v1, v3, La/t800;->I0:La/jzs0;

    .line 375
    .line 376
    invoke-virtual {v1, v10, v11}, La/jzs0;->r(D)D

    .line 377
    .line 378
    .line 379
    move-result-wide v10

    .line 380
    cmpl-double v1, v10, v12

    .line 381
    .line 382
    if-lez v1, :cond_17

    .line 383
    .line 384
    if-eqz v16, :cond_17

    .line 385
    .line 386
    if-eqz v8, :cond_17

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_15
    add-double/2addr v14, v12

    .line 390
    cmpl-double v1, v14, v10

    .line 391
    .line 392
    if-ltz v1, :cond_16

    .line 393
    .line 394
    move v1, v5

    .line 395
    goto :goto_9

    .line 396
    :cond_16
    const/4 v1, 0x0

    .line 397
    :goto_9
    cmpl-double v5, v10, v12

    .line 398
    .line 399
    if-lez v5, :cond_17

    .line 400
    .line 401
    if-eqz v1, :cond_17

    .line 402
    .line 403
    if-eqz v16, :cond_17

    .line 404
    .line 405
    if-eqz v8, :cond_17

    .line 406
    .line 407
    :goto_a
    iget-boolean v1, v4, La/tk80;->d:Z

    .line 408
    .line 409
    if-nez v1, :cond_17

    .line 410
    .line 411
    sget-object v0, La/myz;->a:La/myz;

    .line 412
    .line 413
    invoke-virtual {v3, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_17
    if-eqz v6, :cond_18

    .line 418
    .line 419
    sget-object v7, La/cud;->e:La/cud;

    .line 420
    .line 421
    :cond_18
    iput v2, v9, La/m500;->j:I

    .line 422
    .line 423
    invoke-static {v3, v7, v4, v9}, La/t800;->Z(La/t800;La/cud;La/tk80;La/cad;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-ne v1, v0, :cond_19

    .line 428
    .line 429
    :goto_b
    move-object v6, v0

    .line 430
    goto :goto_e

    .line 431
    :cond_19
    :goto_c
    check-cast v1, Lkotlin/Unit;

    .line 432
    .line 433
    :cond_1a
    :goto_d
    sget v0, La/t800;->f1:I

    .line 434
    .line 435
    sget-object v0, La/exz;->a:La/exz;

    .line 436
    .line 437
    invoke-virtual {v3, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_1b
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    :goto_e
    return-object v6

    .line 443
    :pswitch_3
    sget-object v10, La/led;->a:La/led;

    .line 444
    .line 445
    iget v0, v9, La/m500;->j:I

    .line 446
    .line 447
    if-eqz v0, :cond_1d

    .line 448
    .line 449
    if-ne v0, v5, :cond_1c

    .line 450
    .line 451
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto :goto_f

    .line 455
    :cond_1c
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_1d
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v9, La/m500;->k:La/t800;

    .line 463
    .line 464
    invoke-static {v0}, La/t800;->a0(La/t800;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, La/auz;

    .line 472
    .line 473
    iget-object v1, v1, La/auz;->d:La/dag0;

    .line 474
    .line 475
    iget-object v1, v1, La/dag0;->a:La/mh6;

    .line 476
    .line 477
    iget-object v1, v1, La/mh6;->b:La/gh6;

    .line 478
    .line 479
    iget-wide v1, v1, La/gh6;->a:D

    .line 480
    .line 481
    iget-object v3, v0, La/t800;->V:La/y4m;

    .line 482
    .line 483
    invoke-virtual {v3}, La/y4m;->c()D

    .line 484
    .line 485
    .line 486
    move-result-wide v3

    .line 487
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, La/auz;

    .line 492
    .line 493
    iget-object v6, v6, La/auz;->d:La/dag0;

    .line 494
    .line 495
    iget-object v6, v6, La/dag0;->a:La/mh6;

    .line 496
    .line 497
    iget-object v6, v6, La/mh6;->b:La/gh6;

    .line 498
    .line 499
    iget-object v6, v6, La/gh6;->f:Ljava/lang/String;

    .line 500
    .line 501
    new-instance v8, La/xdo;

    .line 502
    .line 503
    const/16 v7, 0x18

    .line 504
    .line 505
    invoke-direct {v8, v0, v7}, La/xdo;-><init>(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    iput v5, v9, La/m500;->j:I

    .line 509
    .line 510
    move-object v5, v6

    .line 511
    const/4 v6, 0x0

    .line 512
    const/4 v7, 0x1

    .line 513
    invoke-static/range {v0 .. v9}, La/t800;->V(La/t800;DDLjava/lang/String;Ljava/lang/Double;ZLa/emp;La/cad;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-ne v0, v10, :cond_1e

    .line 518
    .line 519
    move-object v6, v10

    .line 520
    goto :goto_10

    .line 521
    :cond_1e
    :goto_f
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 522
    .line 523
    :goto_10
    return-object v6

    .line 524
    :pswitch_4
    sget-object v10, La/led;->a:La/led;

    .line 525
    .line 526
    iget v0, v9, La/m500;->j:I

    .line 527
    .line 528
    if-eqz v0, :cond_20

    .line 529
    .line 530
    if-ne v0, v5, :cond_1f

    .line 531
    .line 532
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    goto :goto_11

    .line 536
    :cond_1f
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto :goto_12

    .line 540
    :cond_20
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v9, La/m500;->k:La/t800;

    .line 544
    .line 545
    invoke-static {v0}, La/t800;->a0(La/t800;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, La/auz;

    .line 553
    .line 554
    iget-object v1, v1, La/auz;->f:La/qv4;

    .line 555
    .line 556
    iget-object v2, v1, La/qv4;->c:La/mh6;

    .line 557
    .line 558
    iget-object v3, v1, La/qv4;->b:La/job;

    .line 559
    .line 560
    iget-object v3, v3, La/job;->a:Ljava/math/BigDecimal;

    .line 561
    .line 562
    iget-object v4, v2, La/mh6;->b:La/gh6;

    .line 563
    .line 564
    iget-wide v6, v4, La/gh6;->a:D

    .line 565
    .line 566
    move-object v8, v3

    .line 567
    invoke-virtual {v8}, Ljava/math/BigDecimal;->doubleValue()D

    .line 568
    .line 569
    .line 570
    move-result-wide v3

    .line 571
    iget-object v2, v2, La/mh6;->b:La/gh6;

    .line 572
    .line 573
    iget-object v2, v2, La/gh6;->f:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v8}, Ljava/math/BigDecimal;->doubleValue()D

    .line 576
    .line 577
    .line 578
    move-result-wide v11

    .line 579
    move-wide v7, v6

    .line 580
    new-instance v6, Ljava/lang/Double;

    .line 581
    .line 582
    invoke-direct {v6, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 583
    .line 584
    .line 585
    move-wide v11, v7

    .line 586
    new-instance v8, La/qxt;

    .line 587
    .line 588
    const/16 v7, 0x13

    .line 589
    .line 590
    invoke-direct {v8, v7, v0, v1}, La/qxt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iput v5, v9, La/m500;->j:I

    .line 594
    .line 595
    const/4 v7, 0x0

    .line 596
    move-object v5, v2

    .line 597
    move-wide v1, v11

    .line 598
    invoke-static/range {v0 .. v9}, La/t800;->V(La/t800;DDLjava/lang/String;Ljava/lang/Double;ZLa/emp;La/cad;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-ne v0, v10, :cond_21

    .line 603
    .line 604
    move-object v6, v10

    .line 605
    goto :goto_12

    .line 606
    :cond_21
    :goto_11
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 607
    .line 608
    :goto_12
    return-object v6

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
