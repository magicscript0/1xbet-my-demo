.class public final synthetic La/py30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ry30;


# direct methods
.method public synthetic constructor <init>(La/ry30;I)V
    .locals 0

    .line 1
    iput p2, p0, La/py30;->a:I

    iput-object p1, p0, La/py30;->b:La/ry30;

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
    iget v1, v0, La/py30;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, La/py30;->b:La/ry30;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, La/ry30;->u1:La/t9q0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "viewModelFactory"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :pswitch_0
    sget-object v1, La/ry30;->y1:La/yy20;

    .line 23
    .line 24
    invoke-static {v0}, La/qb50;->E(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    sget-object v1, La/ry30;->y1:La/yy20;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    instance-of v3, v1, La/bh3;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    check-cast v1, La/bh3;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    :goto_0
    const-class v3, La/q72;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v3}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, La/xx90;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, La/ah3;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v1, v2

    .line 74
    :goto_1
    instance-of v4, v1, La/q72;

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    move-object v1, v2

    .line 79
    :cond_3
    check-cast v1, La/q72;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v10, v0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v5, v1, La/q72;->k:La/me5;

    .line 93
    .line 94
    iget-object v7, v1, La/q72;->m:La/og90;

    .line 95
    .line 96
    iget-object v6, v1, La/q72;->l:La/a3s0;

    .line 97
    .line 98
    iget-object v9, v1, La/q72;->j:La/iib;

    .line 99
    .line 100
    iget-object v12, v1, La/q72;->a:La/dkp0;

    .line 101
    .line 102
    iget-object v0, v1, La/q72;->b:La/flp0;

    .line 103
    .line 104
    iget-object v13, v1, La/q72;->c:La/rei;

    .line 105
    .line 106
    iget-object v14, v1, La/q72;->d:La/esc;

    .line 107
    .line 108
    iget-object v8, v1, La/q72;->u:La/c040;

    .line 109
    .line 110
    iget-object v2, v1, La/q72;->E:La/a7i;

    .line 111
    .line 112
    iget-object v15, v1, La/q72;->e:La/xm7;

    .line 113
    .line 114
    iget-object v3, v1, La/q72;->f:La/rvu;

    .line 115
    .line 116
    iget-object v4, v1, La/q72;->g:La/i5d0;

    .line 117
    .line 118
    move-object/from16 v16, v0

    .line 119
    .line 120
    iget-object v0, v1, La/q72;->h:La/hjc0;

    .line 121
    .line 122
    move-object/from16 v18, v0

    .line 123
    .line 124
    iget-object v0, v1, La/q72;->r:La/pcs;

    .line 125
    .line 126
    move-object/from16 v17, v0

    .line 127
    .line 128
    iget-object v0, v1, La/q72;->i:La/xh;

    .line 129
    .line 130
    move-object/from16 v19, v0

    .line 131
    .line 132
    iget-object v0, v1, La/q72;->F:La/lul0;

    .line 133
    .line 134
    move-object/from16 v20, v0

    .line 135
    .line 136
    iget-object v0, v1, La/q72;->n:La/yfs;

    .line 137
    .line 138
    move-object/from16 v21, v0

    .line 139
    .line 140
    iget-object v0, v1, La/q72;->o:La/sas;

    .line 141
    .line 142
    move-object/from16 v22, v0

    .line 143
    .line 144
    iget-object v0, v1, La/q72;->p:La/sy30;

    .line 145
    .line 146
    move-object/from16 v23, v0

    .line 147
    .line 148
    iget-object v0, v1, La/q72;->q:La/pg;

    .line 149
    .line 150
    move-object/from16 v24, v0

    .line 151
    .line 152
    iget-object v0, v1, La/q72;->D:La/bld0;

    .line 153
    .line 154
    move-object/from16 v28, v0

    .line 155
    .line 156
    iget-object v0, v1, La/q72;->s:La/yfb;

    .line 157
    .line 158
    move-object/from16 v25, v0

    .line 159
    .line 160
    iget-object v0, v1, La/q72;->t:La/t2s;

    .line 161
    .line 162
    move-object/from16 v26, v0

    .line 163
    .line 164
    iget-object v0, v1, La/q72;->v:La/sh3;

    .line 165
    .line 166
    move-object/from16 v27, v0

    .line 167
    .line 168
    iget-object v0, v1, La/q72;->w:La/hw70;

    .line 169
    .line 170
    move-object/from16 v29, v0

    .line 171
    .line 172
    iget-object v0, v1, La/q72;->x:La/s2s;

    .line 173
    .line 174
    move-object/from16 v30, v0

    .line 175
    .line 176
    iget-object v0, v1, La/q72;->y:La/yfb;

    .line 177
    .line 178
    move-object/from16 v31, v0

    .line 179
    .line 180
    iget-object v0, v1, La/q72;->z:La/h040;

    .line 181
    .line 182
    move-object/from16 v32, v0

    .line 183
    .line 184
    iget-object v0, v1, La/q72;->A:La/kti;

    .line 185
    .line 186
    move-object/from16 v33, v0

    .line 187
    .line 188
    iget-object v0, v1, La/q72;->B:La/uea0;

    .line 189
    .line 190
    move-object/from16 v34, v0

    .line 191
    .line 192
    iget-object v0, v1, La/q72;->C:La/n5f0;

    .line 193
    .line 194
    iget-object v1, v1, La/q72;->G:La/t5s;

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-object/from16 v17, v4

    .line 224
    .line 225
    new-instance v4, La/hyg;

    .line 226
    .line 227
    move-object/from16 v35, v1

    .line 228
    .line 229
    move-object/from16 v16, v3

    .line 230
    .line 231
    move-object/from16 v19, v21

    .line 232
    .line 233
    move-object/from16 v20, v22

    .line 234
    .line 235
    move-object/from16 v21, v23

    .line 236
    .line 237
    move-object/from16 v22, v24

    .line 238
    .line 239
    move-object/from16 v24, v25

    .line 240
    .line 241
    move-object/from16 v25, v26

    .line 242
    .line 243
    move-object/from16 v26, v27

    .line 244
    .line 245
    move-object/from16 v27, v29

    .line 246
    .line 247
    move-object/from16 v29, v30

    .line 248
    .line 249
    move-object/from16 v30, v31

    .line 250
    .line 251
    move-object/from16 v31, v32

    .line 252
    .line 253
    move-object/from16 v32, v33

    .line 254
    .line 255
    move-object/from16 v33, v34

    .line 256
    .line 257
    move-object/from16 v34, v0

    .line 258
    .line 259
    move-object/from16 v23, v2

    .line 260
    .line 261
    invoke-direct/range {v4 .. v35}, La/hyg;-><init>(La/me5;La/a3s0;La/og90;La/c040;La/iib;Landroid/os/Bundle;La/xtr0;La/dkp0;La/rei;La/esc;La/xm7;La/rvu;La/i5d0;La/hjc0;La/yfs;La/sas;La/sy30;La/pg;La/a7i;La/yfb;La/t2s;La/sh3;La/hw70;La/bld0;La/s2s;La/yfb;La/h040;La/kti;La/uea0;La/n5f0;La/t5s;)V

    .line 262
    .line 263
    .line 264
    move-object v2, v4

    .line 265
    goto :goto_2

    .line 266
    :cond_4
    const-string v0, "Cannot create dependency "

    .line 267
    .line 268
    invoke-static {v3, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    return-object v2

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
