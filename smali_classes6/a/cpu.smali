.class public final synthetic La/cpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;JLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p7, p0, La/cpu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/cpu;->b:J

    iput-object p3, p0, La/cpu;->c:Ljava/lang/String;

    iput-wide p4, p0, La/cpu;->d:J

    iput-object p6, p0, La/cpu;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/cpu;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, La/occ;->a:La/h8b;

    .line 9
    .line 10
    iget-object v6, v0, La/cpu;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, La/ngr;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v3, :cond_0

    .line 30
    .line 31
    move v2, v4

    .line 32
    :cond_0
    and-int/lit8 v3, v7, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, La/ngr;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    sget-object v2, La/nnl0;->a:La/ghc;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v10, v2

    .line 47
    check-cast v10, La/xyk;

    .line 48
    .line 49
    new-instance v7, La/zyk;

    .line 50
    .line 51
    new-instance v8, La/jyk;

    .line 52
    .line 53
    iget-wide v14, v0, La/cpu;->b:J

    .line 54
    .line 55
    invoke-direct {v8, v14, v15}, La/jyk;-><init>(J)V

    .line 56
    .line 57
    .line 58
    new-instance v9, La/qyk;

    .line 59
    .line 60
    sget-object v13, La/qd20;->b:La/qd20;

    .line 61
    .line 62
    sget-object v16, La/od20;->a:La/od20;

    .line 63
    .line 64
    iget-object v12, v0, La/cpu;->c:Ljava/lang/String;

    .line 65
    .line 66
    move-object v11, v9

    .line 67
    invoke-direct/range {v11 .. v16}, La/qyk;-><init>(Ljava/lang/String;La/qd20;JLa/pd20;)V

    .line 68
    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    const/4 v14, 0x0

    .line 72
    iget-wide v11, v0, La/cpu;->d:J

    .line 73
    .line 74
    invoke-direct/range {v7 .. v14}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    if-ne v2, v5, :cond_2

    .line 88
    .line 89
    :cond_1
    new-instance v2, La/prl0;

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    invoke-direct {v2, v6, v0}, La/prl0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    move-object v9, v2

    .line 99
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-virtual {v1, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    if-ne v2, v5, :cond_4

    .line 112
    .line 113
    :cond_3
    new-instance v2, La/f0l0;

    .line 114
    .line 115
    const/16 v0, 0xf

    .line 116
    .line 117
    invoke-direct {v2, v6, v0}, La/f0l0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    move-object v11, v2

    .line 124
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v21, 0x7e8

    .line 129
    .line 130
    move-object v8, v7

    .line 131
    sget-object v7, La/nv10;->b:La/nv10;

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    move-object/from16 v18, v1

    .line 145
    .line 146
    invoke-static/range {v7 .. v21}, La/vlg;->k(La/qv10;La/zyk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La/ngr;III)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    move-object/from16 v18, v1

    .line 151
    .line 152
    invoke-virtual/range {v18 .. v18}, La/ngr;->Y()V

    .line 153
    .line 154
    .line 155
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_0
    move-object/from16 v12, p1

    .line 159
    .line 160
    check-cast v12, La/ngr;

    .line 161
    .line 162
    move-object/from16 v1, p2

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    and-int/lit8 v7, v1, 0x3

    .line 171
    .line 172
    if-eq v7, v3, :cond_6

    .line 173
    .line 174
    move v2, v4

    .line 175
    :cond_6
    and-int/2addr v1, v4

    .line 176
    invoke-virtual {v12, v1, v2}, La/ngr;->V(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    sget-object v1, La/gnu;->a:La/ghc;

    .line 183
    .line 184
    invoke-virtual {v12, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object/from16 v16, v1

    .line 189
    .line 190
    check-cast v16, La/xyk;

    .line 191
    .line 192
    new-instance v13, La/zyk;

    .line 193
    .line 194
    new-instance v14, La/jyk;

    .line 195
    .line 196
    iget-wide v1, v0, La/cpu;->b:J

    .line 197
    .line 198
    invoke-direct {v14, v1, v2}, La/jyk;-><init>(J)V

    .line 199
    .line 200
    .line 201
    new-instance v15, La/qyk;

    .line 202
    .line 203
    sget-object v19, La/qd20;->b:La/qd20;

    .line 204
    .line 205
    sget-object v22, La/od20;->a:La/od20;

    .line 206
    .line 207
    iget-object v3, v0, La/cpu;->c:Ljava/lang/String;

    .line 208
    .line 209
    move-wide/from16 v20, v1

    .line 210
    .line 211
    move-object/from16 v18, v3

    .line 212
    .line 213
    move-object/from16 v17, v15

    .line 214
    .line 215
    invoke-direct/range {v17 .. v22}, La/qyk;-><init>(Ljava/lang/String;La/qd20;JLa/pd20;)V

    .line 216
    .line 217
    .line 218
    const/16 v19, 0x1

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    iget-wide v0, v0, La/cpu;->d:J

    .line 223
    .line 224
    move-wide/from16 v17, v0

    .line 225
    .line 226
    invoke-direct/range {v13 .. v20}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    if-ne v1, v5, :cond_8

    .line 240
    .line 241
    :cond_7
    new-instance v1, La/uvq;

    .line 242
    .line 243
    const/16 v0, 0x18

    .line 244
    .line 245
    invoke-direct {v1, v6, v0}, La/uvq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    move-object v3, v1

    .line 252
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    invoke-virtual {v12, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    if-ne v1, v5, :cond_a

    .line 265
    .line 266
    :cond_9
    new-instance v1, La/nkq;

    .line 267
    .line 268
    const/16 v0, 0x1a

    .line 269
    .line 270
    invoke-direct {v1, v6, v0}, La/nkq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    move-object v5, v1

    .line 277
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    const/16 v15, 0x7e8

    .line 281
    .line 282
    sget-object v1, La/nv10;->b:La/nv10;

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v6, 0x0

    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    move-object v2, v13

    .line 292
    const/4 v13, 0x0

    .line 293
    invoke-static/range {v1 .. v15}, La/vlg;->k(La/qv10;La/zyk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La/ngr;III)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_b
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 298
    .line 299
    .line 300
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
