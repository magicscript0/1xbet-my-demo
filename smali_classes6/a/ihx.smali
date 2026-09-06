.class public final synthetic La/ihx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/jhx;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/jhx;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ihx;->a:I

    iput-object p1, p0, La/ihx;->b:La/jhx;

    iput-object p2, p0, La/ihx;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ihx;->a:I

    .line 4
    .line 5
    sget-object v2, La/occ;->a:La/h8b;

    .line 6
    .line 7
    const/high16 v3, 0x41000000    # 8.0f

    .line 8
    .line 9
    const/high16 v4, 0x41800000    # 16.0f

    .line 10
    .line 11
    sget-object v5, La/nv10;->b:La/nv10;

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, v0, La/ihx;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v0, v0, La/ihx;->b:La/jhx;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, La/gxb;

    .line 27
    .line 28
    move-object/from16 v13, p2

    .line 29
    .line 30
    check-cast v13, La/ngr;

    .line 31
    .line 32
    move-object/from16 v10, p3

    .line 33
    .line 34
    check-cast v10, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v10, 0x11

    .line 44
    .line 45
    if-eq v1, v6, :cond_0

    .line 46
    .line 47
    move v1, v8

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v7

    .line 50
    :goto_0
    and-int/lit8 v6, v10, 0x1

    .line 51
    .line 52
    invoke-virtual {v13, v6, v1}, La/ngr;->V(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-boolean v1, v0, La/jhx;->d:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const v1, -0x250304c3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v1}, La/ngr;->e0(I)V

    .line 66
    .line 67
    .line 68
    sget-object v1, La/k6j;->a:La/wvj;

    .line 69
    .line 70
    invoke-static {v5, v4, v3}, La/u3s0;->d0(La/qv10;FF)La/qv10;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget-object v15, v0, La/jhx;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v0, La/jhx;->c:Ljava/lang/String;

    .line 77
    .line 78
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v3, 0x7f130ae6

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v1, v13}, La/f450;->P(I[Ljava/lang/Object;La/ngr;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v23

    .line 89
    new-instance v1, La/b1m0;

    .line 90
    .line 91
    const-string v3, ""

    .line 92
    .line 93
    invoke-direct {v1, v3}, La/b1m0;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, La/gzl0;

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    const/4 v5, 0x6

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-direct {v3, v4, v6, v6, v5}, La/gzl0;-><init>(ILa/tlq0;La/y8d;I)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, v0, La/jhx;->g:Z

    .line 105
    .line 106
    xor-int/lit8 v20, v0, 0x1

    .line 107
    .line 108
    new-instance v14, La/kzl0;

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const v25, 0x3f030

    .line 113
    .line 114
    .line 115
    sget-object v16, La/vzl0;->a:La/vzl0;

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    move-object/from16 v17, v1

    .line 124
    .line 125
    move-object/from16 v22, v3

    .line 126
    .line 127
    invoke-direct/range {v14 .. v25}, La/kzl0;-><init>(Ljava/lang/String;La/wzl0;La/c1m0;La/xgw;IZZLa/jzl0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    if-ne v1, v2, :cond_2

    .line 141
    .line 142
    :cond_1
    new-instance v1, La/h3v;

    .line 143
    .line 144
    const/16 v0, 0x18

    .line 145
    .line 146
    invoke-direct {v1, v9, v0}, La/h3v;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    move-object v12, v1

    .line 153
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    move-object v11, v14

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    invoke-static/range {v10 .. v15}, La/ieg;->l(La/qv10;La/kzl0;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v7}, La/ngr;->r(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    const v0, -0x24f0618c

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v0}, La/ngr;->e0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v7}, La/ngr;->r(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-virtual {v13}, La/ngr;->Y()V

    .line 176
    .line 177
    .line 178
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_0
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, La/gxb;

    .line 184
    .line 185
    move-object/from16 v13, p2

    .line 186
    .line 187
    check-cast v13, La/ngr;

    .line 188
    .line 189
    move-object/from16 v10, p3

    .line 190
    .line 191
    check-cast v10, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    and-int/lit8 v1, v10, 0x11

    .line 201
    .line 202
    if-eq v1, v6, :cond_5

    .line 203
    .line 204
    move v7, v8

    .line 205
    :cond_5
    and-int/lit8 v1, v10, 0x1

    .line 206
    .line 207
    invoke-virtual {v13, v1, v7}, La/ngr;->V(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    const/high16 v1, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-static {v5, v1}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v5, La/k6j;->a:La/wvj;

    .line 220
    .line 221
    invoke-static {v1, v4, v3}, La/u3s0;->d0(La/qv10;FF)La/qv10;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    new-instance v14, La/ock;

    .line 226
    .line 227
    sget-object v15, La/dck;->e:La/dck;

    .line 228
    .line 229
    sget-object v16, La/uh8;->a:La/uh8;

    .line 230
    .line 231
    new-instance v1, La/zh8;

    .line 232
    .line 233
    const v3, 0x7f1304c2

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v13}, La/f450;->O(ILa/ngr;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-direct {v1, v3}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-boolean v3, v0, La/jhx;->f:Z

    .line 244
    .line 245
    iget-boolean v0, v0, La/jhx;->g:Z

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    move/from16 v19, v0

    .line 250
    .line 251
    move-object/from16 v17, v1

    .line 252
    .line 253
    move/from16 v18, v3

    .line 254
    .line 255
    invoke-direct/range {v14 .. v20}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-nez v0, :cond_6

    .line 267
    .line 268
    if-ne v1, v2, :cond_7

    .line 269
    .line 270
    :cond_6
    new-instance v1, La/udx;

    .line 271
    .line 272
    const/4 v0, 0x2

    .line 273
    invoke-direct {v1, v9, v0}, La/udx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    move-object v12, v1

    .line 280
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    move-object v11, v14

    .line 283
    const/4 v14, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    invoke-static/range {v10 .. v15}, La/pvg;->g(La/qv10;La/ock;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_8
    invoke-virtual {v13}, La/ngr;->Y()V

    .line 290
    .line 291
    .line 292
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
