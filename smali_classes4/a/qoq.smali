.class public final synthetic La/qoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/toq;


# direct methods
.method public synthetic constructor <init>(La/toq;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qoq;->a:I

    iput-object p1, p0, La/qoq;->b:La/toq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/qoq;->a:I

    .line 4
    .line 5
    sget-object v2, La/moq;->a:La/moq;

    .line 6
    .line 7
    iget-object v0, v0, La/qoq;->b:La/toq;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v1, La/toq;->z1:La/sxp;

    .line 13
    .line 14
    invoke-virtual {v0}, La/toq;->H0()La/fxo0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, La/ioq;

    .line 19
    .line 20
    const-class v2, La/toq;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, La/ioq;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    sget-object v1, La/toq;->z1:La/sxp;

    .line 36
    .line 37
    invoke-virtual {v0}, La/toq;->H0()La/fxo0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    iget-object v0, v0, La/toq;->x1:La/q1p;

    .line 48
    .line 49
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, La/q1p;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_2
    sget-object v1, La/toq;->z1:La/sxp;

    .line 56
    .line 57
    invoke-virtual {v0}, La/toq;->H0()La/fxo0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_3
    sget-object v1, La/toq;->z1:La/sxp;

    .line 68
    .line 69
    invoke-virtual {v0}, La/toq;->H0()La/fxo0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, La/joq;->a:La/joq;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_4
    sget-object v1, La/toq;->z1:La/sxp;

    .line 82
    .line 83
    new-instance v1, La/lmd0;

    .line 84
    .line 85
    iget-object v0, v0, La/toq;->v1:La/o0x;

    .line 86
    .line 87
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, La/i7h;

    .line 92
    .line 93
    iget-object v0, v0, La/i7h;->t:La/wx90;

    .line 94
    .line 95
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, La/h7h;

    .line 100
    .line 101
    invoke-direct {v1, v0}, La/lmd0;-><init>(La/kmd0;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_5
    sget-object v1, La/toq;->z1:La/sxp;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    instance-of v2, v1, La/bh3;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    check-cast v1, La/bh3;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move-object v1, v3

    .line 127
    :goto_0
    const-class v2, La/poq;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, La/xx90;

    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, La/ah3;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    move-object v1, v3

    .line 151
    :goto_1
    instance-of v4, v1, La/poq;

    .line 152
    .line 153
    if-nez v4, :cond_2

    .line 154
    .line 155
    move-object v1, v3

    .line 156
    :cond_2
    check-cast v1, La/poq;

    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iget-object v2, v0, La/toq;->s1:La/g7c0;

    .line 165
    .line 166
    sget-object v3, La/toq;->A1:[La/wdw;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    aget-object v3, v3, v4

    .line 170
    .line 171
    invoke-virtual {v2, v0, v3}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v10, v0

    .line 176
    check-cast v10, Lorg/xplatform/feed/notifictation/presentation/models/GameNotificationScreenParams;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v11, v1, La/poq;->a:La/esc;

    .line 182
    .line 183
    iget-object v8, v1, La/poq;->b:La/xh;

    .line 184
    .line 185
    iget-object v5, v1, La/poq;->c:La/bed;

    .line 186
    .line 187
    iget-object v6, v1, La/poq;->d:La/pvn;

    .line 188
    .line 189
    iget-object v12, v1, La/poq;->e:La/tqg0;

    .line 190
    .line 191
    iget-object v13, v1, La/poq;->f:La/qos;

    .line 192
    .line 193
    iget-object v14, v1, La/poq;->g:La/avm;

    .line 194
    .line 195
    iget-object v7, v1, La/poq;->h:La/k5a0;

    .line 196
    .line 197
    iget-object v15, v1, La/poq;->i:La/rei;

    .line 198
    .line 199
    iget-object v0, v1, La/poq;->j:La/hjc0;

    .line 200
    .line 201
    iget-object v2, v1, La/poq;->k:La/dkp0;

    .line 202
    .line 203
    iget-object v3, v1, La/poq;->l:La/aw2;

    .line 204
    .line 205
    iget-object v4, v1, La/poq;->m:La/v1s;

    .line 206
    .line 207
    move-object/from16 v16, v0

    .line 208
    .line 209
    iget-object v0, v1, La/poq;->n:La/fdc0;

    .line 210
    .line 211
    move-object/from16 v20, v0

    .line 212
    .line 213
    iget-object v0, v1, La/poq;->o:La/zm20;

    .line 214
    .line 215
    move-object/from16 v21, v0

    .line 216
    .line 217
    iget-object v0, v1, La/poq;->p:La/jz0;

    .line 218
    .line 219
    iget-object v1, v1, La/poq;->q:La/p8t;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-object/from16 v19, v4

    .line 249
    .line 250
    new-instance v4, La/i7h;

    .line 251
    .line 252
    move-object/from16 v22, v0

    .line 253
    .line 254
    move-object/from16 v23, v1

    .line 255
    .line 256
    move-object/from16 v17, v2

    .line 257
    .line 258
    move-object/from16 v18, v3

    .line 259
    .line 260
    invoke-direct/range {v4 .. v23}, La/i7h;-><init>(La/bed;La/pvn;La/k5a0;La/xh;La/xtr0;Lorg/xplatform/feed/notifictation/presentation/models/GameNotificationScreenParams;La/esc;La/tqg0;La/qos;La/avm;La/rei;La/hjc0;La/dkp0;La/aw2;La/v1s;La/fdc0;La/zm20;La/jz0;La/p8t;)V

    .line 261
    .line 262
    .line 263
    move-object v3, v4

    .line 264
    goto :goto_2

    .line 265
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 266
    .line 267
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_2
    return-object v3

    .line 275
    :pswitch_6
    sget-object v1, La/toq;->z1:La/sxp;

    .line 276
    .line 277
    invoke-virtual {v0}, La/toq;->H0()La/fxo0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v1, La/noq;->a:La/noq;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_7
    sget-object v1, La/toq;->z1:La/sxp;

    .line 290
    .line 291
    invoke-virtual {v0}, La/toq;->H0()La/fxo0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v1, La/loq;->a:La/loq;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
