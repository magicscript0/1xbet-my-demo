.class public final La/n63;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:F

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLa/d93;La/a9b0;La/bad;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/n63;->i:I

    .line 20
    iput p1, p0, La/n63;->k:F

    iput-object p2, p0, La/n63;->m:Ljava/lang/Object;

    iput-object p3, p0, La/n63;->n:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/ugk;FLa/d8i;La/a5i0;La/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/n63;->i:I

    .line 19
    iput-object p1, p0, La/n63;->l:Ljava/lang/Object;

    iput p2, p0, La/n63;->k:F

    iput-object p3, p0, La/n63;->m:Ljava/lang/Object;

    iput-object p4, p0, La/n63;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/vzy;La/g0z;FLa/q720;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/n63;->i:I

    .line 3
    .line 4
    sget-object v0, La/f0z;->a:La/f0z;

    .line 5
    .line 6
    iput-object p1, p0, La/n63;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, La/n63;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, La/n63;->k:F

    .line 11
    .line 12
    iput-object p4, p0, La/n63;->n:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 10

    .line 1
    iget v0, p0, La/n63;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/n63;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La/n63;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La/n63;

    .line 11
    .line 12
    check-cast v2, La/d93;

    .line 13
    .line 14
    check-cast v1, La/a9b0;

    .line 15
    .line 16
    iget p0, p0, La/n63;->k:F

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, v1, p2}, La/n63;-><init>(FLa/d93;La/a9b0;La/bad;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, La/n63;->l:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v3, La/n63;

    .line 25
    .line 26
    iget-object p1, p0, La/n63;->l:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, La/ugk;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, La/d8i;

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, La/a5i0;

    .line 36
    .line 37
    iget v5, p0, La/n63;->k:F

    .line 38
    .line 39
    move-object v8, p2

    .line 40
    invoke-direct/range {v3 .. v8}, La/n63;-><init>(La/ugk;FLa/d8i;La/a5i0;La/bad;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_1
    move-object v8, p2

    .line 45
    new-instance v4, La/n63;

    .line 46
    .line 47
    iget-object p1, p0, La/n63;->l:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, La/vzy;

    .line 51
    .line 52
    move-object v6, v2

    .line 53
    check-cast v6, La/g0z;

    .line 54
    .line 55
    sget-object p1, La/f0z;->a:La/f0z;

    .line 56
    .line 57
    check-cast v1, La/q720;

    .line 58
    .line 59
    iget v7, p0, La/n63;->k:F

    .line 60
    .line 61
    move-object v9, v8

    .line 62
    move-object v8, v1

    .line 63
    invoke-direct/range {v4 .. v9}, La/n63;-><init>(La/vzy;La/g0z;FLa/q720;La/bad;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/n63;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/zvd0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/n63;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/n63;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/n63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/ked;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/n63;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/n63;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/n63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/ked;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/n63;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/n63;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/n63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, La/n63;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/n63;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La/n63;->m:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v7, La/led;->a:La/led;

    .line 15
    .line 16
    iget v0, p0, La/n63;->j:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

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
    iget-object v0, p0, La/n63;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, La/zvd0;

    .line 36
    .line 37
    check-cast v2, La/d93;

    .line 38
    .line 39
    check-cast v1, La/a9b0;

    .line 40
    .line 41
    new-instance v3, La/jn60;

    .line 42
    .line 43
    invoke-direct {v3, v1, v0, v6}, La/jn60;-><init>(La/a9b0;La/zvd0;I)V

    .line 44
    .line 45
    .line 46
    iput v6, p0, La/n63;->j:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iget v1, p0, La/n63;->k:F

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    move-object v4, p0

    .line 53
    invoke-static/range {v0 .. v5}, La/yk50;->s(FFLa/d93;Lkotlin/jvm/functions/Function2;La/mlj0;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v7, :cond_2

    .line 58
    .line 59
    move-object v5, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    :goto_1
    return-object v5

    .line 64
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 65
    .line 66
    iget v7, p0, La/n63;->j:I

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    if-ne v7, v6, :cond_3

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, La/n63;->l:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, La/ugk;

    .line 86
    .line 87
    iget-object v3, v3, La/ugk;->a:La/ltm0;

    .line 88
    .line 89
    check-cast v2, La/d8i;

    .line 90
    .line 91
    check-cast v1, La/a5i0;

    .line 92
    .line 93
    iput v6, p0, La/n63;->j:I

    .line 94
    .line 95
    iget v5, p0, La/n63;->k:F

    .line 96
    .line 97
    invoke-static {v3, v5, v2, v1, p0}, La/gag;->C(La/ltm0;FLa/d8i;La/a5i0;La/cad;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v0, :cond_5

    .line 102
    .line 103
    move-object v5, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    :goto_3
    return-object v5

    .line 108
    :pswitch_1
    iget-object v0, p0, La/n63;->l:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v8, v0

    .line 111
    check-cast v8, La/vzy;

    .line 112
    .line 113
    check-cast v1, La/q720;

    .line 114
    .line 115
    sget-object v0, La/led;->a:La/led;

    .line 116
    .line 117
    iget v7, p0, La/n63;->j:I

    .line 118
    .line 119
    const/4 v13, 0x2

    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    if-eq v7, v6, :cond_7

    .line 123
    .line 124
    if-ne v7, v13, :cond_6

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_c

    .line 130
    .line 131
    :cond_6
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_d

    .line 135
    .line 136
    :cond_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_8
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_10

    .line 155
    .line 156
    iput v6, p0, La/n63;->j:I

    .line 157
    .line 158
    iget-object v3, v8, La/vzy;->i:La/q720;

    .line 159
    .line 160
    check-cast v3, La/zsg0;

    .line 161
    .line 162
    invoke-virtual {v3}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, La/g0z;

    .line 167
    .line 168
    iget-object v7, v8, La/vzy;->e:La/q720;

    .line 169
    .line 170
    check-cast v7, La/zsg0;

    .line 171
    .line 172
    invoke-virtual {v7}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-nez v7, :cond_f

    .line 177
    .line 178
    iget-object v5, v8, La/vzy;->f:La/q720;

    .line 179
    .line 180
    check-cast v5, La/zsg0;

    .line 181
    .line 182
    invoke-virtual {v5}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    const/4 v7, 0x0

    .line 193
    cmpg-float v5, v5, v7

    .line 194
    .line 195
    if-gez v5, :cond_9

    .line 196
    .line 197
    if-nez v3, :cond_9

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    if-nez v3, :cond_a

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    if-gez v5, :cond_b

    .line 204
    .line 205
    :goto_4
    const/high16 v7, 0x3f800000    # 1.0f

    .line 206
    .line 207
    :cond_b
    :goto_5
    move v10, v7

    .line 208
    iget-object v3, v8, La/vzy;->i:La/q720;

    .line 209
    .line 210
    check-cast v3, La/zsg0;

    .line 211
    .line 212
    invoke-virtual {v3}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v9, v3

    .line 217
    check-cast v9, La/g0z;

    .line 218
    .line 219
    iget-object v3, v8, La/vzy;->k:La/q720;

    .line 220
    .line 221
    check-cast v3, La/zsg0;

    .line 222
    .line 223
    invoke-virtual {v3}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    cmpg-float v3, v10, v3

    .line 234
    .line 235
    if-nez v3, :cond_c

    .line 236
    .line 237
    move v3, v6

    .line 238
    goto :goto_6

    .line 239
    :cond_c
    const/4 v3, 0x0

    .line 240
    :goto_6
    xor-int/lit8 v11, v3, 0x1

    .line 241
    .line 242
    iget-object v3, v8, La/vzy;->n:La/e820;

    .line 243
    .line 244
    new-instance v7, La/uzy;

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    invoke-direct/range {v7 .. v12}, La/uzy;-><init>(La/vzy;La/g0z;FZLa/bad;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v7, p0}, La/e820;->b(La/e820;Lkotlin/jvm/functions/Function1;La/mlj0;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-ne v3, v0, :cond_d

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_d
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    :goto_7
    if-ne v3, v0, :cond_e

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_e
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    :goto_8
    if-ne v3, v0, :cond_10

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_f
    invoke-static {}, La/foo;->a()V

    .line 268
    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_10
    :goto_9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-interface {v1, v3}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move-object v11, v2

    .line 277
    check-cast v11, La/g0z;

    .line 278
    .line 279
    iget-object v1, v8, La/vzy;->k:La/q720;

    .line 280
    .line 281
    check-cast v1, La/zsg0;

    .line 282
    .line 283
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    sget-object v1, La/f0z;->a:La/f0z;

    .line 294
    .line 295
    iput v13, p0, La/n63;->j:I

    .line 296
    .line 297
    invoke-virtual {v8}, La/vzy;->f()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    iget-object v2, v8, La/vzy;->n:La/e820;

    .line 302
    .line 303
    new-instance v7, La/rzy;

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    iget v10, p0, La/n63;->k:F

    .line 307
    .line 308
    move-object v13, v1

    .line 309
    invoke-direct/range {v7 .. v14}, La/rzy;-><init>(La/vzy;IFLa/g0z;FLa/f0z;La/bad;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v7, p0}, La/e820;->b(La/e820;Lkotlin/jvm/functions/Function1;La/mlj0;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-ne v1, v0, :cond_11

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_11
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    :goto_a
    if-ne v1, v0, :cond_12

    .line 322
    .line 323
    :goto_b
    move-object v5, v0

    .line 324
    goto :goto_d

    .line 325
    :cond_12
    :goto_c
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    :goto_d
    return-object v5

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
