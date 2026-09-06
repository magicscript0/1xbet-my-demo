.class public final La/vwj;
.super La/gqc0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:La/dmp;

.field public final synthetic p:La/dmp;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/smj;La/kce;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;La/duf;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/vwj;->j:I

    .line 3
    .line 4
    iput-object p1, p0, La/vwj;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La/vwj;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La/vwj;->o:La/dmp;

    .line 9
    .line 10
    iput-object p4, p0, La/vwj;->p:La/dmp;

    .line 11
    .line 12
    iput-object p5, p0, La/vwj;->q:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, La/gqc0;-><init>(ILa/bad;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;La/dmp;La/dmp;Ljava/lang/Object;La/bad;I)V
    .locals 0

    .line 19
    iput p6, p0, La/vwj;->j:I

    iput-object p1, p0, La/vwj;->n:Ljava/lang/Object;

    iput-object p2, p0, La/vwj;->o:La/dmp;

    iput-object p3, p0, La/vwj;->p:La/dmp;

    iput-object p4, p0, La/vwj;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La/gqc0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 13

    .line 1
    iget v0, p0, La/vwj;->j:I

    .line 2
    .line 3
    iget-object v1, p0, La/vwj;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La/vwj;->p:La/dmp;

    .line 6
    .line 7
    iget-object v3, p0, La/vwj;->o:La/dmp;

    .line 8
    .line 9
    iget-object v4, p0, La/vwj;->n:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, La/vwj;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, La/ked;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, La/ods;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, La/yhz;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, La/gl80;

    .line 27
    .line 28
    const/4 v11, 0x2

    .line 29
    move-object v10, p2

    .line 30
    invoke-direct/range {v5 .. v11}, La/vwj;-><init>(Ljava/lang/Object;La/dmp;La/dmp;Ljava/lang/Object;La/bad;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v5, La/vwj;->l:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    move-object v10, p2

    .line 37
    new-instance v6, La/vwj;

    .line 38
    .line 39
    move-object v7, v4

    .line 40
    check-cast v7, La/b5x;

    .line 41
    .line 42
    move-object v8, v3

    .line 43
    check-cast v8, La/f2y;

    .line 44
    .line 45
    move-object v9, v2

    .line 46
    check-cast v9, La/e2y;

    .line 47
    .line 48
    check-cast v1, La/e2y;

    .line 49
    .line 50
    const/4 v12, 0x1

    .line 51
    move-object v11, v10

    .line 52
    move-object v10, v1

    .line 53
    invoke-direct/range {v6 .. v12}, La/vwj;-><init>(Ljava/lang/Object;La/dmp;La/dmp;Ljava/lang/Object;La/bad;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v6, La/vwj;->l:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v6

    .line 59
    :pswitch_1
    move-object v10, p2

    .line 60
    new-instance v6, La/vwj;

    .line 61
    .line 62
    iget-object p0, p0, La/vwj;->m:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v7, p0

    .line 65
    check-cast v7, La/smj;

    .line 66
    .line 67
    move-object v8, v4

    .line 68
    check-cast v8, La/kce;

    .line 69
    .line 70
    move-object v9, v3

    .line 71
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    move-object v11, v1

    .line 76
    check-cast v11, La/duf;

    .line 77
    .line 78
    move-object v12, v10

    .line 79
    move-object v10, v2

    .line 80
    invoke-direct/range {v6 .. v12}, La/vwj;-><init>(La/smj;La/kce;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;La/duf;La/bad;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v6, La/vwj;->l:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v6

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/vwj;->j:I

    .line 2
    .line 3
    check-cast p1, La/tlj0;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/vwj;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/vwj;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/vwj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/vwj;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/vwj;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/vwj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/vwj;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/vwj;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/vwj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, La/vwj;->j:I

    .line 4
    .line 5
    const/4 v6, 0x3

    .line 6
    iget-object v7, v5, La/vwj;->p:La/dmp;

    .line 7
    .line 8
    iget-object v1, v5, La/vwj;->o:La/dmp;

    .line 9
    .line 10
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    iget-object v8, v5, La/vwj;->q:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v5, La/vwj;->n:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v9, La/ked;

    .line 24
    .line 25
    check-cast v8, La/gl80;

    .line 26
    .line 27
    sget-object v0, La/led;->a:La/led;

    .line 28
    .line 29
    iget v12, v5, La/vwj;->k:I

    .line 30
    .line 31
    if-eqz v12, :cond_2

    .line 32
    .line 33
    if-eq v12, v3, :cond_1

    .line 34
    .line 35
    if-ne v12, v10, :cond_0

    .line 36
    .line 37
    iget-object v0, v5, La/vwj;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, La/o6w;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    iget-object v2, v5, La/vwj;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, La/rdi0;

    .line 55
    .line 56
    iget-object v6, v5, La/vwj;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, La/tlj0;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v12, v6

    .line 64
    move-object/from16 v6, p1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v5, La/vwj;->l:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, La/tlj0;

    .line 73
    .line 74
    sget-object v12, La/ned;->d:La/ned;

    .line 75
    .line 76
    new-instance v13, La/vok0;

    .line 77
    .line 78
    invoke-direct {v13, v8, v11, v4}, La/vok0;-><init>(La/gl80;La/bad;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v11, v12, v13, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    iput-object v2, v5, La/vwj;->l:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v12, v5, La/vwj;->m:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v5, La/vwj;->k:I

    .line 90
    .line 91
    invoke-static {v2, v4, v5, v6}, La/bpk0;->b(La/tlj0;ZLa/bad;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-ne v6, v0, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object/from16 v16, v12

    .line 99
    .line 100
    move-object v12, v2

    .line 101
    move-object/from16 v2, v16

    .line 102
    .line 103
    :goto_0
    check-cast v6, La/zi70;

    .line 104
    .line 105
    invoke-virtual {v6}, La/zi70;->a()V

    .line 106
    .line 107
    .line 108
    check-cast v1, La/ods;

    .line 109
    .line 110
    sget-object v13, La/bpk0;->a:La/wn8;

    .line 111
    .line 112
    if-eq v1, v13, :cond_4

    .line 113
    .line 114
    new-instance v13, La/msj0;

    .line 115
    .line 116
    invoke-direct {v13, v1, v8, v6, v11}, La/msj0;-><init>(La/ods;La/gl80;La/zi70;La/bad;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v9, v2, v13}, La/bpk0;->f(La/ked;La/o6w;Lkotlin/jvm/functions/Function2;)La/rdi0;

    .line 120
    .line 121
    .line 122
    :cond_4
    iput-object v2, v5, La/vwj;->l:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v11, v5, La/vwj;->m:Ljava/lang/Object;

    .line 125
    .line 126
    iput v10, v5, La/vwj;->k:I

    .line 127
    .line 128
    sget-object v1, La/ti70;->b:La/ti70;

    .line 129
    .line 130
    invoke-static {v12, v1, v5}, La/bpk0;->i(La/tlj0;La/ti70;La/vt5;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v0, :cond_5

    .line 135
    .line 136
    :goto_1
    move-object v11, v0

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move-object v0, v2

    .line 139
    :goto_2
    check-cast v1, La/zi70;

    .line 140
    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    new-instance v1, La/uok0;

    .line 144
    .line 145
    invoke-direct {v1, v8, v11, v4}, La/uok0;-><init>(La/gl80;La/bad;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v0, v1}, La/bpk0;->f(La/ked;La/o6w;Lkotlin/jvm/functions/Function2;)La/rdi0;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {v1}, La/zi70;->a()V

    .line 153
    .line 154
    .line 155
    new-instance v2, La/uok0;

    .line 156
    .line 157
    invoke-direct {v2, v8, v11, v3}, La/uok0;-><init>(La/gl80;La/bad;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v0, v2}, La/bpk0;->f(La/ked;La/o6w;Lkotlin/jvm/functions/Function2;)La/rdi0;

    .line 161
    .line 162
    .line 163
    check-cast v7, La/yhz;

    .line 164
    .line 165
    iget-wide v0, v1, La/zi70;->c:J

    .line 166
    .line 167
    new-instance v2, La/ri30;

    .line 168
    .line 169
    invoke-direct {v2, v0, v1}, La/ri30;-><init>(J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v2}, La/yhz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :goto_3
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    :goto_4
    return-object v11

    .line 178
    :pswitch_0
    move-object v12, v1

    .line 179
    check-cast v12, La/f2y;

    .line 180
    .line 181
    sget-object v13, La/led;->a:La/led;

    .line 182
    .line 183
    iget v0, v5, La/vwj;->k:I

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    if-eq v0, v3, :cond_9

    .line 188
    .line 189
    if-eq v0, v10, :cond_8

    .line 190
    .line 191
    if-ne v0, v6, :cond_7

    .line 192
    .line 193
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v0, p1

    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_7
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_a

    .line 204
    .line 205
    :cond_8
    iget-object v0, v5, La/vwj;->m:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, La/a9b0;

    .line 208
    .line 209
    iget-object v1, v5, La/vwj;->l:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, La/tlj0;

    .line 212
    .line 213
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v2, v1

    .line 217
    move-object/from16 v1, p1

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    iget-object v0, v5, La/vwj;->l:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, La/tlj0;

    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v1, p1

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v5, La/vwj;->l:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, La/tlj0;

    .line 236
    .line 237
    iput-object v0, v5, La/vwj;->l:Ljava/lang/Object;

    .line 238
    .line 239
    iput v3, v5, La/vwj;->k:I

    .line 240
    .line 241
    invoke-static {v0, v4, v5, v10}, La/bpk0;->b(La/tlj0;ZLa/bad;I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-ne v1, v13, :cond_b

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_b
    :goto_5
    check-cast v1, La/zi70;

    .line 249
    .line 250
    new-instance v14, La/a9b0;

    .line 251
    .line 252
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-wide v2, v1, La/zi70;->a:J

    .line 256
    .line 257
    iget v1, v1, La/zi70;->i:I

    .line 258
    .line 259
    new-instance v4, La/uvi;

    .line 260
    .line 261
    const/4 v15, 0x5

    .line 262
    invoke-direct {v4, v14, v15}, La/uvi;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v5, La/vwj;->l:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v14, v5, La/vwj;->m:Ljava/lang/Object;

    .line 268
    .line 269
    iput v10, v5, La/vwj;->k:I

    .line 270
    .line 271
    move-wide/from16 v16, v2

    .line 272
    .line 273
    move v3, v1

    .line 274
    move-wide/from16 v1, v16

    .line 275
    .line 276
    invoke-static/range {v0 .. v5}, La/axj;->d(La/tlj0;JILa/uvi;La/vt5;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-ne v1, v13, :cond_c

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_c
    move-object v2, v0

    .line 284
    move-object v0, v14

    .line 285
    :goto_6
    check-cast v1, La/zi70;

    .line 286
    .line 287
    if-eqz v1, :cond_f

    .line 288
    .line 289
    check-cast v9, La/b5x;

    .line 290
    .line 291
    iget-object v3, v9, La/b5x;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, La/p4g0;

    .line 294
    .line 295
    iget-object v4, v3, La/p4g0;->b:La/ked;

    .line 296
    .line 297
    new-instance v9, La/n4g0;

    .line 298
    .line 299
    invoke-direct {v9, v3, v11, v10}, La/n4g0;-><init>(La/p4g0;La/bad;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v11, v11, v9, v6}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 303
    .line 304
    .line 305
    iget v0, v0, La/a9b0;->a:F

    .line 306
    .line 307
    new-instance v3, Ljava/lang/Float;

    .line 308
    .line 309
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v1, v3}, La/f2y;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget-wide v0, v1, La/zi70;->a:J

    .line 316
    .line 317
    new-instance v3, La/idi;

    .line 318
    .line 319
    const/16 v4, 0x14

    .line 320
    .line 321
    invoke-direct {v3, v12, v4}, La/idi;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    iput-object v11, v5, La/vwj;->l:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v11, v5, La/vwj;->m:Ljava/lang/Object;

    .line 327
    .line 328
    iput v6, v5, La/vwj;->k:I

    .line 329
    .line 330
    invoke-static {v2, v0, v1, v3, v5}, La/axj;->k(La/tlj0;JLa/idi;La/vt5;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-ne v0, v13, :cond_d

    .line 335
    .line 336
    :goto_7
    move-object v11, v13

    .line 337
    goto :goto_a

    .line 338
    :cond_d
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    check-cast v7, La/e2y;

    .line 347
    .line 348
    invoke-virtual {v7}, La/e2y;->invoke()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_e
    check-cast v8, La/e2y;

    .line 353
    .line 354
    invoke-virtual {v8}, La/e2y;->invoke()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_f
    :goto_9
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    :goto_a
    return-object v11

    .line 360
    :pswitch_1
    sget-object v12, La/led;->a:La/led;

    .line 361
    .line 362
    iget v0, v5, La/vwj;->k:I

    .line 363
    .line 364
    if-eqz v0, :cond_12

    .line 365
    .line 366
    if-eq v0, v3, :cond_11

    .line 367
    .line 368
    if-ne v0, v10, :cond_10

    .line 369
    .line 370
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_10
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_11
    iget-object v0, v5, La/vwj;->l:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, La/tlj0;

    .line 381
    .line 382
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v2, p1

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_12
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v5, La/vwj;->l:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, La/tlj0;

    .line 394
    .line 395
    sget-object v2, La/ti70;->a:La/ti70;

    .line 396
    .line 397
    iput-object v0, v5, La/vwj;->l:Ljava/lang/Object;

    .line 398
    .line 399
    iput v3, v5, La/vwj;->k:I

    .line 400
    .line 401
    invoke-static {v0, v4, v2, v5}, La/bpk0;->a(La/tlj0;ZLa/ti70;La/bad;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-ne v2, v12, :cond_13

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_13
    :goto_b
    check-cast v2, La/zi70;

    .line 409
    .line 410
    iget-object v3, v5, La/vwj;->m:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, La/smj;

    .line 413
    .line 414
    check-cast v9, La/kce;

    .line 415
    .line 416
    move-object v4, v1

    .line 417
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 418
    .line 419
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 420
    .line 421
    move-object v6, v8

    .line 422
    check-cast v6, La/duf;

    .line 423
    .line 424
    iput-object v11, v5, La/vwj;->l:Ljava/lang/Object;

    .line 425
    .line 426
    iput v10, v5, La/vwj;->k:I

    .line 427
    .line 428
    move-object v1, v7

    .line 429
    move-object v7, v5

    .line 430
    move-object v5, v1

    .line 431
    move-object v1, v2

    .line 432
    move-object v2, v3

    .line 433
    move-object v3, v9

    .line 434
    invoke-static/range {v0 .. v7}, La/axj;->j(La/tlj0;La/zi70;La/smj;La/kce;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;La/duf;La/vt5;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-ne v0, v12, :cond_14

    .line 439
    .line 440
    :goto_c
    move-object v11, v12

    .line 441
    goto :goto_e

    .line 442
    :cond_14
    :goto_d
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    :goto_e
    return-object v11

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
