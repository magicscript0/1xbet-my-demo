.class public final La/ku30;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/c240;


# direct methods
.method public synthetic constructor <init>(La/c240;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ku30;->i:I

    iput-object p1, p0, La/ku30;->k:La/c240;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/ku30;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ku30;->k:La/c240;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/ku30;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/ku30;-><init>(La/c240;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/ku30;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/ku30;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/ku30;-><init>(La/c240;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/ku30;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/ku30;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/ku30;-><init>(La/c240;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/ku30;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/ku30;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/ku30;-><init>(La/c240;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/ku30;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, La/ku30;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, p2, v1}, La/ku30;-><init>(La/c240;La/bad;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, La/ku30;->j:Ljava/lang/Object;

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
    iget v0, p0, La/ku30;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/d740;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/ku30;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ku30;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ku30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/n040;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/ku30;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/ku30;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/ku30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/o040;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/ku30;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/ku30;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/ku30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/p040;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/ku30;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/ku30;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/ku30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, La/bv30;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/ku30;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/ku30;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/ku30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/ku30;->i:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, La/ku30;->k:La/c240;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/ku30;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La/d740;

    .line 16
    .line 17
    sget-object v0, La/led;->a:La/led;

    .line 18
    .line 19
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, La/c240;->C1:[La/wdw;

    .line 23
    .line 24
    invoke-virtual {v5}, La/c240;->I0()La/w040;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, La/d740;->a:La/tdr;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, La/w040;->w:La/ahi0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, La/c240;->I0()La/w040;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, La/d740;->b:La/tdr;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, La/w040;->x:La/ahi0;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    iget-object v0, v5, La/c240;->x1:La/pi30;

    .line 62
    .line 63
    iget-object p0, p0, La/ku30;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, La/n040;

    .line 66
    .line 67
    sget-object v1, La/led;->a:La/led;

    .line 68
    .line 69
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    instance-of p1, p0, La/m040;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p0, v5, La/c240;->u1:La/a3s0;

    .line 77
    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    iget-object p0, p0, La/a3s0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, La/v6c0;

    .line 83
    .line 84
    invoke-virtual {p0}, La/v6c0;->n()La/xfa;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v7, La/pi5;->d:La/pi5;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v11, "SELECT_BALANCE_REQUEST_KEY"

    .line 98
    .line 99
    const/16 v12, 0x1ee

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-static/range {v6 .. v12}, La/xfa;->b(La/xfa;La/pi5;Ljava/lang/String;Landroidx/fragment/app/e;ZLjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const-string p0, "changeBalanceFeature"

    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v4

    .line 113
    :cond_1
    instance-of p1, p0, La/k040;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    sget-object p0, La/c240;->C1:[La/wdw;

    .line 118
    .line 119
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, La/l740;

    .line 124
    .line 125
    sget-object p1, La/a740;->a:La/a740;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, La/l740;->I(La/c740;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    instance-of p0, p0, La/l040;

    .line 132
    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    sget-object p0, La/c240;->C1:[La/wdw;

    .line 136
    .line 137
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, La/l740;

    .line 142
    .line 143
    new-instance p1, La/b740;

    .line 144
    .line 145
    invoke-direct {p1, v2}, La/b740;-><init>(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, La/l740;->I(La/c740;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-object v4

    .line 158
    :pswitch_1
    iget-object p0, p0, La/ku30;->j:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, La/o040;

    .line 161
    .line 162
    sget-object v0, La/led;->a:La/led;

    .line 163
    .line 164
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, La/o040;->a:La/pjn;

    .line 168
    .line 169
    if-eqz p0, :cond_6

    .line 170
    .line 171
    iget-object p1, v5, La/c240;->A1:La/dyj0;

    .line 172
    .line 173
    iget-object v0, p0, La/pjn;->b:Ljava/util/List;

    .line 174
    .line 175
    sget-object v1, La/c240;->C1:[La/wdw;

    .line 176
    .line 177
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, La/ox30;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, La/ox30;->l:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_4

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, La/py5;->f:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, La/ox30;->G(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    iget-object p0, p0, La/pjn;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v5}, La/c240;->H0()La/z8p;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, La/z8p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    invoke-virtual {v5}, La/c240;->H0()La/z8p;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, La/z8p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, La/ox30;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, La/ox30;

    .line 245
    .line 246
    invoke-virtual {p1, p0}, La/ox30;->G(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_2
    iget-object p0, p0, La/ku30;->j:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, La/p040;

    .line 255
    .line 256
    sget-object v0, La/led;->a:La/led;

    .line 257
    .line 258
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-boolean p1, p0, La/p040;->g:Z

    .line 262
    .line 263
    invoke-virtual {v5}, La/c240;->H0()La/z8p;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, La/z8p;->e:Landroid/widget/ProgressBar;

    .line 268
    .line 269
    if-eqz p1, :cond_7

    .line 270
    .line 271
    move p1, v3

    .line 272
    goto :goto_3

    .line 273
    :cond_7
    move p1, v1

    .line 274
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-boolean p1, p0, La/p040;->a:Z

    .line 278
    .line 279
    if-eqz p1, :cond_8

    .line 280
    .line 281
    const/high16 v0, 0x42600000    # 56.0f

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    const/4 v0, 0x0

    .line 285
    :goto_4
    invoke-virtual {v5}, La/c240;->H0()La/z8p;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget-object v7, v6, La/z8p;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    const/4 v11, 0x0

    .line 296
    const/16 v12, 0xd

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v10, 0x0

    .line 300
    invoke-static/range {v7 .. v12}, La/kvg;->A0(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, La/c240;->H0()La/z8p;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v0, v0, La/z8p;->b:Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 308
    .line 309
    if-eqz p1, :cond_9

    .line 310
    .line 311
    move v6, v3

    .line 312
    goto :goto_5

    .line 313
    :cond_9
    move v6, v1

    .line 314
    :goto_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    if-eqz p1, :cond_a

    .line 318
    .line 319
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v0, La/v140;

    .line 324
    .line 325
    invoke-direct {v0, v5, v3}, La/v140;-><init>(La/c240;I)V

    .line 326
    .line 327
    .line 328
    const-string v6, "SELECT_BALANCE_REQUEST_KEY"

    .line 329
    .line 330
    invoke-virtual {p1, v6, v5, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, La/c240;->H0()La/z8p;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-object p1, p1, La/z8p;->b:Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 338
    .line 339
    new-instance v0, La/x140;

    .line 340
    .line 341
    invoke-direct {v0, v5, v3}, La/x140;-><init>(La/c240;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0, p1}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->H(Lkotlin/jvm/functions/Function0;Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, La/x140;

    .line 348
    .line 349
    invoke-direct {v0, v5, v2}, La/x140;-><init>(La/c240;I)V

    .line 350
    .line 351
    .line 352
    const/4 v2, 0x3

    .line 353
    invoke-static {p1, v0, v2}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->C(Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;Lkotlin/jvm/functions/Function0;I)V

    .line 354
    .line 355
    .line 356
    new-instance v0, La/x140;

    .line 357
    .line 358
    const/4 v6, 0x2

    .line 359
    invoke-direct {v0, v5, v6}, La/x140;-><init>(La/c240;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {p1, v0, v2}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->G(Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;Lkotlin/jvm/functions/Function0;I)V

    .line 363
    .line 364
    .line 365
    :cond_a
    invoke-virtual {v5}, La/c240;->H0()La/z8p;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget-object p1, p1, La/z8p;->b:Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 370
    .line 371
    iget-object v0, p0, La/p040;->d:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->setAccountTitle(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, La/c240;->H0()La/z8p;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iget-object p1, p1, La/z8p;->b:Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 381
    .line 382
    iget-object v0, p0, La/p040;->e:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v2, p0, La/p040;->f:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {p1, v0, v2}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, La/p040;->b:La/rxk;

    .line 390
    .line 391
    if-eqz p1, :cond_e

    .line 392
    .line 393
    invoke-virtual {v5}, La/c240;->H0()La/z8p;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    iget-object v0, p0, La/z8p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    iget-object v2, p0, La/z8p;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 403
    .line 404
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    :try_start_0
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 408
    .line 409
    iget v0, p1, La/rxk;->f:I

    .line 410
    .line 411
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    goto :goto_6

    .line 416
    :catchall_0
    move-exception v0

    .line 417
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 418
    .line 419
    new-instance v3, La/nqc0;

    .line 420
    .line 421
    invoke-direct {v3, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    move-object v0, v3

    .line 425
    :goto_6
    nop

    .line 426
    instance-of v3, v0, La/nqc0;

    .line 427
    .line 428
    if-eqz v3, :cond_b

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_b
    move-object v4, v0

    .line 432
    :goto_7
    check-cast v4, Ljava/lang/String;

    .line 433
    .line 434
    const-string v0, ""

    .line 435
    .line 436
    if-nez v4, :cond_c

    .line 437
    .line 438
    move-object v4, v0

    .line 439
    :cond_c
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_d

    .line 444
    .line 445
    new-instance v0, La/s6g;

    .line 446
    .line 447
    const/16 v3, 0x18

    .line 448
    .line 449
    invoke-direct {v0, v3}, La/s6g;-><init>(I)V

    .line 450
    .line 451
    .line 452
    const-wide/16 v3, 0x2710

    .line 453
    .line 454
    invoke-virtual {v2, p1, v3, v4, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_d
    invoke-virtual {v2, p1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 459
    .line 460
    .line 461
    :goto_8
    iget-object p0, p0, La/z8p;->c:Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    .line 462
    .line 463
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_e
    iget-object p0, p0, La/p040;->c:La/rxk;

    .line 468
    .line 469
    if-eqz p0, :cond_f

    .line 470
    .line 471
    invoke-virtual {v5}, La/c240;->H0()La/z8p;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iget-object v0, p1, La/z8p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p1, La/z8p;->c:Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    .line 481
    .line 482
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->f(La/rxk;)V

    .line 486
    .line 487
    .line 488
    iget-object p0, p1, La/z8p;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 489
    .line 490
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_f
    invoke-virtual {v5}, La/c240;->H0()La/z8p;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    iget-object p0, p0, La/z8p;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 499
    .line 500
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, La/c240;->H0()La/z8p;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    iget-object p0, p0, La/z8p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 508
    .line 509
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 513
    .line 514
    return-object p0

    .line 515
    :pswitch_3
    iget-object p0, p0, La/ku30;->j:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p0, La/bv30;

    .line 518
    .line 519
    sget-object v0, La/led;->a:La/led;

    .line 520
    .line 521
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget-boolean p1, p0, La/bv30;->a:Z

    .line 525
    .line 526
    iget-object v0, v5, La/c240;->A1:La/dyj0;

    .line 527
    .line 528
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, La/ox30;

    .line 533
    .line 534
    iget-boolean v2, v0, La/ox30;->k:Z

    .line 535
    .line 536
    if-ne v2, p1, :cond_10

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_10
    iput-boolean p1, v0, La/ox30;->k:Z

    .line 540
    .line 541
    invoke-virtual {v0}, La/r7b0;->g()V

    .line 542
    .line 543
    .line 544
    :goto_a
    iget-boolean p0, p0, La/bv30;->b:Z

    .line 545
    .line 546
    invoke-virtual {v5}, La/c240;->H0()La/z8p;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    iget-object p1, p1, La/z8p;->e:Landroid/widget/ProgressBar;

    .line 551
    .line 552
    if-eqz p0, :cond_11

    .line 553
    .line 554
    move v1, v3

    .line 555
    :cond_11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 559
    .line 560
    return-object p0

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
