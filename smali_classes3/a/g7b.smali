.class public final synthetic La/g7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/n7b;

.field public final synthetic c:La/xuo;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/n7b;La/xuo;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/g7b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/g7b;->b:La/n7b;

    iput-object p2, p0, La/g7b;->c:La/xuo;

    iput-object p3, p0, La/g7b;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(La/n7b;Lkotlin/jvm/functions/Function1;La/xuo;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/g7b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/g7b;->b:La/n7b;

    iput-object p2, p0, La/g7b;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La/g7b;->c:La/xuo;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/g7b;->a:I

    .line 4
    .line 5
    sget-object v2, La/occ;->a:La/h8b;

    .line 6
    .line 7
    sget-object v3, La/nv10;->b:La/nv10;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, La/g7b;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v7, v0, La/g7b;->c:La/xuo;

    .line 14
    .line 15
    iget-object v0, v0, La/g7b;->b:La/n7b;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, La/n18;

    .line 23
    .line 24
    move-object/from16 v11, p2

    .line 25
    .line 26
    check-cast v11, La/ngr;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v8, 0x11

    .line 40
    .line 41
    const/16 v9, 0x10

    .line 42
    .line 43
    if-eq v1, v9, :cond_0

    .line 44
    .line 45
    move v5, v4

    .line 46
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 47
    .line 48
    invoke-virtual {v11, v1, v5}, La/ngr;->V(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v3, v1}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v3, La/k6j;->a:La/wvj;

    .line 61
    .line 62
    const/high16 v3, 0x41800000    # 16.0f

    .line 63
    .line 64
    const/high16 v4, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-static {v1, v3, v4}, La/u3s0;->d0(La/qv10;FF)La/qv10;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance v12, La/ock;

    .line 71
    .line 72
    sget-object v13, La/dck;->e:La/dck;

    .line 73
    .line 74
    sget-object v14, La/uh8;->a:La/uh8;

    .line 75
    .line 76
    new-instance v15, La/zh8;

    .line 77
    .line 78
    const v1, 0x7f131161

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v11}, La/f450;->O(ILa/ngr;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v15, v1}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v0, La/n7b;->e:Z

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    move/from16 v16, v0

    .line 95
    .line 96
    invoke-direct/range {v12 .. v18}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v7}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v11, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    or-int/2addr v0, v1

    .line 108
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    if-ne v1, v2, :cond_2

    .line 115
    .line 116
    :cond_1
    new-instance v1, La/p65;

    .line 117
    .line 118
    const/16 v0, 0x1c

    .line 119
    .line 120
    invoke-direct {v1, v0, v7, v6}, La/p65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    move-object v10, v1

    .line 127
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    move-object v9, v12

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    invoke-static/range {v8 .. v13}, La/pvg;->g(La/qv10;La/ock;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {v11}, La/ngr;->Y()V

    .line 137
    .line 138
    .line 139
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_0
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, La/ek50;

    .line 145
    .line 146
    move-object/from16 v8, p2

    .line 147
    .line 148
    check-cast v8, La/ngr;

    .line 149
    .line 150
    move-object/from16 v9, p3

    .line 151
    .line 152
    check-cast v9, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    and-int/lit8 v10, v9, 0x6

    .line 162
    .line 163
    if-nez v10, :cond_5

    .line 164
    .line 165
    invoke-virtual {v8, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_4

    .line 170
    .line 171
    const/4 v10, 0x4

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const/4 v10, 0x2

    .line 174
    :goto_1
    or-int/2addr v9, v10

    .line 175
    :cond_5
    and-int/lit8 v10, v9, 0x13

    .line 176
    .line 177
    const/16 v11, 0x12

    .line 178
    .line 179
    if-eq v10, v11, :cond_6

    .line 180
    .line 181
    move v10, v4

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move v10, v5

    .line 184
    :goto_2
    and-int/2addr v4, v9

    .line 185
    invoke-virtual {v8, v4, v10}, La/ngr;->V(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    iget-boolean v4, v0, La/n7b;->f:Z

    .line 192
    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    const v4, 0x3f10c4da

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v4}, La/ngr;->e0(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v8}, La/f8e0;->s(ILa/ngr;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-virtual {v8, v5}, La/ngr;->r(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    const v4, -0x5cf80b90

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v4}, La/ngr;->e0(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_4
    invoke-static {v3, v1}, La/u3s0;->b0(La/qv10;La/ek50;)La/qv10;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-static {v8}, La/ypl;->a(La/ngr;)La/xpl;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget v10, v1, La/xpl;->d:F

    .line 224
    .line 225
    invoke-static {v8}, La/ypl;->a(La/ngr;)La/xpl;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget v12, v1, La/xpl;->d:F

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    const/16 v14, 0xa

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    invoke-static/range {v9 .. v14}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v8, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v8, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    or-int/2addr v3, v4

    .line 248
    invoke-virtual {v8, v7}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    or-int/2addr v3, v4

    .line 253
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-nez v3, :cond_8

    .line 258
    .line 259
    if-ne v4, v2, :cond_9

    .line 260
    .line 261
    :cond_8
    new-instance v4, La/t38;

    .line 262
    .line 263
    const/16 v2, 0x9

    .line 264
    .line 265
    invoke-direct {v4, v0, v6, v7, v2}, La/t38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    move-object/from16 v16, v4

    .line 272
    .line 273
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v19, 0x1fe

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    move-object/from16 v17, v8

    .line 287
    .line 288
    move-object v8, v1

    .line 289
    invoke-static/range {v8 .. v19}, La/fsg;->n(La/qv10;La/n5x;La/ek50;La/iw3;La/se7;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_a
    move-object/from16 v17, v8

    .line 294
    .line 295
    invoke-virtual/range {v17 .. v17}, La/ngr;->Y()V

    .line 296
    .line 297
    .line 298
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
