.class public final synthetic La/qrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/n5x;

.field public final synthetic d:La/maa;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/n5x;La/maa;I)V
    .locals 0

    .line 1
    iput p4, p0, La/qrw;->a:I

    iput-object p1, p0, La/qrw;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/qrw;->c:La/n5x;

    iput-object p3, p0, La/qrw;->d:La/maa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/qrw;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x41c00000    # 24.0f

    .line 6
    .line 7
    const/high16 v3, 0x41400000    # 12.0f

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    sget-object v6, La/occ;->a:La/h8b;

    .line 13
    .line 14
    iget-object v7, v0, La/qrw;->d:La/maa;

    .line 15
    .line 16
    iget-object v8, v0, La/qrw;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, La/n18;

    .line 26
    .line 27
    move-object/from16 v11, p2

    .line 28
    .line 29
    check-cast v11, La/ngr;

    .line 30
    .line 31
    move-object/from16 v12, p3

    .line 32
    .line 33
    check-cast v12, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v1, v12, 0x11

    .line 43
    .line 44
    if-eq v1, v5, :cond_0

    .line 45
    .line 46
    move v10, v9

    .line 47
    :cond_0
    and-int/lit8 v1, v12, 0x1

    .line 48
    .line 49
    invoke-virtual {v11, v1, v10}, La/ngr;->V(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    sget-object v1, La/ekg0;->c:La/m8o;

    .line 56
    .line 57
    invoke-virtual {v11, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    if-ne v10, v6, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v10, La/ab10;

    .line 70
    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    invoke-direct {v10, v8, v5}, La/ab10;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-static {v4, v11, v1, v10}, La/ul3;->L(ILa/ngr;La/qv10;Lkotlin/jvm/functions/Function0;)La/qv10;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v11}, La/ypl;->a(La/ngr;)La/xpl;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget v4, v4, La/xpl;->d:F

    .line 90
    .line 91
    invoke-static {v11}, La/ypl;->a(La/ngr;)La/xpl;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget v5, v5, La/xpl;->d:F

    .line 96
    .line 97
    sget-object v10, La/k6j;->a:La/wvj;

    .line 98
    .line 99
    new-instance v13, La/ik50;

    .line 100
    .line 101
    invoke-direct {v13, v4, v3, v5, v2}, La/ik50;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v11, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    or-int/2addr v2, v3

    .line 113
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    if-ne v3, v6, :cond_4

    .line 120
    .line 121
    :cond_3
    new-instance v3, La/krw;

    .line 122
    .line 123
    invoke-direct {v3, v7, v8, v9}, La/krw;-><init>(La/maa;Lkotlin/jvm/functions/Function1;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    move-object/from16 v19, v3

    .line 130
    .line 131
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v22, 0x1f8

    .line 136
    .line 137
    iget-object v12, v0, La/qrw;->c:La/n5x;

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    move-object/from16 v20, v11

    .line 148
    .line 149
    move-object v11, v1

    .line 150
    invoke-static/range {v11 .. v22}, La/fsg;->n(La/qv10;La/n5x;La/ek50;La/iw3;La/se7;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    move-object/from16 v20, v11

    .line 155
    .line 156
    invoke-virtual/range {v20 .. v20}, La/ngr;->Y()V

    .line 157
    .line 158
    .line 159
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_0
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, La/n18;

    .line 165
    .line 166
    move-object/from16 v11, p2

    .line 167
    .line 168
    check-cast v11, La/ngr;

    .line 169
    .line 170
    move-object/from16 v12, p3

    .line 171
    .line 172
    check-cast v12, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    and-int/lit8 v1, v12, 0x11

    .line 182
    .line 183
    if-eq v1, v5, :cond_6

    .line 184
    .line 185
    move v1, v9

    .line 186
    goto :goto_1

    .line 187
    :cond_6
    move v1, v10

    .line 188
    :goto_1
    and-int/lit8 v5, v12, 0x1

    .line 189
    .line 190
    invoke-virtual {v11, v5, v1}, La/ngr;->V(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    sget-object v1, La/ekg0;->c:La/m8o;

    .line 197
    .line 198
    invoke-virtual {v11, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-nez v5, :cond_7

    .line 207
    .line 208
    if-ne v9, v6, :cond_8

    .line 209
    .line 210
    :cond_7
    new-instance v9, La/jdv;

    .line 211
    .line 212
    const/16 v5, 0x11

    .line 213
    .line 214
    invoke-direct {v9, v8, v5}, La/jdv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    invoke-static {v4, v11, v1, v9}, La/ul3;->L(ILa/ngr;La/qv10;Lkotlin/jvm/functions/Function0;)La/qv10;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v11}, La/ypl;->a(La/ngr;)La/xpl;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget v4, v4, La/xpl;->d:F

    .line 231
    .line 232
    invoke-static {v11}, La/ypl;->a(La/ngr;)La/xpl;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget v5, v5, La/xpl;->d:F

    .line 237
    .line 238
    sget-object v9, La/k6j;->a:La/wvj;

    .line 239
    .line 240
    new-instance v13, La/ik50;

    .line 241
    .line 242
    invoke-direct {v13, v4, v3, v5, v2}, La/ik50;-><init>(FFFF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v11, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    or-int/2addr v2, v3

    .line 254
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-nez v2, :cond_9

    .line 259
    .line 260
    if-ne v3, v6, :cond_a

    .line 261
    .line 262
    :cond_9
    new-instance v3, La/krw;

    .line 263
    .line 264
    invoke-direct {v3, v7, v8, v10}, La/krw;-><init>(La/maa;Lkotlin/jvm/functions/Function1;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    move-object/from16 v19, v3

    .line 271
    .line 272
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v22, 0x1f8

    .line 277
    .line 278
    iget-object v12, v0, La/qrw;->c:La/n5x;

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    move-object/from16 v20, v11

    .line 289
    .line 290
    move-object v11, v1

    .line 291
    invoke-static/range {v11 .. v22}, La/fsg;->n(La/qv10;La/n5x;La/ek50;La/iw3;La/se7;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_b
    move-object/from16 v20, v11

    .line 296
    .line 297
    invoke-virtual/range {v20 .. v20}, La/ngr;->Y()V

    .line 298
    .line 299
    .line 300
    :goto_2
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
