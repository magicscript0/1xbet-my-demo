.class public final synthetic La/q700;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:D

.field public final synthetic e:D


# direct methods
.method public synthetic constructor <init>(La/c590;ZDDI)V
    .locals 0

    .line 2
    iput p7, p0, La/q700;->a:I

    iput-object p1, p0, La/q700;->b:Ljava/lang/Object;

    iput-boolean p2, p0, La/q700;->c:Z

    iput-wide p3, p0, La/q700;->d:D

    iput-wide p5, p0, La/q700;->e:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/pv4;DZD)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La/q700;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/q700;->b:Ljava/lang/Object;

    iput-wide p2, p0, La/q700;->d:D

    iput-boolean p4, p0, La/q700;->c:Z

    iput-wide p5, p0, La/q700;->e:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/q700;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x2e

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-boolean v6, v0, La/q700;->c:Z

    .line 11
    .line 12
    iget-object v7, v0, La/q700;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v8, v7

    .line 18
    check-cast v8, La/pv4;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, La/dld0;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, La/buz;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, v8, La/pv4;->c:La/oh6;

    .line 35
    .line 36
    iget-object v9, v1, La/oh6;->b:La/ih6;

    .line 37
    .line 38
    new-instance v3, Lorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;

    .line 39
    .line 40
    iget-wide v10, v0, La/q700;->e:D

    .line 41
    .line 42
    invoke-direct {v3, v10, v11, v6}, Lorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;-><init>(DZ)V

    .line 43
    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const/16 v27, 0x7efe

    .line 48
    .line 49
    iget-wide v10, v0, La/q700;->d:D

    .line 50
    .line 51
    const-wide/16 v12, 0x0

    .line 52
    .line 53
    const-wide/16 v14, 0x0

    .line 54
    .line 55
    const-wide/16 v16, 0x0

    .line 56
    .line 57
    const-wide/16 v18, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    move-object/from16 v23, v3

    .line 70
    .line 71
    invoke-static/range {v9 .. v27}, La/ih6;->a(La/ih6;DDDDDLjava/lang/String;ZZLorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;ZZZI)La/ih6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v4, v0, v5}, La/oh6;->a(La/oh6;La/j1m0;La/ih6;I)La/oh6;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const/4 v13, 0x0

    .line 80
    const/16 v14, 0x1b

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    invoke-static/range {v8 .. v14}, La/pv4;->a(La/pv4;La/j1m0;La/iob;La/oh6;La/urk0;La/ff80;I)La/pv4;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const/16 v22, 0x1fdf

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    move-object v9, v2

    .line 104
    invoke-static/range {v9 .. v22}, La/buz;->a(La/buz;La/li6;La/y47;La/lj5;La/fag0;La/pr90;La/pv4;La/uk80;ZZZZZI)La/buz;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_0
    check-cast v7, La/c590;

    .line 110
    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, La/dld0;

    .line 114
    .line 115
    move-object/from16 v8, p2

    .line 116
    .line 117
    check-cast v8, La/auz;

    .line 118
    .line 119
    iget-object v9, v8, La/auz;->e:La/qr90;

    .line 120
    .line 121
    iget-object v1, v9, La/qr90;->a:La/ir90;

    .line 122
    .line 123
    iget-object v4, v7, La/c590;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v4}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v1, v4, v5, v3}, La/ir90;->a(La/ir90;La/q720;ZI)La/ir90;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-wide v12, v7, La/c590;->b:D

    .line 134
    .line 135
    iget-object v14, v7, La/c590;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v15, v7, La/c590;->d:Ljava/lang/String;

    .line 138
    .line 139
    iget v1, v7, La/c590;->e:I

    .line 140
    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    if-nez v6, :cond_0

    .line 144
    .line 145
    move/from16 v21, v5

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    move/from16 v21, v2

    .line 149
    .line 150
    :goto_0
    xor-int/lit8 v20, v6, 0x1

    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v11, La/ke90;

    .line 159
    .line 160
    iget-wide v1, v0, La/q700;->d:D

    .line 161
    .line 162
    iget-wide v3, v0, La/q700;->e:D

    .line 163
    .line 164
    const/16 v22, 0x1

    .line 165
    .line 166
    move-wide/from16 v16, v1

    .line 167
    .line 168
    move-wide/from16 v18, v3

    .line 169
    .line 170
    invoke-direct/range {v11 .. v22}, La/ke90;-><init>(DLjava/lang/String;Ljava/lang/String;DDZZZ)V

    .line 171
    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const/16 v15, 0x2a

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x1

    .line 178
    invoke-static/range {v9 .. v15}, La/qr90;->a(La/qr90;La/ir90;La/ke90;ZZZI)La/qr90;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    const v25, 0x1ffef

    .line 185
    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    invoke-static/range {v8 .. v25}, La/auz;->a(La/auz;La/und;La/d57;La/ij5;La/dag0;La/qr90;La/qv4;La/tk80;ZLa/cud;FZLa/ox6;IZZZI)La/auz;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_1
    check-cast v7, La/c590;

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, La/dld0;

    .line 219
    .line 220
    move-object/from16 v8, p2

    .line 221
    .line 222
    check-cast v8, La/buz;

    .line 223
    .line 224
    iget-object v9, v8, La/buz;->e:La/pr90;

    .line 225
    .line 226
    if-eqz v9, :cond_2

    .line 227
    .line 228
    iget-object v1, v9, La/pr90;->a:La/mr90;

    .line 229
    .line 230
    iget-object v4, v7, La/c590;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v4}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v1, v4, v5, v3}, La/mr90;->a(La/mr90;La/q720;ZI)La/mr90;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    iget-object v1, v8, La/buz;->e:La/pr90;

    .line 241
    .line 242
    iget-object v11, v1, La/pr90;->c:La/le90;

    .line 243
    .line 244
    iget-wide v12, v7, La/c590;->b:D

    .line 245
    .line 246
    iget-object v14, v7, La/c590;->c:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v15, v7, La/c590;->d:Ljava/lang/String;

    .line 249
    .line 250
    iget v1, v7, La/c590;->e:I

    .line 251
    .line 252
    if-eqz v1, :cond_1

    .line 253
    .line 254
    if-nez v6, :cond_1

    .line 255
    .line 256
    move/from16 v21, v5

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_1
    move/from16 v21, v2

    .line 260
    .line 261
    :goto_1
    const/16 v22, 0x1

    .line 262
    .line 263
    const/16 v23, 0x20

    .line 264
    .line 265
    iget-wide v1, v0, La/q700;->d:D

    .line 266
    .line 267
    iget-wide v3, v0, La/q700;->e:D

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    move-wide/from16 v16, v1

    .line 272
    .line 273
    move-wide/from16 v18, v3

    .line 274
    .line 275
    invoke-static/range {v11 .. v23}, La/le90;->a(La/le90;DLjava/lang/String;Ljava/lang/String;DDZZZI)La/le90;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    const/4 v13, 0x1

    .line 280
    const/16 v14, 0xa

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    invoke-static/range {v9 .. v14}, La/pr90;->a(La/pr90;La/mr90;La/le90;ZZI)La/pr90;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :cond_2
    move-object v13, v4

    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/16 v21, 0x1fef

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    const/4 v15, 0x0

    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    invoke-static/range {v8 .. v21}, La/buz;->a(La/buz;La/li6;La/y47;La/lj5;La/fag0;La/pr90;La/pv4;La/uk80;ZZZZZI)La/buz;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
