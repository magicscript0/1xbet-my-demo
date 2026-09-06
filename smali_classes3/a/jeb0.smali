.class public final La/jeb0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/leb0;


# direct methods
.method public synthetic constructor <init>(La/leb0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/jeb0;->i:I

    iput-object p1, p0, La/jeb0;->k:La/leb0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/jeb0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/jeb0;->k:La/leb0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/jeb0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/jeb0;-><init>(La/leb0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/jeb0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/jeb0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/jeb0;-><init>(La/leb0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/jeb0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/jeb0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/beb0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/jeb0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/jeb0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/jeb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/seb0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/jeb0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/jeb0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/jeb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, La/jeb0;->i:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    iget-object v3, v0, La/jeb0;->k:La/leb0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v0, v0, La/jeb0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, La/beb0;

    .line 16
    .line 17
    sget-object v1, La/led;->a:La/led;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, La/leb0;->u1:La/xh;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v5, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 30
    .line 31
    iget-object v4, v0, La/beb0;->a:Lorg/xplatform/ui_core/resources/UiText$ByRes;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v4, v6}, Lorg/xplatform/ui_core/resources/UiText;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v4, v0, La/beb0;->b:Lorg/xplatform/ui_core/resources/UiText$ByRes;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v4, v7}, Lorg/xplatform/ui_core/resources/UiText;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v4, v0, La/beb0;->c:Lorg/xplatform/ui_core/resources/UiText$ByRes;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v4, v8}, Lorg/xplatform/ui_core/resources/UiText;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v4, v0, La/beb0;->d:Lorg/xplatform/ui_core/resources/UiText;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v4, v9}, Lorg/xplatform/ui_core/resources/UiText;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-object v11, v0, La/beb0;->e:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v14, La/c42;->b:La/c42;

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x5d0

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    invoke-direct/range {v5 .. v16}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, La/leb0;->H0()La/obp;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, La/obp;->d:Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_0
    const-string v0, "actionDialogManager"

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v4

    .line 128
    :pswitch_0
    check-cast v0, La/seb0;

    .line 129
    .line 130
    sget-object v1, La/led;->a:La/led;

    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    instance-of v1, v0, La/qeb0;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    check-cast v0, La/qeb0;

    .line 141
    .line 142
    iget-object v1, v0, La/qeb0;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v0, La/qeb0;->b:La/veb0;

    .line 145
    .line 146
    sget-object v6, La/leb0;->z1:La/t590;

    .line 147
    .line 148
    invoke-virtual {v3}, La/leb0;->H0()La/obp;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v7, v6, La/obp;->c:La/ka0;

    .line 153
    .line 154
    iget-object v8, v7, La/ka0;->e:Landroid/view/View;

    .line 155
    .line 156
    check-cast v8, Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v9, v0, La/veb0;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v8, v7, La/ka0;->g:Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v9, v0, La/veb0;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v7, v7, La/ka0;->f:Landroid/view/View;

    .line 171
    .line 172
    check-cast v7, Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object v8, v0, La/veb0;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v6, La/obp;->b:La/ia0;

    .line 180
    .line 181
    iget-object v7, v6, La/ia0;->e:Landroid/view/View;

    .line 182
    .line 183
    check-cast v7, Landroid/widget/TextView;

    .line 184
    .line 185
    iget-object v8, v6, La/ia0;->f:Landroid/view/View;

    .line 186
    .line 187
    check-cast v8, Landroid/widget/TextView;

    .line 188
    .line 189
    iget-object v6, v6, La/ia0;->h:Landroid/view/View;

    .line 190
    .line 191
    check-cast v6, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    iget-object v9, v0, La/veb0;->e:Ljava/lang/String;

    .line 194
    .line 195
    filled-new-array {v1, v9}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v9, 0x7f1310aa

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v9, v1}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, La/veb0;->f:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_3

    .line 216
    .line 217
    iget-object v1, v3, La/leb0;->t1:La/pwc0;

    .line 218
    .line 219
    if-eqz v1, :cond_2

    .line 220
    .line 221
    iget-object v1, v1, La/pwc0;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, La/lku;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/4 v7, 0x5

    .line 230
    if-gt v4, v7, :cond_1

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_1
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_0
    invoke-virtual {v1, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_2
    const-string v0, "shortReferralRecyclerFragmentDelegate"

    .line 248
    .line 249
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v4

    .line 253
    :cond_3
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :goto_1
    invoke-virtual {v3}, La/leb0;->H0()La/obp;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, La/obp;->d:Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    sget-object v1, La/reb0;->a:La/reb0;

    .line 270
    .line 271
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    sget-object v0, La/leb0;->z1:La/t590;

    .line 278
    .line 279
    invoke-virtual {v3}, La/leb0;->H0()La/obp;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v0, v0, La/obp;->d:Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;

    .line 284
    .line 285
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 292
    .line 293
    .line 294
    :goto_3
    return-object v4

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
