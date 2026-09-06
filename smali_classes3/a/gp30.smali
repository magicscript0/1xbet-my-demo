.class public final synthetic La/gp30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ip30;


# direct methods
.method public synthetic constructor <init>(La/ip30;I)V
    .locals 0

    .line 1
    iput p2, p0, La/gp30;->a:I

    iput-object p1, p0, La/gp30;->b:La/ip30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/gp30;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v0, v0, La/gp30;->b:La/ip30;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, La/ip30;->w1:[La/wdw;

    .line 12
    .line 13
    invoke-virtual {v0}, La/ip30;->H0()La/lq30;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, La/lq30;->G(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object v1, La/ip30;->w1:[La/wdw;

    .line 24
    .line 25
    invoke-virtual {v0}, La/ip30;->H0()La/lq30;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, La/lq30;->l:La/xtr0;

    .line 30
    .line 31
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, La/pzb;

    .line 36
    .line 37
    sget-object v3, La/lzb;->a:La/jzb;

    .line 38
    .line 39
    sget-object v4, La/ftr0;->a:La/ftr0;

    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v1, v2, v0, v1, v3}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    move-object v2, v1

    .line 50
    check-cast v2, La/tau;

    .line 51
    .line 52
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, La/ah20;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_1
    sget-object v1, La/ip30;->w1:[La/wdw;

    .line 72
    .line 73
    invoke-virtual {v0}, La/ip30;->H0()La/lq30;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v0, La/lq30;->p:La/dc6;

    .line 78
    .line 79
    iget-object v1, v1, La/dc6;->a:La/sbn;

    .line 80
    .line 81
    const-string v2, "popup_add_phone"

    .line 82
    .line 83
    const-wide/16 v3, 0xc9f

    .line 84
    .line 85
    invoke-static {v2, v1, v3, v4}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, La/lq30;->q:La/vob;

    .line 89
    .line 90
    iget-object v1, v1, La/vob;->a:La/aw2;

    .line 91
    .line 92
    const-string v3, "acc_add_phone_call"

    .line 93
    .line 94
    const-string v4, "screen"

    .line 95
    .line 96
    invoke-static {v4, v2, v1, v3}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, La/lq30;->l:La/xtr0;

    .line 100
    .line 101
    new-instance v2, La/cq30;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-direct {v2, v0, v3}, La/cq30;-><init>(La/lq30;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_2
    sget-object v1, La/ip30;->w1:[La/wdw;

    .line 114
    .line 115
    iget-object v0, v0, La/ip30;->t1:La/o0x;

    .line 116
    .line 117
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, La/lbh;

    .line 122
    .line 123
    iget-object v0, v0, La/lbh;->p:La/wx90;

    .line 124
    .line 125
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, La/kbh;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_3
    sget-object v1, La/ip30;->w1:[La/wdw;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    instance-of v3, v1, La/bh3;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    if-eqz v3, :cond_1

    .line 149
    .line 150
    check-cast v1, La/bh3;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    move-object v1, v4

    .line 154
    :goto_1
    const-class v3, La/jp30;

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v3}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, La/xx90;

    .line 167
    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, La/ah3;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    move-object v1, v4

    .line 178
    :goto_2
    instance-of v5, v1, La/jp30;

    .line 179
    .line 180
    if-nez v5, :cond_3

    .line 181
    .line 182
    move-object v1, v4

    .line 183
    :cond_3
    check-cast v1, La/jp30;

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    iget-object v3, v0, La/ip30;->v1:La/fjg0;

    .line 188
    .line 189
    sget-object v4, La/ip30;->w1:[La/wdw;

    .line 190
    .line 191
    aget-object v2, v4, v2

    .line 192
    .line 193
    invoke-virtual {v3, v0, v2}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v5, v1, La/jp30;->a:La/cbn;

    .line 205
    .line 206
    iget-object v13, v1, La/jp30;->d:La/rei;

    .line 207
    .line 208
    iget-object v9, v1, La/jp30;->b:La/hjc0;

    .line 209
    .line 210
    iget-object v10, v1, La/jp30;->h:La/bns;

    .line 211
    .line 212
    iget-object v11, v1, La/jp30;->i:La/fxr0;

    .line 213
    .line 214
    iget-object v0, v1, La/jp30;->f:La/esc;

    .line 215
    .line 216
    iget-object v6, v1, La/jp30;->j:La/bed;

    .line 217
    .line 218
    iget-object v7, v1, La/jp30;->k:La/fo4;

    .line 219
    .line 220
    iget-object v8, v1, La/jp30;->g:La/jqs;

    .line 221
    .line 222
    iget-object v14, v1, La/jp30;->e:La/aw2;

    .line 223
    .line 224
    iget-object v12, v1, La/jp30;->c:La/dkp0;

    .line 225
    .line 226
    iget-object v15, v1, La/jp30;->l:La/xh;

    .line 227
    .line 228
    iget-object v2, v1, La/jp30;->m:La/q030;

    .line 229
    .line 230
    iget-object v1, v1, La/jp30;->n:La/r030;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v4, La/lbh;

    .line 251
    .line 252
    move-object/from16 v19, v1

    .line 253
    .line 254
    move-object/from16 v18, v2

    .line 255
    .line 256
    invoke-direct/range {v4 .. v19}, La/lbh;-><init>(La/cbn;La/bed;La/fo4;La/jqs;La/hjc0;La/bns;La/fxr0;La/dkp0;La/rei;La/aw2;La/xh;Ljava/lang/Boolean;La/xtr0;La/q030;La/r030;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    const-string v0, "Cannot create dependency "

    .line 261
    .line 262
    invoke-static {v3, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_3
    return-object v4

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
