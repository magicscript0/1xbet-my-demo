.class public final La/af70;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/ef70;


# direct methods
.method public synthetic constructor <init>(La/ef70;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/af70;->i:I

    iput-object p1, p0, La/af70;->k:La/ef70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/af70;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/af70;->k:La/ef70;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/af70;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/af70;-><init>(La/ef70;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/af70;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/af70;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/af70;-><init>(La/ef70;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/af70;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/af70;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/af70;-><init>(La/ef70;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/af70;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/af70;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/af70;-><init>(La/ef70;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/af70;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, La/af70;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, p2, v1}, La/af70;-><init>(La/ef70;La/bad;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, La/af70;->j:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/af70;->i:I

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
    invoke-virtual {p0, p1, p2}, La/af70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/af70;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/af70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/af70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/af70;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/af70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/yqe0;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/af70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/af70;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/af70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/mg70;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/af70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/af70;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/af70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, La/tqo0;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/af70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/af70;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/af70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/af70;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, La/af70;->k:La/ef70;

    .line 7
    .line 8
    iget-object p0, p0, La/af70;->j:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, La/ef70;->B1:La/yy20;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class v0, La/i4v;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, La/i4v;->R1:La/sxp;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p1, La/i4v;

    .line 48
    .line 49
    invoke-direct {p1}, La/i4v;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v0, La/i4v;->S1:[La/wdw;

    .line 53
    .line 54
    aget-object v0, v0, v3

    .line 55
    .line 56
    iget-object v1, p1, La/i4v;->O1:La/o7c0;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0, p0}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0}, La/kvg;->l0(La/s2j;Landroidx/fragment/app/e;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v0, La/led;->a:La/led;

    .line 77
    .line 78
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, La/ef70;->B1:La/yy20;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-class v0, La/wqe0;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sget-object p1, La/wqe0;->S1:La/y890;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance p1, La/wqe0;

    .line 109
    .line 110
    invoke-direct {p1}, La/wqe0;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v0, La/wqe0;->T1:[La/wdw;

    .line 114
    .line 115
    aget-object v2, v0, v3

    .line 116
    .line 117
    iget-object v3, p1, La/wqe0;->O1:La/o7c0;

    .line 118
    .line 119
    const-string v5, "REQUEST_SELECTORS_FILTER_DIALOG_KEY"

    .line 120
    .line 121
    invoke-virtual {v3, p1, v2, v5}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p1, La/wqe0;->P1:La/o7c0;

    .line 125
    .line 126
    aget-object v0, v0, v1

    .line 127
    .line 128
    invoke-virtual {v2, p1, v0, p0}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p0}, La/kvg;->l0(La/s2j;Landroidx/fragment/app/e;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_1
    check-cast p0, La/yqe0;

    .line 145
    .line 146
    sget-object v0, La/led;->a:La/led;

    .line 147
    .line 148
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string p1, "FILTER_BUTTON_ID"

    .line 152
    .line 153
    if-eqz p0, :cond_2

    .line 154
    .line 155
    iget-boolean p0, p0, La/yqe0;->a:Z

    .line 156
    .line 157
    if-eqz p0, :cond_2

    .line 158
    .line 159
    sget-object p0, La/ef70;->B1:La/yy20;

    .line 160
    .line 161
    invoke-virtual {v4}, La/ef70;->O0()La/s9p;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iget-object p0, p0, La/s9p;->i:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->h(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    sget-object p0, La/ef70;->B1:La/yy20;

    .line 172
    .line 173
    invoke-virtual {v4}, La/ef70;->O0()La/s9p;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iget-object p0, p0, La/s9p;->i:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_2
    check-cast p0, La/mg70;

    .line 186
    .line 187
    sget-object v0, La/led;->a:La/led;

    .line 188
    .line 189
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    instance-of p1, p0, La/eg70;

    .line 193
    .line 194
    if-eqz p1, :cond_3

    .line 195
    .line 196
    check-cast p0, La/eg70;

    .line 197
    .line 198
    iget-object p0, p0, La/eg70;->a:La/rxk;

    .line 199
    .line 200
    invoke-static {v4, p0}, La/ef70;->N0(La/ef70;La/rxk;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_3
    instance-of p1, p0, La/gg70;

    .line 206
    .line 207
    if-eqz p1, :cond_4

    .line 208
    .line 209
    check-cast p0, La/gg70;

    .line 210
    .line 211
    iget-object p0, p0, La/gg70;->a:La/rxk;

    .line 212
    .line 213
    invoke-static {v4, p0}, La/ef70;->N0(La/ef70;La/rxk;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_4
    sget-object p1, La/ig70;->a:La/ig70;

    .line 219
    .line 220
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    const/16 v0, 0x8

    .line 225
    .line 226
    if-eqz p1, :cond_5

    .line 227
    .line 228
    sget-object p0, La/ef70;->B1:La/yy20;

    .line 229
    .line 230
    invoke-virtual {v4}, La/ef70;->O0()La/s9p;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    iget-object p0, p0, La/s9p;->i:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 235
    .line 236
    invoke-virtual {p0, v3}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->b(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, La/ef70;->O0()La/s9p;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    iget-object p0, p0, La/s9p;->b:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, La/ef70;->O0()La/s9p;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    iget-object p0, p0, La/s9p;->h:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 253
    .line 254
    const p1, 0x7f0d07ac

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;->setShimmerItems(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, La/ef70;->O0()La/s9p;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    iget-object p0, p0, La/s9p;->h:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 265
    .line 266
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, La/ef70;->O0()La/s9p;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    iget-object p0, p0, La/s9p;->c:Landroid/widget/FrameLayout;

    .line 274
    .line 275
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_5
    instance-of p1, p0, La/kg70;

    .line 280
    .line 281
    if-eqz p1, :cond_7

    .line 282
    .line 283
    check-cast p0, La/kg70;

    .line 284
    .line 285
    iget-object p0, p0, La/kg70;->a:La/ayo0;

    .line 286
    .line 287
    sget-object p1, La/ef70;->B1:La/yy20;

    .line 288
    .line 289
    invoke-virtual {v4}, La/ef70;->O0()La/s9p;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object p1, p1, La/s9p;->i:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 294
    .line 295
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->b(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, La/ef70;->O0()La/s9p;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object p1, p1, La/s9p;->b:Landroid/widget/LinearLayout;

    .line 303
    .line 304
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, La/ef70;->O0()La/s9p;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-object p1, p1, La/s9p;->c:Landroid/widget/FrameLayout;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, La/ef70;->O0()La/s9p;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object p1, p1, La/s9p;->h:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, La/ef70;->O0()La/s9p;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object p1, p1, La/s9p;->f:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;

    .line 330
    .line 331
    iput-object v2, p1, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;->a:La/kr50;

    .line 332
    .line 333
    iget-object p1, p1, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;->b:La/ia0;

    .line 334
    .line 335
    iget-object p1, p1, La/ia0;->e:Landroid/view/View;

    .line 336
    .line 337
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 338
    .line 339
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 340
    .line 341
    .line 342
    new-instance p1, La/wwd0;

    .line 343
    .line 344
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-direct {p1, v0}, La/wwd0;-><init>(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    iput-object p1, v4, La/ef70;->x1:La/wwd0;

    .line 352
    .line 353
    iput-boolean v1, p1, La/wwd0;->k:Z

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const v1, 0x7f070639

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iput v0, p1, La/wwd0;->l:F

    .line 367
    .line 368
    iget-object p1, v4, La/ef70;->x1:La/wwd0;

    .line 369
    .line 370
    if-eqz p1, :cond_6

    .line 371
    .line 372
    invoke-virtual {p1, p0}, La/wwd0;->l(La/ayo0;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, La/ef70;->O0()La/s9p;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    iget-object p0, p0, La/s9p;->f:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;

    .line 380
    .line 381
    invoke-virtual {p0, p1}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;->setPanelAdapter(La/gr50;)V

    .line 382
    .line 383
    .line 384
    :cond_6
    :goto_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 388
    .line 389
    .line 390
    :goto_4
    return-object v2

    .line 391
    :pswitch_3
    check-cast p0, La/tqo0;

    .line 392
    .line 393
    sget-object v0, La/led;->a:La/led;

    .line 394
    .line 395
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, La/tqo0;->a()La/icd;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    sget-object v0, La/icd;->c:La/icd;

    .line 403
    .line 404
    if-ne p1, v0, :cond_8

    .line 405
    .line 406
    sget-object p1, La/ef70;->B1:La/yy20;

    .line 407
    .line 408
    invoke-virtual {v4}, La/ef70;->O0()La/s9p;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iget-object p1, p1, La/s9p;->i:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 413
    .line 414
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    const v5, 0x7f040b3b

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v5, v1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtonsColorStateList(Landroid/content/res/ColorStateList;)V

    .line 439
    .line 440
    .line 441
    :cond_8
    instance-of p1, p0, La/sqo0;

    .line 442
    .line 443
    if-eqz p1, :cond_b

    .line 444
    .line 445
    sget-object p1, La/ef70;->B1:La/yy20;

    .line 446
    .line 447
    invoke-virtual {v4}, La/ef70;->O0()La/s9p;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iget-object p1, p1, La/s9p;->g:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 452
    .line 453
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-nez p1, :cond_b

    .line 458
    .line 459
    check-cast p0, La/sqo0;

    .line 460
    .line 461
    iget-object p0, p0, La/sqo0;->a:La/zqo0;

    .line 462
    .line 463
    iget-object p1, p0, La/zqo0;->f:La/xel0;

    .line 464
    .line 465
    iget-object p1, p1, La/xel0;->b:Ljava/lang/String;

    .line 466
    .line 467
    iget-object p0, p0, La/zqo0;->g:La/xel0;

    .line 468
    .line 469
    iget-object p0, p0, La/xel0;->b:Ljava/lang/String;

    .line 470
    .line 471
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_9

    .line 488
    .line 489
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v4}, La/ef70;->O0()La/s9p;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-object v0, v0, La/s9p;->g:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 500
    .line 501
    new-instance v1, La/xfe0;

    .line 502
    .line 503
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, p1}, La/xfe0;->a(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    const/4 p1, 0x6

    .line 510
    invoke-static {v0, v1, v3, p1}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->b(Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;La/xfe0;ZI)V

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_9
    invoke-virtual {v4}, La/ef70;->O0()La/s9p;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    iget-object p0, p0, La/s9p;->g:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 519
    .line 520
    invoke-virtual {p0, v3}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->setSelectedPosition(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, La/ef70;->O0()La/s9p;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    iget-object p0, p0, La/s9p;->g:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 528
    .line 529
    iget-object p1, v4, La/ef70;->y1:La/ze50;

    .line 530
    .line 531
    if-eqz p1, :cond_a

    .line 532
    .line 533
    invoke-static {p0, v2}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->h(Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;Lkotlin/jvm/functions/Function1;)V

    .line 534
    .line 535
    .line 536
    iput-object v2, v4, La/ef70;->y1:La/ze50;

    .line 537
    .line 538
    :cond_a
    invoke-virtual {v4}, La/ef70;->O0()La/s9p;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    iget-object p0, p0, La/s9p;->g:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 543
    .line 544
    new-instance v5, La/sz60;

    .line 545
    .line 546
    invoke-virtual {v4}, La/ef70;->P0()La/sg70;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    const/4 v11, 0x0

    .line 551
    const/16 v12, 0x9

    .line 552
    .line 553
    const/4 v6, 0x1

    .line 554
    const-class v8, La/sg70;

    .line 555
    .line 556
    const-string v9, "onTabSelected"

    .line 557
    .line 558
    const-string v10, "onTabSelected(I)V"

    .line 559
    .line 560
    invoke-direct/range {v5 .. v12}, La/sz60;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 561
    .line 562
    .line 563
    new-instance p1, La/ze50;

    .line 564
    .line 565
    const/16 v0, 0x15

    .line 566
    .line 567
    invoke-direct {p1, v5, v0}, La/ze50;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    iput-object p1, v4, La/ef70;->y1:La/ze50;

    .line 571
    .line 572
    invoke-static {p0, p1}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->h(Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;Lkotlin/jvm/functions/Function1;)V

    .line 573
    .line 574
    .line 575
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    .line 577
    return-object p0

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
