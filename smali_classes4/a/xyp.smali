.class public final synthetic La/xyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b0r;


# direct methods
.method public synthetic constructor <init>(La/b0r;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xyp;->a:I

    iput-object p1, p0, La/xyp;->b:La/b0r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/xyp;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, La/xyp;->b:La/b0r;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v1, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->A:I

    .line 12
    .line 13
    iget-object v1, v0, La/b0r;->z:La/ahi0;

    .line 14
    .line 15
    sget-object v3, La/qxq;->b:La/qxq;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, La/b0r;->f:La/pib;

    .line 24
    .line 25
    invoke-virtual {v1}, La/pib;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, La/b0r;->H()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, La/xzq;->a:La/xzq;

    .line 36
    .line 37
    iget-object v1, v0, La/b0r;->p:La/bed;

    .line 38
    .line 39
    iget-object v6, v1, La/bed;->a:La/khi;

    .line 40
    .line 41
    new-instance v7, La/vzq;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v7, v0, v2, v1}, La/vzq;-><init>(La/b0r;La/bad;I)V

    .line 45
    .line 46
    .line 47
    const/16 v8, 0xa

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, La/b0r;->c:La/j1f0;

    .line 54
    .line 55
    new-instance v2, Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingVideoLandscapeParams;

    .line 56
    .line 57
    iget-object v0, v0, La/b0r;->y:La/ahi0;

    .line 58
    .line 59
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, La/lyq;

    .line 64
    .line 65
    iget-wide v3, v3, La/lyq;->a:J

    .line 66
    .line 67
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, La/lyq;

    .line 72
    .line 73
    iget-wide v5, v5, La/lyq;->b:J

    .line 74
    .line 75
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, La/lyq;

    .line 80
    .line 81
    iget-object v9, v7, La/lyq;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, La/lyq;

    .line 88
    .line 89
    iget-wide v7, v7, La/lyq;->d:J

    .line 90
    .line 91
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, La/lyq;

    .line 96
    .line 97
    iget-object v10, v0, La/lyq;->e:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-direct/range {v2 .. v11}, Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingVideoLandscapeParams;-><init>(JJJLjava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, La/j1f0;->K(Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingVideoLandscapeParams;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_0
    sget v1, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->A:I

    .line 108
    .line 109
    iget-object v1, v0, La/b0r;->y:La/ahi0;

    .line 110
    .line 111
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, La/lyq;

    .line 116
    .line 117
    iget-boolean v2, v2, La/lyq;->f:Z

    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v3, v2

    .line 126
    check-cast v3, La/lyq;

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const v19, 0x3ff9f

    .line 131
    .line 132
    .line 133
    const-wide/16 v4, 0x0

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    invoke-static/range {v3 .. v19}, La/lyq;->a(La/lyq;JLjava/lang/String;ZZZZLa/pf60;ZZLjava/lang/Throwable;ZZLjava/lang/String;ZI)La/lyq;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_0

    .line 158
    .line 159
    invoke-virtual {v0}, La/b0r;->H()V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v2, v0

    .line 168
    check-cast v2, La/lyq;

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const v18, 0x3ffdf

    .line 173
    .line 174
    .line 175
    const-wide/16 v3, 0x0

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x1

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    invoke-static/range {v2 .. v18}, La/lyq;->a(La/lyq;JLjava/lang/String;ZZZZLa/pf60;ZZLjava/lang/Throwable;ZZLjava/lang/String;ZI)La/lyq;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    :goto_0
    return-void

    .line 201
    :pswitch_1
    sget v1, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->A:I

    .line 202
    .line 203
    iget-object v1, v0, La/b0r;->z:La/ahi0;

    .line 204
    .line 205
    new-instance v3, La/rxq;

    .line 206
    .line 207
    new-instance v4, La/fwq;

    .line 208
    .line 209
    const/4 v5, 0x3

    .line 210
    invoke-direct {v4, v0, v5}, La/fwq;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v3, v4}, La/rxq;-><init>(La/fwq;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
