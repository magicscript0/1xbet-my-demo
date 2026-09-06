.class public final synthetic La/o1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/s1f;


# direct methods
.method public synthetic constructor <init>(La/s1f;I)V
    .locals 0

    .line 1
    iput p2, p0, La/o1f;->a:I

    iput-object p1, p0, La/o1f;->b:La/s1f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/o1f;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/o1f;->b:La/s1f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, La/s1f;->A1:La/j8b;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    instance-of v3, v1, La/bh3;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v1, La/bh3;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    const-class v3, La/t1f;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v3}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, La/xx90;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, La/ah3;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v1, v2

    .line 56
    :goto_1
    instance-of v4, v1, La/t1f;

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :cond_2
    check-cast v1, La/t1f;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, La/s1f;->I0()Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    new-instance v12, La/me3;

    .line 70
    .line 71
    invoke-virtual {v0}, La/s1f;->I0()Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v0, v0, Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;->d:I

    .line 76
    .line 77
    invoke-direct {v12, v0}, La/me3;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v13, v1, La/t1f;->a:La/i5d0;

    .line 81
    .line 82
    iget-object v14, v1, La/t1f;->b:La/esc;

    .line 83
    .line 84
    iget-object v15, v1, La/t1f;->c:La/rei;

    .line 85
    .line 86
    iget-object v5, v1, La/t1f;->d:La/iib;

    .line 87
    .line 88
    iget-object v6, v1, La/t1f;->e:La/cmf;

    .line 89
    .line 90
    iget-object v7, v1, La/t1f;->f:La/tgh;

    .line 91
    .line 92
    iget-object v8, v1, La/t1f;->g:La/pvn;

    .line 93
    .line 94
    iget-object v9, v1, La/t1f;->h:La/o1b;

    .line 95
    .line 96
    iget-object v10, v1, La/t1f;->i:La/hqi;

    .line 97
    .line 98
    iget-object v0, v1, La/t1f;->j:La/rvu;

    .line 99
    .line 100
    iget-object v2, v1, La/t1f;->k:La/hjc0;

    .line 101
    .line 102
    iget-object v3, v1, La/t1f;->l:La/fdc0;

    .line 103
    .line 104
    iget-object v4, v1, La/t1f;->m:La/c1f0;

    .line 105
    .line 106
    move-object/from16 v16, v0

    .line 107
    .line 108
    iget-object v0, v1, La/t1f;->n:La/tqg0;

    .line 109
    .line 110
    move-object/from16 v21, v0

    .line 111
    .line 112
    iget-object v0, v1, La/t1f;->o:La/bts;

    .line 113
    .line 114
    move-object/from16 v20, v0

    .line 115
    .line 116
    iget-object v0, v1, La/t1f;->p:La/p5s;

    .line 117
    .line 118
    move-object/from16 v22, v0

    .line 119
    .line 120
    iget-object v0, v1, La/t1f;->q:La/iyr;

    .line 121
    .line 122
    move-object/from16 v23, v0

    .line 123
    .line 124
    iget-object v0, v1, La/t1f;->r:La/i7w;

    .line 125
    .line 126
    move-object/from16 v24, v0

    .line 127
    .line 128
    iget-object v0, v1, La/t1f;->s:La/aw2;

    .line 129
    .line 130
    move-object/from16 v25, v0

    .line 131
    .line 132
    iget-object v0, v1, La/t1f;->t:La/jz0;

    .line 133
    .line 134
    move-object/from16 v26, v0

    .line 135
    .line 136
    iget-object v0, v1, La/t1f;->u:La/fu80;

    .line 137
    .line 138
    move-object/from16 v27, v0

    .line 139
    .line 140
    iget-object v0, v1, La/t1f;->v:La/dkp0;

    .line 141
    .line 142
    move-object/from16 v28, v0

    .line 143
    .line 144
    iget-object v0, v1, La/t1f;->w:La/r1m;

    .line 145
    .line 146
    move-object/from16 v29, v0

    .line 147
    .line 148
    iget-object v0, v1, La/t1f;->x:La/x6c0;

    .line 149
    .line 150
    iget-object v1, v1, La/t1f;->y:La/pcs;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-object/from16 v19, v4

    .line 192
    .line 193
    new-instance v4, La/t3h;

    .line 194
    .line 195
    move-object/from16 v30, v0

    .line 196
    .line 197
    move-object/from16 v17, v2

    .line 198
    .line 199
    move-object/from16 v18, v3

    .line 200
    .line 201
    invoke-direct/range {v4 .. v30}, La/t3h;-><init>(La/iib;La/cmf;La/tgh;La/pvn;La/o1b;La/hqi;Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;La/me3;La/i5d0;La/esc;La/rei;La/rvu;La/hjc0;La/fdc0;La/c1f0;La/bts;La/tqg0;La/p5s;La/iyr;La/i7w;La/aw2;La/jz0;La/fu80;La/dkp0;La/r1m;La/x6c0;)V

    .line 202
    .line 203
    .line 204
    move-object v2, v4

    .line 205
    goto :goto_2

    .line 206
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 207
    .line 208
    invoke-static {v3, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    return-object v2

    .line 216
    :pswitch_0
    new-instance v1, La/lmd0;

    .line 217
    .line 218
    iget-object v0, v0, La/s1f;->u1:La/s3h;

    .line 219
    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    invoke-direct {v1, v0}, La/lmd0;-><init>(La/kmd0;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_4
    const-string v0, "viewModelFactory"

    .line 227
    .line 228
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v2

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
