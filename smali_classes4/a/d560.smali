.class public final La/d560;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/m560;


# direct methods
.method public synthetic constructor <init>(La/m560;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/d560;->i:I

    iput-object p1, p0, La/d560;->k:La/m560;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/d560;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/d560;->k:La/m560;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/d560;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/d560;-><init>(La/m560;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/d560;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/d560;-><init>(La/m560;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/d560;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/d560;-><init>(La/m560;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/d560;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/d560;-><init>(La/m560;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, La/d560;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, La/d560;-><init>(La/m560;La/bad;I)V

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
    iget v0, p0, La/d560;->i:I

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
    invoke-virtual {p0, p1, p2}, La/d560;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/d560;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/d560;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/d560;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/d560;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/d560;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/d560;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/d560;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/d560;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/d560;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/d560;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/d560;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/d560;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/d560;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/d560;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, La/d560;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La/d560;->k:La/m560;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, La/led;->a:La/led;

    .line 14
    .line 15
    iget v1, p0, La/d560;->j:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v4, La/m560;->i:La/qpa;

    .line 33
    .line 34
    iget-object p1, p1, La/qpa;->a:La/ar4;

    .line 35
    .line 36
    iget-object p1, p1, La/ar4;->e:La/jn4;

    .line 37
    .line 38
    iget-object p1, p1, La/jn4;->a:La/p3g0;

    .line 39
    .line 40
    new-instance v1, La/e7y;

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    invoke-direct {v1, p1, v2}, La/e7y;-><init>(La/fro;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, La/ms4;

    .line 48
    .line 49
    const/16 v2, 0x17

    .line 50
    .line 51
    invoke-direct {p1, v1, v2}, La/ms4;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, La/lq40;

    .line 55
    .line 56
    const/16 v2, 0x1d

    .line 57
    .line 58
    invoke-direct {v1, v4, v2}, La/lq40;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput v3, p0, La/d560;->j:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, p0}, La/ms4;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_2

    .line 68
    .line 69
    move-object v5, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    :goto_1
    return-object v5

    .line 74
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 75
    .line 76
    iget v1, p0, La/d560;->j:I

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    if-ne v1, v3, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v4, La/m560;->h:La/n0x;

    .line 94
    .line 95
    invoke-interface {p1}, La/n0x;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, La/jpk0;

    .line 100
    .line 101
    sget-object v1, La/q2b0;->d:La/q2b0;

    .line 102
    .line 103
    iput v3, p0, La/d560;->j:I

    .line 104
    .line 105
    invoke-virtual {p1, v1, p0}, La/jpk0;->a(La/q2b0;La/cad;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v0, :cond_5

    .line 110
    .line 111
    move-object v5, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    :goto_3
    return-object v5

    .line 116
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 117
    .line 118
    iget v6, p0, La/d560;->j:I

    .line 119
    .line 120
    const/4 v7, 0x3

    .line 121
    if-eqz v6, :cond_9

    .line 122
    .line 123
    if-eq v6, v3, :cond_8

    .line 124
    .line 125
    if-eq v6, v1, :cond_7

    .line 126
    .line 127
    if-ne v6, v7, :cond_6

    .line 128
    .line 129
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_6
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v4, La/m560;->c:La/ejb0;

    .line 149
    .line 150
    iput v3, p0, La/d560;->j:I

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v3, 0x7

    .line 154
    invoke-static {p1, v5, v2, p0, v3}, La/ejb0;->a(La/ejb0;Ljava/lang/String;ZLa/bad;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_a

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    :goto_4
    iget-object p1, v4, La/m560;->B:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_c

    .line 168
    .line 169
    iget-object p1, v4, La/m560;->e:La/wcs;

    .line 170
    .line 171
    iget-boolean v2, v4, La/m560;->A:Z

    .line 172
    .line 173
    iget-wide v5, v4, La/m560;->F:J

    .line 174
    .line 175
    iput v1, p0, La/d560;->j:I

    .line 176
    .line 177
    invoke-virtual {p1, v5, v6, p0, v2}, La/wcs;->B(JLa/cad;Z)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_b

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    :cond_c
    iput v7, p0, La/d560;->j:I

    .line 187
    .line 188
    invoke-static {v4, p1, p0}, La/m560;->F(La/m560;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v0, :cond_d

    .line 193
    .line 194
    :goto_6
    move-object v5, v0

    .line 195
    goto :goto_8

    .line 196
    :cond_d
    :goto_7
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    :goto_8
    return-object v5

    .line 199
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 200
    .line 201
    iget v6, p0, La/d560;->j:I

    .line 202
    .line 203
    if-eqz v6, :cond_10

    .line 204
    .line 205
    if-eq v6, v3, :cond_f

    .line 206
    .line 207
    if-ne v6, v1, :cond_e

    .line 208
    .line 209
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_e
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_f
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_10
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, v4, La/m560;->B:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_12

    .line 231
    .line 232
    iget-object p1, v4, La/m560;->e:La/wcs;

    .line 233
    .line 234
    iget-boolean v2, v4, La/m560;->A:Z

    .line 235
    .line 236
    iget-wide v5, v4, La/m560;->F:J

    .line 237
    .line 238
    iput v3, p0, La/d560;->j:I

    .line 239
    .line 240
    invoke-virtual {p1, v5, v6, p0, v2}, La/wcs;->B(JLa/cad;Z)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v0, :cond_11

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_11
    :goto_9
    check-cast p1, Ljava/lang/String;

    .line 248
    .line 249
    :cond_12
    iput v1, p0, La/d560;->j:I

    .line 250
    .line 251
    invoke-static {v4, p1, p0}, La/m560;->E(La/m560;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-ne p0, v0, :cond_13

    .line 256
    .line 257
    :goto_a
    move-object v5, v0

    .line 258
    goto :goto_c

    .line 259
    :cond_13
    :goto_b
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    :goto_c
    return-object v5

    .line 262
    :pswitch_3
    sget-object v0, La/led;->a:La/led;

    .line 263
    .line 264
    iget v1, p0, La/d560;->j:I

    .line 265
    .line 266
    if-eqz v1, :cond_15

    .line 267
    .line 268
    if-ne v1, v3, :cond_14

    .line 269
    .line 270
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_14
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_f

    .line 278
    :cond_15
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, v4, La/m560;->g:La/qis;

    .line 282
    .line 283
    iput v3, p0, La/d560;->j:I

    .line 284
    .line 285
    invoke-static {p1, p0}, La/qis;->c(La/qis;La/bad;)Ljava/io/Serializable;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-ne p1, v0, :cond_16

    .line 290
    .line 291
    move-object v5, v0

    .line 292
    goto :goto_f

    .line 293
    :cond_16
    :goto_d
    check-cast p1, La/fi5;

    .line 294
    .line 295
    iget-object p0, p1, La/fi5;->i:La/vro0;

    .line 296
    .line 297
    invoke-virtual {p0}, La/vro0;->a()Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-eqz p0, :cond_17

    .line 302
    .line 303
    iget-object p0, v4, La/m560;->y:La/rq30;

    .line 304
    .line 305
    sget-object p1, La/v460;->a:La/v460;

    .line 306
    .line 307
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_17
    invoke-virtual {v4}, La/m560;->H()V

    .line 312
    .line 313
    .line 314
    :goto_e
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    :goto_f
    return-object v5

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
