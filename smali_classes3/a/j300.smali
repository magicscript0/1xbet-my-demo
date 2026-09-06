.class public final synthetic La/j300;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ox6;


# direct methods
.method public synthetic constructor <init>(La/ox6;I)V
    .locals 0

    .line 1
    iput p2, p0, La/j300;->a:I

    iput-object p1, p0, La/j300;->b:La/ox6;

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
    iget v1, v0, La/j300;->a:I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    iget-object v0, v0, La/j300;->b:La/ox6;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, La/dld0;

    .line 15
    .line 16
    move-object/from16 v9, p2

    .line 17
    .line 18
    check-cast v9, La/auz;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v10, v9, La/auz;->f:La/qv4;

    .line 27
    .line 28
    iget-object v1, v10, La/qv4;->c:La/mh6;

    .line 29
    .line 30
    iget-object v11, v1, La/mh6;->b:La/gh6;

    .line 31
    .line 32
    iget-wide v12, v0, La/ox6;->e:D

    .line 33
    .line 34
    iget-wide v14, v0, La/ox6;->b:D

    .line 35
    .line 36
    const-wide/16 v17, 0x0

    .line 37
    .line 38
    iget-wide v2, v0, La/ox6;->c:D

    .line 39
    .line 40
    iget-boolean v4, v0, La/ox6;->h:Z

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const-wide v20, 0x42a2309ce53ffffbL    # 9.99999999999999E12

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-wide/from16 v20, v14

    .line 51
    .line 52
    :goto_0
    iget-object v7, v9, La/auz;->c:La/ij5;

    .line 53
    .line 54
    iget-object v7, v7, La/ij5;->c:La/fi5;

    .line 55
    .line 56
    iget-object v7, v7, La/fi5;->f:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    const-wide v14, 0x42a2309ce53ffffbL    # 9.99999999999999E12

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :cond_1
    iget-boolean v0, v0, La/ox6;->g:Z

    .line 66
    .line 67
    new-instance v8, Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;

    .line 68
    .line 69
    invoke-direct {v8, v14, v15, v0}, Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;-><init>(DZ)V

    .line 70
    .line 71
    .line 72
    cmpg-double v0, v12, v17

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    move/from16 v16, v6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/16 v16, 0x0

    .line 80
    .line 81
    :goto_1
    xor-int/lit8 v28, v16, 0x1

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/16 v31, 0x5283

    .line 86
    .line 87
    move-wide/from16 v16, v12

    .line 88
    .line 89
    const-wide/16 v12, 0x0

    .line 90
    .line 91
    const-wide/16 v14, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    const/16 v27, 0x1

    .line 98
    .line 99
    const/16 v29, 0x0

    .line 100
    .line 101
    move-wide/from16 v18, v2

    .line 102
    .line 103
    move/from16 v23, v4

    .line 104
    .line 105
    move-object/from16 v22, v7

    .line 106
    .line 107
    move-object/from16 v25, v8

    .line 108
    .line 109
    invoke-static/range {v11 .. v31}, La/gh6;->a(La/gh6;DDDDDLjava/lang/String;ZZLorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;ZZZZZI)La/gh6;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v5, v0, v6}, La/mh6;->a(La/mh6;La/j1m0;La/gh6;I)La/mh6;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x3b

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    invoke-static/range {v10 .. v17}, La/qv4;->a(La/qv4;La/j1m0;La/job;La/mh6;La/srk0;La/df80;ZI)La/qv4;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const v26, 0x1ffdf

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    invoke-static/range {v9 .. v26}, La/auz;->a(La/auz;La/und;La/d57;La/ij5;La/dag0;La/qr90;La/qv4;La/tk80;ZLa/cud;FZLa/ox6;IZZZI)La/auz;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_0
    const-wide/16 v17, 0x0

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, La/dld0;

    .line 162
    .line 163
    move-object/from16 v2, p2

    .line 164
    .line 165
    check-cast v2, La/auz;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v7, v2, La/auz;->d:La/dag0;

    .line 174
    .line 175
    iget-object v1, v7, La/dag0;->a:La/mh6;

    .line 176
    .line 177
    iget-object v3, v1, La/mh6;->b:La/gh6;

    .line 178
    .line 179
    iget-wide v8, v0, La/ox6;->e:D

    .line 180
    .line 181
    iget-wide v10, v0, La/ox6;->b:D

    .line 182
    .line 183
    iget-wide v12, v0, La/ox6;->c:D

    .line 184
    .line 185
    iget-boolean v4, v0, La/ox6;->h:Z

    .line 186
    .line 187
    if-eqz v4, :cond_3

    .line 188
    .line 189
    const-wide v33, 0x42a2309ce53ffffbL    # 9.99999999999999E12

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    move-wide/from16 v33, v10

    .line 196
    .line 197
    :goto_2
    iget-object v14, v2, La/auz;->c:La/ij5;

    .line 198
    .line 199
    iget-object v14, v14, La/ij5;->c:La/fi5;

    .line 200
    .line 201
    iget-object v14, v14, La/fi5;->f:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v4, :cond_4

    .line 204
    .line 205
    const-wide v10, 0x42a2309ce53ffffbL    # 9.99999999999999E12

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    :cond_4
    iget-boolean v0, v0, La/ox6;->g:Z

    .line 211
    .line 212
    new-instance v15, Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;

    .line 213
    .line 214
    invoke-direct {v15, v10, v11, v0}, Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;-><init>(DZ)V

    .line 215
    .line 216
    .line 217
    cmpg-double v0, v8, v17

    .line 218
    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    move/from16 v16, v6

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    const/16 v16, 0x0

    .line 225
    .line 226
    :goto_3
    xor-int/lit8 v41, v16, 0x1

    .line 227
    .line 228
    const/16 v43, 0x0

    .line 229
    .line 230
    const/16 v44, 0x5683

    .line 231
    .line 232
    const-wide/16 v25, 0x0

    .line 233
    .line 234
    const-wide/16 v27, 0x0

    .line 235
    .line 236
    const/16 v37, 0x0

    .line 237
    .line 238
    const/16 v39, 0x0

    .line 239
    .line 240
    const/16 v40, 0x0

    .line 241
    .line 242
    const/16 v42, 0x0

    .line 243
    .line 244
    move-object/from16 v24, v3

    .line 245
    .line 246
    move/from16 v36, v4

    .line 247
    .line 248
    move-wide/from16 v29, v8

    .line 249
    .line 250
    move-wide/from16 v31, v12

    .line 251
    .line 252
    move-object/from16 v35, v14

    .line 253
    .line 254
    move-object/from16 v38, v15

    .line 255
    .line 256
    invoke-static/range {v24 .. v44}, La/gh6;->a(La/gh6;DDDDDLjava/lang/String;ZZLorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;ZZZZZI)La/gh6;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v1, v5, v0, v6}, La/mh6;->a(La/mh6;La/j1m0;La/gh6;I)La/mh6;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const/4 v13, 0x0

    .line 265
    const/16 v14, 0x3e

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v12, 0x0

    .line 271
    invoke-static/range {v7 .. v14}, La/dag0;->a(La/dag0;La/mh6;La/df80;La/srk0;La/bfa0;Ljava/lang/String;ZI)La/dag0;

    .line 272
    .line 273
    .line 274
    move-result-object v28

    .line 275
    const v41, 0x1fff7

    .line 276
    .line 277
    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    const/16 v26, 0x0

    .line 281
    .line 282
    const/16 v27, 0x0

    .line 283
    .line 284
    const/16 v29, 0x0

    .line 285
    .line 286
    const/16 v30, 0x0

    .line 287
    .line 288
    const/16 v31, 0x0

    .line 289
    .line 290
    const/16 v32, 0x0

    .line 291
    .line 292
    const/16 v33, 0x0

    .line 293
    .line 294
    const/16 v34, 0x0

    .line 295
    .line 296
    const/16 v35, 0x0

    .line 297
    .line 298
    const/16 v36, 0x0

    .line 299
    .line 300
    const/16 v38, 0x0

    .line 301
    .line 302
    move-object/from16 v24, v2

    .line 303
    .line 304
    invoke-static/range {v24 .. v41}, La/auz;->a(La/auz;La/und;La/d57;La/ij5;La/dag0;La/qr90;La/qv4;La/tk80;ZLa/cud;FZLa/ox6;IZZZI)La/auz;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
