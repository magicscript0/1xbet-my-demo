.class public final La/gq00;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/hq00;


# direct methods
.method public synthetic constructor <init>(La/hq00;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/gq00;->i:I

    iput-object p1, p0, La/gq00;->k:La/hq00;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/gq00;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/gq00;->k:La/hq00;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/gq00;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/gq00;-><init>(La/hq00;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/gq00;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/gq00;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/gq00;-><init>(La/hq00;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/gq00;->j:Ljava/lang/Object;

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
    iget v0, p0, La/gq00;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/qq00;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/gq00;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/gq00;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/gq00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/wq00;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/gq00;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/gq00;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/gq00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/gq00;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/gq00;->k:La/hq00;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, La/gq00;->j:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, La/qq00;

    .line 14
    .line 15
    sget-object v1, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of v1, v0, La/mq00;

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, La/hq00;->S1:La/olv;

    .line 28
    .line 29
    invoke-virtual {v2}, La/hq00;->T0()La/w5p;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, La/w5p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, La/hq00;->T0()La/w5p;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, La/w5p;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, La/hq00;->R1:La/o0x;

    .line 48
    .line 49
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, La/tp00;

    .line 54
    .line 55
    check-cast v0, La/mq00;

    .line 56
    .line 57
    iget-object v0, v0, La/mq00;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    instance-of v1, v0, La/oq00;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    check-cast v0, La/oq00;

    .line 68
    .line 69
    iget-object v0, v0, La/oq00;->a:La/rxk;

    .line 70
    .line 71
    sget-object v1, La/hq00;->S1:La/olv;

    .line 72
    .line 73
    invoke-virtual {v2}, La/hq00;->T0()La/w5p;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, La/w5p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, La/hq00;->T0()La/w5p;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, La/w5p;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-object v3

    .line 101
    :pswitch_0
    check-cast v0, La/wq00;

    .line 102
    .line 103
    sget-object v1, La/led;->a:La/led;

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    instance-of v1, v0, La/sq00;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    check-cast v0, La/sq00;

    .line 113
    .line 114
    iget-object v0, v0, La/sq00;->a:Lorg/xplatform/cyber/game/core/betting/presentation/settings/FilterActionDialogUiModel;

    .line 115
    .line 116
    sget-object v1, La/hq00;->S1:La/olv;

    .line 117
    .line 118
    sget-object v1, La/wao;->P1:La/a0i;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v1, La/wao;->R1:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    new-instance v3, La/wao;

    .line 140
    .line 141
    invoke-direct {v3}, La/wao;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v4, La/wao;->Q1:[La/wdw;

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    aget-object v5, v4, v5

    .line 148
    .line 149
    iget-object v6, v3, La/wao;->N1:La/o7c0;

    .line 150
    .line 151
    const-string v7, "REQUEST_FILTER_DIALOG_KEY"

    .line 152
    .line 153
    invoke-virtual {v6, v3, v5, v7}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x2

    .line 157
    aget-object v4, v4, v5

    .line 158
    .line 159
    iget-object v5, v3, La/wao;->O1:La/g7c0;

    .line 160
    .line 161
    invoke-virtual {v5, v3, v4, v0}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2, v1}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    sget-object v1, La/uq00;->a:La/uq00;

    .line 169
    .line 170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget-object v0, v2, La/hq00;->L1:La/xh;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    new-instance v4, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 181
    .line 182
    const v1, 0x7f13110f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const v1, 0x7f13123b

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const v1, 0x7f131789

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const v1, 0x7f13031a

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    sget-object v13, La/c42;->a:La/c42;

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    const/16 v15, 0x5d0

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    const-string v10, "RESET_SETTINGS_REQUEST_KEY"

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    invoke-direct/range {v4 .. v15}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v4, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, La/dq00;

    .line 237
    .line 238
    const/4 v1, 0x4

    .line 239
    invoke-direct {v0, v2, v1}, La/dq00;-><init>(La/hq00;I)V

    .line 240
    .line 241
    .line 242
    const-string v1, "RESET_SETTINGS_REQUEST_KEY"

    .line 243
    .line 244
    invoke-static {v2, v1, v0}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_4
    const-string v0, "actionDialogManager"

    .line 251
    .line 252
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v3

    .line 256
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 257
    .line 258
    .line 259
    :goto_3
    return-object v3

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
