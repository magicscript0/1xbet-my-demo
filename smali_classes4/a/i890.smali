.class public final La/i890;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/j890;


# direct methods
.method public synthetic constructor <init>(La/j890;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/i890;->i:I

    iput-object p1, p0, La/i890;->k:La/j890;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/i890;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/i890;->k:La/j890;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/i890;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/i890;-><init>(La/j890;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/i890;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/i890;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/i890;-><init>(La/j890;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/i890;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/i890;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/q990;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/i890;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/i890;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/i890;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/v990;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/i890;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/i890;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/i890;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/i890;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/i890;->k:La/j890;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/i890;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/q990;

    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p1, v1, La/j890;->S1:La/o7c0;

    .line 20
    .line 21
    iget-object p0, p0, La/q990;->a:Lorg/xplatform/makebet_promocodes/api/presentation/models/PromoCodeInfoUiModel;

    .line 22
    .line 23
    sget-object v0, La/j890;->T1:La/g890;

    .line 24
    .line 25
    sget-object v0, La/j890;->U1:[La/wdw;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    invoke-virtual {p1, v1, v3}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p0, v3}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, La/zy7;->y0()V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    :goto_0
    return-object p0

    .line 71
    :pswitch_0
    iget-object v0, v1, La/j890;->R1:La/o0x;

    .line 72
    .line 73
    iget-object p0, p0, La/i890;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, La/v990;

    .line 76
    .line 77
    sget-object v2, La/led;->a:La/led;

    .line 78
    .line 79
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, La/r990;->a:La/r990;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const v2, 0x7f1404ae

    .line 89
    .line 90
    .line 91
    const v3, 0x7f1311e8

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/16 v5, 0x8

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, La/j890;->a1()La/bz7;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object p0, p0, La/bz7;->b:Landroidx/constraintlayout/widget/Group;

    .line 104
    .line 105
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, La/j890;->a1()La/bz7;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-object p0, p0, La/bz7;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    new-instance p0, La/mz7;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1, v2}, La/mz7;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p0}, La/ibk;->K0(La/mz7;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, La/j890;->a1()La/bz7;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget-object p0, p0, La/bz7;->c:Lorg/xplatform/uikit/components/loader/DsLoader;

    .line 137
    .line 138
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    sget-object p1, La/t990;->a:La/t990;

    .line 143
    .line 144
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    invoke-virtual {v1}, La/j890;->a1()La/bz7;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iget-object p0, p0, La/bz7;->b:Landroidx/constraintlayout/widget/Group;

    .line 155
    .line 156
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, La/j890;->a1()La/bz7;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iget-object p0, p0, La/bz7;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, La/j890;->a1()La/bz7;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iget-object p0, p0, La/bz7;->c:Lorg/xplatform/uikit/components/loader/DsLoader;

    .line 173
    .line 174
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    instance-of p1, p0, La/u990;

    .line 179
    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    invoke-virtual {v1}, La/j890;->a1()La/bz7;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p1, p1, La/bz7;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, La/j890;->a1()La/bz7;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p1, p1, La/bz7;->b:Landroidx/constraintlayout/widget/Group;

    .line 196
    .line 197
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, La/j890;->a1()La/bz7;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p1, p1, La/bz7;->c:Lorg/xplatform/uikit/components/loader/DsLoader;

    .line 205
    .line 206
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    new-instance p1, La/mz7;

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-direct {p1, v3, v2}, La/mz7;-><init>(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p1}, La/ibk;->K0(La/mz7;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, La/d890;

    .line 229
    .line 230
    check-cast p0, La/u990;

    .line 231
    .line 232
    iget-object p0, p0, La/u990;->a:Ljava/util/List;

    .line 233
    .line 234
    iput-object p0, p1, La/py5;->f:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, La/d890;

    .line 241
    .line 242
    invoke-virtual {p0}, La/r7b0;->g()V

    .line 243
    .line 244
    .line 245
    iget-object p0, v1, La/ibk;->K1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 246
    .line 247
    if-eqz p0, :cond_3

    .line 248
    .line 249
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 250
    .line 251
    const/4 v0, 0x4

    .line 252
    if-ne p1, v0, :cond_3

    .line 253
    .line 254
    const/4 p1, 0x3

    .line 255
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 256
    .line 257
    .line 258
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
