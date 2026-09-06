.class public final synthetic La/gz30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/jz30;


# direct methods
.method public synthetic constructor <init>(La/jz30;I)V
    .locals 0

    .line 1
    iput p2, p0, La/gz30;->a:I

    iput-object p1, p0, La/gz30;->b:La/jz30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/jz30;Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;I)V
    .locals 0

    .line 2
    iput p3, p0, La/gz30;->a:I

    iput-object p1, p0, La/gz30;->b:La/jz30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/gz30;->a:I

    .line 2
    .line 3
    const-string v1, "games_cashback"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, La/gz30;->b:La/jz30;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/jz30;->A1:La/n030;

    .line 13
    .line 14
    invoke-static {p0}, La/qb50;->E(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object v0, La/jz30;->A1:La/n030;

    .line 20
    .line 21
    invoke-virtual {p0}, La/jz30;->I0()La/bz9;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, La/bz9;->b:La/xtr0;

    .line 26
    .line 27
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lorg/xplatform/games_list/features/common/OneXGamesScreens$LuckyWheelScreen;

    .line 32
    .line 33
    invoke-direct {v1}, Lorg/xplatform/games_list/features/common/OneXGamesScreens$LuckyWheelScreen;-><init>()V

    .line 34
    .line 35
    .line 36
    instance-of v3, v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    new-instance v3, La/ttr0;

    .line 41
    .line 42
    check-cast v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 43
    .line 44
    invoke-direct {v3, v1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, La/pzb;

    .line 48
    .line 49
    sget-object v4, La/lzb;->a:La/jzb;

    .line 50
    .line 51
    invoke-direct {v1, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v3, La/mtr0;

    .line 59
    .line 60
    invoke-direct {v3, v1}, La/mtr0;-><init>(La/ysd0;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, La/pzb;

    .line 64
    .line 65
    sget-object v4, La/lzb;->a:La/jzb;

    .line 66
    .line 67
    invoke-direct {v1, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {p0, v0, v2}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    move-object v1, v0

    .line 78
    check-cast v1, La/tau;

    .line 79
    .line 80
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, La/ah20;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_1
    sget-object v0, La/jz30;->A1:La/n030;

    .line 100
    .line 101
    invoke-virtual {p0}, La/jz30;->I0()La/bz9;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object v0, p0, La/bz9;->K:La/o6w;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v1, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget-object v0, p0, La/bz9;->i:La/h81;

    .line 118
    .line 119
    iget-object v0, v0, La/h81;->a:La/aw2;

    .line 120
    .line 121
    const-string v2, "games_cashback_withdraw_call"

    .line 122
    .line 123
    invoke-interface {v0, v2}, La/aw2;->c(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, La/bz9;->D:La/i81;

    .line 127
    .line 128
    iget-object v0, v0, La/i81;->a:La/sbn;

    .line 129
    .line 130
    const-wide/16 v4, 0xd08

    .line 131
    .line 132
    sget-object v2, La/v6m;->a:La/v6m;

    .line 133
    .line 134
    invoke-virtual {v0, v4, v5, v2}, La/sbn;->b(JLjava/util/Set;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-instance v7, La/by9;

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    invoke-direct {v7, p0, v0}, La/by9;-><init>(La/bz9;I)V

    .line 145
    .line 146
    .line 147
    new-instance v10, La/wy9;

    .line 148
    .line 149
    invoke-direct {v10, p0, v3, v1}, La/wy9;-><init>(La/bz9;La/bad;I)V

    .line 150
    .line 151
    .line 152
    const/16 v11, 0xe

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, La/bz9;->K:La/o6w;

    .line 161
    .line 162
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_2
    sget-object v0, La/jz30;->A1:La/n030;

    .line 166
    .line 167
    invoke-virtual {p0}, La/jz30;->I0()La/bz9;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iget-object v0, p0, La/bz9;->j:La/pg;

    .line 172
    .line 173
    sget-object v4, La/jti;->g:La/jti;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, La/pg;->g(La/jti;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, La/bz9;->G:La/kti;

    .line 179
    .line 180
    sget-object v4, La/ybn;->b:La/ybn;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, La/kti;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    sget-object v6, La/vy9;->a:La/vy9;

    .line 190
    .line 191
    new-instance v9, La/wy9;

    .line 192
    .line 193
    invoke-direct {v9, p0, v3, v2}, La/wy9;-><init>(La/bz9;La/bad;I)V

    .line 194
    .line 195
    .line 196
    const/16 v10, 0xe

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_3
    sget-object v0, La/jz30;->A1:La/n030;

    .line 207
    .line 208
    invoke-virtual {p0}, La/jz30;->I0()La/bz9;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iget-object v0, p0, La/bz9;->l:La/pg;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, La/pg;->e(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, La/bz9;->k:La/i81;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, La/i81;->h(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, La/oy9;->a:La/oy9;

    .line 223
    .line 224
    invoke-virtual {p0, v0}, La/bz9;->J(La/qy9;)V

    .line 225
    .line 226
    .line 227
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_4
    sget-object v0, La/jz30;->A1:La/n030;

    .line 231
    .line 232
    invoke-virtual {p0}, La/jz30;->I0()La/bz9;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, La/bz9;->M()V

    .line 237
    .line 238
    .line 239
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_5
    sget-object v0, La/jz30;->A1:La/n030;

    .line 243
    .line 244
    new-instance v0, La/ky3;

    .line 245
    .line 246
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object p0, p0, La/jz30;->v1:La/q1h;

    .line 251
    .line 252
    if-eqz p0, :cond_3

    .line 253
    .line 254
    invoke-direct {v0, v1, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_3
    const-string p0, "cashbackViewModelFactory"

    .line 259
    .line 260
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v3

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
