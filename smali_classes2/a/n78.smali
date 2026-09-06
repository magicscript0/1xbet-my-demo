.class public final La/n78;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/x78;


# direct methods
.method public synthetic constructor <init>(La/x78;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/n78;->i:I

    iput-object p1, p0, La/n78;->k:La/x78;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/n78;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/n78;->k:La/x78;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/n78;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/n78;-><init>(La/x78;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/n78;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/n78;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/n78;-><init>(La/x78;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/n78;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/n78;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/n78;-><init>(La/x78;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/n78;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/n78;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/n78;-><init>(La/x78;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/n78;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, La/n78;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, p2, v1}, La/n78;-><init>(La/x78;La/bad;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, La/n78;->j:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
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
    iget v0, p0, La/n78;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/n78;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/n78;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/n78;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/fny;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/n78;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/n78;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/n78;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/n78;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/n78;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/n78;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/n78;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/n78;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/n78;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/n78;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/n78;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/n78;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, La/n78;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, La/n78;->k:La/x78;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, La/x78;->o:La/yld0;

    .line 11
    .line 12
    iget-object p0, p0, La/n78;->j:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    sget-object p0, La/led;->a:La/led;

    .line 18
    .line 19
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 p1, 0x3

    .line 35
    if-lt p0, p1, :cond_0

    .line 36
    .line 37
    move p0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p0, v2

    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object p1, v3, La/x78;->t:La/ka7;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, La/ka7;->a:La/aw2;

    .line 48
    .line 49
    const-string v5, "provbrand_search"

    .line 50
    .line 51
    const-string v6, "search"

    .line 52
    .line 53
    invoke-static {v6, v4, p1, v5}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v3, La/x78;->y:La/ql1;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, La/ql1;->a:La/sbn;

    .line 62
    .line 63
    const-wide/16 v5, 0x2acb

    .line 64
    .line 65
    invoke-static {v4, p1, v5, v6}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz p0, :cond_2

    .line 69
    .line 70
    move-object v5, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string p0, ""

    .line 73
    .line 74
    move-object v5, p0

    .line 75
    :goto_1
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, La/c78;

    .line 80
    .line 81
    iget-object p0, p0, La/c78;->a:La/b78;

    .line 82
    .line 83
    iget-object p0, p0, La/b78;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget-object p0, v3, La/bxo0;->i:La/ml60;

    .line 90
    .line 91
    iget-object v7, p0, La/ml60;->a:La/ahi0;

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-object p1, p0

    .line 101
    check-cast p1, La/c78;

    .line 102
    .line 103
    invoke-static {p1, v2, v4, v5, v1}, La/tss0;->H(La/c78;ZLjava/lang/String;Ljava/lang/String;I)La/c78;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v7, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3}, La/x78;->V()V

    .line 116
    .line 117
    .line 118
    :cond_4
    const-string p0, "SEARCH_QUERY_KEY"

    .line 119
    .line 120
    invoke-virtual {v0, v4, p0}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string p0, "FILTER_QUERY_KEY"

    .line 124
    .line 125
    invoke-virtual {v0, v5, p0}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_0
    iget-object p0, p0, La/n78;->j:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v0, p0

    .line 134
    check-cast v0, La/fny;

    .line 135
    .line 136
    sget-object p0, La/led;->a:La/led;

    .line 137
    .line 138
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, La/x78;->K:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p0, v3, La/bxo0;->i:La/ml60;

    .line 144
    .line 145
    iget-object v2, p0, La/ml60;->a:La/ahi0;

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-object v4, p0

    .line 155
    check-cast v4, La/c78;

    .line 156
    .line 157
    iget-boolean v8, v0, La/fny;->a:Z

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/16 v11, 0xf7

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    invoke-static/range {v4 .. v11}, La/c78;->a(La/c78;La/b78;La/z68;La/a78;ZLa/fi5;La/lq80;I)La/c78;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v2, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_5

    .line 175
    .line 176
    iget-boolean p0, v0, La/fny;->a:Z

    .line 177
    .line 178
    if-eqz p0, :cond_6

    .line 179
    .line 180
    iget-boolean p0, v0, La/fny;->b:Z

    .line 181
    .line 182
    if-nez p0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v3, v1, v1}, La/x78;->W(ZZ)V

    .line 185
    .line 186
    .line 187
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_1
    iget-object p0, p0, La/n78;->j:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v0, p0

    .line 193
    check-cast v0, Ljava/lang/Throwable;

    .line 194
    .line 195
    sget-object p0, La/led;->a:La/led;

    .line 196
    .line 197
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object p0, La/x78;->K:Ljava/lang/String;

    .line 201
    .line 202
    iget-object p0, v3, La/bxo0;->i:La/ml60;

    .line 203
    .line 204
    iget-object v4, p0, La/ml60;->a:La/ahi0;

    .line 205
    .line 206
    :cond_7
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-object v5, p0

    .line 214
    check-cast v5, La/c78;

    .line 215
    .line 216
    iget-object p1, v5, La/c78;->c:La/a78;

    .line 217
    .line 218
    iget-object v8, p1, La/a78;->d:Ljava/util/List;

    .line 219
    .line 220
    iget-object v7, p1, La/a78;->e:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v6, La/a78;

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v10, 0x1

    .line 232
    const/4 v11, 0x1

    .line 233
    invoke-direct/range {v6 .. v11}, La/a78;-><init>(Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 234
    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    const/16 v12, 0xfb

    .line 238
    .line 239
    move-object v8, v6

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    invoke-static/range {v5 .. v12}, La/c78;->a(La/c78;La/b78;La/z68;La/a78;ZLa/fi5;La/lq80;I)La/c78;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v4, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_7

    .line 252
    .line 253
    iget-object p0, v3, La/x78;->q:La/rei;

    .line 254
    .line 255
    new-instance p1, La/ki7;

    .line 256
    .line 257
    const/16 v1, 0x15

    .line 258
    .line 259
    invoke-direct {p1, v1}, La/ki7;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0, p1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_2
    iget-object p0, p0, La/n78;->j:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v0, p0

    .line 271
    check-cast v0, Ljava/lang/Throwable;

    .line 272
    .line 273
    sget-object p0, La/led;->a:La/led;

    .line 274
    .line 275
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object p0, La/x78;->K:Ljava/lang/String;

    .line 279
    .line 280
    iget-object p0, v3, La/bxo0;->i:La/ml60;

    .line 281
    .line 282
    iget-object v4, p0, La/ml60;->a:La/ahi0;

    .line 283
    .line 284
    :cond_8
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-object p1, p0

    .line 292
    check-cast p1, La/c78;

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    const/16 v6, 0x18

    .line 296
    .line 297
    invoke-static {p1, v2, v1, v5, v6}, La/tss0;->G(La/c78;ZZLjava/util/List;I)La/c78;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {v4, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-eqz p0, :cond_8

    .line 306
    .line 307
    iget-object p0, v3, La/x78;->q:La/rei;

    .line 308
    .line 309
    new-instance p1, La/ki7;

    .line 310
    .line 311
    const/16 v1, 0x14

    .line 312
    .line 313
    invoke-direct {p1, v1}, La/ki7;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v0, p1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_3
    iget-object p0, p0, La/n78;->j:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Ljava/util/List;

    .line 325
    .line 326
    sget-object v0, La/led;->a:La/led;

    .line 327
    .line 328
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object p1, La/x78;->K:Ljava/lang/String;

    .line 332
    .line 333
    iget-object p1, v3, La/bxo0;->i:La/ml60;

    .line 334
    .line 335
    iget-object p1, p1, La/ml60;->a:La/ahi0;

    .line 336
    .line 337
    :cond_9
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-object v1, v0

    .line 345
    check-cast v1, La/c78;

    .line 346
    .line 347
    const/16 v3, 0x10

    .line 348
    .line 349
    invoke-static {v1, v2, v2, p0, v3}, La/tss0;->G(La/c78;ZZLjava/util/List;I)La/c78;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {p1, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object p0

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
