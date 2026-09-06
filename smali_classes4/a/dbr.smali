.class public final La/dbr;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/ebr;


# direct methods
.method public synthetic constructor <init>(La/ebr;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/dbr;->i:I

    iput-object p1, p0, La/dbr;->k:La/ebr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/dbr;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/dbr;->k:La/ebr;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/dbr;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/dbr;-><init>(La/ebr;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/dbr;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/dbr;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/dbr;-><init>(La/ebr;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/dbr;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/dbr;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/dbr;-><init>(La/ebr;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/dbr;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/dbr;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/dbr;-><init>(La/ebr;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/dbr;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, La/dbr;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, p2, v1}, La/dbr;-><init>(La/ebr;La/bad;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, La/dbr;->j:Ljava/lang/Object;

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
    iget v0, p0, La/dbr;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/zbr;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/dbr;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/dbr;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/dbr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/qbr;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/dbr;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/dbr;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/dbr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/vbr;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/dbr;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/dbr;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/dbr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/pbr;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/dbr;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/dbr;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/dbr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, La/kbr;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/dbr;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/dbr;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/dbr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, La/dbr;->i:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, La/dbr;->k:La/ebr;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La/dbr;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, La/zbr;

    .line 18
    .line 19
    sget-object v0, La/led;->a:La/led;

    .line 20
    .line 21
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    instance-of p1, p0, La/ybr;

    .line 25
    .line 26
    sget-object v0, La/xbr;->a:La/xbr;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p0, La/ybr;

    .line 31
    .line 32
    iget-object p1, p0, La/ybr;->a:La/nar;

    .line 33
    .line 34
    iget-object v1, p0, La/ybr;->b:Ljava/util/List;

    .line 35
    .line 36
    iget-boolean p0, p0, La/ybr;->c:Z

    .line 37
    .line 38
    invoke-static {v5, p1, v1, p0}, La/ebr;->H0(La/ebr;La/nar;Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, La/ebr;->J0()La/ecr;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-boolean v4, p0, La/ecr;->B:Z

    .line 46
    .line 47
    iget-object p1, p0, La/ecr;->r:La/ahi0;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, La/zbr;

    .line 55
    .line 56
    invoke-virtual {p1, p0, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of p1, p0, La/wbr;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    check-cast p0, La/wbr;

    .line 68
    .line 69
    iget-object p1, p0, La/wbr;->a:La/nar;

    .line 70
    .line 71
    sget-object v1, La/nar;->g:La/nar;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, La/nar;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, p1, v1, v6}, La/ebr;->H0(La/ebr;La/nar;Ljava/util/List;Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, La/wbr;->b:La/nar;

    .line 88
    .line 89
    iget-object v1, p0, La/wbr;->c:La/nar;

    .line 90
    .line 91
    iget-object p0, p0, La/wbr;->d:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v2, La/ebr;->x1:[La/wdw;

    .line 94
    .line 95
    invoke-virtual {v5}, La/ebr;->J0()La/ecr;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, La/ecr;->G()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, La/ebr;->I0()La/fbr;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v2, v2, La/fbr;->g:Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;

    .line 107
    .line 108
    invoke-virtual {v2, p1, v1, p0, v6}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->b(La/nar;La/nar;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, La/ebr;->I0()La/fbr;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget-object p0, p0, La/fbr;->g:Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, La/ebr;->J0()La/ecr;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iput-boolean v4, p0, La/ecr;->B:Z

    .line 125
    .line 126
    iget-object p1, p0, La/ecr;->r:La/ahi0;

    .line 127
    .line 128
    :cond_3
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    move-object v1, p0

    .line 133
    check-cast v1, La/zbr;

    .line 134
    .line 135
    invoke-virtual {p1, p0, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_5

    .line 147
    .line 148
    :goto_0
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-object v7

    .line 155
    :pswitch_0
    iget-object p0, p0, La/dbr;->j:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, La/qbr;

    .line 158
    .line 159
    sget-object v0, La/led;->a:La/led;

    .line 160
    .line 161
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-boolean p1, p0, La/qbr;->a:Z

    .line 165
    .line 166
    iget-object v0, p0, La/qbr;->b:Ljava/util/List;

    .line 167
    .line 168
    iget-boolean p0, p0, La/qbr;->c:Z

    .line 169
    .line 170
    sget-object v4, La/ebr;->x1:[La/wdw;

    .line 171
    .line 172
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const v8, 0x7f0a0d14

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v8}, Landroidx/fragment/app/e;->I(I)Landroidx/fragment/app/Fragment;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    instance-of v8, v4, La/ij40;

    .line 186
    .line 187
    if-eqz v8, :cond_7

    .line 188
    .line 189
    check-cast v4, La/ij40;

    .line 190
    .line 191
    invoke-virtual {v4}, La/ij40;->I0()La/gj40;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v4, v4, La/gj40;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    if-nez p1, :cond_6

    .line 201
    .line 202
    move v3, v6

    .line 203
    :cond_6
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_7
    if-eqz p1, :cond_c

    .line 207
    .line 208
    if-eqz p0, :cond_8

    .line 209
    .line 210
    invoke-virtual {v5}, La/ebr;->J0()La/ecr;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const p1, 0x7f13092e

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-boolean v3, p0, La/ecr;->z:Z

    .line 225
    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    new-instance v3, La/sv5;

    .line 229
    .line 230
    invoke-direct {v3, p1}, La/sv5;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iget-object p1, p0, La/ecr;->k:La/bed;

    .line 238
    .line 239
    iget-object v11, p1, La/bed;->a:La/khi;

    .line 240
    .line 241
    sget-object v9, La/acr;->a:La/acr;

    .line 242
    .line 243
    new-instance v12, La/duo;

    .line 244
    .line 245
    const/16 p1, 0x18

    .line 246
    .line 247
    invoke-direct {v12, p0, v3, v7, p1}, La/duo;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 248
    .line 249
    .line 250
    const/16 v13, 0xa

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 254
    .line 255
    .line 256
    iput-boolean v6, p0, La/ecr;->z:Z

    .line 257
    .line 258
    :cond_8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v3, La/kg2;

    .line 271
    .line 272
    const/16 v4, 0x10

    .line 273
    .line 274
    invoke-direct {v3, v4}, La/kg2;-><init>(I)V

    .line 275
    .line 276
    .line 277
    if-nez p1, :cond_9

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v4, Landroid/os/Handler;

    .line 285
    .line 286
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-direct {v4, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 291
    .line 292
    .line 293
    new-instance v8, La/c1;

    .line 294
    .line 295
    const/4 v9, 0x2

    .line 296
    invoke-direct {v8, p0, p1, v3, v9}, La/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v8, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 300
    .line 301
    .line 302
    :goto_2
    invoke-virtual {v5}, La/ebr;->I0()La/fbr;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    iget-object p0, p0, La/fbr;->k:La/gnm;

    .line 307
    .line 308
    iget-object p0, p0, La/gnm;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 309
    .line 310
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, La/ebr;->I0()La/fbr;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    iget-object p0, p0, La/fbr;->g:Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;

    .line 318
    .line 319
    invoke-virtual {p0}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->getPuzzleList$games_mania()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_a

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_a
    move-object v0, p0

    .line 331
    :goto_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_d

    .line 340
    .line 341
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    add-int/lit8 v0, v6, 0x1

    .line 346
    .line 347
    if-ltz v6, :cond_b

    .line 348
    .line 349
    check-cast p1, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 352
    .line 353
    .line 354
    iget-object p1, v5, La/ebr;->v1:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Landroid/widget/ImageView;

    .line 361
    .line 362
    const/high16 v1, 0x3f800000    # 1.0f

    .line 363
    .line 364
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 365
    .line 366
    .line 367
    move v6, v0

    .line 368
    goto :goto_4

    .line 369
    :cond_b
    invoke-static {}, La/avb;->p()V

    .line 370
    .line 371
    .line 372
    throw v7

    .line 373
    :cond_c
    invoke-virtual {v5}, La/ebr;->I0()La/fbr;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    iget-object p0, p0, La/fbr;->k:La/gnm;

    .line 378
    .line 379
    iget-object p0, p0, La/gnm;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 380
    .line 381
    const/4 p1, 0x4

    .line 382
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_1
    iget-object p0, p0, La/dbr;->j:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, La/vbr;

    .line 391
    .line 392
    sget-object v0, La/led;->a:La/led;

    .line 393
    .line 394
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    instance-of p1, p0, La/tbr;

    .line 398
    .line 399
    if-eqz p1, :cond_e

    .line 400
    .line 401
    check-cast p0, La/tbr;

    .line 402
    .line 403
    iget-object p1, p0, La/tbr;->a:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v0, p0, La/tbr;->b:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v1, p0, La/tbr;->c:Landroid/graphics/Bitmap;

    .line 408
    .line 409
    iget v2, p0, La/tbr;->d:I

    .line 410
    .line 411
    iget v3, p0, La/tbr;->e:I

    .line 412
    .line 413
    iget v4, p0, La/tbr;->f:I

    .line 414
    .line 415
    iget p0, p0, La/tbr;->g:I

    .line 416
    .line 417
    sget-object v7, La/ebr;->x1:[La/wdw;

    .line 418
    .line 419
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 420
    .line 421
    invoke-direct {v7, v4, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 422
    .line 423
    .line 424
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 425
    .line 426
    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 427
    .line 428
    invoke-virtual {v5}, La/ebr;->I0()La/fbr;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    iget-object p0, p0, La/fbr;->c:Landroid/widget/LinearLayout;

    .line 433
    .line 434
    invoke-virtual {p0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, La/ebr;->I0()La/fbr;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    iget-object p0, p0, La/fbr;->m:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, La/ebr;->I0()La/fbr;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    iget-object p0, p0, La/fbr;->h:Landroid/widget/ImageView;

    .line 451
    .line 452
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, La/ebr;->I0()La/fbr;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    iget-object p0, p0, La/fbr;->b:Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5}, La/ebr;->I0()La/fbr;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    iget-object p0, p0, La/fbr;->c:Landroid/widget/LinearLayout;

    .line 469
    .line 470
    new-instance p1, La/yar;

    .line 471
    .line 472
    invoke-direct {p1, v5, v6}, La/yar;-><init>(La/ebr;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5}, La/ebr;->I0()La/fbr;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    iget-object p0, p0, La/fbr;->c:Landroid/widget/LinearLayout;

    .line 483
    .line 484
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_e
    instance-of p1, p0, La/ubr;

    .line 489
    .line 490
    if-eqz p1, :cond_f

    .line 491
    .line 492
    check-cast p0, La/ubr;

    .line 493
    .line 494
    iget-object p1, p0, La/ubr;->a:Ljava/lang/String;

    .line 495
    .line 496
    iget v0, p0, La/ubr;->b:I

    .line 497
    .line 498
    iget v1, p0, La/ubr;->c:I

    .line 499
    .line 500
    iget v2, p0, La/ubr;->d:I

    .line 501
    .line 502
    iget p0, p0, La/ubr;->e:I

    .line 503
    .line 504
    sget-object v3, La/ebr;->x1:[La/wdw;

    .line 505
    .line 506
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 507
    .line 508
    invoke-direct {v3, v2, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 509
    .line 510
    .line 511
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 512
    .line 513
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 514
    .line 515
    invoke-virtual {v5}, La/ebr;->I0()La/fbr;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    iget-object p0, p0, La/fbr;->e:Landroid/widget/FrameLayout;

    .line 520
    .line 521
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5}, La/ebr;->I0()La/fbr;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    iget-object p0, p0, La/fbr;->l:Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5}, La/ebr;->I0()La/fbr;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    iget-object p0, p0, La/fbr;->e:Landroid/widget/FrameLayout;

    .line 538
    .line 539
    new-instance p1, La/yar;

    .line 540
    .line 541
    invoke-direct {p1, v5, v4}, La/yar;-><init>(La/ebr;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5}, La/ebr;->I0()La/fbr;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    iget-object p0, p0, La/fbr;->e:Landroid/widget/FrameLayout;

    .line 552
    .line 553
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_f
    instance-of p1, p0, La/sbr;

    .line 558
    .line 559
    if-eqz p1, :cond_10

    .line 560
    .line 561
    sget-object p0, La/ebr;->x1:[La/wdw;

    .line 562
    .line 563
    invoke-virtual {v5}, La/ebr;->I0()La/fbr;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    iget-object p0, p0, La/fbr;->c:Landroid/widget/LinearLayout;

    .line 568
    .line 569
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, La/ebr;->I0()La/fbr;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    iget-object p0, p0, La/fbr;->e:Landroid/widget/FrameLayout;

    .line 577
    .line 578
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5}, La/ebr;->I0()La/fbr;

    .line 582
    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_10
    sget-object p1, La/rbr;->a:La/rbr;

    .line 586
    .line 587
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result p0

    .line 591
    if-eqz p0, :cond_11

    .line 592
    .line 593
    :goto_5
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_11
    invoke-static {}, La/oyd;->a()V

    .line 597
    .line 598
    .line 599
    :goto_6
    return-object v7

    .line 600
    :pswitch_2
    iget-object p0, p0, La/dbr;->j:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p0, La/pbr;

    .line 603
    .line 604
    sget-object v0, La/led;->a:La/led;

    .line 605
    .line 606
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    instance-of p1, p0, La/mbr;

    .line 610
    .line 611
    if-eqz p1, :cond_12

    .line 612
    .line 613
    sget-object p1, La/ebr;->x1:[La/wdw;

    .line 614
    .line 615
    invoke-virtual {v5}, La/ebr;->I0()La/fbr;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    iget-object p1, p1, La/fbr;->f:Lorg/xplatform/games_mania/presentation/views/GamesManiaDice;

    .line 620
    .line 621
    check-cast p0, La/mbr;

    .line 622
    .line 623
    iget-object p0, p0, La/mbr;->a:Ljava/util/List;

    .line 624
    .line 625
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1, v1, v2, p0}, Lorg/xplatform/games_mania/presentation/views/GamesManiaDice;->a(JLjava/util/List;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_7

    .line 632
    .line 633
    :cond_12
    instance-of p1, p0, La/nbr;

    .line 634
    .line 635
    if-eqz p1, :cond_13

    .line 636
    .line 637
    check-cast p0, La/nbr;

    .line 638
    .line 639
    iget-object p0, p0, La/nbr;->a:Ljava/util/ArrayList;

    .line 640
    .line 641
    sget-object p1, La/ebr;->x1:[La/wdw;

    .line 642
    .line 643
    invoke-virtual {v5}, La/ebr;->I0()La/fbr;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    iget-object p1, p1, La/fbr;->f:Lorg/xplatform/games_mania/presentation/views/GamesManiaDice;

    .line 648
    .line 649
    const-wide/16 v0, 0x258

    .line 650
    .line 651
    invoke-virtual {p1, v0, v1, p0}, Lorg/xplatform/games_mania/presentation/views/GamesManiaDice;->b(JLjava/util/List;)V

    .line 652
    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_13
    instance-of p1, p0, La/obr;

    .line 656
    .line 657
    if-eqz p1, :cond_14

    .line 658
    .line 659
    sget-object p0, La/ebr;->x1:[La/wdw;

    .line 660
    .line 661
    invoke-virtual {v5}, La/ebr;->I0()La/fbr;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    iget-object p0, p0, La/fbr;->f:Lorg/xplatform/games_mania/presentation/views/GamesManiaDice;

    .line 666
    .line 667
    new-instance p1, Landroid/graphics/Point;

    .line 668
    .line 669
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    int-to-double v3, v0

    .line 674
    const-wide v5, 0x3fc851eb851eb852L    # 0.19

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    mul-double/2addr v3, v5

    .line 680
    double-to-int v0, v3

    .line 681
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    int-to-double v3, v3

    .line 686
    const-wide v5, 0x3fc47ae147ae147bL    # 0.16

    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    mul-double/2addr v3, v5

    .line 692
    double-to-int v3, v3

    .line 693
    invoke-direct {p1, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 694
    .line 695
    .line 696
    new-instance v0, Landroid/graphics/Point;

    .line 697
    .line 698
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    int-to-double v3, v3

    .line 703
    const-wide v5, 0x3fda3d70a3d70a3dL    # 0.41

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    mul-double/2addr v3, v5

    .line 709
    double-to-int v3, v3

    .line 710
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    int-to-double v4, v4

    .line 715
    const-wide v6, 0x3fe4cccccccccccdL    # 0.65

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    mul-double/2addr v4, v6

    .line 721
    double-to-int v4, v4

    .line 722
    invoke-direct {v0, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 723
    .line 724
    .line 725
    new-instance v3, La/mar;

    .line 726
    .line 727
    const/4 v4, 0x6

    .line 728
    const/4 v5, 0x0

    .line 729
    invoke-direct {v3, p1, v4, v5}, La/mar;-><init>(Landroid/graphics/Point;IF)V

    .line 730
    .line 731
    .line 732
    new-instance p1, La/mar;

    .line 733
    .line 734
    invoke-direct {p1, v0, v4, v5}, La/mar;-><init>(Landroid/graphics/Point;IF)V

    .line 735
    .line 736
    .line 737
    filled-new-array {v3, p1}, [La/mar;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    invoke-static {p1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    invoke-virtual {p0, v1, v2, p1}, Lorg/xplatform/games_mania/presentation/views/GamesManiaDice;->a(JLjava/util/List;)V

    .line 746
    .line 747
    .line 748
    goto :goto_7

    .line 749
    :cond_14
    sget-object p1, La/lbr;->a:La/lbr;

    .line 750
    .line 751
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result p0

    .line 755
    if-eqz p0, :cond_15

    .line 756
    .line 757
    :goto_7
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 758
    .line 759
    goto :goto_8

    .line 760
    :cond_15
    invoke-static {}, La/oyd;->a()V

    .line 761
    .line 762
    .line 763
    :goto_8
    return-object v7

    .line 764
    :pswitch_3
    iget-object v0, p0, La/dbr;->j:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, La/kbr;

    .line 767
    .line 768
    sget-object v1, La/led;->a:La/led;

    .line 769
    .line 770
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    instance-of p1, v0, La/ibr;

    .line 774
    .line 775
    sget-object v1, La/jbr;->a:La/jbr;

    .line 776
    .line 777
    if-eqz p1, :cond_17

    .line 778
    .line 779
    check-cast v0, La/ibr;

    .line 780
    .line 781
    iget-object v5, v0, La/ibr;->a:Ljava/util/ArrayList;

    .line 782
    .line 783
    iget-object v6, v0, La/ibr;->b:Ljava/util/ArrayList;

    .line 784
    .line 785
    iget-object v8, v0, La/ibr;->c:Ljava/lang/String;

    .line 786
    .line 787
    sget-object p1, La/ebr;->x1:[La/wdw;

    .line 788
    .line 789
    new-instance v4, La/b9b0;

    .line 790
    .line 791
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 792
    .line 793
    .line 794
    iget-object v3, p0, La/dbr;->k:La/ebr;

    .line 795
    .line 796
    invoke-virtual {v3}, La/ebr;->J0()La/ecr;

    .line 797
    .line 798
    .line 799
    move-result-object p0

    .line 800
    invoke-virtual {p0}, La/ecr;->G()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3}, La/ebr;->I0()La/fbr;

    .line 804
    .line 805
    .line 806
    move-result-object p0

    .line 807
    iget-object v7, p0, La/fbr;->g:Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;

    .line 808
    .line 809
    new-instance v2, La/bp0;

    .line 810
    .line 811
    const/4 v9, 0x7

    .line 812
    invoke-direct/range {v2 .. v9}, La/bp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v7, v2}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->setBonusDiceListener$games_mania(Lkotlin/jvm/functions/Function0;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3}, La/ebr;->J0()La/ecr;

    .line 819
    .line 820
    .line 821
    move-result-object p0

    .line 822
    iget-object p0, p0, La/ecr;->s:La/ahi0;

    .line 823
    .line 824
    :cond_16
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    move-object v0, p1

    .line 829
    check-cast v0, La/kbr;

    .line 830
    .line 831
    invoke-virtual {p0, p1, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result p1

    .line 835
    if-eqz p1, :cond_16

    .line 836
    .line 837
    goto :goto_9

    .line 838
    :cond_17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result p0

    .line 842
    if-eqz p0, :cond_18

    .line 843
    .line 844
    :goto_9
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 845
    .line 846
    goto :goto_a

    .line 847
    :cond_18
    invoke-static {}, La/oyd;->a()V

    .line 848
    .line 849
    .line 850
    :goto_a
    return-object v7

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
