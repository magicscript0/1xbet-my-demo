.class public final synthetic La/h4d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/j4d0;


# direct methods
.method public synthetic constructor <init>(La/j4d0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/h4d0;->a:I

    iput-object p1, p0, La/h4d0;->b:La/j4d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/h4d0;->a:I

    .line 4
    .line 5
    sget-object v2, La/nv10;->b:La/nv10;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v0, v0, La/h4d0;->b:La/j4d0;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, La/gxb;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, La/ngr;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 36
    .line 37
    if-eq v1, v4, :cond_0

    .line 38
    .line 39
    move v3, v5

    .line 40
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 41
    .line 42
    invoke-virtual {v6, v1, v3}, La/ngr;->V(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move-object/from16 v27, v6

    .line 49
    .line 50
    iget-object v6, v0, La/j4d0;->b:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v13, La/ivo0;->b:La/owo;

    .line 53
    .line 54
    sget-wide v17, La/k6j;->C:J

    .line 55
    .line 56
    sget-wide v19, La/k6j;->P:J

    .line 57
    .line 58
    new-instance v7, La/i3m0;

    .line 59
    .line 60
    move-wide/from16 v10, v17

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const v21, 0xfdffdd

    .line 65
    .line 66
    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    invoke-direct/range {v7 .. v21}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 77
    .line 78
    .line 79
    sget-wide v15, La/k6j;->B:J

    .line 80
    .line 81
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 82
    .line 83
    invoke-static {v3, v4}, La/b450;->A(D)J

    .line 84
    .line 85
    .line 86
    move-result-wide v19

    .line 87
    new-instance v14, La/my4;

    .line 88
    .line 89
    move-wide/from16 v17, v10

    .line 90
    .line 91
    invoke-direct/range {v14 .. v20}, La/my4;-><init>(JJJ)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, v0, La/j4d0;->e:Z

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimaryForeground80-0d7_KjU()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    :goto_0
    move-wide v8, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 115
    .line 116
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    goto :goto_0

    .line 121
    :goto_1
    const-string v0, "MONTH_CONTENT"

    .line 122
    .line 123
    invoke-static {v2, v0}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/16 v29, 0x6180

    .line 128
    .line 129
    const v30, 0x1aff0

    .line 130
    .line 131
    .line 132
    const-wide/16 v11, 0x0

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    move-object v10, v14

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const-wide/16 v16, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const-wide/16 v19, 0x0

    .line 143
    .line 144
    const/16 v21, 0x2

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v23, 0x1

    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    const/16 v28, 0x30

    .line 155
    .line 156
    move-object/from16 v26, v7

    .line 157
    .line 158
    move-object v7, v0

    .line 159
    invoke-static/range {v6 .. v30}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    move-object/from16 v27, v6

    .line 164
    .line 165
    invoke-virtual/range {v27 .. v27}, La/ngr;->Y()V

    .line 166
    .line 167
    .line 168
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_0
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, La/gxb;

    .line 174
    .line 175
    move-object/from16 v6, p2

    .line 176
    .line 177
    check-cast v6, La/ngr;

    .line 178
    .line 179
    move-object/from16 v7, p3

    .line 180
    .line 181
    check-cast v7, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    and-int/lit8 v1, v7, 0x11

    .line 191
    .line 192
    if-eq v1, v4, :cond_3

    .line 193
    .line 194
    move v3, v5

    .line 195
    :cond_3
    and-int/lit8 v1, v7, 0x1

    .line 196
    .line 197
    invoke-virtual {v6, v1, v3}, La/ngr;->V(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    move-object/from16 v27, v6

    .line 204
    .line 205
    iget-object v6, v0, La/j4d0;->a:Ljava/lang/String;

    .line 206
    .line 207
    sget-object v13, La/ivo0;->b:La/owo;

    .line 208
    .line 209
    sget-wide v10, La/k6j;->E:J

    .line 210
    .line 211
    sget-wide v19, La/k6j;->S:J

    .line 212
    .line 213
    new-instance v7, La/i3m0;

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const v21, 0xfdffdd

    .line 218
    .line 219
    .line 220
    const-wide/16 v8, 0x0

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    const-wide/16 v14, 0x0

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    invoke-direct/range {v7 .. v21}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 230
    .line 231
    .line 232
    iget-boolean v0, v0, La/j4d0;->e:Z

    .line 233
    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 241
    .line 242
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimaryForeground-0d7_KjU()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    :goto_3
    move-wide v8, v0

    .line 247
    goto :goto_4

    .line 248
    :cond_4
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 253
    .line 254
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    goto :goto_3

    .line 259
    :goto_4
    const-string v0, "DAY_CONTENT"

    .line 260
    .line 261
    invoke-static {v2, v0}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/16 v29, 0x6180

    .line 266
    .line 267
    const v30, 0x1aff8

    .line 268
    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    const-wide/16 v11, 0x0

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v15, 0x0

    .line 276
    const-wide/16 v16, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const-wide/16 v19, 0x0

    .line 281
    .line 282
    const/16 v21, 0x2

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v23, 0x1

    .line 287
    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    const/16 v28, 0x30

    .line 293
    .line 294
    move-object/from16 v26, v7

    .line 295
    .line 296
    move-object v7, v0

    .line 297
    invoke-static/range {v6 .. v30}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_5
    move-object/from16 v27, v6

    .line 302
    .line 303
    invoke-virtual/range {v27 .. v27}, La/ngr;->Y()V

    .line 304
    .line 305
    .line 306
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
