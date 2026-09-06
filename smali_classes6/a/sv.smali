.class public final synthetic La/sv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/uv;


# direct methods
.method public synthetic constructor <init>(La/uv;I)V
    .locals 0

    .line 1
    iput p2, p0, La/sv;->a:I

    iput-object p1, p0, La/sv;->b:La/uv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/sv;->a:I

    .line 4
    .line 5
    const v2, 0x7f130441

    .line 6
    .line 7
    .line 8
    const-string v3, ")"

    .line 9
    .line 10
    const-string v4, " ("

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v0, v0, La/sv;->b:La/uv;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, La/wke;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-boolean v6, v1, La/wke;->o:Z

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, La/wke;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v1, La/wke;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v4, v2, v3}, La/mpn0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v0, La/uv;->b:La/hjc0;

    .line 39
    .line 40
    new-array v3, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 43
    .line 44
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    iget-wide v1, v1, La/wke;->a:J

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    cmp-long v3, v1, v3

    .line 57
    .line 58
    const v4, 0x7f0809aa

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    new-instance v3, La/rvu;

    .line 64
    .line 65
    const/16 v5, 0xb

    .line 66
    .line 67
    invoke-direct {v3, v5}, La/rvu;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v5, "static"

    .line 71
    .line 72
    invoke-virtual {v3, v5}, La/rvu;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v5, "img"

    .line 76
    .line 77
    invoke-virtual {v3, v5}, La/rvu;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v5, "android"

    .line 81
    .line 82
    invoke-virtual {v3, v5}, La/rvu;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v5, "icons_currency"

    .line 86
    .line 87
    invoke-virtual {v3, v5}, La/rvu;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v5, ".svg"

    .line 91
    .line 92
    invoke-static {v1, v2, v5, v3}, La/qx4;->t(JLjava/lang/String;La/rvu;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, La/rvu;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, La/fxu;

    .line 104
    .line 105
    invoke-direct {v2, v1}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    move-object v8, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    new-instance v2, La/exu;

    .line 111
    .line 112
    invoke-direct {v2, v4}, La/exu;-><init>(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    new-instance v5, La/saf0;

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 127
    .line 128
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    new-instance v9, La/hvb;

    .line 133
    .line 134
    invoke-direct {v9, v1, v2}, La/hvb;-><init>(J)V

    .line 135
    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    const/16 v14, 0xf2

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-direct/range {v5 .. v14}, La/saf0;-><init>(Ljava/lang/Integer;La/hvb;La/gxu;La/hvb;La/hvb;La/eb5;FLa/yd5;I)V

    .line 145
    .line 146
    .line 147
    new-instance v10, La/yaf0;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-direct {v10, v0, v1}, La/yaf0;-><init>(Ljava/lang/String;La/hvb;)V

    .line 151
    .line 152
    .line 153
    new-instance v12, La/gbf0;

    .line 154
    .line 155
    invoke-direct {v12, v1}, La/gbf0;-><init>(La/hvb;)V

    .line 156
    .line 157
    .line 158
    sget-object v15, La/bbf0;->a:La/bbf0;

    .line 159
    .line 160
    new-instance v9, La/x2l;

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x198

    .line 165
    .line 166
    sget-object v14, La/pbf0;->a:La/pbf0;

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    move-object v11, v5

    .line 171
    invoke-direct/range {v9 .. v18}, La/x2l;-><init>(La/abf0;La/uaf0;La/obf0;La/mvb;La/sbf0;La/bbf0;ZLa/e1y;I)V

    .line 172
    .line 173
    .line 174
    return-object v9

    .line 175
    :pswitch_0
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, La/tv;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v7, v1, La/tv;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-boolean v2, v1, La/tv;->b:Z

    .line 185
    .line 186
    if-eqz v2, :cond_2

    .line 187
    .line 188
    new-instance v2, La/b1m0;

    .line 189
    .line 190
    iget-object v3, v1, La/tv;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v2, v3}, La/b1m0;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    move-object v9, v2

    .line 196
    goto :goto_4

    .line 197
    :cond_2
    sget-object v2, La/a1m0;->a:La/a1m0;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_4
    iget-object v0, v0, La/uv;->b:La/hjc0;

    .line 201
    .line 202
    new-array v2, v5, [Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 205
    .line 206
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const v3, 0x7f13078d

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    iget-boolean v13, v1, La/tv;->b:Z

    .line 218
    .line 219
    new-instance v6, La/kzl0;

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const v17, 0x3f610

    .line 224
    .line 225
    .line 226
    sget-object v8, La/vzl0;->a:La/vzl0;

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x7

    .line 230
    const/4 v12, 0x1

    .line 231
    const/4 v14, 0x0

    .line 232
    invoke-direct/range {v6 .. v17}, La/kzl0;-><init>(Ljava/lang/String;La/wzl0;La/c1m0;La/xgw;IZZLa/jzl0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    return-object v6

    .line 236
    :pswitch_1
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    iget-object v0, v0, La/uv;->b:La/hjc0;

    .line 245
    .line 246
    new-array v1, v5, [Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 249
    .line 250
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v2, 0x7f13006a

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, La/bbk;

    .line 262
    .line 263
    new-instance v2, La/yak;

    .line 264
    .line 265
    new-instance v6, La/ock;

    .line 266
    .line 267
    sget-object v7, La/dck;->e:La/dck;

    .line 268
    .line 269
    sget-object v8, La/uh8;->a:La/uh8;

    .line 270
    .line 271
    new-instance v9, La/zh8;

    .line 272
    .line 273
    invoke-direct {v9, v0}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v12, 0x1

    .line 278
    invoke-direct/range {v6 .. v12}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 279
    .line 280
    .line 281
    sget-object v0, La/nk;->c:La/nk;

    .line 282
    .line 283
    invoke-direct {v2, v6, v0}, La/yak;-><init>(La/ock;La/zak;)V

    .line 284
    .line 285
    .line 286
    filled-new-array {v2}, [La/yak;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v1, v0}, La/bbk;-><init>(La/g0v;)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_2
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, La/wke;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-boolean v6, v1, La/wke;->o:Z

    .line 306
    .line 307
    if-nez v6, :cond_3

    .line 308
    .line 309
    iget-object v0, v1, La/wke;->c:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v1, v1, La/wke;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v0, v4, v1, v3}, La/mpn0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_5

    .line 318
    :cond_3
    iget-object v0, v0, La/uv;->b:La/hjc0;

    .line 319
    .line 320
    new-array v1, v5, [Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 323
    .line 324
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_5
    return-object v0

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
