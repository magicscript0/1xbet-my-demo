.class public final synthetic La/tnj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xnj0;


# direct methods
.method public synthetic constructor <init>(La/xnj0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/tnj0;->a:I

    iput-object p1, p0, La/tnj0;->b:La/xnj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/tnj0;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/tnj0;->b:La/xnj0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, La/lmd0;

    .line 11
    .line 12
    iget-object v0, v0, La/xnj0;->J1:La/o0x;

    .line 13
    .line 14
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, La/ckh;

    .line 19
    .line 20
    iget-object v0, v0, La/ckh;->w:La/wx90;

    .line 21
    .line 22
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, La/bkh;

    .line 27
    .line 28
    invoke-direct {v1, v0}, La/lmd0;-><init>(La/kmd0;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    sget-object v1, La/xnj0;->P1:La/hxe0;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    instance-of v2, v1, La/bh3;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    check-cast v1, La/bh3;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v1, v3

    .line 54
    :goto_0
    const-class v2, La/nnj0;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, La/xx90;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, La/ah3;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v1, v3

    .line 78
    :goto_1
    instance-of v4, v1, La/nnj0;

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    move-object v1, v3

    .line 83
    :cond_2
    check-cast v1, La/nnj0;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v2, La/xnj0;->R1:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v0, La/xnj0;->I1:La/o0x;

    .line 94
    .line 95
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v7, v0

    .line 100
    check-cast v7, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v9, v1, La/nnj0;->a:La/bed;

    .line 112
    .line 113
    iget-object v10, v1, La/nnj0;->b:La/mzs;

    .line 114
    .line 115
    iget-object v11, v1, La/nnj0;->c:La/llv;

    .line 116
    .line 117
    iget-object v12, v1, La/nnj0;->d:La/fdc0;

    .line 118
    .line 119
    iget-object v13, v1, La/nnj0;->e:La/vtj0;

    .line 120
    .line 121
    iget-object v14, v1, La/nnj0;->f:La/c1f0;

    .line 122
    .line 123
    iget-object v15, v1, La/nnj0;->g:La/lul0;

    .line 124
    .line 125
    iget-object v0, v1, La/nnj0;->h:La/vob;

    .line 126
    .line 127
    iget-object v2, v1, La/nnj0;->i:La/dc6;

    .line 128
    .line 129
    iget-object v3, v1, La/nnj0;->j:La/hjc0;

    .line 130
    .line 131
    iget-object v4, v1, La/nnj0;->k:La/r54;

    .line 132
    .line 133
    iget-object v5, v1, La/nnj0;->l:La/i7w;

    .line 134
    .line 135
    iget-object v6, v1, La/nnj0;->m:Landroid/content/Context;

    .line 136
    .line 137
    move-object/from16 v16, v0

    .line 138
    .line 139
    iget-object v0, v1, La/nnj0;->n:La/oas;

    .line 140
    .line 141
    move-object/from16 v22, v0

    .line 142
    .line 143
    iget-object v0, v1, La/nnj0;->o:La/w0p;

    .line 144
    .line 145
    move-object/from16 v23, v0

    .line 146
    .line 147
    iget-object v0, v1, La/nnj0;->p:La/pvn;

    .line 148
    .line 149
    move-object/from16 v20, v5

    .line 150
    .line 151
    iget-object v5, v1, La/nnj0;->q:La/me5;

    .line 152
    .line 153
    move-object/from16 v21, v6

    .line 154
    .line 155
    iget-object v6, v1, La/nnj0;->r:La/x5f0;

    .line 156
    .line 157
    move-object/from16 v17, v0

    .line 158
    .line 159
    iget-object v0, v1, La/nnj0;->s:La/rei;

    .line 160
    .line 161
    move-object/from16 v24, v0

    .line 162
    .line 163
    iget-object v0, v1, La/nnj0;->t:La/bts;

    .line 164
    .line 165
    iget-object v1, v1, La/nnj0;->u:La/pcs;

    .line 166
    .line 167
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-object/from16 v19, v4

    .line 198
    .line 199
    new-instance v4, La/ckh;

    .line 200
    .line 201
    move-object/from16 v25, v0

    .line 202
    .line 203
    move-object/from16 v26, v1

    .line 204
    .line 205
    move-object/from16 v17, v2

    .line 206
    .line 207
    move-object/from16 v18, v3

    .line 208
    .line 209
    invoke-direct/range {v4 .. v26}, La/ckh;-><init>(La/me5;La/x5f0;Ljava/lang/Boolean;La/xtr0;La/bed;La/mzs;La/llv;La/fdc0;La/vtj0;La/c1f0;La/lul0;La/vob;La/dc6;La/hjc0;La/r54;La/i7w;Landroid/content/Context;La/oas;La/w0p;La/rei;La/bts;La/pcs;)V

    .line 210
    .line 211
    .line 212
    move-object v3, v4

    .line 213
    goto :goto_2

    .line 214
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 215
    .line 216
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    return-object v3

    .line 224
    :pswitch_1
    sget-object v1, La/xnj0;->P1:La/hxe0;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 239
    .line 240
    invoke-static {v0}, La/kvg;->L(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/16 v1, 0x2c6

    .line 245
    .line 246
    if-ge v0, v1, :cond_4

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    goto :goto_3

    .line 250
    :cond_4
    const/4 v0, 0x0

    .line 251
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
