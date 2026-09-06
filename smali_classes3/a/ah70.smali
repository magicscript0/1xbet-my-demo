.class public final La/ah70;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:Z

.field public final synthetic k:La/b63;

.field public final synthetic l:La/b63;

.field public final synthetic m:La/b63;

.field public final synthetic n:La/b63;

.field public final synthetic o:La/b63;

.field public final synthetic p:La/b63;

.field public final synthetic q:La/ne9;

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:Z

.field public final synthetic v:La/q720;


# direct methods
.method public constructor <init>(ZLa/b63;La/b63;La/b63;La/b63;La/b63;La/b63;La/ne9;FFFZLa/q720;La/bad;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/ah70;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, La/ah70;->k:La/b63;

    .line 4
    .line 5
    iput-object p3, p0, La/ah70;->l:La/b63;

    .line 6
    .line 7
    iput-object p4, p0, La/ah70;->m:La/b63;

    .line 8
    .line 9
    iput-object p5, p0, La/ah70;->n:La/b63;

    .line 10
    .line 11
    iput-object p6, p0, La/ah70;->o:La/b63;

    .line 12
    .line 13
    iput-object p7, p0, La/ah70;->p:La/b63;

    .line 14
    .line 15
    iput-object p8, p0, La/ah70;->q:La/ne9;

    .line 16
    .line 17
    iput p9, p0, La/ah70;->r:F

    .line 18
    .line 19
    iput p10, p0, La/ah70;->s:F

    .line 20
    .line 21
    iput p11, p0, La/ah70;->t:F

    .line 22
    .line 23
    iput-boolean p12, p0, La/ah70;->u:Z

    .line 24
    .line 25
    iput-object p13, p0, La/ah70;->v:La/q720;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p14}, La/mlj0;-><init>(ILa/bad;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 15

    .line 1
    new-instance v0, La/ah70;

    .line 2
    .line 3
    iget-boolean v12, p0, La/ah70;->u:Z

    .line 4
    .line 5
    iget-object v13, p0, La/ah70;->v:La/q720;

    .line 6
    .line 7
    iget-boolean v1, p0, La/ah70;->j:Z

    .line 8
    .line 9
    iget-object v2, p0, La/ah70;->k:La/b63;

    .line 10
    .line 11
    iget-object v3, p0, La/ah70;->l:La/b63;

    .line 12
    .line 13
    iget-object v4, p0, La/ah70;->m:La/b63;

    .line 14
    .line 15
    iget-object v5, p0, La/ah70;->n:La/b63;

    .line 16
    .line 17
    iget-object v6, p0, La/ah70;->o:La/b63;

    .line 18
    .line 19
    iget-object v7, p0, La/ah70;->p:La/b63;

    .line 20
    .line 21
    iget-object v8, p0, La/ah70;->q:La/ne9;

    .line 22
    .line 23
    iget v9, p0, La/ah70;->r:F

    .line 24
    .line 25
    iget v10, p0, La/ah70;->s:F

    .line 26
    .line 27
    iget v11, p0, La/ah70;->t:F

    .line 28
    .line 29
    move-object/from16 v14, p2

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, La/ah70;-><init>(ZLa/b63;La/b63;La/b63;La/b63;La/b63;La/b63;La/ne9;FFFZLa/q720;La/bad;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/ah70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/ah70;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/ah70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v10, La/led;->a:La/led;

    .line 4
    .line 5
    iget v0, v5, La/ah70;->i:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v12, v5, La/ah70;->p:La/b63;

    .line 9
    .line 10
    iget-object v13, v5, La/ah70;->o:La/b63;

    .line 11
    .line 12
    iget-object v14, v5, La/ah70;->n:La/b63;

    .line 13
    .line 14
    iget-object v15, v5, La/ah70;->v:La/q720;

    .line 15
    .line 16
    iget-object v6, v5, La/ah70;->q:La/ne9;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v11, v6

    .line 31
    const/high16 v17, 0x3f000000    # 0.5f

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :pswitch_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v11, v6

    .line 39
    const/high16 v17, 0x3f000000    # 0.5f

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :pswitch_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v11, v6

    .line 47
    const/high16 v17, 0x3f000000    # 0.5f

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :pswitch_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :pswitch_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v11, v6

    .line 60
    const/high16 v17, 0x3f000000    # 0.5f

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v11, v6

    .line 68
    const/high16 v17, 0x3f000000    # 0.5f

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_6
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v2, v6

    .line 76
    goto :goto_0

    .line 77
    :pswitch_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v5, La/ah70;->j:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput v0, v5, La/ah70;->i:I

    .line 86
    .line 87
    iget-object v0, v5, La/ah70;->k:La/b63;

    .line 88
    .line 89
    iget-object v1, v5, La/ah70;->l:La/b63;

    .line 90
    .line 91
    iget-object v2, v5, La/ah70;->m:La/b63;

    .line 92
    .line 93
    iget-object v3, v5, La/ah70;->n:La/b63;

    .line 94
    .line 95
    iget-object v4, v5, La/ah70;->o:La/b63;

    .line 96
    .line 97
    move-object v7, v5

    .line 98
    iget-object v5, v7, La/ah70;->p:La/b63;

    .line 99
    .line 100
    invoke-static/range {v0 .. v7}, La/ih70;->e(La/b63;La/b63;La/b63;La/b63;La/b63;La/b63;La/ne9;La/cad;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v2, v6

    .line 105
    if-ne v0, v10, :cond_0

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_0
    :goto_0
    sget-object v0, La/ih70;->a:La/vmo0;

    .line 110
    .line 111
    invoke-interface {v15, v2}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_1
    move-object v2, v6

    .line 118
    sget-object v0, La/ih70;->a:La/vmo0;

    .line 119
    .line 120
    invoke-interface {v15}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, La/ne9;

    .line 125
    .line 126
    instance-of v3, v0, La/me9;

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    iput v0, v5, La/ah70;->i:I

    .line 132
    .line 133
    iget-object v0, v5, La/ah70;->k:La/b63;

    .line 134
    .line 135
    iget-object v1, v5, La/ah70;->l:La/b63;

    .line 136
    .line 137
    move-object v6, v2

    .line 138
    iget-object v2, v5, La/ah70;->m:La/b63;

    .line 139
    .line 140
    iget-object v3, v5, La/ah70;->n:La/b63;

    .line 141
    .line 142
    iget-object v4, v5, La/ah70;->o:La/b63;

    .line 143
    .line 144
    iget-object v7, v5, La/ah70;->p:La/b63;

    .line 145
    .line 146
    move-object v8, v6

    .line 147
    iget v6, v5, La/ah70;->r:F

    .line 148
    .line 149
    move-object v9, v7

    .line 150
    iget v7, v5, La/ah70;->s:F

    .line 151
    .line 152
    move-object/from16 v16, v8

    .line 153
    .line 154
    iget v8, v5, La/ah70;->t:F

    .line 155
    .line 156
    move-object v11, v9

    .line 157
    move-object v9, v5

    .line 158
    move-object v5, v11

    .line 159
    move-object/from16 v11, v16

    .line 160
    .line 161
    const/high16 v17, 0x3f000000    # 0.5f

    .line 162
    .line 163
    invoke-static/range {v0 .. v9}, La/ih70;->d(La/b63;La/b63;La/b63;La/b63;La/b63;La/b63;FFFLa/cad;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v5, v9

    .line 168
    if-ne v0, v10, :cond_2

    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_2
    :goto_1
    instance-of v0, v11, La/le9;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    sget-object v0, La/ih70;->a:La/vmo0;

    .line 177
    .line 178
    invoke-interface {v15, v11}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    iput v0, v5, La/ah70;->i:I

    .line 183
    .line 184
    iget-object v0, v5, La/ah70;->k:La/b63;

    .line 185
    .line 186
    iget-object v1, v5, La/ah70;->l:La/b63;

    .line 187
    .line 188
    iget-object v2, v5, La/ah70;->m:La/b63;

    .line 189
    .line 190
    iget-object v3, v5, La/ah70;->n:La/b63;

    .line 191
    .line 192
    iget-boolean v4, v5, La/ah70;->u:Z

    .line 193
    .line 194
    invoke-static/range {v0 .. v5}, La/ih70;->c(La/b63;La/b63;La/b63;La/b63;ZLa/cad;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v10, :cond_3

    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_3
    :goto_2
    move-object v6, v11

    .line 203
    check-cast v6, La/le9;

    .line 204
    .line 205
    iget v0, v6, La/le9;->b:F

    .line 206
    .line 207
    cmpg-float v0, v0, v17

    .line 208
    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    const/4 v0, 0x4

    .line 212
    iput v0, v5, La/ah70;->i:I

    .line 213
    .line 214
    invoke-static {v14, v13, v12, v5}, La/ih70;->f(La/b63;La/b63;La/b63;La/cad;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v10, :cond_8

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_4
    move-object v11, v2

    .line 222
    const/high16 v17, 0x3f000000    # 0.5f

    .line 223
    .line 224
    instance-of v0, v0, La/le9;

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    const/4 v0, 0x5

    .line 229
    iput v0, v5, La/ah70;->i:I

    .line 230
    .line 231
    invoke-static {v14, v13, v12, v5}, La/ih70;->b(La/b63;La/b63;La/b63;La/cad;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v10, :cond_5

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_5
    :goto_3
    sget-object v0, La/ih70;->a:La/vmo0;

    .line 239
    .line 240
    invoke-interface {v15, v11}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    instance-of v0, v11, La/le9;

    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    const/4 v0, 0x6

    .line 248
    iput v0, v5, La/ah70;->i:I

    .line 249
    .line 250
    iget-object v0, v5, La/ah70;->k:La/b63;

    .line 251
    .line 252
    iget-object v1, v5, La/ah70;->l:La/b63;

    .line 253
    .line 254
    iget-object v2, v5, La/ah70;->m:La/b63;

    .line 255
    .line 256
    iget v3, v5, La/ah70;->r:F

    .line 257
    .line 258
    iget v4, v5, La/ah70;->s:F

    .line 259
    .line 260
    move-object v7, v5

    .line 261
    iget v5, v7, La/ah70;->t:F

    .line 262
    .line 263
    move-object v6, v7

    .line 264
    invoke-static/range {v0 .. v6}, La/ih70;->g(La/b63;La/b63;La/b63;FFFLa/cad;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v5, v6

    .line 269
    if-ne v0, v10, :cond_6

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_6
    :goto_4
    const/4 v0, 0x7

    .line 273
    iput v0, v5, La/ah70;->i:I

    .line 274
    .line 275
    iget-object v0, v5, La/ah70;->k:La/b63;

    .line 276
    .line 277
    iget-object v1, v5, La/ah70;->l:La/b63;

    .line 278
    .line 279
    iget-object v2, v5, La/ah70;->m:La/b63;

    .line 280
    .line 281
    iget-object v3, v5, La/ah70;->n:La/b63;

    .line 282
    .line 283
    iget-boolean v4, v5, La/ah70;->u:Z

    .line 284
    .line 285
    invoke-static/range {v0 .. v5}, La/ih70;->c(La/b63;La/b63;La/b63;La/b63;ZLa/cad;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-ne v0, v10, :cond_7

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_7
    :goto_5
    move-object v6, v11

    .line 293
    check-cast v6, La/le9;

    .line 294
    .line 295
    iget v0, v6, La/le9;->b:F

    .line 296
    .line 297
    cmpg-float v0, v0, v17

    .line 298
    .line 299
    if-nez v0, :cond_8

    .line 300
    .line 301
    const/16 v0, 0x8

    .line 302
    .line 303
    iput v0, v5, La/ah70;->i:I

    .line 304
    .line 305
    invoke-static {v14, v13, v12, v5}, La/ih70;->f(La/b63;La/b63;La/b63;La/cad;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-ne v0, v10, :cond_8

    .line 310
    .line 311
    :goto_6
    return-object v10

    .line 312
    :cond_8
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
