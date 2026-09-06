.class public final synthetic La/bzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ld8;


# direct methods
.method public synthetic constructor <init>(La/ld8;I)V
    .locals 0

    .line 1
    iput p2, p0, La/bzp;->a:I

    iput-object p1, p0, La/bzp;->b:La/ld8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, La/bzp;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, La/bzp;->b:La/ld8;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->A:I

    .line 11
    .line 12
    iget-object p0, p0, La/ld8;->j:La/ahi0;

    .line 13
    .line 14
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, La/yc8;

    .line 19
    .line 20
    iget-boolean p1, p1, La/yc8;->m:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, La/yc8;

    .line 30
    .line 31
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, La/yc8;

    .line 36
    .line 37
    iget-object v1, v1, La/yc8;->l:La/gwr0;

    .line 38
    .line 39
    sget-object v2, La/gwr0;->b:La/gwr0;

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    sget-object v2, La/gwr0;->a:La/gwr0;

    .line 44
    .line 45
    :cond_1
    move-object v5, v2

    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0x17ff

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static/range {v0 .. v7}, La/yc8;->a(La/yc8;ZZZZLa/gwr0;ZI)La/yc8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :pswitch_0
    sget p1, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->A:I

    .line 65
    .line 66
    iget-object p1, p0, La/ld8;->k:La/ahi0;

    .line 67
    .line 68
    sget-object v2, La/qc8;->b:La/qc8;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, La/jd8;->a:La/jd8;

    .line 81
    .line 82
    iget-object p1, p0, La/ld8;->d:La/bed;

    .line 83
    .line 84
    iget-object v6, p1, La/bed;->a:La/khi;

    .line 85
    .line 86
    new-instance v7, La/hd8;

    .line 87
    .line 88
    invoke-direct {v7, p0, v1, v0}, La/hd8;-><init>(La/ld8;La/bad;I)V

    .line 89
    .line 90
    .line 91
    const/16 v8, 0xa

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, La/ld8;->f:La/j1f0;

    .line 98
    .line 99
    invoke-virtual {p0}, La/j1f0;->l()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    sget p1, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->A:I

    .line 104
    .line 105
    invoke-virtual {p0}, La/ld8;->E()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    sget p1, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->A:I

    .line 110
    .line 111
    iget-object p1, p0, La/ld8;->j:La/ahi0;

    .line 112
    .line 113
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, La/yc8;

    .line 118
    .line 119
    iget-boolean p0, p0, La/yc8;->f:Z

    .line 120
    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    :cond_3
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    move-object v0, p0

    .line 128
    check-cast v0, La/yc8;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/16 v7, 0x1f5f

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-static/range {v0 .. v7}, La/yc8;->a(La/yc8;ZZZZLa/gwr0;ZI)La/yc8;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, p0, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_3

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    move-object v0, p0

    .line 154
    check-cast v0, La/yc8;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/16 v7, 0x1fdf

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-static/range {v0 .. v7}, La/yc8;->a(La/yc8;ZZZZLa/gwr0;ZI)La/yc8;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, p0, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_4

    .line 173
    .line 174
    :goto_0
    return-void

    .line 175
    :pswitch_3
    sget p1, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->A:I

    .line 176
    .line 177
    iget-object p1, p0, La/ld8;->k:La/ahi0;

    .line 178
    .line 179
    new-instance v2, La/sc8;

    .line 180
    .line 181
    new-instance v3, La/dd8;

    .line 182
    .line 183
    invoke-direct {v3, p0, v0}, La/dd8;-><init>(La/ld8;I)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v3}, La/sc8;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
