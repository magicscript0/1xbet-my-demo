.class public final La/iql0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/jql0;


# direct methods
.method public synthetic constructor <init>(La/jql0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/iql0;->i:I

    iput-object p1, p0, La/iql0;->k:La/jql0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/iql0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/iql0;->k:La/jql0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/iql0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/iql0;-><init>(La/jql0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/iql0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/iql0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/iql0;-><init>(La/jql0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/iql0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/iql0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/lpl0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/iql0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/iql0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/iql0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/qql0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/iql0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/iql0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/iql0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, La/iql0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/iql0;->k:La/jql0;

    .line 4
    .line 5
    iget-object p0, p0, La/iql0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La/lpl0;

    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    instance-of p1, p0, La/kpl0;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    new-instance p1, Lorg/xplatform/statistic/tennis/impl/summary/presentation/chose_filter/ChoseFilterScreenParams;

    .line 22
    .line 23
    check-cast p0, La/kpl0;

    .line 24
    .line 25
    iget-object v0, p0, La/kpl0;->b:La/m8b;

    .line 26
    .line 27
    sget-object v2, La/jql0;->x1:La/gql0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    .line 39
    const-string v0, "REQUEST_SURFACE_TYPE_DIALOG_KEY"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v0, "REQUEST_SEASONS_DIALOG_KEY"

    .line 47
    .line 48
    :goto_0
    iget-object v4, p0, La/kpl0;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, La/kpl0;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1, v0, v4, p0}, Lorg/xplatform/statistic/tennis/impl/summary/presentation/chose_filter/ChoseFilterScreenParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, La/l8b;->M1:La/j8b;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p0, La/l8b;

    .line 61
    .line 62
    invoke-direct {p0}, La/l8b;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v0, La/l8b;->N1:[La/wdw;

    .line 66
    .line 67
    aget-object v0, v0, v3

    .line 68
    .line 69
    iget-object v3, p0, La/l8b;->K1:La/g7c0;

    .line 70
    .line 71
    invoke-virtual {v3, p0, v0, p1}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1}, La/kvg;->l0(La/s2j;Landroidx/fragment/app/e;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, La/jql0;->I0()La/mql0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p0, p0, La/mql0;->j:La/ahi0;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object p1, La/jpl0;->a:La/jpl0;

    .line 91
    .line 92
    invoke-virtual {p0, v2, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    :goto_1
    return-object v2

    .line 98
    :pswitch_0
    check-cast p0, La/qql0;

    .line 99
    .line 100
    sget-object v0, La/led;->a:La/led;

    .line 101
    .line 102
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    instance-of p1, p0, La/oql0;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    sget-object v0, La/jql0;->x1:La/gql0;

    .line 110
    .line 111
    invoke-virtual {v1}, La/jql0;->H0()La/mep;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, La/mep;->e:Landroid/widget/TextView;

    .line 116
    .line 117
    check-cast p0, La/oql0;

    .line 118
    .line 119
    iget-object v2, p0, La/oql0;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, La/jql0;->H0()La/mep;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, La/mep;->f:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v2, p0, La/oql0;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, La/jql0;->H0()La/mep;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, La/mep;->b:Landroid/widget/Button;

    .line 140
    .line 141
    iget-boolean p0, p0, La/oql0;->d:Z

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 144
    .line 145
    .line 146
    :cond_3
    if-eqz p1, :cond_4

    .line 147
    .line 148
    new-instance v2, La/cf20;

    .line 149
    .line 150
    sget-object v4, La/i3d0;->a:La/i3d0;

    .line 151
    .line 152
    new-instance v6, La/dql0;

    .line 153
    .line 154
    const/4 p0, 0x3

    .line 155
    invoke-direct {v6, v1, p0}, La/dql0;-><init>(La/jql0;I)V

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/16 v8, 0x7f0

    .line 160
    .line 161
    const-string v3, "RESET_BUTTON_ID"

    .line 162
    .line 163
    const v5, 0x7f0809d1

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v2 .. v8}, La/cf20;-><init>(Ljava/lang/String;La/i3d0;ILkotlin/jvm/functions/Function0;ZI)V

    .line 167
    .line 168
    .line 169
    filled-new-array {v2}, [La/cf20;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, La/avb;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    :goto_2
    sget-object v0, La/jql0;->x1:La/gql0;

    .line 184
    .line 185
    invoke-virtual {v1}, La/jql0;->H0()La/mep;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, La/mep;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtons(Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, La/jql0;->H0()La/mep;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iget-object p0, p0, La/mep;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 199
    .line 200
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const v2, 0x7f040b3b

    .line 207
    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-static {v0, v2, v3}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtonsColorStateList(Landroid/content/res/ColorStateList;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, La/jql0;->H0()La/mep;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    iget-object p0, p0, La/mep;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 226
    .line 227
    const/16 v0, 0x8

    .line 228
    .line 229
    if-eqz p1, :cond_5

    .line 230
    .line 231
    move v2, v3

    .line 232
    goto :goto_3

    .line 233
    :cond_5
    move v2, v0

    .line 234
    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, La/jql0;->H0()La/mep;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    iget-object p0, p0, La/mep;->b:Landroid/widget/Button;

    .line 242
    .line 243
    if-eqz p1, :cond_6

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    move v3, v0

    .line 247
    :goto_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
