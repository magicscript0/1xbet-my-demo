.class public final La/g3l;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/per0;

.field public j:F

.field public k:J

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:La/h3l;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/h3l;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/g3l;->o:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, La/g3l;->p:La/h3l;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    new-instance v0, La/g3l;

    .line 2
    .line 3
    iget-object v1, p0, La/g3l;->o:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, La/g3l;->p:La/h3l;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, La/g3l;-><init>(Landroid/content/Context;La/h3l;La/bad;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, La/g3l;->n:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, La/g3l;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/g3l;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/g3l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v7, v5, La/g3l;->p:La/h3l;

    .line 4
    .line 5
    iget-object v8, v7, La/h3l;->p:La/b63;

    .line 6
    .line 7
    iget-object v0, v5, La/g3l;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/ked;

    .line 10
    .line 11
    sget-object v9, La/led;->a:La/led;

    .line 12
    .line 13
    iget v1, v5, La/g3l;->m:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    iget v1, v5, La/g3l;->j:F

    .line 27
    .line 28
    iget-object v2, v5, La/g3l;->i:La/per0;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget v1, v5, La/g3l;->j:F

    .line 35
    .line 36
    iget-object v2, v5, La/g3l;->i:La/per0;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    move-object v11, v0

    .line 42
    move v12, v1

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :pswitch_2
    iget v1, v5, La/g3l;->l:I

    .line 46
    .line 47
    iget-wide v2, v5, La/g3l;->k:J

    .line 48
    .line 49
    iget v4, v5, La/g3l;->j:F

    .line 50
    .line 51
    iget-object v6, v5, La/g3l;->i:La/per0;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move v10, v1

    .line 57
    move-wide v14, v2

    .line 58
    move v1, v4

    .line 59
    move-object v2, v6

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :pswitch_3
    iget v1, v5, La/g3l;->j:F

    .line 63
    .line 64
    iget-object v2, v5, La/g3l;->i:La/per0;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, La/rci;->b()V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_5
    iget v0, v5, La/g3l;->j:F

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_6
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    :try_start_0
    iget-object v3, v5, La/g3l;->o:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "animator_duration_scale"

    .line 95
    .line 96
    invoke-static {v3, v4, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 97
    .line 98
    .line 99
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    const/4 v3, 0x0

    .line 101
    cmpg-float v3, v1, v3

    .line 102
    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    iget-object v0, v7, La/h3l;->o:La/i5g0;

    .line 106
    .line 107
    iget v0, v0, La/i5g0;->a:F

    .line 108
    .line 109
    new-instance v3, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v5, La/g3l;->n:Ljava/lang/Object;

    .line 115
    .line 116
    iput v1, v5, La/g3l;->j:F

    .line 117
    .line 118
    iput v10, v5, La/g3l;->m:I

    .line 119
    .line 120
    invoke-virtual {v8, v5, v3}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v9, :cond_1

    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_1
    move v0, v1

    .line 129
    :goto_1
    iput-object v2, v5, La/g3l;->n:Ljava/lang/Object;

    .line 130
    .line 131
    iput v0, v5, La/g3l;->j:F

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    iput v0, v5, La/g3l;->m:I

    .line 135
    .line 136
    invoke-static {v5}, La/btg;->A(La/cad;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, La/led;->a:La/led;

    .line 140
    .line 141
    return-object v9

    .line 142
    :cond_2
    sget-object v2, La/udc;->u:La/gii0;

    .line 143
    .line 144
    invoke-static {v7, v2}, La/dib0;->R(La/pdc;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, La/per0;

    .line 149
    .line 150
    :goto_2
    move-object v11, v0

    .line 151
    move v12, v1

    .line 152
    :goto_3
    iget-object v0, v7, La/h3l;->q:La/rdi0;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-virtual {v0}, La/c7w;->isActive()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v0, v10, :cond_a

    .line 161
    .line 162
    invoke-static {v11}, La/znz;->D(La/ked;)V

    .line 163
    .line 164
    .line 165
    move-object v13, v2

    .line 166
    check-cast v13, La/m7x;

    .line 167
    .line 168
    invoke-virtual {v13}, La/m7x;->c()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    iput-object v11, v5, La/g3l;->n:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v13, v5, La/g3l;->i:La/per0;

    .line 177
    .line 178
    iput v12, v5, La/g3l;->j:F

    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    iput v0, v5, La/g3l;->m:I

    .line 182
    .line 183
    const-wide/16 v0, 0x1f4

    .line 184
    .line 185
    invoke-static {v0, v1, v5}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v9, :cond_3

    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_3
    move-object v2, v13

    .line 194
    goto :goto_3

    .line 195
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    iget-wide v0, v7, La/h3l;->s:J

    .line 200
    .line 201
    sub-long v0, v14, v0

    .line 202
    .line 203
    const-wide/16 v2, 0xc8

    .line 204
    .line 205
    cmp-long v0, v0, v2

    .line 206
    .line 207
    if-gez v0, :cond_5

    .line 208
    .line 209
    move v0, v10

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    const/4 v0, 0x0

    .line 212
    :goto_4
    iget-boolean v1, v7, La/h3l;->r:Z

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    iget-object v1, v7, La/h3l;->p:La/b63;

    .line 219
    .line 220
    iget-object v2, v7, La/h3l;->o:La/i5g0;

    .line 221
    .line 222
    iget v2, v2, La/i5g0;->b:F

    .line 223
    .line 224
    move-object v3, v1

    .line 225
    new-instance v1, Ljava/lang/Float;

    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v7, La/h3l;->o:La/i5g0;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v2, v2, La/i5g0;->c:La/vrl;

    .line 236
    .line 237
    new-instance v4, La/vmo0;

    .line 238
    .line 239
    const/16 v6, 0x9c4

    .line 240
    .line 241
    const/16 v10, 0xc8

    .line 242
    .line 243
    invoke-direct {v4, v6, v10, v2}, La/vmo0;-><init>(IILa/vrl;)V

    .line 244
    .line 245
    .line 246
    iput-object v11, v5, La/g3l;->n:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v13, v5, La/g3l;->i:La/per0;

    .line 249
    .line 250
    iput v12, v5, La/g3l;->j:F

    .line 251
    .line 252
    iput-wide v14, v5, La/g3l;->k:J

    .line 253
    .line 254
    iput v0, v5, La/g3l;->l:I

    .line 255
    .line 256
    const/4 v2, 0x4

    .line 257
    iput v2, v5, La/g3l;->m:I

    .line 258
    .line 259
    move v10, v0

    .line 260
    move-object v0, v3

    .line 261
    const/4 v3, 0x0

    .line 262
    move-object v2, v4

    .line 263
    const/4 v4, 0x0

    .line 264
    const/16 v6, 0xc

    .line 265
    .line 266
    invoke-static/range {v0 .. v6}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v9, :cond_6

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_6
    move-object v0, v11

    .line 274
    move v1, v12

    .line 275
    move-object v2, v13

    .line 276
    :goto_5
    iget-object v3, v7, La/h3l;->o:La/i5g0;

    .line 277
    .line 278
    iget v3, v3, La/i5g0;->a:F

    .line 279
    .line 280
    new-instance v4, Ljava/lang/Float;

    .line 281
    .line 282
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v5, La/g3l;->n:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v2, v5, La/g3l;->i:La/per0;

    .line 288
    .line 289
    iput v1, v5, La/g3l;->j:F

    .line 290
    .line 291
    iput-wide v14, v5, La/g3l;->k:J

    .line 292
    .line 293
    iput v10, v5, La/g3l;->l:I

    .line 294
    .line 295
    const/4 v3, 0x5

    .line 296
    iput v3, v5, La/g3l;->m:I

    .line 297
    .line 298
    invoke-virtual {v8, v5, v4}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-ne v3, v9, :cond_0

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :goto_6
    const/4 v10, 0x1

    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_7
    move v10, v0

    .line 309
    if-eqz v1, :cond_8

    .line 310
    .line 311
    invoke-static {v7}, La/fsg;->P(La/c0k;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    iput-object v11, v5, La/g3l;->n:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v13, v5, La/g3l;->i:La/per0;

    .line 317
    .line 318
    iput v12, v5, La/g3l;->j:F

    .line 319
    .line 320
    iput-wide v14, v5, La/g3l;->k:J

    .line 321
    .line 322
    iput v10, v5, La/g3l;->l:I

    .line 323
    .line 324
    const/4 v0, 0x6

    .line 325
    iput v0, v5, La/g3l;->m:I

    .line 326
    .line 327
    invoke-static {v2, v3, v5}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-ne v0, v9, :cond_9

    .line 332
    .line 333
    :goto_7
    return-object v9

    .line 334
    :cond_9
    move-object v2, v13

    .line 335
    goto :goto_6

    .line 336
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
