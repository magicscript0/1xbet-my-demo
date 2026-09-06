.class public final La/wup;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Z

.field public final synthetic p:La/r9q0;


# direct methods
.method public synthetic constructor <init>(La/bxo0;JZJJZLa/bad;I)V
    .locals 0

    .line 21
    iput p11, p0, La/wup;->i:I

    iput-object p1, p0, La/wup;->p:La/r9q0;

    iput-wide p2, p0, La/wup;->k:J

    iput-boolean p4, p0, La/wup;->l:Z

    iput-wide p5, p0, La/wup;->m:J

    iput-wide p7, p0, La/wup;->n:J

    iput-boolean p9, p0, La/wup;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/lmh0;JJZJZLa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, La/wup;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/wup;->p:La/r9q0;

    .line 5
    .line 6
    iput-wide p2, p0, La/wup;->k:J

    .line 7
    .line 8
    iput-wide p4, p0, La/wup;->m:J

    .line 9
    .line 10
    iput-boolean p6, p0, La/wup;->l:Z

    .line 11
    .line 12
    iput-wide p7, p0, La/wup;->n:J

    .line 13
    .line 14
    iput-boolean p9, p0, La/wup;->o:Z

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p10}, La/mlj0;-><init>(ILa/bad;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/wup;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/wup;->p:La/r9q0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, La/wup;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, La/lmh0;

    .line 14
    .line 15
    iget-wide v10, v0, La/wup;->n:J

    .line 16
    .line 17
    iget-boolean v12, v0, La/wup;->o:Z

    .line 18
    .line 19
    iget-wide v5, v0, La/wup;->k:J

    .line 20
    .line 21
    iget-wide v7, v0, La/wup;->m:J

    .line 22
    .line 23
    iget-boolean v9, v0, La/wup;->l:Z

    .line 24
    .line 25
    move-object/from16 v13, p2

    .line 26
    .line 27
    invoke-direct/range {v3 .. v13}, La/wup;-><init>(La/lmh0;JJZJZLa/bad;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    new-instance v4, La/wup;

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, La/qmq;

    .line 35
    .line 36
    iget-boolean v13, v0, La/wup;->o:Z

    .line 37
    .line 38
    const/4 v15, 0x2

    .line 39
    iget-wide v6, v0, La/wup;->k:J

    .line 40
    .line 41
    iget-boolean v8, v0, La/wup;->l:Z

    .line 42
    .line 43
    iget-wide v9, v0, La/wup;->m:J

    .line 44
    .line 45
    iget-wide v11, v0, La/wup;->n:J

    .line 46
    .line 47
    move-object/from16 v14, p2

    .line 48
    .line 49
    invoke-direct/range {v4 .. v15}, La/wup;-><init>(La/bxo0;JZJJZLa/bad;I)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_1
    new-instance v4, La/wup;

    .line 54
    .line 55
    move-object v5, v2

    .line 56
    check-cast v5, La/fcq;

    .line 57
    .line 58
    iget-boolean v13, v0, La/wup;->o:Z

    .line 59
    .line 60
    const/4 v15, 0x1

    .line 61
    iget-wide v6, v0, La/wup;->k:J

    .line 62
    .line 63
    iget-boolean v8, v0, La/wup;->l:Z

    .line 64
    .line 65
    iget-wide v9, v0, La/wup;->m:J

    .line 66
    .line 67
    iget-wide v11, v0, La/wup;->n:J

    .line 68
    .line 69
    move-object/from16 v14, p2

    .line 70
    .line 71
    invoke-direct/range {v4 .. v15}, La/wup;-><init>(La/bxo0;JZJJZLa/bad;I)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :pswitch_2
    new-instance v4, La/wup;

    .line 76
    .line 77
    move-object v5, v2

    .line 78
    check-cast v5, La/awp;

    .line 79
    .line 80
    iget-boolean v13, v0, La/wup;->o:Z

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    iget-wide v6, v0, La/wup;->k:J

    .line 84
    .line 85
    iget-boolean v8, v0, La/wup;->l:Z

    .line 86
    .line 87
    iget-wide v9, v0, La/wup;->m:J

    .line 88
    .line 89
    iget-wide v11, v0, La/wup;->n:J

    .line 90
    .line 91
    move-object/from16 v14, p2

    .line 92
    .line 93
    invoke-direct/range {v4 .. v15}, La/wup;-><init>(La/bxo0;JZJJZLa/bad;I)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/wup;->i:I

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
    invoke-virtual {p0, p1, p2}, La/wup;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/wup;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/wup;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/wup;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/wup;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/wup;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/wup;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/wup;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/wup;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/wup;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/wup;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/wup;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget v0, v11, La/wup;->i:I

    .line 4
    .line 5
    const/4 v12, 0x3

    .line 6
    const/4 v13, 0x5

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    iget-object v3, v11, La/wup;->p:La/r9q0;

    .line 11
    .line 12
    const/4 v14, 0x2

    .line 13
    const/4 v15, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v12, v3

    .line 18
    check-cast v12, La/lmh0;

    .line 19
    .line 20
    sget-object v0, La/led;->a:La/led;

    .line 21
    .line 22
    iget v3, v11, La/wup;->j:I

    .line 23
    .line 24
    iget-wide v4, v11, La/wup;->m:J

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-eq v3, v15, :cond_1

    .line 29
    .line 30
    if-ne v3, v14, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v14, v0

    .line 46
    move-wide/from16 v16, v4

    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v0

    .line 55
    iget-object v0, v12, La/lmh0;->C:La/wcs;

    .line 56
    .line 57
    const-wide/16 v2, -0x2ea

    .line 58
    .line 59
    iget-wide v6, v11, La/wup;->k:J

    .line 60
    .line 61
    cmp-long v2, v6, v2

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    move-wide v6, v4

    .line 66
    :cond_3
    invoke-virtual {v12}, La/lmh0;->F()La/l5c0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, La/l5c0;->H1:La/fah0;

    .line 71
    .line 72
    iget v10, v2, La/fah0;->a:I

    .line 73
    .line 74
    invoke-virtual {v12}, La/lmh0;->F()La/l5c0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-boolean v9, v2, La/l5c0;->J1:Z

    .line 79
    .line 80
    iput v15, v11, La/wup;->j:I

    .line 81
    .line 82
    iget-boolean v3, v11, La/wup;->l:Z

    .line 83
    .line 84
    move-wide/from16 v16, v4

    .line 85
    .line 86
    iget-wide v4, v11, La/wup;->m:J

    .line 87
    .line 88
    move-object v8, v1

    .line 89
    move-wide v1, v6

    .line 90
    iget-wide v6, v11, La/wup;->n:J

    .line 91
    .line 92
    move-object/from16 v18, v8

    .line 93
    .line 94
    iget-boolean v8, v11, La/wup;->o:Z

    .line 95
    .line 96
    move-object/from16 v14, v18

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v11}, La/wcs;->C(JZJJZZILa/cad;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v14, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_0
    check-cast v0, La/fro;

    .line 106
    .line 107
    new-instance v4, La/q0d;

    .line 108
    .line 109
    const/16 v9, 0x9

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    move-object v5, v12

    .line 113
    move-wide/from16 v6, v16

    .line 114
    .line 115
    invoke-direct/range {v4 .. v9}, La/q0d;-><init>(La/r9q0;JLa/bad;I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, La/eso;

    .line 119
    .line 120
    invoke-direct {v1, v0, v4, v13}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, La/ylh0;

    .line 124
    .line 125
    invoke-direct {v0, v5, v8, v15}, La/ylh0;-><init>(La/lmh0;La/bad;I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, La/cso;

    .line 129
    .line 130
    invoke-direct {v2, v1, v0, v15}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    iput v0, v11, La/wup;->j:I

    .line 135
    .line 136
    invoke-static {v2, v11}, La/trg;->X(La/fro;La/bad;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v14, :cond_5

    .line 141
    .line 142
    :goto_1
    move-object v1, v14

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    :goto_3
    return-object v1

    .line 147
    :pswitch_0
    move-object v14, v3

    .line 148
    check-cast v14, La/qmq;

    .line 149
    .line 150
    sget-object v0, La/led;->a:La/led;

    .line 151
    .line 152
    iget v3, v11, La/wup;->j:I

    .line 153
    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    if-eq v3, v15, :cond_7

    .line 157
    .line 158
    const/4 v4, 0x2

    .line 159
    if-ne v3, v4, :cond_6

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_6
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v15, v0

    .line 174
    move-object/from16 v0, p1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v1, v0

    .line 181
    iget-object v0, v14, La/qmq;->Q:La/wcs;

    .line 182
    .line 183
    invoke-virtual {v14}, La/qmq;->U()La/l5c0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v2, v2, La/l5c0;->H1:La/fah0;

    .line 188
    .line 189
    iget v10, v2, La/fah0;->a:I

    .line 190
    .line 191
    invoke-virtual {v14}, La/qmq;->U()La/l5c0;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-boolean v9, v2, La/l5c0;->J1:Z

    .line 196
    .line 197
    iput v15, v11, La/wup;->j:I

    .line 198
    .line 199
    move-object v3, v1

    .line 200
    iget-wide v1, v11, La/wup;->k:J

    .line 201
    .line 202
    move-object v4, v3

    .line 203
    iget-boolean v3, v11, La/wup;->l:Z

    .line 204
    .line 205
    move-object v6, v4

    .line 206
    iget-wide v4, v11, La/wup;->m:J

    .line 207
    .line 208
    move-object v8, v6

    .line 209
    iget-wide v6, v11, La/wup;->n:J

    .line 210
    .line 211
    move-object/from16 v16, v8

    .line 212
    .line 213
    iget-boolean v8, v11, La/wup;->o:Z

    .line 214
    .line 215
    move-object/from16 v15, v16

    .line 216
    .line 217
    invoke-virtual/range {v0 .. v11}, La/wcs;->C(JZJJZZILa/cad;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v15, :cond_9

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    :goto_4
    check-cast v0, La/fro;

    .line 225
    .line 226
    new-instance v2, La/q0d;

    .line 227
    .line 228
    iget-wide v4, v11, La/wup;->m:J

    .line 229
    .line 230
    const/4 v7, 0x6

    .line 231
    const/4 v6, 0x0

    .line 232
    move-object v3, v14

    .line 233
    invoke-direct/range {v2 .. v7}, La/q0d;-><init>(La/r9q0;JLa/bad;I)V

    .line 234
    .line 235
    .line 236
    new-instance v1, La/eso;

    .line 237
    .line 238
    invoke-direct {v1, v0, v2, v13}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 239
    .line 240
    .line 241
    new-instance v0, La/eo2;

    .line 242
    .line 243
    const/16 v2, 0x10

    .line 244
    .line 245
    invoke-direct {v0, v12, v2, v6}, La/eo2;-><init>(IILa/bad;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, La/cso;

    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    invoke-direct {v2, v1, v0, v3}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x2

    .line 255
    iput v0, v11, La/wup;->j:I

    .line 256
    .line 257
    invoke-static {v2, v11}, La/trg;->X(La/fro;La/bad;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne v0, v15, :cond_a

    .line 262
    .line 263
    :goto_5
    move-object v1, v15

    .line 264
    goto :goto_7

    .line 265
    :cond_a
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    :goto_7
    return-object v1

    .line 268
    :pswitch_1
    move-object v14, v3

    .line 269
    check-cast v14, La/fcq;

    .line 270
    .line 271
    sget-object v15, La/led;->a:La/led;

    .line 272
    .line 273
    iget v0, v11, La/wup;->j:I

    .line 274
    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    const/4 v3, 0x1

    .line 278
    if-eq v0, v3, :cond_c

    .line 279
    .line 280
    const/4 v4, 0x2

    .line 281
    if-ne v0, v4, :cond_b

    .line 282
    .line 283
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_b
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_c
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v0, p1

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_d
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v14, La/fcq;->Q:La/wcs;

    .line 301
    .line 302
    invoke-virtual {v14}, La/fcq;->V()La/l5c0;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v1, v1, La/l5c0;->H1:La/fah0;

    .line 307
    .line 308
    iget v10, v1, La/fah0;->a:I

    .line 309
    .line 310
    invoke-virtual {v14}, La/fcq;->V()La/l5c0;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-boolean v9, v1, La/l5c0;->J1:Z

    .line 315
    .line 316
    const/4 v3, 0x1

    .line 317
    iput v3, v11, La/wup;->j:I

    .line 318
    .line 319
    iget-wide v1, v11, La/wup;->k:J

    .line 320
    .line 321
    iget-boolean v3, v11, La/wup;->l:Z

    .line 322
    .line 323
    iget-wide v4, v11, La/wup;->m:J

    .line 324
    .line 325
    iget-wide v6, v11, La/wup;->n:J

    .line 326
    .line 327
    iget-boolean v8, v11, La/wup;->o:Z

    .line 328
    .line 329
    invoke-virtual/range {v0 .. v11}, La/wcs;->C(JZJJZZILa/cad;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-ne v0, v15, :cond_e

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_e
    :goto_8
    check-cast v0, La/fro;

    .line 337
    .line 338
    new-instance v2, La/q0d;

    .line 339
    .line 340
    iget-wide v4, v11, La/wup;->m:J

    .line 341
    .line 342
    const/4 v7, 0x5

    .line 343
    const/4 v6, 0x0

    .line 344
    move-object v3, v14

    .line 345
    invoke-direct/range {v2 .. v7}, La/q0d;-><init>(La/r9q0;JLa/bad;I)V

    .line 346
    .line 347
    .line 348
    new-instance v1, La/eso;

    .line 349
    .line 350
    invoke-direct {v1, v0, v2, v13}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 351
    .line 352
    .line 353
    new-instance v0, La/eo2;

    .line 354
    .line 355
    const/16 v2, 0xe

    .line 356
    .line 357
    invoke-direct {v0, v12, v2, v6}, La/eo2;-><init>(IILa/bad;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, La/cso;

    .line 361
    .line 362
    const/4 v3, 0x1

    .line 363
    invoke-direct {v2, v1, v0, v3}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x2

    .line 367
    iput v0, v11, La/wup;->j:I

    .line 368
    .line 369
    invoke-static {v2, v11}, La/trg;->X(La/fro;La/bad;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-ne v0, v15, :cond_f

    .line 374
    .line 375
    :goto_9
    move-object v1, v15

    .line 376
    goto :goto_b

    .line 377
    :cond_f
    :goto_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    :goto_b
    return-object v1

    .line 380
    :pswitch_2
    move-object v14, v3

    .line 381
    check-cast v14, La/awp;

    .line 382
    .line 383
    sget-object v15, La/led;->a:La/led;

    .line 384
    .line 385
    iget v0, v11, La/wup;->j:I

    .line 386
    .line 387
    if-eqz v0, :cond_12

    .line 388
    .line 389
    const/4 v3, 0x1

    .line 390
    if-eq v0, v3, :cond_11

    .line 391
    .line 392
    const/4 v4, 0x2

    .line 393
    if-ne v0, v4, :cond_10

    .line 394
    .line 395
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_10
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_11
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v0, p1

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_12
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v14, La/awp;->M:La/wcs;

    .line 413
    .line 414
    invoke-virtual {v14}, La/awp;->V()La/l5c0;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v1, v1, La/l5c0;->H1:La/fah0;

    .line 419
    .line 420
    iget v10, v1, La/fah0;->a:I

    .line 421
    .line 422
    invoke-virtual {v14}, La/awp;->V()La/l5c0;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-boolean v9, v1, La/l5c0;->J1:Z

    .line 427
    .line 428
    const/4 v3, 0x1

    .line 429
    iput v3, v11, La/wup;->j:I

    .line 430
    .line 431
    iget-wide v1, v11, La/wup;->k:J

    .line 432
    .line 433
    iget-boolean v3, v11, La/wup;->l:Z

    .line 434
    .line 435
    iget-wide v4, v11, La/wup;->m:J

    .line 436
    .line 437
    iget-wide v6, v11, La/wup;->n:J

    .line 438
    .line 439
    iget-boolean v8, v11, La/wup;->o:Z

    .line 440
    .line 441
    invoke-virtual/range {v0 .. v11}, La/wcs;->C(JZJJZZILa/cad;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-ne v0, v15, :cond_13

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_13
    :goto_c
    check-cast v0, La/fro;

    .line 449
    .line 450
    new-instance v2, La/q0d;

    .line 451
    .line 452
    iget-wide v4, v11, La/wup;->m:J

    .line 453
    .line 454
    const/4 v7, 0x4

    .line 455
    const/4 v6, 0x0

    .line 456
    move-object v3, v14

    .line 457
    invoke-direct/range {v2 .. v7}, La/q0d;-><init>(La/r9q0;JLa/bad;I)V

    .line 458
    .line 459
    .line 460
    new-instance v1, La/eso;

    .line 461
    .line 462
    invoke-direct {v1, v0, v2, v13}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 463
    .line 464
    .line 465
    new-instance v0, La/eo2;

    .line 466
    .line 467
    const/16 v2, 0xc

    .line 468
    .line 469
    invoke-direct {v0, v12, v2, v6}, La/eo2;-><init>(IILa/bad;)V

    .line 470
    .line 471
    .line 472
    new-instance v2, La/cso;

    .line 473
    .line 474
    const/4 v3, 0x1

    .line 475
    invoke-direct {v2, v1, v0, v3}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 476
    .line 477
    .line 478
    const/4 v0, 0x2

    .line 479
    iput v0, v11, La/wup;->j:I

    .line 480
    .line 481
    invoke-static {v2, v11}, La/trg;->X(La/fro;La/bad;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-ne v0, v15, :cond_14

    .line 486
    .line 487
    :goto_d
    move-object v1, v15

    .line 488
    goto :goto_f

    .line 489
    :cond_14
    :goto_e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    :goto_f
    return-object v1

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
