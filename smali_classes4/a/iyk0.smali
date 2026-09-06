.class public final synthetic La/iyk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kyk0;


# direct methods
.method public synthetic constructor <init>(La/kyk0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/iyk0;->a:I

    iput-object p1, p0, La/iyk0;->b:La/kyk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/iyk0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, La/iyk0;->b:La/kyk0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, La/kyk0;->B1:La/o4f0;

    .line 12
    .line 13
    invoke-virtual {v0}, La/kyk0;->H0()La/fxo0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, La/xwk0;->a:La/xwk0;

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
    sget-object v1, La/kyk0;->B1:La/o4f0;

    .line 26
    .line 27
    invoke-virtual {v0}, La/kyk0;->H0()La/fxo0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, La/ywk0;->a:La/ywk0;

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
    sget-object v1, La/kyk0;->B1:La/o4f0;

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
    const-class v3, La/lyk0;

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
    instance-of v4, v1, La/lyk0;

    .line 85
    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    move-object v1, v2

    .line 89
    :cond_2
    check-cast v1, La/lyk0;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v2, v0, La/kyk0;->A1:La/g7c0;

    .line 94
    .line 95
    sget-object v3, La/kyk0;->C1:[La/wdw;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    aget-object v3, v3, v4

    .line 99
    .line 100
    invoke-virtual {v2, v0, v3}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object/from16 v16, v2

    .line 105
    .line 106
    check-cast v16, Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;

    .line 107
    .line 108
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, La/lyk0;->a:La/hjc0;

    .line 116
    .line 117
    iget-object v2, v1, La/lyk0;->b:La/tqg0;

    .line 118
    .line 119
    iget-object v3, v1, La/lyk0;->c:La/y1m0;

    .line 120
    .line 121
    iget-object v4, v1, La/lyk0;->d:La/bts;

    .line 122
    .line 123
    iget-object v5, v1, La/lyk0;->e:La/v1s;

    .line 124
    .line 125
    iget-object v6, v1, La/lyk0;->f:La/c1f0;

    .line 126
    .line 127
    iget-object v7, v1, La/lyk0;->g:La/fdc0;

    .line 128
    .line 129
    iget-object v8, v1, La/lyk0;->h:La/zus;

    .line 130
    .line 131
    iget-object v9, v1, La/lyk0;->i:La/r1m;

    .line 132
    .line 133
    iget-object v10, v1, La/lyk0;->j:La/yjo;

    .line 134
    .line 135
    iget-object v11, v1, La/lyk0;->k:La/rvu;

    .line 136
    .line 137
    iget-object v12, v1, La/lyk0;->l:La/lk7;

    .line 138
    .line 139
    iget-object v13, v1, La/lyk0;->m:La/k5s;

    .line 140
    .line 141
    iget-object v14, v1, La/lyk0;->n:La/esc;

    .line 142
    .line 143
    move-object/from16 v21, v4

    .line 144
    .line 145
    iget-object v4, v1, La/lyk0;->o:La/iib;

    .line 146
    .line 147
    move-object/from16 v22, v5

    .line 148
    .line 149
    iget-object v5, v1, La/lyk0;->p:La/yzp;

    .line 150
    .line 151
    move-object/from16 v23, v6

    .line 152
    .line 153
    iget-object v6, v1, La/lyk0;->q:La/cmf;

    .line 154
    .line 155
    move-object/from16 v24, v7

    .line 156
    .line 157
    iget-object v7, v1, La/lyk0;->r:La/pvn;

    .line 158
    .line 159
    move-object/from16 v25, v8

    .line 160
    .line 161
    iget-object v8, v1, La/lyk0;->s:La/tgh;

    .line 162
    .line 163
    move-object/from16 v26, v9

    .line 164
    .line 165
    iget-object v9, v1, La/lyk0;->t:La/o1b;

    .line 166
    .line 167
    move-object/from16 v27, v10

    .line 168
    .line 169
    iget-object v10, v1, La/lyk0;->u:La/pwc0;

    .line 170
    .line 171
    move-object/from16 v28, v11

    .line 172
    .line 173
    iget-object v11, v1, La/lyk0;->v:La/hqi;

    .line 174
    .line 175
    move-object/from16 v29, v12

    .line 176
    .line 177
    iget-object v12, v1, La/lyk0;->w:La/peb;

    .line 178
    .line 179
    move-object/from16 v30, v13

    .line 180
    .line 181
    iget-object v13, v1, La/lyk0;->x:La/w9f0;

    .line 182
    .line 183
    move-object/from16 v31, v14

    .line 184
    .line 185
    iget-object v14, v1, La/lyk0;->y:La/qhb;

    .line 186
    .line 187
    iget-object v15, v1, La/lyk0;->z:La/z9f0;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-object/from16 v20, v3

    .line 217
    .line 218
    new-instance v3, La/qkh;

    .line 219
    .line 220
    move-object/from16 v18, v0

    .line 221
    .line 222
    move-object/from16 v19, v2

    .line 223
    .line 224
    invoke-direct/range {v3 .. v31}, La/qkh;-><init>(La/iib;La/yzp;La/cmf;La/pvn;La/tgh;La/o1b;La/pwc0;La/hqi;La/peb;La/w9f0;La/qhb;La/z9f0;Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;La/xtr0;La/hjc0;La/tqg0;La/y1m0;La/bts;La/v1s;La/c1f0;La/fdc0;La/zus;La/r1m;La/yjo;La/rvu;La/lk7;La/k5s;La/esc;)V

    .line 225
    .line 226
    .line 227
    move-object v2, v3

    .line 228
    goto :goto_2

    .line 229
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 230
    .line 231
    invoke-static {v3, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    return-object v2

    .line 239
    :pswitch_2
    iget-object v0, v0, La/kyk0;->t1:La/t9q0;

    .line 240
    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_4
    const-string v0, "viewModelFactory"

    .line 245
    .line 246
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v2

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
