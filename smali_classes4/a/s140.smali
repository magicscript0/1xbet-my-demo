.class public final synthetic La/s140;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/u140;


# direct methods
.method public synthetic constructor <init>(La/u140;I)V
    .locals 0

    .line 1
    iput p2, p0, La/s140;->a:I

    iput-object p1, p0, La/s140;->b:La/u140;

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
    iget v1, v0, La/s140;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, La/s140;->b:La/u140;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, La/u140;->y1:La/r030;

    .line 12
    .line 13
    invoke-virtual {v0}, La/u140;->H0()La/fxo0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, La/k140;->a:La/k140;

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
    sget-object v1, La/u140;->y1:La/r030;

    .line 26
    .line 27
    invoke-virtual {v0}, La/u140;->H0()La/fxo0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, La/l140;->a:La/l140;

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
    iget-object v0, v0, La/u140;->u1:La/t9q0;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const-string v0, "viewModelFactory"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :pswitch_2
    sget-object v1, La/u140;->y1:La/r030;

    .line 51
    .line 52
    invoke-static {v0}, La/qb50;->E(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_3
    sget-object v1, La/u140;->y1:La/r030;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    instance-of v3, v1, La/bh3;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    check-cast v1, La/bh3;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v1, v2

    .line 78
    :goto_0
    const-class v3, La/z6r;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v3}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, La/xx90;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, La/ah3;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v1, v2

    .line 102
    :goto_1
    instance-of v4, v1, La/z6r;

    .line 103
    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    move-object v1, v2

    .line 107
    :cond_3
    check-cast v1, La/z6r;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v5, v1, La/z6r;->k:La/me5;

    .line 119
    .line 120
    iget-object v7, v1, La/z6r;->m:La/og90;

    .line 121
    .line 122
    iget-object v6, v1, La/z6r;->l:La/a3s0;

    .line 123
    .line 124
    iget-object v9, v1, La/z6r;->j:La/iib;

    .line 125
    .line 126
    iget-object v0, v1, La/z6r;->a:La/dkp0;

    .line 127
    .line 128
    iget-object v13, v1, La/z6r;->v:La/pg;

    .line 129
    .line 130
    iget-object v14, v1, La/z6r;->w:La/x6c0;

    .line 131
    .line 132
    iget-object v15, v1, La/z6r;->x:La/pw0;

    .line 133
    .line 134
    iget-object v2, v1, La/z6r;->y:La/i81;

    .line 135
    .line 136
    iget-object v3, v1, La/z6r;->b:La/flp0;

    .line 137
    .line 138
    iget-object v11, v1, La/z6r;->c:La/rei;

    .line 139
    .line 140
    iget-object v12, v1, La/z6r;->d:La/esc;

    .line 141
    .line 142
    iget-object v8, v1, La/z6r;->q:La/c040;

    .line 143
    .line 144
    iget-object v4, v1, La/z6r;->e:La/xm7;

    .line 145
    .line 146
    move-object/from16 v16, v0

    .line 147
    .line 148
    iget-object v0, v1, La/z6r;->f:La/rvu;

    .line 149
    .line 150
    move-object/from16 v18, v0

    .line 151
    .line 152
    iget-object v0, v1, La/z6r;->g:La/i5d0;

    .line 153
    .line 154
    move-object/from16 v19, v0

    .line 155
    .line 156
    iget-object v0, v1, La/z6r;->h:La/hjc0;

    .line 157
    .line 158
    move-object/from16 v20, v0

    .line 159
    .line 160
    iget-object v0, v1, La/z6r;->p:La/pcs;

    .line 161
    .line 162
    move-object/from16 v17, v0

    .line 163
    .line 164
    iget-object v0, v1, La/z6r;->i:La/xh;

    .line 165
    .line 166
    move-object/from16 v21, v0

    .line 167
    .line 168
    iget-object v0, v1, La/z6r;->z:La/lul0;

    .line 169
    .line 170
    move-object/from16 v22, v0

    .line 171
    .line 172
    iget-object v0, v1, La/z6r;->s:La/fur;

    .line 173
    .line 174
    move-object/from16 v23, v0

    .line 175
    .line 176
    iget-object v0, v1, La/z6r;->n:La/sas;

    .line 177
    .line 178
    move-object/from16 v24, v0

    .line 179
    .line 180
    iget-object v0, v1, La/z6r;->o:La/pg;

    .line 181
    .line 182
    move-object/from16 v25, v0

    .line 183
    .line 184
    iget-object v0, v1, La/z6r;->t:La/ufs;

    .line 185
    .line 186
    move-object/from16 v26, v0

    .line 187
    .line 188
    iget-object v0, v1, La/z6r;->u:La/tfs;

    .line 189
    .line 190
    move-object/from16 v27, v0

    .line 191
    .line 192
    iget-object v0, v1, La/z6r;->r:La/kti;

    .line 193
    .line 194
    iget-object v1, v1, La/z6r;->A:La/t5s;

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-object/from16 v17, v4

    .line 224
    .line 225
    new-instance v4, La/m7h;

    .line 226
    .line 227
    move-object/from16 v16, v2

    .line 228
    .line 229
    move-object/from16 v22, v23

    .line 230
    .line 231
    move-object/from16 v21, v24

    .line 232
    .line 233
    move-object/from16 v23, v25

    .line 234
    .line 235
    move-object/from16 v24, v26

    .line 236
    .line 237
    move-object/from16 v25, v27

    .line 238
    .line 239
    move-object/from16 v26, v0

    .line 240
    .line 241
    move-object/from16 v27, v1

    .line 242
    .line 243
    invoke-direct/range {v4 .. v27}, La/m7h;-><init>(La/me5;La/a3s0;La/og90;La/c040;La/iib;La/xtr0;La/rei;La/esc;La/pg;La/x6c0;La/pw0;La/i81;La/xm7;La/rvu;La/i5d0;La/hjc0;La/sas;La/fur;La/pg;La/ufs;La/tfs;La/kti;La/t5s;)V

    .line 244
    .line 245
    .line 246
    move-object v2, v4

    .line 247
    goto :goto_2

    .line 248
    :cond_4
    const-string v0, "Cannot create dependency "

    .line 249
    .line 250
    invoke-static {v3, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_2
    return-object v2

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
