.class public final La/zn0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:La/s06;


# direct methods
.method public constructor <init>(La/fo0;ZZLa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/zn0;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/zn0;->l:La/s06;

    .line 5
    .line 6
    iput-boolean p2, p0, La/zn0;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, La/zn0;->k:Z

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

.method public synthetic constructor <init>(La/jdd;ZLa/bad;I)V
    .locals 0

    .line 15
    iput p4, p0, La/zn0;->i:I

    iput-object p1, p0, La/zn0;->l:La/s06;

    iput-boolean p2, p0, La/zn0;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 3

    .line 1
    iget v0, p0, La/zn0;->i:I

    .line 2
    .line 3
    iget-boolean v1, p0, La/zn0;->k:Z

    .line 4
    .line 5
    iget-object v2, p0, La/zn0;->l:La/s06;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, La/zn0;

    .line 11
    .line 12
    check-cast v2, La/hz00;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v2, v1, p2, v0}, La/zn0;-><init>(La/jdd;ZLa/bad;I)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, La/zn0;->j:Z

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance p0, La/zn0;

    .line 28
    .line 29
    check-cast v2, La/by00;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, v2, v1, p2, v0}, La/zn0;-><init>(La/jdd;ZLa/bad;I)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, La/zn0;->j:Z

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    new-instance p1, La/zn0;

    .line 45
    .line 46
    check-cast v2, La/fo0;

    .line 47
    .line 48
    iget-boolean p0, p0, La/zn0;->j:Z

    .line 49
    .line 50
    invoke-direct {p1, v2, p0, v1, p2}, La/zn0;-><init>(La/fo0;ZZLa/bad;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/zn0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    check-cast p2, La/bad;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, La/zn0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/zn0;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/zn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    check-cast p2, La/bad;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, La/zn0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, La/zn0;

    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, La/zn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, La/ked;

    .line 47
    .line 48
    check-cast p2, La/bad;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, La/zn0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, La/zn0;

    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, La/zn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/zn0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-boolean v2, p0, La/zn0;->k:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, La/zn0;->l:La/s06;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, La/zn0;->j:Z

    .line 15
    .line 16
    sget-object v0, La/led;->a:La/led;

    .line 17
    .line 18
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v4, La/hz00;

    .line 22
    .line 23
    iget-object p1, v4, La/hz00;->r:La/ahi0;

    .line 24
    .line 25
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, La/fz00;

    .line 30
    .line 31
    instance-of v0, p1, La/bz00;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, La/cz00;->a:La/cz00;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, La/dz00;->a:La/dz00;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    instance-of p0, p1, La/ez00;

    .line 53
    .line 54
    if-nez p0, :cond_6

    .line 55
    .line 56
    instance-of p0, p1, La/az00;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    :goto_0
    if-eqz p0, :cond_5

    .line 66
    .line 67
    iget-object p0, v4, La/hz00;->p:La/o6w;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-ne p0, v5, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v11, La/bgy;

    .line 85
    .line 86
    const/16 p0, 0x1d

    .line 87
    .line 88
    invoke-direct {v11, v4, p0}, La/bgy;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v12, La/gz00;

    .line 92
    .line 93
    invoke-direct {v12, v4, v6, v3}, La/gz00;-><init>(La/hz00;La/bad;I)V

    .line 94
    .line 95
    .line 96
    const/4 v13, 0x4

    .line 97
    const-wide/16 v8, 0x1e

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static/range {v7 .. v13}, La/n820;->n0(La/ked;JLkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object p1, v4, La/hz00;->q:La/c65;

    .line 110
    .line 111
    new-instance v0, La/gz00;

    .line 112
    .line 113
    invoke-direct {v0, v4, v6, v5}, La/gz00;-><init>(La/hz00;La/bad;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p1, v6, v0, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_1
    iput-object p0, v4, La/hz00;->p:La/o6w;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v4}, La/hz00;->I()V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    :goto_3
    return-object v6

    .line 129
    :pswitch_0
    iget-boolean p0, p0, La/zn0;->j:Z

    .line 130
    .line 131
    sget-object v0, La/led;->a:La/led;

    .line 132
    .line 133
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast v4, La/by00;

    .line 137
    .line 138
    iget-object p1, v4, La/by00;->q:La/ahi0;

    .line 139
    .line 140
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, La/zx00;

    .line 145
    .line 146
    instance-of v0, p1, La/wx00;

    .line 147
    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    sget-object v0, La/xx00;->a:La/xx00;

    .line 151
    .line 152
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    instance-of p0, p1, La/yx00;

    .line 160
    .line 161
    if-nez p0, :cond_d

    .line 162
    .line 163
    instance-of p0, p1, La/vx00;

    .line 164
    .line 165
    if-eqz p0, :cond_8

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_9
    :goto_4
    if-eqz p0, :cond_c

    .line 173
    .line 174
    iget-object p0, v4, La/by00;->o:La/o6w;

    .line 175
    .line 176
    if-eqz p0, :cond_a

    .line 177
    .line 178
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-ne p0, v5, :cond_a

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    if-eqz v2, :cond_b

    .line 186
    .line 187
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    new-instance v11, La/bgy;

    .line 192
    .line 193
    const/16 p0, 0x1c

    .line 194
    .line 195
    invoke-direct {v11, v4, p0}, La/bgy;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    new-instance v12, La/ay00;

    .line 199
    .line 200
    invoke-direct {v12, v4, v6, v3}, La/ay00;-><init>(La/by00;La/bad;I)V

    .line 201
    .line 202
    .line 203
    const/4 v13, 0x4

    .line 204
    const-wide/16 v8, 0x1e

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    invoke-static/range {v7 .. v13}, La/n820;->n0(La/ked;JLkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    goto :goto_5

    .line 212
    :cond_b
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iget-object p1, v4, La/by00;->p:La/c65;

    .line 217
    .line 218
    new-instance v0, La/ay00;

    .line 219
    .line 220
    invoke-direct {v0, v4, v6, v5}, La/ay00;-><init>(La/by00;La/bad;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {p0, p1, v6, v0, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    :goto_5
    iput-object p0, v4, La/by00;->o:La/o6w;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_c
    invoke-virtual {v4}, La/by00;->I()V

    .line 231
    .line 232
    .line 233
    :cond_d
    :goto_6
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    :goto_7
    return-object v6

    .line 236
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 237
    .line 238
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v6, v4

    .line 242
    check-cast v6, La/fo0;

    .line 243
    .line 244
    iget-object p1, v6, La/fo0;->J:La/wcs;

    .line 245
    .line 246
    invoke-virtual {p1, v3}, La/wcs;->s(Z)La/nla;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v5, La/yn0;

    .line 251
    .line 252
    iget-boolean v7, p0, La/zn0;->j:Z

    .line 253
    .line 254
    const/4 v10, 0x1

    .line 255
    iget-boolean v8, p0, La/zn0;->k:Z

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    invoke-direct/range {v5 .. v10}, La/yn0;-><init>(La/fo0;ZZLa/bad;I)V

    .line 259
    .line 260
    .line 261
    new-instance p0, La/eso;

    .line 262
    .line 263
    const/4 v0, 0x5

    .line 264
    invoke-direct {p0, p1, v5, v0}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object v0, v6, La/fo0;->N:La/bed;

    .line 272
    .line 273
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 274
    .line 275
    invoke-static {p1, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance v0, La/wn0;

    .line 280
    .line 281
    const/4 v1, 0x3

    .line 282
    invoke-direct {v0, v6, v9, v1}, La/wn0;-><init>(La/fo0;La/bad;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {p0, p1, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 286
    .line 287
    .line 288
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
