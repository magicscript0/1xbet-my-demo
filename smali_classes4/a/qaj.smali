.class public final synthetic La/qaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/taj;


# direct methods
.method public synthetic constructor <init>(La/taj;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qaj;->a:I

    iput-object p1, p0, La/qaj;->b:La/taj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/qaj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, La/qaj;->b:La/taj;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, La/taj;->B1:La/a0i;

    .line 12
    .line 13
    invoke-virtual {v0}, La/taj;->H0()La/fxo0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, La/f8j;->a:La/f8j;

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
    sget-object v1, La/taj;->B1:La/a0i;

    .line 26
    .line 27
    invoke-virtual {v0}, La/taj;->H0()La/fxo0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, La/g8j;->a:La/g8j;

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
    new-instance v1, La/lmd0;

    .line 40
    .line 41
    iget-object v0, v0, La/taj;->s1:La/c4h;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-direct {v1, v0}, La/lmd0;-><init>(La/kmd0;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    const-string v0, "viewModelFactory"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :pswitch_2
    sget-object v1, La/taj;->B1:La/a0i;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    instance-of v3, v1, La/bh3;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    check-cast v1, La/bh3;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v1, v2

    .line 76
    :goto_0
    const-class v3, La/dmf;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v3}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, La/xx90;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, La/ah3;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v1, v2

    .line 100
    :goto_1
    instance-of v4, v1, La/dmf;

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    move-object v1, v2

    .line 105
    :cond_3
    check-cast v1, La/dmf;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object v2, v0, La/taj;->w1:La/g7c0;

    .line 110
    .line 111
    sget-object v3, La/taj;->C1:[La/wdw;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    aget-object v3, v3, v4

    .line 115
    .line 116
    invoke-virtual {v2, v0, v3}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v15, v0

    .line 121
    check-cast v15, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;

    .line 122
    .line 123
    iget-object v13, v1, La/dmf;->a:La/rei;

    .line 124
    .line 125
    iget-object v3, v1, La/dmf;->d:La/iib;

    .line 126
    .line 127
    iget-object v12, v1, La/dmf;->e:La/c1f0;

    .line 128
    .line 129
    iget-object v14, v1, La/dmf;->c:La/i5d0;

    .line 130
    .line 131
    iget-object v0, v1, La/dmf;->f:La/aw2;

    .line 132
    .line 133
    iget-object v2, v1, La/dmf;->g:La/esc;

    .line 134
    .line 135
    iget-object v4, v1, La/dmf;->h:La/rvu;

    .line 136
    .line 137
    iget-object v5, v1, La/dmf;->i:La/cmf;

    .line 138
    .line 139
    iget-object v6, v1, La/dmf;->j:La/tgh;

    .line 140
    .line 141
    iget-object v8, v1, La/dmf;->n:La/pvn;

    .line 142
    .line 143
    iget-object v9, v1, La/dmf;->o:La/hqi;

    .line 144
    .line 145
    iget-object v7, v1, La/dmf;->k:La/wbs;

    .line 146
    .line 147
    move-object/from16 v19, v7

    .line 148
    .line 149
    iget-object v7, v1, La/dmf;->l:La/yzp;

    .line 150
    .line 151
    iget-object v10, v1, La/dmf;->m:La/lk7;

    .line 152
    .line 153
    move-object/from16 v20, v10

    .line 154
    .line 155
    iget-object v10, v1, La/dmf;->p:La/o1b;

    .line 156
    .line 157
    iget-object v11, v1, La/dmf;->q:La/yjo;

    .line 158
    .line 159
    move-object/from16 v16, v0

    .line 160
    .line 161
    iget-object v0, v1, La/dmf;->r:La/hjc0;

    .line 162
    .line 163
    move-object/from16 v22, v0

    .line 164
    .line 165
    iget-object v0, v1, La/dmf;->s:La/bts;

    .line 166
    .line 167
    move-object/from16 v18, v4

    .line 168
    .line 169
    iget-object v4, v1, La/dmf;->b:La/pwc0;

    .line 170
    .line 171
    move-object/from16 v23, v0

    .line 172
    .line 173
    iget-object v0, v1, La/dmf;->t:La/ath0;

    .line 174
    .line 175
    move-object/from16 v24, v0

    .line 176
    .line 177
    iget-object v0, v1, La/dmf;->u:La/tqg0;

    .line 178
    .line 179
    move-object/from16 v25, v0

    .line 180
    .line 181
    iget-object v0, v1, La/dmf;->v:La/zus;

    .line 182
    .line 183
    move-object/from16 v26, v0

    .line 184
    .line 185
    iget-object v0, v1, La/dmf;->w:La/x6c0;

    .line 186
    .line 187
    move-object/from16 v27, v0

    .line 188
    .line 189
    iget-object v0, v1, La/dmf;->x:La/r1m;

    .line 190
    .line 191
    move-object/from16 v28, v0

    .line 192
    .line 193
    iget-object v0, v1, La/dmf;->y:La/pcs;

    .line 194
    .line 195
    move-object/from16 v29, v0

    .line 196
    .line 197
    iget-object v0, v1, La/dmf;->z:La/jz0;

    .line 198
    .line 199
    move-object/from16 v21, v11

    .line 200
    .line 201
    iget-object v11, v1, La/dmf;->A:La/qhb;

    .line 202
    .line 203
    move-object/from16 v30, v0

    .line 204
    .line 205
    iget-object v0, v1, La/dmf;->B:La/rzr;

    .line 206
    .line 207
    iget-object v1, v1, La/dmf;->C:La/zql;

    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-object/from16 v17, v2

    .line 243
    .line 244
    new-instance v2, La/d4h;

    .line 245
    .line 246
    move-object/from16 v31, v0

    .line 247
    .line 248
    move-object/from16 v32, v1

    .line 249
    .line 250
    invoke-direct/range {v2 .. v32}, La/d4h;-><init>(La/iib;La/pwc0;La/cmf;La/tgh;La/yzp;La/pvn;La/hqi;La/o1b;La/qhb;La/c1f0;La/rei;La/i5d0;Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;La/aw2;La/esc;La/rvu;La/wbs;La/lk7;La/yjo;La/hjc0;La/bts;La/ath0;La/tqg0;La/zus;La/x6c0;La/r1m;La/pcs;La/jz0;La/rzr;La/zql;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_4
    const-string v0, "Cannot create dependency "

    .line 255
    .line 256
    invoke-static {v3, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_2
    return-object v2

    .line 264
    :pswitch_3
    sget-object v1, La/taj;->B1:La/a0i;

    .line 265
    .line 266
    invoke-virtual {v0}, La/taj;->H0()La/fxo0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v1, La/i8j;->a:La/i8j;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object v0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
