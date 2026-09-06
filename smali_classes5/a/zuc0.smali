.class public final La/zuc0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/evc0;


# direct methods
.method public synthetic constructor <init>(La/evc0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/zuc0;->i:I

    iput-object p1, p0, La/zuc0;->l:La/evc0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/zuc0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/zuc0;->l:La/evc0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/zuc0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/zuc0;-><init>(La/evc0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/zuc0;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/zuc0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/zuc0;-><init>(La/evc0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/zuc0;->k:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/zuc0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/zuc0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/zuc0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/zuc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/zuc0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/zuc0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/zuc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/zuc0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/zuc0;->l:La/evc0;

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
    iget-object v0, p0, La/zuc0;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v5, La/led;->a:La/led;

    .line 17
    .line 18
    iget v6, p0, La/zuc0;->j:I

    .line 19
    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    if-ne v6, v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v4, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, La/quc0;

    .line 47
    .line 48
    iget-object p1, p1, La/quc0;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    iput-object v0, p0, La/zuc0;->k:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, La/zuc0;->j:I

    .line 59
    .line 60
    const-wide/16 v1, 0x1f4

    .line 61
    .line 62
    invoke-static {v1, v2, p0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v5, :cond_0

    .line 67
    .line 68
    move-object v4, v5

    .line 69
    :goto_0
    return-object v4

    .line 70
    :pswitch_0
    iget-object v0, p0, La/zuc0;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, La/ked;

    .line 73
    .line 74
    sget-object v5, La/led;->a:La/led;

    .line 75
    .line 76
    iget v0, p0, La/zuc0;->j:I

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x2

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    if-eq v0, v3, :cond_4

    .line 83
    .line 84
    if-ne v0, v7, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_4
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :try_start_1
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 106
    .line 107
    iget-object p1, v1, La/evc0;->q:La/kqs;

    .line 108
    .line 109
    iput-object v4, p0, La/zuc0;->k:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, p0, La/zuc0;->j:I

    .line 112
    .line 113
    iget-object p1, p1, La/kqs;->a:La/fu80;

    .line 114
    .line 115
    invoke-virtual {p1, v6, p0}, La/fu80;->a(ZLa/cad;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v5, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    :goto_1
    check-cast p1, La/rt80;

    .line 123
    .line 124
    iget-object p1, p1, La/rt80;->c:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v0, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_2
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 130
    .line 131
    new-instance v0, La/nqc0;

    .line 132
    .line 133
    invoke-direct {v0, p1}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    move-object p1, v0

    .line 137
    :goto_3
    nop

    .line 138
    instance-of v0, p1, La/nqc0;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    const-string p1, "0"

    .line 143
    .line 144
    :cond_7
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, v1, La/evc0;->r:La/w9f0;

    .line 147
    .line 148
    iput-object v4, p0, La/zuc0;->k:Ljava/lang/Object;

    .line 149
    .line 150
    iput v7, p0, La/zuc0;->j:I

    .line 151
    .line 152
    const/16 v2, 0xf

    .line 153
    .line 154
    invoke-virtual {v0, v2, p0, p1}, La/w9f0;->e(ILa/cad;Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v5, :cond_8

    .line 159
    .line 160
    :goto_4
    move-object v4, v5

    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :cond_8
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    .line 164
    .line 165
    new-instance p0, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v0, 0xa

    .line 168
    .line 169
    invoke-static {p1, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, La/k5b0;

    .line 191
    .line 192
    new-instance v2, La/h320;

    .line 193
    .line 194
    iget-wide v4, v0, La/k5b0;->a:J

    .line 195
    .line 196
    iget-object v8, v0, La/k5b0;->c:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, v0, La/k5b0;->d:Ljava/lang/String;

    .line 199
    .line 200
    sget-object v9, La/wtt;->h:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0, v9, v6}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_9

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_a

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_a
    sget-object v9, La/x9t;->a:Ljava/util/List;

    .line 217
    .line 218
    invoke-static {v0}, La/x9t;->b(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_b

    .line 223
    .line 224
    :goto_7
    const-string v0, ""

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_b
    const-string v9, "playerlogo/"

    .line 228
    .line 229
    invoke-static {v0, v9, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_c

    .line 234
    .line 235
    const-string v9, "%s/%s"

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_c
    const-string v9, "%s/playerlogo/%s"

    .line 239
    .line 240
    :goto_8
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 241
    .line 242
    sget-object v11, La/wtt;->h:Ljava/lang/String;

    .line 243
    .line 244
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v10, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_9
    invoke-direct {v2, v8, v4, v5, v0}, La/h320;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_d
    sget p1, La/evc0;->F:I

    .line 264
    .line 265
    iget-object p1, v1, La/bxo0;->i:La/ml60;

    .line 266
    .line 267
    iget-object p1, p1, La/ml60;->a:La/ahi0;

    .line 268
    .line 269
    :cond_e
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-object v1, v0

    .line 277
    check-cast v1, La/quc0;

    .line 278
    .line 279
    new-instance v5, La/pcc0;

    .line 280
    .line 281
    invoke-static {p0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-direct {v5, v2}, La/pcc0;-><init>(La/g0v;)V

    .line 286
    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    const/16 v12, 0x3ff7

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    const/4 v3, 0x0

    .line 293
    const/4 v4, 0x0

    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v8, 0x0

    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v10, 0x0

    .line 299
    invoke-static/range {v1 .. v12}, La/quc0;->a(La/quc0;ZLjava/lang/String;ZLa/tcc0;La/z2e0;Ljava/util/List;La/y7a;Ljava/util/Set;ZZI)La/quc0;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p1, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    :goto_a
    return-object v4

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
