.class public final synthetic La/dij0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/iij0;


# direct methods
.method public synthetic constructor <init>(La/iij0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/dij0;->a:I

    iput-object p1, p0, La/dij0;->b:La/iij0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/dij0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, La/dij0;->b:La/iij0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, La/iij0;->z1:La/vue0;

    .line 12
    .line 13
    new-instance v1, La/cij0;

    .line 14
    .line 15
    new-instance v3, La/eij0;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v3, v0, v4}, La/eij0;-><init>(La/iij0;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, La/is5;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, La/y5i0;

    .line 25
    .line 26
    const/16 v5, 0x19

    .line 27
    .line 28
    invoke-direct {v0, v5}, La/y5i0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/iyh0;

    .line 32
    .line 33
    invoke-direct {v5, v4}, La/iyh0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, La/zhj0;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-direct {v4, v3, v6}, La/zhj0;-><init>(La/eij0;I)V

    .line 40
    .line 41
    .line 42
    sget-object v7, La/e4j0;->f:La/e4j0;

    .line 43
    .line 44
    new-instance v8, La/sll;

    .line 45
    .line 46
    invoke-direct {v8, v0, v5, v4, v7}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, La/tz3;->d:La/go;

    .line 50
    .line 51
    invoke-virtual {v0, v8}, La/go;->b(La/sll;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, La/y5i0;

    .line 55
    .line 56
    const/16 v5, 0x18

    .line 57
    .line 58
    invoke-direct {v4, v5}, La/y5i0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v5, La/iyh0;

    .line 62
    .line 63
    invoke-direct {v5, v6}, La/iyh0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v6, La/zhj0;

    .line 67
    .line 68
    invoke-direct {v6, v3, v2}, La/zhj0;-><init>(La/eij0;I)V

    .line 69
    .line 70
    .line 71
    sget-object v2, La/e4j0;->e:La/e4j0;

    .line 72
    .line 73
    new-instance v3, La/sll;

    .line 74
    .line 75
    invoke-direct {v3, v4, v5, v6, v2}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, La/go;->b(La/sll;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_0
    sget-object v1, La/iij0;->z1:La/vue0;

    .line 83
    .line 84
    iget-object v0, v0, La/iij0;->w1:La/o0x;

    .line 85
    .line 86
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, La/zjh;

    .line 91
    .line 92
    iget-object v0, v0, La/zjh;->w:La/wx90;

    .line 93
    .line 94
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, La/yjh;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1
    sget-object v1, La/iij0;->z1:La/vue0;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    instance-of v3, v1, La/bh3;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    check-cast v1, La/bh3;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move-object v1, v4

    .line 123
    :goto_0
    const-class v3, La/jij0;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v3}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, La/xx90;

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, La/ah3;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    move-object v1, v4

    .line 147
    :goto_1
    instance-of v5, v1, La/jij0;

    .line 148
    .line 149
    if-nez v5, :cond_2

    .line 150
    .line 151
    move-object v1, v4

    .line 152
    :cond_2
    check-cast v1, La/jij0;

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    iget-object v3, v0, La/iij0;->t1:La/g7c0;

    .line 161
    .line 162
    sget-object v4, La/iij0;->A1:[La/wdw;

    .line 163
    .line 164
    aget-object v2, v4, v2

    .line 165
    .line 166
    invoke-virtual {v3, v0, v2}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object/from16 v26, v2

    .line 171
    .line 172
    check-cast v26, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;

    .line 173
    .line 174
    iget-object v0, v0, La/iij0;->u1:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v7, v1, La/jij0;->a:La/rt8;

    .line 183
    .line 184
    iget-object v2, v1, La/jij0;->o:La/qu40;

    .line 185
    .line 186
    iget-object v9, v1, La/jij0;->i:La/bu40;

    .line 187
    .line 188
    iget-object v6, v1, La/jij0;->b:La/bed;

    .line 189
    .line 190
    iget-object v13, v1, La/jij0;->c:La/tqg0;

    .line 191
    .line 192
    iget-object v8, v1, La/jij0;->d:La/og90;

    .line 193
    .line 194
    iget-object v14, v1, La/jij0;->e:La/eur;

    .line 195
    .line 196
    iget-object v3, v1, La/jij0;->g:La/vob;

    .line 197
    .line 198
    iget-object v15, v1, La/jij0;->f:La/s2s;

    .line 199
    .line 200
    iget-object v4, v1, La/jij0;->h:La/j8b;

    .line 201
    .line 202
    iget-object v5, v1, La/jij0;->j:La/xcp0;

    .line 203
    .line 204
    iget-object v10, v1, La/jij0;->k:La/uus;

    .line 205
    .line 206
    iget-object v12, v1, La/jij0;->l:La/xh;

    .line 207
    .line 208
    move-object/from16 v27, v0

    .line 209
    .line 210
    iget-object v0, v1, La/jij0;->m:La/esc;

    .line 211
    .line 212
    move-object/from16 v19, v10

    .line 213
    .line 214
    iget-object v10, v1, La/jij0;->n:La/cbn;

    .line 215
    .line 216
    move-object/from16 v16, v12

    .line 217
    .line 218
    iget-object v12, v1, La/jij0;->p:La/t590;

    .line 219
    .line 220
    move-object/from16 v20, v0

    .line 221
    .line 222
    iget-object v0, v1, La/jij0;->q:La/bes;

    .line 223
    .line 224
    move-object/from16 v22, v0

    .line 225
    .line 226
    iget-object v0, v1, La/jij0;->r:La/pcs;

    .line 227
    .line 228
    move-object/from16 v23, v0

    .line 229
    .line 230
    iget-object v0, v1, La/jij0;->s:La/lis;

    .line 231
    .line 232
    iget-object v1, v1, La/jij0;->t:La/rei;

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-object/from16 v18, v5

    .line 259
    .line 260
    new-instance v5, La/zjh;

    .line 261
    .line 262
    move-object/from16 v24, v0

    .line 263
    .line 264
    move-object/from16 v25, v1

    .line 265
    .line 266
    move-object/from16 v21, v2

    .line 267
    .line 268
    move-object/from16 v16, v3

    .line 269
    .line 270
    move-object/from16 v17, v4

    .line 271
    .line 272
    invoke-direct/range {v5 .. v27}, La/zjh;-><init>(La/bed;La/rt8;La/og90;La/bu40;La/cbn;La/xtr0;La/t590;La/tqg0;La/eur;La/s2s;La/vob;La/j8b;La/xcp0;La/uus;La/esc;La/qu40;La/bes;La/pcs;La/lis;La/rei;Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object v4, v5

    .line 276
    goto :goto_2

    .line 277
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 278
    .line 279
    invoke-static {v3, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_2
    return-object v4

    .line 287
    :pswitch_2
    sget-object v1, La/iij0;->z1:La/vue0;

    .line 288
    .line 289
    invoke-virtual {v0}, La/iij0;->I0()La/mjj0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v0, v0, La/mjj0;->c:La/xtr0;

    .line 294
    .line 295
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v3, La/pzb;

    .line 300
    .line 301
    sget-object v4, La/lzb;->a:La/jzb;

    .line 302
    .line 303
    sget-object v5, La/ftr0;->a:La/ftr0;

    .line 304
    .line 305
    invoke-direct {v3, v4, v5}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v3, v0, v1, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :goto_3
    move-object v2, v1

    .line 313
    check-cast v2, La/tau;

    .line 314
    .line 315
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_4

    .line 320
    .line 321
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, La/ah20;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object v0

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
