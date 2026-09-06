.class public final synthetic La/shq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/vhq0;


# direct methods
.method public synthetic constructor <init>(La/vhq0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/shq0;->a:I

    iput-object p1, p0, La/shq0;->b:La/vhq0;

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
    iget v1, v0, La/shq0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, La/shq0;->b:La/vhq0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, La/lmd0;

    .line 12
    .line 13
    iget-object v0, v0, La/vhq0;->s1:La/xmh;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {v1, v0}, La/lmd0;-><init>(La/kmd0;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const-string v0, "viewModelFactory"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :pswitch_0
    sget-object v1, La/vhq0;->C1:La/jkl0;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    instance-of v3, v1, La/bh3;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    check-cast v1, La/bh3;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, v2

    .line 48
    :goto_0
    const-class v3, La/whq0;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v3}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, La/xx90;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, La/ah3;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v1, v2

    .line 72
    :goto_1
    instance-of v4, v1, La/whq0;

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    move-object v1, v2

    .line 77
    :cond_3
    check-cast v1, La/whq0;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v2, v0, La/vhq0;->w1:La/g7c0;

    .line 82
    .line 83
    sget-object v3, La/vhq0;->D1:[La/wdw;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    aget-object v3, v3, v4

    .line 87
    .line 88
    invoke-virtual {v2, v0, v3}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object/from16 v19, v0

    .line 93
    .line 94
    check-cast v19, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;

    .line 95
    .line 96
    iget-object v11, v1, La/whq0;->a:La/rei;

    .line 97
    .line 98
    iget-object v12, v1, La/whq0;->b:La/rvu;

    .line 99
    .line 100
    iget-object v3, v1, La/whq0;->c:La/iib;

    .line 101
    .line 102
    iget-object v13, v1, La/whq0;->d:La/esc;

    .line 103
    .line 104
    iget-object v14, v1, La/whq0;->e:La/c1f0;

    .line 105
    .line 106
    iget-object v15, v1, La/whq0;->f:La/i5d0;

    .line 107
    .line 108
    iget-object v4, v1, La/whq0;->g:La/cmf;

    .line 109
    .line 110
    iget-object v0, v1, La/whq0;->h:La/hjc0;

    .line 111
    .line 112
    iget-object v5, v1, La/whq0;->i:La/yzp;

    .line 113
    .line 114
    iget-object v2, v1, La/whq0;->j:La/tqg0;

    .line 115
    .line 116
    iget-object v6, v1, La/whq0;->k:La/lk7;

    .line 117
    .line 118
    move-object/from16 v18, v6

    .line 119
    .line 120
    iget-object v6, v1, La/whq0;->l:La/tgh;

    .line 121
    .line 122
    iget-object v7, v1, La/whq0;->m:La/ath0;

    .line 123
    .line 124
    iget-object v8, v1, La/whq0;->n:La/fdc0;

    .line 125
    .line 126
    iget-object v9, v1, La/whq0;->o:La/yjo;

    .line 127
    .line 128
    move-object/from16 v21, v8

    .line 129
    .line 130
    iget-object v8, v1, La/whq0;->p:La/pwc0;

    .line 131
    .line 132
    move-object/from16 v20, v7

    .line 133
    .line 134
    iget-object v7, v1, La/whq0;->q:La/hqi;

    .line 135
    .line 136
    move-object/from16 v22, v9

    .line 137
    .line 138
    iget-object v9, v1, La/whq0;->r:La/pvn;

    .line 139
    .line 140
    iget-object v10, v1, La/whq0;->s:La/zus;

    .line 141
    .line 142
    move-object/from16 v16, v0

    .line 143
    .line 144
    iget-object v0, v1, La/whq0;->t:La/r1m;

    .line 145
    .line 146
    move-object/from16 v24, v0

    .line 147
    .line 148
    iget-object v0, v1, La/whq0;->u:La/lul0;

    .line 149
    .line 150
    move-object/from16 v23, v10

    .line 151
    .line 152
    iget-object v10, v1, La/whq0;->v:La/o1b;

    .line 153
    .line 154
    move-object/from16 v17, v0

    .line 155
    .line 156
    iget-object v0, v1, La/whq0;->w:La/bts;

    .line 157
    .line 158
    move-object/from16 v25, v0

    .line 159
    .line 160
    iget-object v0, v1, La/whq0;->x:La/pcs;

    .line 161
    .line 162
    iget-object v1, v1, La/whq0;->y:La/pg;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-object/from16 v17, v2

    .line 201
    .line 202
    new-instance v2, La/ymh;

    .line 203
    .line 204
    move-object/from16 v26, v0

    .line 205
    .line 206
    move-object/from16 v27, v1

    .line 207
    .line 208
    invoke-direct/range {v2 .. v27}, La/ymh;-><init>(La/iib;La/cmf;La/yzp;La/tgh;La/hqi;La/pwc0;La/pvn;La/o1b;La/rei;La/rvu;La/esc;La/c1f0;La/i5d0;La/hjc0;La/tqg0;La/lk7;Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;La/ath0;La/fdc0;La/yjo;La/zus;La/r1m;La/bts;La/pcs;La/pg;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    const-string v0, "Cannot create dependency "

    .line 213
    .line 214
    invoke-static {v3, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    return-object v2

    .line 222
    :pswitch_1
    sget-object v1, La/vhq0;->C1:La/jkl0;

    .line 223
    .line 224
    invoke-virtual {v0}, La/vhq0;->H0()La/fxo0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v1, La/bhq0;->a:La/bhq0;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object v0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
