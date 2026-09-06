.class public final synthetic La/fd90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hd90;


# direct methods
.method public synthetic constructor <init>(La/hd90;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fd90;->a:I

    iput-object p1, p0, La/fd90;->b:La/hd90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/fd90;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/fd90;->b:La/hd90;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/hd90;->x1:[La/wdw;

    .line 10
    .line 11
    invoke-virtual {p0}, La/hd90;->H0()La/pd90;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-boolean v0, p0, La/pd90;->m:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, La/pd90;->k:La/alv;

    .line 20
    .line 21
    iget-object v0, v0, La/alv;->a:La/qf90;

    .line 22
    .line 23
    iget-object v0, v0, La/qf90;->b:La/bf90;

    .line 24
    .line 25
    iget-boolean v0, v0, La/bf90;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, La/pd90;->q:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, La/pd90;->c:La/s840;

    .line 43
    .line 44
    invoke-virtual {v0}, La/s840;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, La/pd90;->b:La/xtr0;

    .line 49
    .line 50
    new-instance v2, La/z590;

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    invoke-direct {v2, v3, p0, v0}, La/z590;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, La/xx5;->a:La/xx5;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, La/pd90;->F(La/by5;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_0
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, La/ir70;

    .line 70
    .line 71
    const/16 v3, 0x1c

    .line 72
    .line 73
    invoke-direct {v2, p0, v3}, La/ir70;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v5, La/id90;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v5, p0, v3, v0}, La/id90;-><init>(La/pd90;La/bad;I)V

    .line 80
    .line 81
    .line 82
    const/16 v6, 0xe

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    iget-object p0, p0, La/pd90;->o:La/me8;

    .line 90
    .line 91
    new-instance v0, La/jd90;

    .line 92
    .line 93
    const v1, 0x7f130935

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, La/jd90;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v0}, La/rue0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_0
    move v0, v1

    .line 106
    sget-object v1, La/hd90;->x1:[La/wdw;

    .line 107
    .line 108
    invoke-virtual {p0}, La/hd90;->H0()La/pd90;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-object v1, p0, La/pd90;->p:La/ahi0;

    .line 113
    .line 114
    iget-object v2, p0, La/pd90;->k:La/alv;

    .line 115
    .line 116
    iget-object v2, v2, La/alv;->a:La/qf90;

    .line 117
    .line 118
    iget-object v2, v2, La/qf90;->b:La/bf90;

    .line 119
    .line 120
    iget-boolean v2, v2, La/bf90;->b:Z

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    iget-boolean v2, p0, La/pd90;->l:Z

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    iget-object v2, p0, La/pd90;->g:La/ql20;

    .line 129
    .line 130
    iget-object v2, v2, La/ql20;->a:La/qf90;

    .line 131
    .line 132
    iget-object v2, v2, La/qf90;->b:La/bf90;

    .line 133
    .line 134
    iget-object v2, v2, La/bf90;->a:La/b0a0;

    .line 135
    .line 136
    const-string v3, "NEED_SHOW_GAME_NOT_FINISHED_DIALOG"

    .line 137
    .line 138
    invoke-virtual {v2}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object p0, p0, La/pd90;->o:La/me8;

    .line 149
    .line 150
    sget-object v0, La/kd90;->a:La/kd90;

    .line 151
    .line 152
    invoke-interface {p0, v0}, La/rue0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    iget-boolean v0, p0, La/pd90;->n:Z

    .line 157
    .line 158
    sget-object v2, La/qx5;->a:La/qx5;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, La/md90;

    .line 167
    .line 168
    iget-boolean v0, v0, La/md90;->b:Z

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {p0, v2}, La/pd90;->F(La/by5;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, La/md90;

    .line 181
    .line 182
    iget-boolean v0, v0, La/md90;->b:Z

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object p0, p0, La/pd90;->b:La/xtr0;

    .line 187
    .line 188
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, La/pzb;

    .line 193
    .line 194
    sget-object v2, La/lzb;->a:La/jzb;

    .line 195
    .line 196
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 197
    .line 198
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_3
    move-object v1, v0

    .line 207
    check-cast v1, La/tau;

    .line 208
    .line 209
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, La/ah20;

    .line 220
    .line 221
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    invoke-virtual {p0, v2}, La/pd90;->F(La/by5;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_1
    sget-object v0, La/hd90;->x1:[La/wdw;

    .line 232
    .line 233
    new-instance v0, La/yu30;

    .line 234
    .line 235
    const/16 v1, 0xa

    .line 236
    .line 237
    invoke-direct {v0, v1, p0}, La/yu30;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
