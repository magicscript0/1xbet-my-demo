.class public final La/ir30;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/jr30;


# direct methods
.method public synthetic constructor <init>(La/jr30;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ir30;->i:I

    iput-object p1, p0, La/ir30;->k:La/jr30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/ir30;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ir30;->k:La/jr30;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/ir30;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/ir30;-><init>(La/jr30;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/ir30;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/ir30;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/ir30;-><init>(La/jr30;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/ir30;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/ir30;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/ir30;-><init>(La/jr30;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/ir30;->j:Ljava/lang/Object;

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
    iget v0, p0, La/ir30;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/cr30;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/ir30;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ir30;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ir30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/r4l0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/ir30;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/ir30;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/ir30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/tb5;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/ir30;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/ir30;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/ir30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, La/ir30;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, La/ir30;->k:La/jr30;

    .line 7
    .line 8
    iget-object p0, p0, La/ir30;->j:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, La/cr30;

    .line 14
    .line 15
    sget-object v0, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, La/jr30;->D1:La/yy20;

    .line 21
    .line 22
    invoke-virtual {v4}, La/jr30;->J0()La/v8p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, La/v8p;->c:Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;->setModel(La/cr30;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p0, La/r4l0;

    .line 35
    .line 36
    sget-object v0, La/led;->a:La/led;

    .line 37
    .line 38
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    instance-of p1, p0, La/q4l0;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    check-cast p0, La/q4l0;

    .line 46
    .line 47
    iget-object p0, p0, La/q4l0;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    sget-object p1, La/jr30;->D1:La/yy20;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, La/jr30;->K0(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, La/ubl0;

    .line 59
    .line 60
    iget-object p1, p1, La/ubl0;->a:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, v4, La/jr30;->A1:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4}, La/jr30;->J0()La/v8p;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, La/v8p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, La/jr30;->J0()La/v8p;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, La/v8p;->e:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v4, La/jr30;->B1:La/o0x;

    .line 85
    .line 86
    invoke-interface {p1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, La/ual0;

    .line 91
    .line 92
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, La/ubl0;

    .line 97
    .line 98
    iget-object p0, p0, La/ubl0;->e:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, La/tz3;->z(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    instance-of p1, p0, La/p4l0;

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    sget-object p0, La/jr30;->D1:La/yy20;

    .line 109
    .line 110
    invoke-virtual {v4, v2}, La/jr30;->K0(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    instance-of p1, p0, La/o4l0;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    check-cast p0, La/o4l0;

    .line 119
    .line 120
    iget-object p0, p0, La/o4l0;->a:La/rxk;

    .line 121
    .line 122
    invoke-static {v4, p0}, La/jr30;->I0(La/jr30;La/rxk;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    instance-of p1, p0, La/n4l0;

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    check-cast p0, La/n4l0;

    .line 131
    .line 132
    iget-object p0, p0, La/n4l0;->a:La/rxk;

    .line 133
    .line 134
    invoke-static {v4, p0}, La/jr30;->I0(La/jr30;La/rxk;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-object v1

    .line 144
    :pswitch_1
    check-cast p0, La/tb5;

    .line 145
    .line 146
    sget-object v0, La/led;->a:La/led;

    .line 147
    .line 148
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, La/tb5;->d:La/icd;

    .line 152
    .line 153
    iget-object v0, p0, La/tb5;->c:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v5, La/icd;->c:La/icd;

    .line 156
    .line 157
    if-ne p1, v5, :cond_5

    .line 158
    .line 159
    sget-object p1, La/jr30;->D1:La/yy20;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const v0, 0x7f040b0f

    .line 166
    .line 167
    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sget-object p1, La/rwb;->a:Landroid/util/TypedValue;

    .line 181
    .line 182
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1, v0, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1, v0, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, La/e650;->A(Landroid/content/Context;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    xor-int/lit8 v10, p1, 0x1

    .line 207
    .line 208
    const/4 v9, 0x1

    .line 209
    invoke-static/range {v5 .. v10}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 210
    .line 211
    .line 212
    :cond_4
    sget-object p1, La/rwb;->a:Landroid/util/TypedValue;

    .line 213
    .line 214
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1, v0, v3}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const v2, 0x7f040b3b

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v2, v3}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v4}, La/jr30;->J0()La/v8p;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v2, v2, La/v8p;->d:Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, La/jr30;->J0()La/v8p;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object p1, p1, La/v8p;->i:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setTitleColor(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, La/jr30;->J0()La/v8p;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object p1, p1, La/v8p;->i:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setBackIconColor(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-lez p1, :cond_6

    .line 269
    .line 270
    invoke-static {v4}, La/jr30;->H0(La/jr30;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, La/jr30;->J0()La/v8p;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object p1, p1, La/v8p;->d:Landroid/widget/ImageView;

    .line 278
    .line 279
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {p1, v1, v0}, La/ul3;->d0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_6
    invoke-static {v4}, La/jr30;->H0(La/jr30;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, La/jr30;->J0()La/v8p;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object p1, p1, La/v8p;->d:Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-wide v1, p0, La/tb5;->a:J

    .line 301
    .line 302
    iget-boolean v3, p0, La/tb5;->b:Z

    .line 303
    .line 304
    invoke-static {p1, v0, v1, v2, v3}, La/ul3;->c0(Landroid/widget/ImageView;Landroid/content/Context;JZ)V

    .line 305
    .line 306
    .line 307
    :goto_2
    iget-object p0, p0, La/tb5;->d:La/icd;

    .line 308
    .line 309
    sget-object p1, La/icd;->b:La/icd;

    .line 310
    .line 311
    if-ne p0, p1, :cond_7

    .line 312
    .line 313
    invoke-virtual {v4}, La/jr30;->J0()La/v8p;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    iget-object p0, p0, La/v8p;->d:Landroid/widget/ImageView;

    .line 318
    .line 319
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const v0, 0x7f0606ac

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 331
    .line 332
    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 333
    .line 334
    .line 335
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object p0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
