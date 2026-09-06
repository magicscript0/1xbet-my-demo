.class public final La/bw40;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Z

.field public final synthetic k:La/ow40;


# direct methods
.method public synthetic constructor <init>(La/ow40;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/bw40;->i:I

    iput-object p1, p0, La/bw40;->k:La/ow40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/bw40;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/bw40;->k:La/ow40;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/bw40;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/bw40;-><init>(La/ow40;La/bad;I)V

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
    iput-boolean p0, v0, La/bw40;->j:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, La/bw40;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, p2, v1}, La/bw40;-><init>(La/ow40;La/bad;I)V

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
    iput-boolean p0, v0, La/bw40;->j:Z

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, La/bw40;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, p2, v1}, La/bw40;-><init>(La/ow40;La/bad;I)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iput-boolean p0, v0, La/bw40;->j:Z

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    new-instance v0, La/bw40;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, p2, v1}, La/bw40;-><init>(La/ow40;La/bad;I)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    iput-boolean p0, v0, La/bw40;->j:Z

    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/bw40;->i:I

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
    invoke-virtual {p0, p1, p2}, La/bw40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/bw40;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/bw40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/bw40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La/bw40;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, La/bw40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/bw40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, La/bw40;

    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, La/bw40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/bw40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, La/bw40;

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, La/bw40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/bw40;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, La/bw40;->k:La/ow40;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean v13, v0, La/bw40;->j:Z

    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget v0, La/ow40;->Z:I

    .line 20
    .line 21
    iget-object v0, v3, La/bxo0;->i:La/ml60;

    .line 22
    .line 23
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, La/tv40;

    .line 34
    .line 35
    const/16 v25, 0x0

    .line 36
    .line 37
    const v26, 0x1fffbf

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    invoke-static/range {v6 .. v26}, La/tv40;->a(La/tv40;IIZZZZZZZZLjava/lang/String;ZZZLjava/lang/String;ZLjava/util/List;La/xpw;ZI)La/tv40;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v3, La/ow40;->q:La/sv40;

    .line 77
    .line 78
    iget-object v0, v0, La/sv40;->f:Landroid/net/sip/SipAudioCall;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v13}, Landroid/net/sip/SipAudioCall;->setSpeakerMode(Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_0
    iget-boolean v0, v0, La/bw40;->j:Z

    .line 89
    .line 90
    sget-object v1, La/led;->a:La/led;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, La/ow40;->p:La/bed;

    .line 96
    .line 97
    sget v6, La/ow40;->Z:I

    .line 98
    .line 99
    iget-object v6, v3, La/bxo0;->i:La/ml60;

    .line 100
    .line 101
    iget-object v6, v6, La/ml60;->a:La/ahi0;

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-object v8, v6

    .line 111
    move-object v6, v7

    .line 112
    check-cast v6, La/tv40;

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    const v26, 0x1fefff

    .line 117
    .line 118
    .line 119
    move-object v9, v7

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v10, v8

    .line 122
    const/4 v8, 0x0

    .line 123
    move-object v11, v9

    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v12, v10

    .line 126
    const/4 v10, 0x0

    .line 127
    move-object v13, v11

    .line 128
    const/4 v11, 0x0

    .line 129
    move-object v14, v12

    .line 130
    const/4 v12, 0x0

    .line 131
    move-object v15, v13

    .line 132
    const/4 v13, 0x0

    .line 133
    move-object/from16 v16, v14

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    move-object/from16 v17, v15

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    move-object/from16 v18, v16

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    move-object/from16 v19, v17

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    move-object/from16 v20, v19

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    move-object/from16 v21, v20

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    move-object/from16 v22, v21

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    move-object/from16 v23, v22

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    move-object/from16 v24, v23

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    move-object/from16 v27, v24

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    move-object/from16 v4, v18

    .line 172
    .line 173
    move/from16 v18, v0

    .line 174
    .line 175
    move-object v0, v4

    .line 176
    move-object/from16 v4, v27

    .line 177
    .line 178
    invoke-static/range {v6 .. v26}, La/tv40;->a(La/tv40;IIZZZZZZZZLjava/lang/String;ZZZLjava/lang/String;ZLjava/util/List;La/xpw;ZI)La/tv40;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v0, v4, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    if-eqz v18, :cond_7

    .line 189
    .line 190
    iget-object v0, v3, La/ow40;->R:La/o6w;

    .line 191
    .line 192
    const/4 v4, 0x2

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ne v0, v5, :cond_2

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-object v9, v1, La/bed;->a:La/khi;

    .line 207
    .line 208
    new-instance v7, La/wv40;

    .line 209
    .line 210
    invoke-direct {v7, v3, v5}, La/wv40;-><init>(La/ow40;I)V

    .line 211
    .line 212
    .line 213
    new-instance v10, La/zv40;

    .line 214
    .line 215
    invoke-direct {v10, v3, v2, v4}, La/zv40;-><init>(La/ow40;La/bad;I)V

    .line 216
    .line 217
    .line 218
    const/16 v11, 0xa

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v3, La/ow40;->R:La/o6w;

    .line 226
    .line 227
    :goto_1
    iget-object v0, v3, La/ow40;->U:La/o6w;

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ne v0, v5, :cond_3

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    iget-object v0, v3, La/ow40;->t:La/qlv;

    .line 240
    .line 241
    invoke-virtual {v0}, La/qlv;->a()La/ahi0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v7, La/bw40;

    .line 246
    .line 247
    invoke-direct {v7, v3, v2, v6}, La/bw40;-><init>(La/ow40;La/bad;I)V

    .line 248
    .line 249
    .line 250
    new-instance v8, La/eso;

    .line 251
    .line 252
    const/4 v9, 0x5

    .line 253
    invoke-direct {v8, v0, v7, v9}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 254
    .line 255
    .line 256
    new-instance v0, La/cw40;

    .line 257
    .line 258
    invoke-direct {v0, v3, v2, v6}, La/cw40;-><init>(La/ow40;La/bad;I)V

    .line 259
    .line 260
    .line 261
    new-instance v7, La/cso;

    .line 262
    .line 263
    invoke-direct {v7, v8, v0, v6}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 264
    .line 265
    .line 266
    sget-object v0, La/dw40;->h:La/dw40;

    .line 267
    .line 268
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iget-object v9, v1, La/bed;->a:La/khi;

    .line 273
    .line 274
    invoke-static {v8, v9}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v7, v8, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v3, La/ow40;->U:La/o6w;

    .line 283
    .line 284
    :goto_2
    iget-object v0, v3, La/ow40;->q:La/sv40;

    .line 285
    .line 286
    iget-object v0, v0, La/sv40;->f:Landroid/net/sip/SipAudioCall;

    .line 287
    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/net/sip/SipAudioCall;->isInCall()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-ne v0, v5, :cond_4

    .line 295
    .line 296
    invoke-virtual {v3}, La/ow40;->W()V

    .line 297
    .line 298
    .line 299
    iget-object v0, v3, La/ow40;->w:La/l8f0;

    .line 300
    .line 301
    invoke-virtual {v0, v5}, La/l8f0;->a(Z)V

    .line 302
    .line 303
    .line 304
    new-instance v0, La/iv40;

    .line 305
    .line 306
    invoke-direct {v0, v5}, La/iv40;-><init>(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_4
    iget-object v0, v3, La/ow40;->S:La/o6w;

    .line 313
    .line 314
    if-eqz v0, :cond_5

    .line 315
    .line 316
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-ne v0, v5, :cond_5

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_5
    iget-object v0, v3, La/ow40;->z:La/jis;

    .line 324
    .line 325
    invoke-virtual {v0}, La/jis;->a()La/cyb;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v7, La/ew40;

    .line 330
    .line 331
    invoke-direct {v7, v3, v2, v5}, La/ew40;-><init>(La/ow40;La/bad;I)V

    .line 332
    .line 333
    .line 334
    new-instance v8, La/eso;

    .line 335
    .line 336
    const/4 v9, 0x5

    .line 337
    invoke-direct {v8, v0, v7, v9}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v7, v1, La/bed;->a:La/khi;

    .line 345
    .line 346
    invoke-static {v0, v7}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v7, La/hw40;

    .line 351
    .line 352
    invoke-direct {v7, v3, v2, v6}, La/hw40;-><init>(La/ow40;La/bad;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v8, v0, v7}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v3, La/ow40;->S:La/o6w;

    .line 360
    .line 361
    :goto_3
    iget-object v0, v3, La/ow40;->O:La/o6w;

    .line 362
    .line 363
    if-eqz v0, :cond_6

    .line 364
    .line 365
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-ne v0, v5, :cond_6

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_6
    iget-object v0, v3, La/ow40;->F:La/aqw;

    .line 373
    .line 374
    iget-object v0, v0, La/aqw;->a:La/zpw;

    .line 375
    .line 376
    iget-object v0, v0, La/zpw;->a:La/ypw;

    .line 377
    .line 378
    iget-object v0, v0, La/ypw;->c:La/ahi0;

    .line 379
    .line 380
    new-instance v5, La/ew40;

    .line 381
    .line 382
    invoke-direct {v5, v3, v2, v4}, La/ew40;-><init>(La/ow40;La/bad;I)V

    .line 383
    .line 384
    .line 385
    new-instance v2, La/eso;

    .line 386
    .line 387
    const/4 v9, 0x5

    .line 388
    invoke-direct {v2, v0, v5, v9}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 389
    .line 390
    .line 391
    sget-object v0, La/iw40;->h:La/iw40;

    .line 392
    .line 393
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    iget-object v1, v1, La/bed;->a:La/khi;

    .line 398
    .line 399
    invoke-static {v4, v1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v2, v1, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v3, La/ow40;->O:La/o6w;

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_7
    invoke-virtual {v3}, La/ow40;->Y()V

    .line 411
    .line 412
    .line 413
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    return-object v0

    .line 416
    :cond_8
    move-object v6, v0

    .line 417
    move/from16 v0, v18

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_1
    iget-boolean v0, v0, La/bw40;->j:Z

    .line 422
    .line 423
    sget-object v1, La/led;->a:La/led;

    .line 424
    .line 425
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sget v1, La/ow40;->Z:I

    .line 429
    .line 430
    iget-object v1, v3, La/bxo0;->i:La/ml60;

    .line 431
    .line 432
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 433
    .line 434
    :goto_5
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    move-object/from16 v28, v2

    .line 442
    .line 443
    check-cast v28, La/tv40;

    .line 444
    .line 445
    const/16 v47, 0x0

    .line 446
    .line 447
    const v48, 0x1fffdf

    .line 448
    .line 449
    .line 450
    const/16 v29, 0x0

    .line 451
    .line 452
    const/16 v30, 0x0

    .line 453
    .line 454
    const/16 v31, 0x0

    .line 455
    .line 456
    const/16 v32, 0x0

    .line 457
    .line 458
    const/16 v33, 0x0

    .line 459
    .line 460
    const/16 v35, 0x0

    .line 461
    .line 462
    const/16 v36, 0x0

    .line 463
    .line 464
    const/16 v37, 0x0

    .line 465
    .line 466
    const/16 v38, 0x0

    .line 467
    .line 468
    const/16 v39, 0x0

    .line 469
    .line 470
    const/16 v40, 0x0

    .line 471
    .line 472
    const/16 v41, 0x0

    .line 473
    .line 474
    const/16 v42, 0x0

    .line 475
    .line 476
    const/16 v43, 0x0

    .line 477
    .line 478
    const/16 v44, 0x0

    .line 479
    .line 480
    const/16 v45, 0x0

    .line 481
    .line 482
    const/16 v46, 0x0

    .line 483
    .line 484
    move/from16 v34, v0

    .line 485
    .line 486
    invoke-static/range {v28 .. v48}, La/tv40;->a(La/tv40;IIZZZZZZZZLjava/lang/String;ZZZLjava/lang/String;ZLjava/util/List;La/xpw;ZI)La/tv40;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v1, v2, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_a

    .line 495
    .line 496
    iget-object v0, v3, La/ow40;->q:La/sv40;

    .line 497
    .line 498
    iget-object v0, v0, La/sv40;->f:Landroid/net/sip/SipAudioCall;

    .line 499
    .line 500
    if-eqz v0, :cond_9

    .line 501
    .line 502
    xor-int/lit8 v1, v34, 0x1

    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/net/sip/SipAudioCall;->isMuted()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eq v1, v2, :cond_9

    .line 509
    .line 510
    invoke-virtual {v0}, Landroid/net/sip/SipAudioCall;->toggleMute()V

    .line 511
    .line 512
    .line 513
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 514
    .line 515
    return-object v0

    .line 516
    :cond_a
    move/from16 v0, v34

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :pswitch_2
    iget-boolean v9, v0, La/bw40;->j:Z

    .line 520
    .line 521
    sget-object v0, La/led;->a:La/led;

    .line 522
    .line 523
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v3, La/ow40;->p:La/bed;

    .line 527
    .line 528
    sget v1, La/ow40;->Z:I

    .line 529
    .line 530
    iget-object v1, v3, La/bxo0;->i:La/ml60;

    .line 531
    .line 532
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 533
    .line 534
    :cond_b
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    move-object v6, v4

    .line 542
    check-cast v6, La/tv40;

    .line 543
    .line 544
    xor-int/lit8 v11, v9, 0x1

    .line 545
    .line 546
    const/16 v25, 0x0

    .line 547
    .line 548
    const v26, 0x1e9963

    .line 549
    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    const/4 v8, 0x0

    .line 553
    const/4 v12, 0x0

    .line 554
    const/4 v13, 0x0

    .line 555
    const/16 v17, 0x0

    .line 556
    .line 557
    const/16 v18, 0x0

    .line 558
    .line 559
    const/16 v21, 0x0

    .line 560
    .line 561
    const/16 v23, 0x0

    .line 562
    .line 563
    const/16 v24, 0x0

    .line 564
    .line 565
    move v10, v9

    .line 566
    move v14, v9

    .line 567
    move v15, v9

    .line 568
    move/from16 v16, v9

    .line 569
    .line 570
    move/from16 v19, v11

    .line 571
    .line 572
    move/from16 v20, v11

    .line 573
    .line 574
    move/from16 v22, v11

    .line 575
    .line 576
    invoke-static/range {v6 .. v26}, La/tv40;->a(La/tv40;IIZZZZZZZZLjava/lang/String;ZZZLjava/lang/String;ZLjava/util/List;La/xpw;ZI)La/tv40;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-virtual {v1, v4, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_b

    .line 585
    .line 586
    if-eqz v9, :cond_f

    .line 587
    .line 588
    iget-object v1, v3, La/ow40;->X:La/o6w;

    .line 589
    .line 590
    if-eqz v1, :cond_c

    .line 591
    .line 592
    invoke-static {v1}, La/scw;->f0(La/o6w;)V

    .line 593
    .line 594
    .line 595
    :cond_c
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    sget-object v11, La/nw40;->a:La/nw40;

    .line 600
    .line 601
    new-instance v12, La/hw40;

    .line 602
    .line 603
    invoke-direct {v12, v3, v2, v5}, La/hw40;-><init>(La/ow40;La/bad;I)V

    .line 604
    .line 605
    .line 606
    const/16 v13, 0x24

    .line 607
    .line 608
    const-wide/16 v7, 0x7d0

    .line 609
    .line 610
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 611
    .line 612
    const/4 v10, 0x0

    .line 613
    invoke-static/range {v6 .. v13}, La/n820;->t0(La/ked;JLjava/util/concurrent/TimeUnit;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iput-object v1, v3, La/ow40;->X:La/o6w;

    .line 618
    .line 619
    iget-object v1, v3, La/ow40;->V:La/o6w;

    .line 620
    .line 621
    if-eqz v1, :cond_d

    .line 622
    .line 623
    invoke-interface {v1}, La/o6w;->isActive()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-ne v1, v5, :cond_d

    .line 628
    .line 629
    goto :goto_6

    .line 630
    :cond_d
    iget-object v1, v3, La/ow40;->v:La/flv;

    .line 631
    .line 632
    iget-object v1, v1, La/flv;->a:La/wzg0;

    .line 633
    .line 634
    iget-object v1, v1, La/wzg0;->a:La/uzg0;

    .line 635
    .line 636
    iget-object v1, v1, La/uzg0;->a:La/ahi0;

    .line 637
    .line 638
    new-instance v4, La/bw40;

    .line 639
    .line 640
    invoke-direct {v4, v3, v2, v5}, La/bw40;-><init>(La/ow40;La/bad;I)V

    .line 641
    .line 642
    .line 643
    new-instance v6, La/eso;

    .line 644
    .line 645
    const/4 v9, 0x5

    .line 646
    invoke-direct {v6, v1, v4, v9}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 647
    .line 648
    .line 649
    sget-object v1, La/jw40;->h:La/jw40;

    .line 650
    .line 651
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    iget-object v7, v0, La/bed;->a:La/khi;

    .line 656
    .line 657
    invoke-static {v4, v7}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-static {v6, v4, v1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iput-object v1, v3, La/ow40;->V:La/o6w;

    .line 666
    .line 667
    :goto_6
    iget-object v1, v3, La/ow40;->W:La/o6w;

    .line 668
    .line 669
    if-eqz v1, :cond_e

    .line 670
    .line 671
    invoke-interface {v1}, La/o6w;->isActive()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-ne v1, v5, :cond_e

    .line 676
    .line 677
    goto :goto_7

    .line 678
    :cond_e
    iget-object v1, v3, La/ow40;->u:La/lmv;

    .line 679
    .line 680
    iget-object v1, v1, La/lmv;->a:La/wzg0;

    .line 681
    .line 682
    iget-object v1, v1, La/wzg0;->a:La/uzg0;

    .line 683
    .line 684
    iget-object v1, v1, La/uzg0;->b:La/ahi0;

    .line 685
    .line 686
    new-instance v4, La/bw40;

    .line 687
    .line 688
    const/4 v5, 0x3

    .line 689
    invoke-direct {v4, v3, v2, v5}, La/bw40;-><init>(La/ow40;La/bad;I)V

    .line 690
    .line 691
    .line 692
    new-instance v2, La/eso;

    .line 693
    .line 694
    const/4 v6, 0x5

    .line 695
    invoke-direct {v2, v1, v4, v6}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 696
    .line 697
    .line 698
    sget-object v1, La/lw40;->h:La/lw40;

    .line 699
    .line 700
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 705
    .line 706
    invoke-static {v4, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v2, v0, v1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iput-object v0, v3, La/ow40;->W:La/o6w;

    .line 715
    .line 716
    :cond_f
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 717
    .line 718
    return-object v0

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
