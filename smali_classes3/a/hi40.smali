.class public final La/hi40;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/si40;


# direct methods
.method public synthetic constructor <init>(La/si40;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/hi40;->i:I

    iput-object p1, p0, La/hi40;->k:La/si40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/hi40;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/hi40;->k:La/si40;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/hi40;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/hi40;-><init>(La/si40;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/hi40;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/hi40;-><init>(La/si40;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/hi40;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/hi40;-><init>(La/si40;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/hi40;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/hi40;-><init>(La/si40;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, La/hi40;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p1, p0, p2, v0}, La/hi40;-><init>(La/si40;La/bad;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, La/hi40;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p0, p2, v0}, La/hi40;-><init>(La/si40;La/bad;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_5
    new-instance p1, La/hi40;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, p0, p2, v0}, La/hi40;-><init>(La/si40;La/bad;I)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/hi40;->i:I

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
    invoke-virtual {p0, p1, p2}, La/hi40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/hi40;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/hi40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/hi40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/hi40;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/hi40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/hi40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/hi40;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/hi40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/hi40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/hi40;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/hi40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/hi40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/hi40;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/hi40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, La/hi40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, La/hi40;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, La/hi40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, La/hi40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, La/hi40;

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, La/hi40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/hi40;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    iget-object v5, p0, La/hi40;->k:La/si40;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, La/led;->a:La/led;

    .line 16
    .line 17
    iget v1, p0, La/hi40;->j:I

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eq v1, v6, :cond_1

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v5, La/si40;->k:La/iqr;

    .line 42
    .line 43
    invoke-virtual {p1}, La/iqr;->a()La/fi5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-wide v1, p1, La/fi5;->a:J

    .line 50
    .line 51
    new-instance v7, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 54
    .line 55
    .line 56
    :cond_3
    if-eqz v7, :cond_6

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iget-object p1, v5, La/si40;->z:La/me5;

    .line 63
    .line 64
    iget-object p1, p1, La/me5;->a:La/wzg;

    .line 65
    .line 66
    invoke-virtual {p1}, La/wzg;->t()La/bvr;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput v6, p0, La/hi40;->j:I

    .line 71
    .line 72
    invoke-static {p1, v1, v2, p0}, La/bvr;->a(La/bvr;JLa/bad;)Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_0
    check-cast p1, La/fi5;

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_1
    move-object v6, p1

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    :goto_2
    iput v3, p0, La/hi40;->j:I

    .line 87
    .line 88
    invoke-virtual {v5, p0}, La/si40;->N(La/cad;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_7

    .line 93
    .line 94
    :goto_3
    move-object v7, v0

    .line 95
    goto :goto_7

    .line 96
    :cond_7
    :goto_4
    check-cast p1, La/fi5;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_5
    iget-object p0, v5, La/si40;->p:La/zwr;

    .line 100
    .line 101
    invoke-virtual {p0}, La/zwr;->a()La/pyp;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p0, p0, La/pyp;->b:La/syp;

    .line 106
    .line 107
    invoke-virtual {p0}, La/syp;->a()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_8

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    iget-wide p0, v6, La/fi5;->b:D

    .line 115
    .line 116
    iget-object v0, v5, La/si40;->o:La/yjs;

    .line 117
    .line 118
    iget-object v0, v0, La/yjs;->a:La/ker;

    .line 119
    .line 120
    iget-object v0, v0, La/ker;->a:La/u6r;

    .line 121
    .line 122
    iget-wide v0, v0, La/u6r;->p:D

    .line 123
    .line 124
    new-instance v2, Ljava/math/BigDecimal;

    .line 125
    .line 126
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Ljava/math/BigDecimal;

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    const/4 v10, 0x0

    .line 154
    const/16 v11, 0x1ffd

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-static/range {v6 .. v11}, La/fi5;->a(La/fi5;DLjava/lang/String;II)La/fi5;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v5, p0}, La/si40;->S(La/fi5;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, v5, La/si40;->j:La/n4f0;

    .line 165
    .line 166
    invoke-static/range {v6 .. v11}, La/fi5;->a(La/fi5;DLjava/lang/String;II)La/fi5;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, La/n4f0;->a(La/fi5;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, v5, La/si40;->z:La/me5;

    .line 174
    .line 175
    invoke-virtual {p0}, La/me5;->e()La/cdp0;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iget-wide v0, v6, La/fi5;->a:J

    .line 180
    .line 181
    invoke-virtual {p0, v7, v8, v0, v1}, La/cdp0;->a(DJ)V

    .line 182
    .line 183
    .line 184
    :goto_6
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    :goto_7
    return-object v7

    .line 187
    :pswitch_0
    iget-object v0, v5, La/si40;->z:La/me5;

    .line 188
    .line 189
    sget-object v1, La/led;->a:La/led;

    .line 190
    .line 191
    iget v8, p0, La/hi40;->j:I

    .line 192
    .line 193
    if-eqz v8, :cond_b

    .line 194
    .line 195
    if-eq v8, v6, :cond_a

    .line 196
    .line 197
    if-ne v8, v3, :cond_9

    .line 198
    .line 199
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_9
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_b
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v0, La/me5;->a:La/wzg;

    .line 215
    .line 216
    invoke-virtual {p1}, La/wzg;->a()La/gqs;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput v6, p0, La/hi40;->j:I

    .line 221
    .line 222
    invoke-static {p1, p0}, La/gqs;->b(La/gqs;La/bad;)Ljava/io/Serializable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v1, :cond_c

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_c
    :goto_8
    check-cast p1, La/fi5;

    .line 230
    .line 231
    invoke-virtual {v5, p1}, La/si40;->S(La/fi5;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v5, La/si40;->F:La/bld0;

    .line 235
    .line 236
    iget-wide v6, p1, La/fi5;->a:J

    .line 237
    .line 238
    invoke-virtual {v4, v6, v7}, La/bld0;->a(J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, La/me5;->i()La/us;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    sget-object v6, La/pi5;->d:La/pi5;

    .line 246
    .line 247
    invoke-virtual {v4, v6, p1}, La/us;->a(La/pi5;La/fi5;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, La/me5;->j()La/ald0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-wide v7, p1, La/fi5;->a:J

    .line 255
    .line 256
    iget-object v0, v0, La/ald0;->a:La/ric;

    .line 257
    .line 258
    invoke-virtual {v0, v6, v7, v8}, La/ric;->G(La/pi5;J)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v5, La/si40;->d:La/hp;

    .line 262
    .line 263
    new-instance v4, La/kbd;

    .line 264
    .line 265
    invoke-direct {v4, p1, v2}, La/kbd;-><init>(La/fi5;Z)V

    .line 266
    .line 267
    .line 268
    iput v3, p0, La/hi40;->j:I

    .line 269
    .line 270
    invoke-virtual {v0, v4, p0}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-ne p0, v1, :cond_d

    .line 275
    .line 276
    :goto_9
    move-object v7, v1

    .line 277
    goto :goto_b

    .line 278
    :cond_d
    :goto_a
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    :goto_b
    return-object v7

    .line 281
    :pswitch_1
    iget-object v0, v5, La/si40;->g:La/c0b;

    .line 282
    .line 283
    iget-object v8, v5, La/si40;->z:La/me5;

    .line 284
    .line 285
    sget-object v9, La/led;->a:La/led;

    .line 286
    .line 287
    iget v10, p0, La/hi40;->j:I

    .line 288
    .line 289
    if-eqz v10, :cond_11

    .line 290
    .line 291
    if-eq v10, v6, :cond_10

    .line 292
    .line 293
    if-eq v10, v3, :cond_f

    .line 294
    .line 295
    if-ne v10, v1, :cond_e

    .line 296
    .line 297
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_10

    .line 301
    .line 302
    :cond_e
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_11

    .line 306
    .line 307
    :cond_f
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_10
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_11
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, v8, La/me5;->a:La/wzg;

    .line 319
    .line 320
    invoke-virtual {p1}, La/wzg;->a()La/gqs;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iput v6, p0, La/hi40;->j:I

    .line 325
    .line 326
    invoke-static {p1, p0}, La/gqs;->b(La/gqs;La/bad;)Ljava/io/Serializable;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-ne p1, v9, :cond_12

    .line 331
    .line 332
    goto :goto_f

    .line 333
    :cond_12
    :goto_c
    move-object v4, p1

    .line 334
    check-cast v4, La/fi5;

    .line 335
    .line 336
    invoke-virtual {v0, v4}, La/c0b;->a(La/fi5;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_13

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_13
    move-object p1, v7

    .line 344
    :goto_d
    check-cast p1, La/fi5;

    .line 345
    .line 346
    if-nez p1, :cond_17

    .line 347
    .line 348
    invoke-virtual {v8}, La/me5;->c()La/ivr;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iput v3, p0, La/hi40;->j:I

    .line 353
    .line 354
    invoke-static {p1, p0}, La/ivr;->a(La/ivr;La/bad;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    if-ne p1, v9, :cond_14

    .line 359
    .line 360
    goto :goto_f

    .line 361
    :cond_14
    :goto_e
    check-cast p1, Ljava/lang/Iterable;

    .line 362
    .line 363
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_16

    .line 372
    .line 373
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    move-object v4, v3

    .line 378
    check-cast v4, La/fi5;

    .line 379
    .line 380
    invoke-virtual {v0, v4}, La/c0b;->a(La/fi5;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-nez v4, :cond_15

    .line 385
    .line 386
    move-object v7, v3

    .line 387
    :cond_16
    move-object p1, v7

    .line 388
    check-cast p1, La/fi5;

    .line 389
    .line 390
    :cond_17
    if-eqz p1, :cond_18

    .line 391
    .line 392
    iget-object v0, v5, La/si40;->F:La/bld0;

    .line 393
    .line 394
    iget-wide v3, p1, La/fi5;->a:J

    .line 395
    .line 396
    invoke-virtual {v0, v3, v4}, La/bld0;->a(J)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v5, La/si40;->d:La/hp;

    .line 400
    .line 401
    new-instance v3, La/kbd;

    .line 402
    .line 403
    invoke-direct {v3, p1, v2}, La/kbd;-><init>(La/fi5;Z)V

    .line 404
    .line 405
    .line 406
    iput v1, p0, La/hi40;->j:I

    .line 407
    .line 408
    invoke-virtual {v0, v3, p0}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    if-ne p0, v9, :cond_18

    .line 413
    .line 414
    :goto_f
    move-object v7, v9

    .line 415
    goto :goto_11

    .line 416
    :cond_18
    :goto_10
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    :goto_11
    return-object v7

    .line 419
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 420
    .line 421
    iget v8, p0, La/hi40;->j:I

    .line 422
    .line 423
    if-eqz v8, :cond_1c

    .line 424
    .line 425
    if-eq v8, v6, :cond_1b

    .line 426
    .line 427
    if-eq v8, v3, :cond_1a

    .line 428
    .line 429
    if-ne v8, v1, :cond_19

    .line 430
    .line 431
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_15

    .line 435
    .line 436
    :cond_19
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_19

    .line 440
    .line 441
    :cond_1a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_13

    .line 445
    :cond_1b
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_18

    .line 449
    .line 450
    :cond_1c
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-boolean p1, v5, La/si40;->H:Z

    .line 454
    .line 455
    iget-object v4, v5, La/si40;->n:La/ltr;

    .line 456
    .line 457
    if-eqz p1, :cond_1d

    .line 458
    .line 459
    invoke-virtual {v4}, La/ltr;->a()La/fi5;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    if-eqz p1, :cond_26

    .line 464
    .line 465
    new-instance v1, La/ct20;

    .line 466
    .line 467
    const/16 v3, 0x18

    .line 468
    .line 469
    invoke-direct {v1, v5, v7, v3}, La/ct20;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 470
    .line 471
    .line 472
    iput v6, p0, La/hi40;->j:I

    .line 473
    .line 474
    invoke-static {v5, p1, v2, v1, p0}, La/si40;->K(La/si40;La/fi5;ZLkotlin/jvm/functions/Function2;La/cad;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    if-ne p0, v0, :cond_26

    .line 479
    .line 480
    goto :goto_14

    .line 481
    :cond_1d
    invoke-virtual {v4}, La/ltr;->a()La/fi5;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    if-eqz p1, :cond_1f

    .line 486
    .line 487
    iget-object v2, v5, La/si40;->g:La/c0b;

    .line 488
    .line 489
    invoke-virtual {v2, p1}, La/c0b;->a(La/fi5;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_1e

    .line 494
    .line 495
    goto :goto_12

    .line 496
    :cond_1e
    move-object p1, v7

    .line 497
    :goto_12
    if-eqz p1, :cond_1f

    .line 498
    .line 499
    goto :goto_17

    .line 500
    :cond_1f
    iget-object p1, v5, La/si40;->z:La/me5;

    .line 501
    .line 502
    iget-object p1, p1, La/me5;->a:La/wzg;

    .line 503
    .line 504
    invoke-virtual {p1}, La/wzg;->a()La/gqs;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    iput v3, p0, La/hi40;->j:I

    .line 509
    .line 510
    invoke-static {p1, p0}, La/gqs;->b(La/gqs;La/bad;)Ljava/io/Serializable;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    if-ne p1, v0, :cond_20

    .line 515
    .line 516
    goto :goto_14

    .line 517
    :cond_20
    :goto_13
    iget-object v2, v5, La/si40;->g:La/c0b;

    .line 518
    .line 519
    move-object v3, p1

    .line 520
    check-cast v3, La/fi5;

    .line 521
    .line 522
    invoke-virtual {v2, v3}, La/c0b;->a(La/fi5;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-nez v2, :cond_21

    .line 527
    .line 528
    move-object v7, p1

    .line 529
    :cond_21
    move-object p1, v7

    .line 530
    check-cast p1, La/fi5;

    .line 531
    .line 532
    if-nez p1, :cond_25

    .line 533
    .line 534
    iget-object p1, v5, La/si40;->z:La/me5;

    .line 535
    .line 536
    invoke-virtual {p1}, La/me5;->c()La/ivr;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    iput v1, p0, La/hi40;->j:I

    .line 541
    .line 542
    invoke-static {p1, p0}, La/ivr;->a(La/ivr;La/bad;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    if-ne p1, v0, :cond_22

    .line 547
    .line 548
    :goto_14
    move-object v7, v0

    .line 549
    goto :goto_19

    .line 550
    :cond_22
    :goto_15
    check-cast p1, Ljava/lang/Iterable;

    .line 551
    .line 552
    iget-object p0, v5, La/si40;->g:La/c0b;

    .line 553
    .line 554
    new-instance v0, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    :cond_23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_24

    .line 568
    .line 569
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    move-object v2, v1

    .line 574
    check-cast v2, La/fi5;

    .line 575
    .line 576
    invoke-virtual {p0, v2}, La/c0b;->a(La/fi5;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-nez v2, :cond_23

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    goto :goto_16

    .line 586
    :cond_24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    move-object p1, p0

    .line 591
    check-cast p1, La/fi5;

    .line 592
    .line 593
    :cond_25
    :goto_17
    if-eqz p1, :cond_26

    .line 594
    .line 595
    invoke-virtual {v5, p1}, La/si40;->S(La/fi5;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, p1}, La/si40;->M(La/fi5;)V

    .line 599
    .line 600
    .line 601
    :cond_26
    :goto_18
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 602
    .line 603
    :goto_19
    return-object v7

    .line 604
    :pswitch_3
    iget-object v0, v5, La/si40;->D:La/d9q;

    .line 605
    .line 606
    sget-object v1, La/led;->a:La/led;

    .line 607
    .line 608
    iget v2, p0, La/hi40;->j:I

    .line 609
    .line 610
    if-eqz v2, :cond_28

    .line 611
    .line 612
    if-ne v2, v6, :cond_27

    .line 613
    .line 614
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    goto :goto_1a

    .line 618
    :cond_27
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto :goto_1b

    .line 622
    :cond_28
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    iget-object p1, v5, La/si40;->A:La/sy30;

    .line 626
    .line 627
    iget-object v2, v0, La/d9q;->a:La/s840;

    .line 628
    .line 629
    invoke-virtual {v2}, La/s840;->a()J

    .line 630
    .line 631
    .line 632
    move-result-wide v2

    .line 633
    sget-object v4, La/qu30;->b:La/qu30;

    .line 634
    .line 635
    invoke-virtual {p1, v2, v3}, La/sy30;->f(J)V

    .line 636
    .line 637
    .line 638
    iget-object p1, v5, La/si40;->B:La/kti;

    .line 639
    .line 640
    iget-object v0, v0, La/d9q;->a:La/s840;

    .line 641
    .line 642
    invoke-virtual {v0}, La/s840;->a()J

    .line 643
    .line 644
    .line 645
    move-result-wide v2

    .line 646
    long-to-int v0, v2

    .line 647
    sget-object v2, La/ybn;->b:La/ybn;

    .line 648
    .line 649
    invoke-virtual {p1, v0}, La/kti;->a(I)V

    .line 650
    .line 651
    .line 652
    iput v6, p0, La/hi40;->j:I

    .line 653
    .line 654
    invoke-virtual {v5, p0}, La/si40;->N(La/cad;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    if-ne p1, v1, :cond_29

    .line 659
    .line 660
    move-object v7, v1

    .line 661
    goto :goto_1b

    .line 662
    :cond_29
    :goto_1a
    check-cast p1, La/fi5;

    .line 663
    .line 664
    iget-object p0, v5, La/si40;->w:La/xm7;

    .line 665
    .line 666
    iget-object v0, v5, La/si40;->b:La/xtr0;

    .line 667
    .line 668
    iget-wide v1, p1, La/fi5;->a:J

    .line 669
    .line 670
    invoke-virtual {p0, v0, v6, v1, v2}, La/xm7;->a(La/xtr0;ZJ)V

    .line 671
    .line 672
    .line 673
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 674
    .line 675
    :goto_1b
    return-object v7

    .line 676
    :pswitch_4
    sget-object v0, La/led;->a:La/led;

    .line 677
    .line 678
    iget v1, p0, La/hi40;->j:I

    .line 679
    .line 680
    if-eqz v1, :cond_2c

    .line 681
    .line 682
    if-eq v1, v6, :cond_2b

    .line 683
    .line 684
    if-ne v1, v3, :cond_2a

    .line 685
    .line 686
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    goto :goto_1e

    .line 690
    :cond_2a
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto :goto_1f

    .line 694
    :cond_2b
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    goto :goto_1c

    .line 698
    :cond_2c
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    iput v6, p0, La/hi40;->j:I

    .line 702
    .line 703
    invoke-static {v5, p0}, La/si40;->F(La/si40;La/cad;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    if-ne p1, v0, :cond_2d

    .line 708
    .line 709
    goto :goto_1d

    .line 710
    :cond_2d
    :goto_1c
    check-cast p1, Ljava/lang/Number;

    .line 711
    .line 712
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result p1

    .line 716
    iget-object v1, v5, La/si40;->K:La/ahi0;

    .line 717
    .line 718
    iget-object v2, v5, La/si40;->M:La/ahi0;

    .line 719
    .line 720
    iget-object v4, v5, La/si40;->L:La/ahi0;

    .line 721
    .line 722
    iget-object v8, v5, La/si40;->y:La/esc;

    .line 723
    .line 724
    invoke-virtual {v8}, La/esc;->a()La/fro;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    new-instance v9, La/ji40;

    .line 729
    .line 730
    const/4 v10, 0x5

    .line 731
    invoke-direct {v9, v10, v7}, La/mlj0;-><init>(ILa/bad;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v1, v2, v4, v8, v9}, La/trg;->a0(La/fro;La/fro;La/fro;La/fro;La/gmp;)La/mto;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    new-instance v2, La/ayb;

    .line 739
    .line 740
    invoke-direct {v2, v5, p1, v6}, La/ayb;-><init>(Ljava/lang/Object;II)V

    .line 741
    .line 742
    .line 743
    iput v3, p0, La/hi40;->j:I

    .line 744
    .line 745
    invoke-virtual {v1, v2, p0}, La/mto;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    if-ne p0, v0, :cond_2e

    .line 750
    .line 751
    :goto_1d
    move-object v7, v0

    .line 752
    goto :goto_1f

    .line 753
    :cond_2e
    :goto_1e
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 754
    .line 755
    :goto_1f
    return-object v7

    .line 756
    :pswitch_5
    sget-object v0, La/led;->a:La/led;

    .line 757
    .line 758
    iget v1, p0, La/hi40;->j:I

    .line 759
    .line 760
    if-eqz v1, :cond_31

    .line 761
    .line 762
    if-eq v1, v6, :cond_30

    .line 763
    .line 764
    if-ne v1, v3, :cond_2f

    .line 765
    .line 766
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    goto :goto_22

    .line 770
    :cond_2f
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    goto :goto_23

    .line 774
    :cond_30
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    goto :goto_20

    .line 778
    :cond_31
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    iget-object p1, v5, La/si40;->k:La/iqr;

    .line 782
    .line 783
    invoke-virtual {p1}, La/iqr;->a()La/fi5;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    if-nez p1, :cond_33

    .line 788
    .line 789
    iget-object p1, v5, La/si40;->n:La/ltr;

    .line 790
    .line 791
    invoke-virtual {p1}, La/ltr;->a()La/fi5;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    if-nez p1, :cond_33

    .line 796
    .line 797
    iget-object p1, v5, La/si40;->z:La/me5;

    .line 798
    .line 799
    iget-object p1, p1, La/me5;->a:La/wzg;

    .line 800
    .line 801
    invoke-virtual {p1}, La/wzg;->z()La/t5s;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    sget-object v1, La/pi5;->d:La/pi5;

    .line 806
    .line 807
    iput v6, p0, La/hi40;->j:I

    .line 808
    .line 809
    sget-object v2, La/hi5;->c:La/hi5;

    .line 810
    .line 811
    invoke-virtual {p1, v1, v2, p0}, La/t5s;->C(La/pi5;La/hi5;La/bad;)Ljava/io/Serializable;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    if-ne p1, v0, :cond_32

    .line 816
    .line 817
    goto :goto_21

    .line 818
    :cond_32
    :goto_20
    check-cast p1, La/fi5;

    .line 819
    .line 820
    :cond_33
    new-instance v1, La/jq30;

    .line 821
    .line 822
    const/16 v2, 0x15

    .line 823
    .line 824
    invoke-direct {v1, v5, v7, v2}, La/jq30;-><init>(La/r9q0;La/bad;I)V

    .line 825
    .line 826
    .line 827
    iput v3, p0, La/hi40;->j:I

    .line 828
    .line 829
    invoke-static {v5, p1, v6, v1, p0}, La/si40;->K(La/si40;La/fi5;ZLkotlin/jvm/functions/Function2;La/cad;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object p0

    .line 833
    if-ne p0, v0, :cond_34

    .line 834
    .line 835
    :goto_21
    move-object v7, v0

    .line 836
    goto :goto_23

    .line 837
    :cond_34
    :goto_22
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 838
    .line 839
    :goto_23
    return-object v7

    .line 840
    nop

    .line 841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
