.class public final La/q8k0;
.super La/pv10;
.source "SourceFile"

# interfaces
.implements La/izw;


# instance fields
.field public o:La/wgi0;

.field public p:I

.field public q:Z

.field public r:La/a5i0;

.field public s:La/b63;

.field public t:La/b63;

.field public u:La/vvj;

.field public v:La/vvj;


# virtual methods
.method public final c(La/r510;La/j510;J)La/q510;
    .locals 19

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    sget-object v7, La/xin0;->p:La/oro0;

    .line 6
    .line 7
    iget-object v0, v3, La/q8k0;->o:La/wgi0;

    .line 8
    .line 9
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, La/xej0;

    .line 22
    .line 23
    const/16 v1, 0x1b

    .line 24
    .line 25
    invoke-direct {v0, v1}, La/xej0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v6, v1, v1, v0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-boolean v0, v3, La/q8k0;->q:Z

    .line 35
    .line 36
    iget-object v1, v3, La/q8k0;->o:La/wgi0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    iget v1, v3, La/q8k0;->p:I

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, La/dak0;

    .line 53
    .line 54
    iget v0, v0, La/dak0;->c:F

    .line 55
    .line 56
    :goto_0
    move v2, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    iget v1, v3, La/q8k0;->p:I

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, La/dak0;

    .line 71
    .line 72
    iget v0, v0, La/dak0;->b:F

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v0, v3, La/q8k0;->v:La/vvj;

    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    const/16 v9, 0xc

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v1, v3, La/q8k0;->t:La/b63;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    new-instance v1, La/b63;

    .line 88
    .line 89
    invoke-direct {v1, v0, v7, v4, v9}, La/b63;-><init>(Ljava/lang/Object;La/oro0;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v3, La/q8k0;->t:La/b63;

    .line 93
    .line 94
    :cond_2
    iget-object v0, v1, La/b63;->e:La/q720;

    .line 95
    .line 96
    check-cast v0, La/zsg0;

    .line 97
    .line 98
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, La/vvj;

    .line 103
    .line 104
    iget v0, v0, La/vvj;->a:F

    .line 105
    .line 106
    invoke-static {v2, v0}, La/vvj;->b(FF)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, La/pv10;->O0()La/ked;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    new-instance v0, La/p8k0;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-direct/range {v0 .. v5}, La/p8k0;-><init>(La/b63;FLa/q8k0;La/bad;I)V

    .line 120
    .line 121
    .line 122
    move v11, v2

    .line 123
    invoke-static {v10, v4, v4, v0, v8}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move v11, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move v11, v2

    .line 130
    new-instance v0, La/vvj;

    .line 131
    .line 132
    invoke-direct {v0, v11}, La/vvj;-><init>(F)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v3, La/q8k0;->v:La/vvj;

    .line 136
    .line 137
    :goto_2
    iget-object v0, v3, La/q8k0;->o:La/wgi0;

    .line 138
    .line 139
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/List;

    .line 144
    .line 145
    iget v1, v3, La/q8k0;->p:I

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, La/dak0;

    .line 152
    .line 153
    iget v2, v0, La/dak0;->a:F

    .line 154
    .line 155
    iget-object v0, v3, La/q8k0;->u:La/vvj;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-object v1, v3, La/q8k0;->s:La/b63;

    .line 160
    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    new-instance v1, La/b63;

    .line 164
    .line 165
    invoke-direct {v1, v0, v7, v4, v9}, La/b63;-><init>(Ljava/lang/Object;La/oro0;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iput-object v1, v3, La/q8k0;->s:La/b63;

    .line 169
    .line 170
    :cond_5
    iget-object v0, v1, La/b63;->e:La/q720;

    .line 171
    .line 172
    check-cast v0, La/zsg0;

    .line 173
    .line 174
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, La/vvj;

    .line 179
    .line 180
    iget v0, v0, La/vvj;->a:F

    .line 181
    .line 182
    invoke-static {v2, v0}, La/vvj;->b(FF)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {v3}, La/pv10;->O0()La/ked;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    new-instance v0, La/p8k0;

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    invoke-direct/range {v0 .. v5}, La/p8k0;-><init>(La/b63;FLa/q8k0;La/bad;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v4, v4, v0, v8}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    new-instance v0, La/vvj;

    .line 203
    .line 204
    invoke-direct {v0, v2}, La/vvj;-><init>(F)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v3, La/q8k0;->u:La/vvj;

    .line 208
    .line 209
    :cond_7
    :goto_3
    invoke-interface {v6}, La/tiv;->getLayoutDirection()La/wyw;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v1, La/wyw;->a:La/wyw;

    .line 214
    .line 215
    iget-object v4, v3, La/q8k0;->s:La/b63;

    .line 216
    .line 217
    if-ne v0, v1, :cond_8

    .line 218
    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    invoke-virtual {v4}, La/b63;->d()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, La/vvj;

    .line 226
    .line 227
    iget v2, v0, La/vvj;->a:F

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    if-eqz v4, :cond_9

    .line 231
    .line 232
    invoke-virtual {v4}, La/b63;->d()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, La/vvj;

    .line 237
    .line 238
    iget v2, v0, La/vvj;->a:F

    .line 239
    .line 240
    :cond_9
    neg-float v2, v2

    .line 241
    :cond_a
    :goto_4
    iget-object v0, v3, La/q8k0;->t:La/b63;

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-virtual {v0}, La/b63;->d()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, La/vvj;

    .line 250
    .line 251
    iget v0, v0, La/vvj;->a:F

    .line 252
    .line 253
    move v11, v0

    .line 254
    :cond_b
    invoke-interface {v6, v11}, La/xsi;->U(F)I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    invoke-interface {v6, v11}, La/xsi;->U(F)I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0xc

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    move-wide/from16 v17, p3

    .line 267
    .line 268
    invoke-static/range {v12 .. v18}, La/cvc;->b(IIIIIJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    move-object/from16 v3, p2

    .line 273
    .line 274
    invoke-interface {v3, v0, v1}, La/j510;->V(J)La/fp60;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget v1, v0, La/fp60;->a:I

    .line 279
    .line 280
    iget v3, v0, La/fp60;->b:I

    .line 281
    .line 282
    new-instance v4, La/c13;

    .line 283
    .line 284
    const/16 v5, 0xf

    .line 285
    .line 286
    invoke-direct {v4, v0, v6, v2, v5}, La/c13;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v1, v3, v4}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0
.end method
