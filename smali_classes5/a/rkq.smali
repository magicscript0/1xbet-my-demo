.class public final synthetic La/rkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:La/vkq;

.field public final synthetic b:La/wgi0;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(La/vkq;La/q720;JFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/rkq;->a:La/vkq;

    iput-object p2, p0, La/rkq;->b:La/wgi0;

    iput-wide p3, p0, La/rkq;->c:J

    iput p5, p0, La/rkq;->d:F

    iput-wide p6, p0, La/rkq;->e:J

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/qv10;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, La/ngr;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, La/vkq;->G1:La/rxp;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v9, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    move v3, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v3, v6

    .line 49
    :goto_1
    and-int/2addr v2, v7

    .line 50
    invoke-virtual {v9, v2, v3}, La/ngr;->V(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_d

    .line 55
    .line 56
    sget-object v2, La/ekg0;->c:La/m8o;

    .line 57
    .line 58
    invoke-interface {v1, v2}, La/qv10;->e(La/qv10;)La/qv10;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v11, v0, La/rkq;->a:La/vkq;

    .line 63
    .line 64
    iget-object v1, v11, La/vkq;->y1:La/rxp;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_c

    .line 68
    .line 69
    iget-object v5, v11, La/vkq;->z1:La/xzp;

    .line 70
    .line 71
    if-eqz v5, :cond_b

    .line 72
    .line 73
    invoke-virtual {v11}, La/vkq;->J0()La/fxo0;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-virtual {v9, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v10, La/occ;->a:La/h8b;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    if-ne v8, v10, :cond_4

    .line 90
    .line 91
    :cond_3
    new-instance v12, La/t1o;

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x1c

    .line 96
    .line 97
    const/4 v13, 0x1

    .line 98
    const-class v15, La/fxo0;

    .line 99
    .line 100
    const-string v16, "onAction"

    .line 101
    .line 102
    const-string v17, "onAction(Ljava/lang/Object;)V"

    .line 103
    .line 104
    invoke-direct/range {v12 .. v19}, La/t1o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v8, v12

    .line 111
    :cond_4
    check-cast v8, La/xcw;

    .line 112
    .line 113
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    move-object v2, v10

    .line 116
    new-instance v10, La/skq;

    .line 117
    .line 118
    iget-wide v12, v0, La/rkq;->c:J

    .line 119
    .line 120
    iget v14, v0, La/rkq;->d:F

    .line 121
    .line 122
    move-object/from16 v17, v5

    .line 123
    .line 124
    iget-wide v4, v0, La/rkq;->e:J

    .line 125
    .line 126
    move-wide v15, v4

    .line 127
    invoke-direct/range {v10 .. v16}, La/skq;-><init>(La/vkq;JFJ)V

    .line 128
    .line 129
    .line 130
    const v4, -0x30b01466

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v10, v9}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    new-instance v4, La/tkq;

    .line 138
    .line 139
    invoke-direct {v4, v11, v12, v13, v6}, La/tkq;-><init>(Ljava/lang/Object;JI)V

    .line 140
    .line 141
    .line 142
    const v5, 0x3873bf31

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v4, v9}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 146
    .line 147
    .line 148
    move-result-object v20

    .line 149
    iget-object v13, v0, La/rkq;->b:La/wgi0;

    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-array v0, v6, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v9, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-nez v4, :cond_5

    .line 168
    .line 169
    if-ne v5, v2, :cond_6

    .line 170
    .line 171
    :cond_5
    new-instance v5, La/vjq;

    .line 172
    .line 173
    invoke-direct {v5, v7, v13}, La/vjq;-><init>(ILa/wgi0;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    invoke-static {v0, v5, v9}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    new-array v0, v6, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v9, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-nez v4, :cond_7

    .line 196
    .line 197
    if-ne v5, v2, :cond_8

    .line 198
    .line 199
    :cond_7
    new-instance v5, La/vjq;

    .line 200
    .line 201
    const/4 v4, 0x2

    .line 202
    invoke-direct {v5, v4, v13}, La/vjq;-><init>(ILa/wgi0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    invoke-static {v0, v5, v9}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    invoke-interface {v15}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, La/ai20;

    .line 219
    .line 220
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-ne v4, v2, :cond_9

    .line 225
    .line 226
    new-instance v4, La/zto;

    .line 227
    .line 228
    const/16 v5, 0x1b

    .line 229
    .line 230
    invoke-direct {v4, v5}, La/zto;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-ne v5, v2, :cond_a

    .line 243
    .line 244
    new-instance v5, La/zto;

    .line 245
    .line 246
    const/16 v2, 0x1c

    .line 247
    .line 248
    invoke-direct {v5, v2}, La/zto;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    move-object v7, v5

    .line 255
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    new-instance v12, La/okq;

    .line 258
    .line 259
    move-object/from16 v18, v1

    .line 260
    .line 261
    move-object v14, v8

    .line 262
    invoke-direct/range {v12 .. v20}, La/okq;-><init>(La/wgi0;Lkotlin/jvm/functions/Function1;La/wgi0;La/wgi0;La/xzp;La/rxp;La/b9c;La/b9c;)V

    .line 263
    .line 264
    .line 265
    const v1, -0x74a4fe1f

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v12, v9}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const v10, 0x1b0180

    .line 273
    .line 274
    .line 275
    const/16 v11, 0x18

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    const/4 v6, 0x0

    .line 279
    move-object v2, v0

    .line 280
    invoke-static/range {v2 .. v11}, La/evo0;->d(Ljava/lang/Object;La/qv10;Lkotlin/jvm/functions/Function1;La/i42;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La/b9c;La/ngr;II)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_b
    const-string v0, "gameZoneFactory"

    .line 285
    .line 286
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v2

    .line 290
    :cond_c
    const-string v0, "gameVideoFactory"

    .line 291
    .line 292
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v2

    .line 296
    :cond_d
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 297
    .line 298
    .line 299
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object v0
.end method
