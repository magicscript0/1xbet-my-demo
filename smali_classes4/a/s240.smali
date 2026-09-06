.class public final La/s240;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Z

.field public final synthetic k:La/y240;


# direct methods
.method public synthetic constructor <init>(La/y240;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/s240;->i:I

    iput-object p1, p0, La/s240;->k:La/y240;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/s240;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/s240;->k:La/y240;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/s240;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/s240;-><init>(La/y240;La/bad;I)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput-boolean p0, v0, La/s240;->j:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, La/s240;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p2, v1}, La/s240;-><init>(La/y240;La/bad;I)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput-boolean p0, v0, La/s240;->j:Z

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/s240;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, La/s240;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/s240;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/s240;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/s240;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La/s240;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, La/s240;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/s240;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/s240;->k:La/y240;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v7, v0, La/s240;->j:Z

    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, La/bxo0;->f:La/dld0;

    .line 18
    .line 19
    iget-object v14, v2, La/bxo0;->i:La/ml60;

    .line 20
    .line 21
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, La/m240;

    .line 26
    .line 27
    iget-boolean v8, v0, La/m240;->e:Z

    .line 28
    .line 29
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/m240;

    .line 34
    .line 35
    iget-object v0, v0, La/m240;->c:La/jsn;

    .line 36
    .line 37
    iget-object v0, v0, La/jsn;->a:Ljava/util/List;

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move/from16 v17, v16

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/16 v17, 0x1

    .line 54
    .line 55
    :goto_1
    iget-object v0, v14, La/ml60;->a:La/ahi0;

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-object v4, v3

    .line 65
    move-object v3, v4

    .line 66
    check-cast v3, La/m240;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/16 v13, 0x7cf

    .line 70
    .line 71
    move-object v5, v4

    .line 72
    const/4 v4, 0x0

    .line 73
    move-object v6, v5

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v9, v6

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v10, v9

    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v11, v10

    .line 80
    const/4 v10, 0x0

    .line 81
    move-object/from16 v18, v11

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    move-object/from16 v15, v18

    .line 85
    .line 86
    invoke-static/range {v3 .. v13}, La/m240;->a(La/m240;La/crn;La/jsn;ZZZZZLa/tqk;La/tqk;I)La/m240;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v15, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    if-nez v7, :cond_b

    .line 97
    .line 98
    iget-object v0, v2, La/y240;->J:La/ahi0;

    .line 99
    .line 100
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, La/tdr;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    instance-of v0, v0, La/sdr;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v2, La/y240;->K:La/ahi0;

    .line 114
    .line 115
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, La/tdr;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    instance-of v0, v0, La/sdr;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move/from16 v0, v16

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 133
    :goto_3
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, La/m240;

    .line 138
    .line 139
    iget-object v3, v3, La/m240;->c:La/jsn;

    .line 140
    .line 141
    iget-object v3, v3, La/jsn;->a:Ljava/util/List;

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move/from16 v15, v16

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    :goto_4
    const/4 v15, 0x1

    .line 156
    :goto_5
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, La/m240;

    .line 161
    .line 162
    iget-boolean v3, v3, La/m240;->f:Z

    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {v2}, La/y240;->Y()V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, La/m240;

    .line 177
    .line 178
    iget-boolean v0, v0, La/m240;->g:Z

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    if-eqz v15, :cond_d

    .line 183
    .line 184
    :cond_8
    iget-object v0, v2, La/y240;->N:La/o6w;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object v0, v14, La/ml60;->a:La/ahi0;

    .line 192
    .line 193
    :cond_a
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-object v4, v3

    .line 201
    check-cast v4, La/m240;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    const/16 v14, 0x7f7

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    invoke-static/range {v4 .. v14}, La/m240;->a(La/m240;La/crn;La/jsn;ZZZZZLa/tqk;La/tqk;I)La/m240;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v0, v3, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_a

    .line 226
    .line 227
    invoke-virtual {v2}, La/y240;->X()V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, La/m240;

    .line 236
    .line 237
    iget-boolean v0, v0, La/m240;->g:Z

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    if-eqz v17, :cond_d

    .line 242
    .line 243
    :cond_c
    invoke-virtual {v2}, La/y240;->V()V

    .line 244
    .line 245
    .line 246
    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_0
    iget-boolean v0, v0, La/s240;->j:Z

    .line 250
    .line 251
    sget-object v1, La/led;->a:La/led;

    .line 252
    .line 253
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget v1, La/y240;->S:I

    .line 257
    .line 258
    iget-object v1, v2, La/bxo0;->i:La/ml60;

    .line 259
    .line 260
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 261
    .line 262
    :goto_7
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-object v4, v3

    .line 270
    check-cast v4, La/m240;

    .line 271
    .line 272
    iget-object v5, v4, La/m240;->b:La/crn;

    .line 273
    .line 274
    xor-int/lit8 v9, v0, 0x1

    .line 275
    .line 276
    const/4 v10, 0x7

    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v8, 0x0

    .line 280
    invoke-static/range {v5 .. v10}, La/crn;->a(La/crn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)La/crn;

    .line 281
    .line 282
    .line 283
    move-result-object v20

    .line 284
    const/16 v28, 0x0

    .line 285
    .line 286
    const/16 v29, 0x77d

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    const/16 v27, 0x0

    .line 299
    .line 300
    move/from16 v26, v0

    .line 301
    .line 302
    move-object/from16 v19, v4

    .line 303
    .line 304
    invoke-static/range {v19 .. v29}, La/m240;->a(La/m240;La/crn;La/jsn;ZZZZZLa/tqk;La/tqk;I)La/m240;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, v3, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    if-eqz v26, :cond_e

    .line 315
    .line 316
    invoke-virtual {v2}, La/y240;->Z()V

    .line 317
    .line 318
    .line 319
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_f
    move/from16 v0, v26

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
