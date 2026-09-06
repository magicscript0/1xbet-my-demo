.class public final synthetic La/u3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/r3u;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(La/r3u;JI)V
    .locals 0

    .line 1
    iput p4, p0, La/u3c;->a:I

    iput-object p1, p0, La/u3c;->b:La/r3u;

    iput-wide p2, p0, La/u3c;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/u3c;->a:I

    .line 4
    .line 5
    const-string v2, "DESCRIPTION_TEXT"

    .line 6
    .line 7
    sget-object v3, La/nv10;->b:La/nv10;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, La/u3c;->b:La/r3u;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, La/ngr;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    and-int/lit8 v9, v8, 0x3

    .line 30
    .line 31
    if-eq v9, v5, :cond_0

    .line 32
    .line 33
    move v4, v6

    .line 34
    :cond_0
    and-int/lit8 v5, v8, 0x1

    .line 35
    .line 36
    invoke-virtual {v1, v5, v4}, La/ngr;->V(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-static {v3, v2}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v8, v7, La/r3u;->b:Ljava/lang/String;

    .line 47
    .line 48
    sget-wide v11, La/k6j;->D:J

    .line 49
    .line 50
    sget-wide v13, La/k6j;->F:J

    .line 51
    .line 52
    sget-wide v15, La/k6j;->A:J

    .line 53
    .line 54
    new-instance v17, La/my4;

    .line 55
    .line 56
    move-object/from16 v10, v17

    .line 57
    .line 58
    invoke-direct/range {v10 .. v16}, La/my4;-><init>(JJJ)V

    .line 59
    .line 60
    .line 61
    iget-wide v2, v0, La/u3c;->c:J

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, La/ngr;->f(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    sget-object v0, La/occ;->a:La/h8b;

    .line 74
    .line 75
    if-ne v4, v0, :cond_2

    .line 76
    .line 77
    :cond_1
    new-instance v4, La/kz4;

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-direct {v4, v2, v3, v0}, La/kz4;-><init>(JI)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    check-cast v4, La/wvb;

    .line 87
    .line 88
    sget-object v19, La/ivo0;->b:La/owo;

    .line 89
    .line 90
    sget-wide v25, La/k6j;->T:J

    .line 91
    .line 92
    new-instance v27, La/i3m0;

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    move-wide/from16 v16, v13

    .line 97
    .line 98
    move-object/from16 v13, v27

    .line 99
    .line 100
    const v27, 0xfdffdd

    .line 101
    .line 102
    .line 103
    const-wide/16 v14, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const-wide/16 v20, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    invoke-direct/range {v13 .. v27}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 114
    .line 115
    .line 116
    const/16 v43, 0x0

    .line 117
    .line 118
    const v44, 0xff7fff

    .line 119
    .line 120
    .line 121
    const-wide/16 v28, 0x0

    .line 122
    .line 123
    const-wide/16 v30, 0x0

    .line 124
    .line 125
    const/16 v32, 0x0

    .line 126
    .line 127
    const/16 v33, 0x0

    .line 128
    .line 129
    const/16 v34, 0x0

    .line 130
    .line 131
    const-wide/16 v35, 0x0

    .line 132
    .line 133
    const/16 v37, 0x0

    .line 134
    .line 135
    const/16 v38, 0x6

    .line 136
    .line 137
    const/16 v39, 0x0

    .line 138
    .line 139
    const-wide/16 v40, 0x0

    .line 140
    .line 141
    const/16 v42, 0x0

    .line 142
    .line 143
    move-object/from16 v27, v13

    .line 144
    .line 145
    invoke-static/range {v27 .. v44}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const v19, 0x186030

    .line 150
    .line 151
    .line 152
    const/16 v20, 0xa8

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x2

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x2

    .line 158
    const/4 v15, 0x0

    .line 159
    move-object/from16 v18, v1

    .line 160
    .line 161
    move-object/from16 v16, v4

    .line 162
    .line 163
    move-object/from16 v17, v10

    .line 164
    .line 165
    move-object v10, v0

    .line 166
    invoke-static/range {v8 .. v20}, La/scw;->f(Ljava/lang/String;La/qv10;La/i3m0;Lkotlin/jvm/functions/Function1;IZIILa/wvb;La/my4;La/ngr;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    move-object/from16 v18, v1

    .line 171
    .line 172
    invoke-virtual/range {v18 .. v18}, La/ngr;->Y()V

    .line 173
    .line 174
    .line 175
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_0
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, La/ngr;

    .line 181
    .line 182
    move-object/from16 v8, p2

    .line 183
    .line 184
    check-cast v8, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    and-int/lit8 v9, v8, 0x3

    .line 191
    .line 192
    if-eq v9, v5, :cond_4

    .line 193
    .line 194
    move v4, v6

    .line 195
    :cond_4
    and-int/lit8 v5, v8, 0x1

    .line 196
    .line 197
    invoke-virtual {v1, v5, v4}, La/ngr;->V(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_5

    .line 202
    .line 203
    invoke-static {v3, v2}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, "DESCRIPTION_TEXT_TEST_TAG"

    .line 208
    .line 209
    invoke-static {v2, v3}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v3, v7, La/r3u;->b:Ljava/lang/String;

    .line 214
    .line 215
    sget-object v10, La/ivo0;->b:La/owo;

    .line 216
    .line 217
    sget-wide v7, La/k6j;->D:J

    .line 218
    .line 219
    sget-wide v16, La/k6j;->Q:J

    .line 220
    .line 221
    new-instance v4, La/i3m0;

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    const v18, 0xfdff9d

    .line 225
    .line 226
    .line 227
    const-wide/16 v5, 0x0

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    const-wide/16 v11, 0x0

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    invoke-direct/range {v4 .. v18}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v1}, La/o250;->D(La/i3m0;La/ngr;)La/i3m0;

    .line 238
    .line 239
    .line 240
    move-result-object v21

    .line 241
    const/16 v24, 0x6180

    .line 242
    .line 243
    const v25, 0x1aff8

    .line 244
    .line 245
    .line 246
    iget-wide v4, v0, La/u3c;->c:J

    .line 247
    .line 248
    move-object/from16 v22, v1

    .line 249
    .line 250
    move-object v1, v3

    .line 251
    move-wide v3, v4

    .line 252
    const/4 v5, 0x0

    .line 253
    const-wide/16 v6, 0x0

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    const-wide/16 v14, 0x0

    .line 258
    .line 259
    const/16 v16, 0x2

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x2

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/16 v23, 0x1b0

    .line 270
    .line 271
    invoke-static/range {v1 .. v25}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_5
    move-object/from16 v22, v1

    .line 276
    .line 277
    invoke-virtual/range {v22 .. v22}, La/ngr;->Y()V

    .line 278
    .line 279
    .line 280
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
