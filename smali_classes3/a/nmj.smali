.class public final synthetic La/nmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/pmj;


# direct methods
.method public synthetic constructor <init>(La/pmj;I)V
    .locals 0

    .line 1
    iput p2, p0, La/nmj;->a:I

    iput-object p1, p0, La/nmj;->b:La/pmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/nmj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/nmj;->b:La/pmj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/xnq;

    .line 9
    .line 10
    sget-object v0, La/pmj;->I1:La/gth;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/pmj;->I0()La/fxo0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, La/vkj;

    .line 20
    .line 21
    invoke-direct {v0, p1}, La/vkj;-><init>(La/xnq;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, La/pvq;

    .line 31
    .line 32
    sget-object v0, La/pmj;->I1:La/gth;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/pmj;->I0()La/fxo0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, La/flj;

    .line 42
    .line 43
    invoke-direct {v0, p1}, La/flj;-><init>(La/pvq;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, La/gqj;

    .line 53
    .line 54
    sget-object v0, La/pmj;->I1:La/gth;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    instance-of v0, p1, La/dqj;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const-string v2, "snackbarManager"

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast p1, La/dqj;

    .line 67
    .line 68
    iget-object p1, p1, La/dqj;->a:La/zvq;

    .line 69
    .line 70
    iget-object v0, p0, La/pmj;->y1:La/y890;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v3, p0, La/pmj;->w1:La/tqg0;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    new-instance v1, La/nmj;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, p0, v2}, La/nmj;-><init>(La/pmj;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1, v0, v3, v1}, La/blg;->P(Landroidx/fragment/app/Fragment;La/zvq;La/y890;La/tqg0;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_1
    const-string p0, "quickBetDialogNavigator"

    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_2
    instance-of v0, p1, La/eqj;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    check-cast p1, La/eqj;

    .line 104
    .line 105
    iget-object v5, p1, La/eqj;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p1, p0, La/pmj;->w1:La/tqg0;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    new-instance v3, La/uqg0;

    .line 112
    .line 113
    sget-object v4, La/p8g0;->c:La/p8g0;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/16 v10, 0x3c

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-direct/range {v3 .. v10}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, La/pmj;->E1:La/j7c0;

    .line 125
    .line 126
    sget-object v1, La/pmj;->J1:[La/wdw;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    aget-object v1, v1, v2

    .line 130
    .line 131
    invoke-virtual {v0, p0, v1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast v0, La/cac;

    .line 139
    .line 140
    iget-object v9, v0, La/cac;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const/4 v10, 0x0

    .line 147
    const/16 v11, 0x78

    .line 148
    .line 149
    move-object v6, p1

    .line 150
    move-object v7, v3

    .line 151
    invoke-static/range {v6 .. v11}, La/tqg0;->j(La/tqg0;La/uqg0;La/c2p;Landroid/view/View;Lkotlin/jvm/functions/Function0;I)La/kqg0;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_4
    instance-of v0, p1, La/fqj;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object p1, p0, La/pmj;->x1:La/y1m0;

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    invoke-virtual {p1}, La/y1m0;->b()La/qml0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v1, La/pp30;->b:La/r030;

    .line 179
    .line 180
    const/16 v1, 0x15

    .line 181
    .line 182
    const-string v2, ""

    .line 183
    .line 184
    invoke-virtual {p1, v1, v0, v2}, La/qml0;->o(ILandroidx/fragment/app/e;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    const-string p0, "tipsDialogFeature"

    .line 189
    .line 190
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_6
    instance-of v0, p1, La/cqj;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    check-cast p1, La/cqj;

    .line 199
    .line 200
    iget-object p1, p1, La/cqj;->a:La/tu00;

    .line 201
    .line 202
    iget-object v0, p0, La/pmj;->w1:La/tqg0;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    new-instance v1, La/nmj;

    .line 207
    .line 208
    const/4 v2, 0x2

    .line 209
    invoke-direct {v1, p0, v2}, La/nmj;-><init>(La/pmj;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0, p1, v0, v1}, La/ylg;->N(Landroidx/fragment/app/Fragment;La/tu00;La/tqg0;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    :goto_0
    invoke-virtual {p0}, La/pmj;->I0()La/fxo0;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    sget-object p1, La/okj;->a:La/okj;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 232
    .line 233
    .line 234
    :goto_1
    return-object v1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
