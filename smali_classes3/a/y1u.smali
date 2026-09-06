.class public final La/y1u;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/z1u;


# direct methods
.method public synthetic constructor <init>(La/z1u;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/y1u;->i:I

    iput-object p1, p0, La/y1u;->k:La/z1u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/y1u;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/y1u;->k:La/z1u;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/y1u;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/y1u;-><init>(La/z1u;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/y1u;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/y1u;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/y1u;-><init>(La/z1u;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/y1u;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/y1u;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/y1u;-><init>(La/z1u;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/y1u;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/y1u;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/y1u;-><init>(La/z1u;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/y1u;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, La/y1u;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p0, p2, v1}, La/y1u;-><init>(La/z1u;La/bad;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, La/y1u;->j:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, La/y1u;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p0, p2, v1}, La/y1u;-><init>(La/z1u;La/bad;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, La/y1u;->j:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_5
    new-instance v0, La/y1u;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, p2, v1}, La/y1u;-><init>(La/z1u;La/bad;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, La/y1u;->j:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/y1u;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/yud0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/y1u;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/y1u;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/y1u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/rj5;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/y1u;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/y1u;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/y1u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/t9u;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/y1u;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/y1u;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/y1u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/w9u;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/y1u;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/y1u;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/y1u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, La/uyb;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/y1u;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/y1u;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/y1u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, La/a5u;

    .line 92
    .line 93
    check-cast p2, La/bad;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, La/y1u;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, La/y1u;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, La/y1u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, La/z4u;

    .line 109
    .line 110
    check-cast p2, La/bad;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, La/y1u;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, La/y1u;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, La/y1u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/y1u;->i:I

    .line 4
    .line 5
    const v2, 0x7f080bcc

    .line 6
    .line 7
    .line 8
    const v3, 0x7f1304d1

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x4

    .line 13
    const v6, 0x7f13031a

    .line 14
    .line 15
    .line 16
    const v7, 0x7f130e2c

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object v11, v0, La/y1u;->k:La/z1u;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, La/y1u;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, La/yud0;

    .line 28
    .line 29
    sget-object v1, La/led;->a:La/led;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, v0, La/yud0;->a:Z

    .line 35
    .line 36
    iget-boolean v2, v0, La/yud0;->n:Z

    .line 37
    .line 38
    iget-boolean v3, v0, La/yud0;->i:Z

    .line 39
    .line 40
    iget-boolean v4, v0, La/yud0;->h:Z

    .line 41
    .line 42
    iget-object v5, v0, La/yud0;->d:La/sq6;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-boolean v1, v0, La/yud0;->b:Z

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 54
    :goto_1
    sget-object v6, La/z1u;->K1:La/xzp;

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    sget-object v6, La/sq6;->g:La/sq6;

    .line 59
    .line 60
    if-eq v5, v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v11}, La/z1u;->M0()La/rso0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v7, La/rso0;->c:La/rso0;

    .line 67
    .line 68
    if-eq v6, v7, :cond_2

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v6, v10

    .line 73
    :goto_2
    invoke-virtual {v11}, La/z1u;->J0()La/a2u;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v7, v7, La/a2u;->j:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setTitleIconVisible(Z)V

    .line 80
    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v11}, La/z1u;->J0()La/a2u;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v6, v6, La/a2u;->j:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 89
    .line 90
    new-instance v7, La/t1u;

    .line 91
    .line 92
    const/16 v13, 0xd

    .line 93
    .line 94
    invoke-direct {v7, v11, v13}, La/t1u;-><init>(La/z1u;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setOnTitlesClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    xor-int/lit8 v6, v4, 0x1

    .line 101
    .line 102
    const-string v7, "MENU_FILTER_BUTTON"

    .line 103
    .line 104
    invoke-virtual {v11, v7, v6}, La/z1u;->P0(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    const-string v13, "MENU_COMPACT_BUTTON"

    .line 108
    .line 109
    invoke-virtual {v11, v13, v6}, La/z1u;->P0(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, La/z1u;->J0()La/a2u;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v6, v6, La/a2u;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 117
    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    move v14, v10

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/16 v14, 0x8

    .line 123
    .line 124
    :goto_3
    invoke-virtual {v6, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, La/z1u;->J0()La/a2u;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v6, v6, La/a2u;->c:Lorg/xplatform/uikit/components/authorization_buttons/DsAuthorizationButtons;

    .line 132
    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    move v14, v10

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    const/16 v14, 0x8

    .line 138
    .line 139
    :goto_4
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, La/z1u;->J0()La/a2u;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v6, v6, La/a2u;->j:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 147
    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const v15, 0x7f070132

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    const v15, 0x7f070130

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    :goto_5
    invoke-virtual {v6, v14}, Landroid/view/View;->setElevation(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, La/z1u;->J0()La/a2u;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object v6, v6, La/a2u;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    move v14, v10

    .line 185
    goto :goto_6

    .line 186
    :cond_7
    const/16 v14, 0x8

    .line 187
    .line 188
    :goto_6
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-boolean v6, v0, La/yud0;->o:Z

    .line 192
    .line 193
    invoke-virtual {v11}, La/z1u;->J0()La/a2u;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    iget-object v14, v14, La/a2u;->p:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 198
    .line 199
    invoke-virtual {v14, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, La/z1u;->J0()La/a2u;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    iget-object v14, v14, La/a2u;->d:Landroid/view/View;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    move v1, v10

    .line 211
    goto :goto_7

    .line 212
    :cond_8
    const/16 v1, 0x8

    .line 213
    .line 214
    :goto_7
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, La/z1u;->J0()La/a2u;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v1, v1, La/a2u;->p:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 222
    .line 223
    invoke-virtual {v1, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, La/yud0;->j:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v11}, La/z1u;->J0()La/a2u;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iget-object v6, v6, La/a2u;->j:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 233
    .line 234
    invoke-virtual {v11}, La/z1u;->M0()La/rso0;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-static {v5, v1, v14}, La/fn6;->a(La/sq6;Ljava/lang/String;La/rso0;)Lorg/xplatform/ui_core/resources/UiText$ByRes;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-virtual {v1, v14}, Lorg/xplatform/ui_core/resources/UiText;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v6, v1}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-boolean v1, v0, La/yud0;->e:Z

    .line 254
    .line 255
    iget-boolean v6, v0, La/yud0;->f:Z

    .line 256
    .line 257
    sget-object v14, La/sq6;->c:La/sq6;

    .line 258
    .line 259
    sget-object v15, La/sq6;->d:La/sq6;

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    sget-object v12, La/sq6;->i:La/sq6;

    .line 264
    .line 265
    sget-object v8, La/sq6;->e:La/sq6;

    .line 266
    .line 267
    sget-object v9, La/sq6;->h:La/sq6;

    .line 268
    .line 269
    filled-new-array {v14, v15, v12, v8, v9}, [La/sq6;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-static {v9}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eq v5, v14, :cond_a

    .line 282
    .line 283
    if-eq v5, v8, :cond_a

    .line 284
    .line 285
    sget-object v8, La/sq6;->f:La/sq6;

    .line 286
    .line 287
    if-ne v5, v8, :cond_9

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_9
    move v8, v10

    .line 291
    goto :goto_9

    .line 292
    :cond_a
    :goto_8
    const/4 v8, 0x1

    .line 293
    :goto_9
    invoke-virtual {v11}, La/z1u;->J0()La/a2u;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    iget-object v12, v12, La/a2u;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 298
    .line 299
    if-eqz v9, :cond_b

    .line 300
    .line 301
    move v15, v10

    .line 302
    goto :goto_a

    .line 303
    :cond_b
    const/16 v15, 0x8

    .line 304
    .line 305
    :goto_a
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    if-eqz v9, :cond_c

    .line 309
    .line 310
    if-nez v4, :cond_c

    .line 311
    .line 312
    const/4 v9, 0x1

    .line 313
    goto :goto_b

    .line 314
    :cond_c
    move v9, v10

    .line 315
    :goto_b
    invoke-virtual {v11, v7, v9}, La/z1u;->P0(Ljava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    if-eqz v8, :cond_d

    .line 319
    .line 320
    if-nez v4, :cond_d

    .line 321
    .line 322
    const/4 v4, 0x1

    .line 323
    goto :goto_c

    .line 324
    :cond_d
    move v4, v10

    .line 325
    :goto_c
    invoke-virtual {v11, v13, v4}, La/z1u;->P0(Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    if-eqz v6, :cond_e

    .line 329
    .line 330
    const v4, 0x7f080a58

    .line 331
    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_e
    const v4, 0x7f080a4d

    .line 335
    .line 336
    .line 337
    :goto_d
    invoke-virtual {v11}, La/z1u;->J0()La/a2u;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    iget-object v6, v6, La/a2u;->j:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 342
    .line 343
    invoke-virtual {v6, v13}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->c(Ljava/lang/String;)La/xpg;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    if-eqz v6, :cond_f

    .line 348
    .line 349
    invoke-virtual {v6, v4}, La/xpg;->setNavigationBarButtonImageResource(I)V

    .line 350
    .line 351
    .line 352
    :cond_f
    const v4, 0x7f040b3b

    .line 353
    .line 354
    .line 355
    if-eqz v6, :cond_10

    .line 356
    .line 357
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    sget-object v9, La/uwb;->a:Landroid/util/TypedValue;

    .line 362
    .line 363
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v8, v4, v9}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v6, v8}, La/xpg;->setNavigationBarButtonTint(Landroid/content/res/ColorStateList;)V

    .line 379
    .line 380
    .line 381
    :cond_10
    invoke-virtual {v11}, La/z1u;->J0()La/a2u;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iget-object v6, v6, La/a2u;->m:Landroid/widget/LinearLayout;

    .line 386
    .line 387
    if-ne v5, v14, :cond_11

    .line 388
    .line 389
    if-eqz v1, :cond_11

    .line 390
    .line 391
    move v1, v10

    .line 392
    goto :goto_e

    .line 393
    :cond_11
    const/16 v1, 0x8

    .line 394
    .line 395
    :goto_e
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    if-eqz v3, :cond_12

    .line 399
    .line 400
    const v1, 0x7f08080f

    .line 401
    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_12
    const v1, 0x7f080815

    .line 405
    .line 406
    .line 407
    :goto_f
    if-eqz v3, :cond_13

    .line 408
    .line 409
    const v4, 0x7f040b2c

    .line 410
    .line 411
    .line 412
    :cond_13
    invoke-virtual {v11}, La/z1u;->J0()La/a2u;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    iget-object v5, v5, La/a2u;->j:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 417
    .line 418
    invoke-virtual {v5, v7}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->c(Ljava/lang/String;)La/xpg;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    if-eqz v5, :cond_14

    .line 423
    .line 424
    invoke-virtual {v5, v1}, La/xpg;->setNavigationBarButtonImageResource(I)V

    .line 425
    .line 426
    .line 427
    :cond_14
    if-eqz v5, :cond_15

    .line 428
    .line 429
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    sget-object v6, La/uwb;->a:Landroid/util/TypedValue;

    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v4, v6}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v5, v1}, La/xpg;->setNavigationBarButtonTint(Landroid/content/res/ColorStateList;)V

    .line 451
    .line 452
    .line 453
    :cond_15
    iget-boolean v1, v0, La/yud0;->c:Z

    .line 454
    .line 455
    invoke-virtual {v11, v7, v1}, La/z1u;->H0(Ljava/lang/String;Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11, v13, v1}, La/z1u;->H0(Ljava/lang/String;Z)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11}, La/z1u;->J0()La/a2u;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    iget-object v4, v4, La/a2u;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 466
    .line 467
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11}, La/z1u;->J0()La/a2u;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    iget-object v4, v4, La/a2u;->k:Landroid/widget/LinearLayout;

    .line 475
    .line 476
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11}, La/z1u;->J0()La/a2u;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    iget-object v4, v4, La/a2u;->m:Landroid/widget/LinearLayout;

    .line 484
    .line 485
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11}, La/z1u;->J0()La/a2u;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    iget-object v4, v4, La/a2u;->l:Landroid/widget/LinearLayout;

    .line 493
    .line 494
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 495
    .line 496
    .line 497
    iget-boolean v1, v0, La/yud0;->m:Z

    .line 498
    .line 499
    invoke-virtual {v11}, La/z1u;->K0()La/c6u;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v4}, La/io50;->d()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-lez v4, :cond_16

    .line 508
    .line 509
    const/4 v4, 0x1

    .line 510
    goto :goto_10

    .line 511
    :cond_16
    move v4, v10

    .line 512
    :goto_10
    invoke-virtual {v11}, La/z1u;->J0()La/a2u;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    iget-object v5, v5, La/a2u;->k:Landroid/widget/LinearLayout;

    .line 517
    .line 518
    if-eqz v1, :cond_17

    .line 519
    .line 520
    if-eqz v2, :cond_17

    .line 521
    .line 522
    const/4 v6, 0x1

    .line 523
    goto :goto_11

    .line 524
    :cond_17
    move v6, v10

    .line 525
    :goto_11
    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11}, La/z1u;->J0()La/a2u;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    iget-object v5, v5, La/a2u;->j:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 533
    .line 534
    invoke-virtual {v5, v7}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->c(Ljava/lang/String;)La/xpg;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    if-eqz v5, :cond_18

    .line 539
    .line 540
    invoke-virtual {v5, v1}, La/xpg;->setNavigationBarButtonEnable(Z)V

    .line 541
    .line 542
    .line 543
    :cond_18
    invoke-virtual {v11}, La/z1u;->J0()La/a2u;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    iget-object v5, v5, La/a2u;->j:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 548
    .line 549
    invoke-virtual {v5, v13}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->c(Ljava/lang/String;)La/xpg;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    if-eqz v5, :cond_1b

    .line 554
    .line 555
    if-nez v1, :cond_1a

    .line 556
    .line 557
    if-eqz v4, :cond_19

    .line 558
    .line 559
    goto :goto_12

    .line 560
    :cond_19
    move v4, v10

    .line 561
    goto :goto_13

    .line 562
    :cond_1a
    :goto_12
    const/4 v4, 0x1

    .line 563
    :goto_13
    invoke-virtual {v5, v4}, La/xpg;->setNavigationBarButtonEnable(Z)V

    .line 564
    .line 565
    .line 566
    :cond_1b
    invoke-virtual {v11}, La/z1u;->J0()La/a2u;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    iget-object v4, v4, La/a2u;->m:Landroid/widget/LinearLayout;

    .line 571
    .line 572
    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11}, La/z1u;->J0()La/a2u;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    iget-object v4, v4, La/a2u;->l:Landroid/widget/LinearLayout;

    .line 580
    .line 581
    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v11}, La/z1u;->J0()La/a2u;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-object v1, v1, La/a2u;->s:Landroid/widget/TextView;

    .line 589
    .line 590
    iget-object v4, v0, La/yud0;->k:Lorg/xplatform/ui_core/resources/UiText;

    .line 591
    .line 592
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-virtual {v4, v5}, Lorg/xplatform/ui_core/resources/UiText;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v11}, La/z1u;->J0()La/a2u;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iget-object v1, v1, La/a2u;->k:Landroid/widget/LinearLayout;

    .line 608
    .line 609
    if-eqz v2, :cond_1c

    .line 610
    .line 611
    const/high16 v2, 0x3f800000    # 1.0f

    .line 612
    .line 613
    goto :goto_14

    .line 614
    :cond_1c
    const/high16 v2, 0x3f000000    # 0.5f

    .line 615
    .line 616
    :goto_14
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v0, La/yud0;->l:La/qjc;

    .line 620
    .line 621
    instance-of v1, v0, La/pjc;

    .line 622
    .line 623
    if-eqz v1, :cond_1e

    .line 624
    .line 625
    check-cast v0, La/pjc;

    .line 626
    .line 627
    iget-object v0, v0, La/pjc;->a:La/q0z;

    .line 628
    .line 629
    invoke-virtual {v11, v13, v10}, La/z1u;->H0(Ljava/lang/String;Z)V

    .line 630
    .line 631
    .line 632
    const/4 v1, 0x1

    .line 633
    invoke-virtual {v11, v13, v1}, La/z1u;->O0(Ljava/lang/String;Z)V

    .line 634
    .line 635
    .line 636
    if-eqz v3, :cond_1d

    .line 637
    .line 638
    invoke-virtual {v11, v7, v1}, La/z1u;->H0(Ljava/lang/String;Z)V

    .line 639
    .line 640
    .line 641
    goto :goto_15

    .line 642
    :cond_1d
    invoke-virtual {v11, v7, v10}, La/z1u;->H0(Ljava/lang/String;Z)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v11, v7, v1}, La/z1u;->O0(Ljava/lang/String;Z)V

    .line 646
    .line 647
    .line 648
    :goto_15
    invoke-virtual {v11}, La/z1u;->J0()La/a2u;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iget-object v1, v1, La/a2u;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 653
    .line 654
    const/16 v2, 0x8

    .line 655
    .line 656
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v11}, La/z1u;->J0()La/a2u;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget-object v1, v1, La/a2u;->n:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 664
    .line 665
    new-instance v2, La/pnp;

    .line 666
    .line 667
    const/16 v3, 0x9

    .line 668
    .line 669
    invoke-direct {v2, v1, v1, v0, v3}, La/pnp;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    invoke-static {v1, v2}, La/yq30;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 673
    .line 674
    .line 675
    goto :goto_16

    .line 676
    :cond_1e
    sget-object v1, La/jul;->f:La/jul;

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_1f

    .line 683
    .line 684
    invoke-virtual {v11}, La/z1u;->J0()La/a2u;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iget-object v0, v0, La/a2u;->n:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 689
    .line 690
    invoke-virtual {v11}, La/z1u;->J0()La/a2u;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iget-object v1, v1, La/a2u;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 695
    .line 696
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 697
    .line 698
    .line 699
    const/4 v1, 0x1

    .line 700
    invoke-virtual {v11, v13, v1}, La/z1u;->H0(Ljava/lang/String;Z)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v11, v13, v10}, La/z1u;->O0(Ljava/lang/String;Z)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v11, v7, v1}, La/z1u;->H0(Ljava/lang/String;Z)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v11, v7, v10}, La/z1u;->O0(Ljava/lang/String;Z)V

    .line 710
    .line 711
    .line 712
    new-instance v1, La/ql;

    .line 713
    .line 714
    const/16 v2, 0x12

    .line 715
    .line 716
    invoke-direct {v1, v0, v0, v2}, La/ql;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 717
    .line 718
    .line 719
    invoke-static {v0, v1}, La/yq30;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 720
    .line 721
    .line 722
    :goto_16
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 723
    .line 724
    goto :goto_17

    .line 725
    :cond_1f
    invoke-static {}, La/oyd;->a()V

    .line 726
    .line 727
    .line 728
    move-object/from16 v12, v16

    .line 729
    .line 730
    :goto_17
    return-object v12

    .line 731
    :pswitch_0
    const/16 v16, 0x0

    .line 732
    .line 733
    iget-object v0, v0, La/y1u;->j:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, La/rj5;

    .line 736
    .line 737
    sget-object v1, La/led;->a:La/led;

    .line 738
    .line 739
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    instance-of v1, v0, La/pj5;

    .line 743
    .line 744
    if-eqz v1, :cond_20

    .line 745
    .line 746
    sget-object v1, La/z1u;->K1:La/xzp;

    .line 747
    .line 748
    invoke-virtual {v11}, La/z1u;->J0()La/a2u;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    iget-object v1, v1, La/a2u;->q:Landroid/widget/TextView;

    .line 753
    .line 754
    sget-object v2, La/gw10;->a:La/gw10;

    .line 755
    .line 756
    check-cast v0, La/pj5;

    .line 757
    .line 758
    iget-object v0, v0, La/pj5;->a:La/fi5;

    .line 759
    .line 760
    iget-wide v2, v0, La/fi5;->b:D

    .line 761
    .line 762
    iget-object v4, v0, La/fi5;->f:Ljava/lang/String;

    .line 763
    .line 764
    sget-object v5, La/svp0;->c:La/svp0;

    .line 765
    .line 766
    invoke-static {v2, v3, v4, v5}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v11}, La/z1u;->J0()La/a2u;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    iget-object v1, v1, La/a2u;->r:Landroid/widget/TextView;

    .line 778
    .line 779
    iget-object v0, v0, La/fi5;->m:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 782
    .line 783
    .line 784
    goto :goto_18

    .line 785
    :cond_20
    instance-of v0, v0, La/qj5;

    .line 786
    .line 787
    if-eqz v0, :cond_21

    .line 788
    .line 789
    :goto_18
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 790
    .line 791
    goto :goto_19

    .line 792
    :cond_21
    invoke-static {}, La/oyd;->a()V

    .line 793
    .line 794
    .line 795
    move-object/from16 v12, v16

    .line 796
    .line 797
    :goto_19
    return-object v12

    .line 798
    :pswitch_1
    const/16 v16, 0x0

    .line 799
    .line 800
    sget-object v1, La/p8g0;->c:La/p8g0;

    .line 801
    .line 802
    sget-object v20, La/l4g0;->c:La/l4g0;

    .line 803
    .line 804
    iget-object v8, v0, La/y1u;->j:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v8, La/t9u;

    .line 807
    .line 808
    sget-object v9, La/led;->a:La/led;

    .line 809
    .line 810
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    instance-of v9, v8, La/e9u;

    .line 814
    .line 815
    iget-object v0, v0, La/y1u;->k:La/z1u;

    .line 816
    .line 817
    if-eqz v9, :cond_23

    .line 818
    .line 819
    iget-object v1, v0, La/z1u;->w1:La/xfa;

    .line 820
    .line 821
    if-eqz v1, :cond_22

    .line 822
    .line 823
    sget-object v22, La/pi5;->c:La/pi5;

    .line 824
    .line 825
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 826
    .line 827
    .line 828
    move-result-object v24

    .line 829
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    check-cast v8, La/e9u;

    .line 833
    .line 834
    iget-boolean v0, v8, La/e9u;->a:Z

    .line 835
    .line 836
    const-string v26, "REQUEST_CHANGE_BALANCE_DIALOG_KEY"

    .line 837
    .line 838
    const/16 v27, 0x1ce

    .line 839
    .line 840
    const/16 v23, 0x0

    .line 841
    .line 842
    move/from16 v25, v0

    .line 843
    .line 844
    move-object/from16 v21, v1

    .line 845
    .line 846
    invoke-static/range {v21 .. v27}, La/xfa;->b(La/xfa;La/pi5;Ljava/lang/String;Landroidx/fragment/app/e;ZLjava/lang/String;I)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_1d

    .line 850
    .line 851
    :cond_22
    const-string v0, "changeBalanceDialogProvider"

    .line 852
    .line 853
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v16

    .line 857
    :cond_23
    instance-of v9, v8, La/m9u;

    .line 858
    .line 859
    if-eqz v9, :cond_24

    .line 860
    .line 861
    sget-object v1, La/uxt;->R1:La/xzp;

    .line 862
    .line 863
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    check-cast v8, La/m9u;

    .line 871
    .line 872
    iget v2, v8, La/m9u;->a:I

    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    new-instance v1, La/uxt;

    .line 878
    .line 879
    invoke-direct {v1}, La/uxt;-><init>()V

    .line 880
    .line 881
    .line 882
    sget-object v3, La/uxt;->S1:[La/wdw;

    .line 883
    .line 884
    aget-object v4, v3, v10

    .line 885
    .line 886
    iget-object v5, v1, La/uxt;->M1:La/i23;

    .line 887
    .line 888
    invoke-virtual {v5, v1, v4, v2}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 889
    .line 890
    .line 891
    iget-object v2, v1, La/uxt;->N1:La/o7c0;

    .line 892
    .line 893
    const/16 v18, 0x1

    .line 894
    .line 895
    aget-object v3, v3, v18

    .line 896
    .line 897
    const-string v4, "REQUEST_HIDE_HISTORY_DIALOG_KEY"

    .line 898
    .line 899
    invoke-virtual {v2, v1, v3, v4}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    const-string v2, "HideHistoryDialog"

    .line 903
    .line 904
    invoke-virtual {v1, v0, v2}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_1d

    .line 908
    .line 909
    :cond_24
    instance-of v9, v8, La/f9u;

    .line 910
    .line 911
    const-string v11, "BetHistoryTypeDialog"

    .line 912
    .line 913
    const-string v12, "StatusFilterBottomSheetDialog"

    .line 914
    .line 915
    const/4 v13, 0x2

    .line 916
    if-eqz v9, :cond_26

    .line 917
    .line 918
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-virtual {v1, v12}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    if-nez v1, :cond_3f

    .line 927
    .line 928
    sget-object v1, La/oq6;->S1:La/u64;

    .line 929
    .line 930
    invoke-virtual {v0}, La/z1u;->M0()La/rso0;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v8, La/f9u;

    .line 935
    .line 936
    iget-object v3, v8, La/f9u;->a:Ljava/util/ArrayList;

    .line 937
    .line 938
    iget-boolean v6, v8, La/f9u;->b:Z

    .line 939
    .line 940
    iget-object v7, v8, La/f9u;->c:Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v11}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    if-eqz v1, :cond_25

    .line 957
    .line 958
    goto/16 :goto_1d

    .line 959
    .line 960
    :cond_25
    new-instance v1, La/oq6;

    .line 961
    .line 962
    invoke-direct {v1}, La/oq6;-><init>()V

    .line 963
    .line 964
    .line 965
    sget-object v8, La/oq6;->T1:[La/wdw;

    .line 966
    .line 967
    aget-object v5, v8, v5

    .line 968
    .line 969
    iget-object v9, v1, La/oq6;->Q1:La/abv;

    .line 970
    .line 971
    invoke-virtual {v9, v1, v5, v2}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 972
    .line 973
    .line 974
    iget-object v2, v1, La/oq6;->M1:La/mxj0;

    .line 975
    .line 976
    aget-object v5, v8, v10

    .line 977
    .line 978
    invoke-virtual {v2, v1, v5, v3}, La/mxj0;->H(Landroidx/fragment/app/Fragment;La/wdw;Ljava/util/List;)V

    .line 979
    .line 980
    .line 981
    iget-object v2, v1, La/oq6;->N1:La/fjg0;

    .line 982
    .line 983
    const/16 v18, 0x1

    .line 984
    .line 985
    aget-object v3, v8, v18

    .line 986
    .line 987
    invoke-virtual {v2, v1, v3, v6}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 988
    .line 989
    .line 990
    iget-object v2, v1, La/oq6;->O1:La/o7c0;

    .line 991
    .line 992
    aget-object v3, v8, v13

    .line 993
    .line 994
    invoke-virtual {v2, v1, v3, v7}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    iget-object v2, v1, La/oq6;->P1:La/o7c0;

    .line 998
    .line 999
    aget-object v3, v8, v4

    .line 1000
    .line 1001
    const-string v4, "REQUEST_HIDE_BET_HISTORY_ITEM_KEY"

    .line 1002
    .line 1003
    invoke-virtual {v2, v1, v3, v4}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1, v0, v11}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_1d

    .line 1010
    .line 1011
    :cond_26
    instance-of v4, v8, La/j9u;

    .line 1012
    .line 1013
    if-nez v4, :cond_3f

    .line 1014
    .line 1015
    instance-of v4, v8, La/z8u;

    .line 1016
    .line 1017
    if-eqz v4, :cond_27

    .line 1018
    .line 1019
    invoke-virtual {v0}, La/z1u;->I0()La/xh;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    new-instance v7, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1024
    .line 1025
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    const v2, 0x7f131417

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    const v2, 0x7f130e76

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v11

    .line 1050
    sget-object v16, La/c42;->a:La/c42;

    .line 1051
    .line 1052
    const/16 v17, 0x0

    .line 1053
    .line 1054
    const/16 v18, 0x5d0

    .line 1055
    .line 1056
    const/4 v12, 0x0

    .line 1057
    const-string v13, "REQUEST_SETTINGS_PUSH_DIALOG_KEY"

    .line 1058
    .line 1059
    const/4 v14, 0x0

    .line 1060
    const/4 v15, 0x0

    .line 1061
    invoke-direct/range {v7 .. v18}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1, v7, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_1d

    .line 1075
    .line 1076
    :cond_27
    instance-of v3, v8, La/h9u;

    .line 1077
    .line 1078
    if-eqz v3, :cond_28

    .line 1079
    .line 1080
    sget-object v1, La/h1u;->T1:La/ryp;

    .line 1081
    .line 1082
    check-cast v8, La/h9u;

    .line 1083
    .line 1084
    iget-boolean v2, v8, La/h9u;->a:Z

    .line 1085
    .line 1086
    iget-boolean v3, v8, La/h9u;->b:Z

    .line 1087
    .line 1088
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    const-string v1, "DateFilterBottomSheetDialog"

    .line 1096
    .line 1097
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    if-nez v4, :cond_3f

    .line 1102
    .line 1103
    new-instance v4, La/h1u;

    .line 1104
    .line 1105
    invoke-direct {v4}, La/h1u;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    sget-object v5, La/h1u;->U1:[La/wdw;

    .line 1109
    .line 1110
    const/16 v18, 0x1

    .line 1111
    .line 1112
    aget-object v6, v5, v18

    .line 1113
    .line 1114
    iget-object v7, v4, La/h1u;->P1:La/fjg0;

    .line 1115
    .line 1116
    invoke-virtual {v7, v4, v6, v2}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v2, v4, La/h1u;->Q1:La/fjg0;

    .line 1120
    .line 1121
    aget-object v6, v5, v13

    .line 1122
    .line 1123
    invoke-virtual {v2, v4, v6, v3}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v2, v4, La/h1u;->O1:La/o7c0;

    .line 1127
    .line 1128
    aget-object v3, v5, v10

    .line 1129
    .line 1130
    const-string v5, "REQUEST_SELECT_DATE_FILTER_DIALOG_KEY"

    .line 1131
    .line 1132
    invoke-virtual {v2, v4, v3, v5}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v4, v0, v1}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_1d

    .line 1139
    .line 1140
    :cond_28
    instance-of v3, v8, La/o9u;

    .line 1141
    .line 1142
    if-eqz v3, :cond_29

    .line 1143
    .line 1144
    sget-object v1, La/f3u;->P1:La/lxp;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    check-cast v8, La/o9u;

    .line 1154
    .line 1155
    iget-object v2, v8, La/o9u;->a:Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;

    .line 1156
    .line 1157
    iget-object v3, v8, La/o9u;->b:Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    const-string v1, "HistoryInfoDialog"

    .line 1166
    .line 1167
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    if-nez v4, :cond_3f

    .line 1172
    .line 1173
    new-instance v4, La/f3u;

    .line 1174
    .line 1175
    invoke-direct {v4}, La/f3u;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    sget-object v5, La/f3u;->Q1:[La/wdw;

    .line 1179
    .line 1180
    aget-object v6, v5, v10

    .line 1181
    .line 1182
    iget-object v7, v4, La/f3u;->M1:La/g7c0;

    .line 1183
    .line 1184
    invoke-virtual {v7, v4, v6, v2}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v2, v4, La/f3u;->N1:La/o7c0;

    .line 1188
    .line 1189
    const/16 v18, 0x1

    .line 1190
    .line 1191
    aget-object v5, v5, v18

    .line 1192
    .line 1193
    invoke-virtual {v2, v4, v5, v3}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v4, v0, v1}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_1d

    .line 1200
    .line 1201
    :cond_29
    instance-of v3, v8, La/i9u;

    .line 1202
    .line 1203
    if-eqz v3, :cond_2a

    .line 1204
    .line 1205
    sget-object v1, La/d860;->S1:La/r030;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v9

    .line 1211
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    check-cast v8, La/i9u;

    .line 1215
    .line 1216
    iget-wide v10, v8, La/i9u;->a:J

    .line 1217
    .line 1218
    iget v14, v8, La/i9u;->b:I

    .line 1219
    .line 1220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    const-wide/16 v12, 0x0

    .line 1224
    .line 1225
    const-string v15, "REQUEST_DATA_HISTORY_DIALOG_KEY"

    .line 1226
    .line 1227
    invoke-static/range {v9 .. v15}, La/r030;->o(Landroidx/fragment/app/e;JJILjava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_1d

    .line 1231
    .line 1232
    :cond_2a
    instance-of v3, v8, La/r9u;

    .line 1233
    .line 1234
    if-eqz v3, :cond_2b

    .line 1235
    .line 1236
    sget-object v1, La/jxe0;->Q1:La/hxe0;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    check-cast v8, La/r9u;

    .line 1246
    .line 1247
    iget-wide v2, v8, La/r9u;->a:J

    .line 1248
    .line 1249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    new-instance v1, La/jxe0;

    .line 1253
    .line 1254
    invoke-direct {v1}, La/jxe0;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    sget-object v4, La/jxe0;->R1:[La/wdw;

    .line 1258
    .line 1259
    aget-object v5, v4, v10

    .line 1260
    .line 1261
    iget-object v6, v1, La/jxe0;->L1:La/xg8;

    .line 1262
    .line 1263
    invoke-virtual {v6, v1, v5, v2, v3}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v2, v1, La/jxe0;->M1:La/o7c0;

    .line 1267
    .line 1268
    const/16 v18, 0x1

    .line 1269
    .line 1270
    aget-object v3, v4, v18

    .line 1271
    .line 1272
    const-string v4, "REQUEST_SEND_MAIL_DIALOG_KEY"

    .line 1273
    .line 1274
    invoke-virtual {v2, v1, v3, v4}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    const-class v2, La/jxe0;

    .line 1278
    .line 1279
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-virtual {v1, v0, v2}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_1d

    .line 1287
    .line 1288
    :cond_2b
    instance-of v3, v8, La/n9u;

    .line 1289
    .line 1290
    const v4, 0x7f1303ee

    .line 1291
    .line 1292
    .line 1293
    if-eqz v3, :cond_2c

    .line 1294
    .line 1295
    invoke-virtual {v0}, La/z1u;->I0()La/xh;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1300
    .line 1301
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v9

    .line 1305
    const v2, 0x7f1309c8

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v10

    .line 1312
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v11

    .line 1316
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    sget-object v17, La/c42;->a:La/c42;

    .line 1320
    .line 1321
    const/16 v18, 0x0

    .line 1322
    .line 1323
    const/16 v19, 0x5f8

    .line 1324
    .line 1325
    const/4 v12, 0x0

    .line 1326
    const/4 v13, 0x0

    .line 1327
    const/4 v14, 0x0

    .line 1328
    const/4 v15, 0x0

    .line 1329
    const/16 v16, 0x0

    .line 1330
    .line 1331
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v1, v8, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_1d

    .line 1345
    .line 1346
    :cond_2c
    instance-of v3, v8, La/s9u;

    .line 1347
    .line 1348
    if-eqz v3, :cond_2e

    .line 1349
    .line 1350
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    invoke-virtual {v1, v11}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    if-nez v1, :cond_3f

    .line 1359
    .line 1360
    sget-object v1, La/h7u;->S1:La/ryp;

    .line 1361
    .line 1362
    check-cast v8, La/s9u;

    .line 1363
    .line 1364
    iget-object v2, v8, La/s9u;->a:La/sq6;

    .line 1365
    .line 1366
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0}, La/z1u;->M0()La/rso0;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v3, v12}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    if-eqz v1, :cond_2d

    .line 1388
    .line 1389
    goto/16 :goto_1d

    .line 1390
    .line 1391
    :cond_2d
    new-instance v1, La/h7u;

    .line 1392
    .line 1393
    invoke-direct {v1}, La/h7u;-><init>()V

    .line 1394
    .line 1395
    .line 1396
    sget-object v4, La/h7u;->T1:[La/wdw;

    .line 1397
    .line 1398
    const/16 v18, 0x1

    .line 1399
    .line 1400
    aget-object v5, v4, v18

    .line 1401
    .line 1402
    iget-object v6, v1, La/h7u;->Q1:La/abv;

    .line 1403
    .line 1404
    invoke-virtual {v6, v1, v5, v2}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v2, v1, La/h7u;->R1:La/abv;

    .line 1408
    .line 1409
    aget-object v4, v4, v13

    .line 1410
    .line 1411
    invoke-virtual {v2, v1, v4, v0}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v1, v3, v12}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_1d

    .line 1418
    .line 1419
    :cond_2e
    instance-of v3, v8, La/x8u;

    .line 1420
    .line 1421
    if-eqz v3, :cond_2f

    .line 1422
    .line 1423
    goto/16 :goto_1d

    .line 1424
    .line 1425
    :cond_2f
    instance-of v3, v8, La/g9u;

    .line 1426
    .line 1427
    if-eqz v3, :cond_30

    .line 1428
    .line 1429
    invoke-virtual {v0}, La/z1u;->L0()La/tqg0;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    new-instance v19, La/uqg0;

    .line 1434
    .line 1435
    const v2, 0x7f130532

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v21

    .line 1442
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1443
    .line 1444
    .line 1445
    const/16 v25, 0x0

    .line 1446
    .line 1447
    const/16 v26, 0x3c

    .line 1448
    .line 1449
    const/16 v22, 0x0

    .line 1450
    .line 1451
    const/16 v23, 0x0

    .line 1452
    .line 1453
    const/16 v24, 0x0

    .line 1454
    .line 1455
    invoke-direct/range {v19 .. v26}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1456
    .line 1457
    .line 1458
    const/16 v27, 0x0

    .line 1459
    .line 1460
    const/16 v28, 0x3fc

    .line 1461
    .line 1462
    const/16 v26, 0x0

    .line 1463
    .line 1464
    move-object/from16 v23, v0

    .line 1465
    .line 1466
    move-object/from16 v21, v1

    .line 1467
    .line 1468
    move-object/from16 v22, v19

    .line 1469
    .line 1470
    invoke-static/range {v21 .. v28}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_1d

    .line 1474
    .line 1475
    :cond_30
    move-object/from16 v23, v0

    .line 1476
    .line 1477
    instance-of v0, v8, La/q9u;

    .line 1478
    .line 1479
    if-eqz v0, :cond_31

    .line 1480
    .line 1481
    sget-object v0, La/fpc;->S1:La/v8b;

    .line 1482
    .line 1483
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    check-cast v8, La/q9u;

    .line 1488
    .line 1489
    iget-object v2, v8, La/q9u;->a:La/s3u;

    .line 1490
    .line 1491
    iget-wide v3, v2, La/s3u;->m:D

    .line 1492
    .line 1493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v1, v2, v3, v4}, La/v8b;->g(Landroidx/fragment/app/e;La/s3u;D)V

    .line 1497
    .line 1498
    .line 1499
    goto/16 :goto_1d

    .line 1500
    .line 1501
    :cond_31
    instance-of v0, v8, La/k9u;

    .line 1502
    .line 1503
    if-eqz v0, :cond_32

    .line 1504
    .line 1505
    invoke-virtual/range {v23 .. v23}, La/z1u;->L0()La/tqg0;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v21

    .line 1509
    new-instance v0, La/uqg0;

    .line 1510
    .line 1511
    check-cast v8, La/k9u;

    .line 1512
    .line 1513
    iget-object v2, v8, La/k9u;->a:Ljava/lang/String;

    .line 1514
    .line 1515
    const/4 v6, 0x0

    .line 1516
    const/16 v7, 0x3c

    .line 1517
    .line 1518
    const/4 v3, 0x0

    .line 1519
    const/4 v4, 0x0

    .line 1520
    const/4 v5, 0x0

    .line 1521
    invoke-direct/range {v0 .. v7}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1522
    .line 1523
    .line 1524
    const/16 v27, 0x0

    .line 1525
    .line 1526
    const/16 v28, 0x3fc

    .line 1527
    .line 1528
    const/16 v24, 0x0

    .line 1529
    .line 1530
    const/16 v25, 0x0

    .line 1531
    .line 1532
    const/16 v26, 0x0

    .line 1533
    .line 1534
    move-object/from16 v22, v0

    .line 1535
    .line 1536
    invoke-static/range {v21 .. v28}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1537
    .line 1538
    .line 1539
    goto/16 :goto_1d

    .line 1540
    .line 1541
    :cond_32
    move-object/from16 v9, v23

    .line 1542
    .line 1543
    instance-of v0, v8, La/c9u;

    .line 1544
    .line 1545
    if-eqz v0, :cond_33

    .line 1546
    .line 1547
    invoke-virtual {v9}, La/z1u;->L0()La/tqg0;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v21

    .line 1551
    new-instance v0, La/uqg0;

    .line 1552
    .line 1553
    const v2, 0x7f13002b

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1561
    .line 1562
    .line 1563
    const/4 v6, 0x0

    .line 1564
    const/16 v7, 0x3c

    .line 1565
    .line 1566
    const/4 v3, 0x0

    .line 1567
    const/4 v4, 0x0

    .line 1568
    const/4 v5, 0x0

    .line 1569
    invoke-direct/range {v0 .. v7}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1570
    .line 1571
    .line 1572
    const/16 v27, 0x0

    .line 1573
    .line 1574
    const/16 v28, 0x3fc

    .line 1575
    .line 1576
    const/16 v24, 0x0

    .line 1577
    .line 1578
    const/16 v25, 0x0

    .line 1579
    .line 1580
    const/16 v26, 0x0

    .line 1581
    .line 1582
    move-object/from16 v22, v0

    .line 1583
    .line 1584
    move-object/from16 v23, v9

    .line 1585
    .line 1586
    invoke-static/range {v21 .. v28}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1587
    .line 1588
    .line 1589
    goto/16 :goto_1d

    .line 1590
    .line 1591
    :cond_33
    instance-of v0, v8, La/l9u;

    .line 1592
    .line 1593
    if-eqz v0, :cond_34

    .line 1594
    .line 1595
    invoke-virtual {v9}, La/z1u;->L0()La/tqg0;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    new-instance v19, La/uqg0;

    .line 1600
    .line 1601
    const v1, 0x7f13023b

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v21

    .line 1608
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1609
    .line 1610
    .line 1611
    new-instance v1, Ljava/lang/Integer;

    .line 1612
    .line 1613
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 1614
    .line 1615
    .line 1616
    const/16 v26, 0x1c

    .line 1617
    .line 1618
    const/16 v22, 0x0

    .line 1619
    .line 1620
    const/16 v23, 0x0

    .line 1621
    .line 1622
    const/16 v24, 0x0

    .line 1623
    .line 1624
    move-object/from16 v25, v1

    .line 1625
    .line 1626
    invoke-direct/range {v19 .. v26}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1627
    .line 1628
    .line 1629
    const/16 v27, 0x0

    .line 1630
    .line 1631
    const/16 v28, 0x3fc

    .line 1632
    .line 1633
    const/16 v25, 0x0

    .line 1634
    .line 1635
    const/16 v26, 0x0

    .line 1636
    .line 1637
    move-object/from16 v21, v0

    .line 1638
    .line 1639
    move-object/from16 v23, v9

    .line 1640
    .line 1641
    move-object/from16 v22, v19

    .line 1642
    .line 1643
    invoke-static/range {v21 .. v28}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1644
    .line 1645
    .line 1646
    goto/16 :goto_1d

    .line 1647
    .line 1648
    :cond_34
    instance-of v0, v8, La/p9u;

    .line 1649
    .line 1650
    if-eqz v0, :cond_36

    .line 1651
    .line 1652
    invoke-virtual {v9}, La/z1u;->L0()La/tqg0;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    new-instance v19, La/uqg0;

    .line 1657
    .line 1658
    check-cast v8, La/p9u;

    .line 1659
    .line 1660
    iget-boolean v1, v8, La/p9u;->a:Z

    .line 1661
    .line 1662
    if-eqz v1, :cond_35

    .line 1663
    .line 1664
    const v1, 0x7f131029

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    :goto_1a
    move-object/from16 v21, v1

    .line 1672
    .line 1673
    goto :goto_1b

    .line 1674
    :cond_35
    const v1, 0x7f131027

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    goto :goto_1a

    .line 1682
    :goto_1b
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1683
    .line 1684
    .line 1685
    new-instance v1, Ljava/lang/Integer;

    .line 1686
    .line 1687
    const v2, 0x7f080bcf

    .line 1688
    .line 1689
    .line 1690
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 1691
    .line 1692
    .line 1693
    const/16 v26, 0x1c

    .line 1694
    .line 1695
    const/16 v22, 0x0

    .line 1696
    .line 1697
    const/16 v23, 0x0

    .line 1698
    .line 1699
    const/16 v24, 0x0

    .line 1700
    .line 1701
    move-object/from16 v25, v1

    .line 1702
    .line 1703
    invoke-direct/range {v19 .. v26}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1704
    .line 1705
    .line 1706
    const/16 v27, 0x0

    .line 1707
    .line 1708
    const/16 v28, 0x3fc

    .line 1709
    .line 1710
    const/16 v25, 0x0

    .line 1711
    .line 1712
    const/16 v26, 0x0

    .line 1713
    .line 1714
    move-object/from16 v21, v0

    .line 1715
    .line 1716
    move-object/from16 v23, v9

    .line 1717
    .line 1718
    move-object/from16 v22, v19

    .line 1719
    .line 1720
    invoke-static/range {v21 .. v28}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1721
    .line 1722
    .line 1723
    goto/16 :goto_1d

    .line 1724
    .line 1725
    :cond_36
    instance-of v0, v8, La/w8u;

    .line 1726
    .line 1727
    if-eqz v0, :cond_3a

    .line 1728
    .line 1729
    check-cast v8, La/w8u;

    .line 1730
    .line 1731
    iget-boolean v0, v8, La/w8u;->a:Z

    .line 1732
    .line 1733
    sget-object v1, La/z1u;->K1:La/xzp;

    .line 1734
    .line 1735
    if-eqz v0, :cond_37

    .line 1736
    .line 1737
    invoke-virtual {v9}, La/z1u;->J0()La/a2u;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    iget-object v0, v0, La/a2u;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1742
    .line 1743
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1748
    .line 1749
    .line 1750
    check-cast v0, La/ebd;

    .line 1751
    .line 1752
    move-object/from16 v1, v16

    .line 1753
    .line 1754
    invoke-virtual {v0, v1}, La/ebd;->b(La/bbd;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v9}, La/z1u;->J0()La/a2u;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    iget-object v1, v1, La/a2u;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1762
    .line 1763
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v9}, La/z1u;->J0()La/a2u;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    iget-object v0, v0, La/a2u;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1771
    .line 1772
    const/4 v1, 0x1

    .line 1773
    invoke-virtual {v0, v1, v10, v1}, Lcom/google/android/material/appbar/AppBarLayout;->g(ZZZ)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v9}, La/z1u;->J0()La/a2u;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    iget-object v0, v0, La/a2u;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1781
    .line 1782
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1783
    .line 1784
    .line 1785
    goto/16 :goto_1d

    .line 1786
    .line 1787
    :cond_37
    invoke-virtual {v9}, La/z1u;->J0()La/a2u;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    iget-object v0, v0, La/a2u;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1792
    .line 1793
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    instance-of v1, v0, La/ebd;

    .line 1798
    .line 1799
    if-eqz v1, :cond_38

    .line 1800
    .line 1801
    move-object v12, v0

    .line 1802
    check-cast v12, La/ebd;

    .line 1803
    .line 1804
    goto :goto_1c

    .line 1805
    :cond_38
    const/4 v12, 0x0

    .line 1806
    :goto_1c
    if-eqz v12, :cond_39

    .line 1807
    .line 1808
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 1809
    .line 1810
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v12, v0}, La/ebd;->b(La/bbd;)V

    .line 1814
    .line 1815
    .line 1816
    :cond_39
    invoke-virtual {v9}, La/z1u;->J0()La/a2u;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    iget-object v0, v0, La/a2u;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1821
    .line 1822
    const/4 v1, 0x1

    .line 1823
    invoke-virtual {v0, v1, v10, v1}, Lcom/google/android/material/appbar/AppBarLayout;->g(ZZZ)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v9}, La/z1u;->J0()La/a2u;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    iget-object v0, v0, La/a2u;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1831
    .line 1832
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1833
    .line 1834
    .line 1835
    goto/16 :goto_1d

    .line 1836
    .line 1837
    :cond_3a
    sget-object v0, La/b9u;->a:La/b9u;

    .line 1838
    .line 1839
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    if-eqz v0, :cond_3b

    .line 1844
    .line 1845
    sget-object v0, La/z1u;->K1:La/xzp;

    .line 1846
    .line 1847
    invoke-virtual {v9}, La/z1u;->I0()La/xh;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1852
    .line 1853
    const v1, 0x7f13015b

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v11

    .line 1860
    const v1, 0x7f1311f5

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v12

    .line 1867
    invoke-virtual {v9, v7}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v13

    .line 1871
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1872
    .line 1873
    .line 1874
    sget-object v19, La/c42;->a:La/c42;

    .line 1875
    .line 1876
    const/16 v20, 0x0

    .line 1877
    .line 1878
    const/16 v21, 0x5f8

    .line 1879
    .line 1880
    const/4 v14, 0x0

    .line 1881
    const/4 v15, 0x0

    .line 1882
    const/16 v16, 0x0

    .line 1883
    .line 1884
    const/16 v17, 0x0

    .line 1885
    .line 1886
    const/16 v18, 0x0

    .line 1887
    .line 1888
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v0, v10, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1899
    .line 1900
    .line 1901
    goto/16 :goto_1d

    .line 1902
    .line 1903
    :cond_3b
    instance-of v0, v8, La/y8u;

    .line 1904
    .line 1905
    if-eqz v0, :cond_3c

    .line 1906
    .line 1907
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    check-cast v8, La/y8u;

    .line 1912
    .line 1913
    iget-object v1, v8, La/y8u;->a:Ljava/lang/String;

    .line 1914
    .line 1915
    iget-object v2, v8, La/y8u;->b:Ljava/lang/String;

    .line 1916
    .line 1917
    invoke-static {v0, v1, v2}, La/e53;->i0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    goto :goto_1d

    .line 1921
    :cond_3c
    instance-of v0, v8, La/a9u;

    .line 1922
    .line 1923
    if-eqz v0, :cond_3d

    .line 1924
    .line 1925
    sget-object v0, La/z1u;->K1:La/xzp;

    .line 1926
    .line 1927
    invoke-virtual {v9}, La/z1u;->J0()La/a2u;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    iget-object v0, v0, La/a2u;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 1932
    .line 1933
    invoke-static {v0, v10}, La/jn50;->R(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v9}, La/z1u;->J0()La/a2u;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    iget-object v0, v0, La/a2u;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1941
    .line 1942
    const/4 v1, 0x1

    .line 1943
    invoke-virtual {v0, v1, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->g(ZZZ)V

    .line 1944
    .line 1945
    .line 1946
    goto :goto_1d

    .line 1947
    :cond_3d
    sget-object v0, La/d9u;->a:La/d9u;

    .line 1948
    .line 1949
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v0

    .line 1953
    if-eqz v0, :cond_3e

    .line 1954
    .line 1955
    invoke-virtual {v9}, La/z1u;->I0()La/xh;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    invoke-virtual {v9, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v11

    .line 1963
    const v1, 0x7f130289

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v12

    .line 1970
    const v1, 0x7f130286

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v13

    .line 1977
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v9, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v14

    .line 1984
    sget-object v19, La/c42;->a:La/c42;

    .line 1985
    .line 1986
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1987
    .line 1988
    const/16 v20, 0x0

    .line 1989
    .line 1990
    const/16 v21, 0x5d0

    .line 1991
    .line 1992
    const/4 v15, 0x0

    .line 1993
    const-string v16, "REQUEST_BIND_EMAIL_DIALOG_KEY"

    .line 1994
    .line 1995
    const/16 v17, 0x0

    .line 1996
    .line 1997
    const/16 v18, 0x0

    .line 1998
    .line 1999
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v1

    .line 2006
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v0, v10, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 2010
    .line 2011
    .line 2012
    goto :goto_1d

    .line 2013
    :cond_3e
    invoke-static {}, La/oyd;->a()V

    .line 2014
    .line 2015
    .line 2016
    const/4 v12, 0x0

    .line 2017
    goto :goto_1e

    .line 2018
    :cond_3f
    :goto_1d
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2019
    .line 2020
    :goto_1e
    return-object v12

    .line 2021
    :pswitch_2
    iget-object v0, v0, La/y1u;->j:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v0, La/w9u;

    .line 2024
    .line 2025
    sget-object v1, La/led;->a:La/led;

    .line 2026
    .line 2027
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2028
    .line 2029
    .line 2030
    sget-object v1, La/u9u;->a:La/u9u;

    .line 2031
    .line 2032
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v1

    .line 2036
    if-eqz v1, :cond_40

    .line 2037
    .line 2038
    iget-object v0, v11, La/z1u;->y1:La/rdi0;

    .line 2039
    .line 2040
    if-eqz v0, :cond_41

    .line 2041
    .line 2042
    const/4 v1, 0x0

    .line 2043
    invoke-virtual {v0, v1}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 2044
    .line 2045
    .line 2046
    goto :goto_1f

    .line 2047
    :cond_40
    const/4 v1, 0x0

    .line 2048
    instance-of v2, v0, La/v9u;

    .line 2049
    .line 2050
    if-eqz v2, :cond_42

    .line 2051
    .line 2052
    sget-object v2, La/z1u;->K1:La/xzp;

    .line 2053
    .line 2054
    invoke-virtual {v11}, La/z1u;->K0()La/c6u;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v2

    .line 2058
    iget-object v2, v2, La/io50;->g:La/f3b0;

    .line 2059
    .line 2060
    new-instance v3, La/xlt;

    .line 2061
    .line 2062
    invoke-direct {v3, v11, v0, v1, v5}, La/xlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 2063
    .line 2064
    .line 2065
    sget-object v0, La/pex;->a:La/pex;

    .line 2066
    .line 2067
    invoke-static {v11}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    invoke-interface {v0}, La/kfx;->y()La/ofx;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v5

    .line 2075
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v5

    .line 2079
    new-instance v6, La/vzt;

    .line 2080
    .line 2081
    invoke-direct {v6, v2, v0, v3, v1}, La/vzt;-><init>(La/fro;La/kfx;La/xlt;La/bad;)V

    .line 2082
    .line 2083
    .line 2084
    invoke-static {v5, v1, v1, v6, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    iput-object v0, v11, La/z1u;->y1:La/rdi0;

    .line 2089
    .line 2090
    :cond_41
    :goto_1f
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2091
    .line 2092
    goto :goto_20

    .line 2093
    :cond_42
    invoke-static {}, La/oyd;->a()V

    .line 2094
    .line 2095
    .line 2096
    move-object v12, v1

    .line 2097
    :goto_20
    return-object v12

    .line 2098
    :pswitch_3
    iget-object v0, v0, La/y1u;->j:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v0, La/uyb;

    .line 2101
    .line 2102
    sget-object v1, La/led;->a:La/led;

    .line 2103
    .line 2104
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2105
    .line 2106
    .line 2107
    sget-object v1, La/z1u;->K1:La/xzp;

    .line 2108
    .line 2109
    invoke-virtual {v11}, La/z1u;->N0()La/rau;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v3

    .line 2113
    invoke-virtual {v11}, La/z1u;->K0()La/c6u;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    invoke-virtual {v1}, La/io50;->d()I

    .line 2118
    .line 2119
    .line 2120
    move-result v1

    .line 2121
    iget-object v4, v3, La/rau;->W0:La/ahi0;

    .line 2122
    .line 2123
    iget-object v2, v3, La/rau;->K:La/ah8;

    .line 2124
    .line 2125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2126
    .line 2127
    .line 2128
    iget-object v0, v0, La/uyb;->d:La/wgy;

    .line 2129
    .line 2130
    iget-object v5, v0, La/wgy;->a:La/vva;

    .line 2131
    .line 2132
    iget-object v0, v0, La/wgy;->c:La/vva;

    .line 2133
    .line 2134
    instance-of v6, v5, La/ugy;

    .line 2135
    .line 2136
    if-eqz v6, :cond_43

    .line 2137
    .line 2138
    iget-object v6, v2, La/ah8;->e:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v6, La/vva;

    .line 2141
    .line 2142
    instance-of v6, v6, La/ugy;

    .line 2143
    .line 2144
    if-eqz v6, :cond_43

    .line 2145
    .line 2146
    const/16 v21, 0x1

    .line 2147
    .line 2148
    goto :goto_21

    .line 2149
    :cond_43
    move/from16 v21, v10

    .line 2150
    .line 2151
    :goto_21
    instance-of v6, v5, La/vgy;

    .line 2152
    .line 2153
    if-eqz v6, :cond_44

    .line 2154
    .line 2155
    iget-boolean v0, v0, La/vva;->a:Z

    .line 2156
    .line 2157
    if-eqz v0, :cond_44

    .line 2158
    .line 2159
    const/4 v0, 0x1

    .line 2160
    if-ge v1, v0, :cond_44

    .line 2161
    .line 2162
    iget-object v1, v2, La/ah8;->c:Ljava/lang/Object;

    .line 2163
    .line 2164
    check-cast v1, La/d6u;

    .line 2165
    .line 2166
    iget-boolean v1, v1, La/d6u;->c:Z

    .line 2167
    .line 2168
    if-eqz v1, :cond_44

    .line 2169
    .line 2170
    move v9, v0

    .line 2171
    goto :goto_22

    .line 2172
    :cond_44
    move v9, v10

    .line 2173
    :goto_22
    instance-of v0, v5, La/tgy;

    .line 2174
    .line 2175
    iput-boolean v0, v3, La/rau;->V0:Z

    .line 2176
    .line 2177
    if-nez v21, :cond_45

    .line 2178
    .line 2179
    iget-object v1, v2, La/ah8;->c:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v1, La/d6u;

    .line 2182
    .line 2183
    iget-boolean v1, v1, La/d6u;->c:Z

    .line 2184
    .line 2185
    if-eqz v1, :cond_45

    .line 2186
    .line 2187
    new-instance v1, La/vgy;

    .line 2188
    .line 2189
    invoke-direct {v1, v10}, La/vva;-><init>(Z)V

    .line 2190
    .line 2191
    .line 2192
    iput-object v1, v2, La/ah8;->e:Ljava/lang/Object;

    .line 2193
    .line 2194
    :cond_45
    if-eqz v9, :cond_46

    .line 2195
    .line 2196
    sget-object v0, La/s1z;->c:La/s1z;

    .line 2197
    .line 2198
    invoke-virtual {v3, v0}, La/rau;->S(La/tqh;)V

    .line 2199
    .line 2200
    .line 2201
    goto :goto_23

    .line 2202
    :cond_46
    if-eqz v0, :cond_47

    .line 2203
    .line 2204
    sget-object v0, La/s1z;->b:La/s1z;

    .line 2205
    .line 2206
    invoke-virtual {v3, v0}, La/rau;->S(La/tqh;)V

    .line 2207
    .line 2208
    .line 2209
    goto :goto_23

    .line 2210
    :cond_47
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    move-object/from16 v19, v0

    .line 2215
    .line 2216
    check-cast v19, La/yud0;

    .line 2217
    .line 2218
    xor-int/lit8 v22, v21, 0x1

    .line 2219
    .line 2220
    const/16 v32, 0x0

    .line 2221
    .line 2222
    const/16 v33, 0x7ff9

    .line 2223
    .line 2224
    const/16 v20, 0x0

    .line 2225
    .line 2226
    const/16 v23, 0x0

    .line 2227
    .line 2228
    const/16 v24, 0x0

    .line 2229
    .line 2230
    const/16 v25, 0x0

    .line 2231
    .line 2232
    const/16 v26, 0x0

    .line 2233
    .line 2234
    const/16 v27, 0x0

    .line 2235
    .line 2236
    const/16 v28, 0x0

    .line 2237
    .line 2238
    const/16 v29, 0x0

    .line 2239
    .line 2240
    const/16 v30, 0x0

    .line 2241
    .line 2242
    const/16 v31, 0x0

    .line 2243
    .line 2244
    invoke-static/range {v19 .. v33}, La/yud0;->a(La/yud0;ZZZLa/sq6;ZZZZZLorg/xplatform/ui_core/resources/UiText$ByRes;La/qjc;ZZI)La/yud0;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v1

    .line 2248
    invoke-virtual {v4, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2249
    .line 2250
    .line 2251
    move-result v0

    .line 2252
    if-eqz v0, :cond_47

    .line 2253
    .line 2254
    if-eqz v6, :cond_48

    .line 2255
    .line 2256
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    check-cast v0, La/yud0;

    .line 2261
    .line 2262
    iget-object v0, v0, La/yud0;->l:La/qjc;

    .line 2263
    .line 2264
    instance-of v0, v0, La/pjc;

    .line 2265
    .line 2266
    if-eqz v0, :cond_48

    .line 2267
    .line 2268
    invoke-virtual {v3}, La/rau;->J()V

    .line 2269
    .line 2270
    .line 2271
    :cond_48
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2272
    .line 2273
    return-object v0

    .line 2274
    :pswitch_4
    const/4 v1, 0x0

    .line 2275
    const/16 v2, 0x8

    .line 2276
    .line 2277
    iget-object v0, v0, La/y1u;->j:Ljava/lang/Object;

    .line 2278
    .line 2279
    check-cast v0, La/a5u;

    .line 2280
    .line 2281
    sget-object v3, La/led;->a:La/led;

    .line 2282
    .line 2283
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2284
    .line 2285
    .line 2286
    if-eqz v0, :cond_4a

    .line 2287
    .line 2288
    iget-boolean v0, v0, La/a5u;->a:Z

    .line 2289
    .line 2290
    sget-object v1, La/z1u;->K1:La/xzp;

    .line 2291
    .line 2292
    invoke-virtual {v11}, La/z1u;->J0()La/a2u;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    iget-object v1, v1, La/a2u;->i:Landroid/widget/FrameLayout;

    .line 2297
    .line 2298
    if-eqz v0, :cond_49

    .line 2299
    .line 2300
    move v8, v10

    .line 2301
    goto :goto_24

    .line 2302
    :cond_49
    move v8, v2

    .line 2303
    :goto_24
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2304
    .line 2305
    .line 2306
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2307
    .line 2308
    goto :goto_25

    .line 2309
    :cond_4a
    invoke-static {}, La/oyd;->a()V

    .line 2310
    .line 2311
    .line 2312
    move-object v12, v1

    .line 2313
    :goto_25
    return-object v12

    .line 2314
    :pswitch_5
    const/16 v16, 0x0

    .line 2315
    .line 2316
    sget-object v1, La/l4g0;->c:La/l4g0;

    .line 2317
    .line 2318
    sget-object v9, La/p8g0;->c:La/p8g0;

    .line 2319
    .line 2320
    iget-object v4, v0, La/y1u;->j:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v4, La/z4u;

    .line 2323
    .line 2324
    sget-object v5, La/led;->a:La/led;

    .line 2325
    .line 2326
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2327
    .line 2328
    .line 2329
    sget-object v5, La/t4u;->a:La/t4u;

    .line 2330
    .line 2331
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2332
    .line 2333
    .line 2334
    move-result v5

    .line 2335
    iget-object v8, v0, La/y1u;->k:La/z1u;

    .line 2336
    .line 2337
    if-eqz v5, :cond_4b

    .line 2338
    .line 2339
    invoke-virtual {v8}, La/z1u;->I0()La/xh;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    new-instance v9, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2344
    .line 2345
    invoke-virtual {v8, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v10

    .line 2349
    const v1, 0x7f130e92

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v11

    .line 2356
    const v1, 0x7f131789

    .line 2357
    .line 2358
    .line 2359
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v12

    .line 2363
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2364
    .line 2365
    .line 2366
    const v1, 0x7f130dc8

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v13

    .line 2373
    sget-object v18, La/c42;->a:La/c42;

    .line 2374
    .line 2375
    const/16 v19, 0x0

    .line 2376
    .line 2377
    const/16 v20, 0x5d0

    .line 2378
    .line 2379
    const/4 v14, 0x0

    .line 2380
    const-string v15, "REQUEST_SHOW_DELETE_SALE_DIALOG_KEY"

    .line 2381
    .line 2382
    const/16 v16, 0x0

    .line 2383
    .line 2384
    const/16 v17, 0x0

    .line 2385
    .line 2386
    invoke-direct/range {v9 .. v20}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v1

    .line 2393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v0, v9, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 2397
    .line 2398
    .line 2399
    goto/16 :goto_29

    .line 2400
    .line 2401
    :cond_4b
    instance-of v0, v4, La/v4u;

    .line 2402
    .line 2403
    if-eqz v0, :cond_4c

    .line 2404
    .line 2405
    sget-object v0, La/d4u;->V1:La/rxp;

    .line 2406
    .line 2407
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v1

    .line 2411
    check-cast v4, La/v4u;

    .line 2412
    .line 2413
    iget-object v2, v4, La/v4u;->a:La/s3u;

    .line 2414
    .line 2415
    iget-boolean v3, v4, La/v4u;->b:Z

    .line 2416
    .line 2417
    invoke-virtual {v8}, La/z1u;->M0()La/rso0;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v4

    .line 2421
    invoke-static {v0, v1, v2, v3, v4}, La/rxp;->n(La/rxp;Landroidx/fragment/app/e;La/s3u;ZLa/rso0;)V

    .line 2422
    .line 2423
    .line 2424
    goto/16 :goto_29

    .line 2425
    .line 2426
    :cond_4c
    instance-of v0, v4, La/u4u;

    .line 2427
    .line 2428
    if-eqz v0, :cond_4e

    .line 2429
    .line 2430
    check-cast v4, La/u4u;

    .line 2431
    .line 2432
    iget-object v0, v4, La/u4u;->a:Ljava/lang/String;

    .line 2433
    .line 2434
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2435
    .line 2436
    .line 2437
    move-result v1

    .line 2438
    if-lez v1, :cond_4d

    .line 2439
    .line 2440
    const v1, 0x7f1309b4

    .line 2441
    .line 2442
    .line 2443
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    invoke-virtual {v8, v1, v0}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    :goto_26
    move-object v10, v0

    .line 2452
    goto :goto_27

    .line 2453
    :cond_4d
    const-string v0, ""

    .line 2454
    .line 2455
    goto :goto_26

    .line 2456
    :goto_27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v8}, La/z1u;->I0()La/xh;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    new-instance v9, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2464
    .line 2465
    const v1, 0x7f13099c

    .line 2466
    .line 2467
    .line 2468
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v11

    .line 2472
    invoke-virtual {v8, v7}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v12

    .line 2476
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2477
    .line 2478
    .line 2479
    invoke-virtual {v8, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v13

    .line 2483
    sget-object v18, La/c42;->a:La/c42;

    .line 2484
    .line 2485
    const/16 v19, 0x0

    .line 2486
    .line 2487
    const/16 v20, 0x5d0

    .line 2488
    .line 2489
    const/4 v14, 0x0

    .line 2490
    const-string v15, "REQUEST_HIDE_BET_HISTORY_ITEM_KEY"

    .line 2491
    .line 2492
    const/16 v16, 0x0

    .line 2493
    .line 2494
    const/16 v17, 0x0

    .line 2495
    .line 2496
    invoke-direct/range {v9 .. v20}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v1

    .line 2503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {v0, v9, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 2507
    .line 2508
    .line 2509
    goto/16 :goto_29

    .line 2510
    .line 2511
    :cond_4e
    instance-of v0, v4, La/s4u;

    .line 2512
    .line 2513
    if-eqz v0, :cond_4f

    .line 2514
    .line 2515
    invoke-virtual {v8}, La/z1u;->I0()La/xh;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    new-instance v9, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2520
    .line 2521
    const v1, 0x7f130510

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v10

    .line 2528
    const v1, 0x7f13073d

    .line 2529
    .line 2530
    .line 2531
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v11

    .line 2535
    invoke-virtual {v8, v7}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v12

    .line 2539
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {v8, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v13

    .line 2546
    sget-object v18, La/c42;->a:La/c42;

    .line 2547
    .line 2548
    const/16 v19, 0x0

    .line 2549
    .line 2550
    const/16 v20, 0x5d0

    .line 2551
    .line 2552
    const/4 v14, 0x0

    .line 2553
    const-string v15, "REQUEST_COUPON_DIALOG_KEY"

    .line 2554
    .line 2555
    const/16 v16, 0x0

    .line 2556
    .line 2557
    const/16 v17, 0x0

    .line 2558
    .line 2559
    invoke-direct/range {v9 .. v20}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2560
    .line 2561
    .line 2562
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v1

    .line 2566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2567
    .line 2568
    .line 2569
    invoke-virtual {v0, v9, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 2570
    .line 2571
    .line 2572
    goto/16 :goto_29

    .line 2573
    .line 2574
    :cond_4f
    instance-of v0, v4, La/x4u;

    .line 2575
    .line 2576
    if-eqz v0, :cond_50

    .line 2577
    .line 2578
    invoke-virtual {v8}, La/z1u;->L0()La/tqg0;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v17

    .line 2582
    new-instance v0, La/uqg0;

    .line 2583
    .line 2584
    const v3, 0x7f1311ee

    .line 2585
    .line 2586
    .line 2587
    invoke-virtual {v8, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v3

    .line 2591
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2592
    .line 2593
    .line 2594
    check-cast v4, La/x4u;

    .line 2595
    .line 2596
    iget-object v4, v4, La/x4u;->a:Ljava/lang/String;

    .line 2597
    .line 2598
    new-instance v6, Ljava/lang/Integer;

    .line 2599
    .line 2600
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 2601
    .line 2602
    .line 2603
    const/16 v7, 0x18

    .line 2604
    .line 2605
    move-object v2, v3

    .line 2606
    move-object v3, v4

    .line 2607
    const/4 v4, 0x0

    .line 2608
    const/4 v5, 0x0

    .line 2609
    invoke-direct/range {v0 .. v7}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 2610
    .line 2611
    .line 2612
    const/16 v23, 0x0

    .line 2613
    .line 2614
    const/16 v24, 0x3fc

    .line 2615
    .line 2616
    const/16 v20, 0x0

    .line 2617
    .line 2618
    const/16 v21, 0x0

    .line 2619
    .line 2620
    const/16 v22, 0x0

    .line 2621
    .line 2622
    move-object/from16 v18, v0

    .line 2623
    .line 2624
    move-object/from16 v19, v8

    .line 2625
    .line 2626
    invoke-static/range {v17 .. v24}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 2627
    .line 2628
    .line 2629
    goto/16 :goto_29

    .line 2630
    .line 2631
    :cond_50
    move-object/from16 v19, v8

    .line 2632
    .line 2633
    instance-of v0, v4, La/q4u;

    .line 2634
    .line 2635
    if-eqz v0, :cond_52

    .line 2636
    .line 2637
    check-cast v4, La/q4u;

    .line 2638
    .line 2639
    iget-object v0, v4, La/q4u;->b:Ljava/lang/String;

    .line 2640
    .line 2641
    iget-object v1, v4, La/q4u;->a:[B

    .line 2642
    .line 2643
    sget-object v2, La/z1u;->K1:La/xzp;

    .line 2644
    .line 2645
    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v2

    .line 2649
    if-eqz v2, :cond_59

    .line 2650
    .line 2651
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 2652
    .line 2653
    .line 2654
    move-result v3

    .line 2655
    if-nez v3, :cond_59

    .line 2656
    .line 2657
    :try_start_0
    const-string v3, "print"

    .line 2658
    .line 2659
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v3

    .line 2663
    instance-of v4, v3, Landroid/print/PrintManager;

    .line 2664
    .line 2665
    if-eqz v4, :cond_51

    .line 2666
    .line 2667
    move-object v12, v3

    .line 2668
    check-cast v12, Landroid/print/PrintManager;

    .line 2669
    .line 2670
    goto :goto_28

    .line 2671
    :cond_51
    move-object/from16 v12, v16

    .line 2672
    .line 2673
    :goto_28
    if-eqz v12, :cond_59

    .line 2674
    .line 2675
    sget v3, La/u560;->e:I

    .line 2676
    .line 2677
    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v3

    .line 2681
    invoke-static {v3, v0, v1}, La/s850;->K(Landroid/content/Context;Ljava/lang/String;[B)La/u560;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v1

    .line 2685
    new-instance v3, Landroid/print/PrintAttributes$Builder;

    .line 2686
    .line 2687
    invoke-direct {v3}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 2688
    .line 2689
    .line 2690
    invoke-virtual {v3}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v3

    .line 2694
    invoke-virtual {v12, v0, v1, v3}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2695
    .line 2696
    .line 2697
    goto/16 :goto_29

    .line 2698
    .line 2699
    :catch_0
    invoke-virtual/range {v19 .. v19}, La/z1u;->L0()La/tqg0;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v17

    .line 2703
    new-instance v18, La/uqg0;

    .line 2704
    .line 2705
    const-string v0, "PDFReader"

    .line 2706
    .line 2707
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v0

    .line 2711
    const v1, 0x7f1307ad

    .line 2712
    .line 2713
    .line 2714
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v10

    .line 2718
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2719
    .line 2720
    .line 2721
    const/4 v14, 0x0

    .line 2722
    const/16 v15, 0x3c

    .line 2723
    .line 2724
    const/4 v11, 0x0

    .line 2725
    const/4 v12, 0x0

    .line 2726
    const/4 v13, 0x0

    .line 2727
    move-object/from16 v8, v18

    .line 2728
    .line 2729
    invoke-direct/range {v8 .. v15}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 2730
    .line 2731
    .line 2732
    const/16 v23, 0x0

    .line 2733
    .line 2734
    const/16 v24, 0x3fc

    .line 2735
    .line 2736
    const/16 v20, 0x0

    .line 2737
    .line 2738
    const/16 v21, 0x0

    .line 2739
    .line 2740
    const/16 v22, 0x0

    .line 2741
    .line 2742
    invoke-static/range {v17 .. v24}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 2743
    .line 2744
    .line 2745
    goto/16 :goto_29

    .line 2746
    .line 2747
    :cond_52
    move-object/from16 v0, v19

    .line 2748
    .line 2749
    instance-of v2, v4, La/n4u;

    .line 2750
    .line 2751
    const v3, 0x7f0804be

    .line 2752
    .line 2753
    .line 2754
    if-eqz v2, :cond_53

    .line 2755
    .line 2756
    invoke-virtual {v0}, La/z1u;->L0()La/tqg0;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v18

    .line 2760
    check-cast v4, La/n4u;

    .line 2761
    .line 2762
    iget-object v1, v4, La/n4u;->a:Ljava/lang/String;

    .line 2763
    .line 2764
    const v2, 0x7f130246

    .line 2765
    .line 2766
    .line 2767
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v21

    .line 2771
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2772
    .line 2773
    .line 2774
    new-instance v2, Ljava/lang/Integer;

    .line 2775
    .line 2776
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 2777
    .line 2778
    .line 2779
    const/16 v24, 0x0

    .line 2780
    .line 2781
    const/16 v25, 0x50

    .line 2782
    .line 2783
    const-string v19, "Bet Number"

    .line 2784
    .line 2785
    const/16 v22, 0x0

    .line 2786
    .line 2787
    move-object/from16 v17, v0

    .line 2788
    .line 2789
    move-object/from16 v20, v1

    .line 2790
    .line 2791
    move-object/from16 v23, v2

    .line 2792
    .line 2793
    invoke-static/range {v17 .. v25}, La/e53;->M(Landroidx/fragment/app/Fragment;La/tqg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/ViewGroup;I)V

    .line 2794
    .line 2795
    .line 2796
    goto/16 :goto_29

    .line 2797
    .line 2798
    :cond_53
    instance-of v2, v4, La/o4u;

    .line 2799
    .line 2800
    if-eqz v2, :cond_54

    .line 2801
    .line 2802
    invoke-virtual {v0}, La/z1u;->L0()La/tqg0;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v18

    .line 2806
    check-cast v4, La/o4u;

    .line 2807
    .line 2808
    iget-object v1, v4, La/o4u;->b:Ljava/lang/String;

    .line 2809
    .line 2810
    iget-object v2, v4, La/o4u;->a:Ljava/lang/String;

    .line 2811
    .line 2812
    const v4, 0x7f1304f4

    .line 2813
    .line 2814
    .line 2815
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v21

    .line 2819
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2820
    .line 2821
    .line 2822
    new-instance v4, Ljava/lang/Integer;

    .line 2823
    .line 2824
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 2825
    .line 2826
    .line 2827
    const/16 v24, 0x0

    .line 2828
    .line 2829
    const/16 v25, 0x40

    .line 2830
    .line 2831
    const-string v19, "Bet Number"

    .line 2832
    .line 2833
    move-object/from16 v17, v0

    .line 2834
    .line 2835
    move-object/from16 v20, v1

    .line 2836
    .line 2837
    move-object/from16 v22, v2

    .line 2838
    .line 2839
    move-object/from16 v23, v4

    .line 2840
    .line 2841
    invoke-static/range {v17 .. v25}, La/e53;->M(Landroidx/fragment/app/Fragment;La/tqg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/ViewGroup;I)V

    .line 2842
    .line 2843
    .line 2844
    goto/16 :goto_29

    .line 2845
    .line 2846
    :cond_54
    move-object v8, v0

    .line 2847
    instance-of v0, v4, La/m4u;

    .line 2848
    .line 2849
    if-eqz v0, :cond_55

    .line 2850
    .line 2851
    invoke-virtual {v8}, La/z1u;->L0()La/tqg0;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v17

    .line 2855
    new-instance v0, La/uqg0;

    .line 2856
    .line 2857
    const v2, 0x7f13031b

    .line 2858
    .line 2859
    .line 2860
    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v2

    .line 2864
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2865
    .line 2866
    .line 2867
    const/4 v6, 0x0

    .line 2868
    const/16 v7, 0x3c

    .line 2869
    .line 2870
    const/4 v3, 0x0

    .line 2871
    const/4 v4, 0x0

    .line 2872
    const/4 v5, 0x0

    .line 2873
    invoke-direct/range {v0 .. v7}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 2874
    .line 2875
    .line 2876
    const/16 v23, 0x0

    .line 2877
    .line 2878
    const/16 v24, 0x3fc

    .line 2879
    .line 2880
    const/16 v20, 0x0

    .line 2881
    .line 2882
    const/16 v21, 0x0

    .line 2883
    .line 2884
    const/16 v22, 0x0

    .line 2885
    .line 2886
    move-object/from16 v18, v0

    .line 2887
    .line 2888
    move-object/from16 v19, v8

    .line 2889
    .line 2890
    invoke-static/range {v17 .. v24}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 2891
    .line 2892
    .line 2893
    goto/16 :goto_29

    .line 2894
    .line 2895
    :cond_55
    move-object v0, v8

    .line 2896
    instance-of v1, v4, La/p4u;

    .line 2897
    .line 2898
    if-nez v1, :cond_59

    .line 2899
    .line 2900
    instance-of v1, v4, La/r4u;

    .line 2901
    .line 2902
    if-eqz v1, :cond_56

    .line 2903
    .line 2904
    invoke-virtual {v0}, La/z1u;->I0()La/xh;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v1

    .line 2908
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2909
    .line 2910
    const v2, 0x7f1307a0

    .line 2911
    .line 2912
    .line 2913
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v9

    .line 2917
    const v2, 0x7f131105

    .line 2918
    .line 2919
    .line 2920
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v10

    .line 2924
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v11

    .line 2928
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2929
    .line 2930
    .line 2931
    sget-object v17, La/c42;->b:La/c42;

    .line 2932
    .line 2933
    const/16 v18, 0x0

    .line 2934
    .line 2935
    const/16 v19, 0x5f8

    .line 2936
    .line 2937
    const/4 v12, 0x0

    .line 2938
    const/4 v13, 0x0

    .line 2939
    const/4 v14, 0x0

    .line 2940
    const/4 v15, 0x0

    .line 2941
    const/16 v16, 0x0

    .line 2942
    .line 2943
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2944
    .line 2945
    .line 2946
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v0

    .line 2950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2951
    .line 2952
    .line 2953
    invoke-virtual {v1, v8, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 2954
    .line 2955
    .line 2956
    goto :goto_29

    .line 2957
    :cond_56
    instance-of v1, v4, La/w4u;

    .line 2958
    .line 2959
    if-eqz v1, :cond_57

    .line 2960
    .line 2961
    invoke-virtual {v0}, La/z1u;->L0()La/tqg0;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v17

    .line 2965
    new-instance v18, La/uqg0;

    .line 2966
    .line 2967
    check-cast v4, La/w4u;

    .line 2968
    .line 2969
    iget-object v10, v4, La/w4u;->a:Ljava/lang/String;

    .line 2970
    .line 2971
    const/4 v14, 0x0

    .line 2972
    const/16 v15, 0x3c

    .line 2973
    .line 2974
    const/4 v11, 0x0

    .line 2975
    const/4 v12, 0x0

    .line 2976
    const/4 v13, 0x0

    .line 2977
    move-object/from16 v8, v18

    .line 2978
    .line 2979
    invoke-direct/range {v8 .. v15}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 2980
    .line 2981
    .line 2982
    const/16 v23, 0x0

    .line 2983
    .line 2984
    const/16 v24, 0x3fc

    .line 2985
    .line 2986
    const/16 v20, 0x0

    .line 2987
    .line 2988
    const/16 v21, 0x0

    .line 2989
    .line 2990
    const/16 v22, 0x0

    .line 2991
    .line 2992
    move-object/from16 v19, v0

    .line 2993
    .line 2994
    invoke-static/range {v17 .. v24}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 2995
    .line 2996
    .line 2997
    goto :goto_29

    .line 2998
    :cond_57
    move-object/from16 v19, v0

    .line 2999
    .line 3000
    instance-of v0, v4, La/y4u;

    .line 3001
    .line 3002
    if-eqz v0, :cond_58

    .line 3003
    .line 3004
    invoke-virtual/range {v19 .. v19}, La/z1u;->L0()La/tqg0;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v17

    .line 3008
    new-instance v18, La/uqg0;

    .line 3009
    .line 3010
    check-cast v4, La/y4u;

    .line 3011
    .line 3012
    iget-object v10, v4, La/y4u;->a:Ljava/lang/String;

    .line 3013
    .line 3014
    const/4 v14, 0x0

    .line 3015
    const/16 v15, 0x3c

    .line 3016
    .line 3017
    const/4 v11, 0x0

    .line 3018
    const/4 v12, 0x0

    .line 3019
    const/4 v13, 0x0

    .line 3020
    move-object/from16 v8, v18

    .line 3021
    .line 3022
    invoke-direct/range {v8 .. v15}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 3023
    .line 3024
    .line 3025
    const/16 v23, 0x0

    .line 3026
    .line 3027
    const/16 v24, 0x3fc

    .line 3028
    .line 3029
    const/16 v20, 0x0

    .line 3030
    .line 3031
    const/16 v21, 0x0

    .line 3032
    .line 3033
    const/16 v22, 0x0

    .line 3034
    .line 3035
    invoke-static/range {v17 .. v24}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 3036
    .line 3037
    .line 3038
    goto :goto_29

    .line 3039
    :cond_58
    invoke-static {}, La/oyd;->a()V

    .line 3040
    .line 3041
    .line 3042
    move-object/from16 v12, v16

    .line 3043
    .line 3044
    goto :goto_2a

    .line 3045
    :cond_59
    :goto_29
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3046
    .line 3047
    :goto_2a
    return-object v12

    .line 3048
    nop

    .line 3049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
