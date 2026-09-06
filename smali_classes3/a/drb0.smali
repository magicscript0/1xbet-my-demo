.class public final synthetic La/drb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/krb0;


# direct methods
.method public synthetic constructor <init>(La/krb0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/drb0;->a:I

    iput-object p1, p0, La/drb0;->b:La/krb0;

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
    iget v1, v0, La/drb0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, La/drb0;->b:La/krb0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, La/krb0;->E1:La/l790;

    .line 12
    .line 13
    invoke-virtual {v0}, La/krb0;->I0()La/fxo0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, La/xqb0;->a:La/xqb0;

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
    sget-object v1, La/krb0;->E1:La/l790;

    .line 26
    .line 27
    invoke-static {v0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, La/krb0;->I0()La/fxo0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, La/ypb0;->a:La/ypb0;

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
    new-instance v1, La/lmd0;

    .line 43
    .line 44
    iget-object v0, v0, La/krb0;->s1:La/igh;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-direct {v1, v0}, La/lmd0;-><init>(La/kmd0;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    const-string v0, "viewModelFactory"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :pswitch_2
    sget-object v1, La/krb0;->E1:La/l790;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    instance-of v3, v1, La/bh3;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    check-cast v1, La/bh3;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v1, v2

    .line 79
    :goto_0
    const-class v3, La/lrb0;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v3}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, La/xx90;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, La/ah3;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v1, v2

    .line 103
    :goto_1
    instance-of v4, v1, La/lrb0;

    .line 104
    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    move-object v1, v2

    .line 108
    :cond_3
    check-cast v1, La/lrb0;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 113
    .line 114
    .line 115
    move-result-object v41

    .line 116
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v11, v1, La/lrb0;->p:La/kkg;

    .line 120
    .line 121
    iget-object v0, v1, La/lrb0;->e:La/x1r0;

    .line 122
    .line 123
    iget-object v2, v1, La/lrb0;->d:La/q890;

    .line 124
    .line 125
    iget-object v3, v1, La/lrb0;->r:La/fxr0;

    .line 126
    .line 127
    iget-object v9, v1, La/lrb0;->b:La/iib;

    .line 128
    .line 129
    iget-object v4, v1, La/lrb0;->c:La/flb0;

    .line 130
    .line 131
    iget-object v5, v1, La/lrb0;->q:La/xh;

    .line 132
    .line 133
    iget-object v15, v1, La/lrb0;->s:La/yjo;

    .line 134
    .line 135
    iget-object v6, v1, La/lrb0;->t:La/l2s;

    .line 136
    .line 137
    iget-object v7, v1, La/lrb0;->l:La/deb0;

    .line 138
    .line 139
    iget-object v8, v1, La/lrb0;->m:La/bts;

    .line 140
    .line 141
    iget-object v10, v1, La/lrb0;->o:La/qos;

    .line 142
    .line 143
    iget-object v12, v1, La/lrb0;->n:La/uus;

    .line 144
    .line 145
    iget-object v13, v1, La/lrb0;->u:La/hjc0;

    .line 146
    .line 147
    move-object/from16 v37, v13

    .line 148
    .line 149
    iget-object v13, v1, La/lrb0;->v:La/rei;

    .line 150
    .line 151
    iget-object v14, v1, La/lrb0;->i:La/zj60;

    .line 152
    .line 153
    move-object/from16 v40, v0

    .line 154
    .line 155
    iget-object v0, v1, La/lrb0;->j:La/u9e0;

    .line 156
    .line 157
    move-object/from16 v23, v8

    .line 158
    .line 159
    iget-object v8, v1, La/lrb0;->k:La/me5;

    .line 160
    .line 161
    move-object/from16 v38, v0

    .line 162
    .line 163
    iget-object v0, v1, La/lrb0;->f:La/n030;

    .line 164
    .line 165
    move-object/from16 v28, v0

    .line 166
    .line 167
    iget-object v0, v1, La/lrb0;->g:La/g890;

    .line 168
    .line 169
    move-object/from16 v16, v7

    .line 170
    .line 171
    iget-object v7, v1, La/lrb0;->h:La/z44;

    .line 172
    .line 173
    move-object/from16 v32, v0

    .line 174
    .line 175
    iget-object v0, v1, La/lrb0;->w:La/jtr;

    .line 176
    .line 177
    move-object/from16 v17, v0

    .line 178
    .line 179
    iget-object v0, v1, La/lrb0;->a:La/d0g0;

    .line 180
    .line 181
    invoke-virtual {v0}, La/d0g0;->b()La/pkb0;

    .line 182
    .line 183
    .line 184
    move-result-object v35

    .line 185
    iget-object v0, v1, La/lrb0;->x:La/aw2;

    .line 186
    .line 187
    move-object/from16 v18, v0

    .line 188
    .line 189
    iget-object v0, v1, La/lrb0;->y:La/vtr;

    .line 190
    .line 191
    move-object/from16 v19, v0

    .line 192
    .line 193
    iget-object v0, v1, La/lrb0;->z:La/fdc0;

    .line 194
    .line 195
    move-object/from16 v20, v0

    .line 196
    .line 197
    iget-object v0, v1, La/lrb0;->A:La/y890;

    .line 198
    .line 199
    move-object/from16 v21, v20

    .line 200
    .line 201
    move-object/from16 v20, v6

    .line 202
    .line 203
    iget-object v6, v1, La/lrb0;->B:La/pw0;

    .line 204
    .line 205
    move-object/from16 v34, v0

    .line 206
    .line 207
    iget-object v0, v1, La/lrb0;->D:La/lv3;

    .line 208
    .line 209
    move-object/from16 v22, v0

    .line 210
    .line 211
    iget-object v0, v1, La/lrb0;->E:La/kks;

    .line 212
    .line 213
    move-object/from16 v24, v0

    .line 214
    .line 215
    iget-object v0, v1, La/lrb0;->F:La/b0a0;

    .line 216
    .line 217
    move-object/from16 v25, v0

    .line 218
    .line 219
    iget-object v0, v1, La/lrb0;->G:La/tqg0;

    .line 220
    .line 221
    move-object/from16 v26, v22

    .line 222
    .line 223
    move-object/from16 v22, v10

    .line 224
    .line 225
    iget-object v10, v1, La/lrb0;->H:La/esc;

    .line 226
    .line 227
    move-object/from16 v31, v14

    .line 228
    .line 229
    iget-object v14, v1, La/lrb0;->I:La/r1m;

    .line 230
    .line 231
    move-object/from16 v39, v0

    .line 232
    .line 233
    iget-object v0, v1, La/lrb0;->J:La/qly;

    .line 234
    .line 235
    move-object/from16 v27, v0

    .line 236
    .line 237
    iget-object v0, v1, La/lrb0;->K:La/q1s;

    .line 238
    .line 239
    move-object/from16 v29, v0

    .line 240
    .line 241
    iget-object v0, v1, La/lrb0;->C:La/xzp;

    .line 242
    .line 243
    move-object/from16 v30, v0

    .line 244
    .line 245
    iget-object v0, v1, La/lrb0;->L:La/i1t;

    .line 246
    .line 247
    move-object/from16 v33, v21

    .line 248
    .line 249
    move-object/from16 v21, v24

    .line 250
    .line 251
    move-object/from16 v24, v12

    .line 252
    .line 253
    iget-object v12, v1, La/lrb0;->M:La/ivh;

    .line 254
    .line 255
    move-object/from16 v36, v0

    .line 256
    .line 257
    iget-object v0, v1, La/lrb0;->N:La/r030;

    .line 258
    .line 259
    move-object/from16 v42, v0

    .line 260
    .line 261
    iget-object v0, v1, La/lrb0;->O:La/i1t;

    .line 262
    .line 263
    move-object/from16 p0, v0

    .line 264
    .line 265
    iget-object v0, v1, La/lrb0;->P:La/r030;

    .line 266
    .line 267
    iget-object v1, v1, La/lrb0;->Q:La/ld20;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-object/from16 v25, v36

    .line 306
    .line 307
    move-object/from16 v36, v4

    .line 308
    .line 309
    new-instance v4, La/jgh;

    .line 310
    .line 311
    move-object/from16 v26, p0

    .line 312
    .line 313
    move-object/from16 v33, v2

    .line 314
    .line 315
    move-object/from16 v18, v19

    .line 316
    .line 317
    move-object/from16 v19, v29

    .line 318
    .line 319
    move-object/from16 v16, v30

    .line 320
    .line 321
    move-object/from16 v29, v42

    .line 322
    .line 323
    move-object/from16 v30, v0

    .line 324
    .line 325
    move-object/from16 v42, v3

    .line 326
    .line 327
    invoke-direct/range {v4 .. v42}, La/jgh;-><init>(La/xh;La/pw0;La/z44;La/me5;La/iib;La/esc;La/kkg;La/ivh;La/rei;La/r1m;La/yjo;La/xzp;La/jtr;La/vtr;La/q1s;La/l2s;La/kks;La/qos;La/bts;La/uus;La/i1t;La/i1t;La/qly;La/n030;La/r030;La/r030;La/zj60;La/g890;La/q890;La/y890;La/pkb0;La/flb0;La/hjc0;La/u9e0;La/tqg0;La/x1r0;La/xtr0;La/fxr0;)V

    .line 328
    .line 329
    .line 330
    move-object v2, v4

    .line 331
    goto :goto_2

    .line 332
    :cond_4
    const-string v0, "Cannot create dependency "

    .line 333
    .line 334
    invoke-static {v3, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_2
    return-object v2

    .line 342
    :pswitch_3
    sget-object v1, La/krb0;->E1:La/l790;

    .line 343
    .line 344
    invoke-virtual {v0}, La/krb0;->I0()La/fxo0;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget-object v1, La/bqb0;->a:La/bqb0;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_4
    sget-object v1, La/krb0;->E1:La/l790;

    .line 357
    .line 358
    invoke-static {v0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, La/krb0;->I0()La/fxo0;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget-object v1, La/kqb0;->a:La/kqb0;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_5
    sget-object v1, La/krb0;->E1:La/l790;

    .line 374
    .line 375
    invoke-static {v0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, La/krb0;->I0()La/fxo0;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget-object v2, La/jqb0;->a:La/jqb0;

    .line 383
    .line 384
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, La/krb0;->I0()La/fxo0;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sget-object v1, La/eqb0;->a:La/eqb0;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object v0

    .line 399
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
