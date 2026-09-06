.class public final La/jkn;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/aln;


# direct methods
.method public synthetic constructor <init>(La/aln;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/jkn;->i:I

    iput-object p1, p0, La/jkn;->k:La/aln;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/jkn;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/jkn;->k:La/aln;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/jkn;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/jkn;-><init>(La/aln;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/jkn;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/jkn;-><init>(La/aln;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/jkn;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/jkn;-><init>(La/aln;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/jkn;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/jkn;-><init>(La/aln;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, La/jkn;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, La/jkn;-><init>(La/aln;La/bad;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
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
    iget v0, p0, La/jkn;->i:I

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
    invoke-virtual {p0, p1, p2}, La/jkn;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/jkn;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/jkn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/jkn;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/jkn;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/jkn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/jkn;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/jkn;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/jkn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/jkn;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/jkn;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/jkn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/jkn;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/jkn;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/jkn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, La/jkn;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La/wbj0;->a:La/wbj0;

    .line 5
    .line 6
    sget-object v3, La/wjn;->a:La/wjn;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, La/jkn;->k:La/aln;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, La/led;->a:La/led;

    .line 18
    .line 19
    iget v8, p0, La/jkn;->j:I

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    if-ne v8, v6, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v7, La/aln;->J:La/rq30;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, La/rq30;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v7, La/aln;->p:La/j7c0;

    .line 42
    .line 43
    sget-object v3, La/dxq;->f:La/dxq;

    .line 44
    .line 45
    invoke-virtual {v7}, La/aln;->I()La/l5c0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-boolean v4, v4, La/l5c0;->B0:Z

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    new-instance v2, La/vbj0;

    .line 54
    .line 55
    invoke-direct {v2, v1}, La/vbj0;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput v6, p0, La/jkn;->j:I

    .line 59
    .line 60
    invoke-virtual {p1, v3, v2, p0}, La/j7c0;->C(La/dxq;La/xbj0;La/cad;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_3

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    :goto_1
    return-object v4

    .line 71
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 72
    .line 73
    iget v1, p0, La/jkn;->j:I

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    if-ne v1, v6, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v7, La/aln;->J:La/rq30;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, La/rq30;->g(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v7, La/aln;->p:La/j7c0;

    .line 96
    .line 97
    sget-object v1, La/dxq;->e:La/dxq;

    .line 98
    .line 99
    invoke-virtual {v7}, La/aln;->I()La/l5c0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-boolean v3, v3, La/l5c0;->B0:Z

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    new-instance v2, La/vbj0;

    .line 108
    .line 109
    iget-boolean v3, v7, La/aln;->H:Z

    .line 110
    .line 111
    invoke-direct {v2, v3}, La/vbj0;-><init>(Z)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iput v6, p0, La/jkn;->j:I

    .line 115
    .line 116
    invoke-virtual {p1, v1, v2, p0}, La/j7c0;->C(La/dxq;La/xbj0;La/cad;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v0, :cond_7

    .line 121
    .line 122
    move-object v4, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    :goto_3
    return-object v4

    .line 127
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 128
    .line 129
    iget v1, p0, La/jkn;->j:I

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    if-ne v1, v6, :cond_8

    .line 134
    .line 135
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v7, La/aln;->J:La/rq30;

    .line 147
    .line 148
    invoke-virtual {p1, v3}, La/rq30;->g(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v7, La/aln;->p:La/j7c0;

    .line 152
    .line 153
    sget-object v1, La/dxq;->d:La/dxq;

    .line 154
    .line 155
    invoke-virtual {v7}, La/aln;->I()La/l5c0;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-boolean v3, v3, La/l5c0;->B0:Z

    .line 160
    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    new-instance v2, La/vbj0;

    .line 164
    .line 165
    iget-boolean v3, v7, La/aln;->H:Z

    .line 166
    .line 167
    invoke-direct {v2, v3}, La/vbj0;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    :cond_a
    iput v6, p0, La/jkn;->j:I

    .line 171
    .line 172
    invoke-virtual {p1, v1, v2, p0}, La/j7c0;->C(La/dxq;La/xbj0;La/cad;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v0, :cond_b

    .line 177
    .line 178
    move-object v4, v0

    .line 179
    goto :goto_5

    .line 180
    :cond_b
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    :goto_5
    return-object v4

    .line 183
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 184
    .line 185
    iget v1, p0, La/jkn;->j:I

    .line 186
    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    if-ne v1, v6, :cond_c

    .line 190
    .line 191
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_c
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_d
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v7, La/aln;->J:La/rq30;

    .line 203
    .line 204
    invoke-virtual {p1, v3}, La/rq30;->g(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iput v6, p0, La/jkn;->j:I

    .line 208
    .line 209
    iget-object p1, v7, La/aln;->q:La/ut;

    .line 210
    .line 211
    sget-object v1, La/wv2;->b:La/wv2;

    .line 212
    .line 213
    sget-object v3, La/uv2;->b:La/uv2;

    .line 214
    .line 215
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {p1, v1, v3}, La/ut;->c(La/wv2;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v7, La/aln;->f:La/i81;

    .line 223
    .line 224
    sget-object v1, La/etn;->b:La/etn;

    .line 225
    .line 226
    sget-object v3, La/ssn;->b:La/ssn;

    .line 227
    .line 228
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {p1, v1, v3}, La/i81;->c(La/etn;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v7, La/aln;->k:La/x6c0;

    .line 236
    .line 237
    invoke-virtual {v7}, La/aln;->I()La/l5c0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-boolean v1, v1, La/l5c0;->B0:Z

    .line 242
    .line 243
    if-eqz v1, :cond_e

    .line 244
    .line 245
    new-instance v2, La/vbj0;

    .line 246
    .line 247
    iget-boolean v1, v7, La/aln;->H:Z

    .line 248
    .line 249
    invoke-direct {v2, v1}, La/vbj0;-><init>(Z)V

    .line 250
    .line 251
    .line 252
    :cond_e
    invoke-virtual {p1, v2, p0}, La/x6c0;->I(La/xbj0;La/cad;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    if-ne p0, v0, :cond_f

    .line 257
    .line 258
    move-object v4, v0

    .line 259
    goto :goto_7

    .line 260
    :cond_f
    :goto_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    :goto_7
    return-object v4

    .line 263
    :pswitch_3
    sget-object v0, La/led;->a:La/led;

    .line 264
    .line 265
    iget v2, p0, La/jkn;->j:I

    .line 266
    .line 267
    if-eqz v2, :cond_11

    .line 268
    .line 269
    if-ne v2, v6, :cond_10

    .line 270
    .line 271
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_10
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_11
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, v7, La/aln;->c:La/esc;

    .line 283
    .line 284
    invoke-virtual {p1}, La/esc;->a()La/fro;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance v2, La/ule;

    .line 289
    .line 290
    const/16 v3, 0x9

    .line 291
    .line 292
    invoke-direct {v2, p1, v3}, La/ule;-><init>(La/fro;I)V

    .line 293
    .line 294
    .line 295
    new-instance p1, La/ule;

    .line 296
    .line 297
    const/16 v3, 0x11

    .line 298
    .line 299
    invoke-direct {p1, v2, v3}, La/ule;-><init>(La/fro;I)V

    .line 300
    .line 301
    .line 302
    new-instance v2, La/gkn;

    .line 303
    .line 304
    invoke-direct {v2, v7, v1}, La/gkn;-><init>(La/aln;I)V

    .line 305
    .line 306
    .line 307
    iput v6, p0, La/jkn;->j:I

    .line 308
    .line 309
    invoke-virtual {p1, v2, p0}, La/ule;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    if-ne p0, v0, :cond_12

    .line 314
    .line 315
    move-object v4, v0

    .line 316
    goto :goto_9

    .line 317
    :cond_12
    :goto_8
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    :goto_9
    return-object v4

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
