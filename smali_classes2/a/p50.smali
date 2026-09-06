.class public final La/p50;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/s50;


# direct methods
.method public synthetic constructor <init>(La/s50;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/p50;->i:I

    iput-object p1, p0, La/p50;->k:La/s50;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/p50;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/p50;->k:La/s50;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/p50;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/p50;-><init>(La/s50;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/p50;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/p50;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/p50;-><init>(La/s50;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/p50;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/p50;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/p50;-><init>(La/s50;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/p50;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/p50;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/p50;-><init>(La/s50;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/p50;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, La/p50;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, p2, v1}, La/p50;-><init>(La/s50;La/bad;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, La/p50;->j:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, La/p50;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, p2, v1}, La/p50;-><init>(La/s50;La/bad;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, La/p50;->j:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, La/p50;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/n60;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/p50;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/p50;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/p50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/r60;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/p50;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/p50;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/p50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/h60;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/p50;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/p50;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/p50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/m60;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/p50;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/p50;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/p50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, La/q60;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/p50;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/p50;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/p50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, La/s60;

    .line 92
    .line 93
    check-cast p2, La/bad;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, La/p50;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, La/p50;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, La/p50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/p50;->i:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    iget-object v5, v0, La/p50;->k:La/s50;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, La/p50;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, La/n60;

    .line 21
    .line 22
    sget-object v2, La/led;->a:La/led;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v10, v0, La/p50;->k:La/s50;

    .line 30
    .line 31
    iget-object v0, v10, La/s50;->x1:La/jqg0;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, La/kqg0;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v7, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v8, v10, La/s50;->t1:La/tqg0;

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    new-instance v9, La/uqg0;

    .line 47
    .line 48
    sget-object v12, La/fcf0;->c:La/fcf0;

    .line 49
    .line 50
    const v0, 0x7f130939

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x3c

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    move-object v11, v9

    .line 69
    invoke-direct/range {v11 .. v18}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 70
    .line 71
    .line 72
    const/16 v15, 0x3fc

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-static/range {v8 .. v15}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v10, La/s50;->x1:La/jqg0;

    .line 82
    .line 83
    :goto_0
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v0, "snackbarManager"

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v6

    .line 92
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-object v6

    .line 96
    :pswitch_0
    iget-object v0, v0, La/p50;->j:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, La/r60;

    .line 99
    .line 100
    sget-object v1, La/led;->a:La/led;

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v1, v0, La/r60;->a:Z

    .line 106
    .line 107
    sget-object v2, La/s50;->A1:La/xgg0;

    .line 108
    .line 109
    invoke-virtual {v5}, La/s50;->H0()La/h2p;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, La/h2p;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 114
    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move v4, v8

    .line 119
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, v0, La/r60;->b:Z

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const v0, 0x7f070595

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    const v0, 0x7f070593

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v5}, La/s50;->H0()La/h2p;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v1, v1, La/h2p;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 146
    .line 147
    invoke-virtual {v5}, La/s50;->H0()La/h2p;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v2, v2, La/h2p;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 161
    .line 162
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 163
    .line 164
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 165
    .line 166
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 167
    .line 168
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_1
    iget-object v0, v0, La/p50;->j:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, La/h60;

    .line 180
    .line 181
    sget-object v1, La/led;->a:La/led;

    .line 182
    .line 183
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    instance-of v1, v0, La/e60;

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    check-cast v0, La/e60;

    .line 191
    .line 192
    iget-boolean v1, v0, La/e60;->a:Z

    .line 193
    .line 194
    iget-wide v2, v0, La/e60;->b:D

    .line 195
    .line 196
    iget-object v0, v0, La/e60;->c:Ljava/lang/String;

    .line 197
    .line 198
    sget-object v4, La/s50;->A1:La/xgg0;

    .line 199
    .line 200
    invoke-virtual {v5}, La/s50;->H0()La/h2p;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v4, v4, La/h2p;->e:Landroid/widget/TextView;

    .line 205
    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    const v0, 0x7f1302a1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_4

    .line 216
    :cond_5
    sget-object v1, La/gw10;->a:La/gw10;

    .line 217
    .line 218
    sget-object v1, La/svp0;->c:La/svp0;

    .line 219
    .line 220
    invoke-static {v2, v3, v0, v1}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_6
    instance-of v1, v0, La/g60;

    .line 229
    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    check-cast v0, La/g60;

    .line 233
    .line 234
    iget-object v0, v0, La/g60;->a:Ljava/util/List;

    .line 235
    .line 236
    iget-object v1, v5, La/s50;->w1:La/a50;

    .line 237
    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    invoke-virtual {v1, v0}, La/py5;->G(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_7
    instance-of v1, v0, La/f60;

    .line 245
    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    check-cast v0, La/f60;

    .line 249
    .line 250
    iget-boolean v0, v0, La/f60;->a:Z

    .line 251
    .line 252
    sget-object v1, La/s50;->A1:La/xgg0;

    .line 253
    .line 254
    invoke-virtual {v5}, La/s50;->H0()La/h2p;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v1, v1, La/h2p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    const v3, 0x3eb33333    # 0.35f

    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_6
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 276
    .line 277
    .line 278
    :goto_7
    return-object v6

    .line 279
    :pswitch_2
    iget-object v0, v0, La/p50;->j:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, La/m60;

    .line 282
    .line 283
    sget-object v1, La/led;->a:La/led;

    .line 284
    .line 285
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    instance-of v1, v0, La/l60;

    .line 289
    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    sget-object v1, La/s50;->A1:La/xgg0;

    .line 293
    .line 294
    invoke-virtual {v5}, La/s50;->H0()La/h2p;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v1, v1, La/h2p;->c:Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteGameField;

    .line 299
    .line 300
    check-cast v0, La/l60;

    .line 301
    .line 302
    iget-boolean v0, v0, La/l60;->a:Z

    .line 303
    .line 304
    if-nez v0, :cond_b

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_b
    move v4, v8

    .line 308
    :goto_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_c

    .line 312
    .line 313
    :cond_c
    instance-of v1, v0, La/k60;

    .line 314
    .line 315
    if-eqz v1, :cond_e

    .line 316
    .line 317
    sget-object v1, La/s50;->A1:La/xgg0;

    .line 318
    .line 319
    invoke-virtual {v5}, La/s50;->H0()La/h2p;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v1, v1, La/h2p;->c:Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteGameField;

    .line 324
    .line 325
    check-cast v0, La/k60;

    .line 326
    .line 327
    iget-object v0, v0, La/k60;->a:Ljava/util/ArrayList;

    .line 328
    .line 329
    iget-object v1, v1, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteGameField;->q:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_11

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;

    .line 346
    .line 347
    invoke-virtual {v3}, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;->getBetType$african_roulette()La/e50;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    iget-object v3, v3, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;->a:La/a4a;

    .line 356
    .line 357
    if-eqz v4, :cond_d

    .line 358
    .line 359
    iget-object v3, v3, La/a4a;->c:Landroid/widget/ImageView;

    .line 360
    .line 361
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_d
    iget-object v3, v3, La/a4a;->c:Landroid/widget/ImageView;

    .line 366
    .line 367
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_e
    instance-of v1, v0, La/j60;

    .line 372
    .line 373
    if-eqz v1, :cond_10

    .line 374
    .line 375
    check-cast v0, La/j60;

    .line 376
    .line 377
    iget-object v0, v0, La/j60;->a:La/e50;

    .line 378
    .line 379
    sget-object v1, La/s50;->A1:La/xgg0;

    .line 380
    .line 381
    invoke-virtual {v5}, La/s50;->H0()La/h2p;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v1, v1, La/h2p;->c:Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteGameField;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object v1, v1, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteGameField;->q:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_11

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;

    .line 407
    .line 408
    invoke-virtual {v2}, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;->getBetType$african_roulette()La/e50;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iget-object v2, v2, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;->a:La/a4a;

    .line 413
    .line 414
    if-ne v4, v0, :cond_f

    .line 415
    .line 416
    iget-object v2, v2, La/a4a;->b:Landroid/widget/FrameLayout;

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_f
    iget-object v2, v2, La/a4a;->b:Landroid/widget/FrameLayout;

    .line 423
    .line 424
    const v4, 0x3e99999a    # 0.3f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_10
    instance-of v0, v0, La/i60;

    .line 432
    .line 433
    if-eqz v0, :cond_12

    .line 434
    .line 435
    sget-object v0, La/s50;->A1:La/xgg0;

    .line 436
    .line 437
    invoke-virtual {v5}, La/s50;->H0()La/h2p;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v0, v0, La/h2p;->c:Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteGameField;

    .line 442
    .line 443
    iget-object v0, v0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteGameField;->q:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_11

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;

    .line 460
    .line 461
    iget-object v1, v1, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;->a:La/a4a;

    .line 462
    .line 463
    iget-object v1, v1, La/a4a;->b:Landroid/widget/FrameLayout;

    .line 464
    .line 465
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 466
    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_11
    :goto_c
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_12
    invoke-static {}, La/oyd;->a()V

    .line 473
    .line 474
    .line 475
    :goto_d
    return-object v6

    .line 476
    :pswitch_3
    iget-object v0, v0, La/p50;->j:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, La/q60;

    .line 479
    .line 480
    sget-object v1, La/led;->a:La/led;

    .line 481
    .line 482
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    instance-of v1, v0, La/o60;

    .line 486
    .line 487
    if-eqz v1, :cond_14

    .line 488
    .line 489
    sget-object v1, La/s50;->A1:La/xgg0;

    .line 490
    .line 491
    invoke-virtual {v5}, La/s50;->H0()La/h2p;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iget-object v1, v1, La/h2p;->f:Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;

    .line 496
    .line 497
    check-cast v0, La/o60;

    .line 498
    .line 499
    iget-boolean v0, v0, La/o60;->a:Z

    .line 500
    .line 501
    if-eqz v0, :cond_13

    .line 502
    .line 503
    move v2, v8

    .line 504
    :cond_13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_e

    .line 508
    .line 509
    :cond_14
    instance-of v1, v0, La/p60;

    .line 510
    .line 511
    if-eqz v1, :cond_1a

    .line 512
    .line 513
    check-cast v0, La/p60;

    .line 514
    .line 515
    iget v1, v0, La/p60;->c:F

    .line 516
    .line 517
    iget v2, v0, La/p60;->b:F

    .line 518
    .line 519
    iget-boolean v0, v0, La/p60;->a:Z

    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    const/high16 v4, 0x41a00000    # 20.0f

    .line 523
    .line 524
    if-eqz v0, :cond_15

    .line 525
    .line 526
    sget-object v0, La/s50;->A1:La/xgg0;

    .line 527
    .line 528
    invoke-virtual {v5}, La/s50;->H0()La/h2p;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v0, v0, La/h2p;->f:Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;

    .line 533
    .line 534
    add-float/2addr v2, v1

    .line 535
    sub-float/2addr v2, v4

    .line 536
    const/high16 v4, 0x45070000    # 2160.0f

    .line 537
    .line 538
    add-float/2addr v2, v4

    .line 539
    iget-object v4, v0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;->a:La/yd3;

    .line 540
    .line 541
    iget-object v4, v4, La/yd3;->e:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v4, Landroid/widget/ImageView;

    .line 544
    .line 545
    const/4 v5, 0x2

    .line 546
    new-array v6, v5, [F

    .line 547
    .line 548
    aput v3, v6, v8

    .line 549
    .line 550
    aput v2, v6, v7

    .line 551
    .line 552
    const-string v2, "rotation"

    .line 553
    .line 554
    invoke-static {v4, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const-wide/16 v3, 0x2ee0

    .line 559
    .line 560
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 561
    .line 562
    .line 563
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 564
    .line 565
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 569
    .line 570
    .line 571
    new-instance v3, La/b70;

    .line 572
    .line 573
    invoke-direct {v3, v0, v7}, La/b70;-><init>(Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 577
    .line 578
    .line 579
    iput-object v2, v0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;->d:Landroid/animation/ObjectAnimator;

    .line 580
    .line 581
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 582
    .line 583
    .line 584
    const v2, 0x4019999a    # 2.4f

    .line 585
    .line 586
    .line 587
    iput v2, v0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;->b:F

    .line 588
    .line 589
    new-array v2, v5, [F

    .line 590
    .line 591
    fill-array-data v2, :array_0

    .line 592
    .line 593
    .line 594
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const-wide/16 v3, 0x834

    .line 599
    .line 600
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 601
    .line 602
    .line 603
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 604
    .line 605
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 609
    .line 610
    .line 611
    new-instance v3, La/z60;

    .line 612
    .line 613
    invoke-direct {v3, v0, v8}, La/z60;-><init>(Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 617
    .line 618
    .line 619
    new-array v3, v5, [F

    .line 620
    .line 621
    fill-array-data v3, :array_1

    .line 622
    .line 623
    .line 624
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    const-wide/16 v9, 0x320

    .line 629
    .line 630
    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 631
    .line 632
    .line 633
    const-wide/16 v9, 0x514

    .line 634
    .line 635
    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 636
    .line 637
    .line 638
    iget v4, v0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;->b:F

    .line 639
    .line 640
    new-instance v6, La/a70;

    .line 641
    .line 642
    invoke-direct {v6, v0, v4}, La/a70;-><init>(Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;F)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 646
    .line 647
    .line 648
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 649
    .line 650
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 651
    .line 652
    .line 653
    new-array v6, v5, [Landroid/animation/Animator;

    .line 654
    .line 655
    aput-object v2, v6, v8

    .line 656
    .line 657
    aput-object v3, v6, v7

    .line 658
    .line 659
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 660
    .line 661
    .line 662
    const/high16 v2, 0x44870000    # 1080.0f

    .line 663
    .line 664
    add-float/2addr v2, v1

    .line 665
    new-array v1, v5, [F

    .line 666
    .line 667
    const/high16 v3, -0x3ced0000    # -147.0f

    .line 668
    .line 669
    aput v3, v1, v8

    .line 670
    .line 671
    aput v2, v1, v7

    .line 672
    .line 673
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const-wide/16 v2, 0x2710

    .line 678
    .line 679
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 680
    .line 681
    .line 682
    new-instance v2, La/z60;

    .line 683
    .line 684
    invoke-direct {v2, v0, v7}, La/z60;-><init>(Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 688
    .line 689
    .line 690
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 691
    .line 692
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 693
    .line 694
    .line 695
    iput-object v2, v0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;->c:Landroid/animation/AnimatorSet;

    .line 696
    .line 697
    new-array v3, v5, [Landroid/animation/Animator;

    .line 698
    .line 699
    aput-object v4, v3, v8

    .line 700
    .line 701
    aput-object v1, v3, v7

    .line 702
    .line 703
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 707
    .line 708
    .line 709
    new-instance v1, La/b70;

    .line 710
    .line 711
    invoke-direct {v1, v0, v8}, La/b70;-><init>(Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;->c:Landroid/animation/AnimatorSet;

    .line 718
    .line 719
    if-eqz v0, :cond_19

    .line 720
    .line 721
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 722
    .line 723
    .line 724
    goto :goto_e

    .line 725
    :cond_15
    cmpg-float v0, v2, v3

    .line 726
    .line 727
    if-nez v0, :cond_16

    .line 728
    .line 729
    goto :goto_e

    .line 730
    :cond_16
    sget-object v0, La/s50;->A1:La/xgg0;

    .line 731
    .line 732
    invoke-virtual {v5}, La/s50;->H0()La/h2p;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iget-object v0, v0, La/h2p;->f:Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;

    .line 737
    .line 738
    iget-object v3, v0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;->a:La/yd3;

    .line 739
    .line 740
    iget-object v5, v3, La/yd3;->e:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v5, Landroid/widget/ImageView;

    .line 743
    .line 744
    iget-object v3, v3, La/yd3;->d:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v3, Landroid/widget/ImageView;

    .line 747
    .line 748
    add-float/2addr v2, v1

    .line 749
    sub-float/2addr v2, v4

    .line 750
    invoke-virtual {v5, v2}, Landroid/view/View;->setRotation(F)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    instance-of v4, v2, La/ntc;

    .line 758
    .line 759
    if-eqz v4, :cond_17

    .line 760
    .line 761
    move-object v6, v2

    .line 762
    check-cast v6, La/ntc;

    .line 763
    .line 764
    :cond_17
    if-eqz v6, :cond_18

    .line 765
    .line 766
    iput v1, v6, La/ntc;->r:F

    .line 767
    .line 768
    :cond_18
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 769
    .line 770
    .line 771
    const v1, 0x405ccccd    # 3.45f

    .line 772
    .line 773
    .line 774
    iput v1, v0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;->b:F

    .line 775
    .line 776
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 777
    .line 778
    .line 779
    :cond_19
    :goto_e
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 780
    .line 781
    goto :goto_f

    .line 782
    :cond_1a
    invoke-static {}, La/oyd;->a()V

    .line 783
    .line 784
    .line 785
    :goto_f
    return-object v6

    .line 786
    :pswitch_4
    iget-object v0, v0, La/p50;->j:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, La/s60;

    .line 789
    .line 790
    sget-object v1, La/led;->a:La/led;

    .line 791
    .line 792
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    if-eqz v0, :cond_1b

    .line 796
    .line 797
    iput-boolean v7, v5, La/s50;->y1:Z

    .line 798
    .line 799
    iget v0, v0, La/s60;->a:I

    .line 800
    .line 801
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const v2, 0x7f070710

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    const v3, 0x7f070715

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    invoke-virtual {v5}, La/s50;->H0()La/h2p;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    iget-object v3, v3, La/h2p;->f:Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;

    .line 828
    .line 829
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 837
    .line 838
    invoke-virtual {v3, v0, v1, v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v5}, La/s50;->H0()La/h2p;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iget-object v0, v0, La/h2p;->f:Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;

    .line 846
    .line 847
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 848
    .line 849
    .line 850
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 851
    .line 852
    goto :goto_10

    .line 853
    :cond_1b
    invoke-static {}, La/oyd;->a()V

    .line 854
    .line 855
    .line 856
    :goto_10
    return-object v6

    .line 857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    :array_0
    .array-data 4
        -0x3e600000    # -20.0f
        -0x3ced0000    # -147.0f
    .end array-data

    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    :array_1
    .array-data 4
        0x0
        0x3f866666    # 1.05f
    .end array-data
.end method
