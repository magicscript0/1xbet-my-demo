.class public final synthetic La/ezd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/izd;


# direct methods
.method public synthetic constructor <init>(La/izd;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ezd;->a:I

    iput-object p1, p0, La/ezd;->b:La/izd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ezd;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, La/ezd;->b:La/izd;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/izd;->w1:La/v7b;

    .line 13
    .line 14
    iget-object v0, v4, La/izd;->s1:La/o0x;

    .line 15
    .line 16
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La/c3h;

    .line 21
    .line 22
    iget-object v0, v0, La/c3h;->p:La/wx90;

    .line 23
    .line 24
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, La/b3h;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    sget-object v0, La/izd;->w1:La/v7b;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    instance-of v1, v0, La/bh3;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    check-cast v0, La/bh3;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v0, v3

    .line 52
    :goto_0
    const-class v1, La/dzd;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, La/xx90;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, La/ah3;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v0, v3

    .line 76
    :goto_1
    instance-of v2, v0, La/dzd;

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    move-object v0, v3

    .line 81
    :cond_2
    check-cast v0, La/dzd;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v4}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v1, v4, La/izd;->v1:La/abv;

    .line 90
    .line 91
    sget-object v2, La/izd;->x1:[La/wdw;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    aget-object v2, v2, v3

    .line 95
    .line 96
    invoke-virtual {v1, v4, v2}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v8, v1

    .line 101
    check-cast v8, La/jzd;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v6, v0, La/dzd;->a:La/u9e0;

    .line 107
    .line 108
    iget-object v9, v0, La/dzd;->b:La/avm;

    .line 109
    .line 110
    iget-object v10, v0, La/dzd;->c:La/yy20;

    .line 111
    .line 112
    iget-object v11, v0, La/dzd;->d:La/bed;

    .line 113
    .line 114
    iget-object v12, v0, La/dzd;->e:La/rei;

    .line 115
    .line 116
    iget-object v13, v0, La/dzd;->i:La/esc;

    .line 117
    .line 118
    iget-object v14, v0, La/dzd;->j:La/jqs;

    .line 119
    .line 120
    iget-object v15, v0, La/dzd;->k:La/xh;

    .line 121
    .line 122
    iget-object v1, v0, La/dzd;->f:La/tqg0;

    .line 123
    .line 124
    iget-object v2, v0, La/dzd;->g:La/fdc0;

    .line 125
    .line 126
    iget-object v3, v0, La/dzd;->h:La/c1f0;

    .line 127
    .line 128
    iget-object v4, v0, La/dzd;->l:La/ir4;

    .line 129
    .line 130
    iget-object v5, v0, La/dzd;->m:La/flp0;

    .line 131
    .line 132
    move-object/from16 v16, v1

    .line 133
    .line 134
    iget-object v1, v0, La/dzd;->n:La/g7c0;

    .line 135
    .line 136
    move-object/from16 v17, v1

    .line 137
    .line 138
    iget-object v1, v0, La/dzd;->o:La/pw0;

    .line 139
    .line 140
    move-object/from16 v18, v1

    .line 141
    .line 142
    iget-object v1, v0, La/dzd;->p:La/r030;

    .line 143
    .line 144
    iget-object v0, v0, La/dzd;->q:La/h8b;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v5, La/c3h;

    .line 165
    .line 166
    move-object/from16 v20, v0

    .line 167
    .line 168
    move-object/from16 v19, v1

    .line 169
    .line 170
    invoke-direct/range {v5 .. v20}, La/c3h;-><init>(La/u9e0;La/xtr0;La/jzd;La/avm;La/yy20;La/bed;La/rei;La/esc;La/jqs;La/xh;La/tqg0;La/g7c0;La/pw0;La/r030;La/h8b;)V

    .line 171
    .line 172
    .line 173
    move-object v3, v5

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 176
    .line 177
    invoke-static {v1, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-object v3

    .line 185
    :pswitch_1
    sget-object v1, La/izd;->w1:La/v7b;

    .line 186
    .line 187
    iget-object v4, v0, La/ezd;->b:La/izd;

    .line 188
    .line 189
    iget-object v0, v4, La/izd;->s1:La/o0x;

    .line 190
    .line 191
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, La/c3h;

    .line 196
    .line 197
    iget-object v2, v0, La/c3h;->n:La/tqg0;

    .line 198
    .line 199
    new-instance v3, La/uqg0;

    .line 200
    .line 201
    sget-object v6, La/p8g0;->c:La/p8g0;

    .line 202
    .line 203
    const v0, 0x7f130d8b

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    const/16 v12, 0x3c

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    move-object v5, v3

    .line 220
    invoke-direct/range {v5 .. v12}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 221
    .line 222
    .line 223
    const/16 v9, 0x3fc

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-static/range {v2 .. v9}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 229
    .line 230
    .line 231
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_2
    sget-object v0, La/izd;->w1:La/v7b;

    .line 235
    .line 236
    invoke-virtual {v4}, La/izd;->I0()La/h0e;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v4}, La/izd;->H0()La/f5p;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v1, v1, La/f5p;->f:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 245
    .line 246
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-boolean v4, v0, La/h0e;->v:Z

    .line 255
    .line 256
    if-nez v4, :cond_4

    .line 257
    .line 258
    iget-object v0, v0, La/h0e;->r:La/rq30;

    .line 259
    .line 260
    sget-object v1, La/nzd;->a:La/nzd;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_4
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v5, v0, La/h0e;->d:La/bed;

    .line 271
    .line 272
    iget-object v5, v5, La/bed;->b:La/wfi;

    .line 273
    .line 274
    new-instance v6, La/kzd;

    .line 275
    .line 276
    invoke-direct {v6, v0, v2}, La/kzd;-><init>(La/h0e;I)V

    .line 277
    .line 278
    .line 279
    move-object v2, v4

    .line 280
    new-instance v4, La/ghd;

    .line 281
    .line 282
    const/4 v7, 0x5

    .line 283
    invoke-direct {v4, v0, v7}, La/ghd;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    move-object v7, v6

    .line 287
    new-instance v6, La/trc;

    .line 288
    .line 289
    const/4 v8, 0x4

    .line 290
    invoke-direct {v6, v0, v1, v3, v8}, La/trc;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 291
    .line 292
    .line 293
    move-object v3, v7

    .line 294
    const/16 v7, 0x8

    .line 295
    .line 296
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 297
    .line 298
    .line 299
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_3
    sget-object v0, La/izd;->w1:La/v7b;

    .line 303
    .line 304
    invoke-virtual {v4}, La/izd;->I0()La/h0e;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v0, v0, La/h0e;->h:La/xtr0;

    .line 309
    .line 310
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v3, La/pzb;

    .line 315
    .line 316
    sget-object v4, La/lzb;->a:La/jzb;

    .line 317
    .line 318
    sget-object v5, La/ftr0;->a:La/ftr0;

    .line 319
    .line 320
    invoke-direct {v3, v4, v5}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v3, v0, v1, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_4
    move-object v2, v1

    .line 328
    check-cast v2, La/tau;

    .line 329
    .line 330
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_5

    .line 335
    .line 336
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, La/ah20;

    .line 341
    .line 342
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
