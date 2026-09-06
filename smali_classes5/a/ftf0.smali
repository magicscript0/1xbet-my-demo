.class public final La/ftf0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/stf0;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(La/bad;La/stf0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La/ftf0;->i:I

    .line 3
    .line 4
    iput-boolean p3, p0, La/ftf0;->l:Z

    .line 5
    .line 6
    iput-object p2, p0, La/ftf0;->k:La/stf0;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, La/mlj0;-><init>(ILa/bad;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(La/stf0;ZLa/bad;I)V
    .locals 0

    .line 12
    iput p4, p0, La/ftf0;->i:I

    iput-object p1, p0, La/ftf0;->k:La/stf0;

    iput-boolean p2, p0, La/ftf0;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/ftf0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/ftf0;->k:La/stf0;

    .line 4
    .line 5
    iget-boolean p0, p0, La/ftf0;->l:Z

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/ftf0;

    .line 11
    .line 12
    invoke-direct {p1, p2, v0, p0}, La/ftf0;-><init>(La/bad;La/stf0;Z)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, La/ftf0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v0, p0, p2, v1}, La/ftf0;-><init>(La/stf0;ZLa/bad;I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    new-instance p1, La/ftf0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v0, p0, p2, v1}, La/ftf0;-><init>(La/stf0;ZLa/bad;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ftf0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/ftf0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ftf0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ftf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ftf0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ftf0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ftf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/ftf0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/ftf0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/ftf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/ftf0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/ftf0;->k:La/stf0;

    .line 4
    .line 5
    iget-boolean v2, p0, La/ftf0;->l:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, p0, La/ftf0;->j:I

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    if-eq v6, v5, :cond_1

    .line 22
    .line 23
    if-ne v6, v7, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
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
    if-eqz v2, :cond_3

    .line 41
    .line 42
    new-instance p1, La/xdf0;

    .line 43
    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    invoke-direct {p1, v2, v3}, La/xdf0;-><init>(ZI)V

    .line 47
    .line 48
    .line 49
    sget v2, La/stf0;->T0:I

    .line 50
    .line 51
    invoke-virtual {v1, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    iput v5, p0, La/ftf0;->j:I

    .line 55
    .line 56
    const-wide/16 v2, 0x44c

    .line 57
    .line 58
    invoke-static {v2, v3, p0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    iget-object p1, v1, La/stf0;->u:La/e6n;

    .line 66
    .line 67
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, La/wsf0;

    .line 72
    .line 73
    iget-boolean v2, v2, La/wsf0;->B:Z

    .line 74
    .line 75
    xor-int/2addr v2, v5

    .line 76
    iput v7, p0, La/ftf0;->j:I

    .line 77
    .line 78
    invoke-static {p1, v2, p0}, La/e6n;->m(La/e6n;ZLa/mlj0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    :goto_1
    move-object v3, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    check-cast p1, La/fi5;

    .line 87
    .line 88
    sget-object p0, La/gw10;->a:La/gw10;

    .line 89
    .line 90
    iget-wide v2, p1, La/fi5;->b:D

    .line 91
    .line 92
    sget-object p0, La/svp0;->c:La/svp0;

    .line 93
    .line 94
    invoke-static {v2, v3, p0}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object p1, p1, La/fi5;->f:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v0, La/qc7;

    .line 101
    .line 102
    const/16 v2, 0xe

    .line 103
    .line 104
    invoke-direct {v0, v2, p0, p1}, La/qc7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget p0, La/stf0;->T0:I

    .line 108
    .line 109
    invoke-virtual {v1, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    :goto_3
    return-object v3

    .line 115
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 116
    .line 117
    iget v6, p0, La/ftf0;->j:I

    .line 118
    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    if-ne v6, v5, :cond_5

    .line 122
    .line 123
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v1, La/stf0;->u:La/e6n;

    .line 135
    .line 136
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, La/wsf0;

    .line 141
    .line 142
    iget-boolean v3, v3, La/wsf0;->B:Z

    .line 143
    .line 144
    xor-int/2addr v3, v5

    .line 145
    iput v5, p0, La/ftf0;->j:I

    .line 146
    .line 147
    invoke-static {p1, v3, p0}, La/e6n;->m(La/e6n;ZLa/mlj0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_7

    .line 152
    .line 153
    move-object v3, v0

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    :goto_4
    check-cast p1, La/fi5;

    .line 156
    .line 157
    iget-wide p0, p1, La/fi5;->a:J

    .line 158
    .line 159
    invoke-static {v1, v2, p0, p1}, La/stf0;->V(La/stf0;ZJ)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    :goto_5
    return-object v3

    .line 165
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 166
    .line 167
    iget v1, p0, La/ftf0;->j:I

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    iget-object v8, p0, La/ftf0;->k:La/stf0;

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    if-ne v1, v5, :cond_8

    .line 175
    .line 176
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_9
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v8, La/stf0;->B0:La/j7c0;

    .line 188
    .line 189
    iput v5, p0, La/ftf0;->j:I

    .line 190
    .line 191
    invoke-virtual {p1, v6, v5, p0}, La/j7c0;->i(ZZLa/bad;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_a

    .line 196
    .line 197
    move-object v3, v0

    .line 198
    goto :goto_8

    .line 199
    :cond_a
    :goto_6
    check-cast p1, La/do3;

    .line 200
    .line 201
    iget-object v9, p1, La/do3;->a:Ljava/lang/String;

    .line 202
    .line 203
    iget-boolean v10, p1, La/do3;->b:Z

    .line 204
    .line 205
    iget-object v11, p1, La/do3;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    const/4 p1, 0x7

    .line 212
    if-lez p0, :cond_b

    .line 213
    .line 214
    sget p0, La/stf0;->T0:I

    .line 215
    .line 216
    new-instance p0, La/xdf0;

    .line 217
    .line 218
    invoke-direct {p0, v5, p1}, La/xdf0;-><init>(ZI)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, p0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    if-eqz v2, :cond_e

    .line 225
    .line 226
    iget-object p0, v8, La/stf0;->z:La/xtr0;

    .line 227
    .line 228
    new-instance v7, La/c43;

    .line 229
    .line 230
    const/16 v12, 0x11

    .line 231
    .line 232
    invoke-direct/range {v7 .. v12}, La/c43;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v7}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_b
    if-eqz v2, :cond_c

    .line 240
    .line 241
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, La/wsf0;

    .line 246
    .line 247
    iget-boolean p0, p0, La/wsf0;->T:Z

    .line 248
    .line 249
    if-eqz p0, :cond_c

    .line 250
    .line 251
    invoke-virtual {v8}, La/stf0;->f0()V

    .line 252
    .line 253
    .line 254
    new-instance p0, La/hkf0;

    .line 255
    .line 256
    const/16 v0, 0x1a

    .line 257
    .line 258
    invoke-direct {p0, v0}, La/hkf0;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, p0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-virtual {v8}, La/bxo0;->L()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, La/wsf0;

    .line 269
    .line 270
    iget-boolean p0, p0, La/wsf0;->T:Z

    .line 271
    .line 272
    if-nez p0, :cond_d

    .line 273
    .line 274
    new-instance p0, La/hkf0;

    .line 275
    .line 276
    const/16 v0, 0x1b

    .line 277
    .line 278
    invoke-direct {p0, v0}, La/hkf0;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, p0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    new-instance p0, La/xdf0;

    .line 285
    .line 286
    invoke-direct {p0, v6, p1}, La/xdf0;-><init>(ZI)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, p0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    :goto_7
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    :goto_8
    return-object v3

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
