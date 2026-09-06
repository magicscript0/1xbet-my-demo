.class public final La/pxl;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/qxl;


# direct methods
.method public synthetic constructor <init>(La/qxl;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/pxl;->i:I

    iput-object p1, p0, La/pxl;->k:La/qxl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/pxl;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/pxl;->k:La/qxl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/pxl;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/pxl;-><init>(La/qxl;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/pxl;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/pxl;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/pxl;-><init>(La/qxl;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/pxl;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/pxl;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/pxl;-><init>(La/qxl;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/pxl;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/pxl;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/pxl;-><init>(La/qxl;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/pxl;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, La/pxl;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p0, p2, v1}, La/pxl;-><init>(La/qxl;La/bad;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, La/pxl;->j:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, La/pxl;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p0, p2, v1}, La/pxl;-><init>(La/qxl;La/bad;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, La/pxl;->j:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_5
    new-instance v0, La/pxl;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, p2, v1}, La/pxl;-><init>(La/qxl;La/bad;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, La/pxl;->j:Ljava/lang/Object;

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
    iget v0, p0, La/pxl;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/lzl;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/pxl;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/pxl;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/pxl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/dzl;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/pxl;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/pxl;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/pxl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/syl;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/pxl;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/pxl;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/pxl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/nyl;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/pxl;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/pxl;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/pxl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, La/xyl;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/pxl;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/pxl;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/pxl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, La/m08;

    .line 92
    .line 93
    check-cast p2, La/bad;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, La/pxl;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, La/pxl;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, La/pxl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, La/uvl;

    .line 109
    .line 110
    check-cast p2, La/bad;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, La/pxl;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, La/pxl;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, La/pxl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/pxl;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const-string v4, "snackbarManager"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, La/pxl;->k:La/qxl;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, La/pxl;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, La/lzl;

    .line 20
    .line 21
    sget-object v1, La/led;->a:La/led;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, La/jzl;->a:La/jzl;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    instance-of v1, v0, La/kzl;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, La/kzl;

    .line 39
    .line 40
    iget-object v1, v0, La/kzl;->a:La/cud;

    .line 41
    .line 42
    invoke-static {v1}, La/ets0;->F(La/cud;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const v1, 0x7f130753

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object v2, La/qxl;->B1:La/ivh;

    .line 53
    .line 54
    invoke-virtual {v7}, La/qxl;->I0()La/imd;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, La/imd;->h:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 59
    .line 60
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, La/qxl;->I0()La/imd;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, La/imd;->h:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 75
    .line 76
    iget-boolean v0, v0, La/kzl;->b:Z

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setTitleIconVisible(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, La/qxl;->I0()La/imd;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, La/imd;->h:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 86
    .line 87
    new-instance v1, La/mxl;

    .line 88
    .line 89
    const/16 v2, 0xa

    .line 90
    .line 91
    invoke-direct {v1, v7, v2}, La/mxl;-><init>(La/qxl;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setOnTitlesClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    :goto_1
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    :goto_2
    return-object v6

    .line 105
    :pswitch_0
    iget-object v1, v0, La/pxl;->j:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, La/dzl;

    .line 108
    .line 109
    sget-object v2, La/led;->a:La/led;

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, La/yyl;->a:La/yyl;

    .line 115
    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v9, v0, La/pxl;->k:La/qxl;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    sget-object v0, La/qxl;->B1:La/ivh;

    .line 125
    .line 126
    sget-object v0, La/cfg0;->R1:La/e3f0;

    .line 127
    .line 128
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v0, "SingleBottomSheetDialog"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_3
    new-instance v2, La/cfg0;

    .line 149
    .line 150
    invoke-direct {v2}, La/cfg0;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_4
    sget-object v0, La/bzl;->a:La/bzl;

    .line 159
    .line 160
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    sget-object v0, La/qxl;->B1:La/ivh;

    .line 167
    .line 168
    new-instance v8, La/uqg0;

    .line 169
    .line 170
    sget-object v11, La/l4g0;->c:La/l4g0;

    .line 171
    .line 172
    const v0, 0x7f1313b6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x3c

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    move-object v10, v8

    .line 190
    invoke-direct/range {v10 .. v17}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 191
    .line 192
    .line 193
    iget-object v7, v9, La/qxl;->y1:La/tqg0;

    .line 194
    .line 195
    if-eqz v7, :cond_5

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    const/16 v14, 0x3ec

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x1

    .line 203
    invoke-static/range {v7 .. v14}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 204
    .line 205
    .line 206
    invoke-static {}, La/c29;->O()Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "REQUEST_EDIT_COUPON_DIALOG"

    .line 215
    .line 216
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v6

    .line 224
    :cond_6
    sget-object v0, La/czl;->a:La/czl;

    .line 225
    .line 226
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    new-instance v0, La/mxl;

    .line 233
    .line 234
    const/16 v1, 0x9

    .line 235
    .line 236
    invoke-direct {v0, v9, v1}, La/mxl;-><init>(La/qxl;I)V

    .line 237
    .line 238
    .line 239
    sget-object v1, La/qxl;->B1:La/ivh;

    .line 240
    .line 241
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v1, v1, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 246
    .line 247
    invoke-virtual {v1}, La/x6c0;->u()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-gt v1, v5, :cond_a

    .line 256
    .line 257
    invoke-virtual {v0}, La/mxl;->invoke()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    instance-of v0, v1, La/azl;

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    check-cast v1, La/azl;

    .line 266
    .line 267
    iget-object v8, v1, La/azl;->a:La/uqg0;

    .line 268
    .line 269
    sget-object v0, La/qxl;->B1:La/ivh;

    .line 270
    .line 271
    iget-object v7, v9, La/qxl;->y1:La/tqg0;

    .line 272
    .line 273
    if-eqz v7, :cond_8

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    const/16 v14, 0x3ec

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x1

    .line 281
    invoke-static/range {v7 .. v14}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v6

    .line 289
    :cond_9
    instance-of v0, v1, La/zyl;

    .line 290
    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    check-cast v1, La/zyl;

    .line 294
    .line 295
    iget-object v0, v1, La/zyl;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 296
    .line 297
    sget-object v1, La/qxl;->B1:La/ivh;

    .line 298
    .line 299
    invoke-virtual {v9}, La/qxl;->H0()La/xh;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    :goto_3
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 317
    .line 318
    .line 319
    :goto_4
    return-object v6

    .line 320
    :pswitch_1
    iget-object v1, v0, La/pxl;->j:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, La/syl;

    .line 323
    .line 324
    sget-object v2, La/led;->a:La/led;

    .line 325
    .line 326
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object v2, La/qxl;->B1:La/ivh;

    .line 330
    .line 331
    iget-object v9, v0, La/pxl;->k:La/qxl;

    .line 332
    .line 333
    invoke-virtual {v9}, La/qxl;->I0()La/imd;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v0, v0, La/imd;->f:Landroid/widget/FrameLayout;

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    instance-of v0, v1, La/pyl;

    .line 343
    .line 344
    sget-object v2, La/oyl;->a:La/oyl;

    .line 345
    .line 346
    const v3, 0x7f130e2c

    .line 347
    .line 348
    .line 349
    const v5, 0x7f1307a0

    .line 350
    .line 351
    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    check-cast v1, La/pyl;

    .line 355
    .line 356
    iget-object v12, v1, La/pyl;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v9}, La/qxl;->H0()La/xh;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 363
    .line 364
    invoke-virtual {v9, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-virtual {v9, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-object v19, La/c42;->b:La/c42;

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v21, 0x5f8

    .line 380
    .line 381
    const/4 v14, 0x0

    .line 382
    const/4 v15, 0x0

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v10, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9}, La/qxl;->J0()La/vzl;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v0, v0, La/vzl;->n0:La/ahi0;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v6, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto/16 :goto_6

    .line 415
    .line 416
    :cond_c
    instance-of v0, v1, La/qyl;

    .line 417
    .line 418
    if-eqz v0, :cond_d

    .line 419
    .line 420
    check-cast v1, La/qyl;

    .line 421
    .line 422
    iget-object v12, v1, La/qyl;->a:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v9}, La/qxl;->H0()La/xh;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 429
    .line 430
    invoke-virtual {v9, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    invoke-virtual {v9, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    const v1, 0x7f13031a

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    sget-object v19, La/c42;->b:La/c42;

    .line 449
    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    const/16 v21, 0x5d0

    .line 453
    .line 454
    const/4 v15, 0x0

    .line 455
    const-string v16, "REQUEST_BET_HAS_ALREADY_DIALOG_KEY"

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v10, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9}, La/qxl;->J0()La/vzl;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v0, v0, La/vzl;->n0:La/ahi0;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v6, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_d
    instance-of v0, v1, La/ryl;

    .line 488
    .line 489
    if-eqz v0, :cond_10

    .line 490
    .line 491
    check-cast v1, La/ryl;

    .line 492
    .line 493
    iget-object v12, v1, La/ryl;->a:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-lez v0, :cond_f

    .line 500
    .line 501
    iget-object v7, v9, La/qxl;->y1:La/tqg0;

    .line 502
    .line 503
    if-eqz v7, :cond_e

    .line 504
    .line 505
    new-instance v8, La/uqg0;

    .line 506
    .line 507
    sget-object v11, La/p8g0;->c:La/p8g0;

    .line 508
    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    const/16 v17, 0x3c

    .line 512
    .line 513
    const/4 v13, 0x0

    .line 514
    const/4 v14, 0x0

    .line 515
    const/4 v15, 0x0

    .line 516
    move-object v10, v8

    .line 517
    invoke-direct/range {v10 .. v17}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 518
    .line 519
    .line 520
    const/16 v14, 0x3fc

    .line 521
    .line 522
    const/4 v10, 0x0

    .line 523
    const/4 v11, 0x0

    .line 524
    const/4 v12, 0x0

    .line 525
    invoke-static/range {v7 .. v14}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 526
    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v6

    .line 533
    :cond_f
    :goto_5
    invoke-virtual {v9}, La/qxl;->J0()La/vzl;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-object v0, v0, La/vzl;->n0:La/ahi0;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v6, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    :cond_10
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_2
    iget-object v0, v0, La/pxl;->j:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, La/nyl;

    .line 551
    .line 552
    sget-object v1, La/led;->a:La/led;

    .line 553
    .line 554
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iget-object v9, v0, La/nyl;->a:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v10, v0, La/nyl;->b:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v11, v0, La/nyl;->c:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v12, v0, La/nyl;->d:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v0, v0, La/nyl;->e:La/df6;

    .line 566
    .line 567
    sget-object v1, La/qxl;->B1:La/ivh;

    .line 568
    .line 569
    invoke-virtual {v7}, La/qxl;->H0()La/xh;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 574
    .line 575
    sget-object v17, La/c42;->a:La/c42;

    .line 576
    .line 577
    const/16 v18, 0x0

    .line 578
    .line 579
    const/16 v19, 0x5d0

    .line 580
    .line 581
    const/4 v13, 0x0

    .line 582
    const-string v14, "REQUEST_CONFIRM_DELETE_DIALOG_KEY"

    .line 583
    .line 584
    const/4 v15, 0x0

    .line 585
    const/16 v16, 0x0

    .line 586
    .line 587
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v8, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 598
    .line 599
    .line 600
    new-instance v1, La/p1l;

    .line 601
    .line 602
    const/16 v2, 0x17

    .line 603
    .line 604
    invoke-direct {v1, v2, v7, v0}, La/p1l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    const-string v0, "REQUEST_CONFIRM_DELETE_DIALOG_KEY"

    .line 608
    .line 609
    invoke-static {v7, v0, v1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 610
    .line 611
    .line 612
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_3
    iget-object v0, v0, La/pxl;->j:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, La/xyl;

    .line 618
    .line 619
    sget-object v1, La/led;->a:La/led;

    .line 620
    .line 621
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    instance-of v1, v0, La/uyl;

    .line 625
    .line 626
    if-eqz v1, :cond_11

    .line 627
    .line 628
    check-cast v0, La/uyl;

    .line 629
    .line 630
    iget-object v0, v0, La/uyl;->a:La/q0z;

    .line 631
    .line 632
    sget-object v1, La/qxl;->B1:La/ivh;

    .line 633
    .line 634
    invoke-virtual {v7}, La/qxl;->I0()La/imd;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iget-object v1, v1, La/imd;->g:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 639
    .line 640
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7}, La/qxl;->I0()La/imd;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iget-object v0, v0, La/imd;->g:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 648
    .line 649
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7}, La/qxl;->I0()La/imd;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iget-object v0, v0, La/imd;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 657
    .line 658
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7}, La/qxl;->I0()La/imd;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iget-object v0, v0, La/imd;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 666
    .line 667
    invoke-virtual {v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7}, La/qxl;->I0()La/imd;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iget-object v0, v0, La/imd;->f:Landroid/widget/FrameLayout;

    .line 675
    .line 676
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_7

    .line 680
    .line 681
    :cond_11
    instance-of v1, v0, La/tyl;

    .line 682
    .line 683
    if-eqz v1, :cond_13

    .line 684
    .line 685
    check-cast v0, La/tyl;

    .line 686
    .line 687
    iget-object v0, v0, La/tyl;->a:La/q0z;

    .line 688
    .line 689
    sget-object v1, La/qxl;->B1:La/ivh;

    .line 690
    .line 691
    invoke-virtual {v7}, La/qxl;->I0()La/imd;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    iget-object v1, v1, La/imd;->g:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 696
    .line 697
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7}, La/qxl;->I0()La/imd;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iget-object v0, v0, La/imd;->g:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 705
    .line 706
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7}, La/qxl;->I0()La/imd;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iget-object v0, v0, La/imd;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 714
    .line 715
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v7}, La/qxl;->I0()La/imd;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iget-object v0, v0, La/imd;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 723
    .line 724
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7}, La/qxl;->I0()La/imd;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    iget-object v0, v0, La/imd;->f:Landroid/widget/FrameLayout;

    .line 732
    .line 733
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v7}, La/qxl;->I0()La/imd;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iget-object v0, v0, La/imd;->e:Landroid/widget/FrameLayout;

    .line 741
    .line 742
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 747
    .line 748
    if-eqz v1, :cond_12

    .line 749
    .line 750
    iput-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 751
    .line 752
    :cond_12
    invoke-virtual {v7}, La/qxl;->J0()La/vzl;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    new-instance v1, La/m08;

    .line 757
    .line 758
    sget-object v2, La/j08;->b:La/j08;

    .line 759
    .line 760
    const/4 v3, 0x0

    .line 761
    invoke-direct {v1, v2, v3}, La/m08;-><init>(La/j08;F)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v1}, La/vzl;->P(La/m08;)V

    .line 765
    .line 766
    .line 767
    goto :goto_7

    .line 768
    :cond_13
    sget-object v1, La/vyl;->a:La/vyl;

    .line 769
    .line 770
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_14

    .line 775
    .line 776
    sget-object v0, La/qxl;->B1:La/ivh;

    .line 777
    .line 778
    invoke-virtual {v7}, La/qxl;->I0()La/imd;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    iget-object v0, v0, La/imd;->g:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 783
    .line 784
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v7}, La/qxl;->I0()La/imd;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    iget-object v0, v0, La/imd;->f:Landroid/widget/FrameLayout;

    .line 792
    .line 793
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 794
    .line 795
    .line 796
    goto :goto_7

    .line 797
    :cond_14
    instance-of v1, v0, La/wyl;

    .line 798
    .line 799
    if-eqz v1, :cond_16

    .line 800
    .line 801
    sget-object v1, La/qxl;->B1:La/ivh;

    .line 802
    .line 803
    invoke-virtual {v7}, La/qxl;->I0()La/imd;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    iget-object v1, v1, La/imd;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 808
    .line 809
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v7}, La/qxl;->I0()La/imd;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    iget-object v1, v1, La/imd;->e:Landroid/widget/FrameLayout;

    .line 817
    .line 818
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    iget-boolean v4, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 823
    .line 824
    if-eq v4, v5, :cond_15

    .line 825
    .line 826
    iput-boolean v5, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 827
    .line 828
    :cond_15
    invoke-virtual {v7}, La/qxl;->I0()La/imd;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    iget-object v1, v1, La/imd;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 833
    .line 834
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v7}, La/qxl;->I0()La/imd;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    iget-object v1, v1, La/imd;->g:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 842
    .line 843
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v7}, La/qxl;->I0()La/imd;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iget-object v1, v1, La/imd;->f:Landroid/widget/FrameLayout;

    .line 851
    .line 852
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 853
    .line 854
    .line 855
    iget-object v1, v7, La/qxl;->u1:La/dyj0;

    .line 856
    .line 857
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, La/mvl;

    .line 862
    .line 863
    check-cast v0, La/wyl;

    .line 864
    .line 865
    iget-object v0, v0, La/wyl;->a:Ljava/util/List;

    .line 866
    .line 867
    invoke-virtual {v1, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 868
    .line 869
    .line 870
    :goto_7
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 871
    .line 872
    goto :goto_8

    .line 873
    :cond_16
    invoke-static {}, La/oyd;->a()V

    .line 874
    .line 875
    .line 876
    :goto_8
    return-object v6

    .line 877
    :pswitch_4
    iget-object v0, v0, La/pxl;->j:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, La/m08;

    .line 880
    .line 881
    sget-object v1, La/led;->a:La/led;

    .line 882
    .line 883
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    sget-object v1, La/qxl;->B1:La/ivh;

    .line 887
    .line 888
    invoke-virtual {v7}, La/qxl;->I0()La/imd;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    iget-object v1, v1, La/imd;->e:Landroid/widget/FrameLayout;

    .line 893
    .line 894
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    iget-object v0, v0, La/m08;->a:La/j08;

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_18

    .line 905
    .line 906
    if-eq v0, v5, :cond_17

    .line 907
    .line 908
    goto :goto_9

    .line 909
    :cond_17
    const/4 v0, 0x4

    .line 910
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 911
    .line 912
    .line 913
    goto :goto_9

    .line 914
    :cond_18
    const/4 v0, 0x3

    .line 915
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 916
    .line 917
    .line 918
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_5
    iget-object v0, v0, La/pxl;->j:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, La/uvl;

    .line 924
    .line 925
    sget-object v1, La/led;->a:La/led;

    .line 926
    .line 927
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    sget-object v1, La/qxl;->B1:La/ivh;

    .line 931
    .line 932
    invoke-virtual {v7}, La/qxl;->I0()La/imd;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    iget-object v1, v1, La/imd;->e:Landroid/widget/FrameLayout;

    .line 937
    .line 938
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    const v4, 0x7f070658

    .line 947
    .line 948
    .line 949
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    iget-boolean v0, v0, La/uvl;->c:Z

    .line 954
    .line 955
    if-eqz v0, :cond_19

    .line 956
    .line 957
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    const v2, 0x7f070667

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    :cond_19
    add-int/2addr v3, v2

    .line 969
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 970
    .line 971
    .line 972
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 973
    .line 974
    return-object v0

    .line 975
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
