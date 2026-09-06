.class public final La/wah0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/yah0;


# direct methods
.method public synthetic constructor <init>(La/yah0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/wah0;->i:I

    iput-object p1, p0, La/wah0;->k:La/yah0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/wah0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/wah0;->k:La/yah0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/wah0;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/wah0;-><init>(La/yah0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/wah0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/wah0;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/wah0;-><init>(La/yah0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/wah0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/wah0;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/wah0;-><init>(La/yah0;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/wah0;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/wah0;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/wah0;-><init>(La/yah0;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/wah0;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, La/wah0;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, p2, v1}, La/wah0;-><init>(La/yah0;La/bad;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, La/wah0;->j:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, La/wah0;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, p2, v1}, La/wah0;-><init>(La/yah0;La/bad;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, La/wah0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/wah0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/pcq0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/wah0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/wah0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/wah0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/vq30;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/wah0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/wah0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/wah0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/pv6;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/wah0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/wah0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/wah0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/veq;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/wah0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/wah0;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/wah0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, La/n8r0;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/wah0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/wah0;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/wah0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, La/f8r0;

    .line 92
    .line 93
    check-cast p2, La/bad;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, La/wah0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, La/wah0;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, La/wah0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/wah0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, La/wah0;->k:La/yah0;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, La/wah0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La/pcq0;

    .line 17
    .line 18
    sget-object v1, La/led;->a:La/led;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, v0, La/pcq0;->a:Z

    .line 24
    .line 25
    sget-object v3, La/yah0;->A1:[La/wdw;

    .line 26
    .line 27
    invoke-virtual {v5}, La/yah0;->H0()La/xcp;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, La/xcp;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v4

    .line 37
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v0, La/pcq0;->b:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const v0, 0x7f070595

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const v0, 0x7f070593

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v5}, La/yah0;->H0()La/xcp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, La/xcp;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 64
    .line 65
    invoke-virtual {v5}, La/yah0;->H0()La/xcp;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, La/xcp;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 81
    .line 82
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 83
    .line 84
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_0
    iget-object v1, v0, La/wah0;->j:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, La/vq30;

    .line 98
    .line 99
    sget-object v2, La/led;->a:La/led;

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object v9, v0, La/wah0;->k:La/yah0;

    .line 107
    .line 108
    iget-object v0, v9, La/yah0;->x1:La/jqg0;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v0}, La/kqg0;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v3, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    iget-object v7, v9, La/yah0;->t1:La/tqg0;

    .line 120
    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    new-instance v8, La/uqg0;

    .line 124
    .line 125
    sget-object v11, La/fcf0;->c:La/fcf0;

    .line 126
    .line 127
    const v0, 0x7f130938

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x3c

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    move-object v10, v8

    .line 145
    invoke-direct/range {v10 .. v17}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 146
    .line 147
    .line 148
    const/16 v14, 0x3fc

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-static/range {v7 .. v14}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v9, La/yah0;->x1:La/jqg0;

    .line 158
    .line 159
    invoke-virtual {v9}, La/yah0;->I0()La/ibh0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, v0, La/ibh0;->e:La/zwr;

    .line 164
    .line 165
    invoke-virtual {v1}, La/zwr;->a()La/pyp;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v2, v2, La/pyp;->b:La/syp;

    .line 170
    .line 171
    invoke-virtual {v2}, La/syp;->a()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    new-instance v2, La/pv5;

    .line 178
    .line 179
    invoke-virtual {v1}, La/zwr;->a()La/pyp;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v2, v1}, La/pv5;-><init>(La/pyp;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-object v1, v0, La/ibh0;->v:La/bed;

    .line 191
    .line 192
    iget-object v10, v1, La/bed;->a:La/khi;

    .line 193
    .line 194
    sget-object v8, La/ebh0;->a:La/ebh0;

    .line 195
    .line 196
    new-instance v11, La/c4g0;

    .line 197
    .line 198
    const/16 v1, 0xa

    .line 199
    .line 200
    invoke-direct {v11, v0, v2, v6, v1}, La/c4g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 201
    .line 202
    .line 203
    const/16 v12, 0xa

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 207
    .line 208
    .line 209
    :cond_3
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    const-string v0, "snackbarManager"

    .line 213
    .line 214
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v6

    .line 218
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 219
    .line 220
    .line 221
    :goto_3
    return-object v6

    .line 222
    :pswitch_1
    iget-object v0, v0, La/wah0;->j:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, La/pv6;

    .line 225
    .line 226
    sget-object v1, La/led;->a:La/led;

    .line 227
    .line 228
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    instance-of v1, v0, La/mv6;

    .line 232
    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    check-cast v0, La/mv6;

    .line 236
    .line 237
    iget-boolean v1, v0, La/mv6;->a:Z

    .line 238
    .line 239
    iget-wide v2, v0, La/mv6;->b:D

    .line 240
    .line 241
    iget-object v0, v0, La/mv6;->c:Ljava/lang/String;

    .line 242
    .line 243
    sget-object v4, La/yah0;->A1:[La/wdw;

    .line 244
    .line 245
    invoke-virtual {v5}, La/yah0;->H0()La/xcp;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v4, v4, La/xcp;->h:Landroid/widget/TextView;

    .line 250
    .line 251
    if-eqz v1, :cond_6

    .line 252
    .line 253
    const v0, 0x7f1302a1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_4

    .line 261
    :cond_6
    sget-object v1, La/gw10;->a:La/gw10;

    .line 262
    .line 263
    sget-object v1, La/svp0;->c:La/svp0;

    .line 264
    .line 265
    invoke-static {v2, v3, v0, v1}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_7
    instance-of v1, v0, La/ov6;

    .line 274
    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    check-cast v0, La/ov6;

    .line 278
    .line 279
    iget-object v0, v0, La/ov6;->a:Ljava/util/List;

    .line 280
    .line 281
    iget-object v1, v5, La/yah0;->w1:La/a50;

    .line 282
    .line 283
    if-eqz v1, :cond_a

    .line 284
    .line 285
    invoke-virtual {v1, v0}, La/py5;->G(Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_8
    instance-of v1, v0, La/nv6;

    .line 290
    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    check-cast v0, La/nv6;

    .line 294
    .line 295
    iget-boolean v0, v0, La/nv6;->a:Z

    .line 296
    .line 297
    sget-object v1, La/yah0;->A1:[La/wdw;

    .line 298
    .line 299
    invoke-virtual {v5}, La/yah0;->H0()La/xcp;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v1, v1, La/xcp;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 304
    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    const/high16 v2, 0x3f800000    # 1.0f

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_9
    const v2, 0x3eb33333    # 0.35f

    .line 311
    .line 312
    .line 313
    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 317
    .line 318
    .line 319
    :cond_a
    :goto_6
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 323
    .line 324
    .line 325
    :goto_7
    return-object v6

    .line 326
    :pswitch_2
    iget-object v0, v0, La/wah0;->j:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, La/veq;

    .line 329
    .line 330
    sget-object v1, La/led;->a:La/led;

    .line 331
    .line 332
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    instance-of v1, v0, La/seq;

    .line 336
    .line 337
    if-eqz v1, :cond_e

    .line 338
    .line 339
    check-cast v0, La/seq;

    .line 340
    .line 341
    iget-object v0, v0, La/seq;->a:La/qah0;

    .line 342
    .line 343
    sget-object v1, La/yah0;->A1:[La/wdw;

    .line 344
    .line 345
    invoke-virtual {v5}, La/yah0;->H0()La/xcp;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v1, v1, La/xcp;->b:Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinChoiceView;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v2, La/qah0;->g:La/qah0;

    .line 355
    .line 356
    iget-object v1, v1, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinChoiceView;->c:Ljava/util/ArrayList;

    .line 357
    .line 358
    if-ne v0, v2, :cond_c

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_17

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;

    .line 375
    .line 376
    invoke-virtual {v1}, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;->b()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v4}, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;->setDefaultState(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_17

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;->setDefaultState(Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;->getType()La/qah0;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    if-ne v4, v0, :cond_d

    .line 407
    .line 408
    invoke-virtual {v2}, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;->b()V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_e
    instance-of v1, v0, La/ueq;

    .line 413
    .line 414
    if-eqz v1, :cond_10

    .line 415
    .line 416
    sget-object v1, La/yah0;->A1:[La/wdw;

    .line 417
    .line 418
    invoke-virtual {v5}, La/yah0;->H0()La/xcp;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v1, v1, La/xcp;->b:Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinChoiceView;

    .line 423
    .line 424
    check-cast v0, La/ueq;

    .line 425
    .line 426
    iget-boolean v0, v0, La/ueq;->a:Z

    .line 427
    .line 428
    if-nez v0, :cond_f

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_f
    move v2, v4

    .line 432
    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_d

    .line 436
    .line 437
    :cond_10
    instance-of v1, v0, La/req;

    .line 438
    .line 439
    if-eqz v1, :cond_14

    .line 440
    .line 441
    check-cast v0, La/req;

    .line 442
    .line 443
    iget-object v1, v0, La/req;->a:La/qah0;

    .line 444
    .line 445
    iget-object v0, v0, La/req;->b:Ljava/lang/Double;

    .line 446
    .line 447
    sget-object v2, La/yah0;->A1:[La/wdw;

    .line 448
    .line 449
    invoke-virtual {v5}, La/yah0;->H0()La/xcp;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget-object v2, v2, La/xcp;->b:Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinChoiceView;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    sget-object v3, La/qah0;->g:La/qah0;

    .line 459
    .line 460
    if-ne v1, v3, :cond_11

    .line 461
    .line 462
    goto/16 :goto_d

    .line 463
    .line 464
    :cond_11
    iget-object v2, v2, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinChoiceView;->c:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    :cond_12
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_17

    .line 475
    .line 476
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;

    .line 481
    .line 482
    sget v5, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;->c:I

    .line 483
    .line 484
    invoke-virtual {v3, v4}, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;->setDefaultState(Z)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;->getType()La/qah0;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    if-ne v5, v1, :cond_13

    .line 492
    .line 493
    invoke-virtual {v3}, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;->c()V

    .line 494
    .line 495
    .line 496
    if-eqz v0, :cond_12

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 499
    .line 500
    .line 501
    move-result-wide v5

    .line 502
    invoke-virtual {v3, v5, v6}, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;->setSum(D)V

    .line 503
    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_13
    invoke-virtual {v3}, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;->d()V

    .line 507
    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_14
    instance-of v1, v0, La/teq;

    .line 511
    .line 512
    if-eqz v1, :cond_18

    .line 513
    .line 514
    check-cast v0, La/teq;

    .line 515
    .line 516
    iget-object v0, v0, La/teq;->a:Ljava/util/List;

    .line 517
    .line 518
    sget-object v1, La/yah0;->A1:[La/wdw;

    .line 519
    .line 520
    invoke-virtual {v5}, La/yah0;->H0()La/xcp;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget-object v1, v1, La/xcp;->b:Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinChoiceView;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_17

    .line 538
    .line 539
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, La/pah0;

    .line 544
    .line 545
    iget-object v3, v1, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinChoiceView;->c:Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    :cond_16
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_15

    .line 556
    .line 557
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;

    .line 562
    .line 563
    invoke-virtual {v4}, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;->d()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4}, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;->getType()La/qah0;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    iget-object v6, v2, La/pah0;->b:La/qah0;

    .line 571
    .line 572
    if-ne v5, v6, :cond_16

    .line 573
    .line 574
    iget-wide v5, v2, La/pah0;->a:D

    .line 575
    .line 576
    invoke-virtual {v4, v5, v6}, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;->setSum(D)V

    .line 577
    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_17
    :goto_d
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_18
    invoke-static {}, La/oyd;->a()V

    .line 584
    .line 585
    .line 586
    :goto_e
    return-object v6

    .line 587
    :pswitch_3
    iget-object v0, v0, La/wah0;->j:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, La/n8r0;

    .line 590
    .line 591
    sget-object v1, La/led;->a:La/led;

    .line 592
    .line 593
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    instance-of v1, v0, La/l8r0;

    .line 597
    .line 598
    if-eqz v1, :cond_1a

    .line 599
    .line 600
    sget-object v1, La/yah0;->A1:[La/wdw;

    .line 601
    .line 602
    invoke-virtual {v5}, La/yah0;->H0()La/xcp;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iget-object v1, v1, La/xcp;->i:Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinWheelView;

    .line 607
    .line 608
    check-cast v0, La/l8r0;

    .line 609
    .line 610
    iget-boolean v0, v0, La/l8r0;->a:Z

    .line 611
    .line 612
    if-eqz v0, :cond_19

    .line 613
    .line 614
    goto :goto_f

    .line 615
    :cond_19
    const/16 v4, 0x8

    .line 616
    .line 617
    :goto_f
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_10

    .line 621
    .line 622
    :cond_1a
    instance-of v1, v0, La/m8r0;

    .line 623
    .line 624
    if-eqz v1, :cond_1c

    .line 625
    .line 626
    check-cast v0, La/m8r0;

    .line 627
    .line 628
    iget-object v1, v0, La/m8r0;->b:La/qah0;

    .line 629
    .line 630
    iget-boolean v0, v0, La/m8r0;->a:Z

    .line 631
    .line 632
    const/high16 v2, 0x41900000    # 18.0f

    .line 633
    .line 634
    if-eqz v0, :cond_1b

    .line 635
    .line 636
    sget-object v0, La/yah0;->A1:[La/wdw;

    .line 637
    .line 638
    invoke-virtual {v5}, La/yah0;->H0()La/xcp;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iget-object v0, v0, La/xcp;->i:Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinWheelView;

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-static {v1}, La/b8i;->M(La/qah0;)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    sget-object v5, La/dta0;->a:La/cta0;

    .line 652
    .line 653
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;La/cta0;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Ljava/lang/Number;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    int-to-float v1, v1

    .line 664
    mul-float/2addr v1, v2

    .line 665
    const/high16 v2, 0x45070000    # 2160.0f

    .line 666
    .line 667
    add-float/2addr v1, v2

    .line 668
    iget-object v2, v0, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinWheelView;->a:La/yqp;

    .line 669
    .line 670
    iget-object v2, v2, La/yqp;->c:Landroid/widget/ImageView;

    .line 671
    .line 672
    const/4 v5, 0x2

    .line 673
    new-array v5, v5, [F

    .line 674
    .line 675
    const/4 v6, 0x0

    .line 676
    aput v6, v5, v4

    .line 677
    .line 678
    aput v1, v5, v3

    .line 679
    .line 680
    const-string v1, "rotation"

    .line 681
    .line 682
    invoke-static {v2, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const-wide/16 v2, 0x2328

    .line 687
    .line 688
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 689
    .line 690
    .line 691
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 692
    .line 693
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 697
    .line 698
    .line 699
    new-instance v2, La/r70;

    .line 700
    .line 701
    const/16 v3, 0xd

    .line 702
    .line 703
    invoke-direct {v2, v0, v3}, La/r70;-><init>(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 707
    .line 708
    .line 709
    iput-object v1, v0, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinWheelView;->b:Landroid/animation/ObjectAnimator;

    .line 710
    .line 711
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 712
    .line 713
    .line 714
    goto :goto_10

    .line 715
    :cond_1b
    sget-object v0, La/yah0;->A1:[La/wdw;

    .line 716
    .line 717
    invoke-virtual {v5}, La/yah0;->H0()La/xcp;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iget-object v0, v0, La/xcp;->i:Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinWheelView;

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-static {v1}, La/b8i;->M(La/qah0;)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    sget-object v3, La/dta0;->a:La/cta0;

    .line 731
    .line 732
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;La/cta0;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Ljava/lang/Number;

    .line 737
    .line 738
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    int-to-float v1, v1

    .line 743
    mul-float/2addr v1, v2

    .line 744
    iget-object v2, v0, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinWheelView;->a:La/yqp;

    .line 745
    .line 746
    iget-object v2, v2, La/yqp;->c:Landroid/widget/ImageView;

    .line 747
    .line 748
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 752
    .line 753
    .line 754
    :goto_10
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 755
    .line 756
    goto :goto_11

    .line 757
    :cond_1c
    invoke-static {}, La/oyd;->a()V

    .line 758
    .line 759
    .line 760
    :goto_11
    return-object v6

    .line 761
    :pswitch_4
    iget-object v0, v0, La/wah0;->j:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, La/f8r0;

    .line 764
    .line 765
    sget-object v1, La/led;->a:La/led;

    .line 766
    .line 767
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    if-eqz v0, :cond_1d

    .line 771
    .line 772
    iput-boolean v3, v5, La/yah0;->y1:Z

    .line 773
    .line 774
    iget v0, v0, La/f8r0;->a:I

    .line 775
    .line 776
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const v2, 0x7f070710

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    const v3, 0x7f070715

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    invoke-virtual {v5}, La/yah0;->H0()La/xcp;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    iget-object v3, v3, La/xcp;->i:Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinWheelView;

    .line 803
    .line 804
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 812
    .line 813
    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5}, La/yah0;->H0()La/xcp;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    iget-object v0, v0, La/xcp;->i:Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinWheelView;

    .line 821
    .line 822
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 823
    .line 824
    .line 825
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 826
    .line 827
    goto :goto_12

    .line 828
    :cond_1d
    invoke-static {}, La/oyd;->a()V

    .line 829
    .line 830
    .line 831
    :goto_12
    return-object v6

    .line 832
    nop

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
