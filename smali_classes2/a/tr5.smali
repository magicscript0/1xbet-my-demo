.class public final La/tr5;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/ur5;


# direct methods
.method public synthetic constructor <init>(La/ur5;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/tr5;->i:I

    iput-object p1, p0, La/tr5;->k:La/ur5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/tr5;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/tr5;->k:La/ur5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/tr5;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/tr5;-><init>(La/ur5;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/tr5;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/tr5;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/tr5;-><init>(La/ur5;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/tr5;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/tr5;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/tr5;-><init>(La/ur5;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/tr5;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/tr5;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/tr5;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/tr5;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/tr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/tr5;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/tr5;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/tr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/zr5;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/tr5;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/tr5;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/tr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/tr5;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/tr5;->k:La/ur5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La/tr5;->j:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, La/tr5;->k:La/ur5;

    .line 20
    .line 21
    iget-object p1, p0, La/ur5;->t1:La/tqg0;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v3, La/uqg0;

    .line 26
    .line 27
    sget-object v4, La/p8g0;->c:La/p8g0;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v10, 0x3c

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-direct/range {v3 .. v10}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/16 v13, 0x3fc

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    move-object v8, p0

    .line 44
    move-object v6, p1

    .line 45
    move-object v7, v3

    .line 46
    invoke-static/range {v6 .. v13}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    const-string p0, "snackbarManager"

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :pswitch_0
    iget-object p0, p0, La/tr5;->j:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, p0

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    sget-object p0, La/led;->a:La/led;

    .line 64
    .line 65
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, La/ur5;->I0()La/xh;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v2, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 73
    .line 74
    const p1, 0x7f1307a0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const p1, 0x7f130e2c

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v11, La/c42;->b:La/c42;

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/16 v13, 0x5f8

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-direct/range {v2 .. v13}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2, p1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_1
    iget-object p0, p0, La/tr5;->j:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, La/zr5;

    .line 120
    .line 121
    sget-object v0, La/led;->a:La/led;

    .line 122
    .line 123
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    instance-of p1, p0, La/wr5;

    .line 127
    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    instance-of p1, p0, La/xr5;

    .line 131
    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    invoke-virtual {v1}, La/ur5;->J0()Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_5

    .line 139
    .line 140
    const-string p1, ""

    .line 141
    .line 142
    invoke-virtual {p0, p1, p1}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    instance-of p1, p0, La/yr5;

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1}, La/ur5;->J0()Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    new-instance v0, La/sr5;

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    invoke-direct {v0, v1, v2}, La/sr5;-><init>(La/ur5;I)V

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x3

    .line 163
    invoke-static {p1, v0, v2}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->C(Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;Lkotlin/jvm/functions/Function0;I)V

    .line 164
    .line 165
    .line 166
    new-instance v0, La/sr5;

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, La/sr5;-><init>(La/ur5;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, p1}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->H(Lkotlin/jvm/functions/Function0;Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, La/sr5;

    .line 175
    .line 176
    invoke-direct {v0, v1, p1}, La/sr5;-><init>(La/ur5;Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;)V

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-static {p1, v0, v2}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->G(Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;Lkotlin/jvm/functions/Function0;I)V

    .line 181
    .line 182
    .line 183
    :cond_2
    check-cast p0, La/yr5;

    .line 184
    .line 185
    iget-object p1, p0, La/yr5;->a:La/fi5;

    .line 186
    .line 187
    iget-object p0, p0, La/yr5;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, La/ur5;->J0()Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->setAccountTitle(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    invoke-virtual {v1}, La/ur5;->J0()Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-eqz p0, :cond_5

    .line 209
    .line 210
    sget-object v0, La/gw10;->a:La/gw10;

    .line 211
    .line 212
    iget-wide v0, p1, La/fi5;->b:D

    .line 213
    .line 214
    sget-object v2, La/svp0;->c:La/svp0;

    .line 215
    .line 216
    invoke-static {v0, v1, v2}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object p1, p1, La/fi5;->f:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p0, v0, p1}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    :goto_1
    return-object v2

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
