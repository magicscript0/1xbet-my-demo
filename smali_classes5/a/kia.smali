.class public final synthetic La/kia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/nia;


# direct methods
.method public synthetic constructor <init>(La/nia;I)V
    .locals 0

    .line 1
    iput p2, p0, La/kia;->a:I

    iput-object p1, p0, La/kia;->b:La/nia;

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
    iget v1, v0, La/kia;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, La/kia;->b:La/nia;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, La/nia;->z1:La/q54;

    .line 12
    .line 13
    invoke-virtual {v3}, La/nia;->I0()La/eja;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, La/eja;->w:La/ahi0;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, La/bja;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v8, 0x1d

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v2 .. v8}, La/bja;->a(La/bja;La/vll;ZZLjava/lang/String;Landroid/text/SpannableStringBuilder;I)La/bja;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    sget-object v0, La/nia;->z1:La/q54;

    .line 47
    .line 48
    invoke-virtual {v3}, La/nia;->I0()La/eja;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, La/eja;->f:La/xtr0;

    .line 53
    .line 54
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, La/pzb;

    .line 59
    .line 60
    sget-object v3, La/lzb;->a:La/jzb;

    .line 61
    .line 62
    sget-object v4, La/ftr0;->a:La/ftr0;

    .line 63
    .line 64
    invoke-direct {v2, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v1, v2, v0, v1, v3}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    move-object v2, v1

    .line 73
    check-cast v2, La/tau;

    .line 74
    .line 75
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, La/ah20;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1
    sget-object v1, La/nia;->z1:La/q54;

    .line 95
    .line 96
    iget-object v5, v0, La/kia;->b:La/nia;

    .line 97
    .line 98
    iget-object v3, v5, La/nia;->v1:La/tqg0;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    new-instance v4, La/uqg0;

    .line 103
    .line 104
    sget-object v7, La/p8g0;->c:La/p8g0;

    .line 105
    .line 106
    const v0, 0x7f130d8b

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/16 v13, 0x3c

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    move-object v6, v4

    .line 123
    invoke-direct/range {v6 .. v13}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 124
    .line 125
    .line 126
    const/16 v10, 0x3fc

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-static/range {v3 .. v10}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_2
    const-string v0, "snackbarManager"

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :pswitch_2
    sget-object v0, La/nia;->z1:La/q54;

    .line 144
    .line 145
    iget-object v0, v3, La/nia;->s1:La/o0x;

    .line 146
    .line 147
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, La/x1h;

    .line 152
    .line 153
    iget-object v0, v0, La/x1h;->u:La/wx90;

    .line 154
    .line 155
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, La/w1h;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_3
    sget-object v0, La/nia;->z1:La/q54;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    instance-of v1, v0, La/bh3;

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    check-cast v0, La/bh3;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    move-object v0, v2

    .line 183
    :goto_1
    const-class v1, La/jia;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, La/xx90;

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, La/ah3;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    move-object v0, v2

    .line 207
    :goto_2
    instance-of v4, v0, La/jia;

    .line 208
    .line 209
    if-nez v4, :cond_5

    .line 210
    .line 211
    move-object v0, v2

    .line 212
    :cond_5
    check-cast v0, La/jia;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-static {v3}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    iget-object v1, v3, La/nia;->y1:La/abv;

    .line 221
    .line 222
    sget-object v2, La/nia;->A1:[La/wdw;

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    aget-object v2, v2, v4

    .line 226
    .line 227
    invoke-virtual {v1, v3, v2}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object v14, v1

    .line 232
    check-cast v14, La/qia;

    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v5, v0, La/jia;->a:La/u9e0;

    .line 238
    .line 239
    iget-object v7, v0, La/jia;->b:La/bed;

    .line 240
    .line 241
    iget-object v8, v0, La/jia;->c:La/q1s;

    .line 242
    .line 243
    iget-object v9, v0, La/jia;->d:La/jqs;

    .line 244
    .line 245
    iget-object v11, v0, La/jia;->e:La/kkg;

    .line 246
    .line 247
    iget-object v12, v0, La/jia;->f:La/avm;

    .line 248
    .line 249
    iget-object v13, v0, La/jia;->g:La/rei;

    .line 250
    .line 251
    iget-object v6, v0, La/jia;->h:La/xh;

    .line 252
    .line 253
    iget-object v15, v0, La/jia;->i:La/pg;

    .line 254
    .line 255
    iget-object v1, v0, La/jia;->j:La/fxr0;

    .line 256
    .line 257
    iget-object v2, v0, La/jia;->k:La/uus;

    .line 258
    .line 259
    iget-object v3, v0, La/jia;->l:La/esc;

    .line 260
    .line 261
    iget-object v4, v0, La/jia;->m:La/flp0;

    .line 262
    .line 263
    move-object/from16 v16, v1

    .line 264
    .line 265
    iget-object v1, v0, La/jia;->n:La/c1f0;

    .line 266
    .line 267
    move-object/from16 v17, v1

    .line 268
    .line 269
    iget-object v1, v0, La/jia;->o:La/hjc0;

    .line 270
    .line 271
    move-object/from16 v19, v1

    .line 272
    .line 273
    iget-object v1, v0, La/jia;->p:La/g7c0;

    .line 274
    .line 275
    move-object/from16 v20, v1

    .line 276
    .line 277
    iget-object v1, v0, La/jia;->q:La/pw0;

    .line 278
    .line 279
    move-object/from16 v21, v1

    .line 280
    .line 281
    iget-object v1, v0, La/jia;->r:La/tqg0;

    .line 282
    .line 283
    move-object/from16 v22, v1

    .line 284
    .line 285
    iget-object v1, v0, La/jia;->s:La/r0z;

    .line 286
    .line 287
    iget-object v0, v0, La/jia;->t:La/r030;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v4, La/x1h;

    .line 305
    .line 306
    move-object/from16 v24, v0

    .line 307
    .line 308
    move-object/from16 v23, v1

    .line 309
    .line 310
    move-object/from16 v17, v2

    .line 311
    .line 312
    move-object/from16 v18, v3

    .line 313
    .line 314
    invoke-direct/range {v4 .. v24}, La/x1h;-><init>(La/u9e0;La/xh;La/bed;La/q1s;La/jqs;La/xtr0;La/kkg;La/avm;La/rei;La/qia;La/pg;La/fxr0;La/uus;La/esc;La/hjc0;La/g7c0;La/pw0;La/tqg0;La/r0z;La/r030;)V

    .line 315
    .line 316
    .line 317
    move-object v2, v4

    .line 318
    goto :goto_3

    .line 319
    :cond_6
    const-string v0, "Cannot create dependency "

    .line 320
    .line 321
    invoke-static {v1, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :goto_3
    return-object v2

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
