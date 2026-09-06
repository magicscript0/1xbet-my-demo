.class public final synthetic La/ptj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/stj0;


# direct methods
.method public synthetic constructor <init>(La/stj0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ptj0;->a:I

    iput-object p1, p0, La/ptj0;->b:La/stj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/ptj0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x258

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La/spj0;->a:La/spj0;

    .line 7
    .line 8
    iget-object p0, p0, La/ptj0;->b:La/stj0;

    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, La/stj0;->C1:La/zre0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, La/stj0;->M0()La/fxo0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, La/bqj0;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-direct {p1, v0}, La/bqj0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    sget-object v0, La/stj0;->C1:La/zre0;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, La/stj0;->L0()La/ttj0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, La/ttj0;->p:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, La/stj0;->M0()La/fxo0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, La/zpj0;->a:La/zpj0;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    sget-object v0, La/stj0;->C1:La/zre0;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, La/stj0;->M0()La/fxo0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v3}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_2
    sget-object v0, La/stj0;->C1:La/zre0;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, La/stj0;->M0()La/fxo0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v3}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_3
    sget-object v0, La/stj0;->C1:La/zre0;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, La/stj0;->L0()La/ttj0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p0, p0, La/ttj0;->d:Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/SwipexCardsRecyclerView;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    instance-of v0, p1, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    move-object v2, p1

    .line 115
    check-cast v2, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;

    .line 116
    .line 117
    :cond_1
    if-nez v2, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object p1, v2, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->r:La/hp9;

    .line 121
    .line 122
    sget-object v0, La/wj;->a:La/wj;

    .line 123
    .line 124
    sget-object v0, La/zol;->b:La/f0i;

    .line 125
    .line 126
    sget-object v0, La/bnj0;->a:La/bnj0;

    .line 127
    .line 128
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 129
    .line 130
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v3, La/wj;->a:La/wj;

    .line 134
    .line 135
    sget-object v4, La/bnj0;->b:La/bnj0;

    .line 136
    .line 137
    new-instance v5, La/smj0;

    .line 138
    .line 139
    invoke-direct {v5, v3, v1, v4, v0}, La/smj0;-><init>(La/wj;ILa/bnj0;Landroid/view/animation/Interpolator;)V

    .line 140
    .line 141
    .line 142
    iput-object v5, v2, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->s:La/smj0;

    .line 143
    .line 144
    iget-object v0, p1, La/hp9;->a:La/gp9;

    .line 145
    .line 146
    invoke-virtual {v0}, La/gp9;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    iget p1, p1, La/hp9;->f:I

    .line 153
    .line 154
    add-int/lit8 p1, p1, 0x1

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_4
    sget-object v0, La/stj0;->C1:La/zre0;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, La/stj0;->L0()La/ttj0;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iget-object p0, p0, La/ttj0;->d:Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/SwipexCardsRecyclerView;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    instance-of v0, p1, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    move-object v2, p1

    .line 182
    check-cast v2, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;

    .line 183
    .line 184
    :cond_4
    if-nez v2, :cond_5

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    iget-object p1, v2, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->r:La/hp9;

    .line 188
    .line 189
    sget-object v0, La/wj;->b:La/wj;

    .line 190
    .line 191
    sget-object v3, La/zol;->b:La/f0i;

    .line 192
    .line 193
    sget-object v3, La/bnj0;->a:La/bnj0;

    .line 194
    .line 195
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 196
    .line 197
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 198
    .line 199
    .line 200
    sget-object v4, La/bnj0;->b:La/bnj0;

    .line 201
    .line 202
    new-instance v5, La/smj0;

    .line 203
    .line 204
    invoke-direct {v5, v0, v1, v4, v3}, La/smj0;-><init>(La/wj;ILa/bnj0;Landroid/view/animation/Interpolator;)V

    .line 205
    .line 206
    .line 207
    iput-object v5, v2, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->s:La/smj0;

    .line 208
    .line 209
    iget-object v0, p1, La/hp9;->a:La/gp9;

    .line 210
    .line 211
    invoke-virtual {v0}, La/gp9;->a()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    iget p1, p1, La/hp9;->f:I

    .line 218
    .line 219
    add-int/lit8 p1, p1, 0x1

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
