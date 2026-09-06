.class public final synthetic La/j9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/gmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ccj;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:La/q720;


# direct methods
.method public synthetic constructor <init>(La/ccj;FFLkotlin/jvm/functions/Function1;La/q720;I)V
    .locals 0

    .line 1
    iput p6, p0, La/j9j;->a:I

    iput-object p1, p0, La/j9j;->b:La/ccj;

    iput p2, p0, La/j9j;->c:F

    iput p3, p0, La/j9j;->d:F

    iput-object p4, p0, La/j9j;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, La/j9j;->f:La/q720;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/j9j;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x380000

    .line 6
    .line 7
    sget-object v3, La/occ;->a:La/h8b;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x482

    .line 11
    .line 12
    const/16 v6, 0x80

    .line 13
    .line 14
    const/16 v7, 0x100

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v11, v0, La/j9j;->f:La/q720;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v13, p1

    .line 25
    .line 26
    check-cast v13, La/wgi0;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, La/wgi0;

    .line 31
    .line 32
    move-object/from16 v12, p3

    .line 33
    .line 34
    check-cast v12, La/vvj;

    .line 35
    .line 36
    move-object/from16 v14, p4

    .line 37
    .line 38
    check-cast v14, La/ngr;

    .line 39
    .line 40
    move-object/from16 v15, p5

    .line 41
    .line 42
    check-cast v15, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    and-int/lit8 v1, v15, 0x6

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v14, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v8, v9

    .line 66
    :goto_0
    or-int v1, v15, v8

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v1, v15

    .line 70
    :goto_1
    and-int/lit16 v8, v15, 0x180

    .line 71
    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    iget v8, v12, La/vvj;->a:F

    .line 75
    .line 76
    invoke-virtual {v14, v8}, La/ngr;->d(F)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    move v6, v7

    .line 83
    :cond_2
    or-int/2addr v1, v6

    .line 84
    :cond_3
    and-int/lit16 v6, v1, 0x483

    .line 85
    .line 86
    if-eq v6, v5, :cond_4

    .line 87
    .line 88
    move v4, v10

    .line 89
    :cond_4
    and-int/lit8 v5, v1, 0x1

    .line 90
    .line 91
    invoke-virtual {v14, v5, v4}, La/ngr;->V(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-virtual {v14}, La/ngr;->Q()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-ne v4, v3, :cond_5

    .line 102
    .line 103
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v3}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v14, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v4, La/q720;

    .line 113
    .line 114
    invoke-interface {v11}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, La/vvj;

    .line 119
    .line 120
    iget v3, v3, La/vvj;->a:F

    .line 121
    .line 122
    iget v5, v12, La/vvj;->a:F

    .line 123
    .line 124
    shl-int/lit8 v6, v1, 0x3

    .line 125
    .line 126
    and-int/lit8 v6, v6, 0x70

    .line 127
    .line 128
    or-int/lit16 v6, v6, 0x180

    .line 129
    .line 130
    shl-int/lit8 v1, v1, 0xc

    .line 131
    .line 132
    and-int/2addr v1, v2

    .line 133
    or-int v21, v6, v1

    .line 134
    .line 135
    iget-object v12, v0, La/j9j;->b:La/ccj;

    .line 136
    .line 137
    iget v15, v0, La/j9j;->c:F

    .line 138
    .line 139
    iget v1, v0, La/j9j;->d:F

    .line 140
    .line 141
    iget-object v0, v0, La/j9j;->e:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    move-object/from16 v19, v0

    .line 144
    .line 145
    move/from16 v16, v1

    .line 146
    .line 147
    move/from16 v17, v3

    .line 148
    .line 149
    move/from16 v18, v5

    .line 150
    .line 151
    move-object/from16 v20, v14

    .line 152
    .line 153
    move-object v14, v4

    .line 154
    invoke-static/range {v12 .. v21}, La/gsg;->f(La/ccj;La/wgi0;La/wgi0;FFFFLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move-object/from16 v20, v14

    .line 159
    .line 160
    invoke-virtual/range {v20 .. v20}, La/ngr;->Y()V

    .line 161
    .line 162
    .line 163
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_0
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, La/wgi0;

    .line 169
    .line 170
    move-object/from16 v12, p2

    .line 171
    .line 172
    check-cast v12, La/wgi0;

    .line 173
    .line 174
    move-object/from16 v13, p3

    .line 175
    .line 176
    check-cast v13, La/vvj;

    .line 177
    .line 178
    move-object/from16 v14, p4

    .line 179
    .line 180
    check-cast v14, La/ngr;

    .line 181
    .line 182
    move-object/from16 v15, p5

    .line 183
    .line 184
    check-cast v15, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    and-int/lit8 v12, v15, 0x6

    .line 197
    .line 198
    if-nez v12, :cond_8

    .line 199
    .line 200
    invoke-virtual {v14, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_7

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    move v8, v9

    .line 208
    :goto_3
    or-int/2addr v8, v15

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    move v8, v15

    .line 211
    :goto_4
    and-int/lit16 v9, v15, 0x180

    .line 212
    .line 213
    if-nez v9, :cond_a

    .line 214
    .line 215
    iget v9, v13, La/vvj;->a:F

    .line 216
    .line 217
    invoke-virtual {v14, v9}, La/ngr;->d(F)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_9

    .line 222
    .line 223
    move v6, v7

    .line 224
    :cond_9
    or-int/2addr v8, v6

    .line 225
    :cond_a
    and-int/lit16 v6, v8, 0x483

    .line 226
    .line 227
    if-eq v6, v5, :cond_b

    .line 228
    .line 229
    move v4, v10

    .line 230
    :cond_b
    and-int/lit8 v5, v8, 0x1

    .line 231
    .line 232
    invoke-virtual {v14, v5, v4}, La/ngr;->V(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_d

    .line 237
    .line 238
    invoke-virtual {v14}, La/ngr;->Q()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-ne v4, v3, :cond_c

    .line 243
    .line 244
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-static {v3}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v14, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    move-object v3, v4

    .line 254
    check-cast v3, La/q720;

    .line 255
    .line 256
    invoke-interface {v11}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, La/vvj;

    .line 261
    .line 262
    iget v6, v4, La/vvj;->a:F

    .line 263
    .line 264
    iget v7, v13, La/vvj;->a:F

    .line 265
    .line 266
    shl-int/lit8 v4, v8, 0x3

    .line 267
    .line 268
    and-int/lit8 v4, v4, 0x70

    .line 269
    .line 270
    or-int/lit16 v4, v4, 0x180

    .line 271
    .line 272
    shl-int/lit8 v5, v8, 0xc

    .line 273
    .line 274
    and-int/2addr v2, v5

    .line 275
    or-int v10, v4, v2

    .line 276
    .line 277
    move-object v2, v1

    .line 278
    iget-object v1, v0, La/j9j;->b:La/ccj;

    .line 279
    .line 280
    iget v4, v0, La/j9j;->c:F

    .line 281
    .line 282
    iget v5, v0, La/j9j;->d:F

    .line 283
    .line 284
    iget-object v8, v0, La/j9j;->e:Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    move-object v9, v14

    .line 287
    invoke-static/range {v1 .. v10}, La/gsg;->f(La/ccj;La/wgi0;La/wgi0;FFFFLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_d
    move-object v9, v14

    .line 292
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 293
    .line 294
    .line 295
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v0

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
