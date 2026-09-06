.class public final La/ab7;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:F

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLa/xei;La/zvd0;La/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/ab7;->i:I

    .line 19
    iput p1, p0, La/ab7;->k:F

    iput-object p2, p0, La/ab7;->n:Ljava/lang/Object;

    iput-object p3, p0, La/ab7;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/b63;La/q720;FLa/ssg0;La/ssg0;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/ab7;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/ab7;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La/ab7;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, La/ab7;->k:F

    .line 9
    .line 10
    iput-object p4, p0, La/ab7;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, La/ab7;->o:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(La/srg0;FLkotlin/jvm/functions/Function1;La/zvd0;La/bad;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/ab7;->i:I

    .line 20
    iput-object p1, p0, La/ab7;->m:Ljava/lang/Object;

    iput p2, p0, La/ab7;->k:F

    iput-object p3, p0, La/ab7;->n:Ljava/lang/Object;

    iput-object p4, p0, La/ab7;->o:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 10

    .line 1
    iget p1, p0, La/ab7;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/ab7;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, La/ab7;->n:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, La/ab7;

    .line 11
    .line 12
    iget-object p1, p0, La/ab7;->m:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, La/srg0;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, La/zvd0;

    .line 22
    .line 23
    iget v4, p0, La/ab7;->k:F

    .line 24
    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v2 .. v7}, La/ab7;-><init>(La/srg0;FLkotlin/jvm/functions/Function1;La/zvd0;La/bad;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object v7, p2

    .line 31
    new-instance p1, La/ab7;

    .line 32
    .line 33
    check-cast v1, La/xei;

    .line 34
    .line 35
    check-cast v0, La/zvd0;

    .line 36
    .line 37
    iget p0, p0, La/ab7;->k:F

    .line 38
    .line 39
    invoke-direct {p1, p0, v1, v0, v7}, La/ab7;-><init>(FLa/xei;La/zvd0;La/bad;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    move-object v7, p2

    .line 44
    new-instance v3, La/ab7;

    .line 45
    .line 46
    iget-object p1, p0, La/ab7;->l:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    check-cast v4, La/b63;

    .line 50
    .line 51
    iget-object p1, p0, La/ab7;->m:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, p1

    .line 54
    check-cast v5, La/q720;

    .line 55
    .line 56
    check-cast v1, La/ssg0;

    .line 57
    .line 58
    move-object v8, v0

    .line 59
    check-cast v8, La/ssg0;

    .line 60
    .line 61
    iget v6, p0, La/ab7;->k:F

    .line 62
    .line 63
    move-object v9, v7

    .line 64
    move-object v7, v1

    .line 65
    invoke-direct/range {v3 .. v9}, La/ab7;-><init>(La/b63;La/q720;FLa/ssg0;La/ssg0;La/bad;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ab7;->i:I

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
    invoke-virtual {p0, p1, p2}, La/ab7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ab7;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ab7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ab7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ab7;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ab7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/ab7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/ab7;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/ab7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, La/ab7;->i:I

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    iget v4, v5, La/ab7;->k:F

    .line 11
    .line 12
    iget-object v6, v5, La/ab7;->n:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v5, La/ab7;->o:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v0, v5, La/ab7;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, La/srg0;

    .line 27
    .line 28
    iget-object v11, v0, La/srg0;->a:La/xrg0;

    .line 29
    .line 30
    sget-object v12, La/led;->a:La/led;

    .line 31
    .line 32
    iget v1, v5, La/ab7;->j:I

    .line 33
    .line 34
    const/4 v13, 0x2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-eq v1, v9, :cond_1

    .line 38
    .line 39
    if-ne v1, v13, :cond_0

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v10

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    iget-object v1, v5, La/ab7;->l:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, La/a9b0;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v14, v1

    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, La/srg0;->b:La/d8i;

    .line 69
    .line 70
    invoke-static {v1, v7, v4}, La/opg;->F(La/d8i;FF)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {v11, v4, v1}, La/xrg0;->b(FF)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    const-string v3, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 85
    .line 86
    invoke-static {v3}, La/j9v;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    new-instance v14, La/a9b0;

    .line 90
    .line 91
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    mul-float/2addr v3, v1

    .line 103
    iput v3, v14, La/a9b0;->a:F

    .line 104
    .line 105
    new-instance v1, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-object v1, v8

    .line 114
    check-cast v1, La/zvd0;

    .line 115
    .line 116
    iget v3, v14, La/a9b0;->a:F

    .line 117
    .line 118
    new-instance v4, La/prg0;

    .line 119
    .line 120
    invoke-direct {v4, v14, v6, v2}, La/prg0;-><init>(La/a9b0;Lkotlin/jvm/functions/Function1;I)V

    .line 121
    .line 122
    .line 123
    iput-object v14, v5, La/ab7;->l:Ljava/lang/Object;

    .line 124
    .line 125
    iput v9, v5, La/ab7;->j:I

    .line 126
    .line 127
    move v2, v3

    .line 128
    iget v3, v5, La/ab7;->k:F

    .line 129
    .line 130
    invoke-static/range {v0 .. v5}, La/srg0;->b(La/srg0;La/zvd0;FFLa/prg0;La/cad;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v12, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :goto_0
    check-cast v1, La/g93;

    .line 138
    .line 139
    invoke-virtual {v1}, La/g93;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-interface {v11, v2}, La/xrg0;->a(F)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 160
    .line 161
    invoke-static {v3}, La/j9v;->c(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iput v2, v14, La/a9b0;->a:F

    .line 165
    .line 166
    check-cast v8, La/zvd0;

    .line 167
    .line 168
    const/16 v3, 0x1e

    .line 169
    .line 170
    invoke-static {v1, v7, v7, v3}, La/f9t;->P(La/g93;FFI)La/g93;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v4, v0, La/srg0;->c:La/d93;

    .line 175
    .line 176
    new-instance v0, La/prg0;

    .line 177
    .line 178
    invoke-direct {v0, v14, v6, v9}, La/prg0;-><init>(La/a9b0;Lkotlin/jvm/functions/Function1;I)V

    .line 179
    .line 180
    .line 181
    iput-object v10, v5, La/ab7;->l:Ljava/lang/Object;

    .line 182
    .line 183
    iput v13, v5, La/ab7;->j:I

    .line 184
    .line 185
    move v1, v2

    .line 186
    move-object v6, v5

    .line 187
    move-object v5, v0

    .line 188
    move-object v0, v8

    .line 189
    invoke-static/range {v0 .. v6}, La/tp50;->y(La/zvd0;FFLa/g93;La/d93;Lkotlin/jvm/functions/Function1;La/cad;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v12, :cond_6

    .line 194
    .line 195
    :goto_1
    move-object v0, v12

    .line 196
    :cond_6
    :goto_2
    return-object v0

    .line 197
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 198
    .line 199
    iget v11, v5, La/ab7;->j:I

    .line 200
    .line 201
    if-eqz v11, :cond_8

    .line 202
    .line 203
    if-ne v11, v9, :cond_7

    .line 204
    .line 205
    iget-object v0, v5, La/ab7;->m:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, La/g93;

    .line 208
    .line 209
    iget-object v1, v5, La/ab7;->l:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, La/a9b0;

    .line 212
    .line 213
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    cmpl-float v1, v3, v1

    .line 229
    .line 230
    if-lez v1, :cond_a

    .line 231
    .line 232
    new-instance v1, La/a9b0;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    iput v4, v1, La/a9b0;->a:F

    .line 238
    .line 239
    new-instance v3, La/a9b0;

    .line 240
    .line 241
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    const/16 v10, 0x1c

    .line 245
    .line 246
    invoke-static {v7, v4, v10}, La/f9t;->d(FFI)La/g93;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :try_start_1
    check-cast v6, La/xei;

    .line 251
    .line 252
    iget-object v7, v6, La/xei;->a:La/d8i;

    .line 253
    .line 254
    check-cast v8, La/zvd0;

    .line 255
    .line 256
    new-instance v10, La/s7i;

    .line 257
    .line 258
    invoke-direct {v10, v3, v8, v1, v6}, La/s7i;-><init>(La/a9b0;La/zvd0;La/a9b0;La/xei;)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v5, La/ab7;->l:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v4, v5, La/ab7;->m:Ljava/lang/Object;

    .line 264
    .line 265
    iput v9, v5, La/ab7;->j:I

    .line 266
    .line 267
    invoke-static {v4, v7, v2, v10, v5}, La/yk50;->t(La/g93;La/d8i;ZLkotlin/jvm/functions/Function1;La/cad;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 271
    if-ne v2, v0, :cond_9

    .line 272
    .line 273
    move-object v10, v0

    .line 274
    goto :goto_4

    .line 275
    :catch_0
    move-object v0, v4

    .line 276
    :catch_1
    invoke-virtual {v0}, La/g93;->b()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput v0, v1, La/a9b0;->a:F

    .line 287
    .line 288
    :cond_9
    :goto_3
    iget v4, v1, La/a9b0;->a:F

    .line 289
    .line 290
    :cond_a
    new-instance v10, Ljava/lang/Float;

    .line 291
    .line 292
    invoke-direct {v10, v4}, Ljava/lang/Float;-><init>(F)V

    .line 293
    .line 294
    .line 295
    :goto_4
    return-object v10

    .line 296
    :pswitch_1
    iget-object v0, v5, La/ab7;->m:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, La/q720;

    .line 299
    .line 300
    sget-object v11, La/led;->a:La/led;

    .line 301
    .line 302
    iget v12, v5, La/ab7;->j:I

    .line 303
    .line 304
    if-eqz v12, :cond_c

    .line 305
    .line 306
    if-ne v12, v9, :cond_b

    .line 307
    .line 308
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :cond_b
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_9

    .line 317
    .line 318
    :cond_c
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v5, La/ab7;->l:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, La/b63;

    .line 324
    .line 325
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    check-cast v12, La/lvd0;

    .line 330
    .line 331
    instance-of v13, v12, La/hvd0;

    .line 332
    .line 333
    if-eqz v13, :cond_d

    .line 334
    .line 335
    :goto_5
    move v12, v1

    .line 336
    goto :goto_6

    .line 337
    :cond_d
    instance-of v13, v12, La/jvd0;

    .line 338
    .line 339
    if-eqz v13, :cond_e

    .line 340
    .line 341
    move v7, v1

    .line 342
    move v12, v7

    .line 343
    goto :goto_6

    .line 344
    :cond_e
    if-nez v12, :cond_13

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :goto_6
    new-instance v1, Ljava/lang/Float;

    .line 348
    .line 349
    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, La/lvd0;

    .line 357
    .line 358
    instance-of v13, v7, La/hvd0;

    .line 359
    .line 360
    const/4 v14, 0x6

    .line 361
    const/high16 v15, 0x43960000    # 300.0f

    .line 362
    .line 363
    if-eqz v13, :cond_f

    .line 364
    .line 365
    mul-float/2addr v15, v4

    .line 366
    float-to-int v4, v15

    .line 367
    invoke-static {v4, v2, v10, v14}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    goto :goto_7

    .line 372
    :cond_f
    instance-of v13, v7, La/jvd0;

    .line 373
    .line 374
    if-eqz v13, :cond_10

    .line 375
    .line 376
    sub-float v4, v12, v4

    .line 377
    .line 378
    mul-float/2addr v4, v15

    .line 379
    float-to-int v4, v4

    .line 380
    invoke-static {v4, v2, v10, v14}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    goto :goto_7

    .line 385
    :cond_10
    if-nez v7, :cond_12

    .line 386
    .line 387
    mul-float/2addr v15, v4

    .line 388
    float-to-int v4, v15

    .line 389
    invoke-static {v4, v2, v10, v14}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :goto_7
    check-cast v6, La/ssg0;

    .line 394
    .line 395
    check-cast v8, La/ssg0;

    .line 396
    .line 397
    new-instance v4, La/za7;

    .line 398
    .line 399
    invoke-direct {v4, v6, v0, v8}, La/za7;-><init>(La/ssg0;La/q720;La/ssg0;)V

    .line 400
    .line 401
    .line 402
    iput v9, v5, La/ab7;->j:I

    .line 403
    .line 404
    move-object v0, v3

    .line 405
    const/4 v3, 0x0

    .line 406
    const/4 v6, 0x4

    .line 407
    invoke-static/range {v0 .. v6}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-ne v0, v11, :cond_11

    .line 412
    .line 413
    move-object v10, v11

    .line 414
    goto :goto_9

    .line 415
    :cond_11
    :goto_8
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_12
    invoke-static {}, La/oyd;->a()V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_13
    invoke-static {}, La/oyd;->a()V

    .line 423
    .line 424
    .line 425
    :goto_9
    return-object v10

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
