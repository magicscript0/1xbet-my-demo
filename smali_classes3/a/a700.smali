.class public final La/a700;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/t800;


# direct methods
.method public synthetic constructor <init>(La/t800;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/a700;->i:I

    iput-object p1, p0, La/a700;->j:La/t800;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/a700;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/a700;->j:La/t800;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/a700;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/a700;-><init>(La/t800;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/a700;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/a700;-><init>(La/t800;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/a700;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/a700;-><init>(La/t800;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/a700;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ked;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/a700;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/a700;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/a700;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/a700;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/a700;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/a700;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lkotlin/Pair;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/a700;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/a700;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/a700;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/a700;->i:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, La/a700;->j:La/t800;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, La/led;->a:La/led;

    .line 12
    .line 13
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, La/t800;->t:La/nss;

    .line 17
    .line 18
    invoke-virtual {p1}, La/nss;->c()La/xrk0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, La/t800;->B0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, La/auz;

    .line 31
    .line 32
    iget-boolean v3, v3, La/auz;->o:Z

    .line 33
    .line 34
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, La/auz;

    .line 39
    .line 40
    iget-boolean v4, v4, La/auz;->n:Z

    .line 41
    .line 42
    invoke-virtual {p0}, La/t800;->A0()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-boolean v4, p1, La/xrk0;->a:Z

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    :cond_0
    iget-boolean p1, p1, La/xrk0;->b:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    :cond_1
    if-eqz v5, :cond_2

    .line 63
    .line 64
    new-instance p1, La/g300;

    .line 65
    .line 66
    invoke-direct {p1, v1, v2}, La/g300;-><init>(IB)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 76
    .line 77
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, La/auz;

    .line 85
    .line 86
    iget-object p1, p1, La/auz;->a:La/und;

    .line 87
    .line 88
    iget-object p1, p1, La/und;->b:La/s7k0;

    .line 89
    .line 90
    instance-of v0, p1, La/r7k0;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    check-cast p1, La/r7k0;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object p1, v1

    .line 99
    :goto_0
    if-eqz p1, :cond_8

    .line 100
    .line 101
    iget-object v0, p0, La/t800;->b0:La/ir;

    .line 102
    .line 103
    invoke-virtual {v0}, La/ir;->C()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    invoke-static {v0, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move v5, v2

    .line 123
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    add-int/lit8 v7, v5, 0x1

    .line 134
    .line 135
    if-ltz v5, :cond_6

    .line 136
    .line 137
    check-cast v6, La/c47;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    const/4 v9, 0x1

    .line 144
    sub-int/2addr v8, v9

    .line 145
    if-ne v5, v8, :cond_4

    .line 146
    .line 147
    move v5, v9

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v5, v2

    .line 150
    :goto_2
    iget-object v8, p1, La/r7k0;->a:La/c47;

    .line 151
    .line 152
    iget v10, v8, La/c47;->c:I

    .line 153
    .line 154
    iget v11, v6, La/c47;->c:I

    .line 155
    .line 156
    if-ne v10, v11, :cond_5

    .line 157
    .line 158
    iget v8, v8, La/c47;->a:I

    .line 159
    .line 160
    iget v10, v6, La/c47;->a:I

    .line 161
    .line 162
    if-ne v8, v10, :cond_5

    .line 163
    .line 164
    move v8, v9

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move v8, v2

    .line 167
    :goto_3
    iget-object v10, p0, La/t800;->C:La/hjc0;

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v10}, La/xin0;->C(La/c47;La/hjc0;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-instance v10, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;

    .line 177
    .line 178
    invoke-direct {v10, v6, v8, v9, v5}, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;-><init>(Ljava/lang/String;ZZZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move v5, v7

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    invoke-static {}, La/avb;->p()V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_7
    new-instance p1, La/oxz;

    .line 191
    .line 192
    invoke-direct {p1, v3}, La/oxz;-><init>(Ljava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 202
    .line 203
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget p1, La/t800;->f1:I

    .line 207
    .line 208
    new-instance p1, Ljava/math/BigDecimal;

    .line 209
    .line 210
    iget-object v0, p0, La/t800;->V:La/y4m;

    .line 211
    .line 212
    invoke-virtual {v0}, La/y4m;->c()D

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x3

    .line 224
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 225
    .line 226
    invoke-virtual {p1, v0, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    new-instance p1, Ljava/math/BigDecimal;

    .line 237
    .line 238
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 239
    .line 240
    invoke-direct {p1, v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :goto_4
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, La/auz;

    .line 253
    .line 254
    iget-object v0, v0, La/auz;->f:La/qv4;

    .line 255
    .line 256
    iget-object v0, v0, La/qv4;->b:La/job;

    .line 257
    .line 258
    iget-object v2, v0, La/job;->a:Ljava/math/BigDecimal;

    .line 259
    .line 260
    iget-object v0, v0, La/job;->b:Ljava/math/BigDecimal;

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, La/t800;->L0(Ljava/math/BigDecimal;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    new-instance v2, La/vb1;

    .line 275
    .line 276
    invoke-direct {v2, v0, p1, v1}, La/vb1;-><init>(ZLjava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v2}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
