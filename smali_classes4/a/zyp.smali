.class public final synthetic La/zyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/w2r;


# direct methods
.method public synthetic constructor <init>(La/w2r;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zyp;->a:I

    iput-object p1, p0, La/zyp;->b:La/w2r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/zyp;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, La/zyp;->b:La/w2r;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v1, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->A:I

    .line 12
    .line 13
    iget-object v0, v0, La/w2r;->i:La/ahi0;

    .line 14
    .line 15
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La/i2r;

    .line 20
    .line 21
    iget-boolean v1, v1, La/i2r;->m:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, La/i2r;

    .line 31
    .line 32
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, La/i2r;

    .line 37
    .line 38
    iget-object v3, v3, La/i2r;->l:La/gwr0;

    .line 39
    .line 40
    sget-object v4, La/gwr0;->b:La/gwr0;

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    sget-object v4, La/gwr0;->a:La/gwr0;

    .line 45
    .line 46
    :cond_1
    move-object v14, v4

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x17ff

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    invoke-static/range {v2 .. v16}, La/i2r;->a(La/i2r;JJIJLjava/lang/String;ZZZLa/gwr0;ZI)La/i2r;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :pswitch_0
    sget v1, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->A:I

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, La/t2r;->a:La/t2r;

    .line 82
    .line 83
    iget-object v1, v0, La/w2r;->g:La/bed;

    .line 84
    .line 85
    iget-object v6, v1, La/bed;->c:La/lfz;

    .line 86
    .line 87
    new-instance v7, La/s2r;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v7, v0, v2, v1}, La/s2r;-><init>(La/w2r;La/bad;I)V

    .line 91
    .line 92
    .line 93
    const/16 v8, 0xa

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    sget v1, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->A:I

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, La/r2r;->a:La/r2r;

    .line 110
    .line 111
    iget-object v1, v0, La/w2r;->g:La/bed;

    .line 112
    .line 113
    iget-object v6, v1, La/bed;->c:La/lfz;

    .line 114
    .line 115
    new-instance v7, La/s2r;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {v7, v0, v2, v1}, La/s2r;-><init>(La/w2r;La/bad;I)V

    .line 119
    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    sget v1, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->A:I

    .line 129
    .line 130
    iget-object v1, v0, La/w2r;->i:La/ahi0;

    .line 131
    .line 132
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, La/i2r;

    .line 137
    .line 138
    iget-boolean v0, v0, La/i2r;->f:Z

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    :cond_3
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v2, v0

    .line 147
    check-cast v2, La/i2r;

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x1f5f

    .line 151
    .line 152
    const-wide/16 v3, 0x0

    .line 153
    .line 154
    const-wide/16 v5, 0x0

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const-wide/16 v8, 0x0

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    invoke-static/range {v2 .. v16}, La/i2r;->a(La/i2r;JJIJLjava/lang/String;ZZZLa/gwr0;ZI)La/i2r;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v2, v0

    .line 180
    check-cast v2, La/i2r;

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x1fdf

    .line 184
    .line 185
    const-wide/16 v3, 0x0

    .line 186
    .line 187
    const-wide/16 v5, 0x0

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const-wide/16 v8, 0x0

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x1

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    invoke-static/range {v2 .. v16}, La/i2r;->a(La/i2r;JJIJLjava/lang/String;ZZZLa/gwr0;ZI)La/i2r;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    :goto_0
    return-void

    .line 208
    :pswitch_3
    sget v1, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->A:I

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-object v4, La/v2r;->a:La/v2r;

    .line 218
    .line 219
    iget-object v1, v0, La/w2r;->g:La/bed;

    .line 220
    .line 221
    iget-object v6, v1, La/bed;->a:La/khi;

    .line 222
    .line 223
    new-instance v7, La/s2r;

    .line 224
    .line 225
    const/4 v1, 0x3

    .line 226
    invoke-direct {v7, v0, v2, v1}, La/s2r;-><init>(La/w2r;La/bad;I)V

    .line 227
    .line 228
    .line 229
    const/16 v8, 0xa

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
