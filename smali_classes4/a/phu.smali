.class public final synthetic La/phu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rhu;


# direct methods
.method public synthetic constructor <init>(La/rhu;I)V
    .locals 0

    .line 1
    iput p2, p0, La/phu;->a:I

    iput-object p1, p0, La/phu;->b:La/rhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/phu;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, La/phu;->b:La/rhu;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, La/rhu;->F1:La/sxp;

    .line 12
    .line 13
    invoke-virtual {v0}, La/rhu;->I0()La/fxo0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, La/zfu;->a:La/zfu;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget-object v1, La/rhu;->F1:La/sxp;

    .line 26
    .line 27
    invoke-virtual {v0}, La/rhu;->I0()La/fxo0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, La/agu;->a:La/agu;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    sget-object v1, La/rhu;->F1:La/sxp;

    .line 40
    .line 41
    invoke-virtual {v0}, La/rhu;->I0()La/fxo0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, La/hgu;->a:La/hgu;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    iget-object v0, v0, La/rhu;->u1:La/bts;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, La/l5c0;->c:La/wxf;

    .line 62
    .line 63
    iget-object v0, v0, La/wxf;->m:La/wsf;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    const-string v0, "getRemoteConfigUseCase"

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :pswitch_3
    iget-object v0, v0, La/rhu;->s1:La/t9q0;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    const-string v0, "viewModelFactory"

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :pswitch_4
    sget-object v1, La/rhu;->F1:La/sxp;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    instance-of v3, v1, La/bh3;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    check-cast v1, La/bh3;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object v1, v2

    .line 104
    :goto_0
    const-class v3, La/zof;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v3}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, La/xx90;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, La/ah3;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object v1, v2

    .line 128
    :goto_1
    instance-of v4, v1, La/zof;

    .line 129
    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    move-object v1, v2

    .line 133
    :cond_4
    check-cast v1, La/zof;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, La/rhu;->H0()Lorg/xplatform/cyber/section/api/home/CyberHomeParams;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    iget-object v0, v1, La/zof;->J:La/ym80;

    .line 142
    .line 143
    iget-object v2, v1, La/zof;->a:La/esc;

    .line 144
    .line 145
    iget-object v3, v1, La/zof;->b:La/yjo;

    .line 146
    .line 147
    iget-object v4, v1, La/zof;->c:La/x6c0;

    .line 148
    .line 149
    iget-object v5, v1, La/zof;->d:La/r1m;

    .line 150
    .line 151
    iget-object v6, v1, La/zof;->e:La/bts;

    .line 152
    .line 153
    iget-object v7, v1, La/zof;->f:La/ath0;

    .line 154
    .line 155
    iget-object v8, v1, La/zof;->g:La/wbs;

    .line 156
    .line 157
    iget-object v9, v1, La/zof;->h:La/zus;

    .line 158
    .line 159
    iget-object v10, v1, La/zof;->i:La/vjq0;

    .line 160
    .line 161
    iget-object v11, v1, La/zof;->j:La/hjc0;

    .line 162
    .line 163
    iget-object v12, v1, La/zof;->k:La/rvu;

    .line 164
    .line 165
    iget-object v13, v1, La/zof;->l:La/lk7;

    .line 166
    .line 167
    iget-object v14, v1, La/zof;->m:La/fci;

    .line 168
    .line 169
    iget-object v15, v1, La/zof;->n:La/aw2;

    .line 170
    .line 171
    move-object/from16 v16, v0

    .line 172
    .line 173
    iget-object v0, v1, La/zof;->o:La/jz0;

    .line 174
    .line 175
    move-object/from16 v32, v0

    .line 176
    .line 177
    iget-object v0, v1, La/zof;->p:La/qhb;

    .line 178
    .line 179
    move-object/from16 v33, v0

    .line 180
    .line 181
    iget-object v0, v1, La/zof;->q:La/rei;

    .line 182
    .line 183
    move-object/from16 v34, v0

    .line 184
    .line 185
    iget-object v0, v1, La/zof;->r:La/i5d0;

    .line 186
    .line 187
    move-object/from16 v21, v5

    .line 188
    .line 189
    iget-object v5, v1, La/zof;->s:La/cmf;

    .line 190
    .line 191
    move-object/from16 v22, v6

    .line 192
    .line 193
    iget-object v6, v1, La/zof;->t:La/hw70;

    .line 194
    .line 195
    move-object/from16 v23, v7

    .line 196
    .line 197
    iget-object v7, v1, La/zof;->u:La/hqi;

    .line 198
    .line 199
    move-object/from16 v24, v8

    .line 200
    .line 201
    iget-object v8, v1, La/zof;->v:La/pvn;

    .line 202
    .line 203
    move-object/from16 v25, v9

    .line 204
    .line 205
    iget-object v9, v1, La/zof;->w:La/o1b;

    .line 206
    .line 207
    move-object/from16 v26, v10

    .line 208
    .line 209
    iget-object v10, v1, La/zof;->x:La/iib;

    .line 210
    .line 211
    move-object/from16 v27, v11

    .line 212
    .line 213
    iget-object v11, v1, La/zof;->y:La/pwc0;

    .line 214
    .line 215
    move-object/from16 v28, v12

    .line 216
    .line 217
    iget-object v12, v1, La/zof;->z:La/tgh;

    .line 218
    .line 219
    move-object/from16 v29, v13

    .line 220
    .line 221
    iget-object v13, v1, La/zof;->A:La/yzp;

    .line 222
    .line 223
    move-object/from16 v35, v0

    .line 224
    .line 225
    iget-object v0, v1, La/zof;->B:La/pcs;

    .line 226
    .line 227
    move-object/from16 v36, v0

    .line 228
    .line 229
    iget-object v0, v1, La/zof;->C:La/tqg0;

    .line 230
    .line 231
    move-object/from16 v37, v0

    .line 232
    .line 233
    iget-object v0, v1, La/zof;->D:La/y1m0;

    .line 234
    .line 235
    move-object/from16 v30, v14

    .line 236
    .line 237
    iget-object v14, v1, La/zof;->E:La/op5;

    .line 238
    .line 239
    move-object/from16 v38, v0

    .line 240
    .line 241
    iget-object v0, v1, La/zof;->F:La/dua;

    .line 242
    .line 243
    move-object/from16 v31, v15

    .line 244
    .line 245
    iget-object v15, v1, La/zof;->G:La/qhb;

    .line 246
    .line 247
    move-object/from16 v39, v0

    .line 248
    .line 249
    iget-object v0, v1, La/zof;->H:La/rzr;

    .line 250
    .line 251
    iget-object v1, v1, La/zof;->I:La/zql;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-object/from16 v20, v4

    .line 287
    .line 288
    new-instance v4, La/g8h;

    .line 289
    .line 290
    move-object/from16 v40, v0

    .line 291
    .line 292
    move-object/from16 v41, v1

    .line 293
    .line 294
    move-object/from16 v18, v2

    .line 295
    .line 296
    move-object/from16 v19, v3

    .line 297
    .line 298
    invoke-direct/range {v4 .. v41}, La/g8h;-><init>(La/cmf;La/hw70;La/hqi;La/pvn;La/o1b;La/iib;La/pwc0;La/tgh;La/yzp;La/op5;La/qhb;La/ym80;Lorg/xplatform/cyber/section/api/home/CyberHomeParams;La/esc;La/yjo;La/x6c0;La/r1m;La/bts;La/ath0;La/wbs;La/zus;La/vjq0;La/hjc0;La/rvu;La/lk7;La/fci;La/aw2;La/jz0;La/qhb;La/rei;La/i5d0;La/pcs;La/tqg0;La/y1m0;La/dua;La/rzr;La/zql;)V

    .line 299
    .line 300
    .line 301
    move-object v2, v4

    .line 302
    goto :goto_2

    .line 303
    :cond_5
    const-string v0, "Cannot create dependency "

    .line 304
    .line 305
    invoke-static {v3, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_2
    return-object v2

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
