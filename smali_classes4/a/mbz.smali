.class public final La/mbz;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:La/qbz;

.field public k:I

.field public final synthetic l:La/qbz;


# direct methods
.method public synthetic constructor <init>(La/qbz;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/mbz;->i:I

    iput-object p1, p0, La/mbz;->l:La/qbz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/mbz;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/mbz;->l:La/qbz;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/mbz;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/mbz;-><init>(La/qbz;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/mbz;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/mbz;-><init>(La/qbz;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/mbz;->i:I

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
    invoke-virtual {p0, p1, p2}, La/mbz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/mbz;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/mbz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/mbz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/mbz;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/mbz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/mbz;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, La/mbz;->l:La/qbz;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

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
    iget v6, p0, La/mbz;->k:I

    .line 16
    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    if-eq v6, v3, :cond_1

    .line 20
    .line 21
    if-ne v6, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1
    iget-object v1, p0, La/mbz;->j:La/qbz;

    .line 32
    .line 33
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, La/qbz;->g:La/g2c0;

    .line 41
    .line 42
    iget-boolean v1, v2, La/qbz;->G:Z

    .line 43
    .line 44
    iput-object v2, p0, La/mbz;->j:La/qbz;

    .line 45
    .line 46
    iput v3, p0, La/mbz;->k:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, p0}, La/g2c0;->r(ZLa/cad;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v1, v2

    .line 56
    :goto_0
    check-cast p1, La/d7r0;

    .line 57
    .line 58
    iput-object p1, v1, La/qbz;->H:La/d7r0;

    .line 59
    .line 60
    invoke-virtual {v2}, La/qbz;->P()V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, La/qbz;->E(La/qbz;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v2, La/qbz;->H:La/d7r0;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p1, La/d7r0;->c:La/pyp;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object p1, v5

    .line 74
    :goto_1
    iput-object p1, v2, La/qbz;->J:La/pyp;

    .line 75
    .line 76
    iput-object v5, p0, La/mbz;->j:La/qbz;

    .line 77
    .line 78
    iput v4, p0, La/mbz;->k:I

    .line 79
    .line 80
    invoke-static {v2, p0}, La/qbz;->H(La/qbz;La/cad;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_5

    .line 85
    .line 86
    :goto_2
    move-object v5, v0

    .line 87
    goto :goto_6

    .line 88
    :cond_5
    :goto_3
    iget-object p0, v2, La/qbz;->H:La/d7r0;

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    iget-object p0, p0, La/d7r0;->c:La/pyp;

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    iget-object p0, p0, La/pyp;->b:La/syp;

    .line 97
    .line 98
    :goto_4
    move-object v0, p0

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    sget-object p0, La/syp;->b:La/syp;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_5
    iget-object v6, v2, La/qbz;->w:La/ahi0;

    .line 104
    .line 105
    :cond_7
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move-object p1, p0

    .line 110
    check-cast p1, La/o8r0;

    .line 111
    .line 112
    const/16 v1, 0x1b

    .line 113
    .line 114
    invoke-static {p1, v0, v5, v1}, La/o8r0;->a(La/o8r0;La/syp;La/syp;I)La/o8r0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v6, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    :goto_6
    return-object v5

    .line 127
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 128
    .line 129
    iget v6, p0, La/mbz;->k:I

    .line 130
    .line 131
    const/4 v7, 0x3

    .line 132
    if-eqz v6, :cond_b

    .line 133
    .line 134
    if-eq v6, v3, :cond_a

    .line 135
    .line 136
    if-eq v6, v4, :cond_9

    .line 137
    .line 138
    if-ne v6, v7, :cond_8

    .line 139
    .line 140
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_8
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :cond_9
    iget-object v1, p0, La/mbz;->j:La/qbz;

    .line 150
    .line 151
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_a
    iget-object v1, p0, La/mbz;->j:La/qbz;

    .line 156
    .line 157
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_b
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v2, La/qbz;->l:La/c7t;

    .line 165
    .line 166
    iput-object v2, p0, La/mbz;->j:La/qbz;

    .line 167
    .line 168
    iput v3, p0, La/mbz;->k:I

    .line 169
    .line 170
    iget-object v1, p1, La/c7t;->b:La/iqr;

    .line 171
    .line 172
    invoke-virtual {v1}, La/iqr;->a()La/fi5;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_11

    .line 177
    .line 178
    iget-object v3, p1, La/c7t;->c:La/me5;

    .line 179
    .line 180
    invoke-virtual {v3}, La/me5;->e()La/cdp0;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-wide v8, v1, La/fi5;->a:J

    .line 185
    .line 186
    iget-wide v10, v1, La/fi5;->b:D

    .line 187
    .line 188
    invoke-virtual {v3, v10, v11, v8, v9}, La/cdp0;->a(DJ)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, La/c7t;->a:La/wbz;

    .line 192
    .line 193
    invoke-virtual {p1, p0}, La/wbz;->b(La/cad;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v0, :cond_c

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_c
    move-object v1, v2

    .line 201
    :goto_7
    check-cast p1, La/kah0;

    .line 202
    .line 203
    iput-object p1, v1, La/qbz;->I:La/kah0;

    .line 204
    .line 205
    iget-object p1, v2, La/qbz;->f:La/c7t;

    .line 206
    .line 207
    iput-object v2, p0, La/mbz;->j:La/qbz;

    .line 208
    .line 209
    iput v4, p0, La/mbz;->k:I

    .line 210
    .line 211
    invoke-virtual {p1, p0}, La/c7t;->a(La/cad;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v0, :cond_d

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_d
    move-object v1, v2

    .line 219
    :goto_8
    check-cast p1, La/d7r0;

    .line 220
    .line 221
    iput-object p1, v1, La/qbz;->H:La/d7r0;

    .line 222
    .line 223
    invoke-static {v2}, La/qbz;->E(La/qbz;)V

    .line 224
    .line 225
    .line 226
    iput-object v5, p0, La/mbz;->j:La/qbz;

    .line 227
    .line 228
    iput v7, p0, La/mbz;->k:I

    .line 229
    .line 230
    invoke-static {v2, p0}, La/qbz;->H(La/qbz;La/cad;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-ne p0, v0, :cond_e

    .line 235
    .line 236
    :goto_9
    move-object v5, v0

    .line 237
    goto :goto_c

    .line 238
    :cond_e
    :goto_a
    iget-object p0, v2, La/qbz;->I:La/kah0;

    .line 239
    .line 240
    if-eqz p0, :cond_f

    .line 241
    .line 242
    iget-object p0, p0, La/kah0;->c:Ljava/util/List;

    .line 243
    .line 244
    if-eqz p0, :cond_f

    .line 245
    .line 246
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, La/qn80;

    .line 251
    .line 252
    if-eqz p0, :cond_f

    .line 253
    .line 254
    iget-object p0, p0, La/qn80;->a:La/pyp;

    .line 255
    .line 256
    iget-object p0, p0, La/pyp;->b:La/syp;

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_f
    sget-object p0, La/syp;->b:La/syp;

    .line 260
    .line 261
    :goto_b
    iget-object p1, v2, La/qbz;->w:La/ahi0;

    .line 262
    .line 263
    :cond_10
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object v1, v0

    .line 268
    check-cast v1, La/o8r0;

    .line 269
    .line 270
    const/16 v2, 0x17

    .line 271
    .line 272
    invoke-static {v1, v5, p0, v2}, La/o8r0;->a(La/o8r0;La/syp;La/syp;I)La/o8r0;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {p1, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_10

    .line 281
    .line 282
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    :goto_c
    return-object v5

    .line 285
    :cond_11
    new-instance p0, La/jd5;

    .line 286
    .line 287
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
