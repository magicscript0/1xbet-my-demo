.class public final synthetic La/zw50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/cx50;


# direct methods
.method public synthetic constructor <init>(La/cx50;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zw50;->a:I

    iput-object p1, p0, La/zw50;->b:La/cx50;

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
    iget v1, v0, La/zw50;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, La/zw50;->b:La/cx50;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, La/cx50;->B1:La/r030;

    .line 12
    .line 13
    invoke-virtual {v0}, La/cx50;->H0()La/fxo0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, La/kw50;->a:La/kw50;

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
    sget-object v1, La/cx50;->B1:La/r030;

    .line 26
    .line 27
    invoke-virtual {v0}, La/cx50;->H0()La/fxo0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, La/lw50;->a:La/lw50;

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
    sget-object v1, La/cx50;->B1:La/r030;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    instance-of v3, v1, La/bh3;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    check-cast v1, La/bh3;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v1, v2

    .line 60
    :goto_0
    const-class v3, La/dx50;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v3}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, La/xx90;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, La/ah3;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v1, v2

    .line 84
    :goto_1
    instance-of v4, v1, La/dx50;

    .line 85
    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    move-object v1, v2

    .line 89
    :cond_2
    check-cast v1, La/dx50;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v2, v0, La/cx50;->y1:La/o7c0;

    .line 94
    .line 95
    sget-object v3, La/cx50;->C1:[La/wdw;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    aget-object v3, v3, v4

    .line 99
    .line 100
    invoke-virtual {v2, v0, v3}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    iget-object v9, v1, La/dx50;->a:La/i5d0;

    .line 105
    .line 106
    iget-object v10, v1, La/dx50;->b:La/rvu;

    .line 107
    .line 108
    iget-object v11, v1, La/dx50;->c:La/rei;

    .line 109
    .line 110
    iget-object v5, v1, La/dx50;->d:La/iib;

    .line 111
    .line 112
    iget-object v12, v1, La/dx50;->e:La/esc;

    .line 113
    .line 114
    iget-object v13, v1, La/dx50;->f:La/fdc0;

    .line 115
    .line 116
    iget-object v14, v1, La/dx50;->g:La/c1f0;

    .line 117
    .line 118
    iget-object v6, v1, La/dx50;->m:La/cmf;

    .line 119
    .line 120
    iget-object v0, v1, La/dx50;->h:La/awi;

    .line 121
    .line 122
    iget-object v7, v1, La/dx50;->k:La/pvn;

    .line 123
    .line 124
    iget-object v2, v1, La/dx50;->i:La/dkp0;

    .line 125
    .line 126
    iget-object v3, v1, La/dx50;->l:La/tgh;

    .line 127
    .line 128
    iget-object v4, v1, La/dx50;->j:La/yzp;

    .line 129
    .line 130
    iget-object v8, v1, La/dx50;->n:La/o1b;

    .line 131
    .line 132
    move-object/from16 v16, v0

    .line 133
    .line 134
    iget-object v0, v1, La/dx50;->o:La/fu80;

    .line 135
    .line 136
    move-object/from16 v18, v0

    .line 137
    .line 138
    iget-object v0, v1, La/dx50;->p:La/flp0;

    .line 139
    .line 140
    move-object/from16 v17, v0

    .line 141
    .line 142
    iget-object v0, v1, La/dx50;->q:La/tqg0;

    .line 143
    .line 144
    move-object/from16 v19, v0

    .line 145
    .line 146
    iget-object v0, v1, La/dx50;->r:La/hjc0;

    .line 147
    .line 148
    move-object/from16 v20, v0

    .line 149
    .line 150
    iget-object v0, v1, La/dx50;->s:La/jos;

    .line 151
    .line 152
    move-object/from16 v21, v0

    .line 153
    .line 154
    iget-object v0, v1, La/dx50;->t:La/r1m;

    .line 155
    .line 156
    move-object/from16 v22, v0

    .line 157
    .line 158
    iget-object v0, v1, La/dx50;->u:La/y1m0;

    .line 159
    .line 160
    move-object/from16 v23, v0

    .line 161
    .line 162
    iget-object v0, v1, La/dx50;->v:La/bua;

    .line 163
    .line 164
    move-object/from16 v24, v0

    .line 165
    .line 166
    iget-object v0, v1, La/dx50;->w:La/aw2;

    .line 167
    .line 168
    move-object/from16 v25, v0

    .line 169
    .line 170
    iget-object v0, v1, La/dx50;->x:La/jz0;

    .line 171
    .line 172
    move-object/from16 v26, v0

    .line 173
    .line 174
    iget-object v0, v1, La/dx50;->y:La/x6c0;

    .line 175
    .line 176
    iget-object v1, v1, La/dx50;->z:La/rd;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v4, La/ech;

    .line 218
    .line 219
    move-object/from16 v27, v0

    .line 220
    .line 221
    move-object/from16 v28, v1

    .line 222
    .line 223
    move-object/from16 v17, v2

    .line 224
    .line 225
    invoke-direct/range {v4 .. v28}, La/ech;-><init>(La/iib;La/cmf;La/pvn;La/o1b;La/i5d0;La/rvu;La/rei;La/esc;La/fdc0;La/c1f0;Ljava/lang/String;La/awi;La/dkp0;La/fu80;La/tqg0;La/hjc0;La/jos;La/r1m;La/y1m0;La/bua;La/aw2;La/jz0;La/x6c0;La/rd;)V

    .line 226
    .line 227
    .line 228
    move-object v2, v4

    .line 229
    goto :goto_2

    .line 230
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 231
    .line 232
    invoke-static {v3, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

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
    return-object v2

    .line 240
    :pswitch_2
    iget-object v0, v0, La/cx50;->s1:La/t9q0;

    .line 241
    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_4
    const-string v0, "viewModelFactory"

    .line 246
    .line 247
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v2

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
