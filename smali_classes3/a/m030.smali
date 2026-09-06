.class public final synthetic La/m030;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/p030;


# direct methods
.method public synthetic constructor <init>(La/p030;I)V
    .locals 0

    .line 1
    iput p2, p0, La/m030;->a:I

    iput-object p1, p0, La/m030;->b:La/p030;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/m030;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/m030;->b:La/p030;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, La/p030;->B1:La/n030;

    .line 11
    .line 12
    invoke-virtual {v0}, La/p030;->H0()La/fxo0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, La/qz20;->a:La/qz20;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget-object v1, La/p030;->B1:La/n030;

    .line 25
    .line 26
    invoke-virtual {v0}, La/p030;->H0()La/fxo0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, La/sz20;->a:La/sz20;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    sget-object v1, La/p030;->B1:La/n030;

    .line 39
    .line 40
    new-instance v1, La/lmd0;

    .line 41
    .line 42
    iget-object v0, v0, La/p030;->z1:La/dyj0;

    .line 43
    .line 44
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, La/abh;

    .line 49
    .line 50
    iget-object v0, v0, La/abh;->B:La/wx90;

    .line 51
    .line 52
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, La/zah;

    .line 57
    .line 58
    invoke-direct {v1, v0}, La/lmd0;-><init>(La/kmd0;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_2
    sget-object v1, La/p030;->B1:La/n030;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    instance-of v2, v1, La/bh3;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    check-cast v1, La/bh3;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v1, v3

    .line 84
    :goto_0
    const-class v2, La/g030;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, La/xx90;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, La/ah3;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object v1, v3

    .line 108
    :goto_1
    instance-of v4, v1, La/g030;

    .line 109
    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    move-object v1, v3

    .line 113
    :cond_2
    check-cast v1, La/g030;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    new-instance v2, La/wgi;

    .line 122
    .line 123
    iget-object v3, v0, La/p030;->t1:La/o7c0;

    .line 124
    .line 125
    sget-object v4, La/p030;->C1:[La/wdw;

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    aget-object v5, v4, v5

    .line 129
    .line 130
    invoke-virtual {v3, v0, v5}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v5, v0, La/p030;->u1:La/o7c0;

    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    aget-object v6, v4, v6

    .line 138
    .line 139
    invoke-virtual {v5, v0, v6}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v6, v0, La/p030;->w1:La/fjg0;

    .line 144
    .line 145
    const/4 v7, 0x4

    .line 146
    aget-object v7, v4, v7

    .line 147
    .line 148
    invoke-virtual {v6, v0, v7}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    iget-object v7, v0, La/p030;->v1:La/abv;

    .line 157
    .line 158
    const/4 v8, 0x3

    .line 159
    aget-object v4, v4, v8

    .line 160
    .line 161
    invoke-virtual {v7, v0, v4}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v8, v0

    .line 166
    check-cast v8, La/vk5;

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    const/16 v10, 0x51

    .line 170
    .line 171
    move-object v4, v3

    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-direct/range {v2 .. v10}, La/wgi;-><init>(ILjava/lang/String;Ljava/lang/String;ZLa/xo5;La/vk5;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v6, v1, La/g030;->a:La/zn4;

    .line 181
    .line 182
    iget-object v8, v1, La/g030;->b:La/fu80;

    .line 183
    .line 184
    iget-object v9, v1, La/g030;->c:La/dkp0;

    .line 185
    .line 186
    iget-object v10, v1, La/g030;->d:La/r030;

    .line 187
    .line 188
    iget-object v11, v1, La/g030;->h:La/x5f0;

    .line 189
    .line 190
    iget-object v13, v1, La/g030;->i:La/hux;

    .line 191
    .line 192
    iget-object v7, v1, La/g030;->k:La/xh;

    .line 193
    .line 194
    iget-object v14, v1, La/g030;->j:La/flp0;

    .line 195
    .line 196
    iget-object v15, v1, La/g030;->l:La/rei;

    .line 197
    .line 198
    iget-object v0, v1, La/g030;->e:La/i7w;

    .line 199
    .line 200
    iget-object v3, v1, La/g030;->q:La/lul0;

    .line 201
    .line 202
    iget-object v12, v1, La/g030;->g:La/c1f0;

    .line 203
    .line 204
    iget-object v4, v1, La/g030;->f:La/fdc0;

    .line 205
    .line 206
    iget-object v5, v1, La/g030;->m:La/esc;

    .line 207
    .line 208
    move-object/from16 v16, v0

    .line 209
    .line 210
    iget-object v0, v1, La/g030;->n:La/bed;

    .line 211
    .line 212
    move-object/from16 v17, v0

    .line 213
    .line 214
    iget-object v0, v1, La/g030;->o:La/wrr;

    .line 215
    .line 216
    move-object/from16 v19, v0

    .line 217
    .line 218
    iget-object v0, v1, La/g030;->p:La/hjc0;

    .line 219
    .line 220
    move-object/from16 v20, v0

    .line 221
    .line 222
    iget-object v0, v1, La/g030;->r:La/j5a0;

    .line 223
    .line 224
    move-object/from16 v21, v0

    .line 225
    .line 226
    iget-object v0, v1, La/g030;->s:La/fs90;

    .line 227
    .line 228
    move-object/from16 v22, v0

    .line 229
    .line 230
    iget-object v0, v1, La/g030;->t:La/t590;

    .line 231
    .line 232
    move-object/from16 v23, v0

    .line 233
    .line 234
    iget-object v0, v1, La/g030;->u:La/fci;

    .line 235
    .line 236
    move-object/from16 v24, v0

    .line 237
    .line 238
    iget-object v0, v1, La/g030;->v:La/elh;

    .line 239
    .line 240
    move-object/from16 v25, v0

    .line 241
    .line 242
    iget-object v0, v1, La/g030;->w:La/v1s;

    .line 243
    .line 244
    iget-object v1, v1, La/g030;->x:La/vj;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v4, La/abh;

    .line 286
    .line 287
    move-object/from16 v16, v5

    .line 288
    .line 289
    new-instance v5, La/q030;

    .line 290
    .line 291
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    move-object/from16 v27, v0

    .line 295
    .line 296
    move-object/from16 v28, v1

    .line 297
    .line 298
    move-object/from16 v26, v2

    .line 299
    .line 300
    invoke-direct/range {v4 .. v28}, La/abh;-><init>(La/q030;La/zn4;La/xh;La/fu80;La/dkp0;La/r030;La/x5f0;La/c1f0;La/hux;La/flp0;La/rei;La/esc;La/bed;La/xtr0;La/wrr;La/hjc0;La/j5a0;La/fs90;La/t590;La/fci;La/elh;La/wgi;La/v1s;La/vj;)V

    .line 301
    .line 302
    .line 303
    move-object v3, v4

    .line 304
    goto :goto_2

    .line 305
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 306
    .line 307
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_2
    return-object v3

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
