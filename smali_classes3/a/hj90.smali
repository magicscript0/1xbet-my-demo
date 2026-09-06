.class public final synthetic La/hj90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/lj90;


# direct methods
.method public synthetic constructor <init>(La/lj90;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hj90;->a:I

    iput-object p1, p0, La/hj90;->b:La/lj90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/hj90;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/hj90;->b:La/lj90;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, La/lj90;->A1:La/g890;

    .line 11
    .line 12
    new-instance v1, La/bj90;

    .line 13
    .line 14
    new-instance v2, La/q090;

    .line 15
    .line 16
    invoke-virtual {v0}, La/lj90;->I0()La/xk90;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0x12

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const-class v5, La/xk90;

    .line 25
    .line 26
    const-string v6, "onShopClick"

    .line 27
    .line 28
    const-string v7, "onShopClick(Lorg/xplatform/promo/impl/promocodes/presentation/shop/models/PromoShopItemUiModel;)V"

    .line 29
    .line 30
    invoke-direct/range {v2 .. v9}, La/q090;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sget-object v0, La/i31;->u:La/i31;

    .line 34
    .line 35
    invoke-direct {v1, v0}, La/is5;-><init>(La/rig;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, La/dh90;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-direct {v0, v3}, La/dh90;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, La/tf90;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, La/tf90;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, La/be90;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    const/4 v5, 0x5

    .line 53
    invoke-direct {v2, v3, v5}, La/be90;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sget-object v3, La/c890;->h:La/c890;

    .line 57
    .line 58
    new-instance v5, La/sll;

    .line 59
    .line 60
    invoke-direct {v5, v0, v2, v4, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, La/tz3;->d:La/go;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, La/go;->b(La/sll;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_0
    sget-object v1, La/lj90;->A1:La/g890;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const v2, 0x7f0706ff

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v1, 0x0

    .line 92
    :goto_0
    new-instance v2, La/td3;

    .line 93
    .line 94
    new-instance v6, La/hud;

    .line 95
    .line 96
    const/16 v3, 0xe

    .line 97
    .line 98
    invoke-direct {v6, v0, v1, v3}, La/hud;-><init>(Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    const/16 v7, 0x1f

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-direct/range {v2 .. v7}, La/td3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/wf5;La/hud;I)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_1
    sget-object v1, La/lj90;->A1:La/g890;

    .line 111
    .line 112
    iget-object v0, v0, La/lj90;->u1:La/o0x;

    .line 113
    .line 114
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, La/ffh;

    .line 119
    .line 120
    iget-object v0, v0, La/ffh;->E:La/wx90;

    .line 121
    .line 122
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, La/efh;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_2
    sget-object v1, La/lj90;->A1:La/g890;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    instance-of v2, v1, La/bh3;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    check-cast v1, La/bh3;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    move-object v1, v3

    .line 151
    :goto_1
    const-class v2, La/cj90;

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, La/xx90;

    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, La/ah3;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    move-object v1, v3

    .line 175
    :goto_2
    instance-of v4, v1, La/cj90;

    .line 176
    .line 177
    if-nez v4, :cond_3

    .line 178
    .line 179
    move-object v1, v3

    .line 180
    :cond_3
    check-cast v1, La/cj90;

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    iget-object v2, v0, La/lj90;->z1:La/abv;

    .line 185
    .line 186
    sget-object v3, La/lj90;->B1:[La/wdw;

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    aget-object v3, v3, v4

    .line 190
    .line 191
    invoke-virtual {v2, v0, v3}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v11, v0

    .line 196
    check-cast v11, La/el90;

    .line 197
    .line 198
    iget-object v6, v1, La/cj90;->o:La/c1f0;

    .line 199
    .line 200
    iget-object v7, v1, La/cj90;->n:La/fdc0;

    .line 201
    .line 202
    iget-object v8, v1, La/cj90;->l:La/flp0;

    .line 203
    .line 204
    iget-object v9, v1, La/cj90;->k:La/dkp0;

    .line 205
    .line 206
    iget-object v10, v1, La/cj90;->j:La/dqa;

    .line 207
    .line 208
    iget-object v12, v1, La/cj90;->a:La/esc;

    .line 209
    .line 210
    iget-object v5, v1, La/cj90;->m:La/me5;

    .line 211
    .line 212
    iget-object v13, v1, La/cj90;->b:La/hjc0;

    .line 213
    .line 214
    iget-object v14, v1, La/cj90;->c:La/bts;

    .line 215
    .line 216
    iget-object v15, v1, La/cj90;->d:La/uus;

    .line 217
    .line 218
    iget-object v0, v1, La/cj90;->e:La/fu0;

    .line 219
    .line 220
    iget-object v2, v1, La/cj90;->f:La/r0z;

    .line 221
    .line 222
    iget-object v3, v1, La/cj90;->g:La/i5d0;

    .line 223
    .line 224
    iget-object v4, v1, La/cj90;->h:La/rei;

    .line 225
    .line 226
    move-object/from16 v19, v4

    .line 227
    .line 228
    iget-object v4, v1, La/cj90;->i:La/iib;

    .line 229
    .line 230
    move-object/from16 v16, v0

    .line 231
    .line 232
    iget-object v0, v1, La/cj90;->p:La/xh;

    .line 233
    .line 234
    move-object/from16 v20, v0

    .line 235
    .line 236
    iget-object v0, v1, La/cj90;->q:La/ei3;

    .line 237
    .line 238
    move-object/from16 v21, v0

    .line 239
    .line 240
    iget-object v0, v1, La/cj90;->r:La/bfr;

    .line 241
    .line 242
    move-object/from16 v22, v0

    .line 243
    .line 244
    iget-object v0, v1, La/cj90;->s:La/ql1;

    .line 245
    .line 246
    move-object/from16 v23, v0

    .line 247
    .line 248
    iget-object v0, v1, La/cj90;->t:La/lul0;

    .line 249
    .line 250
    move-object/from16 v17, v0

    .line 251
    .line 252
    iget-object v0, v1, La/cj90;->v:La/yes;

    .line 253
    .line 254
    move-object/from16 v24, v0

    .line 255
    .line 256
    iget-object v0, v1, La/cj90;->u:La/jqs;

    .line 257
    .line 258
    move-object/from16 v25, v0

    .line 259
    .line 260
    iget-object v0, v1, La/cj90;->w:La/ywr;

    .line 261
    .line 262
    move-object/from16 v26, v0

    .line 263
    .line 264
    iget-object v0, v1, La/cj90;->x:La/jfs;

    .line 265
    .line 266
    move-object/from16 v27, v0

    .line 267
    .line 268
    iget-object v0, v1, La/cj90;->y:La/xwr;

    .line 269
    .line 270
    move-object/from16 v28, v0

    .line 271
    .line 272
    iget-object v0, v1, La/cj90;->z:La/h0b;

    .line 273
    .line 274
    iget-object v1, v1, La/cj90;->A:La/pcs;

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-object/from16 v17, v2

    .line 307
    .line 308
    new-instance v2, La/ffh;

    .line 309
    .line 310
    move-object/from16 v18, v3

    .line 311
    .line 312
    new-instance v3, La/xsh;

    .line 313
    .line 314
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    move-object/from16 v29, v0

    .line 318
    .line 319
    move-object/from16 v30, v1

    .line 320
    .line 321
    invoke-direct/range {v2 .. v30}, La/ffh;-><init>(La/xsh;La/iib;La/me5;La/c1f0;La/fdc0;La/flp0;La/dkp0;La/dqa;La/el90;La/esc;La/hjc0;La/bts;La/uus;La/fu0;La/r0z;La/i5d0;La/rei;La/xh;La/ei3;La/bfr;La/ql1;La/yes;La/jqs;La/ywr;La/jfs;La/xwr;La/h0b;La/pcs;)V

    .line 322
    .line 323
    .line 324
    move-object v3, v2

    .line 325
    goto :goto_3

    .line 326
    :cond_4
    const-string v0, "Cannot create dependency "

    .line 327
    .line 328
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_3
    return-object v3

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
