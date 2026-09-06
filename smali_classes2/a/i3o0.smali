.class public final La/i3o0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/k3o0;


# direct methods
.method public synthetic constructor <init>(La/k3o0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/i3o0;->i:I

    iput-object p1, p0, La/i3o0;->k:La/k3o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/i3o0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/i3o0;->k:La/k3o0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/i3o0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/i3o0;-><init>(La/k3o0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/i3o0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/i3o0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/i3o0;-><init>(La/k3o0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/i3o0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/i3o0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/p4o0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/i3o0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/i3o0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/i3o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/yo2;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/i3o0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/i3o0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/i3o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/i3o0;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/i3o0;->k:La/k3o0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, La/i3o0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, La/p4o0;

    .line 14
    .line 15
    sget-object v1, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of v1, v0, La/o4o0;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, La/o4o0;

    .line 26
    .line 27
    iget-object v6, v0, La/o4o0;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v0, La/o4o0;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v0, La/o4o0;->c:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v14, La/c42;->b:La/c42;

    .line 34
    .line 35
    iget-object v0, v2, La/k3o0;->z1:La/xh;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v5, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x5f8

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    invoke-direct/range {v5 .. v16}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, La/k3o0;->I0()La/gtn0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, La/gtn0;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonLoading(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v0, "actionDialogManager"

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v4

    .line 78
    :cond_1
    instance-of v1, v0, La/n4o0;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    check-cast v0, La/n4o0;

    .line 83
    .line 84
    iget-wide v4, v0, La/n4o0;->a:J

    .line 85
    .line 86
    iget-object v0, v0, La/n4o0;->b:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v1, La/k3o0;->H1:La/ypl0;

    .line 89
    .line 90
    sget-object v1, La/gq1;->V1:La/s8g0;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5, v0}, La/s8g0;->b(JLjava/lang/String;)La/gq1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, La/kvg;->l0(La/s2j;Landroidx/fragment/app/e;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, La/k3o0;->I0()La/gtn0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, La/gtn0;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonLoading(Z)V

    .line 116
    .line 117
    .line 118
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-object v4

    .line 125
    :pswitch_0
    check-cast v0, La/yo2;

    .line 126
    .line 127
    sget-object v1, La/led;->a:La/led;

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    instance-of v1, v0, La/vo2;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    check-cast v0, La/vo2;

    .line 137
    .line 138
    iget-object v0, v0, La/vo2;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;

    .line 141
    .line 142
    sget-object v1, La/k3o0;->H1:La/ypl0;

    .line 143
    .line 144
    iget-boolean v1, v0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->h:Z

    .line 145
    .line 146
    iget-object v4, v0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->g:Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 147
    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v2}, La/k3o0;->I0()La/gtn0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v1, v1, La/gtn0;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 155
    .line 156
    iget-object v5, v4, Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v5}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {v2}, La/k3o0;->I0()La/gtn0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v1, v1, La/gtn0;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 166
    .line 167
    iget-object v4, v4, Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;->b:La/eip0;

    .line 168
    .line 169
    sget-object v5, La/eip0;->h:La/eip0;

    .line 170
    .line 171
    if-eq v4, v5, :cond_4

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const/16 v3, 0x8

    .line 175
    .line 176
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, La/k3o0;->I0()La/gtn0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v1, v1, La/gtn0;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 184
    .line 185
    new-instance v3, La/v0m0;

    .line 186
    .line 187
    const/16 v4, 0x10

    .line 188
    .line 189
    invoke-direct {v3, v4, v2, v0}, La/v0m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v3}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->B(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, La/k3o0;->L0(Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->f:La/e6o0;

    .line 199
    .line 200
    invoke-virtual {v2}, La/k3o0;->H0()La/e6o0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-ne v1, v0, :cond_5

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    invoke-virtual {v2, v0}, La/k3o0;->K0(La/e6o0;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
