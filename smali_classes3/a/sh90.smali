.class public final synthetic La/sh90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/vh90;


# direct methods
.method public synthetic constructor <init>(La/vh90;I)V
    .locals 0

    .line 1
    iput p2, p0, La/sh90;->a:I

    iput-object p1, p0, La/sh90;->b:La/vh90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/sh90;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/sh90;->b:La/vh90;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, La/vh90;->A1:La/t590;

    .line 11
    .line 12
    new-instance v1, La/mh90;

    .line 13
    .line 14
    new-instance v2, La/q090;

    .line 15
    .line 16
    iget-object v0, v0, La/vh90;->v1:La/pi30;

    .line 17
    .line 18
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, La/oi90;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0xf

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const-class v5, La/oi90;

    .line 30
    .line 31
    const-string v6, "onItemCategoryClicked"

    .line 32
    .line 33
    const-string v7, "onItemCategoryClicked(Lorg/xplatform/promo/impl/promocodes/presentation/shop/models/PromoShopItemUiModel;)V"

    .line 34
    .line 35
    invoke-direct/range {v2 .. v9}, La/q090;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, La/mh90;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    sget-object v1, La/vh90;->A1:La/t590;

    .line 43
    .line 44
    iget-object v0, v0, La/vh90;->u1:La/o0x;

    .line 45
    .line 46
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, La/afh;

    .line 51
    .line 52
    iget-object v0, v0, La/afh;->w:La/wx90;

    .line 53
    .line 54
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, La/zeh;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    sget-object v1, La/vh90;->A1:La/t590;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    instance-of v2, v1, La/bh3;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    check-cast v1, La/bh3;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v1, v3

    .line 83
    :goto_0
    const-class v2, La/oh90;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, La/xx90;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, La/ah3;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object v1, v3

    .line 107
    :goto_1
    instance-of v4, v1, La/oh90;

    .line 108
    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    move-object v1, v3

    .line 112
    :cond_2
    check-cast v1, La/oh90;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object v2, v0, La/vh90;->x1:La/xg8;

    .line 117
    .line 118
    sget-object v3, La/vh90;->B1:[La/wdw;

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    aget-object v3, v3, v4

    .line 122
    .line 123
    invoke-virtual {v2, v0, v3}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    iget-object v9, v1, La/oh90;->m:La/uus;

    .line 132
    .line 133
    iget-object v10, v1, La/oh90;->l:La/c1f0;

    .line 134
    .line 135
    iget-object v11, v1, La/oh90;->k:La/fdc0;

    .line 136
    .line 137
    iget-object v12, v1, La/oh90;->j:La/flp0;

    .line 138
    .line 139
    iget-object v13, v1, La/oh90;->i:La/dkp0;

    .line 140
    .line 141
    iget-object v14, v1, La/oh90;->h:La/dqa;

    .line 142
    .line 143
    new-instance v5, La/cjb;

    .line 144
    .line 145
    invoke-direct {v5, v2, v3}, La/cjb;-><init>(J)V

    .line 146
    .line 147
    .line 148
    iget-object v15, v1, La/oh90;->a:La/esc;

    .line 149
    .line 150
    iget-object v0, v1, La/oh90;->b:La/fu0;

    .line 151
    .line 152
    iget-object v2, v1, La/oh90;->c:La/r0z;

    .line 153
    .line 154
    iget-object v3, v1, La/oh90;->d:La/i5d0;

    .line 155
    .line 156
    iget-object v4, v1, La/oh90;->e:La/rei;

    .line 157
    .line 158
    iget-object v7, v1, La/oh90;->g:La/iib;

    .line 159
    .line 160
    iget-object v6, v1, La/oh90;->f:La/hjc0;

    .line 161
    .line 162
    iget-object v8, v1, La/oh90;->n:La/tqg0;

    .line 163
    .line 164
    move-object/from16 v16, v0

    .line 165
    .line 166
    iget-object v0, v1, La/oh90;->o:La/bts;

    .line 167
    .line 168
    move-object/from16 v22, v0

    .line 169
    .line 170
    iget-object v0, v1, La/oh90;->p:La/jqs;

    .line 171
    .line 172
    move-object/from16 v23, v0

    .line 173
    .line 174
    iget-object v0, v1, La/oh90;->r:La/pcs;

    .line 175
    .line 176
    iget-object v1, v1, La/oh90;->q:La/cbn;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-object/from16 v19, v4

    .line 206
    .line 207
    new-instance v4, La/afh;

    .line 208
    .line 209
    move-object/from16 v20, v6

    .line 210
    .line 211
    new-instance v6, La/xsh;

    .line 212
    .line 213
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    move-object/from16 v24, v0

    .line 217
    .line 218
    move-object/from16 v17, v2

    .line 219
    .line 220
    move-object/from16 v18, v3

    .line 221
    .line 222
    move-object/from16 v21, v8

    .line 223
    .line 224
    move-object v8, v1

    .line 225
    invoke-direct/range {v4 .. v24}, La/afh;-><init>(La/cjb;La/xsh;La/iib;La/cbn;La/uus;La/c1f0;La/fdc0;La/flp0;La/dkp0;La/dqa;La/esc;La/fu0;La/r0z;La/i5d0;La/rei;La/hjc0;La/tqg0;La/bts;La/jqs;La/pcs;)V

    .line 226
    .line 227
    .line 228
    move-object v3, v4

    .line 229
    goto :goto_2

    .line 230
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 231
    .line 232
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    return-object v3

    .line 240
    :pswitch_2
    sget-object v1, La/vh90;->A1:La/t590;

    .line 241
    .line 242
    iget-object v0, v0, La/vh90;->v1:La/pi30;

    .line 243
    .line 244
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, La/oi90;

    .line 249
    .line 250
    iget-object v0, v0, La/oi90;->k:La/i5d0;

    .line 251
    .line 252
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v2, La/pzb;

    .line 261
    .line 262
    sget-object v3, La/lzb;->a:La/jzb;

    .line 263
    .line 264
    sget-object v4, La/ftr0;->a:La/ftr0;

    .line 265
    .line 266
    invoke-direct {v2, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 267
    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-static {v1, v2, v0, v1, v3}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_3
    move-object v2, v1

    .line 275
    check-cast v2, La/tau;

    .line 276
    .line 277
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_4

    .line 282
    .line 283
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, La/ah20;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v0

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
