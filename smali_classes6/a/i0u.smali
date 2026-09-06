.class public final synthetic La/i0u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/u0u;

.field public final synthetic c:La/k0u;


# direct methods
.method public synthetic constructor <init>(La/u0u;La/k0u;I)V
    .locals 0

    .line 1
    iput p3, p0, La/i0u;->a:I

    iput-object p1, p0, La/i0u;->b:La/u0u;

    iput-object p2, p0, La/i0u;->c:La/k0u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/i0u;->a:I

    .line 4
    .line 5
    sget-object v2, La/occ;->a:La/h8b;

    .line 6
    .line 7
    const/high16 v3, 0x41800000    # 16.0f

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, La/nv10;->b:La/nv10;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    iget-object v8, v0, La/i0u;->c:La/k0u;

    .line 17
    .line 18
    iget-object v0, v0, La/i0u;->b:La/u0u;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, La/w1x;

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
    sget-object v11, La/k0u;->W1:La/rxp;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v1, v10, 0x11

    .line 46
    .line 47
    if-eq v1, v7, :cond_0

    .line 48
    .line 49
    move v6, v9

    .line 50
    :cond_0
    and-int/lit8 v1, v10, 0x1

    .line 51
    .line 52
    invoke-virtual {v13, v1, v6}, La/ngr;->V(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-static {v5, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v4, La/k6j;->a:La/wvj;

    .line 63
    .line 64
    invoke-static {v1, v3}, La/u3s0;->c0(La/qv10;F)La/qv10;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    new-instance v14, La/ock;

    .line 69
    .line 70
    sget-object v15, La/dck;->e:La/dck;

    .line 71
    .line 72
    sget-object v16, La/uh8;->a:La/uh8;

    .line 73
    .line 74
    new-instance v1, La/zh8;

    .line 75
    .line 76
    iget-object v3, v0, La/u0u;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v1, v3}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v0, La/u0u;->b:Z

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x1

    .line 86
    .line 87
    move/from16 v18, v0

    .line 88
    .line 89
    move-object/from16 v17, v1

    .line 90
    .line 91
    invoke-direct/range {v14 .. v20}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    if-ne v1, v2, :cond_2

    .line 105
    .line 106
    :cond_1
    new-instance v1, La/h0u;

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-direct {v1, v8, v0}, La/h0u;-><init>(La/k0u;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    move-object v12, v1

    .line 116
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    move-object v11, v14

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    invoke-static/range {v10 .. v15}, La/pvg;->g(La/qv10;La/ock;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {v13}, La/ngr;->Y()V

    .line 126
    .line 127
    .line 128
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_0
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, La/w1x;

    .line 134
    .line 135
    move-object/from16 v13, p2

    .line 136
    .line 137
    check-cast v13, La/ngr;

    .line 138
    .line 139
    move-object/from16 v10, p3

    .line 140
    .line 141
    check-cast v10, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    sget-object v11, La/k0u;->W1:La/rxp;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    and-int/lit8 v1, v10, 0x11

    .line 153
    .line 154
    if-eq v1, v7, :cond_4

    .line 155
    .line 156
    move v1, v9

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move v1, v6

    .line 159
    :goto_1
    and-int/lit8 v7, v10, 0x1

    .line 160
    .line 161
    invoke-virtual {v13, v7, v1}, La/ngr;->V(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    sget-object v1, La/k6j;->a:La/wvj;

    .line 168
    .line 169
    const/high16 v1, 0x40800000    # 4.0f

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v10, 0x2

    .line 173
    invoke-static {v5, v1, v7, v10}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v14, La/x2l;

    .line 182
    .line 183
    new-instance v15, La/yaf0;

    .line 184
    .line 185
    const v11, 0x7f1311db

    .line 186
    .line 187
    .line 188
    invoke-static {v11, v6, v13}, La/y350;->O(IILa/ngr;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const/4 v11, 0x0

    .line 193
    invoke-direct {v15, v6, v11}, La/yaf0;-><init>(Ljava/lang/String;La/hvb;)V

    .line 194
    .line 195
    .line 196
    new-instance v6, La/kbf0;

    .line 197
    .line 198
    sget-object v11, La/w4y;->a:La/w4y;

    .line 199
    .line 200
    iget-boolean v0, v0, La/u0u;->c:Z

    .line 201
    .line 202
    invoke-direct {v6, v11, v0}, La/kbf0;-><init>(La/x4y;Z)V

    .line 203
    .line 204
    .line 205
    sget-object v20, La/bbf0;->b:La/bbf0;

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v23, 0x1ba

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    move-object/from16 v17, v6

    .line 220
    .line 221
    invoke-direct/range {v14 .. v23}, La/x2l;-><init>(La/abf0;La/uaf0;La/obf0;La/mvb;La/sbf0;La/bbf0;ZLa/e1y;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-nez v0, :cond_5

    .line 233
    .line 234
    if-ne v6, v2, :cond_6

    .line 235
    .line 236
    :cond_5
    new-instance v6, La/h0u;

    .line 237
    .line 238
    invoke-direct {v6, v8, v9}, La/h0u;-><init>(La/k0u;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    invoke-virtual {v13, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    if-nez v0, :cond_7

    .line 255
    .line 256
    if-ne v9, v2, :cond_8

    .line 257
    .line 258
    :cond_7
    new-instance v9, La/h0u;

    .line 259
    .line 260
    invoke-direct {v9, v8, v10}, La/h0u;-><init>(La/k0u;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    move-object/from16 v16, v9

    .line 267
    .line 268
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    const/16 v18, 0x180

    .line 271
    .line 272
    const/16 v19, 0xa8

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    move-object/from16 v17, v13

    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    move v0, v10

    .line 280
    move-object v11, v14

    .line 281
    move-object v10, v1

    .line 282
    move-object v14, v6

    .line 283
    invoke-static/range {v10 .. v19}, La/rsg;->h(La/qv10;La/x2l;ZLa/k620;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1, v3, v7, v0}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    const/4 v14, 0x6

    .line 295
    const/4 v15, 0x4

    .line 296
    sget-object v10, La/aze0;->a:La/aze0;

    .line 297
    .line 298
    move-object/from16 v13, v17

    .line 299
    .line 300
    invoke-static/range {v10 .. v15}, La/qsg;->i(La/cze0;La/qv10;ZLa/ngr;II)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_9
    move-object/from16 v17, v13

    .line 305
    .line 306
    invoke-virtual/range {v17 .. v17}, La/ngr;->Y()V

    .line 307
    .line 308
    .line 309
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object v0

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
