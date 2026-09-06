.class public final La/uba;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/vba;


# direct methods
.method public synthetic constructor <init>(La/vba;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/uba;->i:I

    iput-object p1, p0, La/uba;->k:La/vba;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/uba;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/uba;->k:La/vba;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/uba;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/uba;-><init>(La/vba;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/uba;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/uba;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/uba;-><init>(La/vba;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/uba;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/uba;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/uba;-><init>(La/vba;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/uba;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/uba;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/uba;-><init>(La/vba;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/uba;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/uba;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/yy5;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/uba;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/uba;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/uba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/xy5;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/uba;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/uba;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/uba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/ty5;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/uba;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/uba;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/uba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/dz5;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/uba;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/uba;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/uba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/uba;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/uba;->k:La/vba;

    .line 5
    .line 6
    iget-object p0, p0, La/uba;->j:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, La/yy5;

    .line 12
    .line 13
    sget-object v0, La/led;->a:La/led;

    .line 14
    .line 15
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, La/vba;->C1:La/jm3;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, La/jm3;->f:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, La/yy5;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, La/yy5;->d:Z

    .line 32
    .line 33
    const v1, 0x7f040b3f

    .line 34
    .line 35
    .line 36
    const v3, 0x7f040b2c

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v1

    .line 44
    :goto_0
    iget-boolean v4, p0, La/yy5;->e:Z

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    move v1, v3

    .line 49
    :cond_1
    iget-object v3, p1, La/jm3;->d:Landroid/view/View;

    .line 50
    .line 51
    check-cast v3, Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, La/uwb;->a:Landroid/util/TypedValue;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v0, v5}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, La/jm3;->c:Landroid/view/View;

    .line 78
    .line 79
    check-cast p1, Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object p1, v2, La/vba;->x1:La/nba;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, La/yy5;->b:La/um20;

    .line 108
    .line 109
    iget-object p0, p0, La/yy5;->c:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {p1, v0, p0}, La/nba;->A(La/um20;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_0
    check-cast p0, La/xy5;

    .line 118
    .line 119
    sget-object v0, La/led;->a:La/led;

    .line 120
    .line 121
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, La/uy5;->b:La/uy5;

    .line 125
    .line 126
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    sget-object p1, La/uy5;->c:La/uy5;

    .line 133
    .line 134
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    instance-of p1, p0, La/vy5;

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    check-cast p0, La/vy5;

    .line 146
    .line 147
    iget-boolean p0, p0, La/vy5;->a:Z

    .line 148
    .line 149
    invoke-static {v2, p0}, La/vba;->I0(La/vba;Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    instance-of p1, p0, La/wy5;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    check-cast p0, La/wy5;

    .line 158
    .line 159
    iget-boolean p0, p0, La/wy5;->a:Z

    .line 160
    .line 161
    invoke-static {v2, p0}, La/vba;->I0(La/vba;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    :goto_1
    sget-object p0, La/vba;->H1:La/u64;

    .line 166
    .line 167
    invoke-virtual {v2}, La/vba;->J0()La/i4p;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iget-object p0, p0, La/i4p;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 172
    .line 173
    sget-object p1, La/c2l;->c:La/c2l;

    .line 174
    .line 175
    iget-object v0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d:La/zs10;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, La/zs10;->e(La/c2l;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, La/vba;->J0()La/i4p;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p1, p1, La/i4p;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 185
    .line 186
    iget-object p1, p1, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d:La/zs10;

    .line 187
    .line 188
    iget-object p1, p1, La/zs10;->k:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 189
    .line 190
    const-string v0, ""

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->e()V

    .line 196
    .line 197
    .line 198
    const-string p1, "search"

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->h(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_1
    check-cast p0, La/ty5;

    .line 207
    .line 208
    sget-object v0, La/led;->a:La/led;

    .line 209
    .line 210
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    if-eqz p0, :cond_8

    .line 214
    .line 215
    iget-object p0, p0, La/ty5;->a:Ljava/lang/String;

    .line 216
    .line 217
    sget-object p1, La/vba;->H1:La/u64;

    .line 218
    .line 219
    sget-object p1, La/x9i0;->V1:La/e3f0;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v3, v2, La/vba;->t1:La/xg8;

    .line 229
    .line 230
    sget-object v4, La/vba;->I1:[La/wdw;

    .line 231
    .line 232
    aget-object v1, v4, v1

    .line 233
    .line 234
    invoke-virtual {v3, v2, v1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v0, p0, v1, v2}, La/e3f0;->g(Landroidx/fragment/app/e;Ljava/lang/String;J)V

    .line 246
    .line 247
    .line 248
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 252
    .line 253
    .line 254
    const/4 p0, 0x0

    .line 255
    :goto_3
    return-object p0

    .line 256
    :pswitch_2
    check-cast p0, La/dz5;

    .line 257
    .line 258
    sget-object v0, La/led;->a:La/led;

    .line 259
    .line 260
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    instance-of p1, p0, La/az5;

    .line 264
    .line 265
    if-eqz p1, :cond_9

    .line 266
    .line 267
    sget-object p0, La/vba;->H1:La/u64;

    .line 268
    .line 269
    const/4 p0, 0x1

    .line 270
    invoke-virtual {v2, p0}, La/vba;->M0(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    instance-of p1, p0, La/bz5;

    .line 275
    .line 276
    if-eqz p1, :cond_a

    .line 277
    .line 278
    iget-object p1, v2, La/vba;->x1:La/nba;

    .line 279
    .line 280
    if-nez p1, :cond_d

    .line 281
    .line 282
    invoke-virtual {v2, v1}, La/vba;->M0(Z)V

    .line 283
    .line 284
    .line 285
    check-cast p0, La/bz5;

    .line 286
    .line 287
    iget-object p1, p0, La/bz5;->a:Ljava/util/List;

    .line 288
    .line 289
    iget-boolean p0, p0, La/bz5;->b:Z

    .line 290
    .line 291
    invoke-static {v2, p1, p0}, La/vba;->H0(La/vba;Ljava/util/List;Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_a
    instance-of p1, p0, La/cz5;

    .line 296
    .line 297
    if-eqz p1, :cond_c

    .line 298
    .line 299
    iget-object p1, v2, La/vba;->x1:La/nba;

    .line 300
    .line 301
    if-eqz p1, :cond_b

    .line 302
    .line 303
    check-cast p0, La/cz5;

    .line 304
    .line 305
    iget-object p0, p0, La/cz5;->a:Ljava/util/ArrayList;

    .line 306
    .line 307
    iput-object p0, p1, La/nba;->k:Ljava/util/List;

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_b
    check-cast p0, La/cz5;

    .line 311
    .line 312
    iget-object p1, p0, La/cz5;->a:Ljava/util/ArrayList;

    .line 313
    .line 314
    iget-boolean p0, p0, La/cz5;->b:Z

    .line 315
    .line 316
    invoke-static {v2, p1, p0}, La/vba;->H0(La/vba;Ljava/util/List;Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_c
    instance-of p1, p0, La/zy5;

    .line 321
    .line 322
    if-eqz p1, :cond_d

    .line 323
    .line 324
    iget-object p1, v2, La/vba;->x1:La/nba;

    .line 325
    .line 326
    if-nez p1, :cond_d

    .line 327
    .line 328
    check-cast p0, La/zy5;

    .line 329
    .line 330
    iget-object p0, p0, La/zy5;->a:La/rxk;

    .line 331
    .line 332
    invoke-virtual {v2}, La/vba;->J0()La/i4p;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object v0, p1, La/i4p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 337
    .line 338
    const/16 v3, 0x8

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p1, La/i4p;->b:Landroid/widget/FrameLayout;

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v1}, La/vba;->L0(Z)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p1, La/i4p;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 352
    .line 353
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 357
    .line 358
    .line 359
    :cond_d
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object p0

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
