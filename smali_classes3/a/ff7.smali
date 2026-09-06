.class public final La/ff7;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/b63;

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(La/b63;FLa/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/ff7;->i:I

    iput-object p1, p0, La/ff7;->k:La/b63;

    iput p2, p0, La/ff7;->l:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/ff7;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La/ff7;

    .line 7
    .line 8
    iget v0, p0, La/ff7;->l:F

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iget-object p0, p0, La/ff7;->k:La/b63;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/ff7;-><init>(La/b63;FLa/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/ff7;

    .line 18
    .line 19
    iget v0, p0, La/ff7;->l:F

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object p0, p0, La/ff7;->k:La/b63;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, La/ff7;-><init>(La/b63;FLa/bad;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, La/ff7;

    .line 29
    .line 30
    iget v0, p0, La/ff7;->l:F

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object p0, p0, La/ff7;->k:La/b63;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, La/ff7;-><init>(La/b63;FLa/bad;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, La/ff7;

    .line 40
    .line 41
    iget v0, p0, La/ff7;->l:F

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iget-object p0, p0, La/ff7;->k:La/b63;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, La/ff7;-><init>(La/b63;FLa/bad;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, La/ff7;

    .line 51
    .line 52
    iget v0, p0, La/ff7;->l:F

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iget-object p0, p0, La/ff7;->k:La/b63;

    .line 56
    .line 57
    invoke-direct {p1, p0, v0, p2, v1}, La/ff7;-><init>(La/b63;FLa/bad;I)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ff7;->i:I

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
    invoke-virtual {p0, p1, p2}, La/ff7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ff7;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ff7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ff7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ff7;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ff7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/ff7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/ff7;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/ff7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/ff7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/ff7;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/ff7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/ff7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/ff7;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/ff7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/ff7;->i:I

    .line 2
    .line 3
    const/4 v7, 0x2

    .line 4
    const/16 v1, 0x12c

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget v8, p0, La/ff7;->l:F

    .line 8
    .line 9
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v9, La/led;->a:La/led;

    .line 17
    .line 18
    iget v0, p0, La/ff7;->j:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-direct {v0, v8}, Ljava/lang/Float;-><init>(F)V

    .line 38
    .line 39
    .line 40
    sget-object v3, La/xrl;->a:La/xie;

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v7}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput v4, p0, La/ff7;->j:I

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    iget-object v0, p0, La/ff7;->k:La/b63;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/16 v6, 0xc

    .line 54
    .line 55
    move-object v5, p0

    .line 56
    invoke-static/range {v0 .. v6}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v9, :cond_2

    .line 61
    .line 62
    move-object v6, v9

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    :goto_1
    return-object v6

    .line 67
    :pswitch_0
    sget-object v9, La/led;->a:La/led;

    .line 68
    .line 69
    iget v0, p0, La/ff7;->j:I

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-ne v0, v4, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-direct {v0, v8}, Ljava/lang/Float;-><init>(F)V

    .line 89
    .line 90
    .line 91
    sget-object v3, La/xrl;->a:La/xie;

    .line 92
    .line 93
    invoke-static {v1, v2, v3, v7}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput v4, p0, La/ff7;->j:I

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    iget-object v0, p0, La/ff7;->k:La/b63;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/16 v6, 0xc

    .line 105
    .line 106
    move-object v5, p0

    .line 107
    invoke-static/range {v0 .. v6}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v9, :cond_5

    .line 112
    .line 113
    move-object v6, v9

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    :goto_3
    return-object v6

    .line 118
    :pswitch_1
    sget-object v7, La/led;->a:La/led;

    .line 119
    .line 120
    iget v0, p0, La/ff7;->j:I

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    if-ne v0, v4, :cond_6

    .line 125
    .line 126
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/lang/Float;

    .line 138
    .line 139
    invoke-direct {v1, v8}, Ljava/lang/Float;-><init>(F)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    invoke-static {v2, v2, v6, v0}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput v4, p0, La/ff7;->j:I

    .line 148
    .line 149
    iget-object v0, p0, La/ff7;->k:La/b63;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/16 v6, 0xc

    .line 154
    .line 155
    move-object v5, p0

    .line 156
    invoke-static/range {v0 .. v6}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v7, :cond_8

    .line 161
    .line 162
    move-object v6, v7

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    :goto_4
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    :goto_5
    return-object v6

    .line 167
    :pswitch_2
    sget-object v7, La/led;->a:La/led;

    .line 168
    .line 169
    iget v0, p0, La/ff7;->j:I

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    if-ne v0, v4, :cond_9

    .line 174
    .line 175
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Ljava/lang/Float;

    .line 187
    .line 188
    invoke-direct {v1, v8}, Ljava/lang/Float;-><init>(F)V

    .line 189
    .line 190
    .line 191
    sget-object v0, La/mf7;->b:La/dyj0;

    .line 192
    .line 193
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v2, v0

    .line 198
    check-cast v2, La/d93;

    .line 199
    .line 200
    iput v4, p0, La/ff7;->j:I

    .line 201
    .line 202
    iget-object v0, p0, La/ff7;->k:La/b63;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    const/16 v6, 0xc

    .line 207
    .line 208
    move-object v5, p0

    .line 209
    invoke-static/range {v0 .. v6}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v7, :cond_b

    .line 214
    .line 215
    move-object v6, v7

    .line 216
    goto :goto_7

    .line 217
    :cond_b
    :goto_6
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    :goto_7
    return-object v6

    .line 220
    :pswitch_3
    sget-object v9, La/led;->a:La/led;

    .line 221
    .line 222
    iget v0, p0, La/ff7;->j:I

    .line 223
    .line 224
    const/4 v10, 0x5

    .line 225
    const/4 v11, 0x4

    .line 226
    const/4 v12, 0x3

    .line 227
    const/4 v13, 0x0

    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    if-eq v0, v4, :cond_10

    .line 231
    .line 232
    if-eq v0, v7, :cond_f

    .line 233
    .line 234
    if-eq v0, v12, :cond_e

    .line 235
    .line 236
    if-eq v0, v11, :cond_d

    .line 237
    .line 238
    if-ne v0, v10, :cond_c

    .line 239
    .line 240
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object v0, p1

    .line 244
    goto/16 :goto_d

    .line 245
    .line 246
    :cond_c
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v0, v6

    .line 250
    goto/16 :goto_d

    .line 251
    .line 252
    :cond_d
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_b

    .line 256
    .line 257
    :cond_e
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_f
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_10
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_11
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Ljava/lang/Float;

    .line 273
    .line 274
    invoke-direct {v0, v13}, Ljava/lang/Float;-><init>(F)V

    .line 275
    .line 276
    .line 277
    sget-object v3, La/xrl;->a:La/xie;

    .line 278
    .line 279
    invoke-static {v1, v2, v3, v7}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iput v4, p0, La/ff7;->j:I

    .line 284
    .line 285
    move-object v1, v0

    .line 286
    iget-object v0, p0, La/ff7;->k:La/b63;

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    const/4 v4, 0x0

    .line 290
    const/16 v6, 0xc

    .line 291
    .line 292
    move-object v5, p0

    .line 293
    invoke-static/range {v0 .. v6}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v9, :cond_12

    .line 298
    .line 299
    goto/16 :goto_c

    .line 300
    .line 301
    :cond_12
    :goto_8
    new-instance v1, Ljava/lang/Float;

    .line 302
    .line 303
    invoke-direct {v1, v8}, Ljava/lang/Float;-><init>(F)V

    .line 304
    .line 305
    .line 306
    sget-object v0, La/mf7;->c:La/dyj0;

    .line 307
    .line 308
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-object v2, v0

    .line 313
    check-cast v2, La/d93;

    .line 314
    .line 315
    iput v7, p0, La/ff7;->j:I

    .line 316
    .line 317
    iget-object v0, p0, La/ff7;->k:La/b63;

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    const/4 v4, 0x0

    .line 321
    const/16 v6, 0xc

    .line 322
    .line 323
    move-object v5, p0

    .line 324
    invoke-static/range {v0 .. v6}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-ne v0, v9, :cond_13

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_13
    :goto_9
    new-instance v1, Ljava/lang/Float;

    .line 332
    .line 333
    invoke-direct {v1, v13}, Ljava/lang/Float;-><init>(F)V

    .line 334
    .line 335
    .line 336
    sget-object v0, La/mf7;->c:La/dyj0;

    .line 337
    .line 338
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object v2, v0

    .line 343
    check-cast v2, La/d93;

    .line 344
    .line 345
    iput v12, p0, La/ff7;->j:I

    .line 346
    .line 347
    iget-object v0, p0, La/ff7;->k:La/b63;

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    const/4 v4, 0x0

    .line 351
    const/16 v6, 0xc

    .line 352
    .line 353
    move-object v5, p0

    .line 354
    invoke-static/range {v0 .. v6}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-ne v0, v9, :cond_14

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_14
    :goto_a
    new-instance v1, Ljava/lang/Float;

    .line 362
    .line 363
    invoke-direct {v1, v8}, Ljava/lang/Float;-><init>(F)V

    .line 364
    .line 365
    .line 366
    sget-object v0, La/mf7;->c:La/dyj0;

    .line 367
    .line 368
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object v2, v0

    .line 373
    check-cast v2, La/d93;

    .line 374
    .line 375
    iput v11, p0, La/ff7;->j:I

    .line 376
    .line 377
    iget-object v0, p0, La/ff7;->k:La/b63;

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    const/4 v4, 0x0

    .line 381
    const/16 v6, 0xc

    .line 382
    .line 383
    move-object v5, p0

    .line 384
    invoke-static/range {v0 .. v6}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-ne v0, v9, :cond_15

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_15
    :goto_b
    new-instance v1, Ljava/lang/Float;

    .line 392
    .line 393
    invoke-direct {v1, v13}, Ljava/lang/Float;-><init>(F)V

    .line 394
    .line 395
    .line 396
    sget-object v0, La/mf7;->c:La/dyj0;

    .line 397
    .line 398
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    move-object v2, v0

    .line 403
    check-cast v2, La/d93;

    .line 404
    .line 405
    iput v10, p0, La/ff7;->j:I

    .line 406
    .line 407
    iget-object v0, p0, La/ff7;->k:La/b63;

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    const/4 v4, 0x0

    .line 411
    const/16 v6, 0xc

    .line 412
    .line 413
    move-object v5, p0

    .line 414
    invoke-static/range {v0 .. v6}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-ne v0, v9, :cond_16

    .line 419
    .line 420
    :goto_c
    move-object v0, v9

    .line 421
    :cond_16
    :goto_d
    return-object v0

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
