.class public final synthetic La/wyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/d2r;


# direct methods
.method public synthetic constructor <init>(La/d2r;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wyp;->a:I

    iput-object p1, p0, La/wyp;->b:La/d2r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, La/wyp;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, La/wyp;->b:La/d2r;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->A:I

    .line 10
    .line 11
    iget-object p0, p0, La/d2r;->l:La/ahi0;

    .line 12
    .line 13
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, La/s1r;

    .line 18
    .line 19
    iget-boolean p1, p1, La/s1r;->m:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, La/s1r;

    .line 29
    .line 30
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, La/s1r;

    .line 35
    .line 36
    iget-object v1, v1, La/s1r;->l:La/gwr0;

    .line 37
    .line 38
    sget-object v2, La/gwr0;->b:La/gwr0;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    sget-object v2, La/gwr0;->a:La/gwr0;

    .line 43
    .line 44
    :cond_1
    move-object v5, v2

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0x17ff

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v0 .. v7}, La/s1r;->a(La/s1r;ZZZZLa/gwr0;ZI)La/s1r;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :pswitch_0
    sget p1, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->A:I

    .line 64
    .line 65
    iget-object p1, p0, La/d2r;->m:La/ahi0;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v1, La/k1r;->a:La/k1r;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, La/d2r;->f:La/qib;

    .line 76
    .line 77
    invoke-virtual {p1}, La/qib;->b()V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, La/a2r;->a:La/a2r;

    .line 85
    .line 86
    iget-object p1, p0, La/d2r;->j:La/bed;

    .line 87
    .line 88
    iget-object v4, p1, La/bed;->a:La/khi;

    .line 89
    .line 90
    new-instance v5, La/b2r;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-direct {v5, p0, v0, p1}, La/b2r;-><init>(La/d2r;La/bad;I)V

    .line 94
    .line 95
    .line 96
    const/16 v6, 0xa

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, La/d2r;->d:La/j1f0;

    .line 103
    .line 104
    new-instance v1, Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingZoneLandscapeParams;

    .line 105
    .line 106
    iget-object p0, p0, La/d2r;->b:Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;

    .line 107
    .line 108
    iget-wide v3, p0, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;->a:J

    .line 109
    .line 110
    iget-wide v5, p0, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;->d:J

    .line 111
    .line 112
    iget v2, p0, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;->e:I

    .line 113
    .line 114
    iget-wide v7, p0, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;->g:J

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-direct/range {v1 .. v9}, Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingZoneLandscapeParams;-><init>(IJJJZ)V

    .line 118
    .line 119
    .line 120
    iget-object p0, v0, La/j1f0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, La/i5d0;

    .line 123
    .line 124
    invoke-virtual {p0}, La/i5d0;->c()La/xtr0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Lorg/xplatform/game_broadcasting/impl/navigation/BroadcastingZoneLandscapeScreenFactory$getScreen$1;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Lorg/xplatform/game_broadcasting/impl/navigation/BroadcastingZoneLandscapeScreenFactory$getScreen$1;-><init>(Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingZoneLandscapeParams;)V

    .line 135
    .line 136
    .line 137
    instance-of v1, v2, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    new-instance v1, La/ttr0;

    .line 142
    .line 143
    check-cast v2, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 144
    .line 145
    invoke-direct {v1, v2}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, La/pzb;

    .line 149
    .line 150
    sget-object v3, La/lzb;->a:La/jzb;

    .line 151
    .line 152
    invoke-direct {v2, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    new-instance v1, La/mtr0;

    .line 160
    .line 161
    invoke-direct {v1, v2}, La/mtr0;-><init>(La/ysd0;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, La/pzb;

    .line 165
    .line 166
    sget-object v3, La/lzb;->a:La/jzb;

    .line 167
    .line 168
    invoke-direct {v2, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-static {p0, v0, p1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_1
    move-object v0, p1

    .line 179
    check-cast v0, La/tau;

    .line 180
    .line 181
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, La/ah20;

    .line 192
    .line 193
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    return-void

    .line 198
    :pswitch_1
    sget p1, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->A:I

    .line 199
    .line 200
    iget-object p1, p0, La/d2r;->l:La/ahi0;

    .line 201
    .line 202
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, La/s1r;

    .line 207
    .line 208
    iget-boolean p0, p0, La/s1r;->f:Z

    .line 209
    .line 210
    if-eqz p0, :cond_6

    .line 211
    .line 212
    :cond_5
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    move-object v0, p0

    .line 217
    check-cast v0, La/s1r;

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/16 v7, 0x1f5f

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-static/range {v0 .. v7}, La/s1r;->a(La/s1r;ZZZZLa/gwr0;ZI)La/s1r;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, p0, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_5

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    move-object v0, p0

    .line 243
    check-cast v0, La/s1r;

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const/16 v7, 0x1fdf

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    const/4 v2, 0x0

    .line 250
    const/4 v3, 0x0

    .line 251
    const/4 v4, 0x0

    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-static/range {v0 .. v7}, La/s1r;->a(La/s1r;ZZZZLa/gwr0;ZI)La/s1r;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1, p0, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_6

    .line 262
    .line 263
    :goto_2
    return-void

    .line 264
    :pswitch_2
    sget p1, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->A:I

    .line 265
    .line 266
    iget-object p1, p0, La/d2r;->m:La/ahi0;

    .line 267
    .line 268
    new-instance v1, La/l1r;

    .line 269
    .line 270
    new-instance v2, La/fwq;

    .line 271
    .line 272
    const/4 v3, 0x5

    .line 273
    invoke-direct {v2, p0, v3}, La/fwq;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v2}, La/l1r;-><init>(La/fwq;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
