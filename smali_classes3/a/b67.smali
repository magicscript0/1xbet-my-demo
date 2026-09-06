.class public final synthetic La/b67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/d67;


# direct methods
.method public synthetic constructor <init>(La/d67;I)V
    .locals 0

    .line 1
    iput p2, p0, La/b67;->a:I

    iput-object p1, p0, La/b67;->b:La/d67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/b67;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/b67;->b:La/d67;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, La/d67;->A1:La/u64;

    .line 11
    .line 12
    invoke-virtual {v0}, La/d67;->H0()La/fxo0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, La/p57;->a:La/p57;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget-object v1, La/d67;->A1:La/u64;

    .line 25
    .line 26
    invoke-virtual {v0}, La/d67;->H0()La/fxo0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, La/r57;->a:La/r57;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    sget-object v1, La/d67;->A1:La/u64;

    .line 39
    .line 40
    iget-object v0, v0, La/d67;->t1:La/dyj0;

    .line 41
    .line 42
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, La/i0h;

    .line 47
    .line 48
    new-instance v1, La/t9q0;

    .line 49
    .line 50
    const-class v2, La/x67;

    .line 51
    .line 52
    iget-object v0, v0, La/i0h;->s:La/wvg;

    .line 53
    .line 54
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_2
    iget-object v1, v0, La/d67;->x1:La/i23;

    .line 63
    .line 64
    iget-object v2, v0, La/d67;->w1:La/o7c0;

    .line 65
    .line 66
    sget-object v3, La/d67;->A1:La/u64;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    instance-of v4, v3, La/bh3;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    check-cast v3, La/bh3;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object v3, v5

    .line 88
    :goto_0
    const-class v4, La/e67;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-interface {v3}, La/bh3;->d()La/m2c0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v4}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, La/xx90;

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-interface {v3}, La/xx90;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, La/ah3;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move-object v3, v5

    .line 112
    :goto_1
    instance-of v6, v3, La/e67;

    .line 113
    .line 114
    if-nez v6, :cond_2

    .line 115
    .line 116
    move-object v3, v5

    .line 117
    :cond_2
    check-cast v3, La/e67;

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    new-instance v8, La/y9t;

    .line 126
    .line 127
    sget-object v4, La/d67;->B1:[La/wdw;

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    aget-object v6, v4, v5

    .line 131
    .line 132
    invoke-virtual {v2, v0, v6}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/4 v7, 0x3

    .line 137
    aget-object v9, v4, v7

    .line 138
    .line 139
    invoke-virtual {v1, v0, v9}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    iget-object v10, v0, La/d67;->y1:La/o7c0;

    .line 148
    .line 149
    const/4 v11, 0x4

    .line 150
    aget-object v11, v4, v11

    .line 151
    .line 152
    invoke-virtual {v10, v0, v11}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget-object v11, v0, La/d67;->v1:La/o7c0;

    .line 157
    .line 158
    const/4 v12, 0x1

    .line 159
    aget-object v12, v4, v12

    .line 160
    .line 161
    invoke-virtual {v11, v0, v12}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    new-instance v12, La/hbt0;

    .line 166
    .line 167
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput v9, v12, La/hbt0;->a:I

    .line 171
    .line 172
    iput-object v6, v12, La/hbt0;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v10, v12, La/hbt0;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v11, v12, La/hbt0;->d:Ljava/lang/Object;

    .line 177
    .line 178
    const/16 v6, 0x13

    .line 179
    .line 180
    invoke-direct {v8, v12, v6}, La/y9t;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    move v6, v7

    .line 184
    new-instance v7, La/l34;

    .line 185
    .line 186
    aget-object v5, v4, v5

    .line 187
    .line 188
    invoke-virtual {v2, v0, v5}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    aget-object v2, v4, v6

    .line 192
    .line 193
    invoke-virtual {v1, v0, v2}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v15, v3, La/e67;->e:La/g7n;

    .line 203
    .line 204
    iget-object v13, v3, La/e67;->a:La/i5d0;

    .line 205
    .line 206
    iget-object v14, v3, La/e67;->d:La/esc;

    .line 207
    .line 208
    iget-object v11, v3, La/e67;->b:La/n030;

    .line 209
    .line 210
    iget-object v12, v3, La/e67;->c:La/t590;

    .line 211
    .line 212
    iget-object v0, v3, La/e67;->f:La/eyg;

    .line 213
    .line 214
    iget-object v1, v3, La/e67;->g:La/rei;

    .line 215
    .line 216
    iget-object v9, v3, La/e67;->h:La/iib;

    .line 217
    .line 218
    iget-object v10, v3, La/e67;->i:La/w9f0;

    .line 219
    .line 220
    iget-object v2, v3, La/e67;->j:La/tqg0;

    .line 221
    .line 222
    iget-object v4, v3, La/e67;->l:La/v1s;

    .line 223
    .line 224
    iget-object v5, v3, La/e67;->k:La/x6c0;

    .line 225
    .line 226
    iget-object v6, v3, La/e67;->m:La/bts;

    .line 227
    .line 228
    move-object/from16 v17, v0

    .line 229
    .line 230
    iget-object v0, v3, La/e67;->n:La/bua;

    .line 231
    .line 232
    iget-object v3, v3, La/e67;->o:La/pcs;

    .line 233
    .line 234
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-object/from16 v22, v6

    .line 247
    .line 248
    new-instance v6, La/i0h;

    .line 249
    .line 250
    move-object/from16 v23, v0

    .line 251
    .line 252
    move-object/from16 v16, v1

    .line 253
    .line 254
    move-object/from16 v19, v2

    .line 255
    .line 256
    move-object/from16 v24, v3

    .line 257
    .line 258
    move-object/from16 v21, v4

    .line 259
    .line 260
    move-object/from16 v20, v5

    .line 261
    .line 262
    invoke-direct/range {v6 .. v24}, La/i0h;-><init>(La/l34;La/y9t;La/iib;La/w9f0;La/n030;La/t590;La/i5d0;La/esc;La/g7n;La/rei;La/eyg;La/xtr0;La/tqg0;La/x6c0;La/v1s;La/bts;La/bua;La/pcs;)V

    .line 263
    .line 264
    .line 265
    move-object v5, v6

    .line 266
    goto :goto_2

    .line 267
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 268
    .line 269
    invoke-static {v4, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_2
    return-object v5

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
