.class public final La/ctf0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:J

.field public k:I

.field public final synthetic l:La/stf0;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(La/bad;La/stf0;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/ctf0;->i:I

    .line 15
    iput-object p2, p0, La/ctf0;->l:La/stf0;

    iput-boolean p3, p0, La/ctf0;->m:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/stf0;JZLa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/ctf0;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/ctf0;->l:La/stf0;

    .line 5
    .line 6
    iput-wide p2, p0, La/ctf0;->j:J

    .line 7
    .line 8
    iput-boolean p4, p0, La/ctf0;->m:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    iget p1, p0, La/ctf0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La/ctf0;

    .line 7
    .line 8
    iget-object v0, p0, La/ctf0;->l:La/stf0;

    .line 9
    .line 10
    iget-boolean p0, p0, La/ctf0;->m:Z

    .line 11
    .line 12
    invoke-direct {p1, p2, v0, p0}, La/ctf0;-><init>(La/bad;La/stf0;Z)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v1, La/ctf0;

    .line 17
    .line 18
    iget-wide v3, p0, La/ctf0;->j:J

    .line 19
    .line 20
    iget-boolean v5, p0, La/ctf0;->m:Z

    .line 21
    .line 22
    iget-object v2, p0, La/ctf0;->l:La/stf0;

    .line 23
    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v1 .. v6}, La/ctf0;-><init>(La/stf0;JZLa/bad;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ctf0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/ctf0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ctf0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ctf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ctf0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ctf0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ctf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, La/ctf0;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-boolean v2, p0, La/ctf0;->m:Z

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, La/led;->a:La/led;

    .line 14
    .line 15
    iget v6, p0, La/ctf0;->k:I

    .line 16
    .line 17
    iget-object v7, p0, La/ctf0;->l:La/stf0;

    .line 18
    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    if-eq v6, v5, :cond_1

    .line 22
    .line 23
    if-ne v6, v3, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-wide v5, p0, La/ctf0;->j:J

    .line 35
    .line 36
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v7, La/stf0;->h0:La/bur;

    .line 44
    .line 45
    invoke-virtual {p1}, La/bur;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    new-instance p1, La/tr30;

    .line 50
    .line 51
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v6, 0x3

    .line 56
    invoke-direct {p1, v1, v6}, La/tr30;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v7, La/stf0;->B:La/kkg;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, La/kkg;->a(La/w0;)La/e99;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, La/ltf0;

    .line 66
    .line 67
    invoke-direct {v1, v7, v4, v5}, La/ltf0;-><init>(La/stf0;La/bad;I)V

    .line 68
    .line 69
    .line 70
    new-instance v6, La/eso;

    .line 71
    .line 72
    const/4 v10, 0x5

    .line 73
    invoke-direct {v6, p1, v1, v10}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, La/ru;

    .line 77
    .line 78
    const/16 v1, 0xe

    .line 79
    .line 80
    invoke-direct {p1, v6, v4, v1}, La/ru;-><init>(La/eso;La/bad;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, La/ohd0;

    .line 84
    .line 85
    invoke-direct {v1, p1}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    iput-wide v8, p0, La/ctf0;->j:J

    .line 89
    .line 90
    iput v5, p0, La/ctf0;->k:I

    .line 91
    .line 92
    invoke-static {v1, p0}, La/trg;->k0(La/fro;La/bad;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-wide v5, v8

    .line 100
    :goto_0
    check-cast p1, La/yf80;

    .line 101
    .line 102
    iget-object v1, v7, La/stf0;->k0:La/og90;

    .line 103
    .line 104
    iput-wide v5, p0, La/ctf0;->j:J

    .line 105
    .line 106
    iput v3, p0, La/ctf0;->k:I

    .line 107
    .line 108
    iget-object v1, v1, La/og90;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, La/ybs;

    .line 111
    .line 112
    invoke-virtual {v1, v2, p0, p1}, La/ybs;->T(ILa/cad;La/yf80;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_4

    .line 117
    .line 118
    :goto_1
    move-object v4, v0

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    :goto_2
    check-cast p1, La/aca0;

    .line 121
    .line 122
    sget p0, La/stf0;->T0:I

    .line 123
    .line 124
    iget-boolean p0, p1, La/aca0;->d:Z

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    invoke-static {v7}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object p0, v7, La/stf0;->F:La/bed;

    .line 134
    .line 135
    iget-object v11, p0, La/bed;->c:La/lfz;

    .line 136
    .line 137
    new-instance v9, La/ysf0;

    .line 138
    .line 139
    const/16 p0, 0x10

    .line 140
    .line 141
    invoke-direct {v9, v7, p0}, La/ysf0;-><init>(La/stf0;I)V

    .line 142
    .line 143
    .line 144
    new-instance v12, La/vrd0;

    .line 145
    .line 146
    const/16 p0, 0x15

    .line 147
    .line 148
    invoke-direct {v12, v7, p1, v4, p0}, La/vrd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 149
    .line 150
    .line 151
    const/16 v13, 0xa

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    iget p0, p1, La/aca0;->c:I

    .line 159
    .line 160
    const/4 v1, -0x1

    .line 161
    if-eq p0, v1, :cond_6

    .line 162
    .line 163
    new-instance p0, La/gnl0;

    .line 164
    .line 165
    iget-object v1, p1, La/aca0;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, p1, La/aca0;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {p0, v1, v3, v0}, La/gnl0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v7, La/stf0;->z:La/xtr0;

    .line 173
    .line 174
    new-instance v3, La/atf0;

    .line 175
    .line 176
    invoke-direct {v3, v7, p0, p1, v0}, La/atf0;-><init>(La/stf0;La/gnl0;La/aca0;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-virtual {v7, v2}, La/stf0;->d0(Z)V

    .line 184
    .line 185
    .line 186
    :goto_3
    iget-object p0, v7, La/stf0;->r:La/h81;

    .line 187
    .line 188
    invoke-virtual {p0, v2}, La/h81;->f(Z)V

    .line 189
    .line 190
    .line 191
    new-instance p0, La/ptf0;

    .line 192
    .line 193
    invoke-direct {p0, v0}, La/ptf0;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, p0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    :goto_4
    return-object v4

    .line 202
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 203
    .line 204
    iget v6, p0, La/ctf0;->k:I

    .line 205
    .line 206
    iget-object v12, p0, La/ctf0;->l:La/stf0;

    .line 207
    .line 208
    if-eqz v6, :cond_9

    .line 209
    .line 210
    if-eq v6, v5, :cond_8

    .line 211
    .line 212
    if-ne v6, v3, :cond_7

    .line 213
    .line 214
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_7
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, v12, La/stf0;->n0:La/bvr;

    .line 230
    .line 231
    iget-wide v6, p0, La/ctf0;->j:J

    .line 232
    .line 233
    iput v5, p0, La/ctf0;->k:I

    .line 234
    .line 235
    invoke-static {p1, v6, v7, p0}, La/bvr;->a(La/bvr;JLa/bad;)Ljava/io/Serializable;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v0, :cond_a

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    :goto_5
    check-cast p1, La/fi5;

    .line 243
    .line 244
    iget-object p1, p1, La/fi5;->i:La/vro0;

    .line 245
    .line 246
    invoke-virtual {p1}, La/vro0;->a()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_b

    .line 251
    .line 252
    iget-object p1, v12, La/stf0;->F:La/bed;

    .line 253
    .line 254
    iget-object p1, p1, La/bed;->c:La/lfz;

    .line 255
    .line 256
    new-instance v7, La/rt0;

    .line 257
    .line 258
    iget-wide v9, p0, La/ctf0;->j:J

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v8, 0x3

    .line 262
    iget-boolean v13, p0, La/ctf0;->m:Z

    .line 263
    .line 264
    invoke-direct/range {v7 .. v13}, La/rt0;-><init>(IJLa/bad;La/r9q0;Z)V

    .line 265
    .line 266
    .line 267
    iput v3, p0, La/ctf0;->k:I

    .line 268
    .line 269
    invoke-static {p1, v7, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-ne p0, v0, :cond_c

    .line 274
    .line 275
    :goto_6
    move-object v4, v0

    .line 276
    goto :goto_8

    .line 277
    :cond_b
    new-instance p0, La/xdf0;

    .line 278
    .line 279
    const/16 p1, 0x8

    .line 280
    .line 281
    invoke-direct {p0, v2, p1}, La/xdf0;-><init>(ZI)V

    .line 282
    .line 283
    .line 284
    sget p1, La/stf0;->T0:I

    .line 285
    .line 286
    invoke-virtual {v12, p0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    sget-object p0, La/osf0;->a:La/osf0;

    .line 290
    .line 291
    invoke-virtual {v12, p0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    :goto_7
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    :goto_8
    return-object v4

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
