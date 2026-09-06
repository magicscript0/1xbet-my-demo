.class public final synthetic La/lnc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/pnc0;


# direct methods
.method public synthetic constructor <init>(La/pnc0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lnc0;->a:I

    iput-object p1, p0, La/lnc0;->b:La/pnc0;

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
    iget v1, v0, La/lnc0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/lnc0;->b:La/pnc0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, La/pnc0;->B1:La/y890;

    .line 12
    .line 13
    invoke-virtual {v2}, La/pnc0;->I0()La/boc0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, La/boc0;->v:La/o6w;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v3}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, La/boc0;->s:La/ahi0;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    sget-object v1, La/pnc0;->B1:La/y890;

    .line 38
    .line 39
    iget-object v6, v0, La/lnc0;->b:La/pnc0;

    .line 40
    .line 41
    iget-object v4, v6, La/pnc0;->v1:La/tqg0;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    new-instance v5, La/uqg0;

    .line 46
    .line 47
    sget-object v8, La/p8g0;->c:La/p8g0;

    .line 48
    .line 49
    const v0, 0x7f130d8b

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/16 v14, 0x3c

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    move-object v7, v5

    .line 66
    invoke-direct/range {v7 .. v14}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 67
    .line 68
    .line 69
    const/16 v11, 0x3fc

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static/range {v4 .. v11}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    const-string v0, "snackbarManager"

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v3

    .line 86
    :pswitch_1
    sget-object v0, La/pnc0;->B1:La/y890;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->p0()Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_2
    new-instance v0, La/omd0;

    .line 94
    .line 95
    iget-object v1, v2, La/pnc0;->x1:La/wgh;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-static {v2}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v0, v1, v2}, La/omd0;-><init>(La/jmd0;La/xtr0;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    const-string v0, "viewModelFactory"

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v3

    .line 113
    :pswitch_3
    sget-object v0, La/pnc0;->B1:La/y890;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    instance-of v1, v0, La/bh3;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    check-cast v0, La/bh3;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    move-object v0, v3

    .line 134
    :goto_0
    const-class v1, La/ymc0;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, La/xx90;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, La/ah3;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move-object v0, v3

    .line 158
    :goto_1
    instance-of v4, v0, La/ymc0;

    .line 159
    .line 160
    if-nez v4, :cond_5

    .line 161
    .line 162
    move-object v0, v3

    .line 163
    :cond_5
    check-cast v0, La/ymc0;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v1, v2, La/pnc0;->s1:La/o7c0;

    .line 168
    .line 169
    sget-object v3, La/pnc0;->C1:[La/wdw;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    aget-object v3, v3, v4

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    invoke-static {v2}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v9, v0, La/ymc0;->a:La/rei;

    .line 186
    .line 187
    iget-object v5, v0, La/ymc0;->b:La/iib;

    .line 188
    .line 189
    iget-object v6, v0, La/ymc0;->d:La/u9e0;

    .line 190
    .line 191
    iget-object v7, v0, La/ymc0;->c:La/dkp0;

    .line 192
    .line 193
    iget-object v10, v0, La/ymc0;->e:La/avm;

    .line 194
    .line 195
    iget-object v11, v0, La/ymc0;->f:La/pg;

    .line 196
    .line 197
    iget-object v12, v0, La/ymc0;->g:La/kkg;

    .line 198
    .line 199
    iget-object v8, v0, La/ymc0;->l:La/xh;

    .line 200
    .line 201
    iget-object v13, v0, La/ymc0;->h:La/fxr0;

    .line 202
    .line 203
    iget-object v1, v0, La/ymc0;->i:La/zz50;

    .line 204
    .line 205
    iget-object v14, v0, La/ymc0;->j:La/eur;

    .line 206
    .line 207
    iget-object v15, v0, La/ymc0;->k:La/jqs;

    .line 208
    .line 209
    iget-object v2, v0, La/ymc0;->m:La/c1f0;

    .line 210
    .line 211
    iget-object v3, v0, La/ymc0;->n:La/flp0;

    .line 212
    .line 213
    iget-object v4, v0, La/ymc0;->o:La/hjc0;

    .line 214
    .line 215
    move-object/from16 v16, v1

    .line 216
    .line 217
    iget-object v1, v0, La/ymc0;->q:La/tqg0;

    .line 218
    .line 219
    move-object/from16 v17, v1

    .line 220
    .line 221
    iget-object v1, v0, La/ymc0;->r:La/ir4;

    .line 222
    .line 223
    move-object/from16 v18, v1

    .line 224
    .line 225
    iget-object v1, v0, La/ymc0;->p:La/fdc0;

    .line 226
    .line 227
    iget-object v0, v0, La/ymc0;->s:La/ivh;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-object/from16 v16, v4

    .line 254
    .line 255
    new-instance v4, La/xgh;

    .line 256
    .line 257
    move-object/from16 v18, v0

    .line 258
    .line 259
    invoke-direct/range {v4 .. v19}, La/xgh;-><init>(La/iib;La/u9e0;La/dkp0;La/xh;La/rei;La/avm;La/pg;La/kkg;La/fxr0;La/eur;La/jqs;La/hjc0;La/tqg0;La/ivh;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v3, v4

    .line 263
    goto :goto_2

    .line 264
    :cond_6
    const-string v0, "Cannot create dependency "

    .line 265
    .line 266
    invoke-static {v1, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    return-object v3

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
