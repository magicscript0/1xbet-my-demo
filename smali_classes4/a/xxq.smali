.class public final synthetic La/xxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ayq;


# direct methods
.method public synthetic constructor <init>(La/ayq;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xxq;->a:I

    iput-object p1, p0, La/xxq;->b:La/ayq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/xxq;->a:I

    .line 4
    .line 5
    const-string v2, "game_screen"

    .line 6
    .line 7
    const-string v3, "screen"

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    iget-object v0, v0, La/xxq;->b:La/ayq;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    sget-object v2, La/ayq;->A1:La/sxp;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, La/ayq;->I0()La/b0r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, La/b0r;->v:La/i81;

    .line 30
    .line 31
    iget-object v7, v0, La/b0r;->b:Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;

    .line 32
    .line 33
    iget-wide v3, v7, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;->d:J

    .line 34
    .line 35
    iget-wide v5, v7, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;->g:J

    .line 36
    .line 37
    const-string v2, "activate"

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, La/i81;->l(Ljava/lang/String;JJ)V

    .line 40
    .line 41
    .line 42
    iget-object v8, v0, La/b0r;->w:La/h81;

    .line 43
    .line 44
    iget-wide v10, v7, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;->d:J

    .line 45
    .line 46
    iget-wide v12, v7, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;->g:J

    .line 47
    .line 48
    const-string v9, "activate"

    .line 49
    .line 50
    invoke-virtual/range {v8 .. v13}, La/h81;->b(Ljava/lang/String;JJ)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, La/b0r;->c:La/j1f0;

    .line 54
    .line 55
    iget-object v0, v0, La/b0r;->y:La/ahi0;

    .line 56
    .line 57
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, La/lyq;

    .line 62
    .line 63
    iget-object v0, v0, La/lyq;->q:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, La/j1f0;->J(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Landroid/view/View;

    .line 74
    .line 75
    sget-object v2, La/ayq;->A1:La/sxp;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, La/ayq;->I0()La/b0r;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v5, v0, La/b0r;->v:La/i81;

    .line 85
    .line 86
    iget-object v1, v0, La/b0r;->b:Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;

    .line 87
    .line 88
    iget-wide v7, v1, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;->d:J

    .line 89
    .line 90
    iget-wide v9, v1, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;->g:J

    .line 91
    .line 92
    const-string v6, "add"

    .line 93
    .line 94
    invoke-virtual/range {v5 .. v10}, La/i81;->l(Ljava/lang/String;JJ)V

    .line 95
    .line 96
    .line 97
    iget-object v11, v0, La/b0r;->w:La/h81;

    .line 98
    .line 99
    iget-wide v13, v1, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;->d:J

    .line 100
    .line 101
    iget-wide v1, v1, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;->g:J

    .line 102
    .line 103
    const-string v12, "add"

    .line 104
    .line 105
    move-wide v15, v1

    .line 106
    invoke-virtual/range {v11 .. v16}, La/h81;->b(Ljava/lang/String;JJ)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, La/b0r;->c:La/j1f0;

    .line 110
    .line 111
    iget-object v1, v0, La/j1f0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, La/i5d0;

    .line 114
    .line 115
    invoke-virtual {v1}, La/i5d0;->c()La/xtr0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, La/gun;

    .line 120
    .line 121
    invoke-direct {v2, v0, v4}, La/gun;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_1
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Landroid/view/View;

    .line 133
    .line 134
    sget-object v5, La/ayq;->A1:La/sxp;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, La/ayq;->I0()La/b0r;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, v0, La/b0r;->t:La/x6c0;

    .line 144
    .line 145
    iget-object v1, v1, La/x6c0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, La/aw2;

    .line 148
    .line 149
    const-string v5, "reg_page_call"

    .line 150
    .line 151
    invoke-static {v3, v2, v1, v5}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, La/b0r;->s:La/pw0;

    .line 155
    .line 156
    sget-object v2, La/ybn;->d1:La/ybn;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, La/pw0;->z(La/ybn;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v6, La/yzq;->a:La/yzq;

    .line 166
    .line 167
    iget-object v1, v0, La/b0r;->p:La/bed;

    .line 168
    .line 169
    iget-object v8, v1, La/bed;->c:La/lfz;

    .line 170
    .line 171
    new-instance v9, La/ssl;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-direct {v9, v0, v1, v4}, La/ssl;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 175
    .line 176
    .line 177
    const/16 v10, 0xa

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 181
    .line 182
    .line 183
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_2
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Landroid/view/View;

    .line 189
    .line 190
    sget-object v4, La/ayq;->A1:La/sxp;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, La/ayq;->I0()La/b0r;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, v0, La/b0r;->t:La/x6c0;

    .line 200
    .line 201
    iget-object v1, v1, La/x6c0;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, La/aw2;

    .line 204
    .line 205
    const-string v4, "login_page_call"

    .line 206
    .line 207
    invoke-static {v3, v2, v1, v4}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, La/b0r;->s:La/pw0;

    .line 211
    .line 212
    sget-object v3, La/ybn;->b:La/ybn;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, La/pw0;->r(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, La/b0r;->c:La/j1f0;

    .line 218
    .line 219
    iget-object v0, v0, La/j1f0;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, La/i5d0;

    .line 222
    .line 223
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v2, La/pzb;

    .line 232
    .line 233
    sget-object v3, La/lzb;->a:La/jzb;

    .line 234
    .line 235
    sget-object v4, La/dtr0;->a:La/dtr0;

    .line 236
    .line 237
    invoke-direct {v2, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v2}, La/qx4;->g(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;)La/z3r0;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v3, La/k7x;->b:La/k7x;

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-static {v3, v2, v0, v1, v4}, La/qx4;->q(La/k7x;La/z3r0;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_0
    move-object v2, v1

    .line 252
    check-cast v2, La/tau;

    .line 253
    .line 254
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_0

    .line 259
    .line 260
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, La/ah20;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
