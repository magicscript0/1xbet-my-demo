.class public final synthetic La/o1w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/mzs;

.field public final synthetic c:La/sqr;

.field public final synthetic d:La/hjc0;


# direct methods
.method public synthetic constructor <init>(La/mzs;La/sqr;La/hjc0;I)V
    .locals 0

    .line 1
    iput p4, p0, La/o1w;->a:I

    iput-object p1, p0, La/o1w;->b:La/mzs;

    iput-object p2, p0, La/o1w;->c:La/sqr;

    iput-object p3, p0, La/o1w;->d:La/hjc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/o1w;->a:I

    .line 4
    .line 5
    const v2, 0x7f1315a4

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-string v6, ""

    .line 12
    .line 13
    const v7, 0x7f130e90

    .line 14
    .line 15
    .line 16
    const v8, 0x7f1315a6

    .line 17
    .line 18
    .line 19
    const v9, 0x7f080cf6

    .line 20
    .line 21
    .line 22
    const v10, 0x7f080cf5

    .line 23
    .line 24
    .line 25
    const-string v11, "/static/img/android/BottomBet/backgrounds/jackpot/en/01-l.png"

    .line 26
    .line 27
    const-string v12, "/static/img/android/BottomBet/backgrounds/jackpot/en/01-d.png"

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    iget-object v14, v0, La/o1w;->d:La/hjc0;

    .line 31
    .line 32
    iget-object v15, v0, La/o1w;->c:La/sqr;

    .line 33
    .line 34
    iget-object v0, v0, La/o1w;->b:La/mzs;

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    sget-object v1, La/c4m0;->a:La/ypl0;

    .line 40
    .line 41
    invoke-static {v0, v1}, La/mm7;->A(La/mzs;La/ypl0;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v16, La/syv;

    .line 46
    .line 47
    new-instance v17, La/ui6;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v1, La/wtt;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v12}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    move-object/from16 v19, v1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object v1, La/wtt;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v11}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    if-nez v0, :cond_1

    .line 68
    .line 69
    move/from16 v18, v10

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move/from16 v18, v9

    .line 73
    .line 74
    :goto_2
    invoke-virtual {v15}, La/sqr;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v20

    .line 82
    new-array v0, v13, [Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, v14, La/hjc0;->b:La/k0j0;

    .line 85
    .line 86
    iget-object v9, v14, La/hjc0;->b:La/k0j0;

    .line 87
    .line 88
    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v8, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v21

    .line 96
    new-array v0, v13, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v9, v7, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v22

    .line 106
    invoke-direct/range {v17 .. v22}, La/ui6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v18, La/gj5;

    .line 110
    .line 111
    const-string v24, ""

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const-wide/16 v19, 0x0

    .line 116
    .line 117
    const-wide/16 v21, -0x1

    .line 118
    .line 119
    const-string v23, ""

    .line 120
    .line 121
    invoke-direct/range {v18 .. v25}, La/gj5;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    new-instance v0, La/kh6;

    .line 125
    .line 126
    new-instance v1, La/j1m0;

    .line 127
    .line 128
    invoke-direct {v1, v6, v4, v5, v3}, La/j1m0;-><init>(Ljava/lang/String;JI)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v19, La/oxi0;

    .line 136
    .line 137
    const-string v28, ""

    .line 138
    .line 139
    const/16 v29, 0x1

    .line 140
    .line 141
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 142
    .line 143
    const-wide/16 v22, 0x0

    .line 144
    .line 145
    const-wide/high16 v24, -0x4010000000000000L    # -1.0

    .line 146
    .line 147
    const-wide/high16 v26, -0x4010000000000000L    # -1.0

    .line 148
    .line 149
    invoke-direct/range {v19 .. v29}, La/oxi0;-><init>(DDDDLjava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v3, v19

    .line 153
    .line 154
    invoke-direct {v0, v1, v3}, La/kh6;-><init>(La/q720;La/oxi0;)V

    .line 155
    .line 156
    .line 157
    new-array v1, v13, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v9, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v20

    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    move-object/from16 v19, v0

    .line 170
    .line 171
    invoke-direct/range {v16 .. v21}, La/syv;-><init>(La/ui6;La/gj5;La/kh6;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    return-object v16

    .line 175
    :pswitch_0
    sget-object v1, La/c4m0;->a:La/ypl0;

    .line 176
    .line 177
    invoke-static {v0, v1}, La/mm7;->A(La/mzs;La/ypl0;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    new-instance v16, La/k1w;

    .line 182
    .line 183
    new-instance v17, La/vi6;

    .line 184
    .line 185
    if-nez v0, :cond_2

    .line 186
    .line 187
    sget-object v1, La/wtt;->h:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v12}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_3
    move-object/from16 v19, v1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_2
    sget-object v1, La/wtt;->h:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1, v11}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_3

    .line 203
    :goto_4
    if-nez v0, :cond_3

    .line 204
    .line 205
    move/from16 v18, v10

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_3
    move/from16 v18, v9

    .line 209
    .line 210
    :goto_5
    invoke-virtual {v15}, La/sqr;->a()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v20

    .line 218
    new-array v0, v13, [Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v1, v14, La/hjc0;->b:La/k0j0;

    .line 221
    .line 222
    iget-object v9, v14, La/hjc0;->b:La/k0j0;

    .line 223
    .line 224
    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v8, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v21

    .line 232
    new-array v0, v13, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v9, v7, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v22

    .line 242
    invoke-direct/range {v17 .. v22}, La/vi6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v18, La/fj5;

    .line 246
    .line 247
    const-string v24, ""

    .line 248
    .line 249
    const/16 v25, 0x0

    .line 250
    .line 251
    const-wide/16 v19, 0x0

    .line 252
    .line 253
    const-wide/16 v21, -0x1

    .line 254
    .line 255
    const-string v23, ""

    .line 256
    .line 257
    invoke-direct/range {v18 .. v25}, La/fj5;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    new-instance v0, La/lh6;

    .line 261
    .line 262
    new-instance v1, La/j1m0;

    .line 263
    .line 264
    invoke-direct {v1, v6, v4, v5, v3}, La/j1m0;-><init>(Ljava/lang/String;JI)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v19, La/nxi0;

    .line 272
    .line 273
    const-string v28, ""

    .line 274
    .line 275
    const/16 v29, 0x1

    .line 276
    .line 277
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 278
    .line 279
    const-wide/16 v22, 0x0

    .line 280
    .line 281
    const-wide/high16 v24, -0x4010000000000000L    # -1.0

    .line 282
    .line 283
    const-wide/high16 v26, -0x4010000000000000L    # -1.0

    .line 284
    .line 285
    invoke-direct/range {v19 .. v29}, La/nxi0;-><init>(DDDDLjava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v3, v19

    .line 289
    .line 290
    invoke-direct {v0, v1, v3}, La/lh6;-><init>(La/q720;La/nxi0;)V

    .line 291
    .line 292
    .line 293
    new-array v1, v13, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v9, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v20

    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    move-object/from16 v19, v0

    .line 306
    .line 307
    invoke-direct/range {v16 .. v21}, La/k1w;-><init>(La/vi6;La/fj5;La/lh6;Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    return-object v16

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
