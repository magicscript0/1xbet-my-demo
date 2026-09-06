.class public final synthetic La/tae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/vae;


# direct methods
.method public synthetic constructor <init>(La/vae;I)V
    .locals 0

    .line 1
    iput p2, p0, La/tae;->a:I

    iput-object p1, p0, La/tae;->b:La/vae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/tae;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/tae;->b:La/vae;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/xnq;

    .line 9
    .line 10
    sget-object v0, La/vae;->H1:La/p8b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/vae;->I0()La/fxo0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, La/y9e;

    .line 20
    .line 21
    invoke-direct {v0, p1}, La/y9e;-><init>(La/xnq;)V

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
    sget-object v0, La/vae;->H1:La/p8b;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/vae;->I0()La/fxo0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, La/hae;

    .line 42
    .line 43
    invoke-direct {v0, p1}, La/hae;-><init>(La/pvq;)V

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
    check-cast p1, La/qce;

    .line 53
    .line 54
    sget-object v0, La/vae;->H1:La/p8b;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    instance-of v0, p1, La/nce;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const/4 v2, 0x0

    .line 63
    const-string v3, "snackbarManager"

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast p1, La/nce;

    .line 68
    .line 69
    iget-object p1, p1, La/nce;->a:La/zvq;

    .line 70
    .line 71
    iget-object v0, p0, La/vae;->x1:La/y890;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v4, p0, La/vae;->t1:La/tqg0;

    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    new-instance v2, La/tae;

    .line 80
    .line 81
    invoke-direct {v2, p0, v1}, La/tae;-><init>(La/vae;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1, v0, v4, v2}, La/blg;->P(Landroidx/fragment/app/Fragment;La/zvq;La/y890;La/tqg0;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_1
    const-string p0, "quickBetDialogNavigator"

    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_2
    instance-of v0, p1, La/oce;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    check-cast p1, La/oce;

    .line 104
    .line 105
    iget-object v6, p1, La/oce;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p1, p0, La/vae;->t1:La/tqg0;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    new-instance v4, La/uqg0;

    .line 112
    .line 113
    sget-object v5, La/p8g0;->c:La/p8g0;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/16 v11, 0x3c

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-direct/range {v4 .. v11}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, La/vae;->C1:La/j7c0;

    .line 125
    .line 126
    sget-object v2, La/vae;->I1:[La/wdw;

    .line 127
    .line 128
    aget-object v1, v2, v1

    .line 129
    .line 130
    invoke-virtual {v0, p0, v1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast v0, La/cac;

    .line 138
    .line 139
    iget-object v10, v0, La/cac;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const/4 v11, 0x0

    .line 146
    const/16 v12, 0x78

    .line 147
    .line 148
    move-object v7, p1

    .line 149
    move-object v8, v4

    .line 150
    invoke-static/range {v7 .. v12}, La/tqg0;->j(La/tqg0;La/uqg0;La/c2p;Landroid/view/View;Lkotlin/jvm/functions/Function0;I)La/kqg0;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_4
    instance-of v0, p1, La/pce;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object p1, p0, La/vae;->y1:La/y1m0;

    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1}, La/y1m0;->b()La/qml0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v1, La/pp30;->b:La/r030;

    .line 178
    .line 179
    const/16 v1, 0x15

    .line 180
    .line 181
    const-string v2, ""

    .line 182
    .line 183
    invoke-virtual {p1, v1, v0, v2}, La/qml0;->o(ILandroidx/fragment/app/e;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    const-string p0, "tipsDialogFeature"

    .line 188
    .line 189
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :cond_6
    instance-of v0, p1, La/mce;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    check-cast p1, La/mce;

    .line 198
    .line 199
    iget-object p1, p1, La/mce;->a:La/tu00;

    .line 200
    .line 201
    iget-object v0, p0, La/vae;->t1:La/tqg0;

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    new-instance v1, La/tae;

    .line 206
    .line 207
    const/4 v2, 0x2

    .line 208
    invoke-direct {v1, p0, v2}, La/tae;-><init>(La/vae;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p0, p1, v0, v1}, La/ylg;->N(Landroidx/fragment/app/Fragment;La/tu00;La/tqg0;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    :goto_0
    invoke-virtual {p0}, La/vae;->I0()La/fxo0;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    sget-object p1, La/s9e;->a:La/s9e;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v2

    .line 230
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 231
    .line 232
    .line 233
    :goto_1
    return-object v2

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
