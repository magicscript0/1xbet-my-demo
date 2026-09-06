.class public final synthetic La/szb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wzb0;


# direct methods
.method public synthetic constructor <init>(La/wzb0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/szb0;->a:I

    iput-object p1, p0, La/szb0;->b:La/wzb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/szb0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, La/szb0;->b:La/wzb0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, La/wzb0;->F1:La/g890;

    .line 12
    .line 13
    invoke-virtual {v0}, La/wzb0;->I0()La/fxo0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, La/ezb0;->a:La/ezb0;

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
    sget-object v1, La/wzb0;->F1:La/g890;

    .line 26
    .line 27
    invoke-static {v0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, La/wzb0;->I0()La/fxo0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, La/fyb0;->a:La/fyb0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    sget-object v1, La/wzb0;->F1:La/g890;

    .line 43
    .line 44
    invoke-static {v0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, La/wzb0;->I0()La/fxo0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, La/syb0;->a:La/syb0;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_2
    sget-object v1, La/wzb0;->F1:La/g890;

    .line 60
    .line 61
    invoke-virtual {v0}, La/wzb0;->I0()La/fxo0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, La/iyb0;->a:La/iyb0;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_3
    new-instance v1, La/lmd0;

    .line 74
    .line 75
    iget-object v0, v0, La/wzb0;->s1:La/kgh;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-direct {v1, v0}, La/lmd0;-><init>(La/kmd0;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_0
    const-string v0, "viewModelFactory"

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :pswitch_4
    sget-object v1, La/wzb0;->F1:La/g890;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    instance-of v3, v1, La/bh3;

    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    check-cast v1, La/bh3;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object v1, v2

    .line 110
    :goto_0
    const-class v3, La/xzb0;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v3}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, La/xx90;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, La/ah3;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move-object v1, v2

    .line 134
    :goto_1
    instance-of v4, v1, La/xzb0;

    .line 135
    .line 136
    if-nez v4, :cond_3

    .line 137
    .line 138
    move-object v1, v2

    .line 139
    :cond_3
    check-cast v1, La/xzb0;

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 144
    .line 145
    .line 146
    move-result-object v41

    .line 147
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v11, v1, La/xzb0;->p:La/kkg;

    .line 151
    .line 152
    iget-object v0, v1, La/xzb0;->e:La/x1r0;

    .line 153
    .line 154
    iget-object v2, v1, La/xzb0;->d:La/q890;

    .line 155
    .line 156
    iget-object v3, v1, La/xzb0;->r:La/fxr0;

    .line 157
    .line 158
    iget-object v9, v1, La/xzb0;->b:La/iib;

    .line 159
    .line 160
    iget-object v4, v1, La/xzb0;->c:La/flb0;

    .line 161
    .line 162
    iget-object v5, v1, La/xzb0;->q:La/xh;

    .line 163
    .line 164
    iget-object v15, v1, La/xzb0;->s:La/yjo;

    .line 165
    .line 166
    iget-object v6, v1, La/xzb0;->t:La/l2s;

    .line 167
    .line 168
    iget-object v7, v1, La/xzb0;->m:La/bts;

    .line 169
    .line 170
    iget-object v8, v1, La/xzb0;->o:La/qos;

    .line 171
    .line 172
    iget-object v10, v1, La/xzb0;->n:La/uus;

    .line 173
    .line 174
    iget-object v12, v1, La/xzb0;->u:La/hjc0;

    .line 175
    .line 176
    iget-object v13, v1, La/xzb0;->v:La/rei;

    .line 177
    .line 178
    iget-object v14, v1, La/xzb0;->j:La/zj60;

    .line 179
    .line 180
    move-object/from16 v40, v0

    .line 181
    .line 182
    iget-object v0, v1, La/xzb0;->k:La/u9e0;

    .line 183
    .line 184
    move-object/from16 v22, v8

    .line 185
    .line 186
    iget-object v8, v1, La/xzb0;->l:La/me5;

    .line 187
    .line 188
    move-object/from16 v38, v0

    .line 189
    .line 190
    iget-object v0, v1, La/xzb0;->f:La/n030;

    .line 191
    .line 192
    move-object/from16 v28, v0

    .line 193
    .line 194
    iget-object v0, v1, La/xzb0;->g:La/g890;

    .line 195
    .line 196
    move-object/from16 v32, v0

    .line 197
    .line 198
    iget-object v0, v1, La/xzb0;->h:La/y890;

    .line 199
    .line 200
    move-object/from16 v23, v7

    .line 201
    .line 202
    iget-object v7, v1, La/xzb0;->i:La/z44;

    .line 203
    .line 204
    move-object/from16 v34, v0

    .line 205
    .line 206
    iget-object v0, v1, La/xzb0;->w:La/jtr;

    .line 207
    .line 208
    move-object/from16 v17, v0

    .line 209
    .line 210
    iget-object v0, v1, La/xzb0;->a:La/d0g0;

    .line 211
    .line 212
    invoke-virtual {v0}, La/d0g0;->b()La/pkb0;

    .line 213
    .line 214
    .line 215
    move-result-object v35

    .line 216
    iget-object v0, v1, La/xzb0;->x:La/vtr;

    .line 217
    .line 218
    move-object/from16 v20, v6

    .line 219
    .line 220
    iget-object v6, v1, La/xzb0;->y:La/pw0;

    .line 221
    .line 222
    move-object/from16 v18, v0

    .line 223
    .line 224
    iget-object v0, v1, La/xzb0;->A:La/kks;

    .line 225
    .line 226
    move-object/from16 v21, v0

    .line 227
    .line 228
    iget-object v0, v1, La/xzb0;->B:La/tqg0;

    .line 229
    .line 230
    move-object/from16 v24, v10

    .line 231
    .line 232
    iget-object v10, v1, La/xzb0;->C:La/esc;

    .line 233
    .line 234
    move-object/from16 v31, v14

    .line 235
    .line 236
    iget-object v14, v1, La/xzb0;->D:La/r1m;

    .line 237
    .line 238
    move-object/from16 v39, v0

    .line 239
    .line 240
    iget-object v0, v1, La/xzb0;->E:La/qly;

    .line 241
    .line 242
    move-object/from16 v27, v0

    .line 243
    .line 244
    iget-object v0, v1, La/xzb0;->F:La/q1s;

    .line 245
    .line 246
    move-object/from16 v19, v0

    .line 247
    .line 248
    iget-object v0, v1, La/xzb0;->z:La/xzp;

    .line 249
    .line 250
    move-object/from16 v16, v0

    .line 251
    .line 252
    iget-object v0, v1, La/xzb0;->G:La/i1t;

    .line 253
    .line 254
    move-object/from16 v37, v12

    .line 255
    .line 256
    iget-object v12, v1, La/xzb0;->H:La/ivh;

    .line 257
    .line 258
    move-object/from16 v25, v0

    .line 259
    .line 260
    iget-object v0, v1, La/xzb0;->I:La/r030;

    .line 261
    .line 262
    move-object/from16 v29, v0

    .line 263
    .line 264
    iget-object v0, v1, La/xzb0;->J:La/i1t;

    .line 265
    .line 266
    iget-object v1, v1, La/xzb0;->K:La/r030;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-object/from16 v36, v4

    .line 287
    .line 288
    new-instance v4, La/lgh;

    .line 289
    .line 290
    move-object/from16 v26, v0

    .line 291
    .line 292
    move-object/from16 v30, v1

    .line 293
    .line 294
    move-object/from16 v33, v2

    .line 295
    .line 296
    move-object/from16 v42, v3

    .line 297
    .line 298
    invoke-direct/range {v4 .. v42}, La/lgh;-><init>(La/xh;La/pw0;La/z44;La/me5;La/iib;La/esc;La/kkg;La/ivh;La/rei;La/r1m;La/yjo;La/xzp;La/jtr;La/vtr;La/q1s;La/l2s;La/kks;La/qos;La/bts;La/uus;La/i1t;La/i1t;La/qly;La/n030;La/r030;La/r030;La/zj60;La/g890;La/q890;La/y890;La/pkb0;La/flb0;La/hjc0;La/u9e0;La/tqg0;La/x1r0;La/xtr0;La/fxr0;)V

    .line 299
    .line 300
    .line 301
    move-object v2, v4

    .line 302
    goto :goto_2

    .line 303
    :cond_4
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
    :pswitch_5
    sget-object v1, La/wzb0;->F1:La/g890;

    .line 314
    .line 315
    invoke-static {v0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, La/wzb0;->I0()La/fxo0;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v2, La/ryb0;->a:La/ryb0;

    .line 323
    .line 324
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, La/wzb0;->I0()La/fxo0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v1, La/myb0;->a:La/myb0;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
