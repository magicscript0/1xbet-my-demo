.class public final La/y2b;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/n5x;

.field public k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(La/n5x;IILa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/y2b;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/y2b;->j:La/n5x;

    .line 5
    .line 6
    iput p2, p0, La/y2b;->k:I

    .line 7
    .line 8
    iput p3, p0, La/y2b;->l:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(La/n5x;ILa/bad;I)V
    .locals 0

    .line 15
    iput p4, p0, La/y2b;->i:I

    iput-object p1, p0, La/y2b;->j:La/n5x;

    iput p2, p0, La/y2b;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/y2b;->i:I

    .line 2
    .line 3
    iget v0, p0, La/y2b;->l:I

    .line 4
    .line 5
    iget-object v1, p0, La/y2b;->j:La/n5x;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, La/y2b;

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-direct {p0, v1, v0, p2, p1}, La/y2b;-><init>(La/n5x;ILa/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, La/y2b;

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, v1, v0, p2, p1}, La/y2b;-><init>(La/n5x;ILa/bad;I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance p0, La/y2b;

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-direct {p0, v1, v0, p2, p1}, La/y2b;-><init>(La/n5x;ILa/bad;I)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    new-instance p1, La/y2b;

    .line 32
    .line 33
    iget p0, p0, La/y2b;->k:I

    .line 34
    .line 35
    invoke-direct {p1, v1, p0, v0, p2}, La/y2b;-><init>(La/n5x;IILa/bad;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_3
    new-instance p0, La/y2b;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-direct {p0, v1, v0, p2, p1}, La/y2b;-><init>(La/n5x;ILa/bad;I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
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
    iget v0, p0, La/y2b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ked;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/y2b;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/y2b;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/y2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/y2b;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/y2b;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/y2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/y2b;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/y2b;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/y2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/zvd0;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/y2b;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/y2b;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/y2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, La/ked;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/y2b;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/y2b;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/y2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/y2b;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, La/y2b;->j:La/n5x;

    .line 10
    .line 11
    iget v7, p0, La/y2b;->l:I

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, La/led;->a:La/led;

    .line 18
    .line 19
    iget v9, p0, La/y2b;->k:I

    .line 20
    .line 21
    if-eqz v9, :cond_3

    .line 22
    .line 23
    if-eq v9, v5, :cond_2

    .line 24
    .line 25
    if-eq v9, v3, :cond_1

    .line 26
    .line 27
    if-ne v9, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, La/n5x;->j()La/c5x;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, La/c5x;->k:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v9, v2

    .line 67
    check-cast v9, La/d5x;

    .line 68
    .line 69
    iget v9, v9, La/d5x;->a:I

    .line 70
    .line 71
    if-ne v9, v7, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move-object v2, v8

    .line 75
    :goto_1
    check-cast v2, La/d5x;

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    iput v5, p0, La/y2b;->k:I

    .line 80
    .line 81
    invoke-static {v6, v2, v5, p0}, La/ube0;->l(La/n5x;La/d5x;ZLa/cad;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_a

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    iput v3, p0, La/y2b;->k:I

    .line 89
    .line 90
    invoke-virtual {v6, v7, v4, p0}, La/n5x;->l(IILa/bad;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    :goto_2
    invoke-virtual {v6}, La/n5x;->j()La/c5x;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, La/c5x;->k:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v3, v2

    .line 118
    check-cast v3, La/d5x;

    .line 119
    .line 120
    iget v3, v3, La/d5x;->a:I

    .line 121
    .line 122
    if-ne v3, v7, :cond_8

    .line 123
    .line 124
    move-object v8, v2

    .line 125
    :cond_9
    check-cast v8, La/d5x;

    .line 126
    .line 127
    iput v1, p0, La/y2b;->k:I

    .line 128
    .line 129
    invoke-static {v6, v8, v4, p0}, La/ube0;->l(La/n5x;La/d5x;ZLa/cad;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v0, :cond_a

    .line 134
    .line 135
    :goto_3
    move-object v8, v0

    .line 136
    goto :goto_5

    .line 137
    :cond_a
    :goto_4
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    :goto_5
    return-object v8

    .line 140
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 141
    .line 142
    iget v1, p0, La/y2b;->k:I

    .line 143
    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    if-ne v1, v5, :cond_b

    .line 147
    .line 148
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_b
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_c
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, La/n5x;->j()La/c5x;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget v1, p1, La/c5x;->m:I

    .line 164
    .line 165
    iget p1, p1, La/c5x;->l:I

    .line 166
    .line 167
    sub-int/2addr v1, p1

    .line 168
    invoke-virtual {v6}, La/n5x;->j()La/c5x;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, La/c5x;->k:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_e

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v9, v2

    .line 189
    check-cast v9, La/d5x;

    .line 190
    .line 191
    iget v9, v9, La/d5x;->a:I

    .line 192
    .line 193
    if-ne v9, v7, :cond_d

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_e
    move-object v2, v8

    .line 197
    :goto_6
    check-cast v2, La/d5x;

    .line 198
    .line 199
    if-eqz v2, :cond_f

    .line 200
    .line 201
    iget p1, v2, La/d5x;->p:I

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_f
    move p1, v4

    .line 205
    :goto_7
    invoke-virtual {v6}, La/n5x;->j()La/c5x;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v2, v2, La/c5x;->k:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_11

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    move-object v10, v9

    .line 226
    check-cast v10, La/d5x;

    .line 227
    .line 228
    iget v10, v10, La/d5x;->a:I

    .line 229
    .line 230
    if-ne v10, v7, :cond_10

    .line 231
    .line 232
    move-object v8, v9

    .line 233
    :cond_11
    check-cast v8, La/d5x;

    .line 234
    .line 235
    if-eqz v8, :cond_12

    .line 236
    .line 237
    iget v4, v8, La/d5x;->q:I

    .line 238
    .line 239
    :cond_12
    sub-int/2addr v1, v4

    .line 240
    div-int/2addr v1, v3

    .line 241
    sub-int/2addr p1, v1

    .line 242
    int-to-float p1, p1

    .line 243
    iput v5, p0, La/y2b;->k:I

    .line 244
    .line 245
    invoke-static {v6, p1, p0}, La/d950;->t(La/gxd0;FLa/cad;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-ne p0, v0, :cond_13

    .line 250
    .line 251
    move-object v8, v0

    .line 252
    goto :goto_9

    .line 253
    :cond_13
    :goto_8
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    :goto_9
    return-object v8

    .line 256
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 257
    .line 258
    iget v1, p0, La/y2b;->k:I

    .line 259
    .line 260
    if-eqz v1, :cond_16

    .line 261
    .line 262
    if-eq v1, v5, :cond_14

    .line 263
    .line 264
    if-ne v1, v3, :cond_15

    .line 265
    .line 266
    :cond_14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_15
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_16
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, La/n5x;->j()La/c5x;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object p1, p1, La/c5x;->k:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_18

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object v2, v1

    .line 298
    check-cast v2, La/d5x;

    .line 299
    .line 300
    iget v2, v2, La/d5x;->a:I

    .line 301
    .line 302
    if-ne v2, v7, :cond_17

    .line 303
    .line 304
    move-object v8, v1

    .line 305
    :cond_18
    check-cast v8, La/d5x;

    .line 306
    .line 307
    if-eqz v8, :cond_19

    .line 308
    .line 309
    invoke-virtual {v6}, La/n5x;->j()La/c5x;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget p1, p1, La/c5x;->m:I

    .line 314
    .line 315
    div-int/2addr p1, v3

    .line 316
    iget v1, v8, La/d5x;->p:I

    .line 317
    .line 318
    iget v2, v8, La/d5x;->q:I

    .line 319
    .line 320
    div-int/2addr v2, v3

    .line 321
    add-int/2addr v2, v1

    .line 322
    sub-int/2addr v2, p1

    .line 323
    int-to-float p1, v2

    .line 324
    iput v5, p0, La/y2b;->k:I

    .line 325
    .line 326
    invoke-static {v6, p1, p0}, La/d950;->t(La/gxd0;FLa/cad;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    if-ne p0, v0, :cond_1a

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_19
    iput v3, p0, La/y2b;->k:I

    .line 334
    .line 335
    invoke-virtual {v6, v7, v4, p0}, La/n5x;->f(IILa/bad;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    if-ne p0, v0, :cond_1a

    .line 340
    .line 341
    :goto_a
    move-object v8, v0

    .line 342
    goto :goto_c

    .line 343
    :cond_1a
    :goto_b
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    :goto_c
    return-object v8

    .line 346
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 347
    .line 348
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget p0, p0, La/y2b;->k:I

    .line 352
    .line 353
    invoke-virtual {v6, p0, v7, v5}, La/n5x;->m(IIZ)V

    .line 354
    .line 355
    .line 356
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_3
    sget-object v0, La/led;->a:La/led;

    .line 360
    .line 361
    iget v9, p0, La/y2b;->k:I

    .line 362
    .line 363
    if-eqz v9, :cond_1d

    .line 364
    .line 365
    if-eq v9, v5, :cond_1c

    .line 366
    .line 367
    if-eq v9, v3, :cond_1c

    .line 368
    .line 369
    if-ne v9, v1, :cond_1b

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_1b
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_1c
    :goto_d
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_1d
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, La/n5x;->j()La/c5x;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iget-object p1, p1, La/c5x;->k:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_1f

    .line 398
    .line 399
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    move-object v9, v2

    .line 404
    check-cast v9, La/d5x;

    .line 405
    .line 406
    iget v9, v9, La/d5x;->a:I

    .line 407
    .line 408
    if-ne v9, v7, :cond_1e

    .line 409
    .line 410
    move-object v8, v2

    .line 411
    :cond_1f
    check-cast v8, La/d5x;

    .line 412
    .line 413
    if-eqz v8, :cond_21

    .line 414
    .line 415
    invoke-virtual {v6}, La/n5x;->j()La/c5x;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1}, La/c5x;->e()J

    .line 420
    .line 421
    .line 422
    move-result-wide v1

    .line 423
    const/16 p1, 0x20

    .line 424
    .line 425
    shr-long/2addr v1, p1

    .line 426
    long-to-int p1, v1

    .line 427
    iget v1, v8, La/d5x;->p:I

    .line 428
    .line 429
    iget v2, v8, La/d5x;->q:I

    .line 430
    .line 431
    add-int v4, v1, v2

    .line 432
    .line 433
    div-int/2addr v2, v3

    .line 434
    add-int/2addr v2, v4

    .line 435
    if-gez v1, :cond_20

    .line 436
    .line 437
    int-to-float p1, v1

    .line 438
    sget-object v1, La/a3b;->a:La/vmo0;

    .line 439
    .line 440
    iput v5, p0, La/y2b;->k:I

    .line 441
    .line 442
    invoke-static {v6, p1, v1, p0}, La/d950;->s(La/gxd0;FLa/d93;La/cad;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    if-ne p0, v0, :cond_22

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_20
    if-le v2, p1, :cond_22

    .line 450
    .line 451
    sub-int/2addr v2, p1

    .line 452
    int-to-float p1, v2

    .line 453
    sget-object v1, La/a3b;->a:La/vmo0;

    .line 454
    .line 455
    iput v3, p0, La/y2b;->k:I

    .line 456
    .line 457
    invoke-static {v6, p1, v1, p0}, La/d950;->s(La/gxd0;FLa/d93;La/cad;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    if-ne p0, v0, :cond_22

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_21
    iput v1, p0, La/y2b;->k:I

    .line 465
    .line 466
    invoke-virtual {v6, v7, v4, p0}, La/n5x;->f(IILa/bad;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    if-ne p0, v0, :cond_22

    .line 471
    .line 472
    :goto_e
    move-object v8, v0

    .line 473
    goto :goto_10

    .line 474
    :cond_22
    :goto_f
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    :goto_10
    return-object v8

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
