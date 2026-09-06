.class public final synthetic La/afm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/cfm;


# direct methods
.method public synthetic constructor <init>(La/cfm;I)V
    .locals 0

    .line 1
    iput p2, p0, La/afm;->a:I

    iput-object p1, p0, La/afm;->b:La/cfm;

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
    iget v1, v0, La/afm;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, La/afm;->b:La/cfm;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, La/cfm;->z1:La/f0i;

    .line 12
    .line 13
    invoke-virtual {v0}, La/cfm;->H0()La/fxo0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, La/kem;->a:La/kem;

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
    sget-object v1, La/cfm;->z1:La/f0i;

    .line 26
    .line 27
    invoke-virtual {v0}, La/cfm;->H0()La/fxo0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, La/lem;->a:La/lem;

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
    sget-object v1, La/cfm;->z1:La/f0i;

    .line 40
    .line 41
    invoke-virtual {v0}, La/cfm;->H0()La/fxo0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, La/oem;->a:La/oem;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    sget-object v1, La/cfm;->z1:La/f0i;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    instance-of v3, v1, La/bh3;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    check-cast v1, La/bh3;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v1, v2

    .line 74
    :goto_0
    const-class v3, La/dfm;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v3}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, La/xx90;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, La/ah3;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v1, v2

    .line 98
    :goto_1
    instance-of v4, v1, La/dfm;

    .line 99
    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    move-object v1, v2

    .line 103
    :cond_2
    check-cast v1, La/dfm;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v2, v0, La/cfm;->x1:La/g7c0;

    .line 108
    .line 109
    sget-object v3, La/cfm;->A1:[La/wdw;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    aget-object v3, v3, v4

    .line 113
    .line 114
    invoke-virtual {v2, v0, v3}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v11, v0

    .line 119
    check-cast v11, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;

    .line 120
    .line 121
    iget-object v3, v1, La/dfm;->h:La/iib;

    .line 122
    .line 123
    iget-object v5, v1, La/dfm;->b:La/cmf;

    .line 124
    .line 125
    iget-object v6, v1, La/dfm;->d:La/yzp;

    .line 126
    .line 127
    iget-object v7, v1, La/dfm;->e:La/hqi;

    .line 128
    .line 129
    iget-object v9, v1, La/dfm;->f:La/o1b;

    .line 130
    .line 131
    iget-object v4, v1, La/dfm;->a:La/pwc0;

    .line 132
    .line 133
    iget-object v8, v1, La/dfm;->c:La/pvn;

    .line 134
    .line 135
    iget-object v10, v1, La/dfm;->g:La/z9f0;

    .line 136
    .line 137
    iget-object v0, v1, La/dfm;->i:La/i5d0;

    .line 138
    .line 139
    iget-object v12, v1, La/dfm;->j:La/sh3;

    .line 140
    .line 141
    iget-object v13, v1, La/dfm;->k:La/hjc0;

    .line 142
    .line 143
    iget-object v14, v1, La/dfm;->l:La/lk7;

    .line 144
    .line 145
    iget-object v15, v1, La/dfm;->m:La/yjo;

    .line 146
    .line 147
    iget-object v2, v1, La/dfm;->n:La/bts;

    .line 148
    .line 149
    move-object/from16 v16, v0

    .line 150
    .line 151
    iget-object v0, v1, La/dfm;->o:La/esc;

    .line 152
    .line 153
    move-object/from16 v17, v0

    .line 154
    .line 155
    iget-object v0, v1, La/dfm;->p:La/rvu;

    .line 156
    .line 157
    move-object/from16 v18, v0

    .line 158
    .line 159
    iget-object v0, v1, La/dfm;->q:La/c1f0;

    .line 160
    .line 161
    move-object/from16 v19, v0

    .line 162
    .line 163
    iget-object v0, v1, La/dfm;->r:La/fdc0;

    .line 164
    .line 165
    move-object/from16 v20, v0

    .line 166
    .line 167
    iget-object v0, v1, La/dfm;->s:La/uea0;

    .line 168
    .line 169
    move-object/from16 v21, v0

    .line 170
    .line 171
    iget-object v0, v1, La/dfm;->t:La/ath0;

    .line 172
    .line 173
    move-object/from16 v22, v0

    .line 174
    .line 175
    iget-object v0, v1, La/dfm;->u:La/flp0;

    .line 176
    .line 177
    move-object/from16 v23, v0

    .line 178
    .line 179
    iget-object v0, v1, La/dfm;->v:La/dkp0;

    .line 180
    .line 181
    move-object/from16 v24, v0

    .line 182
    .line 183
    iget-object v0, v1, La/dfm;->x:La/tqg0;

    .line 184
    .line 185
    move-object/from16 v25, v0

    .line 186
    .line 187
    iget-object v0, v1, La/dfm;->w:La/fu80;

    .line 188
    .line 189
    move-object/from16 p0, v0

    .line 190
    .line 191
    iget-object v0, v1, La/dfm;->y:La/zus;

    .line 192
    .line 193
    move-object/from16 v26, v0

    .line 194
    .line 195
    iget-object v0, v1, La/dfm;->z:La/r1m;

    .line 196
    .line 197
    move-object/from16 v27, v0

    .line 198
    .line 199
    iget-object v0, v1, La/dfm;->A:La/qhb;

    .line 200
    .line 201
    iget-object v1, v1, La/dfm;->B:La/rq;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-object/from16 v16, v2

    .line 240
    .line 241
    new-instance v2, La/o5h;

    .line 242
    .line 243
    move-object/from16 v22, v0

    .line 244
    .line 245
    move-object/from16 v19, v21

    .line 246
    .line 247
    move-object/from16 v20, v24

    .line 248
    .line 249
    move-object/from16 v21, v25

    .line 250
    .line 251
    move-object/from16 v23, v26

    .line 252
    .line 253
    move-object/from16 v24, v27

    .line 254
    .line 255
    move-object/from16 v25, v1

    .line 256
    .line 257
    invoke-direct/range {v2 .. v25}, La/o5h;-><init>(La/iib;La/pwc0;La/cmf;La/yzp;La/hqi;La/pvn;La/o1b;La/z9f0;Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;La/sh3;La/hjc0;La/lk7;La/yjo;La/bts;La/esc;La/rvu;La/uea0;La/dkp0;La/tqg0;La/qhb;La/zus;La/r1m;La/rq;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 262
    .line 263
    invoke-static {v3, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_2
    return-object v2

    .line 271
    :pswitch_3
    iget-object v0, v0, La/cfm;->s1:La/t9q0;

    .line 272
    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_4
    const-string v0, "viewModelFactory"

    .line 277
    .line 278
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v2

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
