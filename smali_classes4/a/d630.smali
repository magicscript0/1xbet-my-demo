.class public final synthetic La/d630;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/f630;


# direct methods
.method public synthetic constructor <init>(La/f630;I)V
    .locals 0

    .line 1
    iput p2, p0, La/d630;->a:I

    iput-object p1, p0, La/d630;->b:La/f630;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/d630;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/d630;->b:La/f630;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, La/f630;->v1:La/n030;

    .line 11
    .line 12
    new-instance v1, La/lmd0;

    .line 13
    .line 14
    iget-object v0, v0, La/f630;->s1:La/dyj0;

    .line 15
    .line 16
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La/fbh;

    .line 21
    .line 22
    iget-object v0, v0, La/fbh;->z:La/wx90;

    .line 23
    .line 24
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, La/ebh;

    .line 29
    .line 30
    invoke-direct {v1, v0}, La/lmd0;-><init>(La/kmd0;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    sget-object v1, La/f630;->v1:La/n030;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    instance-of v2, v1, La/bh3;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    check-cast v1, La/bh3;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v3

    .line 56
    :goto_0
    const-class v2, La/g630;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, La/xx90;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, La/ah3;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v1, v3

    .line 80
    :goto_1
    instance-of v4, v1, La/g630;

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    move-object v1, v3

    .line 85
    :cond_2
    check-cast v1, La/g630;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, La/g630;->a:La/zkd;

    .line 97
    .line 98
    iget-object v5, v1, La/g630;->c:La/a3s0;

    .line 99
    .line 100
    iget-object v12, v1, La/g630;->d:La/hqi;

    .line 101
    .line 102
    iget-object v7, v1, La/g630;->b:La/qhb;

    .line 103
    .line 104
    iget-object v8, v1, La/g630;->e:La/hqi;

    .line 105
    .line 106
    iget-object v10, v1, La/g630;->f:La/pvn;

    .line 107
    .line 108
    iget-object v6, v1, La/g630;->g:La/jn20;

    .line 109
    .line 110
    iget-object v9, v1, La/g630;->h:La/og90;

    .line 111
    .line 112
    iget-object v14, v1, La/g630;->i:La/hn0;

    .line 113
    .line 114
    iget-object v2, v1, La/g630;->j:La/flp0;

    .line 115
    .line 116
    iget-object v3, v1, La/g630;->k:La/rvu;

    .line 117
    .line 118
    iget-object v4, v1, La/g630;->l:La/bed;

    .line 119
    .line 120
    iget-object v11, v1, La/g630;->m:La/rei;

    .line 121
    .line 122
    iget-object v15, v1, La/g630;->p:La/lul0;

    .line 123
    .line 124
    move-object/from16 v16, v0

    .line 125
    .line 126
    iget-object v0, v1, La/g630;->n:La/c1f0;

    .line 127
    .line 128
    move-object/from16 v17, v0

    .line 129
    .line 130
    iget-object v0, v1, La/g630;->o:La/cvr;

    .line 131
    .line 132
    move-object/from16 v20, v0

    .line 133
    .line 134
    iget-object v0, v1, La/g630;->w:La/w0p;

    .line 135
    .line 136
    move-object/from16 v29, v0

    .line 137
    .line 138
    iget-object v0, v1, La/g630;->q:La/esc;

    .line 139
    .line 140
    move-object/from16 v22, v0

    .line 141
    .line 142
    iget-object v0, v1, La/g630;->s:La/ath0;

    .line 143
    .line 144
    move-object/from16 v19, v11

    .line 145
    .line 146
    iget-object v11, v1, La/g630;->E:La/rhb;

    .line 147
    .line 148
    move-object/from16 v18, v0

    .line 149
    .line 150
    iget-object v0, v1, La/g630;->t:La/hjc0;

    .line 151
    .line 152
    move-object/from16 v23, v0

    .line 153
    .line 154
    iget-object v0, v1, La/g630;->u:La/xh;

    .line 155
    .line 156
    move-object/from16 v24, v0

    .line 157
    .line 158
    iget-object v0, v1, La/g630;->v:La/sas;

    .line 159
    .line 160
    move-object/from16 v25, v0

    .line 161
    .line 162
    iget-object v0, v1, La/g630;->z:La/dkp0;

    .line 163
    .line 164
    move-object/from16 v26, v0

    .line 165
    .line 166
    iget-object v0, v1, La/g630;->A:La/uus;

    .line 167
    .line 168
    move-object/from16 v27, v0

    .line 169
    .line 170
    iget-object v0, v1, La/g630;->D:La/fdc0;

    .line 171
    .line 172
    move-object/from16 v21, v0

    .line 173
    .line 174
    iget-object v0, v1, La/g630;->G:La/cbn;

    .line 175
    .line 176
    move-object/from16 v28, v0

    .line 177
    .line 178
    iget-object v0, v1, La/g630;->H:La/tgh;

    .line 179
    .line 180
    move-object/from16 p0, v0

    .line 181
    .line 182
    iget-object v0, v1, La/g630;->C:La/xom;

    .line 183
    .line 184
    move-object/from16 v30, v0

    .line 185
    .line 186
    iget-object v0, v1, La/g630;->r:La/pcs;

    .line 187
    .line 188
    move-object/from16 v31, v0

    .line 189
    .line 190
    iget-object v0, v1, La/g630;->x:La/zmn;

    .line 191
    .line 192
    move-object/from16 v32, v0

    .line 193
    .line 194
    iget-object v0, v1, La/g630;->y:La/ygn;

    .line 195
    .line 196
    move-object/from16 v33, v0

    .line 197
    .line 198
    iget-object v0, v1, La/g630;->F:La/b0a0;

    .line 199
    .line 200
    move-object/from16 v34, v0

    .line 201
    .line 202
    iget-object v0, v1, La/g630;->B:La/aw2;

    .line 203
    .line 204
    move-object/from16 v35, v21

    .line 205
    .line 206
    move-object/from16 v21, v15

    .line 207
    .line 208
    iget-object v15, v1, La/g630;->J:La/pqb;

    .line 209
    .line 210
    iget-object v1, v1, La/g630;->I:La/xrn;

    .line 211
    .line 212
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-object/from16 v16, v4

    .line 276
    .line 277
    new-instance v4, La/fbh;

    .line 278
    .line 279
    move-object/from16 v17, v1

    .line 280
    .line 281
    move-object/from16 v18, v3

    .line 282
    .line 283
    move-object/from16 v28, v31

    .line 284
    .line 285
    invoke-direct/range {v4 .. v29}, La/fbh;-><init>(La/a3s0;La/jn20;La/qhb;La/hqi;La/og90;La/pvn;La/rhb;La/hqi;La/xtr0;La/hn0;La/pqb;La/bed;La/xrn;La/rvu;La/rei;La/cvr;La/lul0;La/esc;La/hjc0;La/xh;La/sas;La/dkp0;La/uus;La/pcs;La/w0p;)V

    .line 286
    .line 287
    .line 288
    move-object v3, v4

    .line 289
    goto :goto_2

    .line 290
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 291
    .line 292
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_2
    return-object v3

    .line 300
    :pswitch_1
    sget-object v1, La/f630;->v1:La/n030;

    .line 301
    .line 302
    iget-object v0, v0, La/f630;->u1:La/o0x;

    .line 303
    .line 304
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, La/fxo0;

    .line 309
    .line 310
    sget-object v1, La/v530;->a:La/v530;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object v0

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
