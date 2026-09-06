.class public final La/u79;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:F

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILa/v79;FLa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/u79;->i:I

    .line 3
    .line 4
    iput p1, p0, La/u79;->l:I

    .line 5
    .line 6
    iput-object p2, p0, La/u79;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, La/u79;->k:F

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

.method public constructor <init>(La/wn50;FILa/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/u79;->i:I

    .line 15
    iput-object p1, p0, La/u79;->m:Ljava/lang/Object;

    iput p2, p0, La/u79;->k:F

    iput p3, p0, La/u79;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/u79;->i:I

    .line 2
    .line 3
    iget v0, p0, La/u79;->l:I

    .line 4
    .line 5
    iget v1, p0, La/u79;->k:F

    .line 6
    .line 7
    iget-object p0, p0, La/u79;->m:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, La/u79;

    .line 13
    .line 14
    check-cast p0, La/wn50;

    .line 15
    .line 16
    invoke-direct {p1, p0, v1, v0, p2}, La/u79;-><init>(La/wn50;FILa/bad;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p1, La/u79;

    .line 21
    .line 22
    check-cast p0, La/v79;

    .line 23
    .line 24
    invoke-direct {p1, v0, p0, v1, p2}, La/u79;-><init>(ILa/v79;FLa/bad;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/u79;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/zvd0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/u79;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/u79;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/u79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/u79;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/u79;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/u79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, La/u79;->i:I

    .line 2
    .line 3
    iget v1, p0, La/u79;->l:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, La/u79;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, p0, La/u79;->k:F

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, La/wn50;

    .line 17
    .line 18
    sget-object v0, La/led;->a:La/led;

    .line 19
    .line 20
    iget v7, p0, La/u79;->j:I

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v3, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v3, p0, La/u79;->j:I

    .line 38
    .line 39
    invoke-virtual {v4, p0}, La/wn50;->i(La/cad;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    move-object v6, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_0
    float-to-double p0, v5

    .line 48
    const-wide/high16 v6, -0x4020000000000000L    # -0.5

    .line 49
    .line 50
    cmpg-double v0, v6, p0

    .line 51
    .line 52
    if-gtz v0, :cond_3

    .line 53
    .line 54
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 55
    .line 56
    cmpg-double p0, p0, v6

    .line 57
    .line 58
    if-gtz p0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p1, "pageOffsetFraction "

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " is not within the range -0.5 to 0.5"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, La/j9v;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v4, v1}, La/wn50;->j(I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {v4, v5, p0, v3}, La/wn50;->w(FIZ)V

    .line 88
    .line 89
    .line 90
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    :goto_2
    return-object v6

    .line 93
    :pswitch_0
    check-cast v4, La/v79;

    .line 94
    .line 95
    iget-object v0, v4, La/v79;->n:La/ahi0;

    .line 96
    .line 97
    sget-object v4, La/led;->a:La/led;

    .line 98
    .line 99
    iget v7, p0, La/u79;->j:I

    .line 100
    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    if-ne v7, v3, :cond_4

    .line 104
    .line 105
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_4
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, La/ib50;->c:La/n030;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object p1, La/ib50;->d:La/ib50;

    .line 124
    .line 125
    iget-object v2, p1, La/ib50;->b:Lkotlin/ranges/IntRange;

    .line 126
    .line 127
    iget v7, v2, Lkotlin/ranges/a;->a:I

    .line 128
    .line 129
    iget v2, v2, Lkotlin/ranges/a;->b:I

    .line 130
    .line 131
    if-gt v1, v2, :cond_6

    .line 132
    .line 133
    if-gt v7, v1, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    sget-object p1, La/ib50;->h:La/ib50;

    .line 137
    .line 138
    iget-object v2, p1, La/ib50;->b:Lkotlin/ranges/IntRange;

    .line 139
    .line 140
    iget v7, v2, Lkotlin/ranges/a;->a:I

    .line 141
    .line 142
    iget v2, v2, Lkotlin/ranges/a;->b:I

    .line 143
    .line 144
    if-gt v1, v2, :cond_7

    .line 145
    .line 146
    if-gt v7, v1, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    sget-object p1, La/ib50;->e:La/ib50;

    .line 150
    .line 151
    iget-object v2, p1, La/ib50;->b:Lkotlin/ranges/IntRange;

    .line 152
    .line 153
    iget v7, v2, Lkotlin/ranges/a;->a:I

    .line 154
    .line 155
    iget v2, v2, Lkotlin/ranges/a;->b:I

    .line 156
    .line 157
    if-gt v1, v2, :cond_8

    .line 158
    .line 159
    if-gt v7, v1, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    sget-object p1, La/ib50;->f:La/ib50;

    .line 163
    .line 164
    iget-object v2, p1, La/ib50;->b:Lkotlin/ranges/IntRange;

    .line 165
    .line 166
    iget v7, v2, Lkotlin/ranges/a;->a:I

    .line 167
    .line 168
    iget v2, v2, Lkotlin/ranges/a;->b:I

    .line 169
    .line 170
    if-gt v1, v2, :cond_9

    .line 171
    .line 172
    if-gt v7, v1, :cond_9

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    sget-object p1, La/ib50;->g:La/ib50;

    .line 176
    .line 177
    iget-object v2, p1, La/ib50;->b:Lkotlin/ranges/IntRange;

    .line 178
    .line 179
    iget v7, v2, Lkotlin/ranges/a;->a:I

    .line 180
    .line 181
    iget v2, v2, Lkotlin/ranges/a;->b:I

    .line 182
    .line 183
    if-gt v1, v2, :cond_a

    .line 184
    .line 185
    if-gt v7, v1, :cond_a

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    sget-object p1, La/ib50;->i:La/ib50;

    .line 189
    .line 190
    :goto_3
    iget v1, p1, La/ib50;->a:I

    .line 191
    .line 192
    const/4 v2, -0x1

    .line 193
    if-eq v1, v2, :cond_11

    .line 194
    .line 195
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, La/nb50;

    .line 200
    .line 201
    iget v2, v2, La/nb50;->c:I

    .line 202
    .line 203
    if-eq v1, v2, :cond_11

    .line 204
    .line 205
    const/high16 v2, 0x43b40000    # 360.0f

    .line 206
    .line 207
    rem-float/2addr v5, v2

    .line 208
    const/4 v2, 0x0

    .line 209
    cmpg-float v2, v5, v2

    .line 210
    .line 211
    const/high16 v7, -0x3c4c0000    # -360.0f

    .line 212
    .line 213
    if-nez v2, :cond_b

    .line 214
    .line 215
    move v5, v7

    .line 216
    :cond_b
    int-to-float v2, v1

    .line 217
    sub-float v8, v5, v2

    .line 218
    .line 219
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    const/high16 v9, 0x43340000    # 180.0f

    .line 224
    .line 225
    cmpl-float v8, v8, v9

    .line 226
    .line 227
    if-lez v8, :cond_c

    .line 228
    .line 229
    add-float/2addr v2, v7

    .line 230
    new-instance v7, Ljava/lang/Float;

    .line 231
    .line 232
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_c
    new-instance v7, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 239
    .line 240
    .line 241
    :goto_4
    new-instance v2, La/nb50;

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, La/nb50;

    .line 252
    .line 253
    iget v8, v8, La/nb50;->d:I

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_10

    .line 260
    .line 261
    const/4 v9, 0x3

    .line 262
    if-eq p1, v3, :cond_f

    .line 263
    .line 264
    const/4 v10, 0x2

    .line 265
    if-eq p1, v10, :cond_e

    .line 266
    .line 267
    if-eq p1, v9, :cond_d

    .line 268
    .line 269
    const/4 v9, 0x4

    .line 270
    if-eq p1, v9, :cond_10

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_d
    move v8, v3

    .line 274
    goto :goto_5

    .line 275
    :cond_e
    move v8, v10

    .line 276
    goto :goto_5

    .line 277
    :cond_f
    move v8, v9

    .line 278
    goto :goto_5

    .line 279
    :cond_10
    const/4 v8, 0x0

    .line 280
    :goto_5
    invoke-direct {v2, v5, v7, v1, v8}, La/nb50;-><init>(FFII)V

    .line 281
    .line 282
    .line 283
    iput v3, p0, La/u79;->j:I

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v6, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    if-ne p0, v4, :cond_11

    .line 294
    .line 295
    move-object v6, v4

    .line 296
    goto :goto_7

    .line 297
    :cond_11
    :goto_6
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    :goto_7
    return-object v6

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
