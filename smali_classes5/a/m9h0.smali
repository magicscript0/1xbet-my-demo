.class public final La/m9h0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/s9h0;


# direct methods
.method public synthetic constructor <init>(La/s9h0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/m9h0;->i:I

    iput-object p1, p0, La/m9h0;->l:La/s9h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/m9h0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/m9h0;

    .line 7
    .line 8
    iget-object p0, p0, La/m9h0;->l:La/s9h0;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/m9h0;-><init>(La/s9h0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/m9h0;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/m9h0;

    .line 18
    .line 19
    iget-object p0, p0, La/m9h0;->l:La/s9h0;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, p2, v1}, La/m9h0;-><init>(La/s9h0;La/bad;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, La/m9h0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, La/m9h0;

    .line 29
    .line 30
    iget-object p0, p0, La/m9h0;->l:La/s9h0;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, p2, v1}, La/m9h0;-><init>(La/s9h0;La/bad;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, La/m9h0;->k:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, La/m9h0;

    .line 40
    .line 41
    iget-object p0, p0, La/m9h0;->l:La/s9h0;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p0, p2, v1}, La/m9h0;-><init>(La/s9h0;La/bad;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, La/m9h0;->k:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    new-instance v0, La/m9h0;

    .line 51
    .line 52
    iget-object p0, p0, La/m9h0;->l:La/s9h0;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p0, p2, v1}, La/m9h0;-><init>(La/s9h0;La/bad;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, La/m9h0;->k:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v0

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
    iget v0, p0, La/m9h0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/m9h0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/m9h0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/m9h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/m9h0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/m9h0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/m9h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/m9h0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/m9h0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/m9h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/m9h0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/m9h0;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/m9h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/m9h0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/m9h0;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/m9h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, La/m9h0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/m9h0;->l:La/s9h0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La/m9h0;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    sget-object v5, La/led;->a:La/led;

    .line 17
    .line 18
    iget v6, p0, La/m9h0;->j:I

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

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
    iget-object p1, v1, La/s9h0;->f:La/kjm0;

    .line 36
    .line 37
    new-instance v1, La/n2h0;

    .line 38
    .line 39
    invoke-direct {v1, v0}, La/n2h0;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, La/m9h0;->k:Ljava/lang/Object;

    .line 43
    .line 44
    iput v3, p0, La/m9h0;->j:I

    .line 45
    .line 46
    iget-object p1, p1, La/kjm0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, La/g9r;

    .line 49
    .line 50
    iget-object p1, p1, La/g9r;->b:La/e9r;

    .line 51
    .line 52
    iget-object p1, p1, La/e9r;->a:La/g2c0;

    .line 53
    .line 54
    invoke-virtual {p1, v1, p0}, La/g2c0;->D(La/o2h0;La/cad;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v5, :cond_2

    .line 59
    .line 60
    move-object v4, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    :goto_1
    return-object v4

    .line 65
    :pswitch_0
    iget-object v0, p0, La/m9h0;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Throwable;

    .line 68
    .line 69
    sget-object v5, La/led;->a:La/led;

    .line 70
    .line 71
    iget v6, p0, La/m9h0;->j:I

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    if-ne v6, v3, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, La/s9h0;->h:La/iks;

    .line 89
    .line 90
    iget-object p1, p1, La/iks;->a:La/g9r;

    .line 91
    .line 92
    iget-object p1, p1, La/g9r;->b:La/e9r;

    .line 93
    .line 94
    iget-object p1, p1, La/e9r;->a:La/g2c0;

    .line 95
    .line 96
    invoke-virtual {p1}, La/g2c0;->t()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p1, v1, La/s9h0;->f:La/kjm0;

    .line 103
    .line 104
    new-instance v1, La/m2h0;

    .line 105
    .line 106
    invoke-direct {v1, v0}, La/m2h0;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, p0, La/m9h0;->k:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, p0, La/m9h0;->j:I

    .line 112
    .line 113
    iget-object p1, p1, La/kjm0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, La/g9r;

    .line 116
    .line 117
    iget-object p1, p1, La/g9r;->b:La/e9r;

    .line 118
    .line 119
    iget-object p1, p1, La/e9r;->a:La/g2c0;

    .line 120
    .line 121
    invoke-virtual {p1, v1, p0}, La/g2c0;->D(La/o2h0;La/cad;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v5, :cond_5

    .line 126
    .line 127
    move-object v4, v5

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    :goto_3
    return-object v4

    .line 132
    :pswitch_1
    iget-object v0, p0, La/m9h0;->k:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/util/List;

    .line 135
    .line 136
    sget-object v5, La/led;->a:La/led;

    .line 137
    .line 138
    iget v6, p0, La/m9h0;->j:I

    .line 139
    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    if-ne v6, v3, :cond_6

    .line 143
    .line 144
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v1, La/s9h0;->e:La/bjm0;

    .line 156
    .line 157
    new-instance v1, La/n2h0;

    .line 158
    .line 159
    invoke-direct {v1, v0}, La/n2h0;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object v4, p0, La/m9h0;->k:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, p0, La/m9h0;->j:I

    .line 165
    .line 166
    iget-object p1, p1, La/bjm0;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, La/b9r;

    .line 169
    .line 170
    iget-object p1, p1, La/b9r;->b:La/z8r;

    .line 171
    .line 172
    iget-object p1, p1, La/z8r;->a:La/g2c0;

    .line 173
    .line 174
    invoke-virtual {p1, v1, p0}, La/g2c0;->D(La/o2h0;La/cad;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v5, :cond_8

    .line 179
    .line 180
    move-object v4, v5

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    :goto_5
    return-object v4

    .line 185
    :pswitch_2
    iget-object v0, p0, La/m9h0;->k:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Throwable;

    .line 188
    .line 189
    sget-object v5, La/led;->a:La/led;

    .line 190
    .line 191
    iget v6, p0, La/m9h0;->j:I

    .line 192
    .line 193
    if-eqz v6, :cond_a

    .line 194
    .line 195
    if-ne v6, v3, :cond_9

    .line 196
    .line 197
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v1, La/s9h0;->i:La/hks;

    .line 209
    .line 210
    iget-object p1, p1, La/hks;->a:La/b9r;

    .line 211
    .line 212
    iget-object p1, p1, La/b9r;->b:La/z8r;

    .line 213
    .line 214
    iget-object p1, p1, La/z8r;->a:La/g2c0;

    .line 215
    .line 216
    invoke-virtual {p1}, La/g2c0;->t()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_b

    .line 221
    .line 222
    iget-object p1, v1, La/s9h0;->e:La/bjm0;

    .line 223
    .line 224
    new-instance v1, La/m2h0;

    .line 225
    .line 226
    invoke-direct {v1, v0}, La/m2h0;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    iput-object v4, p0, La/m9h0;->k:Ljava/lang/Object;

    .line 230
    .line 231
    iput v3, p0, La/m9h0;->j:I

    .line 232
    .line 233
    iget-object p1, p1, La/bjm0;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, La/b9r;

    .line 236
    .line 237
    iget-object p1, p1, La/b9r;->b:La/z8r;

    .line 238
    .line 239
    iget-object p1, p1, La/z8r;->a:La/g2c0;

    .line 240
    .line 241
    invoke-virtual {p1, v1, p0}, La/g2c0;->D(La/o2h0;La/cad;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-ne p0, v5, :cond_b

    .line 246
    .line 247
    move-object v4, v5

    .line 248
    goto :goto_7

    .line 249
    :cond_b
    :goto_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    :goto_7
    return-object v4

    .line 252
    :pswitch_3
    iget-object v0, p0, La/m9h0;->k:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Ljava/lang/Throwable;

    .line 255
    .line 256
    sget-object v5, La/led;->a:La/led;

    .line 257
    .line 258
    iget v6, p0, La/m9h0;->j:I

    .line 259
    .line 260
    if-eqz v6, :cond_d

    .line 261
    .line 262
    if-ne v6, v3, :cond_c

    .line 263
    .line 264
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_c
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_d
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, v1, La/s9h0;->j:La/gks;

    .line 276
    .line 277
    iget-object p1, p1, La/gks;->a:La/o7r;

    .line 278
    .line 279
    iget-object p1, p1, La/o7r;->b:La/i7r;

    .line 280
    .line 281
    iget-object p1, p1, La/i7r;->a:La/g2c0;

    .line 282
    .line 283
    invoke-virtual {p1}, La/g2c0;->t()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_e

    .line 288
    .line 289
    iget-object p1, v1, La/s9h0;->g:La/w9f0;

    .line 290
    .line 291
    new-instance v1, La/m2h0;

    .line 292
    .line 293
    invoke-direct {v1, v0}, La/m2h0;-><init>(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    iput-object v4, p0, La/m9h0;->k:Ljava/lang/Object;

    .line 297
    .line 298
    iput v3, p0, La/m9h0;->j:I

    .line 299
    .line 300
    iget-object p1, p1, La/w9f0;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, La/o7r;

    .line 303
    .line 304
    iget-object p1, p1, La/o7r;->b:La/i7r;

    .line 305
    .line 306
    iget-object p1, p1, La/i7r;->a:La/g2c0;

    .line 307
    .line 308
    invoke-virtual {p1, v1, p0}, La/g2c0;->D(La/o2h0;La/cad;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    if-ne p0, v5, :cond_e

    .line 313
    .line 314
    move-object v4, v5

    .line 315
    goto :goto_9

    .line 316
    :cond_e
    :goto_8
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    :goto_9
    return-object v4

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
