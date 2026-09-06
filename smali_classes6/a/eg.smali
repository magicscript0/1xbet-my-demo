.class public final La/eg;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public synthetic m:F


# direct methods
.method public constructor <init>(La/b63;FLa/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/eg;->i:I

    .line 16
    iput-object p1, p0, La/eg;->l:Ljava/lang/Object;

    iput p2, p0, La/eg;->m:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/zbc;La/bad;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/eg;->i:I

    .line 15
    iput-object p1, p0, La/eg;->l:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(ZLa/b63;FLa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/eg;->i:I

    .line 3
    .line 4
    iput-boolean p1, p0, La/eg;->k:Z

    .line 5
    .line 6
    iput-object p2, p0, La/eg;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, La/eg;->m:F

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


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/eg;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/eg;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, La/eg;

    .line 9
    .line 10
    check-cast v1, La/zbc;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, La/eg;-><init>(La/zbc;La/bad;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, La/eg;->m:F

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v0, La/eg;

    .line 25
    .line 26
    check-cast v1, La/b63;

    .line 27
    .line 28
    iget p0, p0, La/eg;->m:F

    .line 29
    .line 30
    invoke-direct {v0, v1, p0, p2}, La/eg;-><init>(La/b63;FLa/bad;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iput-boolean p0, v0, La/eg;->k:Z

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    new-instance p1, La/eg;

    .line 43
    .line 44
    iget-boolean v0, p0, La/eg;->k:Z

    .line 45
    .line 46
    check-cast v1, La/b63;

    .line 47
    .line 48
    iget p0, p0, La/eg;->m:F

    .line 49
    .line 50
    invoke-direct {p1, v0, v1, p0, p2}, La/eg;-><init>(ZLa/b63;FLa/bad;)V

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
    iget v0, p0, La/eg;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, La/bad;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, La/eg;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, La/eg;

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, La/eg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    check-cast p2, La/bad;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, La/eg;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, La/eg;

    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, La/eg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p1, La/ked;

    .line 52
    .line 53
    check-cast p2, La/bad;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, La/eg;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, La/eg;

    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, La/eg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/eg;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, La/eg;->l:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, La/zbc;

    .line 15
    .line 16
    sget-object v0, La/led;->a:La/led;

    .line 17
    .line 18
    iget v1, p0, La/eg;->j:I

    .line 19
    .line 20
    const-wide v7, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-ne v1, v4, :cond_0

    .line 28
    .line 29
    iget-boolean p0, p0, La/eg;->k:Z

    .line 30
    .line 31
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, La/eg;->m:F

    .line 43
    .line 44
    iget-object v1, v6, La/zbc;->a:La/yte0;

    .line 45
    .line 46
    iget-object v1, v1, La/yte0;->d:La/tte0;

    .line 47
    .line 48
    sget-object v3, La/ste0;->e:La/gue0;

    .line 49
    .line 50
    iget-object v1, v1, La/tte0;->a:La/j720;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, La/j720;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v5, v1

    .line 60
    :goto_0
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    iget-object v1, v6, La/zbc;->a:La/yte0;

    .line 65
    .line 66
    iget-object v1, v1, La/yte0;->d:La/tte0;

    .line 67
    .line 68
    sget-object v3, La/due0;->w:La/gue0;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, La/tte0;->e(La/gue0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, La/evd0;

    .line 75
    .line 76
    iget-boolean v1, v1, La/evd0;->c:Z

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    neg-float p1, p1

    .line 81
    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v2, v2

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-long v9, p1

    .line 91
    const/16 p1, 0x20

    .line 92
    .line 93
    shl-long/2addr v2, p1

    .line 94
    and-long/2addr v9, v7

    .line 95
    or-long/2addr v2, v9

    .line 96
    new-instance p1, La/ri30;

    .line 97
    .line 98
    invoke-direct {p1, v2, v3}, La/ri30;-><init>(J)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, p0, La/eg;->k:Z

    .line 102
    .line 103
    iput v4, p0, La/eg;->j:I

    .line 104
    .line 105
    invoke-interface {v5, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    move-object v5, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move p0, v1

    .line 114
    :goto_1
    check-cast p1, La/ri30;

    .line 115
    .line 116
    iget-wide v0, p1, La/ri30;->a:J

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    and-long p0, v0, v7

    .line 121
    .line 122
    long-to-int p0, p0

    .line 123
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    neg-float p0, p0

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    and-long p0, v0, v7

    .line 130
    .line 131
    long-to-int p0, p0

    .line 132
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    :goto_2
    new-instance v5, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-direct {v5, p0}, Ljava/lang/Float;-><init>(F)V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-object v5

    .line 142
    :cond_6
    const-string p0, "Required value was null."

    .line 143
    .line 144
    invoke-static {p0}, La/n22;->g(Ljava/lang/String;)La/ynw;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    throw p0

    .line 149
    :pswitch_0
    check-cast v6, La/b63;

    .line 150
    .line 151
    iget-boolean v0, p0, La/eg;->k:Z

    .line 152
    .line 153
    sget-object v7, La/led;->a:La/led;

    .line 154
    .line 155
    iget v8, p0, La/eg;->j:I

    .line 156
    .line 157
    if-eqz v8, :cond_9

    .line 158
    .line 159
    if-eq v8, v4, :cond_8

    .line 160
    .line 161
    if-ne v8, v1, :cond_7

    .line 162
    .line 163
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Ljava/lang/Float;

    .line 179
    .line 180
    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 181
    .line 182
    .line 183
    iput-boolean v0, p0, La/eg;->k:Z

    .line 184
    .line 185
    iput v4, p0, La/eg;->j:I

    .line 186
    .line 187
    invoke-virtual {v6, p0, p1}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v7, :cond_a

    .line 192
    .line 193
    :goto_4
    move-object v5, v7

    .line 194
    goto :goto_7

    .line 195
    :cond_a
    :goto_5
    if-eqz v0, :cond_b

    .line 196
    .line 197
    iget p1, p0, La/eg;->m:F

    .line 198
    .line 199
    iput-boolean v0, p0, La/eg;->k:Z

    .line 200
    .line 201
    iput v1, p0, La/eg;->j:I

    .line 202
    .line 203
    invoke-static {v6, p1, p0}, La/pkk;->c(La/b63;FLa/cad;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_b
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    :goto_7
    return-object v5

    .line 210
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 211
    .line 212
    iget v7, p0, La/eg;->j:I

    .line 213
    .line 214
    if-eqz v7, :cond_e

    .line 215
    .line 216
    if-eq v7, v4, :cond_d

    .line 217
    .line 218
    if-ne v7, v1, :cond_c

    .line 219
    .line 220
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_c
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_d
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object v12, p0

    .line 232
    goto :goto_8

    .line 233
    :cond_e
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-boolean p1, p0, La/eg;->k:Z

    .line 237
    .line 238
    if-eqz p1, :cond_10

    .line 239
    .line 240
    move-object v7, v6

    .line 241
    check-cast v7, La/b63;

    .line 242
    .line 243
    iget p1, p0, La/eg;->m:F

    .line 244
    .line 245
    new-instance v8, Ljava/lang/Float;

    .line 246
    .line 247
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 248
    .line 249
    .line 250
    const/4 p1, 0x0

    .line 251
    sget-object v3, La/xrl;->d:La/v93;

    .line 252
    .line 253
    const/16 v5, 0x3e8

    .line 254
    .line 255
    invoke-static {v5, p1, v3, v1}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    iput v4, p0, La/eg;->j:I

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    const/16 v13, 0xc

    .line 264
    .line 265
    move-object v12, p0

    .line 266
    invoke-static/range {v7 .. v13}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-ne p0, v0, :cond_f

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_f
    :goto_8
    check-cast v6, La/b63;

    .line 274
    .line 275
    new-instance p0, Ljava/lang/Float;

    .line 276
    .line 277
    invoke-direct {p0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 278
    .line 279
    .line 280
    iput v1, v12, La/eg;->j:I

    .line 281
    .line 282
    invoke-virtual {v6, v12, p0}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-ne p0, v0, :cond_10

    .line 287
    .line 288
    :goto_9
    move-object v5, v0

    .line 289
    goto :goto_b

    .line 290
    :cond_10
    :goto_a
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    :goto_b
    return-object v5

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
