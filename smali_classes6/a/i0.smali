.class public final synthetic La/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i0;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, La/i0;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/i0;->c:Z

    iput-object p2, p0, La/i0;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/i0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, v0, La/i0;->c:Z

    .line 7
    .line 8
    iget-object v0, v0, La/i0;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, La/qv10;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    check-cast v4, La/ngr;

    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    check-cast v5, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const v5, -0xbba9706

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, La/ngr;->e0(I)V

    .line 32
    .line 33
    .line 34
    sget-object v5, La/d3m0;->a:La/ghc;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, La/c3m0;

    .line 41
    .line 42
    iget-wide v5, v5, La/c3m0;->a:J

    .line 43
    .line 44
    invoke-virtual {v4, v5, v6}, La/ngr;->f(J)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v4, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    or-int/2addr v7, v8

    .line 53
    invoke-virtual {v4, v3}, La/ngr;->h(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    or-int/2addr v7, v8

    .line 58
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    sget-object v7, La/occ;->a:La/h8b;

    .line 65
    .line 66
    if-ne v8, v7, :cond_1

    .line 67
    .line 68
    :cond_0
    new-instance v8, La/nb2;

    .line 69
    .line 70
    invoke-direct {v8, v5, v6, v0, v3}, La/nb2;-><init>(JLkotlin/jvm/functions/Function0;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-static {v1, v8}, La/ies0;->u(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v2}, La/ngr;->r(Z)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_0
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, La/f9d0;

    .line 89
    .line 90
    move-object/from16 v4, p2

    .line 91
    .line 92
    check-cast v4, La/ngr;

    .line 93
    .line 94
    move-object/from16 v5, p3

    .line 95
    .line 96
    check-cast v5, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    and-int/lit8 v6, v5, 0x6

    .line 106
    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    const/4 v6, 0x4

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 v6, 0x2

    .line 118
    :goto_0
    or-int/2addr v5, v6

    .line 119
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 120
    .line 121
    const/16 v7, 0x12

    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    if-eq v6, v7, :cond_4

    .line 125
    .line 126
    move v6, v8

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move v6, v2

    .line 129
    :goto_1
    and-int/2addr v5, v8

    .line 130
    invoke-virtual {v4, v5, v6}, La/ngr;->V(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    const v5, -0x4f48cfe1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, La/ngr;->e0(I)V

    .line 142
    .line 143
    .line 144
    sget-object v5, La/h4m0;->b:La/gii0;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 151
    .line 152
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    :goto_2
    invoke-virtual {v4, v2}, La/ngr;->r(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const v5, -0x4f48cbc3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5}, La/ngr;->e0(I)V

    .line 164
    .line 165
    .line 166
    sget-object v5, La/h4m0;->b:La/gii0;

    .line 167
    .line 168
    invoke-virtual {v4, v5}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 173
    .line 174
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    goto :goto_2

    .line 179
    :goto_3
    new-instance v7, La/hvb;

    .line 180
    .line 181
    invoke-direct {v7, v5, v6}, La/hvb;-><init>(J)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v4}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v6, La/nv10;->b:La/nv10;

    .line 189
    .line 190
    const/high16 v7, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-interface {v1, v7, v6, v8}, La/f9d0;->a(FLa/qv10;Z)La/qv10;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    sget-object v1, La/k6j;->a:La/wvj;

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    const/16 v14, 0xe

    .line 200
    .line 201
    const/high16 v10, 0x41400000    # 12.0f

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    invoke-static/range {v9 .. v14}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v6, 0x7f1308fa

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v4}, La/f450;->O(ILa/ngr;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    sget-object v13, La/ivo0;->b:La/owo;

    .line 217
    .line 218
    sget-wide v10, La/k6j;->D:J

    .line 219
    .line 220
    sget-wide v19, La/k6j;->Q:J

    .line 221
    .line 222
    new-instance v7, La/i3m0;

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const v21, 0xfdff9d

    .line 227
    .line 228
    .line 229
    const-wide/16 v8, 0x0

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    const-wide/16 v14, 0x0

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    invoke-direct/range {v7 .. v21}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, La/hvb;

    .line 246
    .line 247
    iget-wide v8, v5, La/hvb;->a:J

    .line 248
    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    const v28, 0x1fff8

    .line 252
    .line 253
    .line 254
    move-object/from16 v25, v4

    .line 255
    .line 256
    move-object v4, v6

    .line 257
    move-object/from16 v24, v7

    .line 258
    .line 259
    move-wide v6, v8

    .line 260
    const/4 v8, 0x0

    .line 261
    const-wide/16 v9, 0x0

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    const-wide/16 v17, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const/16 v26, 0x0

    .line 278
    .line 279
    move-object v5, v1

    .line 280
    invoke-static/range {v4 .. v28}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v1, v25

    .line 284
    .line 285
    invoke-static {v3, v0, v1, v2}, La/n820;->b(ZLkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_6
    move-object v1, v4

    .line 290
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 291
    .line 292
    .line 293
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v0

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
