.class public final La/u48;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/e58;


# direct methods
.method public synthetic constructor <init>(La/e58;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/u48;->i:I

    iput-object p1, p0, La/u48;->k:La/e58;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/u48;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/u48;->k:La/e58;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/u48;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/u48;-><init>(La/e58;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/u48;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/u48;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/u48;-><init>(La/e58;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/u48;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/u48;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/u48;-><init>(La/e58;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/u48;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/u48;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/u48;-><init>(La/e58;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/u48;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, La/u48;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, p2, v1}, La/u48;-><init>(La/e58;La/bad;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, La/u48;->j:Ljava/lang/Object;

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
    iget v0, p0, La/u48;->i:I

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
    invoke-virtual {p0, p1, p2}, La/u48;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/u48;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/u48;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/u48;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/u48;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/u48;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/fny;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/u48;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/u48;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/u48;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/u48;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/u48;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/u48;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/u48;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/u48;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/u48;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, La/u48;->i:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, La/u48;->k:La/e58;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v5, La/e58;->o:La/yld0;

    .line 13
    .line 14
    iget-object p0, p0, La/u48;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, La/led;->a:La/led;

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x3

    .line 36
    if-lt p1, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v4

    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v5, La/e58;->w:La/ka7;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, La/ka7;->a:La/aw2;

    .line 48
    .line 49
    const-string v1, "provbrand_prov_search"

    .line 50
    .line 51
    const-string v3, "search"

    .line 52
    .line 53
    invoke-static {v3, p0, p1, v1}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v5, La/e58;->z:La/ql1;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, La/ql1;->a:La/sbn;

    .line 62
    .line 63
    const-wide/16 v3, 0x2ad0

    .line 64
    .line 65
    invoke-static {p0, p1, v3, v4}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz v2, :cond_2

    .line 69
    .line 70
    move-object p1, p0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string p1, ""

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v5}, La/bxo0;->L()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, La/n48;

    .line 79
    .line 80
    iget-object v1, v1, La/n48;->c:La/m48;

    .line 81
    .line 82
    iget-object v1, v1, La/m48;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    xor-int/lit8 v2, v1, 0x1

    .line 89
    .line 90
    new-instance v3, La/vv;

    .line 91
    .line 92
    invoke-direct {v3, p0, p1, v2}, La/vv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, La/bxo0;->L()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, La/n48;

    .line 103
    .line 104
    iget-object p0, p0, La/n48;->c:La/m48;

    .line 105
    .line 106
    iget-object p0, p0, La/m48;->c:Ljava/lang/String;

    .line 107
    .line 108
    const-string p1, "SEARCH_QUERY_KEY"

    .line 109
    .line 110
    invoke-virtual {v0, p0, p1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, La/bxo0;->L()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, La/n48;

    .line 118
    .line 119
    iget-object p0, p0, La/n48;->c:La/m48;

    .line 120
    .line 121
    iget-object p0, p0, La/m48;->d:Ljava/lang/String;

    .line 122
    .line 123
    const-string p1, "FILTER_QUERY_KEY"

    .line 124
    .line 125
    invoke-virtual {v0, p0, p1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, La/bxo0;->L()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, La/n48;

    .line 133
    .line 134
    iget-object p0, p0, La/n48;->b:La/k48;

    .line 135
    .line 136
    iget-wide p0, p0, La/k48;->c:J

    .line 137
    .line 138
    new-instance v2, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 141
    .line 142
    .line 143
    const-string p0, "SELECTED_PARTITION_KEY"

    .line 144
    .line 145
    invoke-virtual {v0, v2, p0}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v5}, La/e58;->U()V

    .line 151
    .line 152
    .line 153
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_0
    iget-object p0, p0, La/u48;->j:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, La/fny;

    .line 159
    .line 160
    sget-object v0, La/led;->a:La/led;

    .line 161
    .line 162
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-boolean p1, p0, La/fny;->a:Z

    .line 166
    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    iget-boolean p0, p0, La/fny;->b:Z

    .line 170
    .line 171
    if-nez p0, :cond_4

    .line 172
    .line 173
    iget-object p0, v5, La/e58;->y:La/e90;

    .line 174
    .line 175
    sget-object p1, La/x80;->a:La/x80;

    .line 176
    .line 177
    invoke-static {v5, p0, p1, v3, v1}, La/bxo0;->I(La/bxo0;La/cxo0;Ljava/lang/Object;La/aed;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, La/e58;->U()V

    .line 181
    .line 182
    .line 183
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_1
    iget-object p0, p0, La/u48;->j:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v0, p0

    .line 189
    check-cast v0, La/fny;

    .line 190
    .line 191
    sget-object p0, La/led;->a:La/led;

    .line 192
    .line 193
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-boolean p0, v0, La/fny;->a:Z

    .line 197
    .line 198
    if-eqz p0, :cond_5

    .line 199
    .line 200
    iget-object p0, v5, La/e58;->F:La/qg30;

    .line 201
    .line 202
    invoke-virtual {p0}, La/qg30;->b()V

    .line 203
    .line 204
    .line 205
    iget-object p0, v5, La/e58;->E:La/zbs;

    .line 206
    .line 207
    invoke-virtual {p0}, La/zbs;->u()La/fro;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    new-instance p1, La/u48;

    .line 212
    .line 213
    invoke-direct {p1, v5, v3, v4}, La/u48;-><init>(La/e58;La/bad;I)V

    .line 214
    .line 215
    .line 216
    new-instance v1, La/eso;

    .line 217
    .line 218
    const/4 v2, 0x5

    .line 219
    invoke-direct {v1, p0, p1, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    iget-object p1, v5, La/e58;->v:La/bed;

    .line 227
    .line 228
    iget-object p1, p1, La/bed;->b:La/wfi;

    .line 229
    .line 230
    invoke-static {p0, p1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    sget-object p1, La/v48;->h:La/v48;

    .line 235
    .line 236
    invoke-static {v1, p0, p1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 237
    .line 238
    .line 239
    :cond_5
    sget-object p0, La/e58;->L:Ljava/lang/String;

    .line 240
    .line 241
    iget-object p0, v5, La/bxo0;->i:La/ml60;

    .line 242
    .line 243
    iget-object v6, p0, La/ml60;->a:La/ahi0;

    .line 244
    .line 245
    :cond_6
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-object v7, p0

    .line 253
    check-cast v7, La/n48;

    .line 254
    .line 255
    iget-boolean v11, v0, La/fny;->a:Z

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    const/16 v13, 0x1ff7

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v10, 0x0

    .line 263
    invoke-static/range {v7 .. v13}, La/n48;->a(La/n48;La/l48;La/k48;La/m48;ZLa/fi5;I)La/n48;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v6, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_6

    .line 272
    .line 273
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_2
    iget-object p0, p0, La/u48;->j:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v0, p0

    .line 279
    check-cast v0, Ljava/lang/Throwable;

    .line 280
    .line 281
    sget-object p0, La/led;->a:La/led;

    .line 282
    .line 283
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object p0, La/e58;->L:Ljava/lang/String;

    .line 287
    .line 288
    iget-object p0, v5, La/bxo0;->i:La/ml60;

    .line 289
    .line 290
    iget-object v6, p0, La/ml60;->a:La/ahi0;

    .line 291
    .line 292
    :cond_7
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-object v7, p0

    .line 300
    check-cast v7, La/n48;

    .line 301
    .line 302
    iget-object p1, v7, La/n48;->a:La/l48;

    .line 303
    .line 304
    const/16 v8, 0xc

    .line 305
    .line 306
    invoke-static {p1, v2, v4, v3, v8}, La/l48;->a(La/l48;ZZLjava/util/List;I)La/l48;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    iget-object p1, v7, La/n48;->b:La/k48;

    .line 311
    .line 312
    invoke-static {p1, v4, v1}, La/k48;->a(La/k48;ZI)La/k48;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    const/4 v12, 0x0

    .line 317
    const/16 v13, 0x1ffc

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v11, 0x0

    .line 321
    invoke-static/range {v7 .. v13}, La/n48;->a(La/n48;La/l48;La/k48;La/m48;ZLa/fi5;I)La/n48;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {v6, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-eqz p0, :cond_7

    .line 330
    .line 331
    iget-object p0, v5, La/e58;->q:La/rei;

    .line 332
    .line 333
    new-instance p1, La/ki7;

    .line 334
    .line 335
    const/16 v1, 0x10

    .line 336
    .line 337
    invoke-direct {p1, v1}, La/ki7;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v0, p1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_3
    iget-object p0, p0, La/u48;->j:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Ljava/util/List;

    .line 349
    .line 350
    sget-object v0, La/led;->a:La/led;

    .line 351
    .line 352
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance p1, La/ci0;

    .line 356
    .line 357
    const/4 v0, 0x7

    .line 358
    invoke-direct {p1, v0, p0}, La/ci0;-><init>(ILjava/util/List;)V

    .line 359
    .line 360
    .line 361
    sget-object p0, La/e58;->L:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v5, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
